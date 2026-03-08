; ModuleID = 'bench/ceres/original/power_series_expansion_preconditioner.ll'
source_filename = "bench/ceres/original/power_series_expansion_preconditioner.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.absl::lts_20240116::log_internal::LogMessageFatal" = type { %"class.absl::lts_20240116::log_internal::LogMessage" }
%"class.absl::lts_20240116::log_internal::LogMessage" = type { %"class.absl::lts_20240116::base_internal::ErrnoSaver", %"class.std::unique_ptr.33" }
%"class.absl::lts_20240116::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr.33" = type { %"struct.std::__uniq_ptr_data.34" }
%"struct.std::__uniq_ptr_data.34" = type { %"class.std::__uniq_ptr_impl.35" }
%"class.std::__uniq_ptr_impl.35" = type { %"class.std::tuple.36" }
%"class.std::tuple.36" = type { %"struct.std::_Tuple_impl.37" }
%"struct.std::_Tuple_impl.37" = type { %"struct.std::_Head_base.40" }
%"struct.std::_Head_base.40" = type { ptr }
%class.anon.110 = type { ptr, ptr }
%class.anon = type { ptr, ptr }
%"class.Eigen::Map" = type { %"class.Eigen::MapBase.base.4", [7 x i8] }
%"class.Eigen::MapBase.base.4" = type { %"class.Eigen::MapBase.base" }
%"class.Eigen::MapBase.base" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", i8 }>
%"class.Eigen::internal::variable_if_dynamic" = type { i64 }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { ptr, i64 }
%"class.Eigen::CwiseBinaryOp" = type <{ %"class.Eigen::Map", ptr, [8 x i8] }>
%"class.absl::lts_20240116::FixedArray" = type { %"class.absl::lts_20240116::FixedArray<double>::Storage" }
%"class.absl::lts_20240116::FixedArray<double>::Storage" = type { %"class.absl::lts_20240116::FixedArray<double>::NonEmptyInlinedStorage", %"class.absl::lts_20240116::container_internal::CompressedTuple", ptr }
%"class.absl::lts_20240116::FixedArray<double>::NonEmptyInlinedStorage" = type { [256 x i8] }
%"class.absl::lts_20240116::container_internal::CompressedTuple" = type { %"struct.absl::lts_20240116::container_internal::internal_compressed_tuple::CompressedTupleImpl" }
%"struct.absl::lts_20240116::container_internal::internal_compressed_tuple::CompressedTupleImpl" = type { %"struct.absl::lts_20240116::container_internal::internal_compressed_tuple::Storage" }
%"struct.absl::lts_20240116::container_internal::internal_compressed_tuple::Storage" = type { i64 }
%class.anon.98 = type { ptr, ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%class.anon.78 = type { ptr, %"class.std::shared_ptr", i32, ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.anon.92 = type { %class.anon.78 }
%class.anon.93 = type { %class.anon.78 }
%class.anon.107 = type { ptr, %"class.std::shared_ptr", i32, ptr }
%class.anon.108 = type { %class.anon.107 }
%class.anon.109 = type { %class.anon.107 }
%class.anon.158 = type { ptr, %"class.std::shared_ptr", i32, ptr }
%class.anon.159 = type { %class.anon.158 }
%class.anon.160 = type { %class.anon.158 }

$_ZN5ceres8internal4NormIN5Eigen3MapINS2_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS2_6StrideILi0ELi0EEEEEEEdRKNS2_9DenseBaseIT_EEPNS0_11ContextImplEi = comdat any

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

$_ZNSt12__shared_ptrIN5ceres8internal19ParallelInvokeStateELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

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

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

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

$_ZTISt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTIZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENKUlSD_E_clIKSN_EEDaSD_EUlvE_ = comdat any

$_ZTSZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENKUlSD_E_clIKSN_EEDaSD_EUlvE_ = comdat any

$_ZTIZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENKUlSD_E_clISN_EEDaSD_EUlvE_ = comdat any

$_ZTSZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENKUlSD_E_clISN_EEDaSD_EUlvE_ = comdat any

$_ZTIZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENKUlRSB_E_clIKSM_EEDaSL_EUlvE_ = comdat any

$_ZTSZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENKUlRSB_E_clIKSM_EEDaSL_EUlvE_ = comdat any

$_ZTIZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENKUlRSB_E_clISM_EEDaSL_EUlvE_ = comdat any

$_ZTSZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENKUlRSB_E_clISM_EEDaSL_EUlvE_ = comdat any

$_ZTIZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENKUlSK_E_clIKSU_EEDaSK_EUlvE_ = comdat any

$_ZTSZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENKUlSK_E_clIKSU_EEDaSK_EUlvE_ = comdat any

$_ZTIZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENKUlSK_E_clISU_EEDaSK_EUlvE_ = comdat any

$_ZTSZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENKUlSK_E_clISU_EEDaSK_EUlvE_ = comdat any

@_ZTVN5ceres8internal34PowerSeriesExpansionPreconditionerE = hidden unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTIN5ceres8internal34PowerSeriesExpansionPreconditionerE, ptr @_ZN5ceres8internal34PowerSeriesExpansionPreconditionerD2Ev, ptr @_ZN5ceres8internal34PowerSeriesExpansionPreconditionerD0Ev, ptr @_ZNK5ceres8internal34PowerSeriesExpansionPreconditioner26RightMultiplyAndAccumulateEPKdPd, ptr @_ZNK5ceres8internal14LinearOperator26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEi, ptr @_ZNK5ceres8internal14Preconditioner25LeftMultiplyAndAccumulateEPKdPd, ptr @_ZNK5ceres8internal14LinearOperator25LeftMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEi, ptr @_ZNK5ceres8internal14LinearOperator26RightMultiplyAndAccumulateERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEERS4_, ptr @_ZNK5ceres8internal14LinearOperator25LeftMultiplyAndAccumulateERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEERS4_, ptr @_ZNK5ceres8internal14LinearOperator26RightMultiplyAndAccumulateERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEERS4_PNS0_11ContextImplEi, ptr @_ZNK5ceres8internal14LinearOperator25LeftMultiplyAndAccumulateERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEERS4_PNS0_11ContextImplEi, ptr @_ZNK5ceres8internal34PowerSeriesExpansionPreconditioner8num_rowsEv, ptr @_ZNK5ceres8internal14Preconditioner8num_colsEv, ptr @_ZN5ceres8internal34PowerSeriesExpansionPreconditioner6UpdateERKNS0_14LinearOperatorEPKd] }, align 8
@_ZTIN5ceres8internal34PowerSeriesExpansionPreconditionerE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5ceres8internal34PowerSeriesExpansionPreconditionerE, ptr @_ZTIN5ceres8internal14PreconditionerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5ceres8internal34PowerSeriesExpansionPreconditionerE = hidden constant [54 x i8] c"N5ceres8internal34PowerSeriesExpansionPreconditionerE\00", align 1
@_ZTIN5ceres8internal14PreconditionerE = external hidden constant ptr
@.str = private unnamed_addr constant [139 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ceres/ceres-solver/internal/ceres/implicit_schur_complement.h\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"compute_ftf_inverse_\00", align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.5 = private unnamed_addr constant [25 x i8] c"lhs.rows() == rhs.rows()\00", align 1
@.str.6 = private unnamed_addr constant [133 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ceres/ceres-solver/internal/ceres/parallel_vector_ops.h\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"num_threads > 0\00", align 1
@.str.8 = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ceres/ceres-solver/internal/ceres/parallel_for.h\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"context != nullptr\00", align 1
@.str.10 = private unnamed_addr constant [129 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ceres/ceres-solver/internal/ceres/parallel_invoke.h\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [102 x i8] c"St23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTIZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENKUlSD_E_clIKSN_EEDaSD_EUlvE_ = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENKUlSD_E_clIKSN_EEDaSD_EUlvE_ }, comdat, align 8
@_ZTSZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENKUlSD_E_clIKSN_EEDaSD_EUlvE_ = linkonce_odr hidden constant [234 x i8] c"ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENKUlSD_E_clIKSN_EEDaSD_EUlvE_\00", comdat, align 1
@_ZTIZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENKUlSD_E_clISN_EEDaSD_EUlvE_ = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENKUlSD_E_clISN_EEDaSD_EUlvE_ }, comdat, align 8
@_ZTSZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENKUlSD_E_clISN_EEDaSD_EUlvE_ = linkonce_odr hidden constant [233 x i8] c"ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENKUlSD_E_clISN_EEDaSD_EUlvE_\00", comdat, align 1
@_ZTIZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENKUlRSB_E_clIKSM_EEDaSL_EUlvE_ = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENKUlRSB_E_clIKSM_EEDaSL_EUlvE_ }, comdat, align 8
@_ZTSZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENKUlRSB_E_clIKSM_EEDaSL_EUlvE_ = linkonce_odr hidden constant [233 x i8] c"ZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENKUlRSB_E_clIKSM_EEDaSL_EUlvE_\00", comdat, align 1
@_ZTIZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENKUlRSB_E_clISM_EEDaSL_EUlvE_ = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENKUlRSB_E_clISM_EEDaSL_EUlvE_ }, comdat, align 8
@_ZTSZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENKUlRSB_E_clISM_EEDaSL_EUlvE_ = linkonce_odr hidden constant [232 x i8] c"ZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENKUlRSB_E_clISM_EEDaSL_EUlvE_\00", comdat, align 1
@_ZTIZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENKUlSK_E_clIKSU_EEDaSK_EUlvE_ = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENKUlSK_E_clIKSU_EEDaSK_EUlvE_ }, comdat, align 8
@_ZTSZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENKUlSK_E_clIKSU_EEDaSK_EUlvE_ = linkonce_odr hidden constant [294 x i8] c"ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENKUlSK_E_clIKSU_EEDaSK_EUlvE_\00", comdat, align 1
@_ZTIZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENKUlSK_E_clISU_EEDaSK_EUlvE_ = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENKUlSK_E_clISU_EEDaSK_EUlvE_ }, comdat, align 8
@_ZTSZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENKUlSK_E_clISU_EEDaSK_EUlvE_ = linkonce_odr hidden constant [293 x i8] c"ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENKUlSK_E_clISU_EEDaSK_EUlvE_\00", comdat, align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN5ceres8internal34PowerSeriesExpansionPreconditionerC1EPKNS0_23ImplicitSchurComplementEidRKNS0_14Preconditioner7OptionsE = hidden unnamed_addr alias void (ptr, ptr, i32, double, ptr), ptr @_ZN5ceres8internal34PowerSeriesExpansionPreconditionerC2EPKNS0_23ImplicitSchurComplementEidRKNS0_14Preconditioner7OptionsE
@_ZN5ceres8internal34PowerSeriesExpansionPreconditionerD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5ceres8internal34PowerSeriesExpansionPreconditionerD2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal34PowerSeriesExpansionPreconditionerC2EPKNS0_23ImplicitSchurComplementEidRKNS0_14Preconditioner7OptionsE(ptr noundef nonnull align 8 dereferenceable(104) initializes((0, 20), (24, 80)) %0, ptr noundef %1, i32 noundef %2, double noundef %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN5ceres8internal34PowerSeriesExpansionPreconditionerE, i64 16), ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %6, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %2, ptr %7, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %3, ptr %8, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %4, i64 24, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %14 = load ptr, ptr %11, align 8, !tbaa !29
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %13, %14
  br i1 %.not.i.i.i.i.i, label %.noexc6, label %18

18:                                               ; preds = %5
  %19 = icmp ugt i64 %17, 9223372036854775804
  br i1 %19, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i, !prof !30

.noexc.i.i.i:                                     ; preds = %18
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %18
  %20 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #28
          to label %.noexc6 unwind label %35

.noexc6:                                          ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i, %5
  %21 = phi ptr [ null, %5 ], [ %20, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %21, ptr %10, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %21, ptr %22, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %23, ptr %24, align 8, !tbaa !31
  %25 = load ptr, ptr %11, align 8, !tbaa !32
  %26 = load ptr, ptr %12, align 8, !tbaa !32
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
  store ptr %32, ptr %22, align 8, !tbaa !28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, i64 24, i1 false)
  ret void

35:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i, %.noexc.i.i.i
  %36 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5ceres8internal14PreconditionerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #29
  resume { ptr, i32 } %36
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare hidden void @_ZN5ceres8internal14PreconditionerD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5ceres8internal34PowerSeriesExpansionPreconditionerD2Ev(ptr noundef nonnull align 8 dereferenceable(104) initializes((0, 8)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN5ceres8internal34PowerSeriesExpansionPreconditionerE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5ceres8internal14Preconditioner7OptionsD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #30
  br label %_ZN5ceres8internal14Preconditioner7OptionsD2Ev.exit

_ZN5ceres8internal14Preconditioner7OptionsD2Ev.exit: ; preds = %1, %4
  tail call void @_ZN5ceres8internal14PreconditionerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5ceres8internal34PowerSeriesExpansionPreconditionerD0Ev(ptr noundef nonnull align 8 dereferenceable(104) initializes((0, 8)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN5ceres8internal34PowerSeriesExpansionPreconditionerE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN5ceres8internal34PowerSeriesExpansionPreconditionerD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #30
  br label %_ZN5ceres8internal34PowerSeriesExpansionPreconditionerD2Ev.exit

_ZN5ceres8internal34PowerSeriesExpansionPreconditionerD2Ev.exit: ; preds = %1, %4
  tail call void @_ZN5ceres8internal14PreconditionerD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #29
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #30
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN5ceres8internal34PowerSeriesExpansionPreconditioner6UpdateERKNS0_14LinearOperatorEPKd(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr readnone captures(none) %2) unnamed_addr #4 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK5ceres8internal34PowerSeriesExpansionPreconditioner26RightMultiplyAndAccumulateEPKdPd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %5 = alloca %class.anon.110, align 8
  %6 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %7 = alloca %class.anon, align 8
  %8 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %9 = alloca %"class.Eigen::Map", align 8
  %10 = alloca %"class.Eigen::Matrix", align 8
  %11 = alloca %"class.Eigen::Matrix", align 8
  %12 = alloca %"class.Eigen::CwiseBinaryOp", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 136
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %21 = sext i32 %20 to i64
  store ptr %2, ptr %9, align 8, !tbaa !35
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %23 = load ptr, ptr %13, align 8, !tbaa !6
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !33
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 136
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(8) %25)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %30 = sext i32 %29 to i64
  %.not.i.i.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IiEERKT_.exit, label %31

31:                                               ; preds = %3
  %32 = icmp sgt i32 %29, 0
  br i1 %32, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i, label %.sink.split.i.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i: ; preds = %31
  %33 = shl nuw nsw i64 %30, 3
  %34 = tail call noalias ptr @malloc(i64 noundef %33) #31
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %.sink.split.i.i.i.i

36:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i
  %37 = tail call ptr @__cxa_allocate_exception(i64 8) #29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %37, align 8, !tbaa !3
  invoke void @__cxa_throw(ptr nonnull %37, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
          to label %.noexc3.i unwind label %38

.noexc3.i:                                        ; preds = %36
  unreachable

.sink.split.i.i.i.i:                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i, %31
  %.sink.i.i.i.i = phi ptr [ %34, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i ], [ null, %31 ]
  store ptr %.sink.i.i.i.i, ptr %10, align 8, !tbaa !42
  br label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IiEERKT_.exit

common.resume:                                    ; preds = %.body, %38
  %common.resume.op = phi { ptr, i32 } [ %39, %38 ], [ %.pn.pn.pn.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %10, align 8, !tbaa !42
  tail call void @free(ptr noundef %40) #29
  br label %common.resume

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IiEERKT_.exit: ; preds = %3, %.sink.split.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %30, ptr %41, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %42 = load ptr, ptr %13, align 8, !tbaa !6
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !33
  %45 = load ptr, ptr %44, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 136
  %47 = load ptr, ptr %46, align 8
  %48 = invoke noundef i32 %47(ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %_ZNK5ceres8internal34PowerSeriesExpansionPreconditioner8num_rowsEv.exit unwind label %179

_ZNK5ceres8internal34PowerSeriesExpansionPreconditioner8num_rowsEv.exit: ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IiEERKT_.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %49 = sext i32 %48 to i64
  %.not.i.i.i.i17 = icmp eq i32 %48, 0
  br i1 %.not.i.i.i.i17, label %60, label %50

50:                                               ; preds = %_ZNK5ceres8internal34PowerSeriesExpansionPreconditioner8num_rowsEv.exit
  %51 = icmp sgt i32 %48, 0
  br i1 %51, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i20, label %.sink.split.i.i.i.i18

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i20: ; preds = %50
  %52 = shl nuw nsw i64 %49, 3
  %53 = tail call noalias ptr @malloc(i64 noundef %52) #31
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %.sink.split.i.i.i.i18

55:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i20
  %56 = tail call ptr @__cxa_allocate_exception(i64 8) #29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %56, align 8, !tbaa !3
  invoke void @__cxa_throw(ptr nonnull %56, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
          to label %.noexc3.i21 unwind label %57

.noexc3.i21:                                      ; preds = %55
  unreachable

.sink.split.i.i.i.i18:                            ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i20, %50
  %.sink.i.i.i.i19 = phi ptr [ %53, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i20 ], [ null, %50 ]
  store ptr %.sink.i.i.i.i19, ptr %11, align 8, !tbaa !42
  br label %60

57:                                               ; preds = %55
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %11, align 8, !tbaa !42
  tail call void @free(ptr noundef %59) #29
  br label %.body

60:                                               ; preds = %.sink.split.i.i.i.i18, %_ZNK5ceres8internal34PowerSeriesExpansionPreconditioner8num_rowsEv.exit
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %49, ptr %61, align 8, !tbaa !44
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %63 = load ptr, ptr %62, align 8, !tbaa !45
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %65 = load i32, ptr %64, align 4, !tbaa !46
  %66 = load ptr, ptr %9, align 8, !tbaa !35
  %67 = load i64, ptr %22, align 8, !tbaa !41
  %68 = trunc i64 %67 to i32
  invoke void @_ZN5ceres8internal15ParallelSetZeroEPNS0_11ContextImplEiPdi(ptr noundef %63, i32 noundef %65, ptr noundef %66, i32 noundef %68)
          to label %_ZN5ceres8internal15ParallelSetZeroIN5Eigen3MapINS2_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS2_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_.exit unwind label %181

_ZN5ceres8internal15ParallelSetZeroIN5Eigen3MapINS2_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS2_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_.exit: ; preds = %60
  %69 = load ptr, ptr %13, align 8, !tbaa !6
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load i8, ptr %70, align 8, !tbaa !47, !range !66, !noundef !67
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %74, label %73, !prof !68

73:                                               ; preds = %_ZN5ceres8internal15ParallelSetZeroIN5Eigen3MapINS2_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS2_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str, i32 noundef 147, i64 20, ptr nonnull @.str.4) #32
          to label %.noexc unwind label %181

.noexc:                                           ; preds = %73
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #33
  unreachable

74:                                               ; preds = %_ZN5ceres8internal15ParallelSetZeroIN5Eigen3MapINS2_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS2_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_.exit
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 56
  %76 = load ptr, ptr %75, align 8, !tbaa !69
  %77 = load ptr, ptr %62, align 8, !tbaa !45
  %78 = load i32, ptr %64, align 4, !tbaa !46
  invoke void @_ZNK5ceres8internal17BlockSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEi(ptr noundef nonnull align 8 dereferenceable(56) %76, ptr noundef %1, ptr noundef %2, ptr noundef %77, i32 noundef %78)
          to label %79 unwind label %181

79:                                               ; preds = %74
  %80 = load i64, ptr %61, align 8, !tbaa !44
  %81 = load i64, ptr %22, align 8, !tbaa !41
  %82 = icmp eq i64 %80, %81
  br i1 %82, label %83, label %88, !prof !68

83:                                               ; preds = %79
  %84 = load i32, ptr %64, align 4, !tbaa !46
  %85 = load ptr, ptr %62, align 8, !tbaa !45
  %86 = trunc i64 %80 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %11, ptr %7, align 8, !tbaa !70
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %87, align 8, !tbaa !72
  invoke void @_ZN5ceres8internal11ParallelForIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_i(ptr noundef %85, i32 noundef 0, i32 noundef %86, i32 noundef %84, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 65536)
          to label %93 unwind label %181

88:                                               ; preds = %79
  %89 = invoke noundef nonnull ptr @_ZN4absl12lts_2024011612log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %80, i64 noundef %81, ptr noundef nonnull @.str.5)
          to label %.noexc24 unwind label %181

.noexc24:                                         ; preds = %88
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %90 = load ptr, ptr %89, align 8, !tbaa !74
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !78
  invoke void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.6, i32 noundef 63, i64 %92, ptr %90) #32
          to label %.noexc25 unwind label %181

.noexc25:                                         ; preds = %.noexc24
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #33
  unreachable

93:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %95 = load double, ptr %94, align 8, !tbaa !27
  %96 = load ptr, ptr %62, align 8, !tbaa !45
  %97 = load i32, ptr %64, align 4, !tbaa !46
  %98 = invoke noundef double @_ZN5ceres8internal4NormIN5Eigen3MapINS2_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS2_6StrideILi0ELi0EEEEEEEdRKNS2_9DenseBaseIT_EEPNS0_11ContextImplEi(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %96, i32 noundef %97)
          to label %99 unwind label %183

99:                                               ; preds = %93
  %100 = fmul double %95, %98
  %101 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %10, align 8, !tbaa !42
  %.pre48 = load i64, ptr %41, align 8, !tbaa !44
  br label %104

104:                                              ; preds = %188, %99
  %105 = phi i64 [ %.pre48, %99 ], [ %190, %188 ]
  %106 = phi ptr [ %.pre, %99 ], [ %189, %188 ]
  %.0 = phi i32 [ 1, %99 ], [ %192, %188 ]
  %107 = load ptr, ptr %62, align 8, !tbaa !45
  %108 = load i32, ptr %64, align 4, !tbaa !46
  %109 = trunc i64 %105 to i32
  invoke void @_ZN5ceres8internal15ParallelSetZeroEPNS0_11ContextImplEiPdi(ptr noundef %107, i32 noundef %108, ptr noundef %106, i32 noundef %109)
          to label %110 unwind label %185

110:                                              ; preds = %104
  %111 = load ptr, ptr %13, align 8, !tbaa !6
  %112 = load ptr, ptr %11, align 8, !tbaa !42
  %113 = load ptr, ptr %10, align 8, !tbaa !42
  invoke void @_ZNK5ceres8internal23ImplicitSchurComplement49InversePowerSeriesOperatorRightMultiplyAccumulateEPKdPd(ptr noundef nonnull align 8 dereferenceable(144) %111, ptr noundef %112, ptr noundef %113)
          to label %114 unwind label %185

114:                                              ; preds = %110
  %115 = load ptr, ptr %62, align 8, !tbaa !45
  %116 = load i32, ptr %64, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %12, ptr noundef nonnull align 8 dereferenceable(19) %9, i64 17, i1 false)
  store ptr %10, ptr %101, align 8, !tbaa !70, !alias.scope !79
  %117 = load i64, ptr %22, align 8, !tbaa !41
  %118 = load i64, ptr %41, align 8, !tbaa !44
  %119 = icmp eq i64 %117, %118
  br i1 %119, label %120, label %122, !prof !68

120:                                              ; preds = %114
  %121 = trunc i64 %117 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %9, ptr %5, align 8, !tbaa !72
  store ptr %12, ptr %102, align 8, !tbaa !82
  invoke void @_ZN5ceres8internal11ParallelForIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_i(ptr noundef %115, i32 noundef 0, i32 noundef %121, i32 noundef %116, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 65536)
          to label %127 unwind label %.loopexit31

122:                                              ; preds = %114
  %123 = invoke noundef nonnull ptr @_ZN4absl12lts_2024011612log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %117, i64 noundef %118, ptr noundef nonnull @.str.5)
          to label %.noexc28 unwind label %.loopexit.split-lp

.noexc28:                                         ; preds = %122
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %124 = load ptr, ptr %123, align 8, !tbaa !74
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %126 = load i64, ptr %125, align 8, !tbaa !78
  invoke void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.6, i32 noundef 63, i64 %126, ptr %124) #32
          to label %.noexc29 unwind label %.loopexit.split-lp

.noexc29:                                         ; preds = %.noexc28
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #33
  unreachable

127:                                              ; preds = %120
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %128 = load i32, ptr %103, align 8, !tbaa !26
  %.not = icmp slt i32 %.0, %128
  br i1 %.not, label %129, label %176

129:                                              ; preds = %127
  %130 = load i64, ptr %41, align 8, !tbaa !44
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %.loopexit, label %132

132:                                              ; preds = %129
  %133 = load ptr, ptr %10, align 8, !tbaa !42
  %134 = sdiv i64 %130, 4
  %135 = shl nsw i64 %134, 2
  %136 = sdiv i64 %130, 2
  %137 = shl nsw i64 %136, 1
  %.off.i.i.i.i.i = add i64 %130, 1
  %.not.i.i.i.i.i = icmp ult i64 %.off.i.i.i.i.i, 3
  br i1 %.not.i.i.i.i.i, label %172, label %138

138:                                              ; preds = %132
  %139 = load <2 x double>, ptr %133, align 16, !tbaa !84
  %140 = fmul <2 x double> %139, %139
  %141 = icmp sgt i64 %130, 3
  br i1 %141, label %142, label %164

142:                                              ; preds = %138
  %143 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %144 = load <2 x double>, ptr %143, align 16, !tbaa !84
  %145 = fmul <2 x double> %144, %144
  %146 = icmp samesign ugt i64 %130, 7
  br i1 %146, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i, %142
  %.075.lcssa.i.i.i.i.i = phi <2 x double> [ %145, %142 ], [ %157, %.lr.ph.i.i.i.i.i ]
  %.173.lcssa.i.i.i.i.i = phi <2 x double> [ %140, %142 ], [ %152, %.lr.ph.i.i.i.i.i ]
  %147 = fadd <2 x double> %.075.lcssa.i.i.i.i.i, %.173.lcssa.i.i.i.i.i
  %148 = icmp sgt i64 %137, %135
  br i1 %148, label %159, label %164

.lr.ph.i.i.i.i.i:                                 ; preds = %142, %.lr.ph.i.i.i.i.i
  %.05480.i.i.i.i.i = phi i64 [ %.054.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 4, %142 ]
  %.054.in79.i.i.i.i.i = phi i64 [ %.05480.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %142 ]
  %.17378.i.i.i.i.i = phi <2 x double> [ %152, %.lr.ph.i.i.i.i.i ], [ %140, %142 ]
  %.07577.i.i.i.i.i = phi <2 x double> [ %157, %.lr.ph.i.i.i.i.i ], [ %145, %142 ]
  %149 = getelementptr inbounds nuw [8 x i8], ptr %133, i64 %.05480.i.i.i.i.i
  %150 = load <2 x double>, ptr %149, align 16, !tbaa !84
  %151 = fmul <2 x double> %150, %150
  %152 = fadd <2 x double> %.17378.i.i.i.i.i, %151
  %153 = getelementptr inbounds nuw [8 x i8], ptr %133, i64 %.054.in79.i.i.i.i.i
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 48
  %155 = load <2 x double>, ptr %154, align 16, !tbaa !84
  %156 = fmul <2 x double> %155, %155
  %157 = fadd <2 x double> %.07577.i.i.i.i.i, %156
  %.054.i.i.i.i.i = add nuw nsw i64 %.05480.i.i.i.i.i, 4
  %158 = icmp slt i64 %.054.i.i.i.i.i, %135
  br i1 %158, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, !llvm.loop !85

159:                                              ; preds = %._crit_edge.i.i.i.i.i
  %160 = getelementptr inbounds nuw [8 x i8], ptr %133, i64 %135
  %161 = load <2 x double>, ptr %160, align 16, !tbaa !84
  %162 = fmul <2 x double> %161, %161
  %163 = fadd <2 x double> %147, %162
  br label %164

164:                                              ; preds = %159, %._crit_edge.i.i.i.i.i, %138
  %.072.i.i.i.i.i = phi <2 x double> [ %140, %138 ], [ %163, %159 ], [ %147, %._crit_edge.i.i.i.i.i ]
  %shift = shufflevector <2 x double> %.072.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %.072.i.i.i.i.i, %shift
  %165 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %166 = icmp slt i64 %137, %130
  br i1 %166, label %.lr.ph85.i.i.i.i.i, label %.loopexit

.lr.ph85.i.i.i.i.i:                               ; preds = %164, %.lr.ph85.i.i.i.i.i
  %.05283.i.i.i.i.i = phi i64 [ %171, %.lr.ph85.i.i.i.i.i ], [ %137, %164 ]
  %.182.i.i.i.i.i = phi double [ %170, %.lr.ph85.i.i.i.i.i ], [ %165, %164 ]
  %167 = getelementptr inbounds [8 x i8], ptr %133, i64 %.05283.i.i.i.i.i
  %168 = load double, ptr %167, align 8, !tbaa !87
  %169 = fmul double %168, %168
  %170 = fadd double %.182.i.i.i.i.i, %169
  %171 = add nsw i64 %.05283.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %171, %130
  br i1 %exitcond.not.i.i.i.i.i, label %.loopexit, label %.lr.ph85.i.i.i.i.i, !llvm.loop !88

172:                                              ; preds = %132
  %173 = load double, ptr %133, align 8, !tbaa !87
  %174 = fmul double %173, %173
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph85.i.i.i.i.i, %172, %164, %129
  %.0.i.i.i = phi double [ 0.000000e+00, %129 ], [ %165, %164 ], [ %174, %172 ], [ %170, %.lr.ph85.i.i.i.i.i ]
  %.scalar.i = call noundef double @llvm.sqrt.f64(double %.0.i.i.i)
  %175 = fcmp olt double %.scalar.i, %100
  br i1 %175, label %176, label %188

176:                                              ; preds = %.loopexit, %127
  %177 = load ptr, ptr %11, align 8, !tbaa !42
  call void @free(ptr noundef %177) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %178 = load ptr, ptr %10, align 8, !tbaa !42
  call void @free(ptr noundef %178) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

179:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IiEERKT_.exit
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %.body

181:                                              ; preds = %.noexc24, %88, %83, %73, %60, %74
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %193

183:                                              ; preds = %93
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %193

185:                                              ; preds = %104, %110
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %193

.loopexit31:                                      ; preds = %120
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %187

.loopexit.split-lp:                               ; preds = %122, %.noexc28
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %187

187:                                              ; preds = %.loopexit.split-lp, %.loopexit31
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit31 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %193

188:                                              ; preds = %.loopexit
  %189 = load ptr, ptr %11, align 8, !tbaa !89
  %190 = load i64, ptr %61, align 8, !tbaa !90
  %191 = load ptr, ptr %10, align 8, !tbaa !89
  store ptr %191, ptr %11, align 8, !tbaa !89
  store i64 %130, ptr %61, align 8, !tbaa !90
  store ptr %189, ptr %10, align 8, !tbaa !89
  store i64 %190, ptr %41, align 8, !tbaa !90
  %192 = add nuw nsw i32 %.0, 1
  br label %104, !llvm.loop !91

193:                                              ; preds = %183, %187, %185, %181
  %.pn.pn.pn = phi { ptr, i32 } [ %182, %181 ], [ %184, %183 ], [ %186, %185 ], [ %lpad.phi, %187 ]
  %194 = load ptr, ptr %11, align 8, !tbaa !42
  call void @free(ptr noundef %194) #29
  br label %.body

.body:                                            ; preds = %179, %57, %193
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %193 ], [ %180, %179 ], [ %58, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %195 = load ptr, ptr %10, align 8, !tbaa !42
  call void @free(ptr noundef %195) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK5ceres8internal34PowerSeriesExpansionPreconditioner8num_rowsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret i32 %9
}

declare hidden void @_ZNK5ceres8internal17BlockSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEi(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, ptr noundef, i32 noundef) unnamed_addr #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef double @_ZN5ceres8internal4NormIN5Eigen3MapINS2_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS2_6StrideILi0ELi0EEEEEEEdRKNS2_9DenseBaseIT_EEPNS0_11ContextImplEi(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::lts_20240116::FixedArray", align 8
  %5 = alloca %class.anon.98, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 256
  store i64 %6, ptr %7, align 8, !tbaa !92
  %8 = icmp ult i32 %2, 33
  br i1 %8, label %15, label %9

9:                                                ; preds = %3
  %10 = icmp slt i32 %2, 0
  br i1 %10, label %.noexc.i.i, label %.thread.i, !prof !30

.noexc.i.i:                                       ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

.thread.i:                                        ; preds = %9
  %11 = shl nuw nsw i64 %6, 3
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #28
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 264
  store ptr %12, ptr %13, align 8, !tbaa !94
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %11
  br label %.lr.ph.preheader.i.i

15:                                               ; preds = %3
  %.pre.i = shl nuw nsw i64 %6, 3
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 264
  store ptr %4, ptr %16, align 8, !tbaa !94
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 %.pre.i
  %.not7.i.i = icmp eq i32 %2, 0
  br i1 %.not7.i.i, label %_ZN4absl12lts_2024011610FixedArrayIdLm18446744073709551615ESaIdEEC2EmRKdRKS2_.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %15, %.thread.i
  %18 = phi ptr [ %14, %.thread.i ], [ %17, %15 ]
  %.0.i.i8.i = phi ptr [ %12, %.thread.i ], [ %4, %15 ]
  %19 = ptrtoint ptr %18 to i64
  %20 = add i64 %19, -8
  %.0.i.i8.i13 = ptrtoint ptr %.0.i.i8.i to i64
  %21 = sub i64 %20, %.0.i.i8.i13
  %22 = and i64 %21, -8
  %23 = add i64 %22, 8
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %.0.i.i8.i, i8 0, i64 %23, i1 false), !tbaa !87
  br label %_ZN4absl12lts_2024011610FixedArrayIdLm18446744073709551615ESaIdEEC2EmRKdRKS2_.exit

_ZN4absl12lts_2024011610FixedArrayIdLm18446744073709551615ESaIdEEC2EmRKdRKS2_.exit: ; preds = %.lr.ph.preheader.i.i, %15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !41
  %26 = trunc i64 %25 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8, !tbaa !99
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %4, ptr %27, align 8, !tbaa !101
  invoke void @_ZN5ceres8internal11ParallelForIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_i(ptr noundef %1, i32 noundef 0, i32 noundef %26, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 65536)
          to label %28 unwind label %40

28:                                               ; preds = %_ZN4absl12lts_2024011610FixedArrayIdLm18446744073709551615ESaIdEEC2EmRKdRKS2_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %30 = load ptr, ptr %29, align 8, !tbaa !94
  %31 = load i64, ptr %7, align 8, !tbaa !90
  %.idx = shl i64 %31, 3
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %.idx
  %.not7.i = icmp eq i64 %31, 0
  br i1 %.not7.i, label %_ZN4absl12lts_2024011610FixedArrayIdLm18446744073709551615ESaIdEED2Ev.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %28, %.lr.ph.i
  %.09.i = phi double [ %34, %.lr.ph.i ], [ 0.000000e+00, %28 ]
  %.068.i = phi ptr [ %35, %.lr.ph.i ], [ %30, %28 ]
  %33 = load double, ptr %.068.i, align 8, !tbaa !87
  %34 = fadd double %.09.i, %33
  %35 = getelementptr inbounds nuw i8, ptr %.068.i, i64 8
  %.not.i = icmp eq ptr %35, %32
  br i1 %.not.i, label %_ZSt10accumulateIPddET0_T_S2_S1_.exit, label %.lr.ph.i, !llvm.loop !103

_ZSt10accumulateIPddET0_T_S2_S1_.exit:            ; preds = %.lr.ph.i
  %36 = call double @sqrt(double noundef %34) #29, !tbaa !104
  %37 = icmp ult i64 %31, 33
  br i1 %37, label %_ZN4absl12lts_2024011610FixedArrayIdLm18446744073709551615ESaIdEED2Ev.exit, label %38

38:                                               ; preds = %_ZSt10accumulateIPddET0_T_S2_S1_.exit
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %.idx) #30
  br label %_ZN4absl12lts_2024011610FixedArrayIdLm18446744073709551615ESaIdEED2Ev.exit

_ZN4absl12lts_2024011610FixedArrayIdLm18446744073709551615ESaIdEED2Ev.exit: ; preds = %28, %_ZSt10accumulateIPddET0_T_S2_S1_.exit, %38
  %39 = phi double [ %36, %38 ], [ %36, %_ZSt10accumulateIPddET0_T_S2_S1_.exit ], [ 0.000000e+00, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret double %39

40:                                               ; preds = %_ZN4absl12lts_2024011610FixedArrayIdLm18446744073709551615ESaIdEEC2EmRKdRKS2_.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %42 = load i64, ptr %7, align 8, !tbaa !90
  %43 = icmp ult i64 %42, 33
  br i1 %43, label %_ZN4absl12lts_2024011610FixedArrayIdLm18446744073709551615ESaIdEED2Ev.exit12, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %46 = load ptr, ptr %45, align 8, !tbaa !94
  %47 = shl i64 %42, 3
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %47) #30
  br label %_ZN4absl12lts_2024011610FixedArrayIdLm18446744073709551615ESaIdEED2Ev.exit12

_ZN4absl12lts_2024011610FixedArrayIdLm18446744073709551615ESaIdEED2Ev.exit12: ; preds = %44, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %41
}

declare hidden void @_ZNK5ceres8internal23ImplicitSchurComplement49InversePowerSeriesOperatorRightMultiplyAccumulateEPKdPd(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, ptr noundef) local_unnamed_addr #6

declare hidden void @_ZNK5ceres8internal14LinearOperator26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEi(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef, i32 noundef) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5ceres8internal14Preconditioner25LeftMultiplyAndAccumulateEPKdPd(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2)
  ret void
}

declare hidden void @_ZNK5ceres8internal14LinearOperator25LeftMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEi(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef, i32 noundef) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5ceres8internal14LinearOperator26RightMultiplyAndAccumulateERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !42
  %5 = load ptr, ptr %2, align 8, !tbaa !42
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5ceres8internal14LinearOperator25LeftMultiplyAndAccumulateERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !42
  %5 = load ptr, ptr %2, align 8, !tbaa !42
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5ceres8internal14LinearOperator26RightMultiplyAndAccumulateERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEERS4_PNS0_11ContextImplEi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = load ptr, ptr %1, align 8, !tbaa !42
  %7 = load ptr, ptr %2, align 8, !tbaa !42
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %6, ptr noundef %7, ptr noundef %3, i32 noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5ceres8internal14LinearOperator25LeftMultiplyAndAccumulateERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEERS4_PNS0_11ContextImplEi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = load ptr, ptr %1, align 8, !tbaa !42
  %7 = load ptr, ptr %2, align 8, !tbaa !42
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %6, ptr noundef %7, ptr noundef %3, i32 noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK5ceres8internal14Preconditioner8num_colsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i32 %5
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #29
  tail call void @_ZSt9terminatev() #33
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: cold
declare void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #13

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #14

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #15

declare void @_ZN5ceres8internal15ParallelSetZeroEPNS0_11ContextImplEiPdi(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5ceres8internal11ParallelForIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_i(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %5) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %8 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %9 = icmp sgt i32 %3, 0
  br i1 %9, label %10, label %11, !prof !68

10:                                               ; preds = %6
  %.not17 = icmp slt i32 %1, %2
  br i1 %.not17, label %17, label %_ZN5ceres8internal15InvokeOnSegmentIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSI_OSC_.exit

11:                                               ; preds = %6
  %12 = sext i32 %3 to i64
  %13 = tail call noundef nonnull ptr @_ZN4absl12lts_2024011612log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %12, i64 noundef 0, ptr noundef nonnull @.str.7)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %14 = load ptr, ptr %13, align 8, !tbaa !74
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !78
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.8, i32 noundef 76, i64 %16, ptr %14) #32
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #33
  unreachable

17:                                               ; preds = %10
  %18 = icmp eq i32 %3, 1
  br i1 %18, label %23, label %19

19:                                               ; preds = %17
  %20 = sub nsw i32 %2, %1
  %21 = shl nsw i32 %5, 1
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %60

23:                                               ; preds = %19, %17
  %.sroa.221.0.insert.ext = zext i32 %1 to i64
  %.sroa.020.0.insert.ext = zext i32 %2 to i64
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !105
  %26 = sext i32 %1 to i64
  %27 = sub nsw i64 %.sroa.020.0.insert.ext, %.sroa.221.0.insert.ext
  %28 = load ptr, ptr %25, align 8, !tbaa !35, !noalias !107
  %29 = getelementptr inbounds [8 x i8], ptr %28, i64 %26
  %30 = load ptr, ptr %4, align 8, !tbaa !110
  %sext.i.i.i = shl i64 %27, 32
  %31 = ashr exact i64 %sext.i.i.i, 32
  %32 = load ptr, ptr %30, align 8, !tbaa !42, !noalias !111
  %33 = getelementptr inbounds [8 x i8], ptr %32, i64 %26
  %34 = ptrtoint ptr %33 to i64
  %35 = and i64 %34, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %36, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

36:                                               ; preds = %23
  %37 = lshr exact i64 %34, 3
  %38 = and i64 %37, 1
  %39 = tail call i64 @llvm.smin.i64(i64 %38, i64 %31)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %36, %23
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %39, %36 ], [ %31, %23 ]
  %40 = sub nsw i64 %31, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %41 = sdiv i64 %40, 2
  %42 = shl nsw i64 %41, 1
  %43 = add nsw i64 %42, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %44 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %44, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS6_IKNS_3MapIS8_Li0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %48, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %45 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %46 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %47 = load double, ptr %46, align 8, !tbaa !87
  store double %47, ptr %45, align 8, !tbaa !87
  %48 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %48, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS6_IKNS_3MapIS8_Li0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !114

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS6_IKNS_3MapIS8_Li0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %49 = icmp sgt i64 %40, 1
  br i1 %49, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS6_IKNS_3MapIS8_Li0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %50 = icmp slt i64 %43, %31
  br i1 %50, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5ceres8internal15InvokeOnSegmentIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSI_OSC_.exit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %54, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %43, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %51 = getelementptr inbounds [8 x i8], ptr %33, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i
  %52 = getelementptr inbounds [8 x i8], ptr %29, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i
  %53 = load double, ptr %52, align 8, !tbaa !87
  store double %53, ptr %51, align 8, !tbaa !87
  %54 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %54, %31
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5ceres8internal15InvokeOnSegmentIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSI_OSC_.exit, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !114

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS6_IKNS_3MapIS8_Li0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.021.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %58, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS6_IKNS_3MapIS8_Li0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %55 = getelementptr inbounds [8 x i8], ptr %33, i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i.i
  %56 = getelementptr inbounds [8 x i8], ptr %29, i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i.i
  %57 = load <2 x double>, ptr %56, align 1, !tbaa !84
  store <2 x double> %57, ptr %55, align 16, !tbaa !84
  %58 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i.i, 2
  %59 = icmp slt i64 %58, %43
  br i1 %59, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !115

60:                                               ; preds = %19
  %.not18 = icmp eq ptr %0, null
  br i1 %.not18, label %61, label %.critedge, !prof !30

61:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.8, i32 noundef 86, i64 18, ptr nonnull @.str.9) #32
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #33
  unreachable

.critedge:                                        ; preds = %60
  tail call void @_ZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_i(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %5)
  br label %_ZN5ceres8internal15InvokeOnSegmentIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSI_OSC_.exit

_ZN5ceres8internal15InvokeOnSegmentIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSI_OSC_.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i, %10, %.critedge
  ret void
}

declare noundef nonnull ptr @_ZN4absl12lts_2024011612log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_i(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %5) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %8 = alloca %"class.std::shared_ptr", align 8
  %9 = alloca %class.anon.78, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %.critedge, !prof !30

10:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.10, i32 noundef 174, i64 18, ptr nonnull @.str.9) #32
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #33
  unreachable

.critedge:                                        ; preds = %6
  %11 = sub nsw i32 %2, %1
  %12 = sdiv i32 %11, %5
  %13 = shl nsw i32 %3, 2
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %13, i32 %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %14 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #28, !noalias !116
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 1, ptr %15, align 8, !tbaa !119, !noalias !116
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 1, ptr %16, align 4, !tbaa !121, !noalias !116
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %14, align 8, !tbaa !3, !noalias !116
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  invoke void @_ZN5ceres8internal19ParallelInvokeStateC1Eiii(ptr noundef nonnull align 8 dereferenceable(128) %17, i32 noundef %1, i32 noundef %2, i32 noundef %.sroa.speculated)
          to label %19 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i, !noalias !116

common.resume:                                    ; preds = %79, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %18, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i ], [ %80, %79 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i: ; preds = %.critedge
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 144) #30, !noalias !116
  br label %common.resume

19:                                               ; preds = %.critedge
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %14, ptr %20, align 8, !tbaa !122, !alias.scope !116
  store ptr %17, ptr %8, align 8, !tbaa !125, !alias.scope !116
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %0, ptr %9, align 8, !tbaa !127
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %17, ptr %21, align 8, !tbaa !131
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %14, ptr %22, align 8, !tbaa !122
  %23 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !84
  %.not.i.i.i.i = icmp eq i8 %23, 0
  br i1 %.not.i.i.i.i, label %27, label %24

24:                                               ; preds = %19
  %25 = load i32, ptr %15, align 4, !tbaa !104
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %15, align 4, !tbaa !104
  br label %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEEC2ERKS3_.exit

27:                                               ; preds = %19
  %28 = atomicrmw volatile add ptr %15, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEEC2ERKS3_.exit

_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEEC2ERKS3_.exit: ; preds = %24, %27
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 %3, ptr %29, align 8, !tbaa !132
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %4, ptr %30, align 8, !tbaa !133
  invoke void @_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENKUlSD_E_clISN_EEDaSD_(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %31 unwind label %79

31:                                               ; preds = %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEEC2ERKS3_.exit
  %32 = load ptr, ptr %8, align 8, !tbaa !131
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  invoke void @_ZN5ceres8internal18BlockUntilFinished5BlockEv(ptr noundef nonnull align 8 dereferenceable(96) %33)
          to label %34 unwind label %79

34:                                               ; preds = %31
  %35 = load ptr, ptr %22, align 8, !tbaa !122
  %.not.i.i.i10 = icmp eq ptr %35, null
  br i1 %.not.i.i.i10, label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENUlSD_E_D2Ev.exit, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load atomic i64, ptr %37 acquire, align 8
  %39 = icmp eq i64 %38, 4294967297
  %40 = trunc i64 %38 to i32
  br i1 %39, label %41, label %49

41:                                               ; preds = %36
  store i32 0, ptr %37, align 8, !tbaa !119
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 0, ptr %42, align 4, !tbaa !121
  %43 = load ptr, ptr %35, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %35) #29
  %46 = load ptr, ptr %35, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %35) #29
  br label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENUlSD_E_D2Ev.exit

49:                                               ; preds = %36
  %50 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !84
  %.not.i.i.i.i11 = icmp eq i8 %50, 0
  br i1 %.not.i.i.i.i11, label %53, label %51

51:                                               ; preds = %49
  %52 = add nsw i32 %40, -1
  store i32 %52, ptr %37, align 4, !tbaa !104
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

53:                                               ; preds = %49
  %54 = atomicrmw volatile add ptr %37, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %53, %51
  %.0.i.i.i.i.i = phi i32 [ %40, %51 ], [ %54, %53 ]
  %55 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %55, label %56, label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENUlSD_E_D2Ev.exit, !prof !30

56:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #29
  br label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENUlSD_E_D2Ev.exit

_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENUlSD_E_D2Ev.exit: ; preds = %34, %41, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %57 = load ptr, ptr %20, align 8, !tbaa !122
  %.not.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5ceres8internal19ParallelInvokeStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %58

58:                                               ; preds = %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENUlSD_E_D2Ev.exit
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = load atomic i64, ptr %59 acquire, align 8
  %61 = icmp eq i64 %60, 4294967297
  %62 = trunc i64 %60 to i32
  br i1 %61, label %63, label %71

63:                                               ; preds = %58
  store i32 0, ptr %59, align 8, !tbaa !119
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 12
  store i32 0, ptr %64, align 4, !tbaa !121
  %65 = load ptr, ptr %57, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(16) %57) #29
  %68 = load ptr, ptr %57, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(16) %57) #29
  br label %_ZNSt12__shared_ptrIN5ceres8internal19ParallelInvokeStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

71:                                               ; preds = %58
  %72 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !84
  %.not.i.i.i12 = icmp eq i8 %72, 0
  br i1 %.not.i.i.i12, label %75, label %73

73:                                               ; preds = %71
  %74 = add nsw i32 %62, -1
  store i32 %74, ptr %59, align 4, !tbaa !104
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

75:                                               ; preds = %71
  %76 = atomicrmw volatile add ptr %59, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %75, %73
  %.0.i.i.i.i = phi i32 [ %62, %73 ], [ %76, %75 ]
  %77 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %77, label %78, label %_ZNSt12__shared_ptrIN5ceres8internal19ParallelInvokeStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !30

78:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %57) #29
  br label %_ZNSt12__shared_ptrIN5ceres8internal19ParallelInvokeStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5ceres8internal19ParallelInvokeStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENUlSD_E_D2Ev.exit, %63, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

79:                                               ; preds = %31, %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEEC2ERKS3_.exit
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENUlSD_E_D2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZNSt12__shared_ptrIN5ceres8internal19ParallelInvokeStateELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENKUlSD_E_clISN_EEDaSD_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::function", align 8
  %4 = alloca %class.anon.92, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !131
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = atomicrmw add ptr %7, i32 1 seq_cst, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !132
  %.not = icmp slt i32 %8, %10
  br i1 %.not, label %11, label %130

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !131
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !134
  %15 = add nsw i32 %8, 1
  %16 = icmp slt i32 %15, %10
  br i1 %16, label %17, label %68

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %19 = load atomic i32, ptr %18 seq_cst, align 4
  %20 = icmp slt i32 %19, %14
  br i1 %20, label %21, label %68

21:                                               ; preds = %17
  %22 = load ptr, ptr %0, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %23 = load ptr, ptr %1, align 8, !tbaa !127
  store ptr %23, ptr %4, align 8, !tbaa !127
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !131
  store ptr %26, ptr %24, align 8, !tbaa !131
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !122
  store ptr %29, ptr %27, align 8, !tbaa !122
  %.not.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i, label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENUlSD_E_C2ERKSN_.exit, label %30

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !84
  %.not.i.i.i.i.i = icmp eq i8 %32, 0
  br i1 %.not.i.i.i.i.i, label %36, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %31, align 4, !tbaa !104
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %31, align 4, !tbaa !104
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
  %41 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
          to label %42 unwind label %58

42:                                               ; preds = %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENUlSD_E_C2ERKSN_.exit
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %44 = load ptr, ptr %4, align 8, !tbaa !127
  store ptr %44, ptr %41, align 8, !tbaa !127
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %46 = load ptr, ptr %24, align 8, !tbaa !131
  store ptr %46, ptr %45, align 8, !tbaa !131
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %48 = load ptr, ptr %27, align 8, !tbaa !122
  store ptr null, ptr %27, align 8, !tbaa !122
  store ptr %48, ptr %47, align 8, !tbaa !122
  store ptr null, ptr %24, align 8, !tbaa !131
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(16) %39, i64 16, i1 false)
  store ptr %41, ptr %3, align 8, !tbaa !133
  store ptr @_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_3MapIS7_Li0ENS5_6StrideILi0ELi0EEEEEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSD_iiiOSE_iENKUlSF_E_clISP_EEDaSF_EUlvE_E9_M_invokeERKSt9_Any_data, ptr %43, align 8, !tbaa !143
  store ptr @_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_3MapIS7_Li0ENS5_6StrideILi0ELi0EEEEEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSD_iiiOSE_iENKUlSF_E_clISP_EEDaSF_EUlvE_E10_M_managerERSt9_Any_dataRKST_St18_Manager_operation, ptr %40, align 8, !tbaa !146
  %50 = getelementptr inbounds nuw i8, ptr %22, i64 8
  invoke void @_ZN5ceres8internal10ThreadPool7AddTaskERKSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(240) %50, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %51 unwind label %60

51:                                               ; preds = %42
  %52 = load ptr, ptr %40, align 8, !tbaa !146
  %.not.i = icmp eq ptr %52, null
  br i1 %.not.i, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENKUlSD_E_clISN_EEDaSD_ENUlvE_D2Ev.exit, label %53

53:                                               ; preds = %51
  %54 = invoke noundef zeroext i1 %52(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENKUlSD_E_clISN_EEDaSD_ENUlvE_D2Ev.exit unwind label %55

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #33
  unreachable

_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENKUlSD_E_clISN_EEDaSD_ENUlvE_D2Ev.exit: ; preds = %53, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %68

58:                                               ; preds = %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENUlSD_E_C2ERKSN_.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit23

60:                                               ; preds = %42
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %40, align 8, !tbaa !146
  %.not.i22 = icmp eq ptr %62, null
  br i1 %.not.i22, label %_ZNSt14_Function_baseD2Ev.exit23, label %63

63:                                               ; preds = %60
  %64 = invoke noundef zeroext i1 %62(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit23 unwind label %65

65:                                               ; preds = %63
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #33
  unreachable

_ZNSt14_Function_baseD2Ev.exit23:                 ; preds = %63, %60, %58
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %61, %60 ], [ %61, %63 ]
  call void @_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENKUlSD_E_clISN_EEDaSD_ENUlvE_D2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn

68:                                               ; preds = %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENKUlSD_E_clISN_EEDaSD_ENUlvE_D2Ev.exit, %17, %11
  %69 = load ptr, ptr %5, align 8, !tbaa !131
  %70 = load i32, ptr %69, align 8, !tbaa !147
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 12
  %72 = load i32, ptr %71, align 4, !tbaa !148
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %74 = load i32, ptr %73, align 8, !tbaa !149
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 20
  %76 = atomicrmw add ptr %75, i32 1 seq_cst, align 4
  %.not1938 = icmp slt i32 %76, %14
  br i1 %.not1938, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %68
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %78

78:                                               ; preds = %.lr.ph, %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSI_OSC_.exit
  %79 = phi i32 [ %76, %.lr.ph ], [ %127, %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSI_OSC_.exit ]
  %.039 = phi i32 [ 0, %.lr.ph ], [ %80, %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSI_OSC_.exit ]
  %80 = add nuw nsw i32 %.039, 1
  %81 = mul nsw i32 %79, %72
  %82 = add nsw i32 %81, %70
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %74, i32 %79)
  %83 = add nsw i32 %82, %.sroa.speculated
  %84 = icmp slt i32 %79, %74
  %85 = zext i1 %84 to i32
  %86 = add i32 %72, %85
  %87 = add i32 %86, %83
  %.sroa.4.0.insert.ext = zext i32 %83 to i64
  %.sroa.024.0.insert.ext = zext i32 %87 to i64
  %88 = load ptr, ptr %77, align 8, !tbaa !150
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !105
  %91 = sext i32 %83 to i64
  %92 = sub nsw i64 %.sroa.024.0.insert.ext, %.sroa.4.0.insert.ext
  %93 = load ptr, ptr %90, align 8, !tbaa !35, !noalias !151
  %94 = getelementptr inbounds [8 x i8], ptr %93, i64 %91
  %95 = load ptr, ptr %88, align 8, !tbaa !110
  %sext.i.i.i = shl i64 %92, 32
  %96 = ashr exact i64 %sext.i.i.i, 32
  %97 = load ptr, ptr %95, align 8, !tbaa !42, !noalias !154
  %98 = getelementptr inbounds [8 x i8], ptr %97, i64 %91
  %99 = ptrtoint ptr %98 to i64
  %100 = and i64 %99, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %100, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %101, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

101:                                              ; preds = %78
  %102 = lshr exact i64 %99, 3
  %103 = and i64 %102, 1
  %104 = call i64 @llvm.smin.i64(i64 %103, i64 %96)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %101, %78
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %104, %101 ], [ %96, %78 ]
  %105 = sub nsw i64 %96, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %106 = sdiv i64 %105, 2
  %107 = shl nsw i64 %106, 1
  %108 = add nsw i64 %107, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %109 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %109, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS6_IKNS_3MapIS8_Li0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %113, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %110 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %111 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %112 = load double, ptr %111, align 8, !tbaa !87
  store double %112, ptr %110, align 8, !tbaa !87
  %113 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %113, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS6_IKNS_3MapIS8_Li0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !114

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS6_IKNS_3MapIS8_Li0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %114 = icmp sgt i64 %105, 1
  br i1 %114, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS6_IKNS_3MapIS8_Li0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %115 = icmp slt i64 %108, %96
  br i1 %115, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSI_OSC_.exit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %119, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %108, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %116 = getelementptr inbounds [8 x i8], ptr %98, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i
  %117 = getelementptr inbounds [8 x i8], ptr %94, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i
  %118 = load double, ptr %117, align 8, !tbaa !87
  store double %118, ptr %116, align 8, !tbaa !87
  %119 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %119, %96
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSI_OSC_.exit, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !114

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS6_IKNS_3MapIS8_Li0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.021.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %123, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS6_IKNS_3MapIS8_Li0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %120 = getelementptr inbounds [8 x i8], ptr %98, i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i.i
  %121 = getelementptr inbounds [8 x i8], ptr %94, i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i.i
  %122 = load <2 x double>, ptr %121, align 1, !tbaa !84
  store <2 x double> %122, ptr %120, align 16, !tbaa !84
  %123 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i.i, 2
  %124 = icmp slt i64 %123, %108
  br i1 %124, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !115

_ZN5ceres8internal15InvokeOnSegmentIRZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSI_OSC_.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i
  %125 = load ptr, ptr %5, align 8, !tbaa !131
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 20
  %127 = atomicrmw add ptr %126, i32 1 seq_cst, align 4
  %.not19 = icmp slt i32 %127, %14
  br i1 %.not19, label %78, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSI_OSC_.exit, %68
  %.0.lcssa = phi i32 [ 0, %68 ], [ %80, %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSI_OSC_.exit ]
  %128 = load ptr, ptr %5, align 8, !tbaa !131
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 32
  call void @_ZN5ceres8internal18BlockUntilFinished8FinishedEi(ptr noundef nonnull align 8 dereferenceable(96) %129, i32 noundef %.0.lcssa)
  br label %130

130:                                              ; preds = %2, %._crit_edge
  ret void
}

declare void @_ZN5ceres8internal18BlockUntilFinished5BlockEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENUlSD_E_D2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5ceres8internal19ParallelInvokeStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !119
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !121
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  br label %_ZNSt12__shared_ptrIN5ceres8internal19ParallelInvokeStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !84
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !104
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN5ceres8internal19ParallelInvokeStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !30

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  br label %_ZNSt12__shared_ptrIN5ceres8internal19ParallelInvokeStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5ceres8internal19ParallelInvokeStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN5ceres8internal19ParallelInvokeStateELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !119
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !121
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !84
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !104
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !30

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 144) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %2) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 144) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !157
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !84
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #29
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #20

declare hidden void @_ZN5ceres8internal10ThreadPool7AddTaskERKSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENKUlSD_E_clISN_EEDaSD_ENUlvE_D2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENUlSD_E_D2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !119
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !121
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  br label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENUlSD_E_D2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !84
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !104
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENUlSD_E_D2Ev.exit, !prof !30

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  br label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENUlSD_E_D2Ev.exit

_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENUlSD_E_D2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  ret void
}

declare void @_ZN5ceres8internal18BlockUntilFinished8FinishedEi(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_3MapIS7_Li0ENS5_6StrideILi0ELi0EEEEEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSD_iiiOSE_iENKUlSF_E_clISP_EEDaSF_EUlvE_E9_M_invokeERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !133
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
  store ptr @_ZTIZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENKUlSD_E_clISN_EEDaSD_EUlvE_, ptr %0, align 8, !tbaa !159
  br label %9

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !133
  store ptr %6, ptr %0, align 8, !tbaa !133
  br label %9

7:                                                ; preds = %3
  %8 = tail call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_3MapIS7_Li0ENS5_6StrideILi0ELi0EEEEEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSD_iiiOSE_iENKUlSF_E_clISP_EEDaSF_EUlvE_E10_M_managerERSt9_Any_dataRKST_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2)
  br label %9

9:                                                ; preds = %7, %5, %4
  ret i1 false
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENKUlSD_E_clIKSN_EEDaSD_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::function", align 8
  %4 = alloca %class.anon.93, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !131
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = atomicrmw add ptr %7, i32 1 seq_cst, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !132
  %.not = icmp slt i32 %8, %10
  br i1 %.not, label %11, label %160

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !131
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !134
  %15 = add nsw i32 %8, 1
  %16 = icmp slt i32 %15, %10
  br i1 %16, label %17, label %98

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %19 = load atomic i32, ptr %18 seq_cst, align 4
  %20 = icmp slt i32 %19, %14
  br i1 %20, label %21, label %98

21:                                               ; preds = %17
  %22 = load ptr, ptr %0, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %23 = load ptr, ptr %1, align 8, !tbaa !127
  store ptr %23, ptr %4, align 8, !tbaa !127
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !131
  store ptr %26, ptr %24, align 8, !tbaa !131
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !122
  store ptr %29, ptr %27, align 8, !tbaa !122
  %.not.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i, label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENUlSD_E_C2ERKSN_.exit, label %30

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !84
  %.not.i.i.i.i.i = icmp eq i8 %32, 0
  br i1 %.not.i.i.i.i.i, label %36, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %31, align 4, !tbaa !104
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %31, align 4, !tbaa !104
  br label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENUlSD_E_C2ERKSN_.exit

36:                                               ; preds = %30
  %37 = atomicrmw volatile add ptr %31, i32 1 acq_rel, align 4
  br label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENUlSD_E_C2ERKSN_.exit

_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENUlSD_E_C2ERKSN_.exit: ; preds = %21, %33, %36
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(16) %39, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %40 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
          to label %.noexc unwind label %88

.noexc:                                           ; preds = %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENUlSD_E_C2ERKSN_.exit
  %41 = load ptr, ptr %4, align 8, !tbaa !127
  store ptr %41, ptr %40, align 8, !tbaa !127
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load ptr, ptr %24, align 8, !tbaa !131
  store ptr %43, ptr %42, align 8, !tbaa !131
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %45 = load ptr, ptr %27, align 8, !tbaa !122
  store ptr %45, ptr %44, align 8, !tbaa !122
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %54, label %46

46:                                               ; preds = %.noexc
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !84
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %48, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %52, label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %47, align 4, !tbaa !104
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %47, align 4, !tbaa !104
  br label %54

52:                                               ; preds = %46
  %53 = atomicrmw volatile add ptr %47, i32 1 acq_rel, align 4
  br label %54

54:                                               ; preds = %52, %49, %.noexc
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %40, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 8 dereferenceable(16) %38, i64 16, i1 false)
  store ptr %40, ptr %3, align 8, !tbaa !133
  store ptr @_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_3MapIS7_Li0ENS5_6StrideILi0ELi0EEEEEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSD_iiiOSE_iENKUlSF_E_clIKSP_EEDaSF_EUlvE_E9_M_invokeERKSt9_Any_data, ptr %55, align 8, !tbaa !143
  store ptr @_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_3MapIS7_Li0ENS5_6StrideILi0ELi0EEEEEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSD_iiiOSE_iENKUlSF_E_clIKSP_EEDaSF_EUlvE_E10_M_managerERSt9_Any_dataRKSU_St18_Manager_operation, ptr %56, align 8, !tbaa !146
  %58 = getelementptr inbounds nuw i8, ptr %22, i64 8
  invoke void @_ZN5ceres8internal10ThreadPool7AddTaskERKSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(240) %58, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %59 unwind label %90

59:                                               ; preds = %54
  %60 = load ptr, ptr %56, align 8, !tbaa !146
  %.not.i = icmp eq ptr %60, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %61

61:                                               ; preds = %59
  %62 = invoke noundef zeroext i1 %60(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %63

63:                                               ; preds = %61
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #33
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %59, %61
  %66 = load ptr, ptr %27, align 8, !tbaa !122
  %.not.i.i.i.i20 = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i20, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENKUlSD_E_clIKSN_EEDaSD_ENUlvE_D2Ev.exit, label %67

67:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = load atomic i64, ptr %68 acquire, align 8
  %70 = icmp eq i64 %69, 4294967297
  %71 = trunc i64 %69 to i32
  br i1 %70, label %72, label %80

72:                                               ; preds = %67
  store i32 0, ptr %68, align 8, !tbaa !119
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 12
  store i32 0, ptr %73, align 4, !tbaa !121
  %74 = load ptr, ptr %66, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(16) %66) #29
  %77 = load ptr, ptr %66, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(16) %66) #29
  br label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENKUlSD_E_clIKSN_EEDaSD_ENUlvE_D2Ev.exit

80:                                               ; preds = %67
  %81 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !84
  %.not.i.i.i.i.i21 = icmp eq i8 %81, 0
  br i1 %.not.i.i.i.i.i21, label %84, label %82

82:                                               ; preds = %80
  %83 = add nsw i32 %71, -1
  store i32 %83, ptr %68, align 4, !tbaa !104
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

84:                                               ; preds = %80
  %85 = atomicrmw volatile add ptr %68, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %84, %82
  %.0.i.i.i.i.i.i = phi i32 [ %71, %82 ], [ %85, %84 ]
  %86 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %86, label %87, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENKUlSD_E_clIKSN_EEDaSD_ENUlvE_D2Ev.exit, !prof !30

87:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %66) #29
  br label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENKUlSD_E_clIKSN_EEDaSD_ENUlvE_D2Ev.exit

_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENKUlSD_E_clIKSN_EEDaSD_ENUlvE_D2Ev.exit: ; preds = %_ZNSt14_Function_baseD2Ev.exit, %72, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %98

88:                                               ; preds = %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENUlSD_E_C2ERKSN_.exit
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit23

90:                                               ; preds = %54
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %56, align 8, !tbaa !146
  %.not.i22 = icmp eq ptr %92, null
  br i1 %.not.i22, label %_ZNSt14_Function_baseD2Ev.exit23, label %93

93:                                               ; preds = %90
  %94 = invoke noundef zeroext i1 %92(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit23 unwind label %95

95:                                               ; preds = %93
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #33
  unreachable

_ZNSt14_Function_baseD2Ev.exit23:                 ; preds = %93, %90, %88
  %.pn = phi { ptr, i32 } [ %89, %88 ], [ %91, %90 ], [ %91, %93 ]
  call void @_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENKUlSD_E_clIKSN_EEDaSD_ENUlvE_D2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn

98:                                               ; preds = %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENKUlSD_E_clIKSN_EEDaSD_ENUlvE_D2Ev.exit, %17, %11
  %99 = load ptr, ptr %5, align 8, !tbaa !131
  %100 = load i32, ptr %99, align 8, !tbaa !147
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 12
  %102 = load i32, ptr %101, align 4, !tbaa !148
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %104 = load i32, ptr %103, align 8, !tbaa !149
  %105 = getelementptr inbounds nuw i8, ptr %99, i64 20
  %106 = atomicrmw add ptr %105, i32 1 seq_cst, align 4
  %.not1938 = icmp slt i32 %106, %14
  br i1 %.not1938, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %98
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %108

108:                                              ; preds = %.lr.ph, %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSI_OSC_.exit
  %109 = phi i32 [ %106, %.lr.ph ], [ %157, %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSI_OSC_.exit ]
  %.039 = phi i32 [ 0, %.lr.ph ], [ %110, %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSI_OSC_.exit ]
  %110 = add nuw nsw i32 %.039, 1
  %111 = mul nsw i32 %109, %102
  %112 = add nsw i32 %111, %100
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %104, i32 %109)
  %113 = add nsw i32 %112, %.sroa.speculated
  %114 = icmp slt i32 %109, %104
  %115 = zext i1 %114 to i32
  %116 = add i32 %102, %115
  %117 = add i32 %116, %113
  %.sroa.4.0.insert.ext = zext i32 %113 to i64
  %.sroa.024.0.insert.ext = zext i32 %117 to i64
  %118 = load ptr, ptr %107, align 8, !tbaa !150
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !105
  %121 = sext i32 %113 to i64
  %122 = sub nsw i64 %.sroa.024.0.insert.ext, %.sroa.4.0.insert.ext
  %123 = load ptr, ptr %120, align 8, !tbaa !35, !noalias !161
  %124 = getelementptr inbounds [8 x i8], ptr %123, i64 %121
  %125 = load ptr, ptr %118, align 8, !tbaa !110
  %sext.i.i.i = shl i64 %122, 32
  %126 = ashr exact i64 %sext.i.i.i, 32
  %127 = load ptr, ptr %125, align 8, !tbaa !42, !noalias !164
  %128 = getelementptr inbounds [8 x i8], ptr %127, i64 %121
  %129 = ptrtoint ptr %128 to i64
  %130 = and i64 %129, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %130, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %131, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

131:                                              ; preds = %108
  %132 = lshr exact i64 %129, 3
  %133 = and i64 %132, 1
  %134 = call i64 @llvm.smin.i64(i64 %133, i64 %126)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %131, %108
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %134, %131 ], [ %126, %108 ]
  %135 = sub nsw i64 %126, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %136 = sdiv i64 %135, 2
  %137 = shl nsw i64 %136, 1
  %138 = add nsw i64 %137, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %139 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %139, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS6_IKNS_3MapIS8_Li0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %143, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %140 = getelementptr inbounds nuw [8 x i8], ptr %128, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %141 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %142 = load double, ptr %141, align 8, !tbaa !87
  store double %142, ptr %140, align 8, !tbaa !87
  %143 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %143, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS6_IKNS_3MapIS8_Li0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !114

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS6_IKNS_3MapIS8_Li0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %144 = icmp sgt i64 %135, 1
  br i1 %144, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS6_IKNS_3MapIS8_Li0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %145 = icmp slt i64 %138, %126
  br i1 %145, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSI_OSC_.exit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %149, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %138, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %146 = getelementptr inbounds [8 x i8], ptr %128, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i
  %147 = getelementptr inbounds [8 x i8], ptr %124, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i
  %148 = load double, ptr %147, align 8, !tbaa !87
  store double %148, ptr %146, align 8, !tbaa !87
  %149 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %149, %126
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSI_OSC_.exit, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !114

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS6_IKNS_3MapIS8_Li0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.021.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %153, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb0EEEEENS5_INS6_IKNS_3MapIS8_Li0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %150 = getelementptr inbounds [8 x i8], ptr %128, i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i.i
  %151 = getelementptr inbounds [8 x i8], ptr %124, i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i.i
  %152 = load <2 x double>, ptr %151, align 1, !tbaa !84
  store <2 x double> %152, ptr %150, align 16, !tbaa !84
  %153 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i.i, 2
  %154 = icmp slt i64 %153, %138
  br i1 %154, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !115

_ZN5ceres8internal15InvokeOnSegmentIRZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSI_OSC_.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i
  %155 = load ptr, ptr %5, align 8, !tbaa !131
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 20
  %157 = atomicrmw add ptr %156, i32 1 seq_cst, align 4
  %.not19 = icmp slt i32 %157, %14
  br i1 %.not19, label %108, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSI_OSC_.exit, %98
  %.0.lcssa = phi i32 [ 0, %98 ], [ %110, %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSI_OSC_.exit ]
  %158 = load ptr, ptr %5, align 8, !tbaa !131
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 32
  call void @_ZN5ceres8internal18BlockUntilFinished8FinishedEi(ptr noundef nonnull align 8 dereferenceable(96) %159, i32 noundef %.0.lcssa)
  br label %160

160:                                              ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENKUlSD_E_clIKSN_EEDaSD_ENUlvE_D2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENUlSD_E_D2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !119
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !121
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  br label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENUlSD_E_D2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !84
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !104
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENUlSD_E_D2Ev.exit, !prof !30

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  br label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENUlSD_E_D2Ev.exit

_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENUlSD_E_D2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_3MapIS7_Li0ENS5_6StrideILi0ELi0EEEEEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSD_iiiOSE_iENKUlSF_E_clIKSP_EEDaSF_EUlvE_E9_M_invokeERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !133
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
  store ptr @_ZTIZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENKUlSD_E_clIKSN_EEDaSD_EUlvE_, ptr %0, align 8, !tbaa !159
  br label %9

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !133
  store ptr %6, ptr %0, align 8, !tbaa !133
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
  store ptr @_ZTIZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENKUlSD_E_clIKSN_EEDaSD_EUlvE_, ptr %0, align 8, !tbaa !159
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_3MapIS7_Li0ENS5_6StrideILi0ELi0EEEEEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSD_iiiOSE_iENKUlSF_E_clIKSP_EEDaSF_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !133
  store ptr %6, ptr %0, align 8, !tbaa !133
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_3MapIS7_Li0ENS5_6StrideILi0ELi0EEEEEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSD_iiiOSE_iENKUlSF_E_clIKSP_EEDaSF_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !133
  %9 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
  %10 = load ptr, ptr %8, align 8, !tbaa !127
  store ptr %10, ptr %9, align 8, !tbaa !127
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !131
  store ptr %13, ptr %11, align 8, !tbaa !131
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !122
  store ptr %16, ptr %14, align 8, !tbaa !122
  %.not.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_3MapIS7_Li0ENS5_6StrideILi0ELi0EEEEEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSD_iiiOSE_iENKUlSF_E_clIKSP_EEDaSF_EUlvE_E15_M_init_functorIRKSS_EEvRSt9_Any_dataSO_.exit, label %17

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !84
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %18, align 4, !tbaa !104
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %18, align 4, !tbaa !104
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_3MapIS7_Li0ENS5_6StrideILi0ELi0EEEEEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSD_iiiOSE_iENKUlSF_E_clIKSP_EEDaSF_EUlvE_E15_M_init_functorIRKSS_EEvRSt9_Any_dataSO_.exit

23:                                               ; preds = %17
  %24 = atomicrmw volatile add ptr %18, i32 1 acq_rel, align 4
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_3MapIS7_Li0ENS5_6StrideILi0ELi0EEEEEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSD_iiiOSE_iENKUlSF_E_clIKSP_EEDaSF_EUlvE_E15_M_init_functorIRKSS_EEvRSt9_Any_dataSO_.exit

_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_3MapIS7_Li0ENS5_6StrideILi0ELi0EEEEEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSD_iiiOSE_iENKUlSF_E_clIKSP_EEDaSF_EUlvE_E15_M_init_functorIRKSS_EEvRSt9_Any_dataSO_.exit: ; preds = %7, %20, %23
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false)
  store ptr %9, ptr %0, align 8, !tbaa !133
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_3MapIS7_Li0ENS5_6StrideILi0ELi0EEEEEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSD_iiiOSE_iENKUlSF_E_clIKSP_EEDaSF_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

27:                                               ; preds = %3
  %28 = load ptr, ptr %0, align 8, !tbaa !133
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_3MapIS7_Li0ENS5_6StrideILi0ELi0EEEEEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSD_iiiOSE_iENKUlSF_E_clIKSP_EEDaSF_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !122
  %.not.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENKUlSD_E_clIKSN_EEDaSD_ENUlvE_D2Ev.exit.i, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load atomic i64, ptr %34 acquire, align 8
  %36 = icmp eq i64 %35, 4294967297
  %37 = trunc i64 %35 to i32
  br i1 %36, label %38, label %46

38:                                               ; preds = %33
  store i32 0, ptr %34, align 8, !tbaa !119
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i32 0, ptr %39, align 4, !tbaa !121
  %40 = load ptr, ptr %32, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %32) #29
  %43 = load ptr, ptr %32, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(16) %32) #29
  br label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENKUlSD_E_clIKSN_EEDaSD_ENUlvE_D2Ev.exit.i

46:                                               ; preds = %33
  %47 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !84
  %.not.i.i.i.i.i.i = icmp eq i8 %47, 0
  br i1 %.not.i.i.i.i.i.i, label %50, label %48

48:                                               ; preds = %46
  %49 = add nsw i32 %37, -1
  store i32 %49, ptr %34, align 4, !tbaa !104
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

50:                                               ; preds = %46
  %51 = atomicrmw volatile add ptr %34, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %50, %48
  %.0.i.i.i.i.i.i.i = phi i32 [ %37, %48 ], [ %51, %50 ]
  %52 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %52, label %53, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENKUlSD_E_clIKSN_EEDaSD_ENUlvE_D2Ev.exit.i, !prof !30

53:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #29
  br label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENKUlSD_E_clIKSN_EEDaSD_ENUlvE_D2Ev.exit.i

_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENKUlSD_E_clIKSN_EEDaSD_ENUlvE_D2Ev.exit.i: ; preds = %53, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %38, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef 40) #30
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
  store ptr @_ZTIZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENKUlSD_E_clISN_EEDaSD_EUlvE_, ptr %0, align 8, !tbaa !159
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_3MapIS7_Li0ENS5_6StrideILi0ELi0EEEEEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSD_iiiOSE_iENKUlSF_E_clISP_EEDaSF_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !133
  store ptr %6, ptr %0, align 8, !tbaa !133
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_3MapIS7_Li0ENS5_6StrideILi0ELi0EEEEEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSD_iiiOSE_iENKUlSF_E_clISP_EEDaSF_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !133
  %9 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
  %10 = load ptr, ptr %8, align 8, !tbaa !127
  store ptr %10, ptr %9, align 8, !tbaa !127
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !131
  store ptr %13, ptr %11, align 8, !tbaa !131
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !122
  store ptr %16, ptr %14, align 8, !tbaa !122
  %.not.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_3MapIS7_Li0ENS5_6StrideILi0ELi0EEEEEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSD_iiiOSE_iENKUlSF_E_clISP_EEDaSF_EUlvE_E15_M_init_functorIRKSR_EEvRSt9_Any_dataSO_.exit, label %17

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !84
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %18, align 4, !tbaa !104
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %18, align 4, !tbaa !104
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_3MapIS7_Li0ENS5_6StrideILi0ELi0EEEEEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSD_iiiOSE_iENKUlSF_E_clISP_EEDaSF_EUlvE_E15_M_init_functorIRKSR_EEvRSt9_Any_dataSO_.exit

23:                                               ; preds = %17
  %24 = atomicrmw volatile add ptr %18, i32 1 acq_rel, align 4
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_3MapIS7_Li0ENS5_6StrideILi0ELi0EEEEEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSD_iiiOSE_iENKUlSF_E_clISP_EEDaSF_EUlvE_E15_M_init_functorIRKSR_EEvRSt9_Any_dataSO_.exit

_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_3MapIS7_Li0ENS5_6StrideILi0ELi0EEEEEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSD_iiiOSE_iENKUlSF_E_clISP_EEDaSF_EUlvE_E15_M_init_functorIRKSR_EEvRSt9_Any_dataSO_.exit: ; preds = %7, %20, %23
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false)
  store ptr %9, ptr %0, align 8, !tbaa !133
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_3MapIS7_Li0ENS5_6StrideILi0ELi0EEEEEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSD_iiiOSE_iENKUlSF_E_clISP_EEDaSF_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

27:                                               ; preds = %3
  %28 = load ptr, ptr %0, align 8, !tbaa !133
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_3MapIS7_Li0ENS5_6StrideILi0ELi0EEEEEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSD_iiiOSE_iENKUlSF_E_clISP_EEDaSF_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !122
  %.not.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENKUlSD_E_clISN_EEDaSD_ENUlvE_D2Ev.exit.i, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load atomic i64, ptr %34 acquire, align 8
  %36 = icmp eq i64 %35, 4294967297
  %37 = trunc i64 %35 to i32
  br i1 %36, label %38, label %46

38:                                               ; preds = %33
  store i32 0, ptr %34, align 8, !tbaa !119
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i32 0, ptr %39, align 4, !tbaa !121
  %40 = load ptr, ptr %32, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %32) #29
  %43 = load ptr, ptr %32, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(16) %32) #29
  br label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENKUlSD_E_clISN_EEDaSD_ENUlvE_D2Ev.exit.i

46:                                               ; preds = %33
  %47 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !84
  %.not.i.i.i.i.i.i = icmp eq i8 %47, 0
  br i1 %.not.i.i.i.i.i.i, label %50, label %48

48:                                               ; preds = %46
  %49 = add nsw i32 %37, -1
  store i32 %49, ptr %34, align 4, !tbaa !104
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

50:                                               ; preds = %46
  %51 = atomicrmw volatile add ptr %34, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %50, %48
  %.0.i.i.i.i.i.i.i = phi i32 [ %37, %48 ], [ %51, %50 ]
  %52 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %52, label %53, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENKUlSD_E_clISN_EEDaSD_ENUlvE_D2Ev.exit.i, !prof !30

53:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #29
  br label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENKUlSD_E_clISN_EEDaSD_ENUlvE_D2Ev.exit.i

_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENKUlSD_E_clISN_EEDaSD_ENUlvE_D2Ev.exit.i: ; preds = %53, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %38, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef 40) #30
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_3MapIS7_Li0ENS5_6StrideILi0ELi0EEEEEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSD_iiiOSE_iENKUlSF_E_clISP_EEDaSF_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_3MapIS7_Li0ENS5_6StrideILi0ELi0EEEEEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSD_iiiOSE_iENKUlSF_E_clISP_EEDaSF_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit: ; preds = %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iENKUlSD_E_clISN_EEDaSD_ENUlvE_D2Ev.exit.i, %27, %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS5_3MapIS7_Li0ENS5_6StrideILi0ELi0EEEEEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSD_iiiOSE_iENKUlSF_E_clISP_EEDaSF_EUlvE_E15_M_init_functorIRKSR_EEvRSt9_Any_dataSO_.exit, %5, %4, %3
  ret i1 false
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #22 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !84
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !104
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !104
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5ceres8internal11ParallelForIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_i(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %5) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %8 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %9 = icmp sgt i32 %3, 0
  br i1 %9, label %10, label %11, !prof !68

10:                                               ; preds = %6
  %.not17 = icmp slt i32 %1, %2
  br i1 %.not17, label %17, label %80

11:                                               ; preds = %6
  %12 = sext i32 %3 to i64
  %13 = tail call noundef nonnull ptr @_ZN4absl12lts_2024011612log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %12, i64 noundef 0, ptr noundef nonnull @.str.7)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %14 = load ptr, ptr %13, align 8, !tbaa !74
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !78
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.8, i32 noundef 76, i64 %16, ptr %14) #32
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #33
  unreachable

17:                                               ; preds = %10
  %18 = icmp eq i32 %3, 1
  br i1 %18, label %23, label %19

19:                                               ; preds = %17
  %20 = sub nsw i32 %2, %1
  %21 = shl nsw i32 %5, 1
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %78

23:                                               ; preds = %19, %17
  %.sroa.221.0.insert.ext = zext i32 %1 to i64
  %.sroa.020.0.insert.ext = zext i32 %2 to i64
  %24 = load ptr, ptr %4, align 8, !tbaa !167
  %25 = sext i32 %1 to i64
  %.sroa.020.0.insert.insert = sub nsw i64 %.sroa.020.0.insert.ext, %.sroa.221.0.insert.ext
  %sext.i.i.i = shl i64 %.sroa.020.0.insert.insert, 32
  %26 = ashr exact i64 %sext.i.i.i, 32
  %27 = load ptr, ptr %24, align 8, !tbaa !35, !noalias !169
  %28 = getelementptr inbounds [8 x i8], ptr %27, i64 %25
  %29 = icmp eq i64 %sext.i.i.i, 0
  br i1 %29, label %_ZN5ceres8internal15InvokeOnSegmentIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEviSI_OSB_.exit, label %30

30:                                               ; preds = %23
  %.lhs.trunc.i.i.i = trunc i64 %.sroa.020.0.insert.insert to i32
  %31 = sdiv i32 %.lhs.trunc.i.i.i, 4
  %.sext.i.i.i = sext i32 %31 to i64
  %32 = shl nsw i64 %.sext.i.i.i, 2
  %33 = sdiv i32 %.lhs.trunc.i.i.i, 2
  %.sext9.i.i.i = sext i32 %33 to i64
  %34 = shl nsw i64 %.sext9.i.i.i, 1
  %.off.i.i.i.i.i.i.i = add nsw i64 %26, 1
  %.not.i.i.i.i.i.i.i = icmp ult i64 %.off.i.i.i.i.i.i.i, 3
  br i1 %.not.i.i.i.i.i.i.i, label %69, label %35

35:                                               ; preds = %30
  %36 = load <2 x double>, ptr %28, align 1, !tbaa !84
  %37 = fmul <2 x double> %36, %36
  %38 = icmp sgt i64 %26, 3
  br i1 %38, label %39, label %61

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %41 = load <2 x double>, ptr %40, align 1, !tbaa !84
  %42 = fmul <2 x double> %41, %41
  %43 = icmp samesign ugt i64 %26, 7
  br i1 %43, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %39
  %.075.lcssa.i.i.i.i.i.i.i = phi <2 x double> [ %42, %39 ], [ %54, %.lr.ph.i.i.i.i.i.i.i ]
  %.173.lcssa.i.i.i.i.i.i.i = phi <2 x double> [ %37, %39 ], [ %49, %.lr.ph.i.i.i.i.i.i.i ]
  %44 = fadd <2 x double> %.075.lcssa.i.i.i.i.i.i.i, %.173.lcssa.i.i.i.i.i.i.i
  %45 = icmp sgt i64 %34, %32
  br i1 %45, label %56, label %61

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %39, %.lr.ph.i.i.i.i.i.i.i
  %.05480.i.i.i.i.i.i.i = phi i64 [ %.054.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ 4, %39 ]
  %.054.in79.i.i.i.i.i.i.i = phi i64 [ %.05480.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %39 ]
  %.17378.i.i.i.i.i.i.i = phi <2 x double> [ %49, %.lr.ph.i.i.i.i.i.i.i ], [ %37, %39 ]
  %.07577.i.i.i.i.i.i.i = phi <2 x double> [ %54, %.lr.ph.i.i.i.i.i.i.i ], [ %42, %39 ]
  %46 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %.05480.i.i.i.i.i.i.i
  %47 = load <2 x double>, ptr %46, align 1, !tbaa !84
  %48 = fmul <2 x double> %47, %47
  %49 = fadd <2 x double> %.17378.i.i.i.i.i.i.i, %48
  %50 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %.054.in79.i.i.i.i.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %52 = load <2 x double>, ptr %51, align 1, !tbaa !84
  %53 = fmul <2 x double> %52, %52
  %54 = fadd <2 x double> %.07577.i.i.i.i.i.i.i, %53
  %.054.i.i.i.i.i.i.i = add nuw nsw i64 %.05480.i.i.i.i.i.i.i, 4
  %55 = icmp slt i64 %.054.i.i.i.i.i.i.i, %32
  br i1 %55, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i, !llvm.loop !172

56:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  %57 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %32
  %58 = load <2 x double>, ptr %57, align 1, !tbaa !84
  %59 = fmul <2 x double> %58, %58
  %60 = fadd <2 x double> %44, %59
  br label %61

61:                                               ; preds = %56, %._crit_edge.i.i.i.i.i.i.i, %35
  %.072.i.i.i.i.i.i.i = phi <2 x double> [ %37, %35 ], [ %60, %56 ], [ %44, %._crit_edge.i.i.i.i.i.i.i ]
  %shift = shufflevector <2 x double> %.072.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %.072.i.i.i.i.i.i.i, %shift
  %62 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %63 = icmp slt i64 %34, %26
  br i1 %63, label %.lr.ph85.i.i.i.i.i.i.i, label %_ZN5ceres8internal15InvokeOnSegmentIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEviSI_OSB_.exit

.lr.ph85.i.i.i.i.i.i.i:                           ; preds = %61, %.lr.ph85.i.i.i.i.i.i.i
  %.05283.i.i.i.i.i.i.i = phi i64 [ %68, %.lr.ph85.i.i.i.i.i.i.i ], [ %34, %61 ]
  %.182.i.i.i.i.i.i.i = phi double [ %67, %.lr.ph85.i.i.i.i.i.i.i ], [ %62, %61 ]
  %64 = getelementptr inbounds [8 x i8], ptr %28, i64 %.05283.i.i.i.i.i.i.i
  %65 = load double, ptr %64, align 8, !tbaa !87
  %66 = fmul double %65, %65
  %67 = fadd double %.182.i.i.i.i.i.i.i, %66
  %68 = add nsw i64 %.05283.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %68, %26
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5ceres8internal15InvokeOnSegmentIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEviSI_OSB_.exit, label %.lr.ph85.i.i.i.i.i.i.i, !llvm.loop !173

69:                                               ; preds = %30
  %70 = load double, ptr %28, align 8, !tbaa !87
  %71 = fmul double %70, %70
  br label %_ZN5ceres8internal15InvokeOnSegmentIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEviSI_OSB_.exit

_ZN5ceres8internal15InvokeOnSegmentIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEviSI_OSB_.exit: ; preds = %.lr.ph85.i.i.i.i.i.i.i, %23, %61, %69
  %.0.i.i.i.i.i = phi double [ 0.000000e+00, %23 ], [ %62, %61 ], [ %71, %69 ], [ %67, %.lr.ph85.i.i.i.i.i.i.i ]
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !174
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 264
  %75 = load ptr, ptr %74, align 8, !tbaa !94
  %76 = load double, ptr %75, align 8, !tbaa !87
  %77 = fadd double %.0.i.i.i.i.i, %76
  store double %77, ptr %75, align 8, !tbaa !87
  br label %80

78:                                               ; preds = %19
  %.not18 = icmp eq ptr %0, null
  br i1 %.not18, label %79, label %.critedge, !prof !30

79:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.8, i32 noundef 86, i64 18, ptr nonnull @.str.9) #32
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #33
  unreachable

.critedge:                                        ; preds = %78
  tail call void @_ZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_i(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %5)
  br label %80

80:                                               ; preds = %10, %.critedge, %_ZN5ceres8internal15InvokeOnSegmentIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEviSI_OSB_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #23

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_i(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %5) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %8 = alloca %"class.std::shared_ptr", align 8
  %9 = alloca %class.anon.107, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %.critedge, !prof !30

10:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.10, i32 noundef 174, i64 18, ptr nonnull @.str.9) #32
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #33
  unreachable

.critedge:                                        ; preds = %6
  %11 = sub nsw i32 %2, %1
  %12 = sdiv i32 %11, %5
  %13 = shl nsw i32 %3, 2
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %13, i32 %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %14 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #28, !noalias !175
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 1, ptr %15, align 8, !tbaa !119, !noalias !175
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 1, ptr %16, align 4, !tbaa !121, !noalias !175
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %14, align 8, !tbaa !3, !noalias !175
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  invoke void @_ZN5ceres8internal19ParallelInvokeStateC1Eiii(ptr noundef nonnull align 8 dereferenceable(128) %17, i32 noundef %1, i32 noundef %2, i32 noundef %.sroa.speculated)
          to label %19 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i, !noalias !175

common.resume:                                    ; preds = %79, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %18, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i ], [ %80, %79 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i: ; preds = %.critedge
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 144) #30, !noalias !175
  br label %common.resume

19:                                               ; preds = %.critedge
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %14, ptr %20, align 8, !tbaa !122, !alias.scope !175
  store ptr %17, ptr %8, align 8, !tbaa !125, !alias.scope !175
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %0, ptr %9, align 8, !tbaa !178
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %17, ptr %21, align 8, !tbaa !131
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %14, ptr %22, align 8, !tbaa !122
  %23 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !84
  %.not.i.i.i.i = icmp eq i8 %23, 0
  br i1 %.not.i.i.i.i, label %27, label %24

24:                                               ; preds = %19
  %25 = load i32, ptr %15, align 4, !tbaa !104
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %15, align 4, !tbaa !104
  br label %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEEC2ERKS3_.exit

27:                                               ; preds = %19
  %28 = atomicrmw volatile add ptr %15, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEEC2ERKS3_.exit

_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEEC2ERKS3_.exit: ; preds = %24, %27
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 %3, ptr %29, align 8, !tbaa !180
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %4, ptr %30, align 8, !tbaa !133
  invoke void @_ZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENKUlRSB_E_clISM_EEDaSL_(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %31 unwind label %79

31:                                               ; preds = %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEEC2ERKS3_.exit
  %32 = load ptr, ptr %8, align 8, !tbaa !131
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  invoke void @_ZN5ceres8internal18BlockUntilFinished5BlockEv(ptr noundef nonnull align 8 dereferenceable(96) %33)
          to label %34 unwind label %79

34:                                               ; preds = %31
  %35 = load ptr, ptr %22, align 8, !tbaa !122
  %.not.i.i.i10 = icmp eq ptr %35, null
  br i1 %.not.i.i.i10, label %_ZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENUlRSB_E_D2Ev.exit, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load atomic i64, ptr %37 acquire, align 8
  %39 = icmp eq i64 %38, 4294967297
  %40 = trunc i64 %38 to i32
  br i1 %39, label %41, label %49

41:                                               ; preds = %36
  store i32 0, ptr %37, align 8, !tbaa !119
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 0, ptr %42, align 4, !tbaa !121
  %43 = load ptr, ptr %35, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %35) #29
  %46 = load ptr, ptr %35, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %35) #29
  br label %_ZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENUlRSB_E_D2Ev.exit

49:                                               ; preds = %36
  %50 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !84
  %.not.i.i.i.i11 = icmp eq i8 %50, 0
  br i1 %.not.i.i.i.i11, label %53, label %51

51:                                               ; preds = %49
  %52 = add nsw i32 %40, -1
  store i32 %52, ptr %37, align 4, !tbaa !104
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

53:                                               ; preds = %49
  %54 = atomicrmw volatile add ptr %37, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %53, %51
  %.0.i.i.i.i.i = phi i32 [ %40, %51 ], [ %54, %53 ]
  %55 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %55, label %56, label %_ZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENUlRSB_E_D2Ev.exit, !prof !30

56:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #29
  br label %_ZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENUlRSB_E_D2Ev.exit

_ZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENUlRSB_E_D2Ev.exit: ; preds = %34, %41, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %57 = load ptr, ptr %20, align 8, !tbaa !122
  %.not.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5ceres8internal19ParallelInvokeStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %58

58:                                               ; preds = %_ZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENUlRSB_E_D2Ev.exit
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = load atomic i64, ptr %59 acquire, align 8
  %61 = icmp eq i64 %60, 4294967297
  %62 = trunc i64 %60 to i32
  br i1 %61, label %63, label %71

63:                                               ; preds = %58
  store i32 0, ptr %59, align 8, !tbaa !119
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 12
  store i32 0, ptr %64, align 4, !tbaa !121
  %65 = load ptr, ptr %57, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(16) %57) #29
  %68 = load ptr, ptr %57, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(16) %57) #29
  br label %_ZNSt12__shared_ptrIN5ceres8internal19ParallelInvokeStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

71:                                               ; preds = %58
  %72 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !84
  %.not.i.i.i12 = icmp eq i8 %72, 0
  br i1 %.not.i.i.i12, label %75, label %73

73:                                               ; preds = %71
  %74 = add nsw i32 %62, -1
  store i32 %74, ptr %59, align 4, !tbaa !104
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

75:                                               ; preds = %71
  %76 = atomicrmw volatile add ptr %59, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %75, %73
  %.0.i.i.i.i = phi i32 [ %62, %73 ], [ %76, %75 ]
  %77 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %77, label %78, label %_ZNSt12__shared_ptrIN5ceres8internal19ParallelInvokeStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !30

78:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %57) #29
  br label %_ZNSt12__shared_ptrIN5ceres8internal19ParallelInvokeStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5ceres8internal19ParallelInvokeStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENUlRSB_E_D2Ev.exit, %63, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

79:                                               ; preds = %31, %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEEC2ERKS3_.exit
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENUlRSB_E_D2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZNSt12__shared_ptrIN5ceres8internal19ParallelInvokeStateELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENKUlRSB_E_clISM_EEDaSL_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::function", align 8
  %4 = alloca %class.anon.108, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !131
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = atomicrmw add ptr %7, i32 1 seq_cst, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !180
  %.not = icmp slt i32 %8, %10
  br i1 %.not, label %11, label %151

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !131
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !134
  %15 = add nsw i32 %8, 1
  %16 = icmp slt i32 %15, %10
  br i1 %16, label %17, label %68

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %19 = load atomic i32, ptr %18 seq_cst, align 4
  %20 = icmp slt i32 %19, %14
  br i1 %20, label %21, label %68

21:                                               ; preds = %17
  %22 = load ptr, ptr %0, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %23 = load ptr, ptr %1, align 8, !tbaa !178
  store ptr %23, ptr %4, align 8, !tbaa !178
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !131
  store ptr %26, ptr %24, align 8, !tbaa !131
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !122
  store ptr %29, ptr %27, align 8, !tbaa !122
  %.not.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i, label %_ZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENUlRSB_E_C2ERKSM_.exit, label %30

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !84
  %.not.i.i.i.i.i = icmp eq i8 %32, 0
  br i1 %.not.i.i.i.i.i, label %36, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %31, align 4, !tbaa !104
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %31, align 4, !tbaa !104
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
  %41 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
          to label %42 unwind label %58

42:                                               ; preds = %_ZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENUlRSB_E_C2ERKSM_.exit
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %44 = load ptr, ptr %4, align 8, !tbaa !178
  store ptr %44, ptr %41, align 8, !tbaa !178
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %46 = load ptr, ptr %24, align 8, !tbaa !131
  store ptr %46, ptr %45, align 8, !tbaa !131
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %48 = load ptr, ptr %27, align 8, !tbaa !122
  store ptr null, ptr %27, align 8, !tbaa !122
  store ptr %48, ptr %47, align 8, !tbaa !122
  store ptr null, ptr %24, align 8, !tbaa !131
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(16) %39, i64 16, i1 false)
  store ptr %41, ptr %3, align 8, !tbaa !133
  store ptr @_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_4NormIN5Eigen3MapINS5_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS5_6StrideILi0ELi0EEEEEEEdRKNS5_9DenseBaseIT_EEPNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSI_iiiOSD_iENKUlRSD_E_clISO_EEDaSN_EUlvE_E9_M_invokeERKSt9_Any_data, ptr %43, align 8, !tbaa !143
  store ptr @_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_4NormIN5Eigen3MapINS5_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS5_6StrideILi0ELi0EEEEEEEdRKNS5_9DenseBaseIT_EEPNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSI_iiiOSD_iENKUlRSD_E_clISO_EEDaSN_EUlvE_E10_M_managerERSt9_Any_dataRKSS_St18_Manager_operation, ptr %40, align 8, !tbaa !146
  %50 = getelementptr inbounds nuw i8, ptr %22, i64 8
  invoke void @_ZN5ceres8internal10ThreadPool7AddTaskERKSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(240) %50, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %51 unwind label %60

51:                                               ; preds = %42
  %52 = load ptr, ptr %40, align 8, !tbaa !146
  %.not.i = icmp eq ptr %52, null
  br i1 %.not.i, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENKUlRSB_E_clISM_EEDaSL_ENUlvE_D2Ev.exit, label %53

53:                                               ; preds = %51
  %54 = invoke noundef zeroext i1 %52(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENKUlRSB_E_clISM_EEDaSL_ENUlvE_D2Ev.exit unwind label %55

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #33
  unreachable

_ZZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENKUlRSB_E_clISM_EEDaSL_ENUlvE_D2Ev.exit: ; preds = %53, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %68

58:                                               ; preds = %_ZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENUlRSB_E_C2ERKSM_.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit23

60:                                               ; preds = %42
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %40, align 8, !tbaa !146
  %.not.i22 = icmp eq ptr %62, null
  br i1 %.not.i22, label %_ZNSt14_Function_baseD2Ev.exit23, label %63

63:                                               ; preds = %60
  %64 = invoke noundef zeroext i1 %62(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit23 unwind label %65

65:                                               ; preds = %63
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #33
  unreachable

_ZNSt14_Function_baseD2Ev.exit23:                 ; preds = %63, %60, %58
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %61, %60 ], [ %61, %63 ]
  call void @_ZZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENKUlRSB_E_clISM_EEDaSL_ENUlvE_D2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn

68:                                               ; preds = %_ZZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENKUlRSB_E_clISM_EEDaSL_ENUlvE_D2Ev.exit, %17, %11
  %69 = load ptr, ptr %5, align 8, !tbaa !131
  %70 = load i32, ptr %69, align 8, !tbaa !147
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 12
  %72 = load i32, ptr %71, align 4, !tbaa !148
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %74 = load i32, ptr %73, align 8, !tbaa !149
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 20
  %76 = atomicrmw add ptr %75, i32 1 seq_cst, align 4
  %.not1940 = icmp slt i32 %76, %14
  br i1 %.not1940, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %68
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %78 = sext i32 %8 to i64
  br label %79

79:                                               ; preds = %.lr.ph, %.loopexit
  %80 = phi i32 [ %76, %.lr.ph ], [ %148, %.loopexit ]
  %.041 = phi i32 [ 0, %.lr.ph ], [ %81, %.loopexit ]
  %81 = add nuw nsw i32 %.041, 1
  %82 = mul nsw i32 %80, %72
  %83 = add nsw i32 %82, %70
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %74, i32 %80)
  %84 = add nsw i32 %83, %.sroa.speculated
  %85 = icmp slt i32 %80, %74
  %86 = zext i1 %85 to i32
  %87 = add i32 %72, %86
  %88 = add i32 %87, %84
  %.sroa.4.0.insert.ext = zext i32 %84 to i64
  %.sroa.024.0.insert.ext = zext i32 %88 to i64
  %89 = load ptr, ptr %77, align 8, !tbaa !181
  %90 = load ptr, ptr %89, align 8, !tbaa !167
  %91 = sext i32 %84 to i64
  %.sroa.024.0.insert.insert = mul nuw i64 %.sroa.4.0.insert.ext, 4294967295
  %92 = add nuw i64 %.sroa.024.0.insert.insert, %.sroa.024.0.insert.ext
  %sext.i.i.i = shl i64 %92, 32
  %93 = ashr exact i64 %sext.i.i.i, 32
  %94 = load ptr, ptr %90, align 8, !tbaa !35, !noalias !182
  %95 = getelementptr inbounds [8 x i8], ptr %94, i64 %91
  %96 = icmp eq i64 %sext.i.i.i, 0
  br i1 %96, label %.loopexit, label %97

97:                                               ; preds = %79
  %.lhs.trunc.i.i.i = trunc i64 %92 to i32
  %98 = sdiv i32 %.lhs.trunc.i.i.i, 4
  %.sext.i.i.i = sext i32 %98 to i64
  %99 = shl nsw i64 %.sext.i.i.i, 2
  %100 = sdiv i32 %.lhs.trunc.i.i.i, 2
  %.sext9.i.i.i = sext i32 %100 to i64
  %101 = shl nsw i64 %.sext9.i.i.i, 1
  %.off.i.i.i.i.i.i.i = add nsw i64 %93, 1
  %.not.i.i.i.i.i.i.i = icmp ult i64 %.off.i.i.i.i.i.i.i, 3
  br i1 %.not.i.i.i.i.i.i.i, label %136, label %102

102:                                              ; preds = %97
  %103 = load <2 x double>, ptr %95, align 1, !tbaa !84
  %104 = fmul <2 x double> %103, %103
  %105 = icmp sgt i64 %93, 3
  br i1 %105, label %106, label %128

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %108 = load <2 x double>, ptr %107, align 1, !tbaa !84
  %109 = fmul <2 x double> %108, %108
  %110 = icmp samesign ugt i64 %93, 7
  br i1 %110, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %106
  %.075.lcssa.i.i.i.i.i.i.i = phi <2 x double> [ %109, %106 ], [ %121, %.lr.ph.i.i.i.i.i.i.i ]
  %.173.lcssa.i.i.i.i.i.i.i = phi <2 x double> [ %104, %106 ], [ %116, %.lr.ph.i.i.i.i.i.i.i ]
  %111 = fadd <2 x double> %.075.lcssa.i.i.i.i.i.i.i, %.173.lcssa.i.i.i.i.i.i.i
  %112 = icmp sgt i64 %101, %99
  br i1 %112, label %123, label %128

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %106, %.lr.ph.i.i.i.i.i.i.i
  %.05480.i.i.i.i.i.i.i = phi i64 [ %.054.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ 4, %106 ]
  %.054.in79.i.i.i.i.i.i.i = phi i64 [ %.05480.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %106 ]
  %.17378.i.i.i.i.i.i.i = phi <2 x double> [ %116, %.lr.ph.i.i.i.i.i.i.i ], [ %104, %106 ]
  %.07577.i.i.i.i.i.i.i = phi <2 x double> [ %121, %.lr.ph.i.i.i.i.i.i.i ], [ %109, %106 ]
  %113 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %.05480.i.i.i.i.i.i.i
  %114 = load <2 x double>, ptr %113, align 1, !tbaa !84
  %115 = fmul <2 x double> %114, %114
  %116 = fadd <2 x double> %.17378.i.i.i.i.i.i.i, %115
  %117 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %.054.in79.i.i.i.i.i.i.i
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 48
  %119 = load <2 x double>, ptr %118, align 1, !tbaa !84
  %120 = fmul <2 x double> %119, %119
  %121 = fadd <2 x double> %.07577.i.i.i.i.i.i.i, %120
  %.054.i.i.i.i.i.i.i = add nuw nsw i64 %.05480.i.i.i.i.i.i.i, 4
  %122 = icmp slt i64 %.054.i.i.i.i.i.i.i, %99
  br i1 %122, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i, !llvm.loop !172

123:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i
  %124 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %99
  %125 = load <2 x double>, ptr %124, align 1, !tbaa !84
  %126 = fmul <2 x double> %125, %125
  %127 = fadd <2 x double> %111, %126
  br label %128

128:                                              ; preds = %123, %._crit_edge.i.i.i.i.i.i.i, %102
  %.072.i.i.i.i.i.i.i = phi <2 x double> [ %104, %102 ], [ %127, %123 ], [ %111, %._crit_edge.i.i.i.i.i.i.i ]
  %shift = shufflevector <2 x double> %.072.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %.072.i.i.i.i.i.i.i, %shift
  %129 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %130 = icmp slt i64 %101, %93
  br i1 %130, label %.lr.ph85.i.i.i.i.i.i.i, label %.loopexit

.lr.ph85.i.i.i.i.i.i.i:                           ; preds = %128, %.lr.ph85.i.i.i.i.i.i.i
  %.05283.i.i.i.i.i.i.i = phi i64 [ %135, %.lr.ph85.i.i.i.i.i.i.i ], [ %101, %128 ]
  %.182.i.i.i.i.i.i.i = phi double [ %134, %.lr.ph85.i.i.i.i.i.i.i ], [ %129, %128 ]
  %131 = getelementptr inbounds [8 x i8], ptr %95, i64 %.05283.i.i.i.i.i.i.i
  %132 = load double, ptr %131, align 8, !tbaa !87
  %133 = fmul double %132, %132
  %134 = fadd double %.182.i.i.i.i.i.i.i, %133
  %135 = add nsw i64 %.05283.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %135, %93
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph85.i.i.i.i.i.i.i, !llvm.loop !173

136:                                              ; preds = %97
  %137 = load double, ptr %95, align 8, !tbaa !87
  %138 = fmul double %137, %137
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph85.i.i.i.i.i.i.i, %136, %128, %79
  %.0.i.i.i.i.i = phi double [ 0.000000e+00, %79 ], [ %129, %128 ], [ %138, %136 ], [ %134, %.lr.ph85.i.i.i.i.i.i.i ]
  %139 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %140 = load ptr, ptr %139, align 8, !tbaa !174
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 264
  %142 = load ptr, ptr %141, align 8, !tbaa !94
  %143 = getelementptr inbounds nuw [8 x i8], ptr %142, i64 %78
  %144 = load double, ptr %143, align 8, !tbaa !87
  %145 = fadd double %.0.i.i.i.i.i, %144
  store double %145, ptr %143, align 8, !tbaa !87
  %146 = load ptr, ptr %5, align 8, !tbaa !131
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 20
  %148 = atomicrmw add ptr %147, i32 1 seq_cst, align 4
  %.not19 = icmp slt i32 %148, %14
  br i1 %.not19, label %79, label %._crit_edge

._crit_edge:                                      ; preds = %.loopexit, %68
  %.0.lcssa = phi i32 [ 0, %68 ], [ %81, %.loopexit ]
  %149 = load ptr, ptr %5, align 8, !tbaa !131
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 32
  call void @_ZN5ceres8internal18BlockUntilFinished8FinishedEi(ptr noundef nonnull align 8 dereferenceable(96) %150, i32 noundef %.0.lcssa)
  br label %151

151:                                              ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENUlRSB_E_D2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5ceres8internal19ParallelInvokeStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !119
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !121
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  br label %_ZNSt12__shared_ptrIN5ceres8internal19ParallelInvokeStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !84
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !104
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN5ceres8internal19ParallelInvokeStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !30

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  br label %_ZNSt12__shared_ptrIN5ceres8internal19ParallelInvokeStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5ceres8internal19ParallelInvokeStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENKUlRSB_E_clISM_EEDaSL_ENUlvE_D2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENUlRSB_E_D2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !119
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !121
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  br label %_ZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENUlRSB_E_D2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !84
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !104
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENUlRSB_E_D2Ev.exit, !prof !30

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  br label %_ZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENUlRSB_E_D2Ev.exit

_ZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENUlRSB_E_D2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_4NormIN5Eigen3MapINS5_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS5_6StrideILi0ELi0EEEEEEEdRKNS5_9DenseBaseIT_EEPNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSI_iiiOSD_iENKUlRSD_E_clISO_EEDaSN_EUlvE_E9_M_invokeERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !133
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
  store ptr @_ZTIZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENKUlRSB_E_clISM_EEDaSL_EUlvE_, ptr %0, align 8, !tbaa !159
  br label %9

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !133
  store ptr %6, ptr %0, align 8, !tbaa !133
  br label %9

7:                                                ; preds = %3
  %8 = tail call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_4NormIN5Eigen3MapINS5_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS5_6StrideILi0ELi0EEEEEEEdRKNS5_9DenseBaseIT_EEPNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSI_iiiOSD_iENKUlRSD_E_clISO_EEDaSN_EUlvE_E10_M_managerERSt9_Any_dataRKSS_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2)
  br label %9

9:                                                ; preds = %7, %5, %4
  ret i1 false
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENKUlRSB_E_clIKSM_EEDaSL_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::function", align 8
  %4 = alloca %class.anon.109, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !131
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = atomicrmw add ptr %7, i32 1 seq_cst, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !180
  %.not = icmp slt i32 %8, %10
  br i1 %.not, label %11, label %181

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !131
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !134
  %15 = add nsw i32 %8, 1
  %16 = icmp slt i32 %15, %10
  br i1 %16, label %17, label %98

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %19 = load atomic i32, ptr %18 seq_cst, align 4
  %20 = icmp slt i32 %19, %14
  br i1 %20, label %21, label %98

21:                                               ; preds = %17
  %22 = load ptr, ptr %0, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %23 = load ptr, ptr %1, align 8, !tbaa !178
  store ptr %23, ptr %4, align 8, !tbaa !178
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !131
  store ptr %26, ptr %24, align 8, !tbaa !131
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !122
  store ptr %29, ptr %27, align 8, !tbaa !122
  %.not.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i, label %_ZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENUlRSB_E_C2ERKSM_.exit, label %30

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !84
  %.not.i.i.i.i.i = icmp eq i8 %32, 0
  br i1 %.not.i.i.i.i.i, label %36, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %31, align 4, !tbaa !104
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %31, align 4, !tbaa !104
  br label %_ZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENUlRSB_E_C2ERKSM_.exit

36:                                               ; preds = %30
  %37 = atomicrmw volatile add ptr %31, i32 1 acq_rel, align 4
  br label %_ZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENUlRSB_E_C2ERKSM_.exit

_ZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENUlRSB_E_C2ERKSM_.exit: ; preds = %21, %33, %36
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(16) %39, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %40 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
          to label %.noexc unwind label %88

.noexc:                                           ; preds = %_ZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENUlRSB_E_C2ERKSM_.exit
  %41 = load ptr, ptr %4, align 8, !tbaa !178
  store ptr %41, ptr %40, align 8, !tbaa !178
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load ptr, ptr %24, align 8, !tbaa !131
  store ptr %43, ptr %42, align 8, !tbaa !131
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %45 = load ptr, ptr %27, align 8, !tbaa !122
  store ptr %45, ptr %44, align 8, !tbaa !122
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %54, label %46

46:                                               ; preds = %.noexc
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !84
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %48, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %52, label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %47, align 4, !tbaa !104
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %47, align 4, !tbaa !104
  br label %54

52:                                               ; preds = %46
  %53 = atomicrmw volatile add ptr %47, i32 1 acq_rel, align 4
  br label %54

54:                                               ; preds = %52, %49, %.noexc
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %40, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 8 dereferenceable(16) %38, i64 16, i1 false)
  store ptr %40, ptr %3, align 8, !tbaa !133
  store ptr @_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_4NormIN5Eigen3MapINS5_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS5_6StrideILi0ELi0EEEEEEEdRKNS5_9DenseBaseIT_EEPNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSI_iiiOSD_iENKUlRSD_E_clIKSO_EEDaSN_EUlvE_E9_M_invokeERKSt9_Any_data, ptr %55, align 8, !tbaa !143
  store ptr @_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_4NormIN5Eigen3MapINS5_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS5_6StrideILi0ELi0EEEEEEEdRKNS5_9DenseBaseIT_EEPNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSI_iiiOSD_iENKUlRSD_E_clIKSO_EEDaSN_EUlvE_E10_M_managerERSt9_Any_dataRKST_St18_Manager_operation, ptr %56, align 8, !tbaa !146
  %58 = getelementptr inbounds nuw i8, ptr %22, i64 8
  invoke void @_ZN5ceres8internal10ThreadPool7AddTaskERKSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(240) %58, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %59 unwind label %90

59:                                               ; preds = %54
  %60 = load ptr, ptr %56, align 8, !tbaa !146
  %.not.i = icmp eq ptr %60, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %61

61:                                               ; preds = %59
  %62 = invoke noundef zeroext i1 %60(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %63

63:                                               ; preds = %61
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #33
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %59, %61
  %66 = load ptr, ptr %27, align 8, !tbaa !122
  %.not.i.i.i.i20 = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i20, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENKUlRSB_E_clIKSM_EEDaSL_ENUlvE_D2Ev.exit, label %67

67:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = load atomic i64, ptr %68 acquire, align 8
  %70 = icmp eq i64 %69, 4294967297
  %71 = trunc i64 %69 to i32
  br i1 %70, label %72, label %80

72:                                               ; preds = %67
  store i32 0, ptr %68, align 8, !tbaa !119
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 12
  store i32 0, ptr %73, align 4, !tbaa !121
  %74 = load ptr, ptr %66, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(16) %66) #29
  %77 = load ptr, ptr %66, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(16) %66) #29
  br label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENKUlRSB_E_clIKSM_EEDaSL_ENUlvE_D2Ev.exit

80:                                               ; preds = %67
  %81 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !84
  %.not.i.i.i.i.i21 = icmp eq i8 %81, 0
  br i1 %.not.i.i.i.i.i21, label %84, label %82

82:                                               ; preds = %80
  %83 = add nsw i32 %71, -1
  store i32 %83, ptr %68, align 4, !tbaa !104
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

84:                                               ; preds = %80
  %85 = atomicrmw volatile add ptr %68, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %84, %82
  %.0.i.i.i.i.i.i = phi i32 [ %71, %82 ], [ %85, %84 ]
  %86 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %86, label %87, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENKUlRSB_E_clIKSM_EEDaSL_ENUlvE_D2Ev.exit, !prof !30

87:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %66) #29
  br label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENKUlRSB_E_clIKSM_EEDaSL_ENUlvE_D2Ev.exit

_ZZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENKUlRSB_E_clIKSM_EEDaSL_ENUlvE_D2Ev.exit: ; preds = %_ZNSt14_Function_baseD2Ev.exit, %72, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %98

88:                                               ; preds = %_ZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENUlRSB_E_C2ERKSM_.exit
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit23

90:                                               ; preds = %54
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %56, align 8, !tbaa !146
  %.not.i22 = icmp eq ptr %92, null
  br i1 %.not.i22, label %_ZNSt14_Function_baseD2Ev.exit23, label %93

93:                                               ; preds = %90
  %94 = invoke noundef zeroext i1 %92(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit23 unwind label %95

95:                                               ; preds = %93
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #33
  unreachable

_ZNSt14_Function_baseD2Ev.exit23:                 ; preds = %93, %90, %88
  %.pn = phi { ptr, i32 } [ %89, %88 ], [ %91, %90 ], [ %91, %93 ]
  call void @_ZZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENKUlRSB_E_clIKSM_EEDaSL_ENUlvE_D2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn

98:                                               ; preds = %_ZZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENKUlRSB_E_clIKSM_EEDaSL_ENUlvE_D2Ev.exit, %17, %11
  %99 = load ptr, ptr %5, align 8, !tbaa !131
  %100 = load i32, ptr %99, align 8, !tbaa !147
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 12
  %102 = load i32, ptr %101, align 4, !tbaa !148
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %104 = load i32, ptr %103, align 8, !tbaa !149
  %105 = getelementptr inbounds nuw i8, ptr %99, i64 20
  %106 = atomicrmw add ptr %105, i32 1 seq_cst, align 4
  %.not1940 = icmp slt i32 %106, %14
  br i1 %.not1940, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %98
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %108 = sext i32 %8 to i64
  br label %109

109:                                              ; preds = %.lr.ph, %.loopexit
  %110 = phi i32 [ %106, %.lr.ph ], [ %178, %.loopexit ]
  %.041 = phi i32 [ 0, %.lr.ph ], [ %111, %.loopexit ]
  %111 = add nuw nsw i32 %.041, 1
  %112 = mul nsw i32 %110, %102
  %113 = add nsw i32 %112, %100
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %104, i32 %110)
  %114 = add nsw i32 %113, %.sroa.speculated
  %115 = icmp slt i32 %110, %104
  %116 = zext i1 %115 to i32
  %117 = add i32 %102, %116
  %118 = add i32 %117, %114
  %.sroa.4.0.insert.ext = zext i32 %114 to i64
  %.sroa.024.0.insert.ext = zext i32 %118 to i64
  %119 = load ptr, ptr %107, align 8, !tbaa !181
  %120 = load ptr, ptr %119, align 8, !tbaa !167
  %121 = sext i32 %114 to i64
  %.sroa.024.0.insert.insert = mul nuw i64 %.sroa.4.0.insert.ext, 4294967295
  %122 = add nuw i64 %.sroa.024.0.insert.insert, %.sroa.024.0.insert.ext
  %sext.i.i.i = shl i64 %122, 32
  %123 = ashr exact i64 %sext.i.i.i, 32
  %124 = load ptr, ptr %120, align 8, !tbaa !35, !noalias !185
  %125 = getelementptr inbounds [8 x i8], ptr %124, i64 %121
  %126 = icmp eq i64 %sext.i.i.i, 0
  br i1 %126, label %.loopexit, label %127

127:                                              ; preds = %109
  %.lhs.trunc.i.i.i = trunc i64 %122 to i32
  %128 = sdiv i32 %.lhs.trunc.i.i.i, 4
  %.sext.i.i.i = sext i32 %128 to i64
  %129 = shl nsw i64 %.sext.i.i.i, 2
  %130 = sdiv i32 %.lhs.trunc.i.i.i, 2
  %.sext9.i.i.i = sext i32 %130 to i64
  %131 = shl nsw i64 %.sext9.i.i.i, 1
  %.off.i.i.i.i.i.i.i = add nsw i64 %123, 1
  %.not.i.i.i.i.i.i.i = icmp ult i64 %.off.i.i.i.i.i.i.i, 3
  br i1 %.not.i.i.i.i.i.i.i, label %166, label %132

132:                                              ; preds = %127
  %133 = load <2 x double>, ptr %125, align 1, !tbaa !84
  %134 = fmul <2 x double> %133, %133
  %135 = icmp sgt i64 %123, 3
  br i1 %135, label %136, label %158

136:                                              ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %138 = load <2 x double>, ptr %137, align 1, !tbaa !84
  %139 = fmul <2 x double> %138, %138
  %140 = icmp samesign ugt i64 %123, 7
  br i1 %140, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %136
  %.075.lcssa.i.i.i.i.i.i.i = phi <2 x double> [ %139, %136 ], [ %151, %.lr.ph.i.i.i.i.i.i.i ]
  %.173.lcssa.i.i.i.i.i.i.i = phi <2 x double> [ %134, %136 ], [ %146, %.lr.ph.i.i.i.i.i.i.i ]
  %141 = fadd <2 x double> %.075.lcssa.i.i.i.i.i.i.i, %.173.lcssa.i.i.i.i.i.i.i
  %142 = icmp sgt i64 %131, %129
  br i1 %142, label %153, label %158

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %136, %.lr.ph.i.i.i.i.i.i.i
  %.05480.i.i.i.i.i.i.i = phi i64 [ %.054.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ 4, %136 ]
  %.054.in79.i.i.i.i.i.i.i = phi i64 [ %.05480.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %136 ]
  %.17378.i.i.i.i.i.i.i = phi <2 x double> [ %146, %.lr.ph.i.i.i.i.i.i.i ], [ %134, %136 ]
  %.07577.i.i.i.i.i.i.i = phi <2 x double> [ %151, %.lr.ph.i.i.i.i.i.i.i ], [ %139, %136 ]
  %143 = getelementptr inbounds nuw [8 x i8], ptr %125, i64 %.05480.i.i.i.i.i.i.i
  %144 = load <2 x double>, ptr %143, align 1, !tbaa !84
  %145 = fmul <2 x double> %144, %144
  %146 = fadd <2 x double> %.17378.i.i.i.i.i.i.i, %145
  %147 = getelementptr inbounds nuw [8 x i8], ptr %125, i64 %.054.in79.i.i.i.i.i.i.i
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 48
  %149 = load <2 x double>, ptr %148, align 1, !tbaa !84
  %150 = fmul <2 x double> %149, %149
  %151 = fadd <2 x double> %.07577.i.i.i.i.i.i.i, %150
  %.054.i.i.i.i.i.i.i = add nuw nsw i64 %.05480.i.i.i.i.i.i.i, 4
  %152 = icmp slt i64 %.054.i.i.i.i.i.i.i, %129
  br i1 %152, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i, !llvm.loop !172

153:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i
  %154 = getelementptr inbounds nuw [8 x i8], ptr %125, i64 %129
  %155 = load <2 x double>, ptr %154, align 1, !tbaa !84
  %156 = fmul <2 x double> %155, %155
  %157 = fadd <2 x double> %141, %156
  br label %158

158:                                              ; preds = %153, %._crit_edge.i.i.i.i.i.i.i, %132
  %.072.i.i.i.i.i.i.i = phi <2 x double> [ %134, %132 ], [ %157, %153 ], [ %141, %._crit_edge.i.i.i.i.i.i.i ]
  %shift = shufflevector <2 x double> %.072.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %.072.i.i.i.i.i.i.i, %shift
  %159 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %160 = icmp slt i64 %131, %123
  br i1 %160, label %.lr.ph85.i.i.i.i.i.i.i, label %.loopexit

.lr.ph85.i.i.i.i.i.i.i:                           ; preds = %158, %.lr.ph85.i.i.i.i.i.i.i
  %.05283.i.i.i.i.i.i.i = phi i64 [ %165, %.lr.ph85.i.i.i.i.i.i.i ], [ %131, %158 ]
  %.182.i.i.i.i.i.i.i = phi double [ %164, %.lr.ph85.i.i.i.i.i.i.i ], [ %159, %158 ]
  %161 = getelementptr inbounds [8 x i8], ptr %125, i64 %.05283.i.i.i.i.i.i.i
  %162 = load double, ptr %161, align 8, !tbaa !87
  %163 = fmul double %162, %162
  %164 = fadd double %.182.i.i.i.i.i.i.i, %163
  %165 = add nsw i64 %.05283.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %165, %123
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph85.i.i.i.i.i.i.i, !llvm.loop !173

166:                                              ; preds = %127
  %167 = load double, ptr %125, align 8, !tbaa !87
  %168 = fmul double %167, %167
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph85.i.i.i.i.i.i.i, %166, %158, %109
  %.0.i.i.i.i.i = phi double [ 0.000000e+00, %109 ], [ %159, %158 ], [ %168, %166 ], [ %164, %.lr.ph85.i.i.i.i.i.i.i ]
  %169 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %170 = load ptr, ptr %169, align 8, !tbaa !174
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 264
  %172 = load ptr, ptr %171, align 8, !tbaa !94
  %173 = getelementptr inbounds nuw [8 x i8], ptr %172, i64 %108
  %174 = load double, ptr %173, align 8, !tbaa !87
  %175 = fadd double %.0.i.i.i.i.i, %174
  store double %175, ptr %173, align 8, !tbaa !87
  %176 = load ptr, ptr %5, align 8, !tbaa !131
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 20
  %178 = atomicrmw add ptr %177, i32 1 seq_cst, align 4
  %.not19 = icmp slt i32 %178, %14
  br i1 %.not19, label %109, label %._crit_edge

._crit_edge:                                      ; preds = %.loopexit, %98
  %.0.lcssa = phi i32 [ 0, %98 ], [ %111, %.loopexit ]
  %179 = load ptr, ptr %5, align 8, !tbaa !131
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 32
  call void @_ZN5ceres8internal18BlockUntilFinished8FinishedEi(ptr noundef nonnull align 8 dereferenceable(96) %180, i32 noundef %.0.lcssa)
  br label %181

181:                                              ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENKUlRSB_E_clIKSM_EEDaSL_ENUlvE_D2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENUlRSB_E_D2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !119
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !121
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  br label %_ZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENUlRSB_E_D2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !84
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !104
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENUlRSB_E_D2Ev.exit, !prof !30

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  br label %_ZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENUlRSB_E_D2Ev.exit

_ZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENUlRSB_E_D2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_4NormIN5Eigen3MapINS5_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS5_6StrideILi0ELi0EEEEEEEdRKNS5_9DenseBaseIT_EEPNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSI_iiiOSD_iENKUlRSD_E_clIKSO_EEDaSN_EUlvE_E9_M_invokeERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !133
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
  store ptr @_ZTIZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENKUlRSB_E_clIKSM_EEDaSL_EUlvE_, ptr %0, align 8, !tbaa !159
  br label %9

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !133
  store ptr %6, ptr %0, align 8, !tbaa !133
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
  store ptr @_ZTIZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENKUlRSB_E_clIKSM_EEDaSL_EUlvE_, ptr %0, align 8, !tbaa !159
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_4NormIN5Eigen3MapINS5_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS5_6StrideILi0ELi0EEEEEEEdRKNS5_9DenseBaseIT_EEPNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSI_iiiOSD_iENKUlRSD_E_clIKSO_EEDaSN_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !133
  store ptr %6, ptr %0, align 8, !tbaa !133
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_4NormIN5Eigen3MapINS5_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS5_6StrideILi0ELi0EEEEEEEdRKNS5_9DenseBaseIT_EEPNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSI_iiiOSD_iENKUlRSD_E_clIKSO_EEDaSN_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !133
  %9 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
  %10 = load ptr, ptr %8, align 8, !tbaa !178
  store ptr %10, ptr %9, align 8, !tbaa !178
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !131
  store ptr %13, ptr %11, align 8, !tbaa !131
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !122
  store ptr %16, ptr %14, align 8, !tbaa !122
  %.not.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_4NormIN5Eigen3MapINS5_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS5_6StrideILi0ELi0EEEEEEEdRKNS5_9DenseBaseIT_EEPNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSI_iiiOSD_iENKUlRSD_E_clIKSO_EEDaSN_EUlvE_E15_M_init_functorIRKSR_EEvRSt9_Any_dataSM_.exit, label %17

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !84
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %18, align 4, !tbaa !104
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %18, align 4, !tbaa !104
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_4NormIN5Eigen3MapINS5_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS5_6StrideILi0ELi0EEEEEEEdRKNS5_9DenseBaseIT_EEPNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSI_iiiOSD_iENKUlRSD_E_clIKSO_EEDaSN_EUlvE_E15_M_init_functorIRKSR_EEvRSt9_Any_dataSM_.exit

23:                                               ; preds = %17
  %24 = atomicrmw volatile add ptr %18, i32 1 acq_rel, align 4
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_4NormIN5Eigen3MapINS5_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS5_6StrideILi0ELi0EEEEEEEdRKNS5_9DenseBaseIT_EEPNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSI_iiiOSD_iENKUlRSD_E_clIKSO_EEDaSN_EUlvE_E15_M_init_functorIRKSR_EEvRSt9_Any_dataSM_.exit

_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_4NormIN5Eigen3MapINS5_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS5_6StrideILi0ELi0EEEEEEEdRKNS5_9DenseBaseIT_EEPNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSI_iiiOSD_iENKUlRSD_E_clIKSO_EEDaSN_EUlvE_E15_M_init_functorIRKSR_EEvRSt9_Any_dataSM_.exit: ; preds = %7, %20, %23
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false)
  store ptr %9, ptr %0, align 8, !tbaa !133
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_4NormIN5Eigen3MapINS5_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS5_6StrideILi0ELi0EEEEEEEdRKNS5_9DenseBaseIT_EEPNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSI_iiiOSD_iENKUlRSD_E_clIKSO_EEDaSN_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

27:                                               ; preds = %3
  %28 = load ptr, ptr %0, align 8, !tbaa !133
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_4NormIN5Eigen3MapINS5_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS5_6StrideILi0ELi0EEEEEEEdRKNS5_9DenseBaseIT_EEPNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSI_iiiOSD_iENKUlRSD_E_clIKSO_EEDaSN_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !122
  %.not.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENKUlRSB_E_clIKSM_EEDaSL_ENUlvE_D2Ev.exit.i, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load atomic i64, ptr %34 acquire, align 8
  %36 = icmp eq i64 %35, 4294967297
  %37 = trunc i64 %35 to i32
  br i1 %36, label %38, label %46

38:                                               ; preds = %33
  store i32 0, ptr %34, align 8, !tbaa !119
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i32 0, ptr %39, align 4, !tbaa !121
  %40 = load ptr, ptr %32, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %32) #29
  %43 = load ptr, ptr %32, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(16) %32) #29
  br label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENKUlRSB_E_clIKSM_EEDaSL_ENUlvE_D2Ev.exit.i

46:                                               ; preds = %33
  %47 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !84
  %.not.i.i.i.i.i.i = icmp eq i8 %47, 0
  br i1 %.not.i.i.i.i.i.i, label %50, label %48

48:                                               ; preds = %46
  %49 = add nsw i32 %37, -1
  store i32 %49, ptr %34, align 4, !tbaa !104
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

50:                                               ; preds = %46
  %51 = atomicrmw volatile add ptr %34, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %50, %48
  %.0.i.i.i.i.i.i.i = phi i32 [ %37, %48 ], [ %51, %50 ]
  %52 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %52, label %53, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENKUlRSB_E_clIKSM_EEDaSL_ENUlvE_D2Ev.exit.i, !prof !30

53:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #29
  br label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENKUlRSB_E_clIKSM_EEDaSL_ENUlvE_D2Ev.exit.i

_ZZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENKUlRSB_E_clIKSM_EEDaSL_ENUlvE_D2Ev.exit.i: ; preds = %53, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %38, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef 40) #30
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
  store ptr @_ZTIZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENKUlRSB_E_clISM_EEDaSL_EUlvE_, ptr %0, align 8, !tbaa !159
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_4NormIN5Eigen3MapINS5_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS5_6StrideILi0ELi0EEEEEEEdRKNS5_9DenseBaseIT_EEPNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSI_iiiOSD_iENKUlRSD_E_clISO_EEDaSN_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !133
  store ptr %6, ptr %0, align 8, !tbaa !133
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_4NormIN5Eigen3MapINS5_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS5_6StrideILi0ELi0EEEEEEEdRKNS5_9DenseBaseIT_EEPNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSI_iiiOSD_iENKUlRSD_E_clISO_EEDaSN_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !133
  %9 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
  %10 = load ptr, ptr %8, align 8, !tbaa !178
  store ptr %10, ptr %9, align 8, !tbaa !178
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !131
  store ptr %13, ptr %11, align 8, !tbaa !131
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !122
  store ptr %16, ptr %14, align 8, !tbaa !122
  %.not.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_4NormIN5Eigen3MapINS5_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS5_6StrideILi0ELi0EEEEEEEdRKNS5_9DenseBaseIT_EEPNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSI_iiiOSD_iENKUlRSD_E_clISO_EEDaSN_EUlvE_E15_M_init_functorIRKSQ_EEvRSt9_Any_dataSM_.exit, label %17

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !84
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %18, align 4, !tbaa !104
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %18, align 4, !tbaa !104
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_4NormIN5Eigen3MapINS5_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS5_6StrideILi0ELi0EEEEEEEdRKNS5_9DenseBaseIT_EEPNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSI_iiiOSD_iENKUlRSD_E_clISO_EEDaSN_EUlvE_E15_M_init_functorIRKSQ_EEvRSt9_Any_dataSM_.exit

23:                                               ; preds = %17
  %24 = atomicrmw volatile add ptr %18, i32 1 acq_rel, align 4
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_4NormIN5Eigen3MapINS5_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS5_6StrideILi0ELi0EEEEEEEdRKNS5_9DenseBaseIT_EEPNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSI_iiiOSD_iENKUlRSD_E_clISO_EEDaSN_EUlvE_E15_M_init_functorIRKSQ_EEvRSt9_Any_dataSM_.exit

_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_4NormIN5Eigen3MapINS5_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS5_6StrideILi0ELi0EEEEEEEdRKNS5_9DenseBaseIT_EEPNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSI_iiiOSD_iENKUlRSD_E_clISO_EEDaSN_EUlvE_E15_M_init_functorIRKSQ_EEvRSt9_Any_dataSM_.exit: ; preds = %7, %20, %23
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false)
  store ptr %9, ptr %0, align 8, !tbaa !133
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_4NormIN5Eigen3MapINS5_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS5_6StrideILi0ELi0EEEEEEEdRKNS5_9DenseBaseIT_EEPNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSI_iiiOSD_iENKUlRSD_E_clISO_EEDaSN_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

27:                                               ; preds = %3
  %28 = load ptr, ptr %0, align 8, !tbaa !133
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_4NormIN5Eigen3MapINS5_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS5_6StrideILi0ELi0EEEEEEEdRKNS5_9DenseBaseIT_EEPNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSI_iiiOSD_iENKUlRSD_E_clISO_EEDaSN_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !122
  %.not.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENKUlRSB_E_clISM_EEDaSL_ENUlvE_D2Ev.exit.i, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load atomic i64, ptr %34 acquire, align 8
  %36 = icmp eq i64 %35, 4294967297
  %37 = trunc i64 %35 to i32
  br i1 %36, label %38, label %46

38:                                               ; preds = %33
  store i32 0, ptr %34, align 8, !tbaa !119
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i32 0, ptr %39, align 4, !tbaa !121
  %40 = load ptr, ptr %32, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %32) #29
  %43 = load ptr, ptr %32, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(16) %32) #29
  br label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENKUlRSB_E_clISM_EEDaSL_ENUlvE_D2Ev.exit.i

46:                                               ; preds = %33
  %47 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !84
  %.not.i.i.i.i.i.i = icmp eq i8 %47, 0
  br i1 %.not.i.i.i.i.i.i, label %50, label %48

48:                                               ; preds = %46
  %49 = add nsw i32 %37, -1
  store i32 %49, ptr %34, align 4, !tbaa !104
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

50:                                               ; preds = %46
  %51 = atomicrmw volatile add ptr %34, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %50, %48
  %.0.i.i.i.i.i.i.i = phi i32 [ %37, %48 ], [ %51, %50 ]
  %52 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %52, label %53, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENKUlRSB_E_clISM_EEDaSL_ENUlvE_D2Ev.exit.i, !prof !30

53:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #29
  br label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENKUlRSB_E_clISM_EEDaSL_ENUlvE_D2Ev.exit.i

_ZZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENKUlRSB_E_clISM_EEDaSL_ENUlvE_D2Ev.exit.i: ; preds = %53, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %38, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef 40) #30
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_4NormIN5Eigen3MapINS5_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS5_6StrideILi0ELi0EEEEEEEdRKNS5_9DenseBaseIT_EEPNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSI_iiiOSD_iENKUlRSD_E_clISO_EEDaSN_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_4NormIN5Eigen3MapINS5_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS5_6StrideILi0ELi0EEEEEEEdRKNS5_9DenseBaseIT_EEPNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSI_iiiOSD_iENKUlRSD_E_clISO_EEDaSN_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit: ; preds = %_ZZZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iENKUlRSB_E_clISM_EEDaSL_ENUlvE_D2Ev.exit.i, %27, %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_4NormIN5Eigen3MapINS5_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS5_6StrideILi0ELi0EEEEEEEdRKNS5_9DenseBaseIT_EEPNS2_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSI_iiiOSD_iENKUlRSD_E_clISO_EEDaSN_EUlvE_E15_M_init_functorIRKSQ_EEvRSt9_Any_dataSM_.exit, %5, %4, %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5ceres8internal11ParallelForIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_i(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %5) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %8 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %9 = icmp sgt i32 %3, 0
  br i1 %9, label %10, label %11, !prof !68

10:                                               ; preds = %6
  %.not17 = icmp slt i32 %1, %2
  br i1 %.not17, label %17, label %_ZN5ceres8internal15InvokeOnSegmentIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSP_OSJ_.exit

11:                                               ; preds = %6
  %12 = sext i32 %3 to i64
  %13 = tail call noundef nonnull ptr @_ZN4absl12lts_2024011612log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %12, i64 noundef 0, ptr noundef nonnull @.str.7)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %14 = load ptr, ptr %13, align 8, !tbaa !74
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !78
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.8, i32 noundef 76, i64 %16, ptr %14) #32
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #33
  unreachable

17:                                               ; preds = %10
  %18 = icmp eq i32 %3, 1
  br i1 %18, label %23, label %19

19:                                               ; preds = %17
  %20 = sub nsw i32 %2, %1
  %21 = shl nsw i32 %5, 1
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %73

23:                                               ; preds = %19, %17
  %.sroa.221.0.insert.ext = zext i32 %1 to i64
  %.sroa.020.0.insert.ext = zext i32 %2 to i64
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !188
  %26 = sext i32 %1 to i64
  %27 = sub nsw i64 %.sroa.020.0.insert.ext, %.sroa.221.0.insert.ext
  %.sroa.010.0.copyload.i.i.i = load ptr, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !190, !noalias !197
  %30 = load ptr, ptr %4, align 8, !tbaa !200
  %sext.i.i.i = shl i64 %27, 32
  %31 = ashr exact i64 %sext.i.i.i, 32
  %32 = load ptr, ptr %30, align 8, !tbaa !35, !noalias !201
  %33 = getelementptr inbounds [8 x i8], ptr %32, i64 %26
  %34 = load ptr, ptr %29, align 8, !tbaa !42
  %35 = ptrtoint ptr %33 to i64
  %36 = and i64 %35, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %36, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %37, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

37:                                               ; preds = %23
  %38 = lshr exact i64 %35, 3
  %39 = and i64 %38, 1
  %40 = tail call i64 @llvm.smin.i64(i64 %39, i64 %31)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %37, %23
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %40, %37 ], [ %31, %23 ]
  %41 = sub nsw i64 %31, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %42 = sdiv i64 %41, 2
  %43 = shl nsw i64 %42, 1
  %44 = add nsw i64 %43, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %45 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %45, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb0EEEEENS5_INS6_IKNS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKSC_KS9_EELin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %53, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %46 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %47 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %26
  %48 = getelementptr inbounds [8 x i8], ptr %.sroa.010.0.copyload.i.i.i, i64 %47
  %49 = getelementptr inbounds [8 x i8], ptr %34, i64 %47
  %50 = load double, ptr %48, align 8, !tbaa !87
  %51 = load double, ptr %49, align 8, !tbaa !87
  %52 = fadd double %50, %51
  store double %52, ptr %46, align 8, !tbaa !87
  %53 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %53, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb0EEEEENS5_INS6_IKNS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKSC_KS9_EELin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !204

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb0EEEEENS5_INS6_IKNS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKSC_KS9_EELin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %54 = icmp sgt i64 %41, 1
  br i1 %54, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb0EEEEENS5_INS6_IKNS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKSC_KS9_EELin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %55 = icmp slt i64 %44, %31
  br i1 %55, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5ceres8internal15InvokeOnSegmentIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSP_OSJ_.exit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %63, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %44, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %56 = getelementptr inbounds [8 x i8], ptr %33, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i
  %57 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i, %26
  %58 = getelementptr inbounds [8 x i8], ptr %.sroa.010.0.copyload.i.i.i, i64 %57
  %59 = getelementptr inbounds [8 x i8], ptr %34, i64 %57
  %60 = load double, ptr %58, align 8, !tbaa !87
  %61 = load double, ptr %59, align 8, !tbaa !87
  %62 = fadd double %60, %61
  store double %62, ptr %56, align 8, !tbaa !87
  %63 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %63, %31
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5ceres8internal15InvokeOnSegmentIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSP_OSJ_.exit, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !204

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb0EEEEENS5_INS6_IKNS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKSC_KS9_EELin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.021.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %71, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb0EEEEENS5_INS6_IKNS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKSC_KS9_EELin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %64 = getelementptr inbounds [8 x i8], ptr %33, i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i.i
  %65 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i.i, %26
  %66 = getelementptr inbounds [8 x i8], ptr %.sroa.010.0.copyload.i.i.i, i64 %65
  %67 = load <2 x double>, ptr %66, align 1, !tbaa !84
  %68 = getelementptr inbounds [8 x i8], ptr %34, i64 %65
  %69 = load <2 x double>, ptr %68, align 1, !tbaa !84
  %70 = fadd <2 x double> %67, %69
  store <2 x double> %70, ptr %64, align 16, !tbaa !84
  %71 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i.i, 2
  %72 = icmp slt i64 %71, %44
  br i1 %72, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !205

73:                                               ; preds = %19
  %.not18 = icmp eq ptr %0, null
  br i1 %.not18, label %74, label %.critedge, !prof !30

74:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.8, i32 noundef 86, i64 18, ptr nonnull @.str.9) #32
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #33
  unreachable

.critedge:                                        ; preds = %73
  tail call void @_ZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_i(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %5)
  br label %_ZN5ceres8internal15InvokeOnSegmentIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSP_OSJ_.exit

_ZN5ceres8internal15InvokeOnSegmentIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSP_OSJ_.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i, %10, %.critedge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_i(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %5) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %8 = alloca %"class.std::shared_ptr", align 8
  %9 = alloca %class.anon.158, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %.critedge, !prof !30

10:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.10, i32 noundef 174, i64 18, ptr nonnull @.str.9) #32
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #33
  unreachable

.critedge:                                        ; preds = %6
  %11 = sub nsw i32 %2, %1
  %12 = sdiv i32 %11, %5
  %13 = shl nsw i32 %3, 2
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %13, i32 %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !206)
  %14 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #28, !noalias !206
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 1, ptr %15, align 8, !tbaa !119, !noalias !206
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 1, ptr %16, align 4, !tbaa !121, !noalias !206
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %14, align 8, !tbaa !3, !noalias !206
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  invoke void @_ZN5ceres8internal19ParallelInvokeStateC1Eiii(ptr noundef nonnull align 8 dereferenceable(128) %17, i32 noundef %1, i32 noundef %2, i32 noundef %.sroa.speculated)
          to label %19 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i, !noalias !206

common.resume:                                    ; preds = %79, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %18, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i ], [ %80, %79 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i: ; preds = %.critedge
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 144) #30, !noalias !206
  br label %common.resume

19:                                               ; preds = %.critedge
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %14, ptr %20, align 8, !tbaa !122, !alias.scope !206
  store ptr %17, ptr %8, align 8, !tbaa !125, !alias.scope !206
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %0, ptr %9, align 8, !tbaa !209
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %17, ptr %21, align 8, !tbaa !131
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %14, ptr %22, align 8, !tbaa !122
  %23 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !84
  %.not.i.i.i.i = icmp eq i8 %23, 0
  br i1 %.not.i.i.i.i, label %27, label %24

24:                                               ; preds = %19
  %25 = load i32, ptr %15, align 4, !tbaa !104
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %15, align 4, !tbaa !104
  br label %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEEC2ERKS3_.exit

27:                                               ; preds = %19
  %28 = atomicrmw volatile add ptr %15, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEEC2ERKS3_.exit

_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEEC2ERKS3_.exit: ; preds = %24, %27
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 %3, ptr %29, align 8, !tbaa !211
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %4, ptr %30, align 8, !tbaa !133
  invoke void @_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENKUlSK_E_clISU_EEDaSK_(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %31 unwind label %79

31:                                               ; preds = %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEEC2ERKS3_.exit
  %32 = load ptr, ptr %8, align 8, !tbaa !131
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  invoke void @_ZN5ceres8internal18BlockUntilFinished5BlockEv(ptr noundef nonnull align 8 dereferenceable(96) %33)
          to label %34 unwind label %79

34:                                               ; preds = %31
  %35 = load ptr, ptr %22, align 8, !tbaa !122
  %.not.i.i.i10 = icmp eq ptr %35, null
  br i1 %.not.i.i.i10, label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENUlSK_E_D2Ev.exit, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load atomic i64, ptr %37 acquire, align 8
  %39 = icmp eq i64 %38, 4294967297
  %40 = trunc i64 %38 to i32
  br i1 %39, label %41, label %49

41:                                               ; preds = %36
  store i32 0, ptr %37, align 8, !tbaa !119
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 0, ptr %42, align 4, !tbaa !121
  %43 = load ptr, ptr %35, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %35) #29
  %46 = load ptr, ptr %35, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %35) #29
  br label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENUlSK_E_D2Ev.exit

49:                                               ; preds = %36
  %50 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !84
  %.not.i.i.i.i11 = icmp eq i8 %50, 0
  br i1 %.not.i.i.i.i11, label %53, label %51

51:                                               ; preds = %49
  %52 = add nsw i32 %40, -1
  store i32 %52, ptr %37, align 4, !tbaa !104
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

53:                                               ; preds = %49
  %54 = atomicrmw volatile add ptr %37, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %53, %51
  %.0.i.i.i.i.i = phi i32 [ %40, %51 ], [ %54, %53 ]
  %55 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %55, label %56, label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENUlSK_E_D2Ev.exit, !prof !30

56:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #29
  br label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENUlSK_E_D2Ev.exit

_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENUlSK_E_D2Ev.exit: ; preds = %34, %41, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %57 = load ptr, ptr %20, align 8, !tbaa !122
  %.not.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5ceres8internal19ParallelInvokeStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %58

58:                                               ; preds = %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENUlSK_E_D2Ev.exit
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = load atomic i64, ptr %59 acquire, align 8
  %61 = icmp eq i64 %60, 4294967297
  %62 = trunc i64 %60 to i32
  br i1 %61, label %63, label %71

63:                                               ; preds = %58
  store i32 0, ptr %59, align 8, !tbaa !119
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 12
  store i32 0, ptr %64, align 4, !tbaa !121
  %65 = load ptr, ptr %57, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(16) %57) #29
  %68 = load ptr, ptr %57, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(16) %57) #29
  br label %_ZNSt12__shared_ptrIN5ceres8internal19ParallelInvokeStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

71:                                               ; preds = %58
  %72 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !84
  %.not.i.i.i12 = icmp eq i8 %72, 0
  br i1 %.not.i.i.i12, label %75, label %73

73:                                               ; preds = %71
  %74 = add nsw i32 %62, -1
  store i32 %74, ptr %59, align 4, !tbaa !104
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

75:                                               ; preds = %71
  %76 = atomicrmw volatile add ptr %59, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %75, %73
  %.0.i.i.i.i = phi i32 [ %62, %73 ], [ %76, %75 ]
  %77 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %77, label %78, label %_ZNSt12__shared_ptrIN5ceres8internal19ParallelInvokeStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !30

78:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %57) #29
  br label %_ZNSt12__shared_ptrIN5ceres8internal19ParallelInvokeStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5ceres8internal19ParallelInvokeStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENUlSK_E_D2Ev.exit, %63, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

79:                                               ; preds = %31, %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEEC2ERKS3_.exit
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENUlSK_E_D2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZNSt12__shared_ptrIN5ceres8internal19ParallelInvokeStateELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENKUlSK_E_clISU_EEDaSK_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::function", align 8
  %4 = alloca %class.anon.159, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !131
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = atomicrmw add ptr %7, i32 1 seq_cst, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !211
  %.not = icmp slt i32 %8, %10
  br i1 %.not, label %11, label %143

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !131
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !134
  %15 = add nsw i32 %8, 1
  %16 = icmp slt i32 %15, %10
  br i1 %16, label %17, label %68

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %19 = load atomic i32, ptr %18 seq_cst, align 4
  %20 = icmp slt i32 %19, %14
  br i1 %20, label %21, label %68

21:                                               ; preds = %17
  %22 = load ptr, ptr %0, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %23 = load ptr, ptr %1, align 8, !tbaa !209
  store ptr %23, ptr %4, align 8, !tbaa !209
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !131
  store ptr %26, ptr %24, align 8, !tbaa !131
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !122
  store ptr %29, ptr %27, align 8, !tbaa !122
  %.not.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i, label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENUlSK_E_C2ERKSU_.exit, label %30

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !84
  %.not.i.i.i.i.i = icmp eq i8 %32, 0
  br i1 %.not.i.i.i.i.i, label %36, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %31, align 4, !tbaa !104
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %31, align 4, !tbaa !104
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
  %41 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
          to label %42 unwind label %58

42:                                               ; preds = %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENUlSK_E_C2ERKSU_.exit
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %44 = load ptr, ptr %4, align 8, !tbaa !209
  store ptr %44, ptr %41, align 8, !tbaa !209
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %46 = load ptr, ptr %24, align 8, !tbaa !131
  store ptr %46, ptr %45, align 8, !tbaa !131
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %48 = load ptr, ptr %27, align 8, !tbaa !122
  store ptr null, ptr %27, align 8, !tbaa !122
  store ptr %48, ptr %47, align 8, !tbaa !122
  store ptr null, ptr %24, align 8, !tbaa !131
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(16) %39, i64 16, i1 false)
  store ptr %41, ptr %3, align 8, !tbaa !133
  store ptr @_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen3MapINS5_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS5_6StrideILi0ELi0EEEEENS5_13CwiseBinaryOpINS5_8internal13scalar_sum_opIddEEKSB_KS8_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSK_iiiOSL_iENKUlSM_E_clISW_EEDaSM_EUlvE_E9_M_invokeERKSt9_Any_data, ptr %43, align 8, !tbaa !143
  store ptr @_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen3MapINS5_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS5_6StrideILi0ELi0EEEEENS5_13CwiseBinaryOpINS5_8internal13scalar_sum_opIddEEKSB_KS8_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSK_iiiOSL_iENKUlSM_E_clISW_EEDaSM_EUlvE_E10_M_managerERSt9_Any_dataRKS10_St18_Manager_operation, ptr %40, align 8, !tbaa !146
  %50 = getelementptr inbounds nuw i8, ptr %22, i64 8
  invoke void @_ZN5ceres8internal10ThreadPool7AddTaskERKSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(240) %50, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %51 unwind label %60

51:                                               ; preds = %42
  %52 = load ptr, ptr %40, align 8, !tbaa !146
  %.not.i = icmp eq ptr %52, null
  br i1 %.not.i, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENKUlSK_E_clISU_EEDaSK_ENUlvE_D2Ev.exit, label %53

53:                                               ; preds = %51
  %54 = invoke noundef zeroext i1 %52(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENKUlSK_E_clISU_EEDaSK_ENUlvE_D2Ev.exit unwind label %55

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #33
  unreachable

_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENKUlSK_E_clISU_EEDaSK_ENUlvE_D2Ev.exit: ; preds = %53, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %68

58:                                               ; preds = %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENUlSK_E_C2ERKSU_.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit23

60:                                               ; preds = %42
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %40, align 8, !tbaa !146
  %.not.i22 = icmp eq ptr %62, null
  br i1 %.not.i22, label %_ZNSt14_Function_baseD2Ev.exit23, label %63

63:                                               ; preds = %60
  %64 = invoke noundef zeroext i1 %62(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit23 unwind label %65

65:                                               ; preds = %63
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #33
  unreachable

_ZNSt14_Function_baseD2Ev.exit23:                 ; preds = %63, %60, %58
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %61, %60 ], [ %61, %63 ]
  call void @_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENKUlSK_E_clISU_EEDaSK_ENUlvE_D2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn

68:                                               ; preds = %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENKUlSK_E_clISU_EEDaSK_ENUlvE_D2Ev.exit, %17, %11
  %69 = load ptr, ptr %5, align 8, !tbaa !131
  %70 = load i32, ptr %69, align 8, !tbaa !147
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 12
  %72 = load i32, ptr %71, align 4, !tbaa !148
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %74 = load i32, ptr %73, align 8, !tbaa !149
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 20
  %76 = atomicrmw add ptr %75, i32 1 seq_cst, align 4
  %.not1938 = icmp slt i32 %76, %14
  br i1 %.not1938, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %68
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %78

78:                                               ; preds = %.lr.ph, %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSP_OSJ_.exit
  %79 = phi i32 [ %76, %.lr.ph ], [ %140, %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSP_OSJ_.exit ]
  %.039 = phi i32 [ 0, %.lr.ph ], [ %80, %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSP_OSJ_.exit ]
  %80 = add nuw nsw i32 %.039, 1
  %81 = mul nsw i32 %79, %72
  %82 = add nsw i32 %81, %70
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %74, i32 %79)
  %83 = add nsw i32 %82, %.sroa.speculated
  %84 = icmp slt i32 %79, %74
  %85 = zext i1 %84 to i32
  %86 = add i32 %72, %85
  %87 = add i32 %86, %83
  %.sroa.4.0.insert.ext = zext i32 %83 to i64
  %.sroa.024.0.insert.ext = zext i32 %87 to i64
  %88 = load ptr, ptr %77, align 8, !tbaa !212
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !188
  %91 = sext i32 %83 to i64
  %92 = sub nsw i64 %.sroa.024.0.insert.ext, %.sroa.4.0.insert.ext
  %.sroa.010.0.copyload.i.i.i = load ptr, ptr %90, align 8
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %94 = load ptr, ptr %93, align 8, !tbaa !190, !noalias !213
  %95 = load ptr, ptr %88, align 8, !tbaa !200
  %sext.i.i.i = shl i64 %92, 32
  %96 = ashr exact i64 %sext.i.i.i, 32
  %97 = load ptr, ptr %95, align 8, !tbaa !35, !noalias !216
  %98 = getelementptr inbounds [8 x i8], ptr %97, i64 %91
  %99 = load ptr, ptr %94, align 8, !tbaa !42
  %100 = ptrtoint ptr %98 to i64
  %101 = and i64 %100, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %101, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %102, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

102:                                              ; preds = %78
  %103 = lshr exact i64 %100, 3
  %104 = and i64 %103, 1
  %105 = call i64 @llvm.smin.i64(i64 %104, i64 %96)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %102, %78
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %105, %102 ], [ %96, %78 ]
  %106 = sub nsw i64 %96, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %107 = sdiv i64 %106, 2
  %108 = shl nsw i64 %107, 1
  %109 = add nsw i64 %108, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %110 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %110, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb0EEEEENS5_INS6_IKNS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKSC_KS9_EELin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %118, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %111 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %112 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %91
  %113 = getelementptr inbounds [8 x i8], ptr %.sroa.010.0.copyload.i.i.i, i64 %112
  %114 = getelementptr inbounds [8 x i8], ptr %99, i64 %112
  %115 = load double, ptr %113, align 8, !tbaa !87
  %116 = load double, ptr %114, align 8, !tbaa !87
  %117 = fadd double %115, %116
  store double %117, ptr %111, align 8, !tbaa !87
  %118 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %118, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb0EEEEENS5_INS6_IKNS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKSC_KS9_EELin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !204

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb0EEEEENS5_INS6_IKNS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKSC_KS9_EELin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %119 = icmp sgt i64 %106, 1
  br i1 %119, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb0EEEEENS5_INS6_IKNS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKSC_KS9_EELin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %120 = icmp slt i64 %109, %96
  br i1 %120, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSP_OSJ_.exit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %128, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %109, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %121 = getelementptr inbounds [8 x i8], ptr %98, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i
  %122 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i, %91
  %123 = getelementptr inbounds [8 x i8], ptr %.sroa.010.0.copyload.i.i.i, i64 %122
  %124 = getelementptr inbounds [8 x i8], ptr %99, i64 %122
  %125 = load double, ptr %123, align 8, !tbaa !87
  %126 = load double, ptr %124, align 8, !tbaa !87
  %127 = fadd double %125, %126
  store double %127, ptr %121, align 8, !tbaa !87
  %128 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %128, %96
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSP_OSJ_.exit, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !204

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb0EEEEENS5_INS6_IKNS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKSC_KS9_EELin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.021.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %136, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb0EEEEENS5_INS6_IKNS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKSC_KS9_EELin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %129 = getelementptr inbounds [8 x i8], ptr %98, i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i.i
  %130 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i.i, %91
  %131 = getelementptr inbounds [8 x i8], ptr %.sroa.010.0.copyload.i.i.i, i64 %130
  %132 = load <2 x double>, ptr %131, align 1, !tbaa !84
  %133 = getelementptr inbounds [8 x i8], ptr %99, i64 %130
  %134 = load <2 x double>, ptr %133, align 1, !tbaa !84
  %135 = fadd <2 x double> %132, %134
  store <2 x double> %135, ptr %129, align 16, !tbaa !84
  %136 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i.i, 2
  %137 = icmp slt i64 %136, %109
  br i1 %137, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !205

_ZN5ceres8internal15InvokeOnSegmentIRZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSP_OSJ_.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i
  %138 = load ptr, ptr %5, align 8, !tbaa !131
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 20
  %140 = atomicrmw add ptr %139, i32 1 seq_cst, align 4
  %.not19 = icmp slt i32 %140, %14
  br i1 %.not19, label %78, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSP_OSJ_.exit, %68
  %.0.lcssa = phi i32 [ 0, %68 ], [ %80, %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSP_OSJ_.exit ]
  %141 = load ptr, ptr %5, align 8, !tbaa !131
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 32
  call void @_ZN5ceres8internal18BlockUntilFinished8FinishedEi(ptr noundef nonnull align 8 dereferenceable(96) %142, i32 noundef %.0.lcssa)
  br label %143

143:                                              ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENUlSK_E_D2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5ceres8internal19ParallelInvokeStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !119
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !121
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  br label %_ZNSt12__shared_ptrIN5ceres8internal19ParallelInvokeStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !84
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !104
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN5ceres8internal19ParallelInvokeStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !30

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  br label %_ZNSt12__shared_ptrIN5ceres8internal19ParallelInvokeStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5ceres8internal19ParallelInvokeStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENKUlSK_E_clISU_EEDaSK_ENUlvE_D2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENUlSK_E_D2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !119
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !121
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  br label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENUlSK_E_D2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !84
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !104
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENUlSK_E_D2Ev.exit, !prof !30

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  br label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENUlSK_E_D2Ev.exit

_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENUlSK_E_D2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen3MapINS5_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS5_6StrideILi0ELi0EEEEENS5_13CwiseBinaryOpINS5_8internal13scalar_sum_opIddEEKSB_KS8_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSK_iiiOSL_iENKUlSM_E_clISW_EEDaSM_EUlvE_E9_M_invokeERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !133
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
  store ptr @_ZTIZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENKUlSK_E_clISU_EEDaSK_EUlvE_, ptr %0, align 8, !tbaa !159
  br label %9

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !133
  store ptr %6, ptr %0, align 8, !tbaa !133
  br label %9

7:                                                ; preds = %3
  %8 = tail call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen3MapINS5_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS5_6StrideILi0ELi0EEEEENS5_13CwiseBinaryOpINS5_8internal13scalar_sum_opIddEEKSB_KS8_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSK_iiiOSL_iENKUlSM_E_clISW_EEDaSM_EUlvE_E10_M_managerERSt9_Any_dataRKS10_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2)
  br label %9

9:                                                ; preds = %7, %5, %4
  ret i1 false
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENKUlSK_E_clIKSU_EEDaSK_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::function", align 8
  %4 = alloca %class.anon.160, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !131
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = atomicrmw add ptr %7, i32 1 seq_cst, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !211
  %.not = icmp slt i32 %8, %10
  br i1 %.not, label %11, label %173

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !131
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !134
  %15 = add nsw i32 %8, 1
  %16 = icmp slt i32 %15, %10
  br i1 %16, label %17, label %98

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %19 = load atomic i32, ptr %18 seq_cst, align 4
  %20 = icmp slt i32 %19, %14
  br i1 %20, label %21, label %98

21:                                               ; preds = %17
  %22 = load ptr, ptr %0, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %23 = load ptr, ptr %1, align 8, !tbaa !209
  store ptr %23, ptr %4, align 8, !tbaa !209
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !131
  store ptr %26, ptr %24, align 8, !tbaa !131
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !122
  store ptr %29, ptr %27, align 8, !tbaa !122
  %.not.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i, label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENUlSK_E_C2ERKSU_.exit, label %30

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !84
  %.not.i.i.i.i.i = icmp eq i8 %32, 0
  br i1 %.not.i.i.i.i.i, label %36, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %31, align 4, !tbaa !104
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %31, align 4, !tbaa !104
  br label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENUlSK_E_C2ERKSU_.exit

36:                                               ; preds = %30
  %37 = atomicrmw volatile add ptr %31, i32 1 acq_rel, align 4
  br label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENUlSK_E_C2ERKSU_.exit

_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENUlSK_E_C2ERKSU_.exit: ; preds = %21, %33, %36
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(16) %39, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %40 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
          to label %.noexc unwind label %88

.noexc:                                           ; preds = %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENUlSK_E_C2ERKSU_.exit
  %41 = load ptr, ptr %4, align 8, !tbaa !209
  store ptr %41, ptr %40, align 8, !tbaa !209
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load ptr, ptr %24, align 8, !tbaa !131
  store ptr %43, ptr %42, align 8, !tbaa !131
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %45 = load ptr, ptr %27, align 8, !tbaa !122
  store ptr %45, ptr %44, align 8, !tbaa !122
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %54, label %46

46:                                               ; preds = %.noexc
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !84
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %48, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %52, label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %47, align 4, !tbaa !104
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %47, align 4, !tbaa !104
  br label %54

52:                                               ; preds = %46
  %53 = atomicrmw volatile add ptr %47, i32 1 acq_rel, align 4
  br label %54

54:                                               ; preds = %52, %49, %.noexc
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %40, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 8 dereferenceable(16) %38, i64 16, i1 false)
  store ptr %40, ptr %3, align 8, !tbaa !133
  store ptr @_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen3MapINS5_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS5_6StrideILi0ELi0EEEEENS5_13CwiseBinaryOpINS5_8internal13scalar_sum_opIddEEKSB_KS8_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSK_iiiOSL_iENKUlSM_E_clIKSW_EEDaSM_EUlvE_E9_M_invokeERKSt9_Any_data, ptr %55, align 8, !tbaa !143
  store ptr @_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen3MapINS5_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS5_6StrideILi0ELi0EEEEENS5_13CwiseBinaryOpINS5_8internal13scalar_sum_opIddEEKSB_KS8_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSK_iiiOSL_iENKUlSM_E_clIKSW_EEDaSM_EUlvE_E10_M_managerERSt9_Any_dataRKS11_St18_Manager_operation, ptr %56, align 8, !tbaa !146
  %58 = getelementptr inbounds nuw i8, ptr %22, i64 8
  invoke void @_ZN5ceres8internal10ThreadPool7AddTaskERKSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(240) %58, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %59 unwind label %90

59:                                               ; preds = %54
  %60 = load ptr, ptr %56, align 8, !tbaa !146
  %.not.i = icmp eq ptr %60, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %61

61:                                               ; preds = %59
  %62 = invoke noundef zeroext i1 %60(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %63

63:                                               ; preds = %61
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #33
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %59, %61
  %66 = load ptr, ptr %27, align 8, !tbaa !122
  %.not.i.i.i.i20 = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i20, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENKUlSK_E_clIKSU_EEDaSK_ENUlvE_D2Ev.exit, label %67

67:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = load atomic i64, ptr %68 acquire, align 8
  %70 = icmp eq i64 %69, 4294967297
  %71 = trunc i64 %69 to i32
  br i1 %70, label %72, label %80

72:                                               ; preds = %67
  store i32 0, ptr %68, align 8, !tbaa !119
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 12
  store i32 0, ptr %73, align 4, !tbaa !121
  %74 = load ptr, ptr %66, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(16) %66) #29
  %77 = load ptr, ptr %66, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(16) %66) #29
  br label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENKUlSK_E_clIKSU_EEDaSK_ENUlvE_D2Ev.exit

80:                                               ; preds = %67
  %81 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !84
  %.not.i.i.i.i.i21 = icmp eq i8 %81, 0
  br i1 %.not.i.i.i.i.i21, label %84, label %82

82:                                               ; preds = %80
  %83 = add nsw i32 %71, -1
  store i32 %83, ptr %68, align 4, !tbaa !104
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

84:                                               ; preds = %80
  %85 = atomicrmw volatile add ptr %68, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %84, %82
  %.0.i.i.i.i.i.i = phi i32 [ %71, %82 ], [ %85, %84 ]
  %86 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %86, label %87, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENKUlSK_E_clIKSU_EEDaSK_ENUlvE_D2Ev.exit, !prof !30

87:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %66) #29
  br label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENKUlSK_E_clIKSU_EEDaSK_ENUlvE_D2Ev.exit

_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENKUlSK_E_clIKSU_EEDaSK_ENUlvE_D2Ev.exit: ; preds = %_ZNSt14_Function_baseD2Ev.exit, %72, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %98

88:                                               ; preds = %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENUlSK_E_C2ERKSU_.exit
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit23

90:                                               ; preds = %54
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %56, align 8, !tbaa !146
  %.not.i22 = icmp eq ptr %92, null
  br i1 %.not.i22, label %_ZNSt14_Function_baseD2Ev.exit23, label %93

93:                                               ; preds = %90
  %94 = invoke noundef zeroext i1 %92(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit23 unwind label %95

95:                                               ; preds = %93
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #33
  unreachable

_ZNSt14_Function_baseD2Ev.exit23:                 ; preds = %93, %90, %88
  %.pn = phi { ptr, i32 } [ %89, %88 ], [ %91, %90 ], [ %91, %93 ]
  call void @_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENKUlSK_E_clIKSU_EEDaSK_ENUlvE_D2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn

98:                                               ; preds = %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENKUlSK_E_clIKSU_EEDaSK_ENUlvE_D2Ev.exit, %17, %11
  %99 = load ptr, ptr %5, align 8, !tbaa !131
  %100 = load i32, ptr %99, align 8, !tbaa !147
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 12
  %102 = load i32, ptr %101, align 4, !tbaa !148
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %104 = load i32, ptr %103, align 8, !tbaa !149
  %105 = getelementptr inbounds nuw i8, ptr %99, i64 20
  %106 = atomicrmw add ptr %105, i32 1 seq_cst, align 4
  %.not1938 = icmp slt i32 %106, %14
  br i1 %.not1938, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %98
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %108

108:                                              ; preds = %.lr.ph, %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSP_OSJ_.exit
  %109 = phi i32 [ %106, %.lr.ph ], [ %170, %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSP_OSJ_.exit ]
  %.039 = phi i32 [ 0, %.lr.ph ], [ %110, %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSP_OSJ_.exit ]
  %110 = add nuw nsw i32 %.039, 1
  %111 = mul nsw i32 %109, %102
  %112 = add nsw i32 %111, %100
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %104, i32 %109)
  %113 = add nsw i32 %112, %.sroa.speculated
  %114 = icmp slt i32 %109, %104
  %115 = zext i1 %114 to i32
  %116 = add i32 %102, %115
  %117 = add i32 %116, %113
  %.sroa.4.0.insert.ext = zext i32 %113 to i64
  %.sroa.024.0.insert.ext = zext i32 %117 to i64
  %118 = load ptr, ptr %107, align 8, !tbaa !212
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !188
  %121 = sext i32 %113 to i64
  %122 = sub nsw i64 %.sroa.024.0.insert.ext, %.sroa.4.0.insert.ext
  %.sroa.010.0.copyload.i.i.i = load ptr, ptr %120, align 8
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %124 = load ptr, ptr %123, align 8, !tbaa !190, !noalias !219
  %125 = load ptr, ptr %118, align 8, !tbaa !200
  %sext.i.i.i = shl i64 %122, 32
  %126 = ashr exact i64 %sext.i.i.i, 32
  %127 = load ptr, ptr %125, align 8, !tbaa !35, !noalias !222
  %128 = getelementptr inbounds [8 x i8], ptr %127, i64 %121
  %129 = load ptr, ptr %124, align 8, !tbaa !42
  %130 = ptrtoint ptr %128 to i64
  %131 = and i64 %130, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %131, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %132, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

132:                                              ; preds = %108
  %133 = lshr exact i64 %130, 3
  %134 = and i64 %133, 1
  %135 = call i64 @llvm.smin.i64(i64 %134, i64 %126)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %132, %108
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %135, %132 ], [ %126, %108 ]
  %136 = sub nsw i64 %126, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %137 = sdiv i64 %136, 2
  %138 = shl nsw i64 %137, 1
  %139 = add nsw i64 %138, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %140 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %140, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb0EEEEENS5_INS6_IKNS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKSC_KS9_EELin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %148, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %141 = getelementptr inbounds nuw [8 x i8], ptr %128, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %142 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %121
  %143 = getelementptr inbounds [8 x i8], ptr %.sroa.010.0.copyload.i.i.i, i64 %142
  %144 = getelementptr inbounds [8 x i8], ptr %129, i64 %142
  %145 = load double, ptr %143, align 8, !tbaa !87
  %146 = load double, ptr %144, align 8, !tbaa !87
  %147 = fadd double %145, %146
  store double %147, ptr %141, align 8, !tbaa !87
  %148 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %148, %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb0EEEEENS5_INS6_IKNS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKSC_KS9_EELin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !204

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb0EEEEENS5_INS6_IKNS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKSC_KS9_EELin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %149 = icmp sgt i64 %136, 1
  br i1 %149, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb0EEEEENS5_INS6_IKNS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKSC_KS9_EELin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %150 = icmp slt i64 %139, %126
  br i1 %150, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSP_OSJ_.exit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %158, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %139, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %151 = getelementptr inbounds [8 x i8], ptr %128, i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i
  %152 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i, %121
  %153 = getelementptr inbounds [8 x i8], ptr %.sroa.010.0.copyload.i.i.i, i64 %152
  %154 = getelementptr inbounds [8 x i8], ptr %129, i64 %152
  %155 = load double, ptr %153, align 8, !tbaa !87
  %156 = load double, ptr %154, align 8, !tbaa !87
  %157 = fadd double %155, %156
  store double %157, ptr %151, align 8, !tbaa !87
  %158 = add nsw i64 %.05.i18.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %158, %126
  br i1 %exitcond.not.i19.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSP_OSJ_.exit, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !204

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb0EEEEENS5_INS6_IKNS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKSC_KS9_EELin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.021.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %166, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELin1ELi1ELb0EEEEENS5_INS6_IKNS_13CwiseBinaryOpINS0_13scalar_sum_opIddEEKSC_KS9_EELin1ELi1ELb0EEEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %159 = getelementptr inbounds [8 x i8], ptr %128, i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i.i
  %160 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i.i, %121
  %161 = getelementptr inbounds [8 x i8], ptr %.sroa.010.0.copyload.i.i.i, i64 %160
  %162 = load <2 x double>, ptr %161, align 1, !tbaa !84
  %163 = getelementptr inbounds [8 x i8], ptr %129, i64 %160
  %164 = load <2 x double>, ptr %163, align 1, !tbaa !84
  %165 = fadd <2 x double> %162, %164
  store <2 x double> %165, ptr %159, align 16, !tbaa !84
  %166 = add nsw i64 %.021.i.i.i.i.i.i.i.i.i.i.i.i.i, 2
  %167 = icmp slt i64 %166, %139
  br i1 %167, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !205

_ZN5ceres8internal15InvokeOnSegmentIRZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSP_OSJ_.exit: ; preds = %.lr.ph.i17.i.i.i.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i
  %168 = load ptr, ptr %5, align 8, !tbaa !131
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 20
  %170 = atomicrmw add ptr %169, i32 1 seq_cst, align 4
  %.not19 = icmp slt i32 %170, %14
  br i1 %.not19, label %108, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSP_OSJ_.exit, %98
  %.0.lcssa = phi i32 [ 0, %98 ], [ %110, %_ZN5ceres8internal15InvokeOnSegmentIRZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEviSP_OSJ_.exit ]
  %171 = load ptr, ptr %5, align 8, !tbaa !131
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 32
  call void @_ZN5ceres8internal18BlockUntilFinished8FinishedEi(ptr noundef nonnull align 8 dereferenceable(96) %172, i32 noundef %.0.lcssa)
  br label %173

173:                                              ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENKUlSK_E_clIKSU_EEDaSK_ENUlvE_D2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENUlSK_E_D2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !119
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !121
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  br label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENUlSK_E_D2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !84
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !104
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENUlSK_E_D2Ev.exit, !prof !30

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  br label %_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENUlSK_E_D2Ev.exit

_ZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENUlSK_E_D2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen3MapINS5_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS5_6StrideILi0ELi0EEEEENS5_13CwiseBinaryOpINS5_8internal13scalar_sum_opIddEEKSB_KS8_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSK_iiiOSL_iENKUlSM_E_clIKSW_EEDaSM_EUlvE_E9_M_invokeERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !133
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
  store ptr @_ZTIZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENKUlSK_E_clIKSU_EEDaSK_EUlvE_, ptr %0, align 8, !tbaa !159
  br label %9

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !133
  store ptr %6, ptr %0, align 8, !tbaa !133
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
  store ptr @_ZTIZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENKUlSK_E_clIKSU_EEDaSK_EUlvE_, ptr %0, align 8, !tbaa !159
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen3MapINS5_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS5_6StrideILi0ELi0EEEEENS5_13CwiseBinaryOpINS5_8internal13scalar_sum_opIddEEKSB_KS8_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSK_iiiOSL_iENKUlSM_E_clIKSW_EEDaSM_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !133
  store ptr %6, ptr %0, align 8, !tbaa !133
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen3MapINS5_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS5_6StrideILi0ELi0EEEEENS5_13CwiseBinaryOpINS5_8internal13scalar_sum_opIddEEKSB_KS8_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSK_iiiOSL_iENKUlSM_E_clIKSW_EEDaSM_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !133
  %9 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
  %10 = load ptr, ptr %8, align 8, !tbaa !209
  store ptr %10, ptr %9, align 8, !tbaa !209
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !131
  store ptr %13, ptr %11, align 8, !tbaa !131
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !122
  store ptr %16, ptr %14, align 8, !tbaa !122
  %.not.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen3MapINS5_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS5_6StrideILi0ELi0EEEEENS5_13CwiseBinaryOpINS5_8internal13scalar_sum_opIddEEKSB_KS8_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSK_iiiOSL_iENKUlSM_E_clIKSW_EEDaSM_EUlvE_E15_M_init_functorIRKSZ_EEvRSt9_Any_dataSV_.exit, label %17

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !84
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %18, align 4, !tbaa !104
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %18, align 4, !tbaa !104
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen3MapINS5_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS5_6StrideILi0ELi0EEEEENS5_13CwiseBinaryOpINS5_8internal13scalar_sum_opIddEEKSB_KS8_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSK_iiiOSL_iENKUlSM_E_clIKSW_EEDaSM_EUlvE_E15_M_init_functorIRKSZ_EEvRSt9_Any_dataSV_.exit

23:                                               ; preds = %17
  %24 = atomicrmw volatile add ptr %18, i32 1 acq_rel, align 4
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen3MapINS5_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS5_6StrideILi0ELi0EEEEENS5_13CwiseBinaryOpINS5_8internal13scalar_sum_opIddEEKSB_KS8_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSK_iiiOSL_iENKUlSM_E_clIKSW_EEDaSM_EUlvE_E15_M_init_functorIRKSZ_EEvRSt9_Any_dataSV_.exit

_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen3MapINS5_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS5_6StrideILi0ELi0EEEEENS5_13CwiseBinaryOpINS5_8internal13scalar_sum_opIddEEKSB_KS8_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSK_iiiOSL_iENKUlSM_E_clIKSW_EEDaSM_EUlvE_E15_M_init_functorIRKSZ_EEvRSt9_Any_dataSV_.exit: ; preds = %7, %20, %23
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false)
  store ptr %9, ptr %0, align 8, !tbaa !133
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen3MapINS5_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS5_6StrideILi0ELi0EEEEENS5_13CwiseBinaryOpINS5_8internal13scalar_sum_opIddEEKSB_KS8_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSK_iiiOSL_iENKUlSM_E_clIKSW_EEDaSM_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

27:                                               ; preds = %3
  %28 = load ptr, ptr %0, align 8, !tbaa !133
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen3MapINS5_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS5_6StrideILi0ELi0EEEEENS5_13CwiseBinaryOpINS5_8internal13scalar_sum_opIddEEKSB_KS8_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSK_iiiOSL_iENKUlSM_E_clIKSW_EEDaSM_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !122
  %.not.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENKUlSK_E_clIKSU_EEDaSK_ENUlvE_D2Ev.exit.i, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load atomic i64, ptr %34 acquire, align 8
  %36 = icmp eq i64 %35, 4294967297
  %37 = trunc i64 %35 to i32
  br i1 %36, label %38, label %46

38:                                               ; preds = %33
  store i32 0, ptr %34, align 8, !tbaa !119
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i32 0, ptr %39, align 4, !tbaa !121
  %40 = load ptr, ptr %32, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %32) #29
  %43 = load ptr, ptr %32, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(16) %32) #29
  br label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENKUlSK_E_clIKSU_EEDaSK_ENUlvE_D2Ev.exit.i

46:                                               ; preds = %33
  %47 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !84
  %.not.i.i.i.i.i.i = icmp eq i8 %47, 0
  br i1 %.not.i.i.i.i.i.i, label %50, label %48

48:                                               ; preds = %46
  %49 = add nsw i32 %37, -1
  store i32 %49, ptr %34, align 4, !tbaa !104
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

50:                                               ; preds = %46
  %51 = atomicrmw volatile add ptr %34, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %50, %48
  %.0.i.i.i.i.i.i.i = phi i32 [ %37, %48 ], [ %51, %50 ]
  %52 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %52, label %53, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENKUlSK_E_clIKSU_EEDaSK_ENUlvE_D2Ev.exit.i, !prof !30

53:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #29
  br label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENKUlSK_E_clIKSU_EEDaSK_ENUlvE_D2Ev.exit.i

_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENKUlSK_E_clIKSU_EEDaSK_ENUlvE_D2Ev.exit.i: ; preds = %53, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %38, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef 40) #30
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
  store ptr @_ZTIZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENKUlSK_E_clISU_EEDaSK_EUlvE_, ptr %0, align 8, !tbaa !159
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen3MapINS5_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS5_6StrideILi0ELi0EEEEENS5_13CwiseBinaryOpINS5_8internal13scalar_sum_opIddEEKSB_KS8_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSK_iiiOSL_iENKUlSM_E_clISW_EEDaSM_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !133
  store ptr %6, ptr %0, align 8, !tbaa !133
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen3MapINS5_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS5_6StrideILi0ELi0EEEEENS5_13CwiseBinaryOpINS5_8internal13scalar_sum_opIddEEKSB_KS8_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSK_iiiOSL_iENKUlSM_E_clISW_EEDaSM_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !133
  %9 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
  %10 = load ptr, ptr %8, align 8, !tbaa !209
  store ptr %10, ptr %9, align 8, !tbaa !209
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !131
  store ptr %13, ptr %11, align 8, !tbaa !131
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !122
  store ptr %16, ptr %14, align 8, !tbaa !122
  %.not.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen3MapINS5_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS5_6StrideILi0ELi0EEEEENS5_13CwiseBinaryOpINS5_8internal13scalar_sum_opIddEEKSB_KS8_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSK_iiiOSL_iENKUlSM_E_clISW_EEDaSM_EUlvE_E15_M_init_functorIRKSY_EEvRSt9_Any_dataSV_.exit, label %17

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !84
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %18, align 4, !tbaa !104
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %18, align 4, !tbaa !104
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen3MapINS5_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS5_6StrideILi0ELi0EEEEENS5_13CwiseBinaryOpINS5_8internal13scalar_sum_opIddEEKSB_KS8_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSK_iiiOSL_iENKUlSM_E_clISW_EEDaSM_EUlvE_E15_M_init_functorIRKSY_EEvRSt9_Any_dataSV_.exit

23:                                               ; preds = %17
  %24 = atomicrmw volatile add ptr %18, i32 1 acq_rel, align 4
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen3MapINS5_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS5_6StrideILi0ELi0EEEEENS5_13CwiseBinaryOpINS5_8internal13scalar_sum_opIddEEKSB_KS8_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSK_iiiOSL_iENKUlSM_E_clISW_EEDaSM_EUlvE_E15_M_init_functorIRKSY_EEvRSt9_Any_dataSV_.exit

_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen3MapINS5_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS5_6StrideILi0ELi0EEEEENS5_13CwiseBinaryOpINS5_8internal13scalar_sum_opIddEEKSB_KS8_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSK_iiiOSL_iENKUlSM_E_clISW_EEDaSM_EUlvE_E15_M_init_functorIRKSY_EEvRSt9_Any_dataSV_.exit: ; preds = %7, %20, %23
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false)
  store ptr %9, ptr %0, align 8, !tbaa !133
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen3MapINS5_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS5_6StrideILi0ELi0EEEEENS5_13CwiseBinaryOpINS5_8internal13scalar_sum_opIddEEKSB_KS8_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSK_iiiOSL_iENKUlSM_E_clISW_EEDaSM_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

27:                                               ; preds = %3
  %28 = load ptr, ptr %0, align 8, !tbaa !133
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen3MapINS5_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS5_6StrideILi0ELi0EEEEENS5_13CwiseBinaryOpINS5_8internal13scalar_sum_opIddEEKSB_KS8_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSK_iiiOSL_iENKUlSM_E_clISW_EEDaSM_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !122
  %.not.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENKUlSK_E_clISU_EEDaSK_ENUlvE_D2Ev.exit.i, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load atomic i64, ptr %34 acquire, align 8
  %36 = icmp eq i64 %35, 4294967297
  %37 = trunc i64 %35 to i32
  br i1 %36, label %38, label %46

38:                                               ; preds = %33
  store i32 0, ptr %34, align 8, !tbaa !119
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i32 0, ptr %39, align 4, !tbaa !121
  %40 = load ptr, ptr %32, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %32) #29
  %43 = load ptr, ptr %32, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(16) %32) #29
  br label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENKUlSK_E_clISU_EEDaSK_ENUlvE_D2Ev.exit.i

46:                                               ; preds = %33
  %47 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !84
  %.not.i.i.i.i.i.i = icmp eq i8 %47, 0
  br i1 %.not.i.i.i.i.i.i, label %50, label %48

48:                                               ; preds = %46
  %49 = add nsw i32 %37, -1
  store i32 %49, ptr %34, align 4, !tbaa !104
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

50:                                               ; preds = %46
  %51 = atomicrmw volatile add ptr %34, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %50, %48
  %.0.i.i.i.i.i.i.i = phi i32 [ %37, %48 ], [ %51, %50 ]
  %52 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %52, label %53, label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENKUlSK_E_clISU_EEDaSK_ENUlvE_D2Ev.exit.i, !prof !30

53:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #29
  br label %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENKUlSK_E_clISU_EEDaSK_ENUlvE_D2Ev.exit.i

_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENKUlSK_E_clISU_EEDaSK_ENUlvE_D2Ev.exit.i: ; preds = %53, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %38, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef 40) #30
  br label %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen3MapINS5_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS5_6StrideILi0ELi0EEEEENS5_13CwiseBinaryOpINS5_8internal13scalar_sum_opIddEEKSB_KS8_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSK_iiiOSL_iENKUlSM_E_clISW_EEDaSM_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen3MapINS5_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS5_6StrideILi0ELi0EEEEENS5_13CwiseBinaryOpINS5_8internal13scalar_sum_opIddEEKSB_KS8_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSK_iiiOSL_iENKUlSM_E_clISW_EEDaSM_EUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit: ; preds = %_ZZZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iENKUlSK_E_clISU_EEDaSK_ENUlvE_D2Ev.exit.i, %27, %_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNS2_14ParallelAssignIN5Eigen3MapINS5_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS5_6StrideILi0ELi0EEEEENS5_13CwiseBinaryOpINS5_8internal13scalar_sum_opIddEEKSB_KS8_EEEEvPNS2_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSK_iiiOSL_iENKUlSM_E_clISW_EEDaSM_EUlvE_E15_M_init_functorIRKSY_EEvRSt9_Any_dataSV_.exit, %5, %4, %3
  ret i1 false
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #25

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold noreturn }
attributes #17 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { noreturn }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { nounwind }
attributes #30 = { builtin nounwind }
attributes #31 = { nounwind allocsize(0) }
attributes #32 = { cold }
attributes #33 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !10, i64 8}
!7 = !{!"_ZTSN5ceres8internal34PowerSeriesExpansionPreconditionerE", !8, i64 0, !10, i64 8, !13, i64 16, !14, i64 24, !15, i64 32}
!8 = !{!"_ZTSN5ceres8internal14PreconditionerE", !9, i64 0}
!9 = !{!"_ZTSN5ceres8internal14LinearOperatorE"}
!10 = !{!"p1 _ZTSN5ceres8internal23ImplicitSchurComplementE", !11, i64 0}
!11 = !{!"any pointer", !12, i64 0}
!12 = !{!"omnipotent char", !5, i64 0}
!13 = !{!"int", !12, i64 0}
!14 = !{!"double", !12, i64 0}
!15 = !{!"_ZTSN5ceres8internal14Preconditioner7OptionsE", !16, i64 0, !17, i64 4, !18, i64 8, !19, i64 12, !13, i64 16, !13, i64 20, !20, i64 24, !13, i64 48, !13, i64 52, !13, i64 56, !25, i64 64}
!16 = !{!"_ZTSN5ceres18PreconditionerTypeE", !12, i64 0}
!17 = !{!"_ZTSN5ceres24VisibilityClusteringTypeE", !12, i64 0}
!18 = !{!"_ZTSN5ceres30SparseLinearAlgebraLibraryTypeE", !12, i64 0}
!19 = !{!"_ZTSN5ceres8internal12OrderingTypeE", !12, i64 0}
!20 = !{!"_ZTSSt6vectorIiSaIiEE", !21, i64 0}
!21 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !22, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!24 = !{!"p1 int", !11, i64 0}
!25 = !{!"p1 _ZTSN5ceres8internal11ContextImplE", !11, i64 0}
!26 = !{!7, !13, i64 16}
!27 = !{!7, !14, i64 24}
!28 = !{!23, !24, i64 8}
!29 = !{!23, !24, i64 0}
!30 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!31 = !{!23, !24, i64 16}
!32 = !{!24, !24, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN5ceres8internal25PartitionedMatrixViewBaseE", !11, i64 0}
!35 = !{!36, !37, i64 0}
!36 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EEE", !37, i64 0, !38, i64 8, !40, i64 16}
!37 = !{!"p1 double", !11, i64 0}
!38 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !39, i64 0}
!39 = !{!"long", !12, i64 0}
!40 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi1EEE"}
!41 = !{!38, !39, i64 0}
!42 = !{!43, !37, i64 0}
!43 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EEE", !37, i64 0, !39, i64 8}
!44 = !{!43, !39, i64 8}
!45 = !{!7, !25, i64 96}
!46 = !{!7, !13, i64 52}
!47 = !{!48, !50, i64 16}
!48 = !{!"_ZTSN5ceres8internal23ImplicitSchurComplementE", !9, i64 0, !49, i64 8, !50, i64 16, !51, i64 24, !37, i64 32, !37, i64 40, !57, i64 48, !57, i64 56, !64, i64 64, !64, i64 80, !64, i64 96, !64, i64 112, !64, i64 128}
!49 = !{!"p1 _ZTSN5ceres8internal12LinearSolver7OptionsE", !11, i64 0}
!50 = !{!"bool", !12, i64 0}
!51 = !{!"_ZTSSt10unique_ptrIN5ceres8internal25PartitionedMatrixViewBaseESt14default_deleteIS2_EE", !52, i64 0}
!52 = !{!"_ZTSSt15__uniq_ptr_dataIN5ceres8internal25PartitionedMatrixViewBaseESt14default_deleteIS2_ELb1ELb1EE", !53, i64 0}
!53 = !{!"_ZTSSt15__uniq_ptr_implIN5ceres8internal25PartitionedMatrixViewBaseESt14default_deleteIS2_EE", !54, i64 0}
!54 = !{!"_ZTSSt5tupleIJPN5ceres8internal25PartitionedMatrixViewBaseESt14default_deleteIS2_EEE", !55, i64 0}
!55 = !{!"_ZTSSt11_Tuple_implILm0EJPN5ceres8internal25PartitionedMatrixViewBaseESt14default_deleteIS2_EEE", !56, i64 0}
!56 = !{!"_ZTSSt10_Head_baseILm0EPN5ceres8internal25PartitionedMatrixViewBaseELb0EE", !34, i64 0}
!57 = !{!"_ZTSSt10unique_ptrIN5ceres8internal17BlockSparseMatrixESt14default_deleteIS2_EE", !58, i64 0}
!58 = !{!"_ZTSSt15__uniq_ptr_dataIN5ceres8internal17BlockSparseMatrixESt14default_deleteIS2_ELb1ELb1EE", !59, i64 0}
!59 = !{!"_ZTSSt15__uniq_ptr_implIN5ceres8internal17BlockSparseMatrixESt14default_deleteIS2_EE", !60, i64 0}
!60 = !{!"_ZTSSt5tupleIJPN5ceres8internal17BlockSparseMatrixESt14default_deleteIS2_EEE", !61, i64 0}
!61 = !{!"_ZTSSt11_Tuple_implILm0EJPN5ceres8internal17BlockSparseMatrixESt14default_deleteIS2_EEE", !62, i64 0}
!62 = !{!"_ZTSSt10_Head_baseILm0EPN5ceres8internal17BlockSparseMatrixELb0EE", !63, i64 0}
!63 = !{!"p1 _ZTSN5ceres8internal17BlockSparseMatrixE", !11, i64 0}
!64 = !{!"_ZTSN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEE", !65, i64 0}
!65 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE", !43, i64 0}
!66 = !{i8 0, i8 2}
!67 = !{}
!68 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!69 = !{!63, !63, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEE", !11, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEE", !11, i64 0}
!74 = !{!75, !77, i64 0}
!75 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !76, i64 0, !39, i64 8, !12, i64 16}
!76 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !77, i64 0}
!77 = !{!"p1 omnipotent char", !11, i64 0}
!78 = !{!75, !39, i64 8}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNK5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEplIS3_EEKNS_13CwiseBinaryOpINS_8internal13scalar_sum_opIdNSA_6traitsIT_E6ScalarEEEKS6_KSD_EERKNS0_ISD_EE: argument 0"}
!81 = distinct !{!81, !"_ZNK5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEplIS3_EEKNS_13CwiseBinaryOpINS_8internal13scalar_sum_opIdNSA_6traitsIT_E6ScalarEEEKS6_KSD_EERKNS0_ISD_EE"}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSN5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEKS6_EE", !11, i64 0}
!84 = !{!12, !12, i64 0}
!85 = distinct !{!85, !86}
!86 = !{!"llvm.loop.mustprogress"}
!87 = !{!14, !14, i64 0}
!88 = distinct !{!88, !86}
!89 = !{!37, !37, i64 0}
!90 = !{!39, !39, i64 0}
!91 = distinct !{!91, !86}
!92 = !{!93, !39, i64 0}
!93 = !{!"_ZTSN4absl12lts_2024011618container_internal25internal_compressed_tuple7StorageImLm0ELb0EEE", !39, i64 0}
!94 = !{!95, !37, i64 264}
!95 = !{!"_ZTSN4absl12lts_2024011610FixedArrayIdLm18446744073709551615ESaIdEE7StorageE", !96, i64 0, !97, i64 256, !37, i64 264}
!96 = !{!"_ZTSN4absl12lts_2024011610FixedArrayIdLm18446744073709551615ESaIdEE22NonEmptyInlinedStorageE", !12, i64 0}
!97 = !{!"_ZTSN4absl12lts_2024011618container_internal15CompressedTupleIJmSaIdEEEE", !98, i64 0}
!98 = !{!"_ZTSN4absl12lts_2024011618container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJmSaIdEEEESt16integer_sequenceImJLm0ELm1EEELb1EEE", !93, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEE", !11, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSN4absl12lts_2024011610FixedArrayIdLm18446744073709551615ESaIdEEE", !11, i64 0}
!103 = distinct !{!103, !86}
!104 = !{!13, !13, i64 0}
!105 = !{!106, !73, i64 8}
!106 = !{!"_ZTSZN5ceres8internal14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS2_3MapIS4_Li0ENS2_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_", !71, i64 0, !73, i64 8}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7segmentIiEEKNS7_27ConstFixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElSA_: argument 0"}
!109 = distinct !{!109, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7segmentIiEEKNS7_27ConstFixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElSA_"}
!110 = !{!106, !71, i64 0}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7segmentIiEENS3_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElS6_: argument 0"}
!113 = distinct !{!113, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7segmentIiEENS3_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElS6_"}
!114 = distinct !{!114, !86}
!115 = distinct !{!115, !86}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZSt11make_sharedIN5ceres8internal19ParallelInvokeStateEJRiS3_RKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: argument 0"}
!118 = distinct !{!118, !"_ZSt11make_sharedIN5ceres8internal19ParallelInvokeStateEJRiS3_RKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!119 = !{!120, !13, i64 8}
!120 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !13, i64 8, !13, i64 12}
!121 = !{!120, !13, i64 12}
!122 = !{!123, !124, i64 0}
!123 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !124, i64 0}
!124 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !11, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSN5ceres8internal19ParallelInvokeStateE", !11, i64 0}
!127 = !{!128, !25, i64 0}
!128 = !{!"_ZTSZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS3_3MapIS5_Li0ENS3_6StrideILi0ELi0EEEEEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSB_iiiOSC_iEUlSD_E_", !25, i64 0, !129, i64 8, !13, i64 24, !11, i64 32}
!129 = !{!"_ZTSSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEE", !130, i64 0}
!130 = !{!"_ZTSSt12__shared_ptrIN5ceres8internal19ParallelInvokeStateELN9__gnu_cxx12_Lock_policyE2EE", !126, i64 0, !123, i64 8}
!131 = !{!130, !126, i64 0}
!132 = !{!128, !13, i64 24}
!133 = !{!11, !11, i64 0}
!134 = !{!135, !13, i64 8}
!135 = !{!"_ZTSN5ceres8internal19ParallelInvokeStateE", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !136, i64 20, !136, i64 24, !138, i64 32}
!136 = !{!"_ZTSSt6atomicIiE", !137, i64 0}
!137 = !{!"_ZTSSt13__atomic_baseIiE", !13, i64 0}
!138 = !{!"_ZTSN5ceres8internal18BlockUntilFinishedE", !139, i64 0, !141, i64 40, !13, i64 88, !13, i64 92}
!139 = !{!"_ZTSSt5mutex", !140, i64 0}
!140 = !{!"_ZTSSt12__mutex_base", !12, i64 0}
!141 = !{!"_ZTSSt18condition_variable", !142, i64 0}
!142 = !{!"_ZTSSt9__condvar", !12, i64 0}
!143 = !{!144, !11, i64 24}
!144 = !{!"_ZTSSt8functionIFvvEE", !145, i64 0, !11, i64 24}
!145 = !{!"_ZTSSt14_Function_base", !12, i64 0, !11, i64 16}
!146 = !{!145, !11, i64 16}
!147 = !{!135, !13, i64 0}
!148 = !{!135, !13, i64 12}
!149 = !{!135, !13, i64 16}
!150 = !{!128, !11, i64 32}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7segmentIiEEKNS7_27ConstFixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElSA_: argument 0"}
!153 = distinct !{!153, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7segmentIiEEKNS7_27ConstFixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElSA_"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7segmentIiEENS3_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElS6_: argument 0"}
!156 = distinct !{!156, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7segmentIiEENS3_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElS6_"}
!157 = !{!158, !77, i64 8}
!158 = !{!"_ZTSSt9type_info", !77, i64 8}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSSt9type_info", !11, i64 0}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7segmentIiEEKNS7_27ConstFixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElSA_: argument 0"}
!163 = distinct !{!163, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7segmentIiEEKNS7_27ConstFixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElSA_"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7segmentIiEENS3_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElS6_: argument 0"}
!166 = distinct !{!166, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE7segmentIiEENS3_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElS6_"}
!167 = !{!168, !100, i64 0}
!168 = !{!"_ZTSZN5ceres8internal4NormIN5Eigen3MapINS2_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS2_6StrideILi0ELi0EEEEEEEdRKNS2_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_", !100, i64 0, !102, i64 8}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7segmentIiEEKNS7_27ConstFixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElSA_: argument 0"}
!171 = distinct !{!171, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7segmentIiEEKNS7_27ConstFixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElSA_"}
!172 = distinct !{!172, !86}
!173 = distinct !{!173, !86}
!174 = !{!168, !102, i64 8}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZSt11make_sharedIN5ceres8internal19ParallelInvokeStateEJRiS3_RKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: argument 0"}
!177 = distinct !{!177, !"_ZSt11make_sharedIN5ceres8internal19ParallelInvokeStateEJRiS3_RKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!178 = !{!179, !25, i64 0}
!179 = !{!"_ZTSZN5ceres8internal14ParallelInvokeIZNS0_4NormIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEEEEdRKNS3_9DenseBaseIT_EEPNS0_11ContextImplEiEUliSt5tupleIJiiEEE_EEvSG_iiiOSB_iEUlRSB_E_", !25, i64 0, !129, i64 8, !13, i64 24, !11, i64 32}
!180 = !{!179, !13, i64 24}
!181 = !{!179, !11, i64 32}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7segmentIiEEKNS7_27ConstFixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElSA_: argument 0"}
!184 = distinct !{!184, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7segmentIiEEKNS7_27ConstFixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElSA_"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7segmentIiEEKNS7_27ConstFixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElSA_: argument 0"}
!187 = distinct !{!187, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7segmentIiEEKNS7_27ConstFixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElSA_"}
!188 = !{!189, !83, i64 8}
!189 = !{!"_ZTSZN5ceres8internal14ParallelAssignIN5Eigen3MapINS2_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS2_6StrideILi0ELi0EEEEENS2_13CwiseBinaryOpINS2_8internal13scalar_sum_opIddEEKS8_KS5_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_", !73, i64 0, !83, i64 8}
!190 = !{!191, !71, i64 24}
!191 = !{!"_ZTSN5Eigen13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEKS6_EE", !192, i64 0, !71, i64 24, !196, i64 32}
!192 = !{!"_ZTSN5Eigen3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEE", !193, i64 0, !194, i64 17}
!193 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi1EEE", !36, i64 0}
!194 = !{!"_ZTSN5Eigen6StrideILi0ELi0EEE", !195, i64 0, !195, i64 1}
!195 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi0EEE"}
!196 = !{!"_ZTSN5Eigen8internal13scalar_sum_opIddEE"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEKS7_EEE7segmentIiEEKNSE_27ConstFixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElSH_: argument 0"}
!199 = distinct !{!199, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEKS7_EEE7segmentIiEEKNSE_27ConstFixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElSH_"}
!200 = !{!189, !73, i64 0}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7segmentIiEENS7_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElSA_: argument 0"}
!203 = distinct !{!203, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7segmentIiEENS7_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElSA_"}
!204 = distinct !{!204, !86}
!205 = distinct !{!205, !86}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZSt11make_sharedIN5ceres8internal19ParallelInvokeStateEJRiS3_RKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: argument 0"}
!208 = distinct !{!208, !"_ZSt11make_sharedIN5ceres8internal19ParallelInvokeStateEJRiS3_RKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!209 = !{!210, !25, i64 0}
!210 = !{!"_ZTSZN5ceres8internal14ParallelInvokeIZNS0_14ParallelAssignIN5Eigen3MapINS3_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS3_6StrideILi0ELi0EEEEENS3_13CwiseBinaryOpINS3_8internal13scalar_sum_opIddEEKS9_KS6_EEEEvPNS0_11ContextImplEiRT_RKT0_EUlRKSt5tupleIJiiEEE_EEvSI_iiiOSJ_iEUlSK_E_", !25, i64 0, !129, i64 8, !13, i64 24, !11, i64 32}
!211 = !{!210, !13, i64 24}
!212 = !{!210, !11, i64 32}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEKS7_EEE7segmentIiEEKNSE_27ConstFixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElSH_: argument 0"}
!215 = distinct !{!215, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEKS7_EEE7segmentIiEEKNSE_27ConstFixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElSH_"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7segmentIiEENS7_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElSA_: argument 0"}
!218 = distinct !{!218, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7segmentIiEENS7_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElSA_"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEKS7_EEE7segmentIiEEKNSE_27ConstFixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElSH_: argument 0"}
!221 = distinct !{!221, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEKS7_EEE7segmentIiEEKNSE_27ConstFixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElSH_"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7segmentIiEENS7_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElSA_: argument 0"}
!224 = distinct !{!224, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7segmentIiEENS7_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeElSA_"}
