; ModuleID = 'bench/libigl/original/knn.ll'
source_filename = "bench/libigl/original/knn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.anon.160 = type { i8 }
%class.anon.162 = type { ptr }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase.9" }
%"class.Eigen::PlainObjectBase.9" = type { %"class.Eigen::DenseStorage.16" }
%"class.Eigen::DenseStorage.16" = type { ptr, i64 }
%"class.Eigen::CwiseUnaryOp" = type { [8 x i8], %"class.Eigen::PartialReduxExpr", [8 x i8] }
%"class.Eigen::PartialReduxExpr" = type { [8 x i8], %"class.Eigen::CwiseUnaryOp.25", [8 x i8] }
%"class.Eigen::CwiseUnaryOp.25" = type { [8 x i8], %"class.Eigen::CwiseBinaryOp", [8 x i8] }
%"class.Eigen::CwiseBinaryOp" = type <{ ptr, %"class.Eigen::Replicate", [8 x i8] }>
%"class.Eigen::Replicate" = type <{ %"class.Eigen::Block", %"class.Eigen::internal::variable_if_dynamic", [8 x i8] }>
%"class.Eigen::Block" = type { %"class.Eigen::BlockImpl" }
%"class.Eigen::BlockImpl" = type { %"class.Eigen::internal::BlockImpl_dense" }
%"class.Eigen::internal::BlockImpl_dense" = type { %"class.Eigen::MapBase", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::internal::variable_if_dynamic" = type { i64 }
%"class.Eigen::Matrix.46" = type { %"class.Eigen::PlainObjectBase.47" }
%"class.Eigen::PlainObjectBase.47" = type { %"class.Eigen::DenseStorage.54" }
%"class.Eigen::DenseStorage.54" = type { ptr, i64 }
%class.anon = type { i8 }
%class.anon.72 = type { ptr }
%class.anon.73 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%class.anon.302 = type { i8 }
%class.anon.304 = type { ptr }
%class.anon.298 = type { i8 }
%class.anon.300 = type { ptr }
%class.anon.301 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%class.anon.163 = type { ptr }
%"class.std::vector.164" = type { %"struct.std::_Vector_base.165" }
%"struct.std::_Vector_base.165" = type { %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl" }
%"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::thread" = type { %"class.std::thread::id" }
%"class.std::thread::id" = type { i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.288" }
%"struct.std::_Head_base.288" = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.anon.178 }
%class.anon.178 = type { ptr, ptr, ptr, ptr, i64, ptr }
%"class.Eigen::Matrix.169" = type { %"class.Eigen::PlainObjectBase.170" }
%"class.Eigen::PlainObjectBase.170" = type { %"class.Eigen::DenseStorage.177" }
%"class.Eigen::DenseStorage.177" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [3 x double] }
%"class.std::priority_queue" = type { %"class.std::vector.179", %class.anon.178 }
%"class.std::vector.179" = type { %"struct.std::_Vector_base.180" }
%"struct.std::_Vector_base.180" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %class.anon.178 }
%class.anon.305 = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter.308" = type { %class.anon.306 }
%class.anon.306 = type { ptr, ptr, ptr, ptr, i64, ptr }
%"class.std::priority_queue.307" = type { %"class.std::vector.179", %class.anon.306 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val.309" = type { %class.anon.306 }

$_ZN3igl3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_iNS2_IiLin1ELi8ELi0ELin1ELi8EEENS2_IdLin1ELi3ELi0ELin1ELi3EEENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEmRKSt6vectorISH_IT1_SaISI_EESaISK_EERKNS8_IT2_EERKNS8_IT3_EERKNS8_IT4_EERNS1_15PlainObjectBaseIT5_EE = comdat any

$_ZN3igl3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEiNS2_IiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IdLin1ELi1ELi0ELin1ELi1EEES4_EEvRKNS1_10MatrixBaseIT_EEmRKSt6vectorISB_IT0_SaISC_EESaISE_EERKNS6_IT1_EERKNS6_IT2_EERKNS6_IT3_EERNS1_15PlainObjectBaseIT4_EE = comdat any

$_ZN3igl3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_iNS2_IiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IdLin1ELi1ELi0ELin1ELi1EEES4_EEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEmRKSt6vectorISF_IT1_SaISG_EESaISI_EERKNS6_IT2_EERKNS6_IT3_EERKNS6_IT4_EERNS1_15PlainObjectBaseIT5_EE = comdat any

$__clang_call_terminate = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2INS_12CwiseUnaryOpINS_8internal14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS5_INS6_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS6_20scalar_difference_opIddEEKNS1_IdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISG_Li1ELin1ELb0EEELin1ELi1EEEEEEENS6_10member_sumIddEELi1EEEEEEERKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll = comdat any

$_ZN3igl12parallel_forImZNS_12parallel_forImZNS_3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES5_iNS4_IiLin1ELi8ELi0ELin1ELi8EEENS4_IdLin1ELi3ELi0ELin1ELi3EEENS4_IdLin1ELi1ELi0ELin1ELi1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS3_10MatrixBaseIT_EERKNSA_IT0_EEmRKSt6vectorISJ_IT1_SaISK_EESaISM_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERNS3_15PlainObjectBaseIT5_EEEUlmE_EEbSB_RKSF_mEUlmE_ZNS1_ImS17_EEbSB_S19_mEUlmmE_S1A_EEbSB_S19_RKSK_RKSR_m = comdat any

$_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRKZN3igl12parallel_forImZNS4_12parallel_forImZNS4_3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESA_iNS9_IiLin1ELi8ELi0ELin1ELi8EEENS9_IdLin1ELi3ELi0ELin1ELi3EEENS9_IdLin1ELi1ELi0ELin1ELi1EEENS9_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS8_10MatrixBaseIT_EERKNSF_IT0_EEmRKS_IS_IT1_SaISO_EESaISQ_EERKNSF_IT2_EERKNSF_IT3_EERKNSF_IT4_EERNS8_15PlainObjectBaseIT5_EEEUlmE_EEbSG_RKSK_mEUlmE_ZNS6_ImS1B_EEbSG_S1D_mEUlmmE_S1E_EEbSG_S1D_RKSO_RKSV_mEUlmmmE_RmS1N_S1N_EEERS0_DpOT_ = comdat any

$_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRKZN3igl12parallel_forImZNS4_12parallel_forImZNS4_3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESA_iNS9_IiLin1ELi8ELi0ELin1ELi8EEENS9_IdLin1ELi3ELi0ELin1ELi3EEENS9_IdLin1ELi1ELi0ELin1ELi1EEENS9_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS8_10MatrixBaseIT_EERKNSF_IT0_EEmRKS_IS_IT1_SaISO_EESaISQ_EERKNSF_IT2_EERKNSF_IT3_EERKNSF_IT4_EERNS8_15PlainObjectBaseIT5_EEEUlmE_EEbSG_RKSK_mEUlmE_ZNS6_ImS1B_EEbSG_S1D_mEUlmmE_S1E_EEbSG_S1D_RKSO_RKSV_mEUlmmmE_RmRKmS1N_EEERS0_DpOT_ = comdat any

$_ZNSt6vectorISt6threadSaIS0_EED2Ev = comdat any

$_ZZN3igl3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_iNS2_IiLin1ELi8ELi0ELin1ELi8EEENS2_IdLin1ELi3ELi0ELin1ELi3EEENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEmRKSt6vectorISH_IT1_SaISI_EESaISK_EERKNS8_IT2_EERKNS8_IT3_EERKNS8_IT4_EERNS1_15PlainObjectBaseIT5_EEENKUlmE_clEm = comdat any

$_ZNSt14priority_queueIiSt6vectorIiSaIiEEZZN3igl3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_iNS6_IiLin1ELi8ELi0ELin1ELi8EEENS6_IdLin1ELi3ELi0ELin1ELi3EEENS6_IdLin1ELi1ELi0ELin1ELi1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS5_10MatrixBaseIT_EERKNSC_IT0_EEmRKS0_IS0_IT1_SaISL_EESaISN_EERKNSC_IT2_EERKNSC_IT3_EERKNSC_IT4_EERNS5_15PlainObjectBaseIT5_EEENKUlmE_clEmEUliiE_E4pushEOi = comdat any

$_ZNSt14priority_queueIiSt6vectorIiSaIiEEZZN3igl3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_iNS6_IiLin1ELi8ELi0ELin1ELi8EEENS6_IdLin1ELi3ELi0ELin1ELi3EEENS6_IdLin1ELi1ELi0ELin1ELi1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS5_10MatrixBaseIT_EERKNSC_IT0_EEmRKS0_IS0_IT1_SaISL_EESaISN_EERKNSC_IT2_EERKNSC_IT3_EERKNSC_IT4_EERNS5_15PlainObjectBaseIT5_EEENKUlmE_clEmEUliiE_E3popEv = comdat any

$_ZNSt14priority_queueIiSt6vectorIiSaIiEEZZN3igl3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_iNS6_IiLin1ELi8ELi0ELin1ELi8EEENS6_IdLin1ELi3ELi0ELin1ELi3EEENS6_IdLin1ELi1ELi0ELin1ELi1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS5_10MatrixBaseIT_EERKNSC_IT0_EEmRKS0_IS0_IT1_SaISL_EESaISN_EERKNSC_IT2_EERKNSC_IT3_EERKNSC_IT4_EERNS5_15PlainObjectBaseIT5_EEENKUlmE_clEmEUliiE_E4pushERKi = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZZN3igl3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_iNSC_IiLin1ELi8ELi0ELin1ELi8EEENSC_IdLin1ELi3ELi0ELin1ELi3EEENSC_IdLin1ELi1ELi0ELin1ELi1EEENSC_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNSB_10MatrixBaseIT_EERKNSI_IT0_EEmRKS3_IS3_IT1_SaISR_EESaIST_EERKNSI_IT2_EERKNSI_IT3_EERKNSI_IT4_EERNSB_15PlainObjectBaseIT5_EEENKUlmE_clEmEUliiE_EEEvSJ_SJ_RSN_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZZN3igl3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_iNS5_IiLin1ELi8ELi0ELin1ELi8EEENS5_IdLin1ELi3ELi0ELin1ELi3EEENS5_IdLin1ELi1ELi0ELin1ELi1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS4_10MatrixBaseIT_EERKNSB_IT0_EEmRKSt6vectorISK_IT1_SaISL_EESaISN_EERKNSB_IT2_EERKNSB_IT3_EERKNSB_IT4_EERNS4_15PlainObjectBaseIT5_EEENKUlmE_clEmEUliiE_EclINS_17__normal_iteratorIPiSK_IiSaIiEEEES1G_EEbSC_SG_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIZZN3igl3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_iNS5_IiLin1ELi8ELi0ELin1ELi8EEENS5_IdLin1ELi3ELi0ELin1ELi3EEENS5_IdLin1ELi1ELi0ELin1ELi1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS4_10MatrixBaseIT_EERKNSB_IT0_EEmRKSt6vectorISK_IT1_SaISL_EESaISN_EERKNSB_IT2_EERKNSB_IT3_EERKNSB_IT4_EERNS4_15PlainObjectBaseIT5_EEENKUlmE_clEmEUliiE_EclINS_17__normal_iteratorIPiSK_IiSaIiEEEEiEEbSC_RSG_ = comdat any

$_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJRKZN3igl12parallel_forImZNS4_12parallel_forImZNS4_3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESA_iNS9_IiLin1ELi8ELi0ELin1ELi8EEENS9_IdLin1ELi3ELi0ELin1ELi3EEENS9_IdLin1ELi1ELi0ELin1ELi1EEENS9_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS8_10MatrixBaseIT_EERKNSF_IT0_EEmRKS_IS_IT1_SaISO_EESaISQ_EERKNSF_IT2_EERKNSF_IT3_EERKNSF_IT4_EERNS8_15PlainObjectBaseIT5_EEEUlmE_EEbSG_RKSK_mEUlmE_ZNS6_ImS1B_EEbSG_S1D_mEUlmmE_S1E_EEbSG_S1D_RKSO_RKSV_mEUlmmmE_RmS1N_S1N_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNSt6thread24_M_thread_deps_never_runEv = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forImZNS3_12parallel_forImZNS3_3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES9_iNS8_IiLin1ELi8ELi0ELin1ELi8EEENS8_IdLin1ELi3ELi0ELin1ELi3EEENS8_IdLin1ELi1ELi0ELin1ELi1EEENS8_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS7_10MatrixBaseIT_EERKNSE_IT0_EEmRKSt6vectorISN_IT1_SaISO_EESaISQ_EERKNSE_IT2_EERKNSE_IT3_EERKNSE_IT4_EERNS7_15PlainObjectBaseIT5_EEEUlmE_EEbSF_RKSJ_mEUlmE_ZNS5_ImS1B_EEbSF_S1D_mEUlmmE_S1E_EEbSF_S1D_RKSO_RKSV_mEUlmmmE_mmmEEEEED0Ev = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forImZNS3_12parallel_forImZNS3_3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES9_iNS8_IiLin1ELi8ELi0ELin1ELi8EEENS8_IdLin1ELi3ELi0ELin1ELi3EEENS8_IdLin1ELi1ELi0ELin1ELi1EEENS8_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS7_10MatrixBaseIT_EERKNSE_IT0_EEmRKSt6vectorISN_IT1_SaISO_EESaISQ_EERKNSE_IT2_EERKNSE_IT3_EERKNSE_IT4_EERNS7_15PlainObjectBaseIT5_EEEUlmE_EEbSF_RKSJ_mEUlmE_ZNS5_ImS1B_EEbSF_S1D_mEUlmmE_S1E_EEbSF_S1D_RKSO_RKSV_mEUlmmmE_mmmEEEEE6_M_runEv = comdat any

$_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJRKZN3igl12parallel_forImZNS4_12parallel_forImZNS4_3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESA_iNS9_IiLin1ELi8ELi0ELin1ELi8EEENS9_IdLin1ELi3ELi0ELin1ELi3EEENS9_IdLin1ELi1ELi0ELin1ELi1EEENS9_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS8_10MatrixBaseIT_EERKNSF_IT0_EEmRKS_IS_IT1_SaISO_EESaISQ_EERKNSF_IT2_EERKNSF_IT3_EERKNSF_IT4_EERNS8_15PlainObjectBaseIT5_EEEUlmE_EEbSG_RKSK_mEUlmE_ZNS6_ImS1B_EEbSG_S1D_mEUlmmE_S1E_EEbSG_S1D_RKSO_RKSV_mEUlmmmE_RmRKmS1N_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZN3igl12parallel_forImZNS_12parallel_forImZNS_3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES5_iNS4_IiLin1ELin1ELi0ELin1ELin1EEES5_NS4_IdLin1ELi1ELi0ELin1ELi1EEES6_EEvRKNS3_10MatrixBaseIT_EERKNS8_IT0_EEmRKSt6vectorISH_IT1_SaISI_EESaISK_EERKNS8_IT2_EERKNS8_IT3_EERKNS8_IT4_EERNS3_15PlainObjectBaseIT5_EEEUlmE_EEbS9_RKSD_mEUlmE_ZNS1_ImS15_EEbS9_S17_mEUlmmE_S18_EEbS9_S17_RKSI_RKSP_m = comdat any

$_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRKZN3igl12parallel_forImZNS4_12parallel_forImZNS4_3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESA_iNS9_IiLin1ELin1ELi0ELin1ELin1EEESA_NS9_IdLin1ELi1ELi0ELin1ELi1EEESB_EEvRKNS8_10MatrixBaseIT_EERKNSD_IT0_EEmRKS_IS_IT1_SaISM_EESaISO_EERKNSD_IT2_EERKNSD_IT3_EERKNSD_IT4_EERNS8_15PlainObjectBaseIT5_EEEUlmE_EEbSE_RKSI_mEUlmE_ZNS6_ImS19_EEbSE_S1B_mEUlmmE_S1C_EEbSE_S1B_RKSM_RKST_mEUlmmmE_RmS1L_S1L_EEERS0_DpOT_ = comdat any

$_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRKZN3igl12parallel_forImZNS4_12parallel_forImZNS4_3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESA_iNS9_IiLin1ELin1ELi0ELin1ELin1EEESA_NS9_IdLin1ELi1ELi0ELin1ELi1EEESB_EEvRKNS8_10MatrixBaseIT_EERKNSD_IT0_EEmRKS_IS_IT1_SaISM_EESaISO_EERKNSD_IT2_EERKNSD_IT3_EERKNSD_IT4_EERNS8_15PlainObjectBaseIT5_EEEUlmE_EEbSE_RKSI_mEUlmE_ZNS6_ImS19_EEbSE_S1B_mEUlmmE_S1C_EEbSE_S1B_RKSM_RKST_mEUlmmmE_RmRKmS1L_EEERS0_DpOT_ = comdat any

$_ZZN3igl3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_iNS2_IiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IdLin1ELi1ELi0ELin1ELi1EEES4_EEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEmRKSt6vectorISF_IT1_SaISG_EESaISI_EERKNS6_IT2_EERKNS6_IT3_EERKNS6_IT4_EERNS1_15PlainObjectBaseIT5_EEENKUlmE_clEm = comdat any

$_ZNSt14priority_queueIiSt6vectorIiSaIiEEZZN3igl3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_iNS6_IiLin1ELin1ELi0ELin1ELin1EEES7_NS6_IdLin1ELi1ELi0ELin1ELi1EEES8_EEvRKNS5_10MatrixBaseIT_EERKNSA_IT0_EEmRKS0_IS0_IT1_SaISJ_EESaISL_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERNS5_15PlainObjectBaseIT5_EEENKUlmE_clEmEUliiE_E4pushEOi = comdat any

$_ZNSt14priority_queueIiSt6vectorIiSaIiEEZZN3igl3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_iNS6_IiLin1ELin1ELi0ELin1ELin1EEES7_NS6_IdLin1ELi1ELi0ELin1ELi1EEES8_EEvRKNS5_10MatrixBaseIT_EERKNSA_IT0_EEmRKS0_IS0_IT1_SaISJ_EESaISL_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERNS5_15PlainObjectBaseIT5_EEENKUlmE_clEmEUliiE_E3popEv = comdat any

$_ZNSt14priority_queueIiSt6vectorIiSaIiEEZZN3igl3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_iNS6_IiLin1ELin1ELi0ELin1ELin1EEES7_NS6_IdLin1ELi1ELi0ELin1ELi1EEES8_EEvRKNS5_10MatrixBaseIT_EERKNSA_IT0_EEmRKS0_IS0_IT1_SaISJ_EESaISL_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERNS5_15PlainObjectBaseIT5_EEENKUlmE_clEmEUliiE_E4pushERKi = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZZN3igl3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_iNSC_IiLin1ELin1ELi0ELin1ELin1EEESD_NSC_IdLin1ELi1ELi0ELin1ELi1EEESE_EEvRKNSB_10MatrixBaseIT_EERKNSG_IT0_EEmRKS3_IS3_IT1_SaISP_EESaISR_EERKNSG_IT2_EERKNSG_IT3_EERKNSG_IT4_EERNSB_15PlainObjectBaseIT5_EEENKUlmE_clEmEUliiE_EEEvSH_SH_RSL_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZZN3igl3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_iNS5_IiLin1ELin1ELi0ELin1ELin1EEES6_NS5_IdLin1ELi1ELi0ELin1ELi1EEES7_EEvRKNS4_10MatrixBaseIT_EERKNS9_IT0_EEmRKSt6vectorISI_IT1_SaISJ_EESaISL_EERKNS9_IT2_EERKNS9_IT3_EERKNS9_IT4_EERNS4_15PlainObjectBaseIT5_EEENKUlmE_clEmEUliiE_EclINS_17__normal_iteratorIPiSI_IiSaIiEEEES1E_EEbSA_SE_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIZZN3igl3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_iNS5_IiLin1ELin1ELi0ELin1ELin1EEES6_NS5_IdLin1ELi1ELi0ELin1ELi1EEES7_EEvRKNS4_10MatrixBaseIT_EERKNS9_IT0_EEmRKSt6vectorISI_IT1_SaISJ_EESaISL_EERKNS9_IT2_EERKNS9_IT3_EERKNS9_IT4_EERNS4_15PlainObjectBaseIT5_EEENKUlmE_clEmEUliiE_EclINS_17__normal_iteratorIPiSI_IiSaIiEEEEiEEbSA_RSE_ = comdat any

$_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJRKZN3igl12parallel_forImZNS4_12parallel_forImZNS4_3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESA_iNS9_IiLin1ELin1ELi0ELin1ELin1EEESA_NS9_IdLin1ELi1ELi0ELin1ELi1EEESB_EEvRKNS8_10MatrixBaseIT_EERKNSD_IT0_EEmRKS_IS_IT1_SaISM_EESaISO_EERKNSD_IT2_EERKNSD_IT3_EERKNSD_IT4_EERNS8_15PlainObjectBaseIT5_EEEUlmE_EEbSE_RKSI_mEUlmE_ZNS6_ImS19_EEbSE_S1B_mEUlmmE_S1C_EEbSE_S1B_RKSM_RKST_mEUlmmmE_RmS1L_S1L_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forImZNS3_12parallel_forImZNS3_3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES9_iNS8_IiLin1ELin1ELi0ELin1ELin1EEES9_NS8_IdLin1ELi1ELi0ELin1ELi1EEESA_EEvRKNS7_10MatrixBaseIT_EERKNSC_IT0_EEmRKSt6vectorISL_IT1_SaISM_EESaISO_EERKNSC_IT2_EERKNSC_IT3_EERKNSC_IT4_EERNS7_15PlainObjectBaseIT5_EEEUlmE_EEbSD_RKSH_mEUlmE_ZNS5_ImS19_EEbSD_S1B_mEUlmmE_S1C_EEbSD_S1B_RKSM_RKST_mEUlmmmE_mmmEEEEED0Ev = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forImZNS3_12parallel_forImZNS3_3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES9_iNS8_IiLin1ELin1ELi0ELin1ELin1EEES9_NS8_IdLin1ELi1ELi0ELin1ELi1EEESA_EEvRKNS7_10MatrixBaseIT_EERKNSC_IT0_EEmRKSt6vectorISL_IT1_SaISM_EESaISO_EERKNSC_IT2_EERKNSC_IT3_EERKNSC_IT4_EERNS7_15PlainObjectBaseIT5_EEEUlmE_EEbSD_RKSH_mEUlmE_ZNS5_ImS19_EEbSD_S1B_mEUlmmE_S1C_EEbSD_S1B_RKSM_RKST_mEUlmmmE_mmmEEEEE6_M_runEv = comdat any

$_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJRKZN3igl12parallel_forImZNS4_12parallel_forImZNS4_3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESA_iNS9_IiLin1ELin1ELi0ELin1ELin1EEESA_NS9_IdLin1ELi1ELi0ELin1ELi1EEESB_EEvRKNS8_10MatrixBaseIT_EERKNSD_IT0_EEmRKS_IS_IT1_SaISM_EESaISO_EERKNSD_IT2_EERKNSD_IT3_EERKNSD_IT4_EERNS8_15PlainObjectBaseIT5_EEEUlmE_EEbSE_RKSI_mEUlmE_ZNS6_ImS19_EEbSE_S1B_mEUlmmE_S1C_EEbSE_S1B_RKSM_RKST_mEUlmmmE_RmRKmS1L_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forImZNS3_12parallel_forImZNS3_3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES9_iNS8_IiLin1ELi8ELi0ELin1ELi8EEENS8_IdLin1ELi3ELi0ELin1ELi3EEENS8_IdLin1ELi1ELi0ELin1ELi1EEENS8_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS7_10MatrixBaseIT_EERKNSE_IT0_EEmRKSt6vectorISN_IT1_SaISO_EESaISQ_EERKNSE_IT2_EERKNSE_IT3_EERKNSE_IT4_EERNS7_15PlainObjectBaseIT5_EEEUlmE_EEbSF_RKSJ_mEUlmE_ZNS5_ImS1B_EEbSF_S1D_mEUlmmE_S1E_EEbSF_S1D_RKSO_RKSV_mEUlmmmE_mmmEEEEEE = comdat any

$_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forImZNS3_12parallel_forImZNS3_3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES9_iNS8_IiLin1ELi8ELi0ELin1ELi8EEENS8_IdLin1ELi3ELi0ELin1ELi3EEENS8_IdLin1ELi1ELi0ELin1ELi1EEENS8_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS7_10MatrixBaseIT_EERKNSE_IT0_EEmRKSt6vectorISN_IT1_SaISO_EESaISQ_EERKNSE_IT2_EERKNSE_IT3_EERKNSE_IT4_EERNS7_15PlainObjectBaseIT5_EEEUlmE_EEbSF_RKSJ_mEUlmE_ZNS5_ImS1B_EEbSF_S1D_mEUlmmE_S1E_EEbSF_S1D_RKSO_RKSV_mEUlmmmE_mmmEEEEEE = comdat any

$_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forImZNS3_12parallel_forImZNS3_3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES9_iNS8_IiLin1ELi8ELi0ELin1ELi8EEENS8_IdLin1ELi3ELi0ELin1ELi3EEENS8_IdLin1ELi1ELi0ELin1ELi1EEENS8_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS7_10MatrixBaseIT_EERKNSE_IT0_EEmRKSt6vectorISN_IT1_SaISO_EESaISQ_EERKNSE_IT2_EERKNSE_IT3_EERKNSE_IT4_EERNS7_15PlainObjectBaseIT5_EEEUlmE_EEbSF_RKSJ_mEUlmE_ZNS5_ImS1B_EEbSF_S1D_mEUlmmE_S1E_EEbSF_S1D_RKSO_RKSV_mEUlmmmE_mmmEEEEEE = comdat any

$_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forImZNS3_12parallel_forImZNS3_3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES9_iNS8_IiLin1ELin1ELi0ELin1ELin1EEES9_NS8_IdLin1ELi1ELi0ELin1ELi1EEESA_EEvRKNS7_10MatrixBaseIT_EERKNSC_IT0_EEmRKSt6vectorISL_IT1_SaISM_EESaISO_EERKNSC_IT2_EERKNSC_IT3_EERKNSC_IT4_EERNS7_15PlainObjectBaseIT5_EEEUlmE_EEbSD_RKSH_mEUlmE_ZNS5_ImS19_EEbSD_S1B_mEUlmmE_S1C_EEbSD_S1B_RKSM_RKST_mEUlmmmE_mmmEEEEEE = comdat any

$_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forImZNS3_12parallel_forImZNS3_3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES9_iNS8_IiLin1ELin1ELi0ELin1ELin1EEES9_NS8_IdLin1ELi1ELi0ELin1ELi1EEESA_EEvRKNS7_10MatrixBaseIT_EERKNSC_IT0_EEmRKSt6vectorISL_IT1_SaISM_EESaISO_EERKNSC_IT2_EERKNSC_IT3_EERKNSC_IT4_EERNS7_15PlainObjectBaseIT5_EEEUlmE_EEbSD_RKSH_mEUlmE_ZNS5_ImS19_EEbSD_S1B_mEUlmmE_S1C_EEbSD_S1B_RKSM_RKST_mEUlmmmE_mmmEEEEEE = comdat any

$_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forImZNS3_12parallel_forImZNS3_3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES9_iNS8_IiLin1ELin1ELi0ELin1ELin1EEES9_NS8_IdLin1ELi1ELi0ELin1ELi1EEESA_EEvRKNS7_10MatrixBaseIT_EERKNSC_IT0_EEmRKSt6vectorISL_IT1_SaISM_EESaISO_EERKNSC_IT2_EERKNSC_IT3_EERKNSC_IT4_EERNS7_15PlainObjectBaseIT5_EEEUlmE_EEbSD_RKSH_mEUlmE_ZNS5_ImS19_EEbSD_S1B_mEUlmmE_S1C_EEbSD_S1B_RKSM_RKST_mEUlmmmE_mmmEEEEEE = comdat any

@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.4 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forImZNS3_12parallel_forImZNS3_3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES9_iNS8_IiLin1ELi8ELi0ELin1ELi8EEENS8_IdLin1ELi3ELi0ELin1ELi3EEENS8_IdLin1ELi1ELi0ELin1ELi1EEENS8_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS7_10MatrixBaseIT_EERKNSE_IT0_EEmRKSt6vectorISN_IT1_SaISO_EESaISQ_EERKNSE_IT2_EERKNSE_IT3_EERKNSE_IT4_EERNS7_15PlainObjectBaseIT5_EEEUlmE_EEbSF_RKSJ_mEUlmE_ZNS5_ImS1B_EEbSF_S1D_mEUlmmE_S1E_EEbSF_S1D_RKSO_RKSV_mEUlmmmE_mmmEEEEEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forImZNS3_12parallel_forImZNS3_3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES9_iNS8_IiLin1ELi8ELi0ELin1ELi8EEENS8_IdLin1ELi3ELi0ELin1ELi3EEENS8_IdLin1ELi1ELi0ELin1ELi1EEENS8_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS7_10MatrixBaseIT_EERKNSE_IT0_EEmRKSt6vectorISN_IT1_SaISO_EESaISQ_EERKNSE_IT2_EERKNSE_IT3_EERKNSE_IT4_EERNS7_15PlainObjectBaseIT5_EEEUlmE_EEbSF_RKSJ_mEUlmE_ZNS5_ImS1B_EEbSF_S1D_mEUlmmE_S1E_EEbSF_S1D_RKSO_RKSV_mEUlmmmE_mmmEEEEEE, ptr @_ZNSt6thread6_StateD2Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forImZNS3_12parallel_forImZNS3_3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES9_iNS8_IiLin1ELi8ELi0ELin1ELi8EEENS8_IdLin1ELi3ELi0ELin1ELi3EEENS8_IdLin1ELi1ELi0ELin1ELi1EEENS8_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS7_10MatrixBaseIT_EERKNSE_IT0_EEmRKSt6vectorISN_IT1_SaISO_EESaISQ_EERKNSE_IT2_EERKNSE_IT3_EERKNSE_IT4_EERNS7_15PlainObjectBaseIT5_EEEUlmE_EEbSF_RKSJ_mEUlmE_ZNS5_ImS1B_EEbSF_S1D_mEUlmmE_S1E_EEbSF_S1D_RKSO_RKSV_mEUlmmmE_mmmEEEEED0Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forImZNS3_12parallel_forImZNS3_3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES9_iNS8_IiLin1ELi8ELi0ELin1ELi8EEENS8_IdLin1ELi3ELi0ELin1ELi3EEENS8_IdLin1ELi1ELi0ELin1ELi1EEENS8_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS7_10MatrixBaseIT_EERKNSE_IT0_EEmRKSt6vectorISN_IT1_SaISO_EESaISQ_EERKNSE_IT2_EERKNSE_IT3_EERKNSE_IT4_EERNS7_15PlainObjectBaseIT5_EEEUlmE_EEbSF_RKSJ_mEUlmE_ZNS5_ImS1B_EEbSF_S1D_mEUlmmE_S1E_EEbSF_S1D_RKSO_RKSV_mEUlmmmE_mmmEEEEE6_M_runEv] }, comdat, align 8
@_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forImZNS3_12parallel_forImZNS3_3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES9_iNS8_IiLin1ELi8ELi0ELin1ELi8EEENS8_IdLin1ELi3ELi0ELin1ELi3EEENS8_IdLin1ELi1ELi0ELin1ELi1EEENS8_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS7_10MatrixBaseIT_EERKNSE_IT0_EEmRKSt6vectorISN_IT1_SaISO_EESaISQ_EERKNSE_IT2_EERKNSE_IT3_EERKNSE_IT4_EERNS7_15PlainObjectBaseIT5_EEEUlmE_EEbSF_RKSJ_mEUlmE_ZNS5_ImS1B_EEbSF_S1D_mEUlmmE_S1E_EEbSF_S1D_RKSO_RKSV_mEUlmmmE_mmmEEEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forImZNS3_12parallel_forImZNS3_3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES9_iNS8_IiLin1ELi8ELi0ELin1ELi8EEENS8_IdLin1ELi3ELi0ELin1ELi3EEENS8_IdLin1ELi1ELi0ELin1ELi1EEENS8_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS7_10MatrixBaseIT_EERKNSE_IT0_EEmRKSt6vectorISN_IT1_SaISO_EESaISQ_EERKNSE_IT2_EERKNSE_IT3_EERKNSE_IT4_EERNS7_15PlainObjectBaseIT5_EEEUlmE_EEbSF_RKSJ_mEUlmE_ZNS5_ImS1B_EEbSF_S1D_mEUlmmE_S1E_EEbSF_S1D_RKSO_RKSV_mEUlmmmE_mmmEEEEEE, ptr @_ZTINSt6thread6_StateE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forImZNS3_12parallel_forImZNS3_3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES9_iNS8_IiLin1ELi8ELi0ELin1ELi8EEENS8_IdLin1ELi3ELi0ELin1ELi3EEENS8_IdLin1ELi1ELi0ELin1ELi1EEENS8_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS7_10MatrixBaseIT_EERKNSE_IT0_EEmRKSt6vectorISN_IT1_SaISO_EESaISQ_EERKNSE_IT2_EERKNSE_IT3_EERKNSE_IT4_EERNS7_15PlainObjectBaseIT5_EEEUlmE_EEbSF_RKSJ_mEUlmE_ZNS5_ImS1B_EEbSF_S1D_mEUlmmE_S1E_EEbSF_S1D_RKSO_RKSV_mEUlmmmE_mmmEEEEEE = linkonce_odr dso_local constant [502 x i8] c"NSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forImZNS3_12parallel_forImZNS3_3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES9_iNS8_IiLin1ELi8ELi0ELin1ELi8EEENS8_IdLin1ELi3ELi0ELin1ELi3EEENS8_IdLin1ELi1ELi0ELin1ELi1EEENS8_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS7_10MatrixBaseIT_EERKNSE_IT0_EEmRKSt6vectorISN_IT1_SaISO_EESaISQ_EERKNSE_IT2_EERKNSE_IT3_EERKNSE_IT4_EERNS7_15PlainObjectBaseIT5_EEEUlmE_EEbSF_RKSJ_mEUlmE_ZNS5_ImS1B_EEbSF_S1D_mEUlmmE_S1E_EEbSF_S1D_RKSO_RKSV_mEUlmmmE_mmmEEEEEE\00", comdat, align 1
@_ZTINSt6thread6_StateE = external constant ptr
@_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forImZNS3_12parallel_forImZNS3_3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES9_iNS8_IiLin1ELin1ELi0ELin1ELin1EEES9_NS8_IdLin1ELi1ELi0ELin1ELi1EEESA_EEvRKNS7_10MatrixBaseIT_EERKNSC_IT0_EEmRKSt6vectorISL_IT1_SaISM_EESaISO_EERKNSC_IT2_EERKNSC_IT3_EERKNSC_IT4_EERNS7_15PlainObjectBaseIT5_EEEUlmE_EEbSD_RKSH_mEUlmE_ZNS5_ImS19_EEbSD_S1B_mEUlmmE_S1C_EEbSD_S1B_RKSM_RKST_mEUlmmmE_mmmEEEEEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forImZNS3_12parallel_forImZNS3_3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES9_iNS8_IiLin1ELin1ELi0ELin1ELin1EEES9_NS8_IdLin1ELi1ELi0ELin1ELi1EEESA_EEvRKNS7_10MatrixBaseIT_EERKNSC_IT0_EEmRKSt6vectorISL_IT1_SaISM_EESaISO_EERKNSC_IT2_EERKNSC_IT3_EERKNSC_IT4_EERNS7_15PlainObjectBaseIT5_EEEUlmE_EEbSD_RKSH_mEUlmE_ZNS5_ImS19_EEbSD_S1B_mEUlmmE_S1C_EEbSD_S1B_RKSM_RKST_mEUlmmmE_mmmEEEEEE, ptr @_ZNSt6thread6_StateD2Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forImZNS3_12parallel_forImZNS3_3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES9_iNS8_IiLin1ELin1ELi0ELin1ELin1EEES9_NS8_IdLin1ELi1ELi0ELin1ELi1EEESA_EEvRKNS7_10MatrixBaseIT_EERKNSC_IT0_EEmRKSt6vectorISL_IT1_SaISM_EESaISO_EERKNSC_IT2_EERKNSC_IT3_EERKNSC_IT4_EERNS7_15PlainObjectBaseIT5_EEEUlmE_EEbSD_RKSH_mEUlmE_ZNS5_ImS19_EEbSD_S1B_mEUlmmE_S1C_EEbSD_S1B_RKSM_RKST_mEUlmmmE_mmmEEEEED0Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forImZNS3_12parallel_forImZNS3_3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES9_iNS8_IiLin1ELin1ELi0ELin1ELin1EEES9_NS8_IdLin1ELi1ELi0ELin1ELi1EEESA_EEvRKNS7_10MatrixBaseIT_EERKNSC_IT0_EEmRKSt6vectorISL_IT1_SaISM_EESaISO_EERKNSC_IT2_EERKNSC_IT3_EERKNSC_IT4_EERNS7_15PlainObjectBaseIT5_EEEUlmE_EEbSD_RKSH_mEUlmE_ZNS5_ImS19_EEbSD_S1B_mEUlmmE_S1C_EEbSD_S1B_RKSM_RKST_mEUlmmmE_mmmEEEEE6_M_runEv] }, comdat, align 8
@_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forImZNS3_12parallel_forImZNS3_3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES9_iNS8_IiLin1ELin1ELi0ELin1ELin1EEES9_NS8_IdLin1ELi1ELi0ELin1ELi1EEESA_EEvRKNS7_10MatrixBaseIT_EERKNSC_IT0_EEmRKSt6vectorISL_IT1_SaISM_EESaISO_EERKNSC_IT2_EERKNSC_IT3_EERKNSC_IT4_EERNS7_15PlainObjectBaseIT5_EEEUlmE_EEbSD_RKSH_mEUlmE_ZNS5_ImS19_EEbSD_S1B_mEUlmmE_S1C_EEbSD_S1B_RKSM_RKST_mEUlmmmE_mmmEEEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forImZNS3_12parallel_forImZNS3_3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES9_iNS8_IiLin1ELin1ELi0ELin1ELin1EEES9_NS8_IdLin1ELi1ELi0ELin1ELi1EEESA_EEvRKNS7_10MatrixBaseIT_EERKNSC_IT0_EEmRKSt6vectorISL_IT1_SaISM_EESaISO_EERKNSC_IT2_EERKNSC_IT3_EERKNSC_IT4_EERNS7_15PlainObjectBaseIT5_EEEUlmE_EEbSD_RKSH_mEUlmE_ZNS5_ImS19_EEbSD_S1B_mEUlmmE_S1C_EEbSD_S1B_RKSM_RKST_mEUlmmmE_mmmEEEEEE, ptr @_ZTINSt6thread6_StateE }, comdat, align 8
@_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forImZNS3_12parallel_forImZNS3_3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES9_iNS8_IiLin1ELin1ELi0ELin1ELin1EEES9_NS8_IdLin1ELi1ELi0ELin1ELi1EEESA_EEvRKNS7_10MatrixBaseIT_EERKNSC_IT0_EEmRKSt6vectorISL_IT1_SaISM_EESaISO_EERKNSC_IT2_EERKNSC_IT3_EERKNSC_IT4_EERNS7_15PlainObjectBaseIT5_EEEUlmE_EEbSD_RKSH_mEUlmE_ZNS5_ImS19_EEbSD_S1B_mEUlmmE_S1C_EEbSD_S1B_RKSM_RKST_mEUlmmmE_mmmEEEEEE = linkonce_odr dso_local constant [448 x i8] c"NSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forImZNS3_12parallel_forImZNS3_3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES9_iNS8_IiLin1ELin1ELi0ELin1ELin1EEES9_NS8_IdLin1ELi1ELi0ELin1ELi1EEESA_EEvRKNS7_10MatrixBaseIT_EERKNSC_IT0_EEmRKSt6vectorISL_IT1_SaISM_EESaISO_EERKNSC_IT2_EERKNSC_IT3_EERKNSC_IT4_EERNS7_15PlainObjectBaseIT5_EEEUlmE_EEbSD_RKSH_mEUlmE_ZNS5_ImS19_EEbSD_S1B_mEUlmmE_S1C_EEbSD_S1B_RKSM_RKST_mEUlmmmE_mmmEEEEEE\00", comdat, align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_iNS2_IiLin1ELi8ELi0ELin1ELi8EEENS2_IdLin1ELi3ELi0ELin1ELi3EEENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEmRKSt6vectorISH_IT1_SaISI_EESaISK_EERKNS8_IT2_EERKNS8_IT3_EERKNS8_IT4_EERNS1_15PlainObjectBaseIT5_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %9 = alloca %class.anon.160, align 1
  %10 = alloca %class.anon.162, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.Eigen::Matrix", align 8
  %14 = alloca %"class.Eigen::CwiseUnaryOp", align 8
  %15 = alloca %"class.Eigen::Matrix", align 8
  %16 = alloca %"class.Eigen::Matrix.46", align 8
  %17 = alloca %class.anon, align 1
  %18 = alloca %class.anon.72, align 8
  %19 = alloca %class.anon.73, align 8
  store i64 %2, ptr %11, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #23
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !8
  store i64 %23, ptr %12, align 8, !tbaa !4
  %.not = icmp ugt i64 %23, %2
  %24 = icmp eq i64 %21, 0
  br i1 %.not, label %63, label %25

25:                                               ; preds = %8
  %26 = icmp eq i64 %23, 0
  %or.cond.i.i = or i1 %24, %26
  br i1 %or.cond.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit, label %27

27:                                               ; preds = %25
  %28 = sdiv i64 9223372036854775807, %23
  %29 = icmp sgt i64 %21, %28
  br i1 %29, label %31, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.thread

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.thread: ; preds = %27
  %30 = mul nsw i64 %23, %21
  tail call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %30, i64 noundef %21, i64 noundef %23)
  br label %.lr.ph

31:                                               ; preds = %27
  %32 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %32, align 8, !tbaa !12
  tail call void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit: ; preds = %25
  %33 = mul nsw i64 %23, %21
  tail call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %33, i64 noundef %21, i64 noundef %23)
  br i1 %24, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.thread, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %.sroa.453.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 32
  %.sroa.655.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 48
  %.sroa.756.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 56
  %.sroa.857.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 64
  %.sroa.958.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 72
  %.sroa.1059.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 80
  %.sroa.1160.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 88
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %38

38:                                               ; preds = %.lr.ph, %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_9TransposeINS1_IiLin1ELi1ELi0ELin1ELi1EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit
  %.02762 = phi i64 [ 0, %.lr.ph ], [ %57, %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_9TransposeINS1_IiLin1ELi1ELi0ELin1ELi1EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #23
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %14) #23
  %39 = load ptr, ptr %0, align 8, !tbaa !14, !noalias !15
  %40 = getelementptr inbounds double, ptr %39, i64 %.02762
  %41 = load i64, ptr %34, align 8, !tbaa !18, !noalias !15
  %42 = load i64, ptr %22, align 8, !tbaa !8, !noalias !19
  store ptr %1, ptr %35, align 8
  store ptr %40, ptr %.sroa.453.0..sroa_idx, align 8
  store i64 %41, ptr %.sroa.655.0..sroa_idx, align 8
  store ptr %0, ptr %.sroa.756.0..sroa_idx, align 8
  store i64 %.02762, ptr %.sroa.857.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.958.0..sroa_idx, align 8
  store i64 1, ptr %.sroa.1059.0..sroa_idx, align 8
  store i64 %42, ptr %.sroa.1160.0..sroa_idx, align 8
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2INS_12CwiseUnaryOpINS_8internal14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS5_INS6_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS6_20scalar_difference_opIddEEKNS1_IdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISG_Li1ELin1ELb0EEELin1ELi1EEEEEEENS6_10member_sumIddEELi1EEEEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %14) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl4sortIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_9DenseBaseIT_EEibRNS1_15PlainObjectBaseIT0_EERNSA_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %13, i32 noundef 1, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %43 unwind label %58

43:                                               ; preds = %38
  %44 = load ptr, ptr %7, align 8, !tbaa !24, !noalias !27
  %45 = getelementptr inbounds i32, ptr %44, i64 %.02762
  %46 = load i64, ptr %36, align 8, !tbaa !30, !noalias !27
  %47 = load ptr, ptr %16, align 8, !tbaa !31
  %48 = load i64, ptr %37, align 8, !tbaa !33
  %49 = icmp sgt i64 %46, 0
  br i1 %49, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_9TransposeINS1_IiLin1ELi1ELi0ELin1ELi1EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %43, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi i64 [ %54, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ 0, %43 ]
  %50 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, %48
  %51 = getelementptr inbounds i32, ptr %45, i64 %50
  %52 = getelementptr inbounds nuw i32, ptr %47, i64 %.05.i.i.i.i.i.i.i.i.i.i
  %53 = load i32, ptr %52, align 4, !tbaa !34
  store i32 %53, ptr %51, align 4, !tbaa !34
  %54 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %54, %46
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_9TransposeINS1_IiLin1ELi1ELi0ELin1ELi1EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !36

_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_9TransposeINS1_IiLin1ELi1ELi0ELin1ELi1EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %43
  call void @free(ptr noundef %47) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #23
  %55 = load ptr, ptr %15, align 8, !tbaa !38
  call void @free(ptr noundef %55) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #23
  %56 = load ptr, ptr %13, align 8, !tbaa !38
  call void @free(ptr noundef %56) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #23
  %57 = add nuw i64 %.02762, 1
  %exitcond.not = icmp eq i64 %57, %21
  br i1 %exitcond.not, label %.loopexit, label %38, !llvm.loop !40

58:                                               ; preds = %38
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %16, align 8, !tbaa !31
  call void @free(ptr noundef %60) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #23
  %61 = load ptr, ptr %15, align 8, !tbaa !38
  call void @free(ptr noundef %61) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #23
  %62 = load ptr, ptr %13, align 8, !tbaa !38
  call void @free(ptr noundef %62) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #23
  resume { ptr, i32 } %59

63:                                               ; preds = %8
  %64 = icmp eq i64 %2, 0
  %or.cond.i.i34 = or i1 %64, %24
  br i1 %or.cond.i.i34, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit35, label %65

65:                                               ; preds = %63
  %66 = sdiv i64 9223372036854775807, %2
  %67 = icmp sgt i64 %21, %66
  br i1 %67, label %68, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit35

68:                                               ; preds = %65
  %69 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %69, align 8, !tbaa !12
  tail call void @__cxa_throw(ptr nonnull %69, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit35: ; preds = %63, %65
  %70 = mul nsw i64 %21, %2
  tail call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %70, i64 noundef %21, i64 noundef %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #23
  store ptr %17, ptr %18, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %19) #23
  store ptr %0, ptr %19, align 8, !tbaa !42
  %71 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %1, ptr %71, align 8, !tbaa !42
  %72 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %5, ptr %72, align 8, !tbaa !44
  %73 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %6, ptr %73, align 8, !tbaa !46
  %74 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %12, ptr %74, align 8, !tbaa !48
  %75 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store ptr %18, ptr %75, align 8, !tbaa !41
  %76 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store ptr %11, ptr %76, align 8, !tbaa !48
  %77 = getelementptr inbounds nuw i8, ptr %19, i64 56
  store ptr %7, ptr %77, align 8, !tbaa !50
  %78 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store ptr %4, ptr %78, align 8, !tbaa !52
  %79 = getelementptr inbounds nuw i8, ptr %19, i64 72
  store ptr %3, ptr %79, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #23
  store ptr %19, ptr %10, align 8, !tbaa !41
  %80 = call noundef zeroext i1 @_ZN3igl12parallel_forImZNS_12parallel_forImZNS_3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES5_iNS4_IiLin1ELi8ELi0ELin1ELi8EEENS4_IdLin1ELi3ELi0ELin1ELi3EEENS4_IdLin1ELi1ELi0ELin1ELi1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS3_10MatrixBaseIT_EERKNSA_IT0_EEmRKSt6vectorISJ_IT1_SaISK_EESaISM_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERNS3_15PlainObjectBaseIT5_EEEUlmE_EEbSB_RKSF_mEUlmE_ZNS1_ImS17_EEbSB_S19_mEUlmmE_S1A_EEbSB_S19_RKSK_RKSR_m(i64 noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef 1000)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #23
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %19) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #23
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_9TransposeINS1_IiLin1ELi1ELi0ELin1ELi1EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN3igl4sortIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_9DenseBaseIT_EEibRNS1_15PlainObjectBaseIT0_EERNSA_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEiNS2_IiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IdLin1ELi1ELi0ELin1ELi1EEES4_EEvRKNS1_10MatrixBaseIT_EEmRKSt6vectorISB_IT0_SaISC_EESaISE_EERKNS6_IT1_EERKNS6_IT2_EERKNS6_IT3_EERNS1_15PlainObjectBaseIT4_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) local_unnamed_addr #0 comdat {
  tail call void @_ZN3igl3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_iNS2_IiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IdLin1ELi1ELi0ELin1ELi1EEES4_EEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEmRKSt6vectorISF_IT1_SaISG_EESaISI_EERKNS6_IT2_EERKNS6_IT3_EERKNS6_IT4_EERNS1_15PlainObjectBaseIT5_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_iNS2_IiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IdLin1ELi1ELi0ELin1ELi1EEES4_EEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEmRKSt6vectorISF_IT1_SaISG_EESaISI_EERKNS6_IT2_EERKNS6_IT3_EERKNS6_IT4_EERNS1_15PlainObjectBaseIT5_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %9 = alloca %class.anon.302, align 1
  %10 = alloca %class.anon.304, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.Eigen::Matrix", align 8
  %14 = alloca %"class.Eigen::CwiseUnaryOp", align 8
  %15 = alloca %"class.Eigen::Matrix", align 8
  %16 = alloca %"class.Eigen::Matrix.46", align 8
  %17 = alloca %class.anon.298, align 1
  %18 = alloca %class.anon.300, align 8
  %19 = alloca %class.anon.301, align 8
  store i64 %2, ptr %11, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #23
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !8
  store i64 %23, ptr %12, align 8, !tbaa !4
  %.not = icmp ugt i64 %23, %2
  %24 = icmp eq i64 %21, 0
  br i1 %.not, label %63, label %25

25:                                               ; preds = %8
  %26 = icmp eq i64 %23, 0
  %or.cond.i.i = or i1 %24, %26
  br i1 %or.cond.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit, label %27

27:                                               ; preds = %25
  %28 = sdiv i64 9223372036854775807, %23
  %29 = icmp sgt i64 %21, %28
  br i1 %29, label %31, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.thread

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.thread: ; preds = %27
  %30 = mul nsw i64 %23, %21
  tail call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %30, i64 noundef %21, i64 noundef %23)
  br label %.lr.ph

31:                                               ; preds = %27
  %32 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %32, align 8, !tbaa !12
  tail call void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit: ; preds = %25
  %33 = mul nsw i64 %23, %21
  tail call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %33, i64 noundef %21, i64 noundef %23)
  br i1 %24, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.thread, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %.sroa.453.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 32
  %.sroa.655.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 48
  %.sroa.756.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 56
  %.sroa.857.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 64
  %.sroa.958.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 72
  %.sroa.1059.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 80
  %.sroa.1160.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 88
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %38

38:                                               ; preds = %.lr.ph, %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_9TransposeINS1_IiLin1ELi1ELi0ELin1ELi1EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit
  %.02762 = phi i64 [ 0, %.lr.ph ], [ %57, %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_9TransposeINS1_IiLin1ELi1ELi0ELin1ELi1EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #23
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %14) #23
  %39 = load ptr, ptr %0, align 8, !tbaa !14, !noalias !56
  %40 = getelementptr inbounds double, ptr %39, i64 %.02762
  %41 = load i64, ptr %34, align 8, !tbaa !18, !noalias !56
  %42 = load i64, ptr %22, align 8, !tbaa !8, !noalias !59
  store ptr %1, ptr %35, align 8
  store ptr %40, ptr %.sroa.453.0..sroa_idx, align 8
  store i64 %41, ptr %.sroa.655.0..sroa_idx, align 8
  store ptr %0, ptr %.sroa.756.0..sroa_idx, align 8
  store i64 %.02762, ptr %.sroa.857.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.958.0..sroa_idx, align 8
  store i64 1, ptr %.sroa.1059.0..sroa_idx, align 8
  store i64 %42, ptr %.sroa.1160.0..sroa_idx, align 8
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2INS_12CwiseUnaryOpINS_8internal14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS5_INS6_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS6_20scalar_difference_opIddEEKNS1_IdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISG_Li1ELin1ELb0EEELin1ELi1EEEEEEENS6_10member_sumIddEELi1EEEEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %14) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl4sortIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_9DenseBaseIT_EEibRNS1_15PlainObjectBaseIT0_EERNSA_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %13, i32 noundef 1, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %43 unwind label %58

43:                                               ; preds = %38
  %44 = load ptr, ptr %7, align 8, !tbaa !24, !noalias !64
  %45 = getelementptr inbounds i32, ptr %44, i64 %.02762
  %46 = load i64, ptr %36, align 8, !tbaa !30, !noalias !64
  %47 = load ptr, ptr %16, align 8, !tbaa !31
  %48 = load i64, ptr %37, align 8, !tbaa !33
  %49 = icmp sgt i64 %46, 0
  br i1 %49, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_9TransposeINS1_IiLin1ELi1ELi0ELin1ELi1EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %43, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi i64 [ %54, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ 0, %43 ]
  %50 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, %48
  %51 = getelementptr inbounds i32, ptr %45, i64 %50
  %52 = getelementptr inbounds nuw i32, ptr %47, i64 %.05.i.i.i.i.i.i.i.i.i.i
  %53 = load i32, ptr %52, align 4, !tbaa !34
  store i32 %53, ptr %51, align 4, !tbaa !34
  %54 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %54, %46
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_9TransposeINS1_IiLin1ELi1ELi0ELin1ELi1EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !36

_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_9TransposeINS1_IiLin1ELi1ELi0ELin1ELi1EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %43
  call void @free(ptr noundef %47) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #23
  %55 = load ptr, ptr %15, align 8, !tbaa !38
  call void @free(ptr noundef %55) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #23
  %56 = load ptr, ptr %13, align 8, !tbaa !38
  call void @free(ptr noundef %56) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #23
  %57 = add nuw i64 %.02762, 1
  %exitcond.not = icmp eq i64 %57, %21
  br i1 %exitcond.not, label %.loopexit, label %38, !llvm.loop !67

58:                                               ; preds = %38
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %16, align 8, !tbaa !31
  call void @free(ptr noundef %60) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #23
  %61 = load ptr, ptr %15, align 8, !tbaa !38
  call void @free(ptr noundef %61) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #23
  %62 = load ptr, ptr %13, align 8, !tbaa !38
  call void @free(ptr noundef %62) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #23
  resume { ptr, i32 } %59

63:                                               ; preds = %8
  %64 = icmp eq i64 %2, 0
  %or.cond.i.i34 = or i1 %64, %24
  br i1 %or.cond.i.i34, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit35, label %65

65:                                               ; preds = %63
  %66 = sdiv i64 9223372036854775807, %2
  %67 = icmp sgt i64 %21, %66
  br i1 %67, label %68, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit35

68:                                               ; preds = %65
  %69 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %69, align 8, !tbaa !12
  tail call void @__cxa_throw(ptr nonnull %69, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit35: ; preds = %63, %65
  %70 = mul nsw i64 %21, %2
  tail call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %70, i64 noundef %21, i64 noundef %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #23
  store ptr %17, ptr %18, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %19) #23
  store ptr %0, ptr %19, align 8, !tbaa !42
  %71 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %1, ptr %71, align 8, !tbaa !42
  %72 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %5, ptr %72, align 8, !tbaa !42
  %73 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %6, ptr %73, align 8, !tbaa !46
  %74 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %12, ptr %74, align 8, !tbaa !48
  %75 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store ptr %18, ptr %75, align 8, !tbaa !41
  %76 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store ptr %11, ptr %76, align 8, !tbaa !48
  %77 = getelementptr inbounds nuw i8, ptr %19, i64 56
  store ptr %7, ptr %77, align 8, !tbaa !50
  %78 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store ptr %4, ptr %78, align 8, !tbaa !68
  %79 = getelementptr inbounds nuw i8, ptr %19, i64 72
  store ptr %3, ptr %79, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #23
  store ptr %19, ptr %10, align 8, !tbaa !41
  %80 = call noundef zeroext i1 @_ZN3igl12parallel_forImZNS_12parallel_forImZNS_3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES5_iNS4_IiLin1ELin1ELi0ELin1ELin1EEES5_NS4_IdLin1ELi1ELi0ELin1ELi1EEES6_EEvRKNS3_10MatrixBaseIT_EERKNS8_IT0_EEmRKSt6vectorISH_IT1_SaISI_EESaISK_EERKNS8_IT2_EERKNS8_IT3_EERKNS8_IT4_EERNS3_15PlainObjectBaseIT5_EEEUlmE_EEbS9_RKSD_mEUlmE_ZNS1_ImS15_EEbS9_S17_mEUlmmE_S18_EEbS9_S17_RKSI_RKSP_m(i64 noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef 1000)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #23
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %19) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #23
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS_9TransposeINS1_IiLin1ELi1ELi0ELin1ELi1EEEEEEERS3_RKNS_9DenseBaseIT_EE.exit, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #23
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !30
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %22, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !24
  tail call void @free(ptr noundef %11) #23
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 4611686018427387903
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !12
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 2
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #26
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !12
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
  unreachable

.sink.split:                                      ; preds = %10, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i
  %.sink = phi ptr [ %18, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !24
  br label %22

22:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8, !tbaa !33
  store i64 %3, ptr %7, align 8, !tbaa !30
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2INS_12CwiseUnaryOpINS_8internal14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS5_INS6_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS6_20scalar_difference_opIddEEKNS1_IdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISG_Li1ELin1ELb0EEELin1ELi1EEEEEEENS6_10member_sumIddEELi1EEEEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %4 = load i64, ptr %3, align 8, !tbaa !70
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_12CwiseUnaryOpINS_8internal14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS5_INS6_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS6_20scalar_difference_opIddEEKNS1_IdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISG_Li1ELin1ELb0EEELin1ELi1EEEEEEENS6_10member_sumIddEELi1EEEEEEEvRKNS_9EigenBaseIT_EE.exit unwind label %51

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_12CwiseUnaryOpINS_8internal14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS5_INS6_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS6_20scalar_difference_opIddEEKNS1_IdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISG_Li1ELin1ELb0EEELin1ELi1EEEEEEENS6_10member_sumIddEELi1EEEEEEEvRKNS_9EigenBaseIT_EE.exit: ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.3.16.copyload.i.i.i.i = load ptr, ptr %5, align 8
  %.sroa.6.16..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.6.16.copyload.i.i.i.i = load ptr, ptr %.sroa.6.16..sroa_idx.i.i.i.i, align 8
  %.sroa.812.16..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.812.16.copyload.i.i.i.i = load i64, ptr %.sroa.812.16..sroa_idx.i.i.i.i, align 8
  %.sroa.9.16..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.9.16.copyload.i.i.i.i = load ptr, ptr %.sroa.9.16..sroa_idx.i.i.i.i, align 8
  %6 = load i64, ptr %3, align 8, !tbaa !70
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !72
  %.not.i.i.i.i.i = icmp eq i64 %8, %6
  br i1 %.not.i.i.i.i.i, label %9, label %thread-pre-split.i.i.i.i

thread-pre-split.i.i.i.i:                         ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_12CwiseUnaryOpINS_8internal14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS5_INS6_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS6_20scalar_difference_opIddEEKNS1_IdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISG_Li1ELin1ELb0EEELin1ELi1EEEEEEENS6_10member_sumIddEELi1EEEEEEEvRKNS_9EigenBaseIT_EE.exit
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %6, i64 noundef 1)
          to label %.noexc unwind label %51

.noexc:                                           ; preds = %thread-pre-split.i.i.i.i
  %.pr.i.i.i.i = load i64, ptr %7, align 8, !tbaa !72
  br label %9

9:                                                ; preds = %.noexc, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_12CwiseUnaryOpINS_8internal14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS5_INS6_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS6_20scalar_difference_opIddEEKNS1_IdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISG_Li1ELin1ELb0EEELin1ELi1EEEEEEENS6_10member_sumIddEELi1EEEEEEEvRKNS_9EigenBaseIT_EE.exit
  %10 = phi i64 [ %.pr.i.i.i.i, %.noexc ], [ %6, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_12CwiseUnaryOpINS_8internal14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS5_INS6_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS6_20scalar_difference_opIddEEKNS1_IdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISG_Li1ELin1ELb0EEELin1ELi1EEEEEEENS6_10member_sumIddEELi1EEEEEEEvRKNS_9EigenBaseIT_EE.exit ]
  %11 = load ptr, ptr %0, align 8, !tbaa !38
  %12 = icmp sgt i64 %10, 0
  br i1 %12, label %.lr.ph.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE12_set_noaliasINS_12CwiseUnaryOpINS_8internal14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS5_INS6_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS6_20scalar_difference_opIddEEKNS1_IdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISG_Li1ELin1ELb0EEELin1ELi1EEEEEEENS6_10member_sumIddEELi1EEEEEEERS2_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %9
  %13 = icmp eq i64 %.sroa.812.16.copyload.i.i.i.i, 0
  br i1 %13, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS6_INS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS3_IdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISG_Li1ELin1ELb0EEELin1ELi1EEEEEEENS0_10member_sumIddEELi1EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.preheader.i.i.i.i.i, label %.lr.ph.split.i.i.i.i.i

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS6_INS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS3_IdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISG_Li1ELin1ELb0EEELin1ELi1EEEEEEENS0_10member_sumIddEELi1EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.preheader.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %14 = shl nuw i64 %10, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %14, i1 false), !tbaa !73
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE12_set_noaliasINS_12CwiseUnaryOpINS_8internal14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS5_INS6_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS6_20scalar_difference_opIddEEKNS1_IdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISG_Li1ELin1ELb0EEELin1ELi1EEEEEEENS6_10member_sumIddEELi1EEEEEEERS2_RKNS_9DenseBaseIT_EE.exit

.lr.ph.split.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i
  %15 = icmp sgt i64 %.sroa.812.16.copyload.i.i.i.i, 1
  %16 = load ptr, ptr %.sroa.3.16.copyload.i.i.i.i, align 8, !tbaa !14
  br i1 %15, label %.lr.ph.i.i.i.i.i.i.i.preheader.us.i.preheader.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS6_INS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS3_IdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISG_Li1ELin1ELb0EEELin1ELi1EEEEEEENS0_10member_sumIddEELi1EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.preheader.us.i.preheader.i.i.i.i: ; preds = %.lr.ph.split.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.3.16.copyload.i.i.i.i, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.9.16.copyload.i.i.i.i, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !8
  br label %.lr.ph.i.i.i.i.i.i.i.preheader.us.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.preheader.us.i.i.i.i.i:      ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS6_INS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS3_IdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISG_Li1ELin1ELb0EEELin1ELi1EEEEEEENS0_10member_sumIddEELi1EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.preheader.us.i.preheader.i.i.i.i
  %.05.us6.i.i.i.i.i = phi i64 [ %40, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS6_INS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS3_IdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISG_Li1ELin1ELb0EEELin1ELi1EEEEEEENS0_10member_sumIddEELi1EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.i.i.preheader.us.i.preheader.i.i.i.i ]
  %21 = getelementptr double, ptr %16, i64 %.05.us6.i.i.i.i.i
  %22 = load double, ptr %.sroa.6.16.copyload.i.i.i.i, align 8, !tbaa !73
  %23 = load double, ptr %21, align 8, !tbaa !73
  %24 = fsub double %23, %22
  %25 = fmul double %24, %24
  br label %.lr.ph.i.i.i.i.i.i.i.us.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.us.i.i.i.i.i:                ; preds = %.lr.ph.i.i.i.i.i.i.i.us.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.preheader.us.i.i.i.i.i
  %.01724.i.i.i.i.i.i.i.us.i.i.i.i.i = phi i64 [ %35, %.lr.ph.i.i.i.i.i.i.i.us.i.i.i.i.i ], [ 1, %.lr.ph.i.i.i.i.i.i.i.preheader.us.i.i.i.i.i ]
  %.02223.i.i.i.i.i.i.i.us.i.i.i.i.i = phi double [ %34, %.lr.ph.i.i.i.i.i.i.i.us.i.i.i.i.i ], [ %25, %.lr.ph.i.i.i.i.i.i.i.preheader.us.i.i.i.i.i ]
  %26 = mul nsw i64 %.01724.i.i.i.i.i.i.i.us.i.i.i.i.i, %18
  %27 = getelementptr double, ptr %21, i64 %26
  %28 = mul nsw i64 %.01724.i.i.i.i.i.i.i.us.i.i.i.i.i, %20
  %29 = getelementptr double, ptr %.sroa.6.16.copyload.i.i.i.i, i64 %28
  %30 = load double, ptr %29, align 8, !tbaa !73
  %31 = load double, ptr %27, align 8, !tbaa !73
  %32 = fsub double %31, %30
  %33 = fmul double %32, %32
  %34 = fadd double %.02223.i.i.i.i.i.i.i.us.i.i.i.i.i, %33
  %35 = add nuw nsw i64 %.01724.i.i.i.i.i.i.i.us.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.us.i.i.i.i.i = icmp eq i64 %35, %.sroa.812.16.copyload.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.us.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS6_INS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS3_IdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISG_Li1ELin1ELb0EEELin1ELi1EEEEEEENS0_10member_sumIddEELi1EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.us.i.i.i.i.i, !llvm.loop !75

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS6_INS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS3_IdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISG_Li1ELin1ELb0EEELin1ELi1EEEEEEENS0_10member_sumIddEELi1EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.us.i.i.i.i.i
  %36 = getelementptr inbounds nuw double, ptr %11, i64 %.05.us6.i.i.i.i.i
  %37 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %34, i64 0
  %38 = tail call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %37)
  %39 = extractelement <2 x double> %38, i64 0
  store double %39, ptr %36, align 8, !tbaa !73
  %40 = add nuw nsw i64 %.05.us6.i.i.i.i.i, 1
  %exitcond12.not.i.i.i.i.i = icmp eq i64 %40, %10
  br i1 %exitcond12.not.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE12_set_noaliasINS_12CwiseUnaryOpINS_8internal14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS5_INS6_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS6_20scalar_difference_opIddEEKNS1_IdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISG_Li1ELin1ELb0EEELin1ELi1EEEEEEENS6_10member_sumIddEELi1EEEEEEERS2_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.preheader.us.i.i.i.i.i, !llvm.loop !76

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS6_INS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS3_IdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISG_Li1ELin1ELb0EEELin1ELi1EEEEEEENS0_10member_sumIddEELi1EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i: ; preds = %.lr.ph.split.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS6_INS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS3_IdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISG_Li1ELin1ELb0EEELin1ELi1EEEEEEENS0_10member_sumIddEELi1EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi i64 [ %50, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS6_INS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS3_IdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISG_Li1ELin1ELb0EEELin1ELi1EEEEEEENS0_10member_sumIddEELi1EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i ], [ 0, %.lr.ph.split.i.i.i.i.i ]
  %41 = getelementptr double, ptr %16, i64 %.05.i.i.i.i.i
  %42 = load double, ptr %.sroa.6.16.copyload.i.i.i.i, align 8, !tbaa !73
  %43 = load double, ptr %41, align 8, !tbaa !73
  %44 = fsub double %43, %42
  %45 = fmul double %44, %44
  %46 = getelementptr inbounds nuw double, ptr %11, i64 %.05.i.i.i.i.i
  %47 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %45, i64 0
  %48 = tail call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %47)
  %49 = extractelement <2 x double> %48, i64 0
  store double %49, ptr %46, align 8, !tbaa !73
  %50 = add nuw nsw i64 %.05.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %50, %10
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE12_set_noaliasINS_12CwiseUnaryOpINS_8internal14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS5_INS6_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS6_20scalar_difference_opIddEEKNS1_IdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISG_Li1ELin1ELb0EEELin1ELi1EEEEEEENS6_10member_sumIddEELi1EEEEEEERS2_RKNS_9DenseBaseIT_EE.exit, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS6_INS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS3_IdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISG_Li1ELin1ELb0EEELin1ELi1EEEEEEENS0_10member_sumIddEELi1EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i, !llvm.loop !76

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE12_set_noaliasINS_12CwiseUnaryOpINS_8internal14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS5_INS6_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS6_20scalar_difference_opIddEEKNS1_IdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISG_Li1ELin1ELb0EEELin1ELi1EEEEEEENS6_10member_sumIddEELi1EEEEEEERS2_RKNS_9DenseBaseIT_EE.exit: ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS6_INS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS3_IdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISG_Li1ELin1ELb0EEELin1ELi1EEEEEEENS0_10member_sumIddEELi1EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS6_INS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS3_IdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISG_Li1ELin1ELb0EEELin1ELi1EEEEEEENS0_10member_sumIddEELi1EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.loopexit.us.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_12CwiseUnaryOpINS0_14scalar_sqrt_opIdEEKNS_16PartialReduxExprIKNS6_INS0_14scalar_abs2_opIdEEKNS_13CwiseBinaryOpINS0_20scalar_difference_opIddEEKNS3_IdLin1ELin1ELi0ELin1ELin1EEEKNS_9ReplicateINS_5BlockISG_Li1ELin1ELb0EEELin1ELi1EEEEEEENS0_10member_sumIddEELi1EEEEEEENS0_9assign_opIddEELi0EE11assignCoeffEl.exit.us.preheader.i.i.i.i.i, %9
  ret void

51:                                               ; preds = %thread-pre-split.i.i.i.i, %2
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %0, align 8, !tbaa !38
  tail call void @free(ptr noundef %53) #23
  resume { ptr, i32 } %52
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #11 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !12
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !72
  %.not.i = icmp eq i64 %11, %13
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit, label %14

14:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !38
  tail call void @free(ptr noundef %15) #23
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %.sink.split.i

17:                                               ; preds = %14
  %18 = icmp samesign ugt i64 %11, 2305843009213693951
  br i1 %18, label %19, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !12
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %17
  %21 = shl nuw i64 %11, 3
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #26
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !12
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %14
  %.sink.i = phi ptr [ %22, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i ], [ null, %14 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !38
  br label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !72
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.sqrt.v2f64(<2 x double>) #12

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3igl12parallel_forImZNS_12parallel_forImZNS_3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES5_iNS4_IiLin1ELi8ELi0ELin1ELi8EEENS4_IdLin1ELi3ELi0ELin1ELi3EEENS4_IdLin1ELi1ELi0ELin1ELi1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS3_10MatrixBaseIT_EERKNSA_IT0_EEmRKSt6vectorISJ_IT1_SaISK_EESaISM_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERNS3_15PlainObjectBaseIT5_EEEUlmE_EEbSB_RKSF_mEUlmE_ZNS1_ImS17_EEbSB_S19_mEUlmmE_S1A_EEbSB_S19_RKSK_RKSR_m(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, i64 noundef %4) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca %class.anon.163, align 8
  %8 = alloca %"class.std::vector.164", align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, ptr %6, align 8, !tbaa !4
  %12 = icmp eq i64 %0, 0
  br i1 %12, label %.loopexit58, label %13

13:                                               ; preds = %5
  %14 = tail call noundef i32 @_ZN3igl19default_num_threadsEj(i32 noundef 0)
  %15 = zext i32 %14 to i64
  %16 = icmp uge i64 %0, %4
  %17 = icmp ugt i32 %14, 1
  %or.cond.not = and i1 %17, %16
  br i1 %or.cond.not, label %_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %13, %.lr.ph
  %.03160 = phi i64 [ %19, %.lr.ph ], [ 0, %13 ]
  %18 = load ptr, ptr %2, align 8, !tbaa !77
  tail call void @_ZZN3igl3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_iNS2_IiLin1ELi8ELi0ELin1ELi8EEENS2_IdLin1ELi3ELi0ELin1ELi3EEENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEmRKSt6vectorISH_IT1_SaISI_EESaISK_EERKNS8_IT2_EERKNS8_IT3_EERKNS8_IT4_EERNS1_15PlainObjectBaseIT5_EEENKUlmE_clEm(ptr noundef nonnull align 8 dereferenceable(80) %18, i64 noundef %.03160)
  %19 = add nuw i64 %.03160, 1
  %exitcond.not = icmp eq i64 %19, %0
  br i1 %exitcond.not, label %.loopexit58, label %.lr.ph, !llvm.loop !79

_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm.exit.i: ; preds = %13
  %20 = add i64 %0, 1
  %21 = uitofp i64 %20 to double
  %22 = uitofp i32 %14 to double
  %23 = fdiv double %21, %22
  %24 = tail call double @llvm.round.f64(double %23)
  %25 = fptoui double %24 to i64
  %.sroa.speculated51 = tail call i64 @llvm.umax.i64(i64 %25, i64 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #23
  store ptr %2, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %27 = shl nuw nsw i64 %15, 3
  %28 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #27
          to label %.lr.ph61.preheader unwind label %40

.lr.ph61.preheader:                               ; preds = %_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %28, ptr %8, align 8, !tbaa !80
  store ptr %28, ptr %29, align 8, !tbaa !83
  %30 = getelementptr inbounds nuw %"class.std::thread", ptr %28, i64 %15
  store ptr %30, ptr %26, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #23
  store i64 0, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #23
  %.sroa.speculated47 = tail call i64 @llvm.umin.i64(i64 %0, i64 %.sroa.speculated51)
  store i64 %.sroa.speculated47, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #23
  store i64 0, ptr %11, align 8, !tbaa !4
  br label %.lr.ph61

.lr.ph61:                                         ; preds = %.lr.ph61.preheader, %32
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRKZN3igl12parallel_forImZNS4_12parallel_forImZNS4_3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESA_iNS9_IiLin1ELi8ELi0ELin1ELi8EEENS9_IdLin1ELi3ELi0ELin1ELi3EEENS9_IdLin1ELi1ELi0ELin1ELi1EEENS9_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS8_10MatrixBaseIT_EERKNSF_IT0_EEmRKS_IS_IT1_SaISO_EESaISQ_EERKNSF_IT2_EERKNSF_IT3_EERKNSF_IT4_EERNS8_15PlainObjectBaseIT5_EEEUlmE_EEbSG_RKSK_mEUlmE_ZNS6_ImS1B_EEbSG_S1D_mEUlmmE_S1E_EEbSG_S1D_RKSO_RKSV_mEUlmmmE_RmS1N_S1N_EEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %32 unwind label %.loopexit

32:                                               ; preds = %.lr.ph61
  %33 = load i64, ptr %10, align 8, !tbaa !4
  store i64 %33, ptr %9, align 8, !tbaa !4
  %34 = add i64 %33, %.sroa.speculated51
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %0, i64 %34)
  store i64 %.sroa.speculated, ptr %10, align 8, !tbaa !4
  %35 = load i64, ptr %11, align 8, !tbaa !4
  %36 = add i64 %35, 1
  store i64 %36, ptr %11, align 8, !tbaa !4
  %.reass = add i64 %35, 2
  %37 = icmp ult i64 %.reass, %15
  %38 = icmp ult i64 %33, %0
  %39 = select i1 %37, i1 %38, i1 false
  br i1 %39, label %.lr.ph61, label %._crit_edge, !llvm.loop !85

40:                                               ; preds = %_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm.exit.i
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %64

.loopexit:                                        ; preds = %.lr.ph61
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %42

.loopexit.split-lp:                               ; preds = %43
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %42

42:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #23
  br label %63

._crit_edge:                                      ; preds = %32
  br i1 %38, label %43, label %45

43:                                               ; preds = %._crit_edge
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRKZN3igl12parallel_forImZNS4_12parallel_forImZNS4_3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESA_iNS9_IiLin1ELi8ELi0ELin1ELi8EEENS9_IdLin1ELi3ELi0ELin1ELi3EEENS9_IdLin1ELi1ELi0ELin1ELi1EEENS9_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS8_10MatrixBaseIT_EERKNSF_IT0_EEmRKS_IS_IT1_SaISO_EESaISQ_EERKNSF_IT2_EERKNSF_IT3_EERKNSF_IT4_EERNS8_15PlainObjectBaseIT5_EEEUlmE_EEbSG_RKSK_mEUlmE_ZNS6_ImS1B_EEbSG_S1D_mEUlmmE_S1E_EEbSG_S1D_RKSO_RKSV_mEUlmmmE_RmRKmS1N_EEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %45 unwind label %.loopexit.split-lp

45:                                               ; preds = %43, %._crit_edge
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #23
  %46 = load ptr, ptr %8, align 8, !tbaa !86
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !86
  %.not62 = icmp eq ptr %46, %48
  br i1 %.not62, label %.preheader.thread, label %.lr.ph65

.preheader.thread:                                ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #23
  br label %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i

.preheader:                                       ; preds = %52
  %.pre = load ptr, ptr %8, align 8, !tbaa !80
  %.pre68 = load ptr, ptr %47, align 8, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #23
  %.not4.i.i.i = icmp eq ptr %.pre, %.pre68
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i, label %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i

.lr.ph65:                                         ; preds = %45, %52
  %.sroa.042.063 = phi ptr [ %53, %52 ], [ %46, %45 ]
  %.sroa.0.0.copyload.i = load i64, ptr %.sroa.042.063, align 8, !tbaa !4
  %.not56 = icmp eq i64 %.sroa.0.0.copyload.i, 0
  br i1 %.not56, label %52, label %49

49:                                               ; preds = %.lr.ph65
  invoke void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.042.063)
          to label %52 unwind label %50

50:                                               ; preds = %49
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %63

52:                                               ; preds = %49, %.lr.ph65
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.042.063, i64 8
  %.not = icmp eq ptr %53, %48
  br i1 %.not, label %.preheader, label %.lr.ph65

54:                                               ; preds = %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %55, %.pre68
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i, label %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i, !llvm.loop !87

_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i:          ; preds = %.preheader, %54
  %.05.i.i.i = phi ptr [ %55, %54 ], [ %.pre, %.preheader ]
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %.05.i.i.i, align 8, !tbaa !4
  %.not.i.i.i.i.i = icmp eq i64 %.sroa.0.0.copyload.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %54, label %56

56:                                               ; preds = %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i
  call void @_ZSt9terminatev() #25
  unreachable

_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %54, %.preheader.thread, %.preheader
  %57 = phi ptr [ %46, %.preheader.thread ], [ %.pre, %.preheader ], [ %.pre, %54 ]
  %.not.i.i1.i = icmp eq ptr %57, null
  br i1 %.not.i.i1.i, label %_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit, label %58

58:                                               ; preds = %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i
  %59 = load ptr, ptr %26, align 8, !tbaa !84
  %60 = ptrtoint ptr %59 to i64
  %61 = ptrtoint ptr %57 to i64
  %62 = sub i64 %60, %61
  call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef %62) #28
  br label %_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit

_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i, %58
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #23
  br label %.loopexit58

63:                                               ; preds = %50, %42
  %.pn = phi { ptr, i32 } [ %lpad.phi, %42 ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #23
  br label %64

64:                                               ; preds = %63, %40
  %.pn.pn = phi { ptr, i32 } [ %.pn, %63 ], [ %41, %40 ]
  call void @_ZNSt6vectorISt6threadSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #23
  resume { ptr, i32 } %.pn.pn

.loopexit58:                                      ; preds = %.lr.ph, %_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit, %5
  %.030 = phi i1 [ false, %5 ], [ true, %_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit ], [ false, %.lr.ph ]
  ret i1 %.030
}

declare noundef i32 @_ZN3igl19default_num_threadsEj(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRKZN3igl12parallel_forImZNS4_12parallel_forImZNS4_3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESA_iNS9_IiLin1ELi8ELi0ELin1ELi8EEENS9_IdLin1ELi3ELi0ELin1ELi3EEENS9_IdLin1ELi1ELi0ELin1ELi1EEENS9_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS8_10MatrixBaseIT_EERKNSF_IT0_EEmRKS_IS_IT1_SaISO_EESaISQ_EERKNSF_IT2_EERKNSF_IT3_EERKNSF_IT4_EERNS8_15PlainObjectBaseIT5_EEEUlmE_EEbSG_RKSK_mEUlmE_ZNS6_ImS1B_EEbSG_S1D_mEUlmmE_S1E_EEbSG_S1D_RKSO_RKSV_mEUlmmmE_RmS1N_S1N_EEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::unique_ptr", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !83
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !84
  %.not = icmp eq ptr %8, %10
  br i1 %.not, label %34, label %11

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 0, ptr %8, align 8, !tbaa !88
  %12 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forImZNS3_12parallel_forImZNS3_3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES9_iNS8_IiLin1ELi8ELi0ELin1ELi8EEENS8_IdLin1ELi3ELi0ELin1ELi3EEENS8_IdLin1ELi1ELi0ELin1ELi1EEENS8_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS7_10MatrixBaseIT_EERKNSE_IT0_EEmRKSt6vectorISN_IT1_SaISO_EESaISQ_EERKNSE_IT2_EERKNSE_IT3_EERKNSE_IT4_EERNS7_15PlainObjectBaseIT5_EEEUlmE_EEbSF_RKSJ_mEUlmE_ZNS5_ImS1B_EEbSF_S1D_mEUlmmE_S1E_EEbSF_S1D_RKSO_RKSV_mEUlmmmE_mmmEEEEEE, i64 16), ptr %12, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i64, ptr %4, align 8, !tbaa !4
  store i64 %14, ptr %13, align 8, !tbaa !90
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = load i64, ptr %3, align 8, !tbaa !4
  store i64 %16, ptr %15, align 8, !tbaa !92
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %18 = load i64, ptr %2, align 8, !tbaa !4
  store i64 %18, ptr %17, align 8, !tbaa !94
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %20 = load i64, ptr %1, align 8, !tbaa !41
  store i64 %20, ptr %19, align 8, !tbaa !41
  store ptr %12, ptr %6, align 8, !tbaa !96
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %6, ptr noundef nonnull @_ZNSt6thread24_M_thread_deps_never_runEv)
          to label %21 unwind label %26

21:                                               ; preds = %11
  %22 = load ptr, ptr %6, align 8, !tbaa !96
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZNSt6threadC2IRKZN3igl12parallel_forImZNS1_12parallel_forImZNS1_3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_iNS6_IiLin1ELi8ELi0ELin1ELi8EEENS6_IdLin1ELi3ELi0ELin1ELi3EEENS6_IdLin1ELi1ELi0ELin1ELi1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS5_10MatrixBaseIT_EERKNSC_IT0_EEmRKSt6vectorISL_IT1_SaISM_EESaISO_EERKNSC_IT2_EERKNSC_IT3_EERKNSC_IT4_EERNS5_15PlainObjectBaseIT5_EEEUlmE_EEbSD_RKSH_mEUlmE_ZNS3_ImS19_EEbSD_S1B_mEUlmmE_S1C_EEbSD_S1B_RKSM_RKST_mEUlmmmE_JRmS1L_S1L_EvEEOSD_DpOT0_.exit, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i: ; preds = %21
  %23 = load ptr, ptr %22, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %22) #23
  br label %_ZNSt6threadC2IRKZN3igl12parallel_forImZNS1_12parallel_forImZNS1_3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_iNS6_IiLin1ELi8ELi0ELin1ELi8EEENS6_IdLin1ELi3ELi0ELin1ELi3EEENS6_IdLin1ELi1ELi0ELin1ELi1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS5_10MatrixBaseIT_EERKNSC_IT0_EEmRKSt6vectorISL_IT1_SaISM_EESaISO_EERKNSC_IT2_EERKNSC_IT3_EERKNSC_IT4_EERNS5_15PlainObjectBaseIT5_EEEUlmE_EEbSD_RKSH_mEUlmE_ZNS3_ImS19_EEbSD_S1B_mEUlmmE_S1C_EEbSD_S1B_RKSM_RKST_mEUlmmmE_JRmS1L_S1L_EvEEOSD_DpOT0_.exit

26:                                               ; preds = %11
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %6, align 8, !tbaa !96
  %.not.i8.i = icmp eq ptr %28, null
  br i1 %.not.i8.i, label %_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev.exit10.i, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i9.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i9.i: ; preds = %26
  %29 = load ptr, ptr %28, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(8) %28) #23
  br label %_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev.exit10.i

_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev.exit10.i: ; preds = %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i9.i, %26
  resume { ptr, i32 } %27

_ZNSt6threadC2IRKZN3igl12parallel_forImZNS1_12parallel_forImZNS1_3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_iNS6_IiLin1ELi8ELi0ELin1ELi8EEENS6_IdLin1ELi3ELi0ELin1ELi3EEENS6_IdLin1ELi1ELi0ELin1ELi1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS5_10MatrixBaseIT_EERKNSC_IT0_EEmRKSt6vectorISL_IT1_SaISM_EESaISO_EERKNSC_IT2_EERKNSC_IT3_EERKNSC_IT4_EERNS5_15PlainObjectBaseIT5_EEEUlmE_EEbSD_RKSH_mEUlmE_ZNS3_ImS19_EEbSD_S1B_mEUlmmE_S1C_EEbSD_S1B_RKSM_RKST_mEUlmmmE_JRmS1L_S1L_EvEEOSD_DpOT0_.exit: ; preds = %21, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %32 = load ptr, ptr %7, align 8, !tbaa !83
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %33, ptr %7, align 8, !tbaa !83
  br label %35

34:                                               ; preds = %5
  tail call void @_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJRKZN3igl12parallel_forImZNS4_12parallel_forImZNS4_3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESA_iNS9_IiLin1ELi8ELi0ELin1ELi8EEENS9_IdLin1ELi3ELi0ELin1ELi3EEENS9_IdLin1ELi1ELi0ELin1ELi1EEENS9_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS8_10MatrixBaseIT_EERKNSF_IT0_EEmRKS_IS_IT1_SaISO_EESaISQ_EERKNSF_IT2_EERKNSF_IT3_EERKNSF_IT4_EERNS8_15PlainObjectBaseIT5_EEEUlmE_EEbSG_RKSK_mEUlmE_ZNS6_ImS1B_EEbSG_S1D_mEUlmmE_S1E_EEbSG_S1D_RKSO_RKSV_mEUlmmmE_RmS1N_S1N_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %8, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre = load ptr, ptr %7, align 8, !tbaa !86
  br label %35

35:                                               ; preds = %34, %_ZNSt6threadC2IRKZN3igl12parallel_forImZNS1_12parallel_forImZNS1_3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_iNS6_IiLin1ELi8ELi0ELin1ELi8EEENS6_IdLin1ELi3ELi0ELin1ELi3EEENS6_IdLin1ELi1ELi0ELin1ELi1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS5_10MatrixBaseIT_EERKNSC_IT0_EEmRKSt6vectorISL_IT1_SaISM_EESaISO_EERKNSC_IT2_EERKNSC_IT3_EERKNSC_IT4_EERNS5_15PlainObjectBaseIT5_EEEUlmE_EEbSD_RKSH_mEUlmE_ZNS3_ImS19_EEbSD_S1B_mEUlmmE_S1C_EEbSD_S1B_RKSM_RKST_mEUlmmmE_JRmS1L_S1L_EvEEOSD_DpOT0_.exit
  %36 = phi ptr [ %.pre, %34 ], [ %33, %_ZNSt6threadC2IRKZN3igl12parallel_forImZNS1_12parallel_forImZNS1_3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_iNS6_IiLin1ELi8ELi0ELin1ELi8EEENS6_IdLin1ELi3ELi0ELin1ELi3EEENS6_IdLin1ELi1ELi0ELin1ELi1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS5_10MatrixBaseIT_EERKNSC_IT0_EEmRKSt6vectorISL_IT1_SaISM_EESaISO_EERKNSC_IT2_EERKNSC_IT3_EERKNSC_IT4_EERNS5_15PlainObjectBaseIT5_EEEUlmE_EEbSD_RKSH_mEUlmE_ZNS3_ImS19_EEbSD_S1B_mEUlmmE_S1C_EEbSD_S1B_RKSM_RKST_mEUlmmmE_JRmS1L_S1L_EvEEOSD_DpOT0_.exit ]
  %37 = getelementptr inbounds i8, ptr %36, i64 -8
  ret ptr %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRKZN3igl12parallel_forImZNS4_12parallel_forImZNS4_3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESA_iNS9_IiLin1ELi8ELi0ELin1ELi8EEENS9_IdLin1ELi3ELi0ELin1ELi3EEENS9_IdLin1ELi1ELi0ELin1ELi1EEENS9_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS8_10MatrixBaseIT_EERKNSF_IT0_EEmRKS_IS_IT1_SaISO_EESaISQ_EERKNSF_IT2_EERKNSF_IT3_EERKNSF_IT4_EERNS8_15PlainObjectBaseIT5_EEEUlmE_EEbSG_RKSK_mEUlmE_ZNS6_ImS1B_EEbSG_S1D_mEUlmmE_S1E_EEbSG_S1D_RKSO_RKSV_mEUlmmmE_RmRKmS1N_EEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::unique_ptr", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !83
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !84
  %.not = icmp eq ptr %8, %10
  br i1 %.not, label %34, label %11

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 0, ptr %8, align 8, !tbaa !88
  %12 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forImZNS3_12parallel_forImZNS3_3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES9_iNS8_IiLin1ELi8ELi0ELin1ELi8EEENS8_IdLin1ELi3ELi0ELin1ELi3EEENS8_IdLin1ELi1ELi0ELin1ELi1EEENS8_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS7_10MatrixBaseIT_EERKNSE_IT0_EEmRKSt6vectorISN_IT1_SaISO_EESaISQ_EERKNSE_IT2_EERKNSE_IT3_EERKNSE_IT4_EERNS7_15PlainObjectBaseIT5_EEEUlmE_EEbSF_RKSJ_mEUlmE_ZNS5_ImS1B_EEbSF_S1D_mEUlmmE_S1E_EEbSF_S1D_RKSO_RKSV_mEUlmmmE_mmmEEEEEE, i64 16), ptr %12, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i64, ptr %4, align 8, !tbaa !4
  store i64 %14, ptr %13, align 8, !tbaa !90
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = load i64, ptr %3, align 8, !tbaa !4
  store i64 %16, ptr %15, align 8, !tbaa !92
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %18 = load i64, ptr %2, align 8, !tbaa !4
  store i64 %18, ptr %17, align 8, !tbaa !94
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %20 = load i64, ptr %1, align 8, !tbaa !41
  store i64 %20, ptr %19, align 8, !tbaa !41
  store ptr %12, ptr %6, align 8, !tbaa !96
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %6, ptr noundef nonnull @_ZNSt6thread24_M_thread_deps_never_runEv)
          to label %21 unwind label %26

21:                                               ; preds = %11
  %22 = load ptr, ptr %6, align 8, !tbaa !96
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZNSt6threadC2IRKZN3igl12parallel_forImZNS1_12parallel_forImZNS1_3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_iNS6_IiLin1ELi8ELi0ELin1ELi8EEENS6_IdLin1ELi3ELi0ELin1ELi3EEENS6_IdLin1ELi1ELi0ELin1ELi1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS5_10MatrixBaseIT_EERKNSC_IT0_EEmRKSt6vectorISL_IT1_SaISM_EESaISO_EERKNSC_IT2_EERKNSC_IT3_EERKNSC_IT4_EERNS5_15PlainObjectBaseIT5_EEEUlmE_EEbSD_RKSH_mEUlmE_ZNS3_ImS19_EEbSD_S1B_mEUlmmE_S1C_EEbSD_S1B_RKSM_RKST_mEUlmmmE_JRmRKmS1L_EvEEOSD_DpOT0_.exit, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i: ; preds = %21
  %23 = load ptr, ptr %22, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %22) #23
  br label %_ZNSt6threadC2IRKZN3igl12parallel_forImZNS1_12parallel_forImZNS1_3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_iNS6_IiLin1ELi8ELi0ELin1ELi8EEENS6_IdLin1ELi3ELi0ELin1ELi3EEENS6_IdLin1ELi1ELi0ELin1ELi1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS5_10MatrixBaseIT_EERKNSC_IT0_EEmRKSt6vectorISL_IT1_SaISM_EESaISO_EERKNSC_IT2_EERKNSC_IT3_EERKNSC_IT4_EERNS5_15PlainObjectBaseIT5_EEEUlmE_EEbSD_RKSH_mEUlmE_ZNS3_ImS19_EEbSD_S1B_mEUlmmE_S1C_EEbSD_S1B_RKSM_RKST_mEUlmmmE_JRmRKmS1L_EvEEOSD_DpOT0_.exit

26:                                               ; preds = %11
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %6, align 8, !tbaa !96
  %.not.i8.i = icmp eq ptr %28, null
  br i1 %.not.i8.i, label %_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev.exit10.i, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i9.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i9.i: ; preds = %26
  %29 = load ptr, ptr %28, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(8) %28) #23
  br label %_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev.exit10.i

_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev.exit10.i: ; preds = %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i9.i, %26
  resume { ptr, i32 } %27

_ZNSt6threadC2IRKZN3igl12parallel_forImZNS1_12parallel_forImZNS1_3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_iNS6_IiLin1ELi8ELi0ELin1ELi8EEENS6_IdLin1ELi3ELi0ELin1ELi3EEENS6_IdLin1ELi1ELi0ELin1ELi1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS5_10MatrixBaseIT_EERKNSC_IT0_EEmRKSt6vectorISL_IT1_SaISM_EESaISO_EERKNSC_IT2_EERKNSC_IT3_EERKNSC_IT4_EERNS5_15PlainObjectBaseIT5_EEEUlmE_EEbSD_RKSH_mEUlmE_ZNS3_ImS19_EEbSD_S1B_mEUlmmE_S1C_EEbSD_S1B_RKSM_RKST_mEUlmmmE_JRmRKmS1L_EvEEOSD_DpOT0_.exit: ; preds = %21, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %32 = load ptr, ptr %7, align 8, !tbaa !83
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %33, ptr %7, align 8, !tbaa !83
  br label %35

34:                                               ; preds = %5
  tail call void @_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJRKZN3igl12parallel_forImZNS4_12parallel_forImZNS4_3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESA_iNS9_IiLin1ELi8ELi0ELin1ELi8EEENS9_IdLin1ELi3ELi0ELin1ELi3EEENS9_IdLin1ELi1ELi0ELin1ELi1EEENS9_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS8_10MatrixBaseIT_EERKNSF_IT0_EEmRKS_IS_IT1_SaISO_EESaISQ_EERKNSF_IT2_EERKNSF_IT3_EERKNSF_IT4_EERNS8_15PlainObjectBaseIT5_EEEUlmE_EEbSG_RKSK_mEUlmE_ZNS6_ImS1B_EEbSG_S1D_mEUlmmE_S1E_EEbSG_S1D_RKSO_RKSV_mEUlmmmE_RmRKmS1N_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %8, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre = load ptr, ptr %7, align 8, !tbaa !86
  br label %35

35:                                               ; preds = %34, %_ZNSt6threadC2IRKZN3igl12parallel_forImZNS1_12parallel_forImZNS1_3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_iNS6_IiLin1ELi8ELi0ELin1ELi8EEENS6_IdLin1ELi3ELi0ELin1ELi3EEENS6_IdLin1ELi1ELi0ELin1ELi1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS5_10MatrixBaseIT_EERKNSC_IT0_EEmRKSt6vectorISL_IT1_SaISM_EESaISO_EERKNSC_IT2_EERKNSC_IT3_EERKNSC_IT4_EERNS5_15PlainObjectBaseIT5_EEEUlmE_EEbSD_RKSH_mEUlmE_ZNS3_ImS19_EEbSD_S1B_mEUlmmE_S1C_EEbSD_S1B_RKSM_RKST_mEUlmmmE_JRmRKmS1L_EvEEOSD_DpOT0_.exit
  %36 = phi ptr [ %.pre, %34 ], [ %33, %_ZNSt6threadC2IRKZN3igl12parallel_forImZNS1_12parallel_forImZNS1_3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_iNS6_IiLin1ELi8ELi0ELin1ELi8EEENS6_IdLin1ELi3ELi0ELin1ELi3EEENS6_IdLin1ELi1ELi0ELin1ELi1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS5_10MatrixBaseIT_EERKNSC_IT0_EEmRKSt6vectorISL_IT1_SaISM_EESaISO_EERKNSC_IT2_EERKNSC_IT3_EERKNSC_IT4_EERNS5_15PlainObjectBaseIT5_EEEUlmE_EEbSD_RKSH_mEUlmE_ZNS3_ImS19_EEbSD_S1B_mEUlmmE_S1C_EEbSD_S1B_RKSM_RKST_mEUlmmmE_JRmRKmS1L_EvEEOSD_DpOT0_.exit ]
  %37 = getelementptr inbounds i8, ptr %36, i64 -8
  ret ptr %37
}

declare void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt6threadSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !80
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !83
  %.not4.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit, label %_ZSt8_DestroyISt6threadEvPT_.exit.i.i

5:                                                ; preds = %_ZSt8_DestroyISt6threadEvPT_.exit.i.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %.not.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit, label %_ZSt8_DestroyISt6threadEvPT_.exit.i.i, !llvm.loop !87

_ZSt8_DestroyISt6threadEvPT_.exit.i.i:            ; preds = %1, %5
  %.05.i.i = phi ptr [ %6, %5 ], [ %2, %1 ]
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %.05.i.i, align 8, !tbaa !4
  %.not.i.i.i.i = icmp eq i64 %.sroa.0.0.copyload.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %5, label %7

7:                                                ; preds = %_ZSt8_DestroyISt6threadEvPT_.exit.i.i
  tail call void @_ZSt9terminatev() #25
  unreachable

_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit:  ; preds = %5, %1
  %.not.i.i1 = icmp eq ptr %2, null
  br i1 %.not.i.i1, label %_ZNSt12_Vector_baseISt6threadSaIS0_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !84
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %2 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %13) #28
  br label %_ZNSt12_Vector_baseISt6threadSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseISt6threadSaIS0_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit, %8
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZN3igl3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_iNS2_IiLin1ELi8ELi0ELin1ELi8EEENS2_IdLin1ELi3ELi0ELin1ELi3EEENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEmRKSt6vectorISH_IT1_SaISI_EESaISK_EERKNS8_IT2_EERKNS8_IT3_EERKNS8_IT4_EERNS1_15PlainObjectBaseIT5_EEENKUlmE_clEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt6vectorIiSaIiEED2Ev.exit:
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %3 = alloca %"class.Eigen::Matrix.169", align 8
  %4 = alloca %"class.std::priority_queue", align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #23
  %6 = load ptr, ptr %0, align 8, !tbaa !98
  %7 = load ptr, ptr %6, align 8, !tbaa !14, !noalias !100
  %8 = getelementptr inbounds double, ptr %7, i64 %1
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !8
  %11 = load double, ptr %8, align 8, !tbaa !73
  store double %11, ptr %3, align 8, !tbaa !73
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = getelementptr inbounds double, ptr %8, i64 %10
  %14 = load double, ptr %13, align 8, !tbaa !73
  store double %14, ptr %12, align 8, !tbaa !73
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.idx.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %10, 4
  %16 = getelementptr inbounds i8, ptr %8, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %17 = load double, ptr %16, align 8, !tbaa !73
  store double %17, ptr %15, align 8, !tbaa !73
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !103
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !104
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !105
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !106
  %26 = load i64, ptr %25, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #23
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  store ptr %3, ptr %31, align 8, !tbaa !108
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %19, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !42
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %21, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !44
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %23, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !46
  %.sroa.968.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i64 %26, ptr %.sroa.968.0..sroa_idx, align 8, !tbaa !4
  %.sroa.1071.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %28, ptr %.sroa.1071.0..sroa_idx, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2) #23
  store ptr %3, ptr %2, align 8
  %.sroa.6.0..sroa_idx62 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %19, ptr %.sroa.6.0..sroa_idx62, align 8
  %.sroa.7.0..sroa_idx64 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %21, ptr %.sroa.7.0..sroa_idx64, align 8
  %.sroa.8.0..sroa_idx66 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %23, ptr %.sroa.8.0..sroa_idx66, align 8
  %.sroa.968.0..sroa_idx69 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 %26, ptr %.sroa.968.0..sroa_idx69, align 8
  %.sroa.1071.0..sroa_idx72 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %28, ptr %.sroa.1071.0..sroa_idx72, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZZN3igl3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_iNSC_IiLin1ELi8ELi0ELin1ELi8EEENSC_IdLin1ELi3ELi0ELin1ELi3EEENSC_IdLin1ELi1ELi0ELin1ELi1EEENSC_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNSB_10MatrixBaseIT_EERKNSI_IT0_EEmRKS3_IS3_IT1_SaISR_EESaIST_EERKNSI_IT2_EERKNSI_IT3_EERKNSI_IT4_EERNSB_15PlainObjectBaseIT5_EEENKUlmE_clEmEUliiE_EEEvSJ_SJ_RSN_(ptr null, ptr null, ptr noundef nonnull align 8 dereferenceable(48) %2)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #23
  %32 = load ptr, ptr %24, align 8, !tbaa !106
  %33 = load i64, ptr %32, align 8, !tbaa !4
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %5, align 4, !tbaa !34
  invoke void @_ZNSt14priority_queueIiSt6vectorIiSaIiEEZZN3igl3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_iNS6_IiLin1ELi8ELi0ELin1ELi8EEENS6_IdLin1ELi3ELi0ELin1ELi3EEENS6_IdLin1ELi1ELi0ELin1ELi1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS5_10MatrixBaseIT_EERKNSC_IT0_EEmRKS0_IS0_IT1_SaISL_EESaISN_EERKNSC_IT2_EERKNSC_IT3_EERKNSC_IT4_EERNS5_15PlainObjectBaseIT5_EEENKUlmE_clEmEUliiE_E4pushEOi(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %35 unwind label %60

35:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #23
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = load ptr, ptr %36, align 8, !tbaa !110
  %38 = load i64, ptr %37, align 8, !tbaa !4
  %.not105 = icmp eq i64 %38, 0
  br i1 %.not105, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %42

42:                                               ; preds = %.lr.ph, %.loopexit89
  %43 = phi i64 [ 0, %.lr.ph ], [ %256, %.loopexit89 ]
  %.017104 = phi i32 [ 0, %.lr.ph ], [ %.1, %.loopexit89 ]
  %44 = load ptr, ptr %4, align 8, !tbaa !111
  %45 = load i32, ptr %44, align 4, !tbaa !34
  invoke void @_ZNSt14priority_queueIiSt6vectorIiSaIiEEZZN3igl3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_iNS6_IiLin1ELi8ELi0ELin1ELi8EEENS6_IdLin1ELi3ELi0ELin1ELi3EEENS6_IdLin1ELi1ELi0ELin1ELi1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS5_10MatrixBaseIT_EERKNSC_IT0_EEmRKS0_IS0_IT1_SaISL_EESaISN_EERKNSC_IT2_EERKNSC_IT3_EERKNSC_IT4_EERNS5_15PlainObjectBaseIT5_EEENKUlmE_clEmEUliiE_E3popEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %46 unwind label %62

46:                                               ; preds = %42
  %47 = sext i32 %45 to i64
  %48 = load ptr, ptr %24, align 8, !tbaa !106
  %49 = load i64, ptr %48, align 8, !tbaa !4
  %50 = icmp ugt i64 %49, %47
  br i1 %50, label %51, label %64

51:                                               ; preds = %46
  %52 = load ptr, ptr %41, align 8, !tbaa !112
  %53 = load ptr, ptr %52, align 8, !tbaa !24
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !33
  %56 = mul nsw i64 %55, %43
  %57 = getelementptr i32, ptr %53, i64 %1
  %58 = getelementptr i32, ptr %57, i64 %56
  store i32 %45, ptr %58, align 4, !tbaa !34
  %59 = add nsw i32 %.017104, 1
  br label %.loopexit89

60:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #23
  br label %266

62:                                               ; preds = %42
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %266

64:                                               ; preds = %46
  %65 = trunc i64 %49 to i32
  %66 = sub i32 %45, %65
  %67 = load ptr, ptr %39, align 8, !tbaa !113
  %68 = sext i32 %66 to i64
  %69 = load ptr, ptr %67, align 8, !tbaa !114
  %70 = getelementptr i32, ptr %69, i64 %68
  %71 = load i32, ptr %70, align 4, !tbaa !34
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %73, label %.preheader.preheader

.preheader.preheader:                             ; preds = %64
  %.pre = load ptr, ptr %29, align 8, !tbaa !116
  %.pre114 = load ptr, ptr %30, align 8, !tbaa !118
  br label %.preheader

73:                                               ; preds = %64
  %74 = load ptr, ptr %40, align 8, !tbaa !119
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !120
  %77 = load ptr, ptr %74, align 8, !tbaa !123
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = sdiv exact i64 %80, 24
  %.not.i.i = icmp ugt i64 %81, %68
  br i1 %.not.i.i, label %83, label %82

82:                                               ; preds = %73
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.4, i64 noundef %68, i64 noundef %81) #24
          to label %.noexc unwind label %.loopexit.split-lp92

.noexc:                                           ; preds = %82
  unreachable

83:                                               ; preds = %73
  %84 = getelementptr inbounds nuw %"class.std::vector.179", ptr %77, i64 %68
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !116
  %87 = load ptr, ptr %84, align 8, !tbaa !124
  %.not = icmp eq ptr %86, %87
  br i1 %.not, label %.loopexit89, label %_ZNKSt6vectorIiSaIiEE2atEm.exit

_ZNKSt6vectorIiSaIiEE2atEm.exit:                  ; preds = %83
  invoke void @_ZNSt14priority_queueIiSt6vectorIiSaIiEEZZN3igl3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_iNS6_IiLin1ELi8ELi0ELin1ELi8EEENS6_IdLin1ELi3ELi0ELin1ELi3EEENS6_IdLin1ELi1ELi0ELin1ELi1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS5_10MatrixBaseIT_EERKNSC_IT0_EEmRKS0_IS0_IT1_SaISL_EESaISN_EERKNSC_IT2_EERKNSC_IT3_EERKNSC_IT4_EERNS5_15PlainObjectBaseIT5_EEENKUlmE_clEmEUliiE_E4pushERKi(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %87)
          to label %.loopexit89 unwind label %.loopexit91

.loopexit91:                                      ; preds = %_ZNKSt6vectorIiSaIiEE2atEm.exit
  %lpad.loopexit93 = landingpad { ptr, i32 }
          cleanup
  br label %266

.loopexit.split-lp92:                             ; preds = %82
  %lpad.loopexit.split-lp94 = landingpad { ptr, i32 }
          cleanup
  br label %266

.preheader:                                       ; preds = %.preheader.preheader, %.loopexit
  %88 = phi ptr [ %.pre114, %.preheader.preheader ], [ %124, %.loopexit ]
  %89 = phi ptr [ %.pre, %.preheader.preheader ], [ %125, %.loopexit ]
  %indvars.iv = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next, %.loopexit ]
  %90 = load ptr, ptr %39, align 8, !tbaa !113
  %91 = load ptr, ptr %90, align 8, !tbaa !114
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !125
  %94 = mul nsw i64 %93, %indvars.iv
  %95 = getelementptr i32, ptr %91, i64 %68
  %96 = getelementptr i32, ptr %95, i64 %94
  %97 = load i32, ptr %96, align 4, !tbaa !34
  %98 = load ptr, ptr %24, align 8, !tbaa !106
  %99 = load i64, ptr %98, align 8, !tbaa !4
  %100 = trunc i64 %99 to i32
  %101 = add i32 %97, %100
  %.not.i.i.i39 = icmp eq ptr %89, %88
  br i1 %.not.i.i.i39, label %104, label %102

102:                                              ; preds = %.preheader
  store i32 %101, ptr %89, align 4, !tbaa !34
  %103 = getelementptr inbounds nuw i8, ptr %89, i64 4
  store ptr %103, ptr %29, align 8, !tbaa !116
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !111
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i

104:                                              ; preds = %.preheader
  %105 = load ptr, ptr %4, align 8, !tbaa !124
  %106 = ptrtoint ptr %88 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = icmp eq i64 %108, 9223372036854775804
  br i1 %109, label %110, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i

110:                                              ; preds = %104
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #24
          to label %.noexc41 unwind label %.loopexit.split-lp

.noexc41:                                         ; preds = %110
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %104
  %111 = ashr exact i64 %108, 2
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %111, i64 1)
  %112 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %111
  %113 = icmp ult i64 %112, %111
  %114 = call i64 @llvm.umin.i64(i64 %112, i64 2305843009213693951)
  %115 = select i1 %113, i64 2305843009213693951, i64 %114
  %.not.i.i.i.i.i = icmp ne i64 %115, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %116 = shl nuw nsw i64 %115, 2
  %117 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %116) #27
          to label %.noexc42 unwind label %.loopexit90

.noexc42:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i
  %118 = getelementptr inbounds i8, ptr %117, i64 %108
  store i32 %101, ptr %118, align 4, !tbaa !34
  %119 = icmp sgt i64 %108, 0
  br i1 %119, label %120, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i

120:                                              ; preds = %.noexc42
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %117, ptr align 4 %105, i64 %108, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i: ; preds = %120, %.noexc42
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %.not.i17.i.i.i.i = icmp eq ptr %105, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i, label %122

122:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %105, i64 noundef %108) #28
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i: ; preds = %122, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i
  store ptr %117, ptr %4, align 8, !tbaa !124
  store ptr %121, ptr %29, align 8, !tbaa !116
  %123 = getelementptr inbounds nuw i32, ptr %117, i64 %115
  store ptr %123, ptr %30, align 8, !tbaa !118
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i

_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i:         ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i, %102
  %124 = phi ptr [ %88, %102 ], [ %123, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ]
  %125 = phi ptr [ %103, %102 ], [ %121, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ]
  %126 = phi ptr [ %.pre.i, %102 ], [ %117, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ]
  %.sroa.079.0.copyload = load ptr, ptr %31, align 8
  %.sroa.581.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.783.0.copyload = load ptr, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.985.0.copyload = load ptr, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.11.0.copyload = load i64, ptr %.sroa.968.0..sroa_idx, align 8
  %127 = getelementptr inbounds i8, ptr %125, i64 -4
  %128 = load i32, ptr %127, align 4, !tbaa !34
  %129 = ptrtoint ptr %125 to i64
  %130 = ptrtoint ptr %126 to i64
  %131 = sub i64 %129, %130
  %132 = ashr exact i64 %131, 2
  %133 = add nsw i64 %132, -1
  %134 = icmp sgt i64 %132, 1
  br i1 %134, label %.lr.ph.i.i.i.preheader, label %.loopexit

.lr.ph.i.i.i.preheader:                           ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i
  %135 = sext i32 %128 to i64
  %136 = icmp ugt i64 %.sroa.11.0.copyload, %135
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.783.0.copyload, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.079.0.copyload, i64 16
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.581.0.copyload, i64 8
  %140 = sub nuw i64 %135, %.sroa.11.0.copyload
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %253
  %.018.i.i.i = phi i64 [ %.0919.i45.i.i, %253 ], [ %133, %.lr.ph.i.i.i.preheader ]
  %.0919.in.i.i.i = add nsw i64 %.018.i.i.i, -1
  %.0919.i45.i.i = lshr i64 %.0919.in.i.i.i, 1
  %141 = getelementptr inbounds nuw i32, ptr %126, i64 %.0919.i45.i.i
  %142 = load i32, ptr %141, align 4, !tbaa !34
  %143 = sext i32 %142 to i64
  %144 = icmp ugt i64 %.sroa.11.0.copyload, %143
  br i1 %144, label %145, label %166

145:                                              ; preds = %.lr.ph.i.i.i
  %146 = load ptr, ptr %.sroa.581.0.copyload, align 8, !tbaa !14, !noalias !126
  %147 = getelementptr inbounds double, ptr %146, i64 %143
  %148 = load i64, ptr %139, align 8, !tbaa !8
  %149 = load double, ptr %147, align 8, !tbaa !73
  %150 = load double, ptr %.sroa.079.0.copyload, align 8, !tbaa !73
  %151 = fsub double %149, %150
  %152 = fmul double %151, %151
  br label %153

153:                                              ; preds = %153, %145
  %.01724.i.i.i.i.i.i.i = phi i64 [ 1, %145 ], [ %162, %153 ]
  %.02223.i.i.i.i.i.i.i = phi double [ %152, %145 ], [ %161, %153 ]
  %154 = mul nsw i64 %.01724.i.i.i.i.i.i.i, %148
  %155 = getelementptr double, ptr %147, i64 %154
  %156 = load double, ptr %155, align 8, !tbaa !73
  %157 = getelementptr double, ptr %.sroa.079.0.copyload, i64 %.01724.i.i.i.i.i.i.i
  %158 = load double, ptr %157, align 8, !tbaa !73
  %159 = fsub double %156, %158
  %160 = fmul double %159, %159
  %161 = fadd double %.02223.i.i.i.i.i.i.i, %160
  %162 = add nuw nsw i64 %.01724.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %162, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS6_IdLi1ELi3ELi1ELi1ELi3EEEEEE4normEv.exit.i.i, label %153, !llvm.loop !129

_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS6_IdLi1ELi3ELi1ELi1ELi3EEEEEE4normEv.exit.i.i: ; preds = %153
  %163 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %161, i64 0
  %164 = call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %163)
  %165 = extractelement <2 x double> %164, i64 0
  br label %199

166:                                              ; preds = %.lr.ph.i.i.i
  %167 = sub nuw i64 %143, %.sroa.11.0.copyload
  %168 = load ptr, ptr %.sroa.783.0.copyload, align 8, !tbaa !130, !noalias !132
  %169 = getelementptr inbounds double, ptr %168, i64 %167
  %170 = load i64, ptr %137, align 8, !tbaa !135
  %171 = load double, ptr %169, align 8, !tbaa !73
  %.sroa.054.0.vec.insert.i.i = insertelement <2 x double> poison, double %171, i64 0
  %172 = getelementptr inbounds double, ptr %169, i64 %170
  %173 = load double, ptr %172, align 8, !tbaa !73
  %.sroa.054.8.vec.insert.i.i = insertelement <2 x double> %.sroa.054.0.vec.insert.i.i, double %173, i64 1
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %170, 4
  %174 = getelementptr inbounds i8, ptr %169, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %175 = load double, ptr %174, align 8, !tbaa !73
  %176 = load ptr, ptr %.sroa.985.0.copyload, align 8, !tbaa !38
  %177 = getelementptr inbounds double, ptr %176, i64 %167
  %178 = load double, ptr %177, align 8, !tbaa !73
  %.sroa.9.32.vec.insert.i.i.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %178, i64 0
  %179 = load <2 x double>, ptr %.sroa.079.0.copyload, align 1
  %180 = fsub <2 x double> %179, %.sroa.054.8.vec.insert.i.i
  %181 = shufflevector <2 x double> %.sroa.9.32.vec.insert.i.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %182 = fdiv <2 x double> %180, %181
  %183 = load double, ptr %138, align 8, !tbaa !73
  %184 = fsub double %183, %175
  %185 = fdiv double %184, %178
  %.sroa.05.0.vec.extract.i.i.i = extractelement <2 x double> %182, i64 0
  %186 = call noundef double @llvm.fabs.f64(double %.sroa.05.0.vec.extract.i.i.i)
  %187 = fadd double %186, -1.000000e+00
  %188 = fcmp olt double %187, 0.000000e+00
  %.sroa.speculated11.i.i.i.i = select i1 %188, double 0.000000e+00, double %187
  %square.i.i.i.i = fmul double %.sroa.speculated11.i.i.i.i, %.sroa.speculated11.i.i.i.i
  %.sroa.05.8.vec.extract.i.i.i = extractelement <2 x double> %182, i64 1
  %189 = call noundef double @llvm.fabs.f64(double %.sroa.05.8.vec.extract.i.i.i)
  %190 = fadd double %189, -1.000000e+00
  %191 = fcmp olt double %190, 0.000000e+00
  %.sroa.speculated6.i.i.i.i = select i1 %191, double 0.000000e+00, double %190
  %square15.i.i.i.i = fmul double %.sroa.speculated6.i.i.i.i, %.sroa.speculated6.i.i.i.i
  %192 = fadd double %square.i.i.i.i, %square15.i.i.i.i
  %193 = call noundef double @llvm.fabs.f64(double %185)
  %194 = fadd double %193, -1.000000e+00
  %195 = fcmp olt double %194, 0.000000e+00
  %.sroa.speculated.i.i.i.i = select i1 %195, double 0.000000e+00, double %194
  %square16.i.i.i.i = fmul double %.sroa.speculated.i.i.i.i, %.sroa.speculated.i.i.i.i
  %196 = fadd double %square16.i.i.i.i, %192
  %sqrt.i.i.i.i = call noundef double @llvm.sqrt.f64(double %196)
  %197 = fmul double %178, %sqrt.i.i.i.i
  %198 = extractelement <2 x double> %179, i64 0
  br label %199

199:                                              ; preds = %166, %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS6_IdLi1ELi3ELi1ELi1ELi3EEEEEE4normEv.exit.i.i
  %200 = phi double [ %150, %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS6_IdLi1ELi3ELi1ELi1ELi3EEEEEE4normEv.exit.i.i ], [ %198, %166 ]
  %.010.i.i = phi double [ %165, %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS6_IdLi1ELi3ELi1ELi1ELi3EEEEEE4normEv.exit.i.i ], [ %197, %166 ]
  br i1 %136, label %201, label %221

201:                                              ; preds = %199
  %202 = load ptr, ptr %.sroa.581.0.copyload, align 8, !tbaa !14, !noalias !136
  %203 = getelementptr inbounds double, ptr %202, i64 %135
  %204 = load i64, ptr %139, align 8, !tbaa !8
  %205 = load double, ptr %203, align 8, !tbaa !73
  %206 = fsub double %205, %200
  %207 = fmul double %206, %206
  br label %208

208:                                              ; preds = %208, %201
  %.01724.i.i.i.i.i19.i.i = phi i64 [ 1, %201 ], [ %217, %208 ]
  %.02223.i.i.i.i.i20.i.i = phi double [ %207, %201 ], [ %216, %208 ]
  %209 = mul nsw i64 %.01724.i.i.i.i.i19.i.i, %204
  %210 = getelementptr double, ptr %203, i64 %209
  %211 = load double, ptr %210, align 8, !tbaa !73
  %212 = getelementptr double, ptr %.sroa.079.0.copyload, i64 %.01724.i.i.i.i.i19.i.i
  %213 = load double, ptr %212, align 8, !tbaa !73
  %214 = fsub double %211, %213
  %215 = fmul double %214, %214
  %216 = fadd double %.02223.i.i.i.i.i20.i.i, %215
  %217 = add nuw nsw i64 %.01724.i.i.i.i.i19.i.i, 1
  %exitcond.not.i.i.i.i.i21.i.i = icmp eq i64 %217, 3
  br i1 %exitcond.not.i.i.i.i.i21.i.i, label %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS6_IdLi1ELi3ELi1ELi1ELi3EEEEEE4normEv.exit22.i.i, label %208, !llvm.loop !129

_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS6_IdLi1ELi3ELi1ELi1ELi3EEEEEE4normEv.exit22.i.i: ; preds = %208
  %218 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %216, i64 0
  %219 = call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %218)
  %220 = extractelement <2 x double> %219, i64 0
  br label %.noexc43

221:                                              ; preds = %199
  %222 = load ptr, ptr %.sroa.783.0.copyload, align 8, !tbaa !130, !noalias !139
  %223 = getelementptr inbounds double, ptr %222, i64 %140
  %224 = load i64, ptr %137, align 8, !tbaa !135
  %225 = load double, ptr %223, align 8, !tbaa !73
  %.sroa.035.0.vec.insert.i.i = insertelement <2 x double> poison, double %225, i64 0
  %226 = getelementptr inbounds double, ptr %223, i64 %224
  %227 = load double, ptr %226, align 8, !tbaa !73
  %.sroa.035.8.vec.insert.i.i = insertelement <2 x double> %.sroa.035.0.vec.insert.i.i, double %227, i64 1
  %.idx.i.i.i.i.i.i.i.i.i.i23.i.i = shl nsw i64 %224, 4
  %228 = getelementptr inbounds i8, ptr %223, i64 %.idx.i.i.i.i.i.i.i.i.i.i23.i.i
  %229 = load double, ptr %228, align 8, !tbaa !73
  %230 = load ptr, ptr %.sroa.985.0.copyload, align 8, !tbaa !38
  %231 = getelementptr inbounds double, ptr %230, i64 %140
  %232 = load double, ptr %231, align 8, !tbaa !73
  %.sroa.9.32.vec.insert.i.i.i.i.i.i.i24.i.i = insertelement <2 x double> poison, double %232, i64 0
  %233 = load <2 x double>, ptr %.sroa.079.0.copyload, align 1, !tbaa !142
  %234 = fsub <2 x double> %233, %.sroa.035.8.vec.insert.i.i
  %235 = shufflevector <2 x double> %.sroa.9.32.vec.insert.i.i.i.i.i.i.i24.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %236 = fdiv <2 x double> %234, %235
  %237 = load double, ptr %138, align 8, !tbaa !73
  %238 = fsub double %237, %229
  %239 = fdiv double %238, %232
  %.sroa.05.0.vec.extract.i25.i.i = extractelement <2 x double> %236, i64 0
  %240 = call noundef double @llvm.fabs.f64(double %.sroa.05.0.vec.extract.i25.i.i)
  %241 = fadd double %240, -1.000000e+00
  %242 = fcmp olt double %241, 0.000000e+00
  %.sroa.speculated11.i.i26.i.i = select i1 %242, double 0.000000e+00, double %241
  %square.i.i27.i.i = fmul double %.sroa.speculated11.i.i26.i.i, %.sroa.speculated11.i.i26.i.i
  %.sroa.05.8.vec.extract.i28.i.i = extractelement <2 x double> %236, i64 1
  %243 = call noundef double @llvm.fabs.f64(double %.sroa.05.8.vec.extract.i28.i.i)
  %244 = fadd double %243, -1.000000e+00
  %245 = fcmp olt double %244, 0.000000e+00
  %.sroa.speculated6.i.i29.i.i = select i1 %245, double 0.000000e+00, double %244
  %square15.i.i30.i.i = fmul double %.sroa.speculated6.i.i29.i.i, %.sroa.speculated6.i.i29.i.i
  %246 = fadd double %square.i.i27.i.i, %square15.i.i30.i.i
  %247 = call noundef double @llvm.fabs.f64(double %239)
  %248 = fadd double %247, -1.000000e+00
  %249 = fcmp olt double %248, 0.000000e+00
  %.sroa.speculated.i.i31.i.i = select i1 %249, double 0.000000e+00, double %248
  %square16.i.i32.i.i = fmul double %.sroa.speculated.i.i31.i.i, %.sroa.speculated.i.i31.i.i
  %250 = fadd double %square16.i.i32.i.i, %246
  %sqrt.i.i33.i.i = call noundef double @llvm.sqrt.f64(double %250)
  %251 = fmul double %232, %sqrt.i.i33.i.i
  br label %.noexc43

.noexc43:                                         ; preds = %221, %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS6_IdLi1ELi3ELi1ELi1ELi3EEEEEE4normEv.exit22.i.i
  %.0.i.i = phi double [ %220, %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS6_IdLi1ELi3ELi1ELi1ELi3EEEEEE4normEv.exit22.i.i ], [ %251, %221 ]
  %252 = fcmp ogt double %.010.i.i, %.0.i.i
  br i1 %252, label %253, label %.loopexit

253:                                              ; preds = %.noexc43
  %254 = getelementptr inbounds i32, ptr %126, i64 %.018.i.i.i
  store i32 %142, ptr %254, align 4, !tbaa !34
  %.not.i.i40 = icmp ult i64 %.0919.in.i.i.i, 2
  br i1 %.not.i.i40, label %.loopexit, label %.lr.ph.i.i.i, !llvm.loop !143

.loopexit:                                        ; preds = %253, %.noexc43, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i
  %.0.lcssa.i.i.i = phi i64 [ %133, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i ], [ 0, %253 ], [ %.018.i.i.i, %.noexc43 ]
  %255 = getelementptr inbounds i32, ptr %126, i64 %.0.lcssa.i.i.i
  store i32 %128, ptr %255, align 4, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.loopexit89, label %.preheader, !llvm.loop !144

.loopexit90:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %266

.loopexit.split-lp:                               ; preds = %110
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %266

.loopexit89:                                      ; preds = %.loopexit, %_ZNKSt6vectorIiSaIiEE2atEm.exit, %83, %51
  %.1 = phi i32 [ %59, %51 ], [ %.017104, %83 ], [ %.017104, %_ZNKSt6vectorIiSaIiEE2atEm.exit ], [ %.017104, %.loopexit ]
  %256 = sext i32 %.1 to i64
  %257 = load ptr, ptr %36, align 8, !tbaa !110
  %258 = load i64, ptr %257, align 8, !tbaa !4
  %259 = icmp ugt i64 %258, %256
  br i1 %259, label %42, label %._crit_edge, !llvm.loop !145

._crit_edge:                                      ; preds = %.loopexit89, %35
  %260 = load ptr, ptr %4, align 8, !tbaa !124
  %.not.i.i.i.i44 = icmp eq ptr %260, null
  br i1 %.not.i.i.i.i44, label %_ZNSt14priority_queueIiSt6vectorIiSaIiEEZZN3igl3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_iNS6_IiLin1ELi8ELi0ELin1ELi8EEENS6_IdLin1ELi3ELi0ELin1ELi3EEENS6_IdLin1ELi1ELi0ELin1ELi1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS5_10MatrixBaseIT_EERKNSC_IT0_EEmRKS0_IS0_IT1_SaISL_EESaISN_EERKNSC_IT2_EERKNSC_IT3_EERKNSC_IT4_EERNS5_15PlainObjectBaseIT5_EEENKUlmE_clEmEUliiE_ED2Ev.exit, label %261

261:                                              ; preds = %._crit_edge
  %262 = load ptr, ptr %30, align 8, !tbaa !118
  %263 = ptrtoint ptr %262 to i64
  %264 = ptrtoint ptr %260 to i64
  %265 = sub i64 %263, %264
  call void @_ZdlPvm(ptr noundef nonnull %260, i64 noundef %265) #28
  br label %_ZNSt14priority_queueIiSt6vectorIiSaIiEEZZN3igl3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_iNS6_IiLin1ELi8ELi0ELin1ELi8EEENS6_IdLin1ELi3ELi0ELin1ELi3EEENS6_IdLin1ELi1ELi0ELin1ELi1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS5_10MatrixBaseIT_EERKNSC_IT0_EEmRKS0_IS0_IT1_SaISL_EESaISN_EERKNSC_IT2_EERKNSC_IT3_EERKNSC_IT4_EERNS5_15PlainObjectBaseIT5_EEENKUlmE_clEmEUliiE_ED2Ev.exit

_ZNSt14priority_queueIiSt6vectorIiSaIiEEZZN3igl3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_iNS6_IiLin1ELi8ELi0ELin1ELi8EEENS6_IdLin1ELi3ELi0ELin1ELi3EEENS6_IdLin1ELi1ELi0ELin1ELi1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS5_10MatrixBaseIT_EERKNSC_IT0_EEmRKS0_IS0_IT1_SaISL_EESaISN_EERKNSC_IT2_EERKNSC_IT3_EERKNSC_IT4_EERNS5_15PlainObjectBaseIT5_EEENKUlmE_clEmEUliiE_ED2Ev.exit: ; preds = %._crit_edge, %261
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #23
  ret void

266:                                              ; preds = %.loopexit90, %.loopexit.split-lp, %.loopexit91, %.loopexit.split-lp92, %62, %60
  %.pn28.pn = phi { ptr, i32 } [ %61, %60 ], [ %63, %62 ], [ %lpad.loopexit93, %.loopexit91 ], [ %lpad.loopexit.split-lp94, %.loopexit.split-lp92 ], [ %lpad.loopexit, %.loopexit90 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %267 = load ptr, ptr %4, align 8, !tbaa !124
  %.not.i.i.i.i46 = icmp eq ptr %267, null
  br i1 %.not.i.i.i.i46, label %_ZNSt6vectorIiSaIiEED2Ev.exit33, label %268

268:                                              ; preds = %266
  %269 = load ptr, ptr %30, align 8, !tbaa !118
  %270 = ptrtoint ptr %269 to i64
  %271 = ptrtoint ptr %267 to i64
  %272 = sub i64 %270, %271
  call void @_ZdlPvm(ptr noundef nonnull %267, i64 noundef %272) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit33

_ZNSt6vectorIiSaIiEED2Ev.exit33:                  ; preds = %268, %266
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #23
  resume { ptr, i32 } %.pn28.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueIiSt6vectorIiSaIiEEZZN3igl3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_iNS6_IiLin1ELi8ELi0ELin1ELi8EEENS6_IdLin1ELi3ELi0ELin1ELi3EEENS6_IdLin1ELi1ELi0ELin1ELi1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS5_10MatrixBaseIT_EERKNSC_IT0_EEmRKS0_IS0_IT1_SaISL_EESaISN_EERKNSC_IT2_EERKNSC_IT3_EERKNSC_IT4_EERNS5_15PlainObjectBaseIT5_EEENKUlmE_clEmEUliiE_E4pushEOi(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !116
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !118
  %.not.i.i = icmp eq ptr %6, %8
  br i1 %.not.i.i, label %12, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %1, align 4, !tbaa !34
  store i32 %10, ptr %6, align 4, !tbaa !34
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store ptr %11, ptr %5, align 8, !tbaa !116
  %.pre = load ptr, ptr %0, align 8, !tbaa !111
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

12:                                               ; preds = %2
  %13 = load ptr, ptr %0, align 8, !tbaa !124
  %14 = ptrtoint ptr %6 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp eq i64 %16, 9223372036854775804
  br i1 %17, label %18, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

18:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #24
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %12
  %19 = ashr exact i64 %16, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %19, i64 1)
  %20 = add nsw i64 %.sroa.speculated.i.i.i.i, %19
  %21 = icmp ult i64 %20, %19
  %22 = tail call i64 @llvm.umin.i64(i64 %20, i64 2305843009213693951)
  %23 = select i1 %21, i64 2305843009213693951, i64 %22
  %.not.i.i.i.i = icmp ne i64 %23, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %24 = shl nuw nsw i64 %23, 2
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #27
  %26 = getelementptr inbounds i8, ptr %25, i64 %16
  %27 = load i32, ptr %1, align 4, !tbaa !34
  store i32 %27, ptr %26, align 4, !tbaa !34
  %28 = icmp sgt i64 %16, 0
  br i1 %28, label %29, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

29:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %25, ptr align 4 %13, i64 %16, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %29, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %.not.i17.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %31

31:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %16) #28
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %31, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %25, ptr %0, align 8, !tbaa !124
  store ptr %30, ptr %5, align 8, !tbaa !116
  %32 = getelementptr inbounds nuw i32, ptr %25, i64 %23
  store ptr %32, ptr %7, align 8, !tbaa !118
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %9, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i
  %33 = phi ptr [ %11, %9 ], [ %30, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ]
  %34 = phi ptr [ %.pre, %9 ], [ %25, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %35, i64 48, i1 false)
  %36 = getelementptr inbounds i8, ptr %33, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !34
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %34 to i64
  %40 = sub i64 %38, %39
  %41 = ashr exact i64 %40, 2
  %42 = add nsw i64 %41, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 %37, ptr %3, align 4, !tbaa !34
  %43 = icmp sgt i64 %41, 1
  br i1 %43, label %.lr.ph.i.i, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEZZN3igl3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESB_iNSA_IiLin1ELi8ELi0ELin1ELi8EEENSA_IdLin1ELi3ELi0ELin1ELi3EEENSA_IdLin1ELi1ELi0ELin1ELi1EEENSA_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS9_10MatrixBaseIT_EERKNSG_IT0_EEmRKS3_IS3_IT1_SaISP_EESaISR_EERKNSG_IT2_EERKNSG_IT3_EERKNSG_IT4_EERNS9_15PlainObjectBaseIT5_EEENKUlmE_clEmEUliiE_EvSH_SH_SL_.exit

.lr.ph.i.i:                                       ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit, %46
  %.018.i.i = phi i64 [ %.0919.i45.i, %46 ], [ %42, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %.0919.in.i.i = add nsw i64 %.018.i.i, -1
  %.0919.i45.i = lshr i64 %.0919.in.i.i, 1
  %44 = getelementptr inbounds nuw i32, ptr %34, i64 %.0919.i45.i
  %45 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIZZN3igl3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_iNS5_IiLin1ELi8ELi0ELin1ELi8EEENS5_IdLin1ELi3ELi0ELin1ELi3EEENS5_IdLin1ELi1ELi0ELin1ELi1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS4_10MatrixBaseIT_EERKNSB_IT0_EEmRKSt6vectorISK_IT1_SaISL_EESaISN_EERKNSB_IT2_EERKNSB_IT3_EERKNSB_IT4_EERNS4_15PlainObjectBaseIT5_EEENKUlmE_clEmEUliiE_EclINS_17__normal_iteratorIPiSK_IiSaIiEEEEiEEbSC_RSG_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr %44, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br i1 %45, label %46, label %.critedge.loopexit.i.i

46:                                               ; preds = %.lr.ph.i.i
  %47 = load i32, ptr %44, align 4, !tbaa !34
  %48 = getelementptr inbounds i32, ptr %34, i64 %.018.i.i
  store i32 %47, ptr %48, align 4, !tbaa !34
  %.not.i = icmp ult i64 %.0919.in.i.i, 2
  br i1 %.not.i, label %.critedge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !143

.critedge.loopexit.i.i:                           ; preds = %46, %.lr.ph.i.i
  %.0.lcssa.ph.i.i = phi i64 [ %.018.i.i, %.lr.ph.i.i ], [ 0, %46 ]
  %.pre.i.i = load i32, ptr %3, align 4, !tbaa !34
  br label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEZZN3igl3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESB_iNSA_IiLin1ELi8ELi0ELin1ELi8EEENSA_IdLin1ELi3ELi0ELin1ELi3EEENSA_IdLin1ELi1ELi0ELin1ELi1EEENSA_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS9_10MatrixBaseIT_EERKNSG_IT0_EEmRKS3_IS3_IT1_SaISP_EESaISR_EERKNSG_IT2_EERKNSG_IT3_EERKNSG_IT4_EERNS9_15PlainObjectBaseIT5_EEENKUlmE_clEmEUliiE_EvSH_SH_SL_.exit

_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEZZN3igl3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESB_iNSA_IiLin1ELi8ELi0ELin1ELi8EEENSA_IdLin1ELi3ELi0ELin1ELi3EEENSA_IdLin1ELi1ELi0ELin1ELi1EEENSA_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS9_10MatrixBaseIT_EERKNSG_IT0_EEmRKS3_IS3_IT1_SaISP_EESaISR_EERKNSG_IT2_EERKNSG_IT3_EERKNSG_IT4_EERNS9_15PlainObjectBaseIT5_EEENKUlmE_clEmEUliiE_EvSH_SH_SL_.exit: ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit, %.critedge.loopexit.i.i
  %49 = phi i32 [ %37, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ %.pre.i.i, %.critedge.loopexit.i.i ]
  %.0.lcssa.i.i = phi i64 [ %42, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ %.0.lcssa.ph.i.i, %.critedge.loopexit.i.i ]
  %50 = getelementptr inbounds i32, ptr %34, i64 %.0.lcssa.i.i
  store i32 %49, ptr %50, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueIiSt6vectorIiSaIiEEZZN3igl3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_iNS6_IiLin1ELi8ELi0ELin1ELi8EEENS6_IdLin1ELi3ELi0ELin1ELi3EEENS6_IdLin1ELi1ELi0ELin1ELi1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS5_10MatrixBaseIT_EERKNSC_IT0_EEmRKS0_IS0_IT1_SaISL_EESaISN_EERKNSC_IT2_EERKNSC_IT3_EERKNSC_IT4_EERNS5_15PlainObjectBaseIT5_EEENKUlmE_clEmEUliiE_E3popEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !111
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !111
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %5 to i64
  %10 = sub i64 %8, %9
  %11 = icmp sgt i64 %10, 4
  br i1 %11, label %12, label %_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEZZN3igl3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESB_iNSA_IiLin1ELi8ELi0ELin1ELi8EEENSA_IdLin1ELi3ELi0ELin1ELi3EEENSA_IdLin1ELi1ELi0ELin1ELi1EEENSA_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS9_10MatrixBaseIT_EERKNSG_IT0_EEmRKS3_IS3_IT1_SaISP_EESaISR_EERKNSG_IT2_EERKNSG_IT3_EERKNSG_IT4_EERNS9_15PlainObjectBaseIT5_EEENKUlmE_clEmEUliiE_EvSH_SH_SL_.exit

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %13, i64 48, i1 false)
  %14 = getelementptr inbounds i8, ptr %7, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !34
  %16 = load i32, ptr %5, align 4, !tbaa !34
  store i32 %16, ptr %14, align 4, !tbaa !34
  %17 = ptrtoint ptr %14 to i64
  %18 = sub i64 %17, %9
  %19 = ashr exact i64 %18, 2
  %20 = add nsw i64 %19, -1
  %21 = sdiv i64 %20, 2
  %22 = icmp sgt i64 %19, 2
  br i1 %22, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %12, %.lr.ph.i.i.i
  %.034.i.i.i = phi i64 [ %spec.select.i.i.i, %.lr.ph.i.i.i ], [ 0, %12 ]
  %23 = shl i64 %.034.i.i.i, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds i32, ptr %5, i64 %24
  %26 = or disjoint i64 %23, 1
  %27 = getelementptr inbounds i32, ptr %5, i64 %26
  %28 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZZN3igl3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_iNS5_IiLin1ELi8ELi0ELin1ELi8EEENS5_IdLin1ELi3ELi0ELin1ELi3EEENS5_IdLin1ELi1ELi0ELin1ELi1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS4_10MatrixBaseIT_EERKNSB_IT0_EEmRKSt6vectorISK_IT1_SaISL_EESaISN_EERKNSB_IT2_EERKNSB_IT3_EERKNSB_IT4_EERNS4_15PlainObjectBaseIT5_EEENKUlmE_clEmEUliiE_EclINS_17__normal_iteratorIPiSK_IiSaIiEEEES1G_EEbSC_SG_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr nonnull %25, ptr nonnull %27)
  %spec.select.i.i.i = select i1 %28, i64 %26, i64 %24
  %29 = getelementptr inbounds i32, ptr %5, i64 %spec.select.i.i.i
  %30 = load i32, ptr %29, align 4, !tbaa !34
  %31 = getelementptr inbounds i32, ptr %5, i64 %.034.i.i.i
  store i32 %30, ptr %31, align 4, !tbaa !34
  %32 = icmp slt i64 %spec.select.i.i.i, %21
  br i1 %32, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !146

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %12
  %.0.lcssa.i.i.i = phi i64 [ 0, %12 ], [ %spec.select.i.i.i, %.lr.ph.i.i.i ]
  %33 = and i64 %18, 4
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %44

35:                                               ; preds = %._crit_edge.i.i.i
  %36 = add nsw i64 %19, -2
  %37 = ashr exact i64 %36, 1
  %38 = icmp eq i64 %.0.lcssa.i.i.i, %37
  br i1 %38, label %.thread.i.i, label %44

.thread.i.i:                                      ; preds = %35
  %39 = shl nuw nsw i64 %.0.lcssa.i.i.i, 1
  %40 = or disjoint i64 %39, 1
  %41 = getelementptr inbounds nuw i32, ptr %5, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !34
  %43 = getelementptr inbounds i32, ptr %5, i64 %.0.lcssa.i.i.i
  store i32 %42, ptr %43, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false), !tbaa.struct !147
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store i32 %15, ptr %2, align 4, !tbaa !34
  br label %.lr.ph.i.i.i.i.preheader

44:                                               ; preds = %35, %._crit_edge.i.i.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false), !tbaa.struct !147
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store i32 %15, ptr %2, align 4, !tbaa !34
  %.not.i.i = icmp eq i64 %.0.lcssa.i.i.i, 0
  br i1 %.not.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZZN3igl3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_iNSC_IiLin1ELi8ELi0ELin1ELi8EEENSC_IdLin1ELi3ELi0ELin1ELi3EEENSC_IdLin1ELi1ELi0ELin1ELi1EEENSC_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNSB_10MatrixBaseIT_EERKNSI_IT0_EEmRKS3_IS3_IT1_SaISR_EESaIST_EERKNSI_IT2_EERKNSI_IT3_EERKNSI_IT4_EERNSB_15PlainObjectBaseIT5_EEENKUlmE_clEmEUliiE_EEEvSJ_SJ_SJ_RSN_.exit.i, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %44, %.thread.i.i
  %.018.i.i.i.i.ph = phi i64 [ %.0.lcssa.i.i.i, %44 ], [ %40, %.thread.i.i ]
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %47
  %.018.i.i.i.i = phi i64 [ %.0919.i.i67.i.i, %47 ], [ %.018.i.i.i.i.ph, %.lr.ph.i.i.i.i.preheader ]
  %.0919.in.i.i.i.i = add nsw i64 %.018.i.i.i.i, -1
  %.0919.i.i67.i.i = lshr i64 %.0919.in.i.i.i.i, 1
  %45 = getelementptr inbounds nuw i32, ptr %5, i64 %.0919.i.i67.i.i
  %46 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIZZN3igl3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_iNS5_IiLin1ELi8ELi0ELin1ELi8EEENS5_IdLin1ELi3ELi0ELin1ELi3EEENS5_IdLin1ELi1ELi0ELin1ELi1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS4_10MatrixBaseIT_EERKNSB_IT0_EEmRKSt6vectorISK_IT1_SaISL_EESaISN_EERKNSB_IT2_EERKNSB_IT3_EERKNSB_IT4_EERNS4_15PlainObjectBaseIT5_EEENKUlmE_clEmEUliiE_EclINS_17__normal_iteratorIPiSK_IiSaIiEEEEiEEbSC_RSG_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr nonnull %45, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br i1 %46, label %47, label %.critedge.loopexit.i.i.i.i

47:                                               ; preds = %.lr.ph.i.i.i.i
  %48 = load i32, ptr %45, align 4, !tbaa !34
  %49 = getelementptr inbounds i32, ptr %5, i64 %.018.i.i.i.i
  store i32 %48, ptr %49, align 4, !tbaa !34
  %.not8.i.i = icmp ult i64 %.0919.in.i.i.i.i, 2
  br i1 %.not8.i.i, label %.critedge.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !143

.critedge.loopexit.i.i.i.i:                       ; preds = %47, %.lr.ph.i.i.i.i
  %.0.lcssa.ph.i.i.i.i = phi i64 [ %.018.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %47 ]
  %.pre.i.i.i.i = load i32, ptr %2, align 4, !tbaa !34
  br label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZZN3igl3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_iNSC_IiLin1ELi8ELi0ELin1ELi8EEENSC_IdLin1ELi3ELi0ELin1ELi3EEENSC_IdLin1ELi1ELi0ELin1ELi1EEENSC_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNSB_10MatrixBaseIT_EERKNSI_IT0_EEmRKS3_IS3_IT1_SaISR_EESaIST_EERKNSI_IT2_EERKNSI_IT3_EERKNSI_IT4_EERNSB_15PlainObjectBaseIT5_EEENKUlmE_clEmEUliiE_EEEvSJ_SJ_SJ_RSN_.exit.i

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZZN3igl3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_iNSC_IiLin1ELi8ELi0ELin1ELi8EEENSC_IdLin1ELi3ELi0ELin1ELi3EEENSC_IdLin1ELi1ELi0ELin1ELi1EEENSC_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNSB_10MatrixBaseIT_EERKNSI_IT0_EEmRKS3_IS3_IT1_SaISR_EESaIST_EERKNSI_IT2_EERKNSI_IT3_EERKNSI_IT4_EERNSB_15PlainObjectBaseIT5_EEENKUlmE_clEmEUliiE_EEEvSJ_SJ_SJ_RSN_.exit.i: ; preds = %.critedge.loopexit.i.i.i.i, %44
  %50 = phi i32 [ %15, %44 ], [ %.pre.i.i.i.i, %.critedge.loopexit.i.i.i.i ]
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %44 ], [ %.0.lcssa.ph.i.i.i.i, %.critedge.loopexit.i.i.i.i ]
  %51 = getelementptr inbounds i32, ptr %5, i64 %.0.lcssa.i.i.i.i
  store i32 %50, ptr %51, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  %.pre = load ptr, ptr %6, align 8, !tbaa !116
  br label %_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEZZN3igl3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESB_iNSA_IiLin1ELi8ELi0ELin1ELi8EEENSA_IdLin1ELi3ELi0ELin1ELi3EEENSA_IdLin1ELi1ELi0ELin1ELi1EEENSA_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS9_10MatrixBaseIT_EERKNSG_IT0_EEmRKS3_IS3_IT1_SaISP_EESaISR_EERKNSG_IT2_EERKNSG_IT3_EERKNSG_IT4_EERNS9_15PlainObjectBaseIT5_EEENKUlmE_clEmEUliiE_EvSH_SH_SL_.exit

_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEZZN3igl3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESB_iNSA_IiLin1ELi8ELi0ELin1ELi8EEENSA_IdLin1ELi3ELi0ELin1ELi3EEENSA_IdLin1ELi1ELi0ELin1ELi1EEENSA_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS9_10MatrixBaseIT_EERKNSG_IT0_EEmRKS3_IS3_IT1_SaISP_EESaISR_EERKNSG_IT2_EERKNSG_IT3_EERKNSG_IT4_EERNS9_15PlainObjectBaseIT5_EEENKUlmE_clEmEUliiE_EvSH_SH_SL_.exit: ; preds = %1, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZZN3igl3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_iNSC_IiLin1ELi8ELi0ELin1ELi8EEENSC_IdLin1ELi3ELi0ELin1ELi3EEENSC_IdLin1ELi1ELi0ELin1ELi1EEENSC_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNSB_10MatrixBaseIT_EERKNSI_IT0_EEmRKS3_IS3_IT1_SaISR_EESaIST_EERKNSI_IT2_EERKNSI_IT3_EERKNSI_IT4_EERNSB_15PlainObjectBaseIT5_EEENKUlmE_clEmEUliiE_EEEvSJ_SJ_SJ_RSN_.exit.i
  %52 = phi ptr [ %7, %1 ], [ %.pre, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZZN3igl3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_iNSC_IiLin1ELi8ELi0ELin1ELi8EEENSC_IdLin1ELi3ELi0ELin1ELi3EEENSC_IdLin1ELi1ELi0ELin1ELi1EEENSC_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNSB_10MatrixBaseIT_EERKNSI_IT0_EEmRKS3_IS3_IT1_SaISR_EESaIST_EERKNSI_IT2_EERKNSI_IT3_EERKNSI_IT4_EERNSB_15PlainObjectBaseIT5_EEENKUlmE_clEmEUliiE_EEEvSJ_SJ_SJ_RSN_.exit.i ]
  %53 = getelementptr inbounds i8, ptr %52, i64 -4
  store ptr %53, ptr %6, align 8, !tbaa !116
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueIiSt6vectorIiSaIiEEZZN3igl3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_iNS6_IiLin1ELi8ELi0ELin1ELi8EEENS6_IdLin1ELi3ELi0ELin1ELi3EEENS6_IdLin1ELi1ELi0ELin1ELi1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS5_10MatrixBaseIT_EERKNSC_IT0_EEmRKS0_IS0_IT1_SaISL_EESaISN_EERKNSC_IT2_EERKNSC_IT3_EERKNSC_IT4_EERNS5_15PlainObjectBaseIT5_EEENKUlmE_clEmEUliiE_E4pushERKi(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !116
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !118
  %.not.i = icmp eq ptr %6, %8
  br i1 %.not.i, label %12, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %1, align 4, !tbaa !34
  store i32 %10, ptr %6, align 4, !tbaa !34
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store ptr %11, ptr %5, align 8, !tbaa !116
  %.pre = load ptr, ptr %0, align 8, !tbaa !111
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

12:                                               ; preds = %2
  %13 = load ptr, ptr %0, align 8, !tbaa !124
  %14 = ptrtoint ptr %6 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp eq i64 %16, 9223372036854775804
  br i1 %17, label %18, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

18:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #24
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %12
  %19 = ashr exact i64 %16, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %19, i64 1)
  %20 = add nsw i64 %.sroa.speculated.i.i.i, %19
  %21 = icmp ult i64 %20, %19
  %22 = tail call i64 @llvm.umin.i64(i64 %20, i64 2305843009213693951)
  %23 = select i1 %21, i64 2305843009213693951, i64 %22
  %.not.i.i.i = icmp ne i64 %23, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %24 = shl nuw nsw i64 %23, 2
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #27
  %26 = getelementptr inbounds i8, ptr %25, i64 %16
  %27 = load i32, ptr %1, align 4, !tbaa !34
  store i32 %27, ptr %26, align 4, !tbaa !34
  %28 = icmp sgt i64 %16, 0
  br i1 %28, label %29, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

29:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %25, ptr align 4 %13, i64 %16, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %29, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %.not.i17.i.i = icmp eq ptr %13, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %31

31:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %16) #28
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %31, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %25, ptr %0, align 8, !tbaa !124
  store ptr %30, ptr %5, align 8, !tbaa !116
  %32 = getelementptr inbounds nuw i32, ptr %25, i64 %23
  store ptr %32, ptr %7, align 8, !tbaa !118
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %9, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %33 = phi ptr [ %11, %9 ], [ %30, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ]
  %34 = phi ptr [ %.pre, %9 ], [ %25, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %35, i64 48, i1 false)
  %36 = getelementptr inbounds i8, ptr %33, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !34
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %34 to i64
  %40 = sub i64 %38, %39
  %41 = ashr exact i64 %40, 2
  %42 = add nsw i64 %41, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 %37, ptr %3, align 4, !tbaa !34
  %43 = icmp sgt i64 %41, 1
  br i1 %43, label %.lr.ph.i.i, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEZZN3igl3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESB_iNSA_IiLin1ELi8ELi0ELin1ELi8EEENSA_IdLin1ELi3ELi0ELin1ELi3EEENSA_IdLin1ELi1ELi0ELin1ELi1EEENSA_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS9_10MatrixBaseIT_EERKNSG_IT0_EEmRKS3_IS3_IT1_SaISP_EESaISR_EERKNSG_IT2_EERKNSG_IT3_EERKNSG_IT4_EERNS9_15PlainObjectBaseIT5_EEENKUlmE_clEmEUliiE_EvSH_SH_SL_.exit

.lr.ph.i.i:                                       ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %46
  %.018.i.i = phi i64 [ %.0919.i45.i, %46 ], [ %42, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.0919.in.i.i = add nsw i64 %.018.i.i, -1
  %.0919.i45.i = lshr i64 %.0919.in.i.i, 1
  %44 = getelementptr inbounds nuw i32, ptr %34, i64 %.0919.i45.i
  %45 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIZZN3igl3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_iNS5_IiLin1ELi8ELi0ELin1ELi8EEENS5_IdLin1ELi3ELi0ELin1ELi3EEENS5_IdLin1ELi1ELi0ELin1ELi1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS4_10MatrixBaseIT_EERKNSB_IT0_EEmRKSt6vectorISK_IT1_SaISL_EESaISN_EERKNSB_IT2_EERKNSB_IT3_EERKNSB_IT4_EERNS4_15PlainObjectBaseIT5_EEENKUlmE_clEmEUliiE_EclINS_17__normal_iteratorIPiSK_IiSaIiEEEEiEEbSC_RSG_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr %44, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br i1 %45, label %46, label %.critedge.loopexit.i.i

46:                                               ; preds = %.lr.ph.i.i
  %47 = load i32, ptr %44, align 4, !tbaa !34
  %48 = getelementptr inbounds i32, ptr %34, i64 %.018.i.i
  store i32 %47, ptr %48, align 4, !tbaa !34
  %.not.i3 = icmp ult i64 %.0919.in.i.i, 2
  br i1 %.not.i3, label %.critedge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !143

.critedge.loopexit.i.i:                           ; preds = %46, %.lr.ph.i.i
  %.0.lcssa.ph.i.i = phi i64 [ %.018.i.i, %.lr.ph.i.i ], [ 0, %46 ]
  %.pre.i.i = load i32, ptr %3, align 4, !tbaa !34
  br label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEZZN3igl3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESB_iNSA_IiLin1ELi8ELi0ELin1ELi8EEENSA_IdLin1ELi3ELi0ELin1ELi3EEENSA_IdLin1ELi1ELi0ELin1ELi1EEENSA_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS9_10MatrixBaseIT_EERKNSG_IT0_EEmRKS3_IS3_IT1_SaISP_EESaISR_EERKNSG_IT2_EERKNSG_IT3_EERKNSG_IT4_EERNS9_15PlainObjectBaseIT5_EEENKUlmE_clEmEUliiE_EvSH_SH_SL_.exit

_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEZZN3igl3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESB_iNSA_IiLin1ELi8ELi0ELin1ELi8EEENSA_IdLin1ELi3ELi0ELin1ELi3EEENSA_IdLin1ELi1ELi0ELin1ELi1EEENSA_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS9_10MatrixBaseIT_EERKNSG_IT0_EEmRKS3_IS3_IT1_SaISP_EESaISR_EERKNSG_IT2_EERKNSG_IT3_EERKNSG_IT4_EERNS9_15PlainObjectBaseIT5_EEENKUlmE_clEmEUliiE_EvSH_SH_SL_.exit: ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %.critedge.loopexit.i.i
  %49 = phi i32 [ %37, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ %.pre.i.i, %.critedge.loopexit.i.i ]
  %.0.lcssa.i.i = phi i64 [ %42, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ %.0.lcssa.ph.i.i, %.critedge.loopexit.i.i ]
  %50 = getelementptr inbounds i32, ptr %34, i64 %.0.lcssa.i.i
  store i32 %49, ptr %50, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZZN3igl3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_iNSC_IiLin1ELi8ELi0ELin1ELi8EEENSC_IdLin1ELi3ELi0ELin1ELi3EEENSC_IdLin1ELi1ELi0ELin1ELi1EEENSC_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNSB_10MatrixBaseIT_EERKNSI_IT0_EEmRKS3_IS3_IT1_SaISR_EESaIST_EERKNSI_IT2_EERKNSI_IT3_EERKNSI_IT4_EERNSB_15PlainObjectBaseIT5_EEENKUlmE_clEmEUliiE_EEEvSJ_SJ_RSN_(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = icmp slt i64 %7, 2
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %.sroa.0.sroa.0.0.copyload = load ptr, ptr %2, align 8, !tbaa !108
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.0.sroa.2.0.copyload = load ptr, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8, !tbaa !42
  %.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.0.sroa.3.0.copyload = load ptr, ptr %.sroa.0.sroa.3.0..sroa_idx, align 8, !tbaa !44
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.0.sroa.4.0.copyload = load ptr, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8, !tbaa !46
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sroa.0.sroa.5.0.copyload = load i64, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8, !tbaa !4
  %12 = add nsw i64 %7, -1
  %13 = lshr i64 %12, 1
  %14 = and i64 %6, 4
  %15 = icmp eq i64 %14, 0
  %16 = lshr exact i64 %10, 1
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.sroa.3.0.copyload, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.sroa.0.0.copyload, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.sroa.2.0.copyload, i64 8
  %20 = or disjoint i64 %10, 1
  %21 = getelementptr inbounds i32, ptr %0, i64 %20
  %22 = getelementptr inbounds nuw i32, ptr %0, i64 %16
  br label %23

23:                                               ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZZN3igl3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_iNSC_IiLin1ELi8ELi0ELin1ELi8EEENSC_IdLin1ELi3ELi0ELin1ELi3EEENSC_IdLin1ELi1ELi0ELin1ELi1EEENSC_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNSB_10MatrixBaseIT_EERKNSI_IT0_EEmRKS3_IS3_IT1_SaISR_EESaIST_EERKNSI_IT2_EERKNSI_IT3_EERKNSI_IT4_EERNSB_15PlainObjectBaseIT5_EEENKUlmE_clEmEUliiE_EEEvSJ_SN_SN_SR_SY_.exit, %9
  %.08 = phi i64 [ %11, %9 ], [ %275, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZZN3igl3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_iNSC_IiLin1ELi8ELi0ELin1ELi8EEENSC_IdLin1ELi3ELi0ELin1ELi3EEENSC_IdLin1ELi1ELi0ELin1ELi1EEENSC_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNSB_10MatrixBaseIT_EERKNSI_IT0_EEmRKS3_IS3_IT1_SaISR_EESaIST_EERKNSI_IT2_EERKNSI_IT3_EERKNSI_IT4_EERNSB_15PlainObjectBaseIT5_EEENKUlmE_clEmEUliiE_EEEvSJ_SN_SN_SR_SY_.exit ]
  %24 = getelementptr inbounds i32, ptr %0, i64 %.08
  %25 = load i32, ptr %24, align 4, !tbaa !34
  %26 = icmp slt i64 %.08, %13
  br i1 %26, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %23, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZZN3igl3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_iNS5_IiLin1ELi8ELi0ELin1ELi8EEENS5_IdLin1ELi3ELi0ELin1ELi3EEENS5_IdLin1ELi1ELi0ELin1ELi1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS4_10MatrixBaseIT_EERKNSB_IT0_EEmRKSt6vectorISK_IT1_SaISL_EESaISN_EERKNSB_IT2_EERKNSB_IT3_EERKNSB_IT4_EERNS4_15PlainObjectBaseIT5_EEENKUlmE_clEmEUliiE_EclINS_17__normal_iteratorIPiSK_IiSaIiEEEES1G_EEbSC_SG_.exit
  %.034.i = phi i64 [ %spec.select.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZZN3igl3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_iNS5_IiLin1ELi8ELi0ELin1ELi8EEENS5_IdLin1ELi3ELi0ELin1ELi3EEENS5_IdLin1ELi1ELi0ELin1ELi1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS4_10MatrixBaseIT_EERKNSB_IT0_EEmRKSt6vectorISK_IT1_SaISL_EESaISN_EERKNSB_IT2_EERKNSB_IT3_EERKNSB_IT4_EERNS4_15PlainObjectBaseIT5_EEENKUlmE_clEmEUliiE_EclINS_17__normal_iteratorIPiSK_IiSaIiEEEES1G_EEbSC_SG_.exit ], [ %.08, %23 ]
  %27 = shl i64 %.034.i, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds i32, ptr %0, i64 %28
  %30 = or disjoint i64 %27, 1
  %31 = getelementptr inbounds i32, ptr %0, i64 %30
  %32 = load i32, ptr %29, align 4, !tbaa !34
  %33 = load i32, ptr %31, align 4, !tbaa !34
  %34 = sext i32 %32 to i64
  %35 = icmp ugt i64 %.sroa.0.sroa.5.0.copyload, %34
  br i1 %35, label %36, label %57

36:                                               ; preds = %.lr.ph.i
  %37 = load ptr, ptr %.sroa.0.sroa.2.0.copyload, align 8, !tbaa !14, !noalias !148
  %38 = getelementptr inbounds double, ptr %37, i64 %34
  %39 = load i64, ptr %19, align 8, !tbaa !8
  %40 = load double, ptr %38, align 8, !tbaa !73
  %41 = load double, ptr %.sroa.0.sroa.0.0.copyload, align 8, !tbaa !73
  %42 = fsub double %40, %41
  %43 = fmul double %42, %42
  br label %44

44:                                               ; preds = %44, %36
  %.01724.i.i.i.i.i.i.i41 = phi i64 [ 1, %36 ], [ %53, %44 ]
  %.02223.i.i.i.i.i.i.i42 = phi double [ %43, %36 ], [ %52, %44 ]
  %45 = mul nsw i64 %.01724.i.i.i.i.i.i.i41, %39
  %46 = getelementptr double, ptr %38, i64 %45
  %47 = load double, ptr %46, align 8, !tbaa !73
  %48 = getelementptr double, ptr %.sroa.0.sroa.0.0.copyload, i64 %.01724.i.i.i.i.i.i.i41
  %49 = load double, ptr %48, align 8, !tbaa !73
  %50 = fsub double %47, %49
  %51 = fmul double %50, %50
  %52 = fadd double %.02223.i.i.i.i.i.i.i42, %51
  %53 = add nuw nsw i64 %.01724.i.i.i.i.i.i.i41, 1
  %exitcond.not.i.i.i.i.i.i.i43 = icmp eq i64 %53, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i43, label %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS6_IdLi1ELi3ELi1ELi1ELi3EEEEEE4normEv.exit.i.i44, label %44, !llvm.loop !129

_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS6_IdLi1ELi3ELi1ELi1ELi3EEEEEE4normEv.exit.i.i44: ; preds = %44
  %54 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %52, i64 0
  %55 = tail call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %54)
  %56 = extractelement <2 x double> %55, i64 0
  br label %90

57:                                               ; preds = %.lr.ph.i
  %58 = sub nuw i64 %34, %.sroa.0.sroa.5.0.copyload
  %59 = load ptr, ptr %.sroa.0.sroa.3.0.copyload, align 8, !tbaa !130, !noalias !151
  %60 = getelementptr inbounds double, ptr %59, i64 %58
  %61 = load i64, ptr %17, align 8, !tbaa !135
  %62 = load double, ptr %60, align 8, !tbaa !73
  %.sroa.054.0.vec.insert.i.i9 = insertelement <2 x double> poison, double %62, i64 0
  %63 = getelementptr inbounds double, ptr %60, i64 %61
  %64 = load double, ptr %63, align 8, !tbaa !73
  %.sroa.054.8.vec.insert.i.i10 = insertelement <2 x double> %.sroa.054.0.vec.insert.i.i9, double %64, i64 1
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i11 = shl nsw i64 %61, 4
  %65 = getelementptr inbounds i8, ptr %60, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i11
  %66 = load double, ptr %65, align 8, !tbaa !73
  %67 = load ptr, ptr %.sroa.0.sroa.4.0.copyload, align 8, !tbaa !38
  %68 = getelementptr inbounds double, ptr %67, i64 %58
  %69 = load double, ptr %68, align 8, !tbaa !73
  %.sroa.9.32.vec.insert.i.i.i.i.i.i.i.i.i12 = insertelement <2 x double> poison, double %69, i64 0
  %70 = load <2 x double>, ptr %.sroa.0.sroa.0.0.copyload, align 1
  %71 = fsub <2 x double> %70, %.sroa.054.8.vec.insert.i.i10
  %72 = shufflevector <2 x double> %.sroa.9.32.vec.insert.i.i.i.i.i.i.i.i.i12, <2 x double> poison, <2 x i32> zeroinitializer
  %73 = fdiv <2 x double> %71, %72
  %74 = load double, ptr %18, align 8, !tbaa !73
  %75 = fsub double %74, %66
  %76 = fdiv double %75, %69
  %.sroa.05.0.vec.extract.i.i.i13 = extractelement <2 x double> %73, i64 0
  %77 = tail call noundef double @llvm.fabs.f64(double %.sroa.05.0.vec.extract.i.i.i13)
  %78 = fadd double %77, -1.000000e+00
  %79 = fcmp olt double %78, 0.000000e+00
  %.sroa.speculated11.i.i.i.i14 = select i1 %79, double 0.000000e+00, double %78
  %square.i.i.i.i15 = fmul double %.sroa.speculated11.i.i.i.i14, %.sroa.speculated11.i.i.i.i14
  %.sroa.05.8.vec.extract.i.i.i16 = extractelement <2 x double> %73, i64 1
  %80 = tail call noundef double @llvm.fabs.f64(double %.sroa.05.8.vec.extract.i.i.i16)
  %81 = fadd double %80, -1.000000e+00
  %82 = fcmp olt double %81, 0.000000e+00
  %.sroa.speculated6.i.i.i.i17 = select i1 %82, double 0.000000e+00, double %81
  %square15.i.i.i.i18 = fmul double %.sroa.speculated6.i.i.i.i17, %.sroa.speculated6.i.i.i.i17
  %83 = fadd double %square.i.i.i.i15, %square15.i.i.i.i18
  %84 = tail call noundef double @llvm.fabs.f64(double %76)
  %85 = fadd double %84, -1.000000e+00
  %86 = fcmp olt double %85, 0.000000e+00
  %.sroa.speculated.i.i.i.i19 = select i1 %86, double 0.000000e+00, double %85
  %square16.i.i.i.i20 = fmul double %.sroa.speculated.i.i.i.i19, %.sroa.speculated.i.i.i.i19
  %87 = fadd double %square16.i.i.i.i20, %83
  %sqrt.i.i.i.i21 = tail call noundef double @llvm.sqrt.f64(double %87)
  %88 = fmul double %69, %sqrt.i.i.i.i21
  %89 = extractelement <2 x double> %70, i64 0
  br label %90

90:                                               ; preds = %57, %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS6_IdLi1ELi3ELi1ELi1ELi3EEEEEE4normEv.exit.i.i44
  %91 = phi double [ %41, %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS6_IdLi1ELi3ELi1ELi1ELi3EEEEEE4normEv.exit.i.i44 ], [ %89, %57 ]
  %.010.i.i22 = phi double [ %56, %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS6_IdLi1ELi3ELi1ELi1ELi3EEEEEE4normEv.exit.i.i44 ], [ %88, %57 ]
  %92 = sext i32 %33 to i64
  %93 = icmp ugt i64 %.sroa.0.sroa.5.0.copyload, %92
  br i1 %93, label %94, label %114

94:                                               ; preds = %90
  %95 = load ptr, ptr %.sroa.0.sroa.2.0.copyload, align 8, !tbaa !14, !noalias !154
  %96 = getelementptr inbounds double, ptr %95, i64 %92
  %97 = load i64, ptr %19, align 8, !tbaa !8
  %98 = load double, ptr %96, align 8, !tbaa !73
  %99 = fsub double %98, %91
  %100 = fmul double %99, %99
  br label %101

101:                                              ; preds = %101, %94
  %.01724.i.i.i.i.i19.i.i37 = phi i64 [ 1, %94 ], [ %110, %101 ]
  %.02223.i.i.i.i.i20.i.i38 = phi double [ %100, %94 ], [ %109, %101 ]
  %102 = mul nsw i64 %.01724.i.i.i.i.i19.i.i37, %97
  %103 = getelementptr double, ptr %96, i64 %102
  %104 = load double, ptr %103, align 8, !tbaa !73
  %105 = getelementptr double, ptr %.sroa.0.sroa.0.0.copyload, i64 %.01724.i.i.i.i.i19.i.i37
  %106 = load double, ptr %105, align 8, !tbaa !73
  %107 = fsub double %104, %106
  %108 = fmul double %107, %107
  %109 = fadd double %.02223.i.i.i.i.i20.i.i38, %108
  %110 = add nuw nsw i64 %.01724.i.i.i.i.i19.i.i37, 1
  %exitcond.not.i.i.i.i.i21.i.i39 = icmp eq i64 %110, 3
  br i1 %exitcond.not.i.i.i.i.i21.i.i39, label %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS6_IdLi1ELi3ELi1ELi1ELi3EEEEEE4normEv.exit22.i.i40, label %101, !llvm.loop !129

_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS6_IdLi1ELi3ELi1ELi1ELi3EEEEEE4normEv.exit22.i.i40: ; preds = %101
  %111 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %109, i64 0
  %112 = tail call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %111)
  %113 = extractelement <2 x double> %112, i64 0
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZZN3igl3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_iNS5_IiLin1ELi8ELi0ELin1ELi8EEENS5_IdLin1ELi3ELi0ELin1ELi3EEENS5_IdLin1ELi1ELi0ELin1ELi1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS4_10MatrixBaseIT_EERKNSB_IT0_EEmRKSt6vectorISK_IT1_SaISL_EESaISN_EERKNSB_IT2_EERKNSB_IT3_EERKNSB_IT4_EERNS4_15PlainObjectBaseIT5_EEENKUlmE_clEmEUliiE_EclINS_17__normal_iteratorIPiSK_IiSaIiEEEES1G_EEbSC_SG_.exit

114:                                              ; preds = %90
  %115 = sub nuw i64 %92, %.sroa.0.sroa.5.0.copyload
  %116 = load ptr, ptr %.sroa.0.sroa.3.0.copyload, align 8, !tbaa !130, !noalias !157
  %117 = getelementptr inbounds double, ptr %116, i64 %115
  %118 = load i64, ptr %17, align 8, !tbaa !135
  %119 = load double, ptr %117, align 8, !tbaa !73
  %.sroa.035.0.vec.insert.i.i23 = insertelement <2 x double> poison, double %119, i64 0
  %120 = getelementptr inbounds double, ptr %117, i64 %118
  %121 = load double, ptr %120, align 8, !tbaa !73
  %.sroa.035.8.vec.insert.i.i24 = insertelement <2 x double> %.sroa.035.0.vec.insert.i.i23, double %121, i64 1
  %.idx.i.i.i.i.i.i.i.i.i.i23.i.i25 = shl nsw i64 %118, 4
  %122 = getelementptr inbounds i8, ptr %117, i64 %.idx.i.i.i.i.i.i.i.i.i.i23.i.i25
  %123 = load double, ptr %122, align 8, !tbaa !73
  %124 = load ptr, ptr %.sroa.0.sroa.4.0.copyload, align 8, !tbaa !38
  %125 = getelementptr inbounds double, ptr %124, i64 %115
  %126 = load double, ptr %125, align 8, !tbaa !73
  %.sroa.9.32.vec.insert.i.i.i.i.i.i.i24.i.i26 = insertelement <2 x double> poison, double %126, i64 0
  %127 = load <2 x double>, ptr %.sroa.0.sroa.0.0.copyload, align 1, !tbaa !142
  %128 = fsub <2 x double> %127, %.sroa.035.8.vec.insert.i.i24
  %129 = shufflevector <2 x double> %.sroa.9.32.vec.insert.i.i.i.i.i.i.i24.i.i26, <2 x double> poison, <2 x i32> zeroinitializer
  %130 = fdiv <2 x double> %128, %129
  %131 = load double, ptr %18, align 8, !tbaa !73
  %132 = fsub double %131, %123
  %133 = fdiv double %132, %126
  %.sroa.05.0.vec.extract.i25.i.i27 = extractelement <2 x double> %130, i64 0
  %134 = tail call noundef double @llvm.fabs.f64(double %.sroa.05.0.vec.extract.i25.i.i27)
  %135 = fadd double %134, -1.000000e+00
  %136 = fcmp olt double %135, 0.000000e+00
  %.sroa.speculated11.i.i26.i.i28 = select i1 %136, double 0.000000e+00, double %135
  %square.i.i27.i.i29 = fmul double %.sroa.speculated11.i.i26.i.i28, %.sroa.speculated11.i.i26.i.i28
  %.sroa.05.8.vec.extract.i28.i.i30 = extractelement <2 x double> %130, i64 1
  %137 = tail call noundef double @llvm.fabs.f64(double %.sroa.05.8.vec.extract.i28.i.i30)
  %138 = fadd double %137, -1.000000e+00
  %139 = fcmp olt double %138, 0.000000e+00
  %.sroa.speculated6.i.i29.i.i31 = select i1 %139, double 0.000000e+00, double %138
  %square15.i.i30.i.i32 = fmul double %.sroa.speculated6.i.i29.i.i31, %.sroa.speculated6.i.i29.i.i31
  %140 = fadd double %square.i.i27.i.i29, %square15.i.i30.i.i32
  %141 = tail call noundef double @llvm.fabs.f64(double %133)
  %142 = fadd double %141, -1.000000e+00
  %143 = fcmp olt double %142, 0.000000e+00
  %.sroa.speculated.i.i31.i.i33 = select i1 %143, double 0.000000e+00, double %142
  %square16.i.i32.i.i34 = fmul double %.sroa.speculated.i.i31.i.i33, %.sroa.speculated.i.i31.i.i33
  %144 = fadd double %square16.i.i32.i.i34, %140
  %sqrt.i.i33.i.i35 = tail call noundef double @llvm.sqrt.f64(double %144)
  %145 = fmul double %126, %sqrt.i.i33.i.i35
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZZN3igl3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_iNS5_IiLin1ELi8ELi0ELin1ELi8EEENS5_IdLin1ELi3ELi0ELin1ELi3EEENS5_IdLin1ELi1ELi0ELin1ELi1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS4_10MatrixBaseIT_EERKNSB_IT0_EEmRKSt6vectorISK_IT1_SaISL_EESaISN_EERKNSB_IT2_EERKNSB_IT3_EERKNSB_IT4_EERNS4_15PlainObjectBaseIT5_EEENKUlmE_clEmEUliiE_EclINS_17__normal_iteratorIPiSK_IiSaIiEEEES1G_EEbSC_SG_.exit

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZZN3igl3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_iNS5_IiLin1ELi8ELi0ELin1ELi8EEENS5_IdLin1ELi3ELi0ELin1ELi3EEENS5_IdLin1ELi1ELi0ELin1ELi1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS4_10MatrixBaseIT_EERKNSB_IT0_EEmRKSt6vectorISK_IT1_SaISL_EESaISN_EERKNSB_IT2_EERKNSB_IT3_EERKNSB_IT4_EERNS4_15PlainObjectBaseIT5_EEENKUlmE_clEmEUliiE_EclINS_17__normal_iteratorIPiSK_IiSaIiEEEES1G_EEbSC_SG_.exit: ; preds = %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS6_IdLi1ELi3ELi1ELi1ELi3EEEEEE4normEv.exit22.i.i40, %114
  %.0.i.i36 = phi double [ %113, %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS6_IdLi1ELi3ELi1ELi1ELi3EEEEEE4normEv.exit22.i.i40 ], [ %145, %114 ]
  %146 = fcmp ogt double %.010.i.i22, %.0.i.i36
  %spec.select.i = select i1 %146, i64 %30, i64 %28
  %147 = getelementptr inbounds i32, ptr %0, i64 %spec.select.i
  %148 = load i32, ptr %147, align 4, !tbaa !34
  %149 = getelementptr inbounds i32, ptr %0, i64 %.034.i
  store i32 %148, ptr %149, align 4, !tbaa !34
  %150 = icmp slt i64 %spec.select.i, %13
  br i1 %150, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !146

._crit_edge.i:                                    ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZZN3igl3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_iNS5_IiLin1ELi8ELi0ELin1ELi8EEENS5_IdLin1ELi3ELi0ELin1ELi3EEENS5_IdLin1ELi1ELi0ELin1ELi1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS4_10MatrixBaseIT_EERKNSB_IT0_EEmRKSt6vectorISK_IT1_SaISL_EESaISN_EERKNSB_IT2_EERKNSB_IT3_EERKNSB_IT4_EERNS4_15PlainObjectBaseIT5_EEENKUlmE_clEmEUliiE_EclINS_17__normal_iteratorIPiSK_IiSaIiEEEES1G_EEbSC_SG_.exit, %23
  %.0.lcssa.i = phi i64 [ %.08, %23 ], [ %spec.select.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZZN3igl3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_iNS5_IiLin1ELi8ELi0ELin1ELi8EEENS5_IdLin1ELi3ELi0ELin1ELi3EEENS5_IdLin1ELi1ELi0ELin1ELi1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS4_10MatrixBaseIT_EERKNSB_IT0_EEmRKSt6vectorISK_IT1_SaISL_EESaISN_EERKNSB_IT2_EERKNSB_IT3_EERKNSB_IT4_EERNS4_15PlainObjectBaseIT5_EEENKUlmE_clEmEUliiE_EclINS_17__normal_iteratorIPiSK_IiSaIiEEEES1G_EEbSC_SG_.exit ]
  %151 = icmp eq i64 %.0.lcssa.i, %16
  %or.cond = select i1 %15, i1 %151, i1 false
  br i1 %or.cond, label %152, label %154

152:                                              ; preds = %._crit_edge.i
  %153 = load i32, ptr %21, align 4, !tbaa !34
  store i32 %153, ptr %22, align 4, !tbaa !34
  br label %154

154:                                              ; preds = %152, %._crit_edge.i
  %.1.i = phi i64 [ %20, %152 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %155 = icmp sgt i64 %.1.i, %.08
  br i1 %155, label %.lr.ph.i.i.preheader, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZZN3igl3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_iNSC_IiLin1ELi8ELi0ELin1ELi8EEENSC_IdLin1ELi3ELi0ELin1ELi3EEENSC_IdLin1ELi1ELi0ELin1ELi1EEENSC_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNSB_10MatrixBaseIT_EERKNSI_IT0_EEmRKS3_IS3_IT1_SaISR_EESaIST_EERKNSI_IT2_EERKNSI_IT3_EERKNSI_IT4_EERNSB_15PlainObjectBaseIT5_EEENKUlmE_clEmEUliiE_EEEvSJ_SN_SN_SR_SY_.exit

.lr.ph.i.i.preheader:                             ; preds = %154
  %156 = sext i32 %25 to i64
  %157 = icmp ugt i64 %.sroa.0.sroa.5.0.copyload, %156
  %158 = sub nuw i64 %156, %.sroa.0.sroa.5.0.copyload
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %271
  %.018.i.i = phi i64 [ %.0919.i.i, %271 ], [ %.1.i, %.lr.ph.i.i.preheader ]
  %.0919.in.i.i = add nsw i64 %.018.i.i, -1
  %.0919.i.i = sdiv i64 %.0919.in.i.i, 2
  %159 = getelementptr inbounds i32, ptr %0, i64 %.0919.i.i
  %160 = load i32, ptr %159, align 4, !tbaa !34
  %161 = sext i32 %160 to i64
  %162 = icmp ugt i64 %.sroa.0.sroa.5.0.copyload, %161
  br i1 %162, label %163, label %184

163:                                              ; preds = %.lr.ph.i.i
  %164 = load ptr, ptr %.sroa.0.sroa.2.0.copyload, align 8, !tbaa !14, !noalias !160
  %165 = getelementptr inbounds double, ptr %164, i64 %161
  %166 = load i64, ptr %19, align 8, !tbaa !8
  %167 = load double, ptr %165, align 8, !tbaa !73
  %168 = load double, ptr %.sroa.0.sroa.0.0.copyload, align 8, !tbaa !73
  %169 = fsub double %167, %168
  %170 = fmul double %169, %169
  br label %171

171:                                              ; preds = %171, %163
  %.01724.i.i.i.i.i.i.i = phi i64 [ 1, %163 ], [ %180, %171 ]
  %.02223.i.i.i.i.i.i.i = phi double [ %170, %163 ], [ %179, %171 ]
  %172 = mul nsw i64 %.01724.i.i.i.i.i.i.i, %166
  %173 = getelementptr double, ptr %165, i64 %172
  %174 = load double, ptr %173, align 8, !tbaa !73
  %175 = getelementptr double, ptr %.sroa.0.sroa.0.0.copyload, i64 %.01724.i.i.i.i.i.i.i
  %176 = load double, ptr %175, align 8, !tbaa !73
  %177 = fsub double %174, %176
  %178 = fmul double %177, %177
  %179 = fadd double %.02223.i.i.i.i.i.i.i, %178
  %180 = add nuw nsw i64 %.01724.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %180, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS6_IdLi1ELi3ELi1ELi1ELi3EEEEEE4normEv.exit.i.i, label %171, !llvm.loop !129

_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS6_IdLi1ELi3ELi1ELi1ELi3EEEEEE4normEv.exit.i.i: ; preds = %171
  %181 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %179, i64 0
  %182 = tail call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %181)
  %183 = extractelement <2 x double> %182, i64 0
  br label %217

184:                                              ; preds = %.lr.ph.i.i
  %185 = sub nuw i64 %161, %.sroa.0.sroa.5.0.copyload
  %186 = load ptr, ptr %.sroa.0.sroa.3.0.copyload, align 8, !tbaa !130, !noalias !163
  %187 = getelementptr inbounds double, ptr %186, i64 %185
  %188 = load i64, ptr %17, align 8, !tbaa !135
  %189 = load double, ptr %187, align 8, !tbaa !73
  %.sroa.054.0.vec.insert.i.i = insertelement <2 x double> poison, double %189, i64 0
  %190 = getelementptr inbounds double, ptr %187, i64 %188
  %191 = load double, ptr %190, align 8, !tbaa !73
  %.sroa.054.8.vec.insert.i.i = insertelement <2 x double> %.sroa.054.0.vec.insert.i.i, double %191, i64 1
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %188, 4
  %192 = getelementptr inbounds i8, ptr %187, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %193 = load double, ptr %192, align 8, !tbaa !73
  %194 = load ptr, ptr %.sroa.0.sroa.4.0.copyload, align 8, !tbaa !38
  %195 = getelementptr inbounds double, ptr %194, i64 %185
  %196 = load double, ptr %195, align 8, !tbaa !73
  %.sroa.9.32.vec.insert.i.i.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %196, i64 0
  %197 = load <2 x double>, ptr %.sroa.0.sroa.0.0.copyload, align 1
  %198 = fsub <2 x double> %197, %.sroa.054.8.vec.insert.i.i
  %199 = shufflevector <2 x double> %.sroa.9.32.vec.insert.i.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %200 = fdiv <2 x double> %198, %199
  %201 = load double, ptr %18, align 8, !tbaa !73
  %202 = fsub double %201, %193
  %203 = fdiv double %202, %196
  %.sroa.05.0.vec.extract.i.i.i = extractelement <2 x double> %200, i64 0
  %204 = tail call noundef double @llvm.fabs.f64(double %.sroa.05.0.vec.extract.i.i.i)
  %205 = fadd double %204, -1.000000e+00
  %206 = fcmp olt double %205, 0.000000e+00
  %.sroa.speculated11.i.i.i.i = select i1 %206, double 0.000000e+00, double %205
  %square.i.i.i.i = fmul double %.sroa.speculated11.i.i.i.i, %.sroa.speculated11.i.i.i.i
  %.sroa.05.8.vec.extract.i.i.i = extractelement <2 x double> %200, i64 1
  %207 = tail call noundef double @llvm.fabs.f64(double %.sroa.05.8.vec.extract.i.i.i)
  %208 = fadd double %207, -1.000000e+00
  %209 = fcmp olt double %208, 0.000000e+00
  %.sroa.speculated6.i.i.i.i = select i1 %209, double 0.000000e+00, double %208
  %square15.i.i.i.i = fmul double %.sroa.speculated6.i.i.i.i, %.sroa.speculated6.i.i.i.i
  %210 = fadd double %square.i.i.i.i, %square15.i.i.i.i
  %211 = tail call noundef double @llvm.fabs.f64(double %203)
  %212 = fadd double %211, -1.000000e+00
  %213 = fcmp olt double %212, 0.000000e+00
  %.sroa.speculated.i.i.i.i = select i1 %213, double 0.000000e+00, double %212
  %square16.i.i.i.i = fmul double %.sroa.speculated.i.i.i.i, %.sroa.speculated.i.i.i.i
  %214 = fadd double %square16.i.i.i.i, %210
  %sqrt.i.i.i.i = tail call noundef double @llvm.sqrt.f64(double %214)
  %215 = fmul double %196, %sqrt.i.i.i.i
  %216 = extractelement <2 x double> %197, i64 0
  br label %217

217:                                              ; preds = %184, %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS6_IdLi1ELi3ELi1ELi1ELi3EEEEEE4normEv.exit.i.i
  %218 = phi double [ %168, %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS6_IdLi1ELi3ELi1ELi1ELi3EEEEEE4normEv.exit.i.i ], [ %216, %184 ]
  %.010.i.i = phi double [ %183, %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS6_IdLi1ELi3ELi1ELi1ELi3EEEEEE4normEv.exit.i.i ], [ %215, %184 ]
  br i1 %157, label %219, label %239

219:                                              ; preds = %217
  %220 = load ptr, ptr %.sroa.0.sroa.2.0.copyload, align 8, !tbaa !14, !noalias !166
  %221 = getelementptr inbounds double, ptr %220, i64 %156
  %222 = load i64, ptr %19, align 8, !tbaa !8
  %223 = load double, ptr %221, align 8, !tbaa !73
  %224 = fsub double %223, %218
  %225 = fmul double %224, %224
  br label %226

226:                                              ; preds = %226, %219
  %.01724.i.i.i.i.i19.i.i = phi i64 [ 1, %219 ], [ %235, %226 ]
  %.02223.i.i.i.i.i20.i.i = phi double [ %225, %219 ], [ %234, %226 ]
  %227 = mul nsw i64 %.01724.i.i.i.i.i19.i.i, %222
  %228 = getelementptr double, ptr %221, i64 %227
  %229 = load double, ptr %228, align 8, !tbaa !73
  %230 = getelementptr double, ptr %.sroa.0.sroa.0.0.copyload, i64 %.01724.i.i.i.i.i19.i.i
  %231 = load double, ptr %230, align 8, !tbaa !73
  %232 = fsub double %229, %231
  %233 = fmul double %232, %232
  %234 = fadd double %.02223.i.i.i.i.i20.i.i, %233
  %235 = add nuw nsw i64 %.01724.i.i.i.i.i19.i.i, 1
  %exitcond.not.i.i.i.i.i21.i.i = icmp eq i64 %235, 3
  br i1 %exitcond.not.i.i.i.i.i21.i.i, label %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS6_IdLi1ELi3ELi1ELi1ELi3EEEEEE4normEv.exit22.i.i, label %226, !llvm.loop !129

_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS6_IdLi1ELi3ELi1ELi1ELi3EEEEEE4normEv.exit22.i.i: ; preds = %226
  %236 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %234, i64 0
  %237 = tail call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %236)
  %238 = extractelement <2 x double> %237, i64 0
  br label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZZN3igl3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_iNS5_IiLin1ELi8ELi0ELin1ELi8EEENS5_IdLin1ELi3ELi0ELin1ELi3EEENS5_IdLin1ELi1ELi0ELin1ELi1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS4_10MatrixBaseIT_EERKNSB_IT0_EEmRKSt6vectorISK_IT1_SaISL_EESaISN_EERKNSB_IT2_EERKNSB_IT3_EERKNSB_IT4_EERNS4_15PlainObjectBaseIT5_EEENKUlmE_clEmEUliiE_EclINS_17__normal_iteratorIPiSK_IiSaIiEEEEiEEbSC_RSG_.exit

239:                                              ; preds = %217
  %240 = load ptr, ptr %.sroa.0.sroa.3.0.copyload, align 8, !tbaa !130, !noalias !169
  %241 = getelementptr inbounds double, ptr %240, i64 %158
  %242 = load i64, ptr %17, align 8, !tbaa !135
  %243 = load double, ptr %241, align 8, !tbaa !73
  %.sroa.035.0.vec.insert.i.i = insertelement <2 x double> poison, double %243, i64 0
  %244 = getelementptr inbounds double, ptr %241, i64 %242
  %245 = load double, ptr %244, align 8, !tbaa !73
  %.sroa.035.8.vec.insert.i.i = insertelement <2 x double> %.sroa.035.0.vec.insert.i.i, double %245, i64 1
  %.idx.i.i.i.i.i.i.i.i.i.i23.i.i = shl nsw i64 %242, 4
  %246 = getelementptr inbounds i8, ptr %241, i64 %.idx.i.i.i.i.i.i.i.i.i.i23.i.i
  %247 = load double, ptr %246, align 8, !tbaa !73
  %248 = load ptr, ptr %.sroa.0.sroa.4.0.copyload, align 8, !tbaa !38
  %249 = getelementptr inbounds double, ptr %248, i64 %158
  %250 = load double, ptr %249, align 8, !tbaa !73
  %.sroa.9.32.vec.insert.i.i.i.i.i.i.i24.i.i = insertelement <2 x double> poison, double %250, i64 0
  %251 = load <2 x double>, ptr %.sroa.0.sroa.0.0.copyload, align 1, !tbaa !142
  %252 = fsub <2 x double> %251, %.sroa.035.8.vec.insert.i.i
  %253 = shufflevector <2 x double> %.sroa.9.32.vec.insert.i.i.i.i.i.i.i24.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %254 = fdiv <2 x double> %252, %253
  %255 = load double, ptr %18, align 8, !tbaa !73
  %256 = fsub double %255, %247
  %257 = fdiv double %256, %250
  %.sroa.05.0.vec.extract.i25.i.i = extractelement <2 x double> %254, i64 0
  %258 = tail call noundef double @llvm.fabs.f64(double %.sroa.05.0.vec.extract.i25.i.i)
  %259 = fadd double %258, -1.000000e+00
  %260 = fcmp olt double %259, 0.000000e+00
  %.sroa.speculated11.i.i26.i.i = select i1 %260, double 0.000000e+00, double %259
  %square.i.i27.i.i = fmul double %.sroa.speculated11.i.i26.i.i, %.sroa.speculated11.i.i26.i.i
  %.sroa.05.8.vec.extract.i28.i.i = extractelement <2 x double> %254, i64 1
  %261 = tail call noundef double @llvm.fabs.f64(double %.sroa.05.8.vec.extract.i28.i.i)
  %262 = fadd double %261, -1.000000e+00
  %263 = fcmp olt double %262, 0.000000e+00
  %.sroa.speculated6.i.i29.i.i = select i1 %263, double 0.000000e+00, double %262
  %square15.i.i30.i.i = fmul double %.sroa.speculated6.i.i29.i.i, %.sroa.speculated6.i.i29.i.i
  %264 = fadd double %square.i.i27.i.i, %square15.i.i30.i.i
  %265 = tail call noundef double @llvm.fabs.f64(double %257)
  %266 = fadd double %265, -1.000000e+00
  %267 = fcmp olt double %266, 0.000000e+00
  %.sroa.speculated.i.i31.i.i = select i1 %267, double 0.000000e+00, double %266
  %square16.i.i32.i.i = fmul double %.sroa.speculated.i.i31.i.i, %.sroa.speculated.i.i31.i.i
  %268 = fadd double %square16.i.i32.i.i, %264
  %sqrt.i.i33.i.i = tail call noundef double @llvm.sqrt.f64(double %268)
  %269 = fmul double %250, %sqrt.i.i33.i.i
  br label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZZN3igl3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_iNS5_IiLin1ELi8ELi0ELin1ELi8EEENS5_IdLin1ELi3ELi0ELin1ELi3EEENS5_IdLin1ELi1ELi0ELin1ELi1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS4_10MatrixBaseIT_EERKNSB_IT0_EEmRKSt6vectorISK_IT1_SaISL_EESaISN_EERKNSB_IT2_EERKNSB_IT3_EERKNSB_IT4_EERNS4_15PlainObjectBaseIT5_EEENKUlmE_clEmEUliiE_EclINS_17__normal_iteratorIPiSK_IiSaIiEEEEiEEbSC_RSG_.exit

_ZN9__gnu_cxx5__ops14_Iter_comp_valIZZN3igl3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_iNS5_IiLin1ELi8ELi0ELin1ELi8EEENS5_IdLin1ELi3ELi0ELin1ELi3EEENS5_IdLin1ELi1ELi0ELin1ELi1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS4_10MatrixBaseIT_EERKNSB_IT0_EEmRKSt6vectorISK_IT1_SaISL_EESaISN_EERKNSB_IT2_EERKNSB_IT3_EERKNSB_IT4_EERNS4_15PlainObjectBaseIT5_EEENKUlmE_clEmEUliiE_EclINS_17__normal_iteratorIPiSK_IiSaIiEEEEiEEbSC_RSG_.exit: ; preds = %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS6_IdLi1ELi3ELi1ELi1ELi3EEEEEE4normEv.exit22.i.i, %239
  %.0.i.i = phi double [ %238, %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS6_IdLi1ELi3ELi1ELi1ELi3EEEEEE4normEv.exit22.i.i ], [ %269, %239 ]
  %270 = fcmp ogt double %.010.i.i, %.0.i.i
  br i1 %270, label %271, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZZN3igl3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_iNSC_IiLin1ELi8ELi0ELin1ELi8EEENSC_IdLin1ELi3ELi0ELin1ELi3EEENSC_IdLin1ELi1ELi0ELin1ELi1EEENSC_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNSB_10MatrixBaseIT_EERKNSI_IT0_EEmRKS3_IS3_IT1_SaISR_EESaIST_EERKNSI_IT2_EERKNSI_IT3_EERKNSI_IT4_EERNSB_15PlainObjectBaseIT5_EEENKUlmE_clEmEUliiE_EEEvSJ_SN_SN_SR_SY_.exit

271:                                              ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZZN3igl3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_iNS5_IiLin1ELi8ELi0ELin1ELi8EEENS5_IdLin1ELi3ELi0ELin1ELi3EEENS5_IdLin1ELi1ELi0ELin1ELi1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS4_10MatrixBaseIT_EERKNSB_IT0_EEmRKSt6vectorISK_IT1_SaISL_EESaISN_EERKNSB_IT2_EERKNSB_IT3_EERKNSB_IT4_EERNS4_15PlainObjectBaseIT5_EEENKUlmE_clEmEUliiE_EclINS_17__normal_iteratorIPiSK_IiSaIiEEEEiEEbSC_RSG_.exit
  %272 = getelementptr inbounds i32, ptr %0, i64 %.018.i.i
  store i32 %160, ptr %272, align 4, !tbaa !34
  %273 = icmp sgt i64 %.0919.i.i, %.08
  br i1 %273, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZZN3igl3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_iNSC_IiLin1ELi8ELi0ELin1ELi8EEENSC_IdLin1ELi3ELi0ELin1ELi3EEENSC_IdLin1ELi1ELi0ELin1ELi1EEENSC_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNSB_10MatrixBaseIT_EERKNSI_IT0_EEmRKS3_IS3_IT1_SaISR_EESaIST_EERKNSI_IT2_EERKNSI_IT3_EERKNSI_IT4_EERNSB_15PlainObjectBaseIT5_EEENKUlmE_clEmEUliiE_EEEvSJ_SN_SN_SR_SY_.exit, !llvm.loop !143

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZZN3igl3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_iNSC_IiLin1ELi8ELi0ELin1ELi8EEENSC_IdLin1ELi3ELi0ELin1ELi3EEENSC_IdLin1ELi1ELi0ELin1ELi1EEENSC_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNSB_10MatrixBaseIT_EERKNSI_IT0_EEmRKS3_IS3_IT1_SaISR_EESaIST_EERKNSI_IT2_EERKNSI_IT3_EERKNSI_IT4_EERNSB_15PlainObjectBaseIT5_EEENKUlmE_clEmEUliiE_EEEvSJ_SN_SN_SR_SY_.exit: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZZN3igl3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_iNS5_IiLin1ELi8ELi0ELin1ELi8EEENS5_IdLin1ELi3ELi0ELin1ELi3EEENS5_IdLin1ELi1ELi0ELin1ELi1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS4_10MatrixBaseIT_EERKNSB_IT0_EEmRKSt6vectorISK_IT1_SaISL_EESaISN_EERKNSB_IT2_EERKNSB_IT3_EERKNSB_IT4_EERNS4_15PlainObjectBaseIT5_EEENKUlmE_clEmEUliiE_EclINS_17__normal_iteratorIPiSK_IiSaIiEEEEiEEbSC_RSG_.exit, %271, %154
  %.0.lcssa.i.i = phi i64 [ %.1.i, %154 ], [ %.0919.i.i, %271 ], [ %.018.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZZN3igl3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_iNS5_IiLin1ELi8ELi0ELin1ELi8EEENS5_IdLin1ELi3ELi0ELin1ELi3EEENS5_IdLin1ELi1ELi0ELin1ELi1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS4_10MatrixBaseIT_EERKNSB_IT0_EEmRKSt6vectorISK_IT1_SaISL_EESaISN_EERKNSB_IT2_EERKNSB_IT3_EERKNSB_IT4_EERNS4_15PlainObjectBaseIT5_EEENKUlmE_clEmEUliiE_EclINS_17__normal_iteratorIPiSK_IiSaIiEEEEiEEbSC_RSG_.exit ]
  %274 = getelementptr inbounds i32, ptr %0, i64 %.0.lcssa.i.i
  store i32 %25, ptr %274, align 4, !tbaa !34
  %.not = icmp eq i64 %.08, 0
  %275 = add nsw i64 %.08, -1
  br i1 %.not, label %.loopexit, label %23, !llvm.loop !172

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZZN3igl3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_iNSC_IiLin1ELi8ELi0ELin1ELi8EEENSC_IdLin1ELi3ELi0ELin1ELi3EEENSC_IdLin1ELi1ELi0ELin1ELi1EEENSC_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNSB_10MatrixBaseIT_EERKNSI_IT0_EEmRKS3_IS3_IT1_SaISR_EESaIST_EERKNSI_IT2_EERKNSI_IT3_EERKNSI_IT4_EERNSB_15PlainObjectBaseIT5_EEENKUlmE_clEmEUliiE_EEEvSJ_SN_SN_SR_SY_.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZZN3igl3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_iNS5_IiLin1ELi8ELi0ELin1ELi8EEENS5_IdLin1ELi3ELi0ELin1ELi3EEENS5_IdLin1ELi1ELi0ELin1ELi1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS4_10MatrixBaseIT_EERKNSB_IT0_EEmRKSt6vectorISK_IT1_SaISL_EESaISN_EERKNSB_IT2_EERKNSB_IT3_EERKNSB_IT4_EERNS4_15PlainObjectBaseIT5_EEENKUlmE_clEmEUliiE_EclINS_17__normal_iteratorIPiSK_IiSaIiEEEES1G_EEbSC_SG_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr %2) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i32, ptr %1, align 4, !tbaa !34
  %5 = load i32, ptr %2, align 4, !tbaa !34
  %6 = sext i32 %4 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8, !tbaa !173
  %9 = icmp ugt i64 %8, %6
  br i1 %9, label %10, label %35

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !175
  %13 = load ptr, ptr %12, align 8, !tbaa !14, !noalias !176
  %14 = getelementptr inbounds double, ptr %13, i64 %6
  %15 = load ptr, ptr %0, align 8, !tbaa !179
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !8
  %18 = load double, ptr %14, align 8, !tbaa !73
  %19 = load double, ptr %15, align 8, !tbaa !73
  %20 = fsub double %18, %19
  %21 = fmul double %20, %20
  br label %22

22:                                               ; preds = %22, %10
  %.01724.i.i.i.i.i.i = phi i64 [ 1, %10 ], [ %31, %22 ]
  %.02223.i.i.i.i.i.i = phi double [ %21, %10 ], [ %30, %22 ]
  %23 = mul nsw i64 %.01724.i.i.i.i.i.i, %17
  %24 = getelementptr double, ptr %14, i64 %23
  %25 = load double, ptr %24, align 8, !tbaa !73
  %26 = getelementptr double, ptr %15, i64 %.01724.i.i.i.i.i.i
  %27 = load double, ptr %26, align 8, !tbaa !73
  %28 = fsub double %25, %27
  %29 = fmul double %28, %28
  %30 = fadd double %.02223.i.i.i.i.i.i, %29
  %31 = add nuw nsw i64 %.01724.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %31, 3
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS6_IdLi1ELi3ELi1ELi1ELi3EEEEEE4normEv.exit.i, label %22, !llvm.loop !129

_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS6_IdLi1ELi3ELi1ELi1ELi3EEEEEE4normEv.exit.i: ; preds = %22
  %32 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %30, i64 0
  %33 = tail call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %32)
  %34 = extractelement <2 x double> %33, i64 0
  br label %75

35:                                               ; preds = %3
  %36 = load ptr, ptr %0, align 8, !tbaa !179
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !180
  %39 = sub nuw i64 %6, %8
  %40 = load ptr, ptr %38, align 8, !tbaa !130, !noalias !181
  %41 = getelementptr inbounds double, ptr %40, i64 %39
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !135
  %44 = load double, ptr %41, align 8, !tbaa !73
  %.sroa.054.0.vec.insert.i = insertelement <2 x double> poison, double %44, i64 0
  %45 = getelementptr inbounds double, ptr %41, i64 %43
  %46 = load double, ptr %45, align 8, !tbaa !73
  %.sroa.054.8.vec.insert.i = insertelement <2 x double> %.sroa.054.0.vec.insert.i, double %46, i64 1
  %.idx.i.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %43, 4
  %47 = getelementptr inbounds i8, ptr %41, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i
  %48 = load double, ptr %47, align 8, !tbaa !73
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !184
  %51 = load ptr, ptr %50, align 8, !tbaa !38
  %52 = getelementptr inbounds double, ptr %51, i64 %39
  %53 = load double, ptr %52, align 8, !tbaa !73
  %.sroa.9.32.vec.insert.i.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %53, i64 0
  %54 = load <2 x double>, ptr %36, align 1
  %55 = fsub <2 x double> %54, %.sroa.054.8.vec.insert.i
  %56 = shufflevector <2 x double> %.sroa.9.32.vec.insert.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %57 = fdiv <2 x double> %55, %56
  %58 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %59 = load double, ptr %58, align 8, !tbaa !73
  %60 = fsub double %59, %48
  %61 = fdiv double %60, %53
  %.sroa.05.0.vec.extract.i.i = extractelement <2 x double> %57, i64 0
  %62 = tail call noundef double @llvm.fabs.f64(double %.sroa.05.0.vec.extract.i.i)
  %63 = fadd double %62, -1.000000e+00
  %64 = fcmp olt double %63, 0.000000e+00
  %.sroa.speculated11.i.i.i = select i1 %64, double 0.000000e+00, double %63
  %square.i.i.i = fmul double %.sroa.speculated11.i.i.i, %.sroa.speculated11.i.i.i
  %.sroa.05.8.vec.extract.i.i = extractelement <2 x double> %57, i64 1
  %65 = tail call noundef double @llvm.fabs.f64(double %.sroa.05.8.vec.extract.i.i)
  %66 = fadd double %65, -1.000000e+00
  %67 = fcmp olt double %66, 0.000000e+00
  %.sroa.speculated6.i.i.i = select i1 %67, double 0.000000e+00, double %66
  %square15.i.i.i = fmul double %.sroa.speculated6.i.i.i, %.sroa.speculated6.i.i.i
  %68 = fadd double %square.i.i.i, %square15.i.i.i
  %69 = tail call noundef double @llvm.fabs.f64(double %61)
  %70 = fadd double %69, -1.000000e+00
  %71 = fcmp olt double %70, 0.000000e+00
  %.sroa.speculated.i.i.i = select i1 %71, double 0.000000e+00, double %70
  %square16.i.i.i = fmul double %.sroa.speculated.i.i.i, %.sroa.speculated.i.i.i
  %72 = fadd double %square16.i.i.i, %68
  %sqrt.i.i.i = tail call noundef double @llvm.sqrt.f64(double %72)
  %73 = fmul double %53, %sqrt.i.i.i
  %74 = extractelement <2 x double> %54, i64 0
  br label %75

75:                                               ; preds = %35, %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS6_IdLi1ELi3ELi1ELi1ELi3EEEEEE4normEv.exit.i
  %76 = phi double [ %19, %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS6_IdLi1ELi3ELi1ELi1ELi3EEEEEE4normEv.exit.i ], [ %74, %35 ]
  %77 = phi ptr [ %15, %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS6_IdLi1ELi3ELi1ELi1ELi3EEEEEE4normEv.exit.i ], [ %36, %35 ]
  %.010.i = phi double [ %34, %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS6_IdLi1ELi3ELi1ELi1ELi3EEEEEE4normEv.exit.i ], [ %73, %35 ]
  %78 = sext i32 %5 to i64
  %79 = icmp ugt i64 %8, %78
  br i1 %79, label %80, label %103

80:                                               ; preds = %75
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !175
  %83 = load ptr, ptr %82, align 8, !tbaa !14, !noalias !185
  %84 = getelementptr inbounds double, ptr %83, i64 %78
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !8
  %87 = load double, ptr %84, align 8, !tbaa !73
  %88 = fsub double %87, %76
  %89 = fmul double %88, %88
  br label %90

90:                                               ; preds = %90, %80
  %.01724.i.i.i.i.i19.i = phi i64 [ 1, %80 ], [ %99, %90 ]
  %.02223.i.i.i.i.i20.i = phi double [ %89, %80 ], [ %98, %90 ]
  %91 = mul nsw i64 %.01724.i.i.i.i.i19.i, %86
  %92 = getelementptr double, ptr %84, i64 %91
  %93 = load double, ptr %92, align 8, !tbaa !73
  %94 = getelementptr double, ptr %77, i64 %.01724.i.i.i.i.i19.i
  %95 = load double, ptr %94, align 8, !tbaa !73
  %96 = fsub double %93, %95
  %97 = fmul double %96, %96
  %98 = fadd double %.02223.i.i.i.i.i20.i, %97
  %99 = add nuw nsw i64 %.01724.i.i.i.i.i19.i, 1
  %exitcond.not.i.i.i.i.i21.i = icmp eq i64 %99, 3
  br i1 %exitcond.not.i.i.i.i.i21.i, label %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS6_IdLi1ELi3ELi1ELi1ELi3EEEEEE4normEv.exit22.i, label %90, !llvm.loop !129

_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS6_IdLi1ELi3ELi1ELi1ELi3EEEEEE4normEv.exit22.i: ; preds = %90
  %100 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %98, i64 0
  %101 = tail call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %100)
  %102 = extractelement <2 x double> %101, i64 0
  br label %_ZZZN3igl3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_iNS2_IiLin1ELi8ELi0ELin1ELi8EEENS2_IdLin1ELi3ELi0ELin1ELi3EEENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEmRKSt6vectorISH_IT1_SaISI_EESaISK_EERKNS8_IT2_EERKNS8_IT3_EERKNS8_IT4_EERNS1_15PlainObjectBaseIT5_EEENKUlmE_clEmENKUliiE_clEii.exit

103:                                              ; preds = %75
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %105 = load ptr, ptr %104, align 8, !tbaa !180
  %106 = sub nuw i64 %78, %8
  %107 = load ptr, ptr %105, align 8, !tbaa !130, !noalias !188
  %108 = getelementptr inbounds double, ptr %107, i64 %106
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %110 = load i64, ptr %109, align 8, !tbaa !135
  %111 = load double, ptr %108, align 8, !tbaa !73
  %.sroa.035.0.vec.insert.i = insertelement <2 x double> poison, double %111, i64 0
  %112 = getelementptr inbounds double, ptr %108, i64 %110
  %113 = load double, ptr %112, align 8, !tbaa !73
  %.sroa.035.8.vec.insert.i = insertelement <2 x double> %.sroa.035.0.vec.insert.i, double %113, i64 1
  %.idx.i.i.i.i.i.i.i.i.i.i23.i = shl nsw i64 %110, 4
  %114 = getelementptr inbounds i8, ptr %108, i64 %.idx.i.i.i.i.i.i.i.i.i.i23.i
  %115 = load double, ptr %114, align 8, !tbaa !73
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %117 = load ptr, ptr %116, align 8, !tbaa !184
  %118 = load ptr, ptr %117, align 8, !tbaa !38
  %119 = getelementptr inbounds double, ptr %118, i64 %106
  %120 = load double, ptr %119, align 8, !tbaa !73
  %.sroa.9.32.vec.insert.i.i.i.i.i.i.i24.i = insertelement <2 x double> poison, double %120, i64 0
  %121 = load <2 x double>, ptr %77, align 1, !tbaa !142
  %122 = fsub <2 x double> %121, %.sroa.035.8.vec.insert.i
  %123 = shufflevector <2 x double> %.sroa.9.32.vec.insert.i.i.i.i.i.i.i24.i, <2 x double> poison, <2 x i32> zeroinitializer
  %124 = fdiv <2 x double> %122, %123
  %125 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %126 = load double, ptr %125, align 8, !tbaa !73
  %127 = fsub double %126, %115
  %128 = fdiv double %127, %120
  %.sroa.05.0.vec.extract.i25.i = extractelement <2 x double> %124, i64 0
  %129 = tail call noundef double @llvm.fabs.f64(double %.sroa.05.0.vec.extract.i25.i)
  %130 = fadd double %129, -1.000000e+00
  %131 = fcmp olt double %130, 0.000000e+00
  %.sroa.speculated11.i.i26.i = select i1 %131, double 0.000000e+00, double %130
  %square.i.i27.i = fmul double %.sroa.speculated11.i.i26.i, %.sroa.speculated11.i.i26.i
  %.sroa.05.8.vec.extract.i28.i = extractelement <2 x double> %124, i64 1
  %132 = tail call noundef double @llvm.fabs.f64(double %.sroa.05.8.vec.extract.i28.i)
  %133 = fadd double %132, -1.000000e+00
  %134 = fcmp olt double %133, 0.000000e+00
  %.sroa.speculated6.i.i29.i = select i1 %134, double 0.000000e+00, double %133
  %square15.i.i30.i = fmul double %.sroa.speculated6.i.i29.i, %.sroa.speculated6.i.i29.i
  %135 = fadd double %square.i.i27.i, %square15.i.i30.i
  %136 = tail call noundef double @llvm.fabs.f64(double %128)
  %137 = fadd double %136, -1.000000e+00
  %138 = fcmp olt double %137, 0.000000e+00
  %.sroa.speculated.i.i31.i = select i1 %138, double 0.000000e+00, double %137
  %square16.i.i32.i = fmul double %.sroa.speculated.i.i31.i, %.sroa.speculated.i.i31.i
  %139 = fadd double %square16.i.i32.i, %135
  %sqrt.i.i33.i = tail call noundef double @llvm.sqrt.f64(double %139)
  %140 = fmul double %120, %sqrt.i.i33.i
  br label %_ZZZN3igl3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_iNS2_IiLin1ELi8ELi0ELin1ELi8EEENS2_IdLin1ELi3ELi0ELin1ELi3EEENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEmRKSt6vectorISH_IT1_SaISI_EESaISK_EERKNS8_IT2_EERKNS8_IT3_EERKNS8_IT4_EERNS1_15PlainObjectBaseIT5_EEENKUlmE_clEmENKUliiE_clEii.exit

_ZZZN3igl3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_iNS2_IiLin1ELi8ELi0ELin1ELi8EEENS2_IdLin1ELi3ELi0ELin1ELi3EEENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEmRKSt6vectorISH_IT1_SaISI_EESaISK_EERKNS8_IT2_EERKNS8_IT3_EERKNS8_IT4_EERNS1_15PlainObjectBaseIT5_EEENKUlmE_clEmENKUliiE_clEii.exit: ; preds = %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS6_IdLi1ELi3ELi1ELi1ELi3EEEEEE4normEv.exit22.i, %103
  %.0.i = phi double [ %102, %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS6_IdLi1ELi3ELi1ELi1ELi3EEEEEE4normEv.exit22.i ], [ %140, %103 ]
  %141 = fcmp ogt double %.010.i, %.0.i
  ret i1 %141
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIZZN3igl3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_iNS5_IiLin1ELi8ELi0ELin1ELi8EEENS5_IdLin1ELi3ELi0ELin1ELi3EEENS5_IdLin1ELi1ELi0ELin1ELi1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS4_10MatrixBaseIT_EERKNSB_IT0_EEmRKSt6vectorISK_IT1_SaISL_EESaISN_EERKNSB_IT2_EERKNSB_IT3_EERKNSB_IT4_EERNS4_15PlainObjectBaseIT5_EEENKUlmE_clEmEUliiE_EclINS_17__normal_iteratorIPiSK_IiSaIiEEEEiEEbSC_RSG_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i32, ptr %1, align 4, !tbaa !34
  %5 = load i32, ptr %2, align 4, !tbaa !34
  %6 = sext i32 %4 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8, !tbaa !173
  %9 = icmp ugt i64 %8, %6
  br i1 %9, label %10, label %35

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !175
  %13 = load ptr, ptr %12, align 8, !tbaa !14, !noalias !191
  %14 = getelementptr inbounds double, ptr %13, i64 %6
  %15 = load ptr, ptr %0, align 8, !tbaa !179
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !8
  %18 = load double, ptr %14, align 8, !tbaa !73
  %19 = load double, ptr %15, align 8, !tbaa !73
  %20 = fsub double %18, %19
  %21 = fmul double %20, %20
  br label %22

22:                                               ; preds = %22, %10
  %.01724.i.i.i.i.i.i = phi i64 [ 1, %10 ], [ %31, %22 ]
  %.02223.i.i.i.i.i.i = phi double [ %21, %10 ], [ %30, %22 ]
  %23 = mul nsw i64 %.01724.i.i.i.i.i.i, %17
  %24 = getelementptr double, ptr %14, i64 %23
  %25 = load double, ptr %24, align 8, !tbaa !73
  %26 = getelementptr double, ptr %15, i64 %.01724.i.i.i.i.i.i
  %27 = load double, ptr %26, align 8, !tbaa !73
  %28 = fsub double %25, %27
  %29 = fmul double %28, %28
  %30 = fadd double %.02223.i.i.i.i.i.i, %29
  %31 = add nuw nsw i64 %.01724.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %31, 3
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS6_IdLi1ELi3ELi1ELi1ELi3EEEEEE4normEv.exit.i, label %22, !llvm.loop !129

_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS6_IdLi1ELi3ELi1ELi1ELi3EEEEEE4normEv.exit.i: ; preds = %22
  %32 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %30, i64 0
  %33 = tail call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %32)
  %34 = extractelement <2 x double> %33, i64 0
  br label %75

35:                                               ; preds = %3
  %36 = load ptr, ptr %0, align 8, !tbaa !179
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !180
  %39 = sub nuw i64 %6, %8
  %40 = load ptr, ptr %38, align 8, !tbaa !130, !noalias !194
  %41 = getelementptr inbounds double, ptr %40, i64 %39
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !135
  %44 = load double, ptr %41, align 8, !tbaa !73
  %.sroa.054.0.vec.insert.i = insertelement <2 x double> poison, double %44, i64 0
  %45 = getelementptr inbounds double, ptr %41, i64 %43
  %46 = load double, ptr %45, align 8, !tbaa !73
  %.sroa.054.8.vec.insert.i = insertelement <2 x double> %.sroa.054.0.vec.insert.i, double %46, i64 1
  %.idx.i.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %43, 4
  %47 = getelementptr inbounds i8, ptr %41, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i
  %48 = load double, ptr %47, align 8, !tbaa !73
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !184
  %51 = load ptr, ptr %50, align 8, !tbaa !38
  %52 = getelementptr inbounds double, ptr %51, i64 %39
  %53 = load double, ptr %52, align 8, !tbaa !73
  %.sroa.9.32.vec.insert.i.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %53, i64 0
  %54 = load <2 x double>, ptr %36, align 1
  %55 = fsub <2 x double> %54, %.sroa.054.8.vec.insert.i
  %56 = shufflevector <2 x double> %.sroa.9.32.vec.insert.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %57 = fdiv <2 x double> %55, %56
  %58 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %59 = load double, ptr %58, align 8, !tbaa !73
  %60 = fsub double %59, %48
  %61 = fdiv double %60, %53
  %.sroa.05.0.vec.extract.i.i = extractelement <2 x double> %57, i64 0
  %62 = tail call noundef double @llvm.fabs.f64(double %.sroa.05.0.vec.extract.i.i)
  %63 = fadd double %62, -1.000000e+00
  %64 = fcmp olt double %63, 0.000000e+00
  %.sroa.speculated11.i.i.i = select i1 %64, double 0.000000e+00, double %63
  %square.i.i.i = fmul double %.sroa.speculated11.i.i.i, %.sroa.speculated11.i.i.i
  %.sroa.05.8.vec.extract.i.i = extractelement <2 x double> %57, i64 1
  %65 = tail call noundef double @llvm.fabs.f64(double %.sroa.05.8.vec.extract.i.i)
  %66 = fadd double %65, -1.000000e+00
  %67 = fcmp olt double %66, 0.000000e+00
  %.sroa.speculated6.i.i.i = select i1 %67, double 0.000000e+00, double %66
  %square15.i.i.i = fmul double %.sroa.speculated6.i.i.i, %.sroa.speculated6.i.i.i
  %68 = fadd double %square.i.i.i, %square15.i.i.i
  %69 = tail call noundef double @llvm.fabs.f64(double %61)
  %70 = fadd double %69, -1.000000e+00
  %71 = fcmp olt double %70, 0.000000e+00
  %.sroa.speculated.i.i.i = select i1 %71, double 0.000000e+00, double %70
  %square16.i.i.i = fmul double %.sroa.speculated.i.i.i, %.sroa.speculated.i.i.i
  %72 = fadd double %square16.i.i.i, %68
  %sqrt.i.i.i = tail call noundef double @llvm.sqrt.f64(double %72)
  %73 = fmul double %53, %sqrt.i.i.i
  %74 = extractelement <2 x double> %54, i64 0
  br label %75

75:                                               ; preds = %35, %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS6_IdLi1ELi3ELi1ELi1ELi3EEEEEE4normEv.exit.i
  %76 = phi double [ %19, %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS6_IdLi1ELi3ELi1ELi1ELi3EEEEEE4normEv.exit.i ], [ %74, %35 ]
  %77 = phi ptr [ %15, %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS6_IdLi1ELi3ELi1ELi1ELi3EEEEEE4normEv.exit.i ], [ %36, %35 ]
  %.010.i = phi double [ %34, %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS6_IdLi1ELi3ELi1ELi1ELi3EEEEEE4normEv.exit.i ], [ %73, %35 ]
  %78 = sext i32 %5 to i64
  %79 = icmp ugt i64 %8, %78
  br i1 %79, label %80, label %103

80:                                               ; preds = %75
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !175
  %83 = load ptr, ptr %82, align 8, !tbaa !14, !noalias !197
  %84 = getelementptr inbounds double, ptr %83, i64 %78
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !8
  %87 = load double, ptr %84, align 8, !tbaa !73
  %88 = fsub double %87, %76
  %89 = fmul double %88, %88
  br label %90

90:                                               ; preds = %90, %80
  %.01724.i.i.i.i.i19.i = phi i64 [ 1, %80 ], [ %99, %90 ]
  %.02223.i.i.i.i.i20.i = phi double [ %89, %80 ], [ %98, %90 ]
  %91 = mul nsw i64 %.01724.i.i.i.i.i19.i, %86
  %92 = getelementptr double, ptr %84, i64 %91
  %93 = load double, ptr %92, align 8, !tbaa !73
  %94 = getelementptr double, ptr %77, i64 %.01724.i.i.i.i.i19.i
  %95 = load double, ptr %94, align 8, !tbaa !73
  %96 = fsub double %93, %95
  %97 = fmul double %96, %96
  %98 = fadd double %.02223.i.i.i.i.i20.i, %97
  %99 = add nuw nsw i64 %.01724.i.i.i.i.i19.i, 1
  %exitcond.not.i.i.i.i.i21.i = icmp eq i64 %99, 3
  br i1 %exitcond.not.i.i.i.i.i21.i, label %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS6_IdLi1ELi3ELi1ELi1ELi3EEEEEE4normEv.exit22.i, label %90, !llvm.loop !129

_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS6_IdLi1ELi3ELi1ELi1ELi3EEEEEE4normEv.exit22.i: ; preds = %90
  %100 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %98, i64 0
  %101 = tail call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %100)
  %102 = extractelement <2 x double> %101, i64 0
  br label %_ZZZN3igl3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_iNS2_IiLin1ELi8ELi0ELin1ELi8EEENS2_IdLin1ELi3ELi0ELin1ELi3EEENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEmRKSt6vectorISH_IT1_SaISI_EESaISK_EERKNS8_IT2_EERKNS8_IT3_EERKNS8_IT4_EERNS1_15PlainObjectBaseIT5_EEENKUlmE_clEmENKUliiE_clEii.exit

103:                                              ; preds = %75
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %105 = load ptr, ptr %104, align 8, !tbaa !180
  %106 = sub nuw i64 %78, %8
  %107 = load ptr, ptr %105, align 8, !tbaa !130, !noalias !200
  %108 = getelementptr inbounds double, ptr %107, i64 %106
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %110 = load i64, ptr %109, align 8, !tbaa !135
  %111 = load double, ptr %108, align 8, !tbaa !73
  %.sroa.035.0.vec.insert.i = insertelement <2 x double> poison, double %111, i64 0
  %112 = getelementptr inbounds double, ptr %108, i64 %110
  %113 = load double, ptr %112, align 8, !tbaa !73
  %.sroa.035.8.vec.insert.i = insertelement <2 x double> %.sroa.035.0.vec.insert.i, double %113, i64 1
  %.idx.i.i.i.i.i.i.i.i.i.i23.i = shl nsw i64 %110, 4
  %114 = getelementptr inbounds i8, ptr %108, i64 %.idx.i.i.i.i.i.i.i.i.i.i23.i
  %115 = load double, ptr %114, align 8, !tbaa !73
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %117 = load ptr, ptr %116, align 8, !tbaa !184
  %118 = load ptr, ptr %117, align 8, !tbaa !38
  %119 = getelementptr inbounds double, ptr %118, i64 %106
  %120 = load double, ptr %119, align 8, !tbaa !73
  %.sroa.9.32.vec.insert.i.i.i.i.i.i.i24.i = insertelement <2 x double> poison, double %120, i64 0
  %121 = load <2 x double>, ptr %77, align 1, !tbaa !142
  %122 = fsub <2 x double> %121, %.sroa.035.8.vec.insert.i
  %123 = shufflevector <2 x double> %.sroa.9.32.vec.insert.i.i.i.i.i.i.i24.i, <2 x double> poison, <2 x i32> zeroinitializer
  %124 = fdiv <2 x double> %122, %123
  %125 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %126 = load double, ptr %125, align 8, !tbaa !73
  %127 = fsub double %126, %115
  %128 = fdiv double %127, %120
  %.sroa.05.0.vec.extract.i25.i = extractelement <2 x double> %124, i64 0
  %129 = tail call noundef double @llvm.fabs.f64(double %.sroa.05.0.vec.extract.i25.i)
  %130 = fadd double %129, -1.000000e+00
  %131 = fcmp olt double %130, 0.000000e+00
  %.sroa.speculated11.i.i26.i = select i1 %131, double 0.000000e+00, double %130
  %square.i.i27.i = fmul double %.sroa.speculated11.i.i26.i, %.sroa.speculated11.i.i26.i
  %.sroa.05.8.vec.extract.i28.i = extractelement <2 x double> %124, i64 1
  %132 = tail call noundef double @llvm.fabs.f64(double %.sroa.05.8.vec.extract.i28.i)
  %133 = fadd double %132, -1.000000e+00
  %134 = fcmp olt double %133, 0.000000e+00
  %.sroa.speculated6.i.i29.i = select i1 %134, double 0.000000e+00, double %133
  %square15.i.i30.i = fmul double %.sroa.speculated6.i.i29.i, %.sroa.speculated6.i.i29.i
  %135 = fadd double %square.i.i27.i, %square15.i.i30.i
  %136 = tail call noundef double @llvm.fabs.f64(double %128)
  %137 = fadd double %136, -1.000000e+00
  %138 = fcmp olt double %137, 0.000000e+00
  %.sroa.speculated.i.i31.i = select i1 %138, double 0.000000e+00, double %137
  %square16.i.i32.i = fmul double %.sroa.speculated.i.i31.i, %.sroa.speculated.i.i31.i
  %139 = fadd double %square16.i.i32.i, %135
  %sqrt.i.i33.i = tail call noundef double @llvm.sqrt.f64(double %139)
  %140 = fmul double %120, %sqrt.i.i33.i
  br label %_ZZZN3igl3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_iNS2_IiLin1ELi8ELi0ELin1ELi8EEENS2_IdLin1ELi3ELi0ELin1ELi3EEENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEmRKSt6vectorISH_IT1_SaISI_EESaISK_EERKNS8_IT2_EERKNS8_IT3_EERKNS8_IT4_EERNS1_15PlainObjectBaseIT5_EEENKUlmE_clEmENKUliiE_clEii.exit

_ZZZN3igl3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_iNS2_IiLin1ELi8ELi0ELin1ELi8EEENS2_IdLin1ELi3ELi0ELin1ELi3EEENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEmRKSt6vectorISH_IT1_SaISI_EESaISK_EERKNS8_IT2_EERKNS8_IT3_EERKNS8_IT4_EERNS1_15PlainObjectBaseIT5_EEENKUlmE_clEmENKUliiE_clEii.exit: ; preds = %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS6_IdLi1ELi3ELi1ELi1ELi3EEEEEE4normEv.exit22.i, %103
  %.0.i = phi double [ %102, %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS6_IdLi1ELi3ELi1ELi1ELi3EEEEEE4normEv.exit22.i ], [ %140, %103 ]
  %141 = fcmp ogt double %.010.i, %.0.i
  ret i1 %141
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJRKZN3igl12parallel_forImZNS4_12parallel_forImZNS4_3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESA_iNS9_IiLin1ELi8ELi0ELin1ELi8EEENS9_IdLin1ELi3ELi0ELin1ELi3EEENS9_IdLin1ELi1ELi0ELin1ELi1EEENS9_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS8_10MatrixBaseIT_EERKNSF_IT0_EEmRKS_IS_IT1_SaISO_EESaISQ_EERKNSF_IT2_EERKNSF_IT3_EERKNSF_IT4_EERNS8_15PlainObjectBaseIT5_EEEUlmE_EEbSG_RKSK_mEUlmE_ZNS6_ImS1B_EEbSG_S1D_mEUlmmE_S1E_EEbSG_S1D_RKSO_RKSV_mEUlmmmE_RmS1N_S1N_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::unique_ptr", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !83
  %10 = load ptr, ptr %0, align 8, !tbaa !80
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp eq i64 %13, 9223372036854775800
  br i1 %14, label %15, label %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit

15:                                               ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #24
  unreachable

_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %6
  %16 = ashr exact i64 %13, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %16, i64 1)
  %17 = add nsw i64 %.sroa.speculated.i, %16
  %18 = icmp ult i64 %17, %16
  %19 = tail call i64 @llvm.umin.i64(i64 %17, i64 1152921504606846975)
  %20 = select i1 %18, i64 1152921504606846975, i64 %19
  %21 = ptrtoint ptr %1 to i64
  %22 = sub i64 %21, %12
  %.not.i = icmp ne i64 %20, 0
  tail call void @llvm.assume(i1 %.not.i)
  %23 = shl nuw nsw i64 %20, 3
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #27
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 0, ptr %25, align 8, !tbaa !88
  %26 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forImZNS3_12parallel_forImZNS3_3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES9_iNS8_IiLin1ELi8ELi0ELin1ELi8EEENS8_IdLin1ELi3ELi0ELin1ELi3EEENS8_IdLin1ELi1ELi0ELin1ELi1EEENS8_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS7_10MatrixBaseIT_EERKNSE_IT0_EEmRKSt6vectorISN_IT1_SaISO_EESaISQ_EERKNSE_IT2_EERKNSE_IT3_EERKNSE_IT4_EERNS7_15PlainObjectBaseIT5_EEEUlmE_EEbSF_RKSJ_mEUlmE_ZNS5_ImS1B_EEbSF_S1D_mEUlmmE_S1E_EEbSF_S1D_RKSO_RKSV_mEUlmmmE_mmmEEEEEE, i64 16), ptr %26, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i64, ptr %5, align 8, !tbaa !4
  store i64 %28, ptr %27, align 8, !tbaa !90
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %30 = load i64, ptr %4, align 8, !tbaa !4
  store i64 %30, ptr %29, align 8, !tbaa !92
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %32 = load i64, ptr %3, align 8, !tbaa !4
  store i64 %32, ptr %31, align 8, !tbaa !94
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %34 = load i64, ptr %2, align 8, !tbaa !41
  store i64 %34, ptr %33, align 8, !tbaa !41
  store ptr %26, ptr %7, align 8, !tbaa !96
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull %7, ptr noundef nonnull @_ZNSt6thread24_M_thread_deps_never_runEv)
          to label %35 unwind label %40

35:                                               ; preds = %.noexc
  %36 = load ptr, ptr %7, align 8, !tbaa !96
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %46, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i: ; preds = %35
  %37 = load ptr, ptr %36, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(8) %36) #23
  br label %46

40:                                               ; preds = %.noexc
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = load ptr, ptr %7, align 8, !tbaa !96
  %.not.i8.i = icmp eq ptr %42, null
  br i1 %.not.i8.i, label %64, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i9.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i9.i: ; preds = %40
  %43 = load ptr, ptr %42, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(8) %42) #23
  br label %64

46:                                               ; preds = %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %.not10.i.i.i = icmp eq ptr %10, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %46, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i ], [ %24, %46 ]
  %.0911.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i ], [ %10, %46 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !203)
  call void @llvm.experimental.noalias.scope.decl(metadata !206)
  %47 = load i64, ptr %.0911.i.i.i, align 8, !tbaa !4, !alias.scope !206, !noalias !203
  store i64 %47, ptr %.012.i.i.i, align 8, !tbaa !4, !alias.scope !203, !noalias !206
  store i64 0, ptr %.0911.i.i.i, align 8, !tbaa !4, !alias.scope !206, !noalias !203
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !208

_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %.lr.ph.i.i.i, %46
  %.0.lcssa.i.i.i = phi ptr [ %24, %46 ], [ %49, %.lr.ph.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i29 = icmp eq ptr %1, %9
  br i1 %.not10.i.i.i29, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35, label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %.lr.ph.i.i.i30
  %.012.i.i.i31 = phi ptr [ %53, %.lr.ph.i.i.i30 ], [ %50, %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %.0911.i.i.i32 = phi ptr [ %52, %.lr.ph.i.i.i30 ], [ %1, %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !209)
  call void @llvm.experimental.noalias.scope.decl(metadata !212)
  %51 = load i64, ptr %.0911.i.i.i32, align 8, !tbaa !4, !alias.scope !212, !noalias !209
  store i64 %51, ptr %.012.i.i.i31, align 8, !tbaa !4, !alias.scope !209, !noalias !212
  store i64 0, ptr %.0911.i.i.i32, align 8, !tbaa !4, !alias.scope !212, !noalias !209
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i32, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i31, i64 8
  %.not.i.i.i33 = icmp eq ptr %52, %9
  br i1 %.not.i.i.i33, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35, label %.lr.ph.i.i.i30, !llvm.loop !208

_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35: ; preds = %.lr.ph.i.i.i30, %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %.0.lcssa.i.i.i34 = phi ptr [ %50, %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %53, %.lr.ph.i.i.i30 ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i36 = icmp eq ptr %10, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m.exit, label %55

55:                                               ; preds = %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35
  %56 = load ptr, ptr %54, align 8, !tbaa !84
  %57 = ptrtoint ptr %56 to i64
  %58 = sub i64 %57, %12
  call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %58) #28
  br label %_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35, %55
  store ptr %24, ptr %0, align 8, !tbaa !80
  store ptr %.0.lcssa.i.i.i34, ptr %8, align 8, !tbaa !83
  %59 = getelementptr inbounds nuw %"class.std::thread", ptr %24, i64 %20
  store ptr %59, ptr %54, align 8, !tbaa !84
  ret void

60:                                               ; preds = %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit
  %61 = landingpad { ptr, i32 }
          catch ptr null
  br label %64

62:                                               ; preds = %64
  %63 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %67 unwind label %68

64:                                               ; preds = %40, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i9.i, %60
  %eh.lpad-body = phi { ptr, i32 } [ %61, %60 ], [ %41, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i9.i ], [ %41, %40 ]
  %65 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %66 = call ptr @__cxa_begin_catch(ptr %65) #23
  call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %23) #28
  invoke void @__cxa_rethrow() #24
          to label %71 unwind label %62

67:                                               ; preds = %62
  resume { ptr, i32 } %63

68:                                               ; preds = %62
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #25
  unreachable

71:                                               ; preds = %64
  unreachable
}

declare void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6thread24_M_thread_deps_never_runEv() #13 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forImZNS3_12parallel_forImZNS3_3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES9_iNS8_IiLin1ELi8ELi0ELin1ELi8EEENS8_IdLin1ELi3ELi0ELin1ELi3EEENS8_IdLin1ELi1ELi0ELin1ELi1EEENS8_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS7_10MatrixBaseIT_EERKNSE_IT0_EEmRKSt6vectorISN_IT1_SaISO_EESaISQ_EERKNSE_IT2_EERKNSE_IT3_EERKNSE_IT4_EERNS7_15PlainObjectBaseIT5_EEEUlmE_EEbSF_RKSJ_mEUlmE_ZNS5_ImS1B_EEbSF_S1D_mEUlmmE_S1E_EEbSF_S1D_RKSO_RKSV_mEUlmmmE_mmmEEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #19 comdat align 2 {
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forImZNS3_12parallel_forImZNS3_3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES9_iNS8_IiLin1ELi8ELi0ELin1ELi8EEENS8_IdLin1ELi3ELi0ELin1ELi3EEENS8_IdLin1ELi1ELi0ELin1ELi1EEENS8_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS7_10MatrixBaseIT_EERKNSE_IT0_EEmRKSt6vectorISN_IT1_SaISO_EESaISQ_EERKNSE_IT2_EERKNSE_IT3_EERKNSE_IT4_EERNS7_15PlainObjectBaseIT5_EEEUlmE_EEbSF_RKSJ_mEUlmE_ZNS5_ImS1B_EEbSF_S1D_mEUlmmE_S1E_EEbSF_S1D_RKSO_RKSV_mEUlmmmE_mmmEEEEE6_M_runEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %3, align 8, !tbaa !4
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = icmp ult i64 %5, %6
  br i1 %7, label %.lr.ph.i.i.i.i.i, label %_ZNSt6thread8_InvokerISt5tupleIJZN3igl12parallel_forImZNS2_12parallel_forImZNS2_3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES8_iNS7_IiLin1ELi8ELi0ELin1ELi8EEENS7_IdLin1ELi3ELi0ELin1ELi3EEENS7_IdLin1ELi1ELi0ELin1ELi1EEENS7_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS6_10MatrixBaseIT_EERKNSD_IT0_EEmRKSt6vectorISM_IT1_SaISN_EESaISP_EERKNSD_IT2_EERKNSD_IT3_EERKNSD_IT4_EERNS6_15PlainObjectBaseIT5_EEEUlmE_EEbSE_RKSI_mEUlmE_ZNS4_ImS1A_EEbSE_S1C_mEUlmmE_S1D_EEbSE_S1C_RKSN_RKSU_mEUlmmmE_mmmEEEclEv.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi i64 [ %10, %.lr.ph.i.i.i.i.i ], [ %5, %1 ]
  %8 = load ptr, ptr %2, align 8, !tbaa !214
  %9 = load ptr, ptr %8, align 8, !tbaa !77
  tail call void @_ZZN3igl3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_iNS2_IiLin1ELi8ELi0ELin1ELi8EEENS2_IdLin1ELi3ELi0ELin1ELi3EEENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEmRKSt6vectorISH_IT1_SaISI_EESaISK_EERKNS8_IT2_EERKNS8_IT3_EERKNS8_IT4_EERNS1_15PlainObjectBaseIT5_EEENKUlmE_clEm(ptr noundef nonnull align 8 dereferenceable(80) %9, i64 noundef %.06.i.i.i.i.i)
  %10 = add i64 %.06.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %10, %6
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNSt6thread8_InvokerISt5tupleIJZN3igl12parallel_forImZNS2_12parallel_forImZNS2_3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES8_iNS7_IiLin1ELi8ELi0ELin1ELi8EEENS7_IdLin1ELi3ELi0ELin1ELi3EEENS7_IdLin1ELi1ELi0ELin1ELi1EEENS7_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS6_10MatrixBaseIT_EERKNSD_IT0_EEmRKSt6vectorISM_IT1_SaISN_EESaISP_EERKNSD_IT2_EERKNSD_IT3_EERKNSD_IT4_EERNS6_15PlainObjectBaseIT5_EEEUlmE_EEbSE_RKSI_mEUlmE_ZNS4_ImS1A_EEbSE_S1C_mEUlmmE_S1D_EEbSE_S1C_RKSN_RKSU_mEUlmmmE_mmmEEEclEv.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !216

_ZNSt6thread8_InvokerISt5tupleIJZN3igl12parallel_forImZNS2_12parallel_forImZNS2_3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES8_iNS7_IiLin1ELi8ELi0ELin1ELi8EEENS7_IdLin1ELi3ELi0ELin1ELi3EEENS7_IdLin1ELi1ELi0ELin1ELi1EEENS7_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS6_10MatrixBaseIT_EERKNSD_IT0_EEmRKSt6vectorISM_IT1_SaISN_EESaISP_EERKNSD_IT2_EERKNSD_IT3_EERKNSD_IT4_EERNS6_15PlainObjectBaseIT5_EEEUlmE_EEbSE_RKSI_mEUlmE_ZNS4_ImS1A_EEbSE_S1C_mEUlmmE_S1D_EEbSE_S1C_RKSN_RKSU_mEUlmmmE_mmmEEEclEv.exit: ; preds = %.lr.ph.i.i.i.i.i, %1
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJRKZN3igl12parallel_forImZNS4_12parallel_forImZNS4_3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESA_iNS9_IiLin1ELi8ELi0ELin1ELi8EEENS9_IdLin1ELi3ELi0ELin1ELi3EEENS9_IdLin1ELi1ELi0ELin1ELi1EEENS9_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS8_10MatrixBaseIT_EERKNSF_IT0_EEmRKS_IS_IT1_SaISO_EESaISQ_EERKNSF_IT2_EERKNSF_IT3_EERKNSF_IT4_EERNS8_15PlainObjectBaseIT5_EEEUlmE_EEbSG_RKSK_mEUlmE_ZNS6_ImS1B_EEbSG_S1D_mEUlmmE_S1E_EEbSG_S1D_RKSO_RKSV_mEUlmmmE_RmRKmS1N_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::unique_ptr", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !83
  %10 = load ptr, ptr %0, align 8, !tbaa !80
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp eq i64 %13, 9223372036854775800
  br i1 %14, label %15, label %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit

15:                                               ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #24
  unreachable

_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %6
  %16 = ashr exact i64 %13, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %16, i64 1)
  %17 = add nsw i64 %.sroa.speculated.i, %16
  %18 = icmp ult i64 %17, %16
  %19 = tail call i64 @llvm.umin.i64(i64 %17, i64 1152921504606846975)
  %20 = select i1 %18, i64 1152921504606846975, i64 %19
  %21 = ptrtoint ptr %1 to i64
  %22 = sub i64 %21, %12
  %.not.i = icmp ne i64 %20, 0
  tail call void @llvm.assume(i1 %.not.i)
  %23 = shl nuw nsw i64 %20, 3
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #27
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 0, ptr %25, align 8, !tbaa !88
  %26 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forImZNS3_12parallel_forImZNS3_3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES9_iNS8_IiLin1ELi8ELi0ELin1ELi8EEENS8_IdLin1ELi3ELi0ELin1ELi3EEENS8_IdLin1ELi1ELi0ELin1ELi1EEENS8_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS7_10MatrixBaseIT_EERKNSE_IT0_EEmRKSt6vectorISN_IT1_SaISO_EESaISQ_EERKNSE_IT2_EERKNSE_IT3_EERKNSE_IT4_EERNS7_15PlainObjectBaseIT5_EEEUlmE_EEbSF_RKSJ_mEUlmE_ZNS5_ImS1B_EEbSF_S1D_mEUlmmE_S1E_EEbSF_S1D_RKSO_RKSV_mEUlmmmE_mmmEEEEEE, i64 16), ptr %26, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i64, ptr %5, align 8, !tbaa !4
  store i64 %28, ptr %27, align 8, !tbaa !90
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %30 = load i64, ptr %4, align 8, !tbaa !4
  store i64 %30, ptr %29, align 8, !tbaa !92
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %32 = load i64, ptr %3, align 8, !tbaa !4
  store i64 %32, ptr %31, align 8, !tbaa !94
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %34 = load i64, ptr %2, align 8, !tbaa !41
  store i64 %34, ptr %33, align 8, !tbaa !41
  store ptr %26, ptr %7, align 8, !tbaa !96
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull %7, ptr noundef nonnull @_ZNSt6thread24_M_thread_deps_never_runEv)
          to label %35 unwind label %40

35:                                               ; preds = %.noexc
  %36 = load ptr, ptr %7, align 8, !tbaa !96
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %46, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i: ; preds = %35
  %37 = load ptr, ptr %36, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(8) %36) #23
  br label %46

40:                                               ; preds = %.noexc
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = load ptr, ptr %7, align 8, !tbaa !96
  %.not.i8.i = icmp eq ptr %42, null
  br i1 %.not.i8.i, label %64, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i9.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i9.i: ; preds = %40
  %43 = load ptr, ptr %42, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(8) %42) #23
  br label %64

46:                                               ; preds = %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %.not10.i.i.i = icmp eq ptr %10, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %46, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i ], [ %24, %46 ]
  %.0911.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i ], [ %10, %46 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !217)
  call void @llvm.experimental.noalias.scope.decl(metadata !220)
  %47 = load i64, ptr %.0911.i.i.i, align 8, !tbaa !4, !alias.scope !220, !noalias !217
  store i64 %47, ptr %.012.i.i.i, align 8, !tbaa !4, !alias.scope !217, !noalias !220
  store i64 0, ptr %.0911.i.i.i, align 8, !tbaa !4, !alias.scope !220, !noalias !217
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !208

_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %.lr.ph.i.i.i, %46
  %.0.lcssa.i.i.i = phi ptr [ %24, %46 ], [ %49, %.lr.ph.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i29 = icmp eq ptr %1, %9
  br i1 %.not10.i.i.i29, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35, label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %.lr.ph.i.i.i30
  %.012.i.i.i31 = phi ptr [ %53, %.lr.ph.i.i.i30 ], [ %50, %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %.0911.i.i.i32 = phi ptr [ %52, %.lr.ph.i.i.i30 ], [ %1, %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !222)
  call void @llvm.experimental.noalias.scope.decl(metadata !225)
  %51 = load i64, ptr %.0911.i.i.i32, align 8, !tbaa !4, !alias.scope !225, !noalias !222
  store i64 %51, ptr %.012.i.i.i31, align 8, !tbaa !4, !alias.scope !222, !noalias !225
  store i64 0, ptr %.0911.i.i.i32, align 8, !tbaa !4, !alias.scope !225, !noalias !222
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i32, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i31, i64 8
  %.not.i.i.i33 = icmp eq ptr %52, %9
  br i1 %.not.i.i.i33, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35, label %.lr.ph.i.i.i30, !llvm.loop !208

_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35: ; preds = %.lr.ph.i.i.i30, %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %.0.lcssa.i.i.i34 = phi ptr [ %50, %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %53, %.lr.ph.i.i.i30 ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i36 = icmp eq ptr %10, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m.exit, label %55

55:                                               ; preds = %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35
  %56 = load ptr, ptr %54, align 8, !tbaa !84
  %57 = ptrtoint ptr %56 to i64
  %58 = sub i64 %57, %12
  call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %58) #28
  br label %_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35, %55
  store ptr %24, ptr %0, align 8, !tbaa !80
  store ptr %.0.lcssa.i.i.i34, ptr %8, align 8, !tbaa !83
  %59 = getelementptr inbounds nuw %"class.std::thread", ptr %24, i64 %20
  store ptr %59, ptr %54, align 8, !tbaa !84
  ret void

60:                                               ; preds = %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit
  %61 = landingpad { ptr, i32 }
          catch ptr null
  br label %64

62:                                               ; preds = %64
  %63 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %67 unwind label %68

64:                                               ; preds = %40, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i9.i, %60
  %eh.lpad-body = phi { ptr, i32 } [ %61, %60 ], [ %41, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i9.i ], [ %41, %40 ]
  %65 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %66 = call ptr @__cxa_begin_catch(ptr %65) #23
  call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %23) #28
  invoke void @__cxa_rethrow() #24
          to label %71 unwind label %62

67:                                               ; preds = %62
  resume { ptr, i32 } %63

68:                                               ; preds = %62
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #25
  unreachable

71:                                               ; preds = %64
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3igl12parallel_forImZNS_12parallel_forImZNS_3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES5_iNS4_IiLin1ELin1ELi0ELin1ELin1EEES5_NS4_IdLin1ELi1ELi0ELin1ELi1EEES6_EEvRKNS3_10MatrixBaseIT_EERKNS8_IT0_EEmRKSt6vectorISH_IT1_SaISI_EESaISK_EERKNS8_IT2_EERKNS8_IT3_EERKNS8_IT4_EERNS3_15PlainObjectBaseIT5_EEEUlmE_EEbS9_RKSD_mEUlmE_ZNS1_ImS15_EEbS9_S17_mEUlmmE_S18_EEbS9_S17_RKSI_RKSP_m(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, i64 noundef %4) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca %class.anon.305, align 8
  %8 = alloca %"class.std::vector.164", align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, ptr %6, align 8, !tbaa !4
  %12 = icmp eq i64 %0, 0
  br i1 %12, label %.loopexit58, label %13

13:                                               ; preds = %5
  %14 = tail call noundef i32 @_ZN3igl19default_num_threadsEj(i32 noundef 0)
  %15 = zext i32 %14 to i64
  %16 = icmp uge i64 %0, %4
  %17 = icmp ugt i32 %14, 1
  %or.cond.not = and i1 %17, %16
  br i1 %or.cond.not, label %_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %13, %.lr.ph
  %.03160 = phi i64 [ %19, %.lr.ph ], [ 0, %13 ]
  %18 = load ptr, ptr %2, align 8, !tbaa !227
  tail call void @_ZZN3igl3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_iNS2_IiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IdLin1ELi1ELi0ELin1ELi1EEES4_EEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEmRKSt6vectorISF_IT1_SaISG_EESaISI_EERKNS6_IT2_EERKNS6_IT3_EERKNS6_IT4_EERNS1_15PlainObjectBaseIT5_EEENKUlmE_clEm(ptr noundef nonnull align 8 dereferenceable(80) %18, i64 noundef %.03160)
  %19 = add nuw i64 %.03160, 1
  %exitcond.not = icmp eq i64 %19, %0
  br i1 %exitcond.not, label %.loopexit58, label %.lr.ph, !llvm.loop !229

_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm.exit.i: ; preds = %13
  %20 = add i64 %0, 1
  %21 = uitofp i64 %20 to double
  %22 = uitofp i32 %14 to double
  %23 = fdiv double %21, %22
  %24 = tail call double @llvm.round.f64(double %23)
  %25 = fptoui double %24 to i64
  %.sroa.speculated51 = tail call i64 @llvm.umax.i64(i64 %25, i64 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #23
  store ptr %2, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %27 = shl nuw nsw i64 %15, 3
  %28 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #27
          to label %.lr.ph61.preheader unwind label %40

.lr.ph61.preheader:                               ; preds = %_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %28, ptr %8, align 8, !tbaa !80
  store ptr %28, ptr %29, align 8, !tbaa !83
  %30 = getelementptr inbounds nuw %"class.std::thread", ptr %28, i64 %15
  store ptr %30, ptr %26, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #23
  store i64 0, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #23
  %.sroa.speculated47 = tail call i64 @llvm.umin.i64(i64 %0, i64 %.sroa.speculated51)
  store i64 %.sroa.speculated47, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #23
  store i64 0, ptr %11, align 8, !tbaa !4
  br label %.lr.ph61

.lr.ph61:                                         ; preds = %.lr.ph61.preheader, %32
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRKZN3igl12parallel_forImZNS4_12parallel_forImZNS4_3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESA_iNS9_IiLin1ELin1ELi0ELin1ELin1EEESA_NS9_IdLin1ELi1ELi0ELin1ELi1EEESB_EEvRKNS8_10MatrixBaseIT_EERKNSD_IT0_EEmRKS_IS_IT1_SaISM_EESaISO_EERKNSD_IT2_EERKNSD_IT3_EERKNSD_IT4_EERNS8_15PlainObjectBaseIT5_EEEUlmE_EEbSE_RKSI_mEUlmE_ZNS6_ImS19_EEbSE_S1B_mEUlmmE_S1C_EEbSE_S1B_RKSM_RKST_mEUlmmmE_RmS1L_S1L_EEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %32 unwind label %.loopexit

32:                                               ; preds = %.lr.ph61
  %33 = load i64, ptr %10, align 8, !tbaa !4
  store i64 %33, ptr %9, align 8, !tbaa !4
  %34 = add i64 %33, %.sroa.speculated51
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %0, i64 %34)
  store i64 %.sroa.speculated, ptr %10, align 8, !tbaa !4
  %35 = load i64, ptr %11, align 8, !tbaa !4
  %36 = add i64 %35, 1
  store i64 %36, ptr %11, align 8, !tbaa !4
  %.reass = add i64 %35, 2
  %37 = icmp ult i64 %.reass, %15
  %38 = icmp ult i64 %33, %0
  %39 = select i1 %37, i1 %38, i1 false
  br i1 %39, label %.lr.ph61, label %._crit_edge, !llvm.loop !230

40:                                               ; preds = %_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm.exit.i
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %64

.loopexit:                                        ; preds = %.lr.ph61
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %42

.loopexit.split-lp:                               ; preds = %43
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %42

42:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #23
  br label %63

._crit_edge:                                      ; preds = %32
  br i1 %38, label %43, label %45

43:                                               ; preds = %._crit_edge
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRKZN3igl12parallel_forImZNS4_12parallel_forImZNS4_3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESA_iNS9_IiLin1ELin1ELi0ELin1ELin1EEESA_NS9_IdLin1ELi1ELi0ELin1ELi1EEESB_EEvRKNS8_10MatrixBaseIT_EERKNSD_IT0_EEmRKS_IS_IT1_SaISM_EESaISO_EERKNSD_IT2_EERKNSD_IT3_EERKNSD_IT4_EERNS8_15PlainObjectBaseIT5_EEEUlmE_EEbSE_RKSI_mEUlmE_ZNS6_ImS19_EEbSE_S1B_mEUlmmE_S1C_EEbSE_S1B_RKSM_RKST_mEUlmmmE_RmRKmS1L_EEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %45 unwind label %.loopexit.split-lp

45:                                               ; preds = %43, %._crit_edge
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #23
  %46 = load ptr, ptr %8, align 8, !tbaa !86
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !86
  %.not62 = icmp eq ptr %46, %48
  br i1 %.not62, label %.preheader.thread, label %.lr.ph65

.preheader.thread:                                ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #23
  br label %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i

.preheader:                                       ; preds = %52
  %.pre = load ptr, ptr %8, align 8, !tbaa !80
  %.pre68 = load ptr, ptr %47, align 8, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #23
  %.not4.i.i.i = icmp eq ptr %.pre, %.pre68
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i, label %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i

.lr.ph65:                                         ; preds = %45, %52
  %.sroa.042.063 = phi ptr [ %53, %52 ], [ %46, %45 ]
  %.sroa.0.0.copyload.i = load i64, ptr %.sroa.042.063, align 8, !tbaa !4
  %.not56 = icmp eq i64 %.sroa.0.0.copyload.i, 0
  br i1 %.not56, label %52, label %49

49:                                               ; preds = %.lr.ph65
  invoke void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.042.063)
          to label %52 unwind label %50

50:                                               ; preds = %49
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %63

52:                                               ; preds = %49, %.lr.ph65
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.042.063, i64 8
  %.not = icmp eq ptr %53, %48
  br i1 %.not, label %.preheader, label %.lr.ph65

54:                                               ; preds = %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %55, %.pre68
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i, label %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i, !llvm.loop !87

_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i:          ; preds = %.preheader, %54
  %.05.i.i.i = phi ptr [ %55, %54 ], [ %.pre, %.preheader ]
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %.05.i.i.i, align 8, !tbaa !4
  %.not.i.i.i.i.i = icmp eq i64 %.sroa.0.0.copyload.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %54, label %56

56:                                               ; preds = %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i
  call void @_ZSt9terminatev() #25
  unreachable

_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %54, %.preheader.thread, %.preheader
  %57 = phi ptr [ %46, %.preheader.thread ], [ %.pre, %.preheader ], [ %.pre, %54 ]
  %.not.i.i1.i = icmp eq ptr %57, null
  br i1 %.not.i.i1.i, label %_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit, label %58

58:                                               ; preds = %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i
  %59 = load ptr, ptr %26, align 8, !tbaa !84
  %60 = ptrtoint ptr %59 to i64
  %61 = ptrtoint ptr %57 to i64
  %62 = sub i64 %60, %61
  call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef %62) #28
  br label %_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit

_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i, %58
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #23
  br label %.loopexit58

63:                                               ; preds = %50, %42
  %.pn = phi { ptr, i32 } [ %lpad.phi, %42 ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #23
  br label %64

64:                                               ; preds = %63, %40
  %.pn.pn = phi { ptr, i32 } [ %.pn, %63 ], [ %41, %40 ]
  call void @_ZNSt6vectorISt6threadSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #23
  resume { ptr, i32 } %.pn.pn

.loopexit58:                                      ; preds = %.lr.ph, %_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit, %5
  %.030 = phi i1 [ false, %5 ], [ true, %_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit ], [ false, %.lr.ph ]
  ret i1 %.030
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRKZN3igl12parallel_forImZNS4_12parallel_forImZNS4_3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESA_iNS9_IiLin1ELin1ELi0ELin1ELin1EEESA_NS9_IdLin1ELi1ELi0ELin1ELi1EEESB_EEvRKNS8_10MatrixBaseIT_EERKNSD_IT0_EEmRKS_IS_IT1_SaISM_EESaISO_EERKNSD_IT2_EERKNSD_IT3_EERKNSD_IT4_EERNS8_15PlainObjectBaseIT5_EEEUlmE_EEbSE_RKSI_mEUlmE_ZNS6_ImS19_EEbSE_S1B_mEUlmmE_S1C_EEbSE_S1B_RKSM_RKST_mEUlmmmE_RmS1L_S1L_EEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::unique_ptr", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !83
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !84
  %.not = icmp eq ptr %8, %10
  br i1 %.not, label %34, label %11

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 0, ptr %8, align 8, !tbaa !88
  %12 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forImZNS3_12parallel_forImZNS3_3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES9_iNS8_IiLin1ELin1ELi0ELin1ELin1EEES9_NS8_IdLin1ELi1ELi0ELin1ELi1EEESA_EEvRKNS7_10MatrixBaseIT_EERKNSC_IT0_EEmRKSt6vectorISL_IT1_SaISM_EESaISO_EERKNSC_IT2_EERKNSC_IT3_EERKNSC_IT4_EERNS7_15PlainObjectBaseIT5_EEEUlmE_EEbSD_RKSH_mEUlmE_ZNS5_ImS19_EEbSD_S1B_mEUlmmE_S1C_EEbSD_S1B_RKSM_RKST_mEUlmmmE_mmmEEEEEE, i64 16), ptr %12, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i64, ptr %4, align 8, !tbaa !4
  store i64 %14, ptr %13, align 8, !tbaa !90
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = load i64, ptr %3, align 8, !tbaa !4
  store i64 %16, ptr %15, align 8, !tbaa !92
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %18 = load i64, ptr %2, align 8, !tbaa !4
  store i64 %18, ptr %17, align 8, !tbaa !94
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %20 = load i64, ptr %1, align 8, !tbaa !41
  store i64 %20, ptr %19, align 8, !tbaa !41
  store ptr %12, ptr %6, align 8, !tbaa !96
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %6, ptr noundef nonnull @_ZNSt6thread24_M_thread_deps_never_runEv)
          to label %21 unwind label %26

21:                                               ; preds = %11
  %22 = load ptr, ptr %6, align 8, !tbaa !96
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZNSt6threadC2IRKZN3igl12parallel_forImZNS1_12parallel_forImZNS1_3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_iNS6_IiLin1ELin1ELi0ELin1ELin1EEES7_NS6_IdLin1ELi1ELi0ELin1ELi1EEES8_EEvRKNS5_10MatrixBaseIT_EERKNSA_IT0_EEmRKSt6vectorISJ_IT1_SaISK_EESaISM_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERNS5_15PlainObjectBaseIT5_EEEUlmE_EEbSB_RKSF_mEUlmE_ZNS3_ImS17_EEbSB_S19_mEUlmmE_S1A_EEbSB_S19_RKSK_RKSR_mEUlmmmE_JRmS1J_S1J_EvEEOSB_DpOT0_.exit, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i: ; preds = %21
  %23 = load ptr, ptr %22, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %22) #23
  br label %_ZNSt6threadC2IRKZN3igl12parallel_forImZNS1_12parallel_forImZNS1_3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_iNS6_IiLin1ELin1ELi0ELin1ELin1EEES7_NS6_IdLin1ELi1ELi0ELin1ELi1EEES8_EEvRKNS5_10MatrixBaseIT_EERKNSA_IT0_EEmRKSt6vectorISJ_IT1_SaISK_EESaISM_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERNS5_15PlainObjectBaseIT5_EEEUlmE_EEbSB_RKSF_mEUlmE_ZNS3_ImS17_EEbSB_S19_mEUlmmE_S1A_EEbSB_S19_RKSK_RKSR_mEUlmmmE_JRmS1J_S1J_EvEEOSB_DpOT0_.exit

26:                                               ; preds = %11
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %6, align 8, !tbaa !96
  %.not.i8.i = icmp eq ptr %28, null
  br i1 %.not.i8.i, label %_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev.exit10.i, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i9.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i9.i: ; preds = %26
  %29 = load ptr, ptr %28, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(8) %28) #23
  br label %_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev.exit10.i

_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev.exit10.i: ; preds = %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i9.i, %26
  resume { ptr, i32 } %27

_ZNSt6threadC2IRKZN3igl12parallel_forImZNS1_12parallel_forImZNS1_3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_iNS6_IiLin1ELin1ELi0ELin1ELin1EEES7_NS6_IdLin1ELi1ELi0ELin1ELi1EEES8_EEvRKNS5_10MatrixBaseIT_EERKNSA_IT0_EEmRKSt6vectorISJ_IT1_SaISK_EESaISM_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERNS5_15PlainObjectBaseIT5_EEEUlmE_EEbSB_RKSF_mEUlmE_ZNS3_ImS17_EEbSB_S19_mEUlmmE_S1A_EEbSB_S19_RKSK_RKSR_mEUlmmmE_JRmS1J_S1J_EvEEOSB_DpOT0_.exit: ; preds = %21, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %32 = load ptr, ptr %7, align 8, !tbaa !83
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %33, ptr %7, align 8, !tbaa !83
  br label %35

34:                                               ; preds = %5
  tail call void @_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJRKZN3igl12parallel_forImZNS4_12parallel_forImZNS4_3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESA_iNS9_IiLin1ELin1ELi0ELin1ELin1EEESA_NS9_IdLin1ELi1ELi0ELin1ELi1EEESB_EEvRKNS8_10MatrixBaseIT_EERKNSD_IT0_EEmRKS_IS_IT1_SaISM_EESaISO_EERKNSD_IT2_EERKNSD_IT3_EERKNSD_IT4_EERNS8_15PlainObjectBaseIT5_EEEUlmE_EEbSE_RKSI_mEUlmE_ZNS6_ImS19_EEbSE_S1B_mEUlmmE_S1C_EEbSE_S1B_RKSM_RKST_mEUlmmmE_RmS1L_S1L_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %8, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre = load ptr, ptr %7, align 8, !tbaa !86
  br label %35

35:                                               ; preds = %34, %_ZNSt6threadC2IRKZN3igl12parallel_forImZNS1_12parallel_forImZNS1_3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_iNS6_IiLin1ELin1ELi0ELin1ELin1EEES7_NS6_IdLin1ELi1ELi0ELin1ELi1EEES8_EEvRKNS5_10MatrixBaseIT_EERKNSA_IT0_EEmRKSt6vectorISJ_IT1_SaISK_EESaISM_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERNS5_15PlainObjectBaseIT5_EEEUlmE_EEbSB_RKSF_mEUlmE_ZNS3_ImS17_EEbSB_S19_mEUlmmE_S1A_EEbSB_S19_RKSK_RKSR_mEUlmmmE_JRmS1J_S1J_EvEEOSB_DpOT0_.exit
  %36 = phi ptr [ %.pre, %34 ], [ %33, %_ZNSt6threadC2IRKZN3igl12parallel_forImZNS1_12parallel_forImZNS1_3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_iNS6_IiLin1ELin1ELi0ELin1ELin1EEES7_NS6_IdLin1ELi1ELi0ELin1ELi1EEES8_EEvRKNS5_10MatrixBaseIT_EERKNSA_IT0_EEmRKSt6vectorISJ_IT1_SaISK_EESaISM_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERNS5_15PlainObjectBaseIT5_EEEUlmE_EEbSB_RKSF_mEUlmE_ZNS3_ImS17_EEbSB_S19_mEUlmmE_S1A_EEbSB_S19_RKSK_RKSR_mEUlmmmE_JRmS1J_S1J_EvEEOSB_DpOT0_.exit ]
  %37 = getelementptr inbounds i8, ptr %36, i64 -8
  ret ptr %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRKZN3igl12parallel_forImZNS4_12parallel_forImZNS4_3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESA_iNS9_IiLin1ELin1ELi0ELin1ELin1EEESA_NS9_IdLin1ELi1ELi0ELin1ELi1EEESB_EEvRKNS8_10MatrixBaseIT_EERKNSD_IT0_EEmRKS_IS_IT1_SaISM_EESaISO_EERKNSD_IT2_EERKNSD_IT3_EERKNSD_IT4_EERNS8_15PlainObjectBaseIT5_EEEUlmE_EEbSE_RKSI_mEUlmE_ZNS6_ImS19_EEbSE_S1B_mEUlmmE_S1C_EEbSE_S1B_RKSM_RKST_mEUlmmmE_RmRKmS1L_EEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::unique_ptr", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !83
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !84
  %.not = icmp eq ptr %8, %10
  br i1 %.not, label %34, label %11

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 0, ptr %8, align 8, !tbaa !88
  %12 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forImZNS3_12parallel_forImZNS3_3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES9_iNS8_IiLin1ELin1ELi0ELin1ELin1EEES9_NS8_IdLin1ELi1ELi0ELin1ELi1EEESA_EEvRKNS7_10MatrixBaseIT_EERKNSC_IT0_EEmRKSt6vectorISL_IT1_SaISM_EESaISO_EERKNSC_IT2_EERKNSC_IT3_EERKNSC_IT4_EERNS7_15PlainObjectBaseIT5_EEEUlmE_EEbSD_RKSH_mEUlmE_ZNS5_ImS19_EEbSD_S1B_mEUlmmE_S1C_EEbSD_S1B_RKSM_RKST_mEUlmmmE_mmmEEEEEE, i64 16), ptr %12, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i64, ptr %4, align 8, !tbaa !4
  store i64 %14, ptr %13, align 8, !tbaa !90
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = load i64, ptr %3, align 8, !tbaa !4
  store i64 %16, ptr %15, align 8, !tbaa !92
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %18 = load i64, ptr %2, align 8, !tbaa !4
  store i64 %18, ptr %17, align 8, !tbaa !94
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %20 = load i64, ptr %1, align 8, !tbaa !41
  store i64 %20, ptr %19, align 8, !tbaa !41
  store ptr %12, ptr %6, align 8, !tbaa !96
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %6, ptr noundef nonnull @_ZNSt6thread24_M_thread_deps_never_runEv)
          to label %21 unwind label %26

21:                                               ; preds = %11
  %22 = load ptr, ptr %6, align 8, !tbaa !96
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZNSt6threadC2IRKZN3igl12parallel_forImZNS1_12parallel_forImZNS1_3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_iNS6_IiLin1ELin1ELi0ELin1ELin1EEES7_NS6_IdLin1ELi1ELi0ELin1ELi1EEES8_EEvRKNS5_10MatrixBaseIT_EERKNSA_IT0_EEmRKSt6vectorISJ_IT1_SaISK_EESaISM_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERNS5_15PlainObjectBaseIT5_EEEUlmE_EEbSB_RKSF_mEUlmE_ZNS3_ImS17_EEbSB_S19_mEUlmmE_S1A_EEbSB_S19_RKSK_RKSR_mEUlmmmE_JRmRKmS1J_EvEEOSB_DpOT0_.exit, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i: ; preds = %21
  %23 = load ptr, ptr %22, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %22) #23
  br label %_ZNSt6threadC2IRKZN3igl12parallel_forImZNS1_12parallel_forImZNS1_3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_iNS6_IiLin1ELin1ELi0ELin1ELin1EEES7_NS6_IdLin1ELi1ELi0ELin1ELi1EEES8_EEvRKNS5_10MatrixBaseIT_EERKNSA_IT0_EEmRKSt6vectorISJ_IT1_SaISK_EESaISM_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERNS5_15PlainObjectBaseIT5_EEEUlmE_EEbSB_RKSF_mEUlmE_ZNS3_ImS17_EEbSB_S19_mEUlmmE_S1A_EEbSB_S19_RKSK_RKSR_mEUlmmmE_JRmRKmS1J_EvEEOSB_DpOT0_.exit

26:                                               ; preds = %11
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %6, align 8, !tbaa !96
  %.not.i8.i = icmp eq ptr %28, null
  br i1 %.not.i8.i, label %_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev.exit10.i, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i9.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i9.i: ; preds = %26
  %29 = load ptr, ptr %28, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(8) %28) #23
  br label %_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev.exit10.i

_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev.exit10.i: ; preds = %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i9.i, %26
  resume { ptr, i32 } %27

_ZNSt6threadC2IRKZN3igl12parallel_forImZNS1_12parallel_forImZNS1_3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_iNS6_IiLin1ELin1ELi0ELin1ELin1EEES7_NS6_IdLin1ELi1ELi0ELin1ELi1EEES8_EEvRKNS5_10MatrixBaseIT_EERKNSA_IT0_EEmRKSt6vectorISJ_IT1_SaISK_EESaISM_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERNS5_15PlainObjectBaseIT5_EEEUlmE_EEbSB_RKSF_mEUlmE_ZNS3_ImS17_EEbSB_S19_mEUlmmE_S1A_EEbSB_S19_RKSK_RKSR_mEUlmmmE_JRmRKmS1J_EvEEOSB_DpOT0_.exit: ; preds = %21, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %32 = load ptr, ptr %7, align 8, !tbaa !83
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %33, ptr %7, align 8, !tbaa !83
  br label %35

34:                                               ; preds = %5
  tail call void @_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJRKZN3igl12parallel_forImZNS4_12parallel_forImZNS4_3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESA_iNS9_IiLin1ELin1ELi0ELin1ELin1EEESA_NS9_IdLin1ELi1ELi0ELin1ELi1EEESB_EEvRKNS8_10MatrixBaseIT_EERKNSD_IT0_EEmRKS_IS_IT1_SaISM_EESaISO_EERKNSD_IT2_EERKNSD_IT3_EERKNSD_IT4_EERNS8_15PlainObjectBaseIT5_EEEUlmE_EEbSE_RKSI_mEUlmE_ZNS6_ImS19_EEbSE_S1B_mEUlmmE_S1C_EEbSE_S1B_RKSM_RKST_mEUlmmmE_RmRKmS1L_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %8, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre = load ptr, ptr %7, align 8, !tbaa !86
  br label %35

35:                                               ; preds = %34, %_ZNSt6threadC2IRKZN3igl12parallel_forImZNS1_12parallel_forImZNS1_3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_iNS6_IiLin1ELin1ELi0ELin1ELin1EEES7_NS6_IdLin1ELi1ELi0ELin1ELi1EEES8_EEvRKNS5_10MatrixBaseIT_EERKNSA_IT0_EEmRKSt6vectorISJ_IT1_SaISK_EESaISM_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERNS5_15PlainObjectBaseIT5_EEEUlmE_EEbSB_RKSF_mEUlmE_ZNS3_ImS17_EEbSB_S19_mEUlmmE_S1A_EEbSB_S19_RKSK_RKSR_mEUlmmmE_JRmRKmS1J_EvEEOSB_DpOT0_.exit
  %36 = phi ptr [ %.pre, %34 ], [ %33, %_ZNSt6threadC2IRKZN3igl12parallel_forImZNS1_12parallel_forImZNS1_3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_iNS6_IiLin1ELin1ELi0ELin1ELin1EEES7_NS6_IdLin1ELi1ELi0ELin1ELi1EEES8_EEvRKNS5_10MatrixBaseIT_EERKNSA_IT0_EEmRKSt6vectorISJ_IT1_SaISK_EESaISM_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERNS5_15PlainObjectBaseIT5_EEEUlmE_EEbSB_RKSF_mEUlmE_ZNS3_ImS17_EEbSB_S19_mEUlmmE_S1A_EEbSB_S19_RKSK_RKSR_mEUlmmmE_JRmRKmS1J_EvEEOSB_DpOT0_.exit ]
  %37 = getelementptr inbounds i8, ptr %36, i64 -8
  ret ptr %37
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZN3igl3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_iNS2_IiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IdLin1ELi1ELi0ELin1ELi1EEES4_EEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEmRKSt6vectorISF_IT1_SaISG_EESaISI_EERKNS6_IT2_EERKNS6_IT3_EERKNS6_IT4_EERNS1_15PlainObjectBaseIT5_EEENKUlmE_clEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt6vectorIiSaIiEED2Ev.exit:
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.308", align 8
  %3 = alloca %"class.Eigen::Matrix.169", align 8
  %4 = alloca %"class.std::priority_queue.307", align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #23
  %6 = load ptr, ptr %0, align 8, !tbaa !231
  %7 = load ptr, ptr %6, align 8, !tbaa !14, !noalias !233
  %8 = getelementptr inbounds double, ptr %7, i64 %1
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !8
  %11 = load double, ptr %8, align 8, !tbaa !73
  store double %11, ptr %3, align 8, !tbaa !73
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = getelementptr inbounds double, ptr %8, i64 %10
  %14 = load double, ptr %13, align 8, !tbaa !73
  store double %14, ptr %12, align 8, !tbaa !73
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.idx.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %10, 4
  %16 = getelementptr inbounds i8, ptr %8, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %17 = load double, ptr %16, align 8, !tbaa !73
  store double %17, ptr %15, align 8, !tbaa !73
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !236
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !237
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !238
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !239
  %26 = load i64, ptr %25, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !240
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #23
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  store ptr %3, ptr %31, align 8, !tbaa !108
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %19, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !42
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %21, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !42
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %23, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !46
  %.sroa.968.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i64 %26, ptr %.sroa.968.0..sroa_idx, align 8, !tbaa !4
  %.sroa.1071.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %28, ptr %.sroa.1071.0..sroa_idx, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2) #23
  store ptr %3, ptr %2, align 8
  %.sroa.6.0..sroa_idx62 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %19, ptr %.sroa.6.0..sroa_idx62, align 8
  %.sroa.7.0..sroa_idx64 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %21, ptr %.sroa.7.0..sroa_idx64, align 8
  %.sroa.8.0..sroa_idx66 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %23, ptr %.sroa.8.0..sroa_idx66, align 8
  %.sroa.968.0..sroa_idx69 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 %26, ptr %.sroa.968.0..sroa_idx69, align 8
  %.sroa.1071.0..sroa_idx72 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %28, ptr %.sroa.1071.0..sroa_idx72, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZZN3igl3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_iNSC_IiLin1ELin1ELi0ELin1ELin1EEESD_NSC_IdLin1ELi1ELi0ELin1ELi1EEESE_EEvRKNSB_10MatrixBaseIT_EERKNSG_IT0_EEmRKS3_IS3_IT1_SaISP_EESaISR_EERKNSG_IT2_EERKNSG_IT3_EERKNSG_IT4_EERNSB_15PlainObjectBaseIT5_EEENKUlmE_clEmEUliiE_EEEvSH_SH_RSL_(ptr null, ptr null, ptr noundef nonnull align 8 dereferenceable(48) %2)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #23
  %32 = load ptr, ptr %24, align 8, !tbaa !239
  %33 = load i64, ptr %32, align 8, !tbaa !4
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %5, align 4, !tbaa !34
  invoke void @_ZNSt14priority_queueIiSt6vectorIiSaIiEEZZN3igl3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_iNS6_IiLin1ELin1ELi0ELin1ELin1EEES7_NS6_IdLin1ELi1ELi0ELin1ELi1EEES8_EEvRKNS5_10MatrixBaseIT_EERKNSA_IT0_EEmRKS0_IS0_IT1_SaISJ_EESaISL_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERNS5_15PlainObjectBaseIT5_EEENKUlmE_clEmEUliiE_E4pushEOi(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %35 unwind label %60

35:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #23
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = load ptr, ptr %36, align 8, !tbaa !241
  %38 = load i64, ptr %37, align 8, !tbaa !4
  %.not105 = icmp eq i64 %38, 0
  br i1 %.not105, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %42

42:                                               ; preds = %.lr.ph, %.loopexit89
  %43 = phi i64 [ 0, %.lr.ph ], [ %256, %.loopexit89 ]
  %.017104 = phi i32 [ 0, %.lr.ph ], [ %.1, %.loopexit89 ]
  %44 = load ptr, ptr %4, align 8, !tbaa !111
  %45 = load i32, ptr %44, align 4, !tbaa !34
  invoke void @_ZNSt14priority_queueIiSt6vectorIiSaIiEEZZN3igl3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_iNS6_IiLin1ELin1ELi0ELin1ELin1EEES7_NS6_IdLin1ELi1ELi0ELin1ELi1EEES8_EEvRKNS5_10MatrixBaseIT_EERKNSA_IT0_EEmRKS0_IS0_IT1_SaISJ_EESaISL_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERNS5_15PlainObjectBaseIT5_EEENKUlmE_clEmEUliiE_E3popEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %46 unwind label %62

46:                                               ; preds = %42
  %47 = sext i32 %45 to i64
  %48 = load ptr, ptr %24, align 8, !tbaa !239
  %49 = load i64, ptr %48, align 8, !tbaa !4
  %50 = icmp ugt i64 %49, %47
  br i1 %50, label %51, label %64

51:                                               ; preds = %46
  %52 = load ptr, ptr %41, align 8, !tbaa !242
  %53 = load ptr, ptr %52, align 8, !tbaa !24
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !33
  %56 = mul nsw i64 %55, %43
  %57 = getelementptr i32, ptr %53, i64 %1
  %58 = getelementptr i32, ptr %57, i64 %56
  store i32 %45, ptr %58, align 4, !tbaa !34
  %59 = add nsw i32 %.017104, 1
  br label %.loopexit89

60:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #23
  br label %266

62:                                               ; preds = %42
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %266

64:                                               ; preds = %46
  %65 = trunc i64 %49 to i32
  %66 = sub i32 %45, %65
  %67 = load ptr, ptr %39, align 8, !tbaa !243
  %68 = sext i32 %66 to i64
  %69 = load ptr, ptr %67, align 8, !tbaa !24
  %70 = getelementptr i32, ptr %69, i64 %68
  %71 = load i32, ptr %70, align 4, !tbaa !34
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %73, label %.preheader.preheader

.preheader.preheader:                             ; preds = %64
  %.pre = load ptr, ptr %29, align 8, !tbaa !116
  %.pre114 = load ptr, ptr %30, align 8, !tbaa !118
  br label %.preheader

73:                                               ; preds = %64
  %74 = load ptr, ptr %40, align 8, !tbaa !244
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !120
  %77 = load ptr, ptr %74, align 8, !tbaa !123
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = sdiv exact i64 %80, 24
  %.not.i.i = icmp ugt i64 %81, %68
  br i1 %.not.i.i, label %83, label %82

82:                                               ; preds = %73
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.4, i64 noundef %68, i64 noundef %81) #24
          to label %.noexc unwind label %.loopexit.split-lp92

.noexc:                                           ; preds = %82
  unreachable

83:                                               ; preds = %73
  %84 = getelementptr inbounds nuw %"class.std::vector.179", ptr %77, i64 %68
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !116
  %87 = load ptr, ptr %84, align 8, !tbaa !124
  %.not = icmp eq ptr %86, %87
  br i1 %.not, label %.loopexit89, label %_ZNKSt6vectorIiSaIiEE2atEm.exit

_ZNKSt6vectorIiSaIiEE2atEm.exit:                  ; preds = %83
  invoke void @_ZNSt14priority_queueIiSt6vectorIiSaIiEEZZN3igl3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_iNS6_IiLin1ELin1ELi0ELin1ELin1EEES7_NS6_IdLin1ELi1ELi0ELin1ELi1EEES8_EEvRKNS5_10MatrixBaseIT_EERKNSA_IT0_EEmRKS0_IS0_IT1_SaISJ_EESaISL_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERNS5_15PlainObjectBaseIT5_EEENKUlmE_clEmEUliiE_E4pushERKi(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %87)
          to label %.loopexit89 unwind label %.loopexit91

.loopexit91:                                      ; preds = %_ZNKSt6vectorIiSaIiEE2atEm.exit
  %lpad.loopexit93 = landingpad { ptr, i32 }
          cleanup
  br label %266

.loopexit.split-lp92:                             ; preds = %82
  %lpad.loopexit.split-lp94 = landingpad { ptr, i32 }
          cleanup
  br label %266

.preheader:                                       ; preds = %.preheader.preheader, %.loopexit
  %88 = phi ptr [ %.pre114, %.preheader.preheader ], [ %124, %.loopexit ]
  %89 = phi ptr [ %.pre, %.preheader.preheader ], [ %125, %.loopexit ]
  %indvars.iv = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next, %.loopexit ]
  %90 = load ptr, ptr %39, align 8, !tbaa !243
  %91 = load ptr, ptr %90, align 8, !tbaa !24
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !33
  %94 = mul nsw i64 %93, %indvars.iv
  %95 = getelementptr i32, ptr %91, i64 %68
  %96 = getelementptr i32, ptr %95, i64 %94
  %97 = load i32, ptr %96, align 4, !tbaa !34
  %98 = load ptr, ptr %24, align 8, !tbaa !239
  %99 = load i64, ptr %98, align 8, !tbaa !4
  %100 = trunc i64 %99 to i32
  %101 = add i32 %97, %100
  %.not.i.i.i39 = icmp eq ptr %89, %88
  br i1 %.not.i.i.i39, label %104, label %102

102:                                              ; preds = %.preheader
  store i32 %101, ptr %89, align 4, !tbaa !34
  %103 = getelementptr inbounds nuw i8, ptr %89, i64 4
  store ptr %103, ptr %29, align 8, !tbaa !116
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !111
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i

104:                                              ; preds = %.preheader
  %105 = load ptr, ptr %4, align 8, !tbaa !124
  %106 = ptrtoint ptr %88 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = icmp eq i64 %108, 9223372036854775804
  br i1 %109, label %110, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i

110:                                              ; preds = %104
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #24
          to label %.noexc41 unwind label %.loopexit.split-lp

.noexc41:                                         ; preds = %110
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %104
  %111 = ashr exact i64 %108, 2
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %111, i64 1)
  %112 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %111
  %113 = icmp ult i64 %112, %111
  %114 = call i64 @llvm.umin.i64(i64 %112, i64 2305843009213693951)
  %115 = select i1 %113, i64 2305843009213693951, i64 %114
  %.not.i.i.i.i.i = icmp ne i64 %115, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %116 = shl nuw nsw i64 %115, 2
  %117 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %116) #27
          to label %.noexc42 unwind label %.loopexit90

.noexc42:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i
  %118 = getelementptr inbounds i8, ptr %117, i64 %108
  store i32 %101, ptr %118, align 4, !tbaa !34
  %119 = icmp sgt i64 %108, 0
  br i1 %119, label %120, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i

120:                                              ; preds = %.noexc42
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %117, ptr align 4 %105, i64 %108, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i: ; preds = %120, %.noexc42
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %.not.i17.i.i.i.i = icmp eq ptr %105, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i, label %122

122:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %105, i64 noundef %108) #28
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i: ; preds = %122, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i
  store ptr %117, ptr %4, align 8, !tbaa !124
  store ptr %121, ptr %29, align 8, !tbaa !116
  %123 = getelementptr inbounds nuw i32, ptr %117, i64 %115
  store ptr %123, ptr %30, align 8, !tbaa !118
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i

_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i:         ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i, %102
  %124 = phi ptr [ %88, %102 ], [ %123, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ]
  %125 = phi ptr [ %103, %102 ], [ %121, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ]
  %126 = phi ptr [ %.pre.i, %102 ], [ %117, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ]
  %.sroa.079.0.copyload = load ptr, ptr %31, align 8
  %.sroa.581.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.783.0.copyload = load ptr, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.985.0.copyload = load ptr, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.11.0.copyload = load i64, ptr %.sroa.968.0..sroa_idx, align 8
  %127 = getelementptr inbounds i8, ptr %125, i64 -4
  %128 = load i32, ptr %127, align 4, !tbaa !34
  %129 = ptrtoint ptr %125 to i64
  %130 = ptrtoint ptr %126 to i64
  %131 = sub i64 %129, %130
  %132 = ashr exact i64 %131, 2
  %133 = add nsw i64 %132, -1
  %134 = icmp sgt i64 %132, 1
  br i1 %134, label %.lr.ph.i.i.i.preheader, label %.loopexit

.lr.ph.i.i.i.preheader:                           ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i
  %135 = sext i32 %128 to i64
  %136 = icmp ugt i64 %.sroa.11.0.copyload, %135
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.783.0.copyload, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.079.0.copyload, i64 16
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.581.0.copyload, i64 8
  %140 = sub nuw i64 %135, %.sroa.11.0.copyload
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %253
  %.018.i.i.i = phi i64 [ %.0919.i45.i.i, %253 ], [ %133, %.lr.ph.i.i.i.preheader ]
  %.0919.in.i.i.i = add nsw i64 %.018.i.i.i, -1
  %.0919.i45.i.i = lshr i64 %.0919.in.i.i.i, 1
  %141 = getelementptr inbounds nuw i32, ptr %126, i64 %.0919.i45.i.i
  %142 = load i32, ptr %141, align 4, !tbaa !34
  %143 = sext i32 %142 to i64
  %144 = icmp ugt i64 %.sroa.11.0.copyload, %143
  br i1 %144, label %145, label %166

145:                                              ; preds = %.lr.ph.i.i.i
  %146 = load ptr, ptr %.sroa.581.0.copyload, align 8, !tbaa !14, !noalias !245
  %147 = getelementptr inbounds double, ptr %146, i64 %143
  %148 = load i64, ptr %139, align 8, !tbaa !8
  %149 = load double, ptr %147, align 8, !tbaa !73
  %150 = load double, ptr %.sroa.079.0.copyload, align 8, !tbaa !73
  %151 = fsub double %149, %150
  %152 = fmul double %151, %151
  br label %153

153:                                              ; preds = %153, %145
  %.01724.i.i.i.i.i.i.i = phi i64 [ 1, %145 ], [ %162, %153 ]
  %.02223.i.i.i.i.i.i.i = phi double [ %152, %145 ], [ %161, %153 ]
  %154 = mul nsw i64 %.01724.i.i.i.i.i.i.i, %148
  %155 = getelementptr double, ptr %147, i64 %154
  %156 = load double, ptr %155, align 8, !tbaa !73
  %157 = getelementptr double, ptr %.sroa.079.0.copyload, i64 %.01724.i.i.i.i.i.i.i
  %158 = load double, ptr %157, align 8, !tbaa !73
  %159 = fsub double %156, %158
  %160 = fmul double %159, %159
  %161 = fadd double %.02223.i.i.i.i.i.i.i, %160
  %162 = add nuw nsw i64 %.01724.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %162, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS6_IdLi1ELi3ELi1ELi1ELi3EEEEEE4normEv.exit.i.i, label %153, !llvm.loop !129

_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS6_IdLi1ELi3ELi1ELi1ELi3EEEEEE4normEv.exit.i.i: ; preds = %153
  %163 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %161, i64 0
  %164 = call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %163)
  %165 = extractelement <2 x double> %164, i64 0
  br label %199

166:                                              ; preds = %.lr.ph.i.i.i
  %167 = sub nuw i64 %143, %.sroa.11.0.copyload
  %168 = load ptr, ptr %.sroa.783.0.copyload, align 8, !tbaa !14, !noalias !248
  %169 = getelementptr inbounds double, ptr %168, i64 %167
  %170 = load i64, ptr %137, align 8, !tbaa !8
  %171 = load double, ptr %169, align 8, !tbaa !73
  %.sroa.056.0.vec.insert.i.i = insertelement <2 x double> poison, double %171, i64 0
  %172 = getelementptr inbounds double, ptr %169, i64 %170
  %173 = load double, ptr %172, align 8, !tbaa !73
  %.sroa.056.8.vec.insert.i.i = insertelement <2 x double> %.sroa.056.0.vec.insert.i.i, double %173, i64 1
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %170, 4
  %174 = getelementptr inbounds i8, ptr %169, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %175 = load double, ptr %174, align 8, !tbaa !73
  %176 = load ptr, ptr %.sroa.985.0.copyload, align 8, !tbaa !38
  %177 = getelementptr inbounds double, ptr %176, i64 %167
  %178 = load double, ptr %177, align 8, !tbaa !73
  %.sroa.9.32.vec.insert.i.i.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %178, i64 0
  %179 = load <2 x double>, ptr %.sroa.079.0.copyload, align 1
  %180 = fsub <2 x double> %179, %.sroa.056.8.vec.insert.i.i
  %181 = shufflevector <2 x double> %.sroa.9.32.vec.insert.i.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %182 = fdiv <2 x double> %180, %181
  %183 = load double, ptr %138, align 8, !tbaa !73
  %184 = fsub double %183, %175
  %185 = fdiv double %184, %178
  %.sroa.05.0.vec.extract.i.i.i = extractelement <2 x double> %182, i64 0
  %186 = call noundef double @llvm.fabs.f64(double %.sroa.05.0.vec.extract.i.i.i)
  %187 = fadd double %186, -1.000000e+00
  %188 = fcmp olt double %187, 0.000000e+00
  %.sroa.speculated11.i.i.i.i = select i1 %188, double 0.000000e+00, double %187
  %square.i.i.i.i = fmul double %.sroa.speculated11.i.i.i.i, %.sroa.speculated11.i.i.i.i
  %.sroa.05.8.vec.extract.i.i.i = extractelement <2 x double> %182, i64 1
  %189 = call noundef double @llvm.fabs.f64(double %.sroa.05.8.vec.extract.i.i.i)
  %190 = fadd double %189, -1.000000e+00
  %191 = fcmp olt double %190, 0.000000e+00
  %.sroa.speculated6.i.i.i.i = select i1 %191, double 0.000000e+00, double %190
  %square15.i.i.i.i = fmul double %.sroa.speculated6.i.i.i.i, %.sroa.speculated6.i.i.i.i
  %192 = fadd double %square.i.i.i.i, %square15.i.i.i.i
  %193 = call noundef double @llvm.fabs.f64(double %185)
  %194 = fadd double %193, -1.000000e+00
  %195 = fcmp olt double %194, 0.000000e+00
  %.sroa.speculated.i.i.i.i = select i1 %195, double 0.000000e+00, double %194
  %square16.i.i.i.i = fmul double %.sroa.speculated.i.i.i.i, %.sroa.speculated.i.i.i.i
  %196 = fadd double %square16.i.i.i.i, %192
  %sqrt.i.i.i.i = call noundef double @llvm.sqrt.f64(double %196)
  %197 = fmul double %178, %sqrt.i.i.i.i
  %198 = extractelement <2 x double> %179, i64 0
  br label %199

199:                                              ; preds = %166, %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS6_IdLi1ELi3ELi1ELi1ELi3EEEEEE4normEv.exit.i.i
  %200 = phi double [ %150, %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS6_IdLi1ELi3ELi1ELi1ELi3EEEEEE4normEv.exit.i.i ], [ %198, %166 ]
  %.010.i.i = phi double [ %165, %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS6_IdLi1ELi3ELi1ELi1ELi3EEEEEE4normEv.exit.i.i ], [ %197, %166 ]
  br i1 %136, label %201, label %221

201:                                              ; preds = %199
  %202 = load ptr, ptr %.sroa.581.0.copyload, align 8, !tbaa !14, !noalias !251
  %203 = getelementptr inbounds double, ptr %202, i64 %135
  %204 = load i64, ptr %139, align 8, !tbaa !8
  %205 = load double, ptr %203, align 8, !tbaa !73
  %206 = fsub double %205, %200
  %207 = fmul double %206, %206
  br label %208

208:                                              ; preds = %208, %201
  %.01724.i.i.i.i.i19.i.i = phi i64 [ 1, %201 ], [ %217, %208 ]
  %.02223.i.i.i.i.i20.i.i = phi double [ %207, %201 ], [ %216, %208 ]
  %209 = mul nsw i64 %.01724.i.i.i.i.i19.i.i, %204
  %210 = getelementptr double, ptr %203, i64 %209
  %211 = load double, ptr %210, align 8, !tbaa !73
  %212 = getelementptr double, ptr %.sroa.079.0.copyload, i64 %.01724.i.i.i.i.i19.i.i
  %213 = load double, ptr %212, align 8, !tbaa !73
  %214 = fsub double %211, %213
  %215 = fmul double %214, %214
  %216 = fadd double %.02223.i.i.i.i.i20.i.i, %215
  %217 = add nuw nsw i64 %.01724.i.i.i.i.i19.i.i, 1
  %exitcond.not.i.i.i.i.i21.i.i = icmp eq i64 %217, 3
  br i1 %exitcond.not.i.i.i.i.i21.i.i, label %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS6_IdLi1ELi3ELi1ELi1ELi3EEEEEE4normEv.exit22.i.i, label %208, !llvm.loop !129

_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS6_IdLi1ELi3ELi1ELi1ELi3EEEEEE4normEv.exit22.i.i: ; preds = %208
  %218 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %216, i64 0
  %219 = call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %218)
  %220 = extractelement <2 x double> %219, i64 0
  br label %.noexc43

221:                                              ; preds = %199
  %222 = load ptr, ptr %.sroa.783.0.copyload, align 8, !tbaa !14, !noalias !254
  %223 = getelementptr inbounds double, ptr %222, i64 %140
  %224 = load i64, ptr %137, align 8, !tbaa !8
  %225 = load double, ptr %223, align 8, !tbaa !73
  %.sroa.035.0.vec.insert.i.i = insertelement <2 x double> poison, double %225, i64 0
  %226 = getelementptr inbounds double, ptr %223, i64 %224
  %227 = load double, ptr %226, align 8, !tbaa !73
  %.sroa.035.8.vec.insert.i.i = insertelement <2 x double> %.sroa.035.0.vec.insert.i.i, double %227, i64 1
  %.idx.i.i.i.i.i.i.i.i.i.i23.i.i = shl nsw i64 %224, 4
  %228 = getelementptr inbounds i8, ptr %223, i64 %.idx.i.i.i.i.i.i.i.i.i.i23.i.i
  %229 = load double, ptr %228, align 8, !tbaa !73
  %230 = load ptr, ptr %.sroa.985.0.copyload, align 8, !tbaa !38
  %231 = getelementptr inbounds double, ptr %230, i64 %140
  %232 = load double, ptr %231, align 8, !tbaa !73
  %.sroa.9.32.vec.insert.i.i.i.i.i.i.i24.i.i = insertelement <2 x double> poison, double %232, i64 0
  %233 = load <2 x double>, ptr %.sroa.079.0.copyload, align 1, !tbaa !142
  %234 = fsub <2 x double> %233, %.sroa.035.8.vec.insert.i.i
  %235 = shufflevector <2 x double> %.sroa.9.32.vec.insert.i.i.i.i.i.i.i24.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %236 = fdiv <2 x double> %234, %235
  %237 = load double, ptr %138, align 8, !tbaa !73
  %238 = fsub double %237, %229
  %239 = fdiv double %238, %232
  %.sroa.05.0.vec.extract.i25.i.i = extractelement <2 x double> %236, i64 0
  %240 = call noundef double @llvm.fabs.f64(double %.sroa.05.0.vec.extract.i25.i.i)
  %241 = fadd double %240, -1.000000e+00
  %242 = fcmp olt double %241, 0.000000e+00
  %.sroa.speculated11.i.i26.i.i = select i1 %242, double 0.000000e+00, double %241
  %square.i.i27.i.i = fmul double %.sroa.speculated11.i.i26.i.i, %.sroa.speculated11.i.i26.i.i
  %.sroa.05.8.vec.extract.i28.i.i = extractelement <2 x double> %236, i64 1
  %243 = call noundef double @llvm.fabs.f64(double %.sroa.05.8.vec.extract.i28.i.i)
  %244 = fadd double %243, -1.000000e+00
  %245 = fcmp olt double %244, 0.000000e+00
  %.sroa.speculated6.i.i29.i.i = select i1 %245, double 0.000000e+00, double %244
  %square15.i.i30.i.i = fmul double %.sroa.speculated6.i.i29.i.i, %.sroa.speculated6.i.i29.i.i
  %246 = fadd double %square.i.i27.i.i, %square15.i.i30.i.i
  %247 = call noundef double @llvm.fabs.f64(double %239)
  %248 = fadd double %247, -1.000000e+00
  %249 = fcmp olt double %248, 0.000000e+00
  %.sroa.speculated.i.i31.i.i = select i1 %249, double 0.000000e+00, double %248
  %square16.i.i32.i.i = fmul double %.sroa.speculated.i.i31.i.i, %.sroa.speculated.i.i31.i.i
  %250 = fadd double %square16.i.i32.i.i, %246
  %sqrt.i.i33.i.i = call noundef double @llvm.sqrt.f64(double %250)
  %251 = fmul double %232, %sqrt.i.i33.i.i
  br label %.noexc43

.noexc43:                                         ; preds = %221, %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS6_IdLi1ELi3ELi1ELi1ELi3EEEEEE4normEv.exit22.i.i
  %.0.i.i = phi double [ %220, %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS6_IdLi1ELi3ELi1ELi1ELi3EEEEEE4normEv.exit22.i.i ], [ %251, %221 ]
  %252 = fcmp ogt double %.010.i.i, %.0.i.i
  br i1 %252, label %253, label %.loopexit

253:                                              ; preds = %.noexc43
  %254 = getelementptr inbounds i32, ptr %126, i64 %.018.i.i.i
  store i32 %142, ptr %254, align 4, !tbaa !34
  %.not.i.i40 = icmp ult i64 %.0919.in.i.i.i, 2
  br i1 %.not.i.i40, label %.loopexit, label %.lr.ph.i.i.i, !llvm.loop !257

.loopexit:                                        ; preds = %253, %.noexc43, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i
  %.0.lcssa.i.i.i = phi i64 [ %133, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i ], [ 0, %253 ], [ %.018.i.i.i, %.noexc43 ]
  %255 = getelementptr inbounds i32, ptr %126, i64 %.0.lcssa.i.i.i
  store i32 %128, ptr %255, align 4, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.loopexit89, label %.preheader, !llvm.loop !258

.loopexit90:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %266

.loopexit.split-lp:                               ; preds = %110
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %266

.loopexit89:                                      ; preds = %.loopexit, %_ZNKSt6vectorIiSaIiEE2atEm.exit, %83, %51
  %.1 = phi i32 [ %59, %51 ], [ %.017104, %83 ], [ %.017104, %_ZNKSt6vectorIiSaIiEE2atEm.exit ], [ %.017104, %.loopexit ]
  %256 = sext i32 %.1 to i64
  %257 = load ptr, ptr %36, align 8, !tbaa !241
  %258 = load i64, ptr %257, align 8, !tbaa !4
  %259 = icmp ugt i64 %258, %256
  br i1 %259, label %42, label %._crit_edge, !llvm.loop !259

._crit_edge:                                      ; preds = %.loopexit89, %35
  %260 = load ptr, ptr %4, align 8, !tbaa !124
  %.not.i.i.i.i44 = icmp eq ptr %260, null
  br i1 %.not.i.i.i.i44, label %_ZNSt14priority_queueIiSt6vectorIiSaIiEEZZN3igl3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_iNS6_IiLin1ELin1ELi0ELin1ELin1EEES7_NS6_IdLin1ELi1ELi0ELin1ELi1EEES8_EEvRKNS5_10MatrixBaseIT_EERKNSA_IT0_EEmRKS0_IS0_IT1_SaISJ_EESaISL_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERNS5_15PlainObjectBaseIT5_EEENKUlmE_clEmEUliiE_ED2Ev.exit, label %261

261:                                              ; preds = %._crit_edge
  %262 = load ptr, ptr %30, align 8, !tbaa !118
  %263 = ptrtoint ptr %262 to i64
  %264 = ptrtoint ptr %260 to i64
  %265 = sub i64 %263, %264
  call void @_ZdlPvm(ptr noundef nonnull %260, i64 noundef %265) #28
  br label %_ZNSt14priority_queueIiSt6vectorIiSaIiEEZZN3igl3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_iNS6_IiLin1ELin1ELi0ELin1ELin1EEES7_NS6_IdLin1ELi1ELi0ELin1ELi1EEES8_EEvRKNS5_10MatrixBaseIT_EERKNSA_IT0_EEmRKS0_IS0_IT1_SaISJ_EESaISL_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERNS5_15PlainObjectBaseIT5_EEENKUlmE_clEmEUliiE_ED2Ev.exit

_ZNSt14priority_queueIiSt6vectorIiSaIiEEZZN3igl3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_iNS6_IiLin1ELin1ELi0ELin1ELin1EEES7_NS6_IdLin1ELi1ELi0ELin1ELi1EEES8_EEvRKNS5_10MatrixBaseIT_EERKNSA_IT0_EEmRKS0_IS0_IT1_SaISJ_EESaISL_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERNS5_15PlainObjectBaseIT5_EEENKUlmE_clEmEUliiE_ED2Ev.exit: ; preds = %._crit_edge, %261
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #23
  ret void

266:                                              ; preds = %.loopexit90, %.loopexit.split-lp, %.loopexit91, %.loopexit.split-lp92, %62, %60
  %.pn28.pn = phi { ptr, i32 } [ %61, %60 ], [ %63, %62 ], [ %lpad.loopexit93, %.loopexit91 ], [ %lpad.loopexit.split-lp94, %.loopexit.split-lp92 ], [ %lpad.loopexit, %.loopexit90 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %267 = load ptr, ptr %4, align 8, !tbaa !124
  %.not.i.i.i.i46 = icmp eq ptr %267, null
  br i1 %.not.i.i.i.i46, label %_ZNSt6vectorIiSaIiEED2Ev.exit33, label %268

268:                                              ; preds = %266
  %269 = load ptr, ptr %30, align 8, !tbaa !118
  %270 = ptrtoint ptr %269 to i64
  %271 = ptrtoint ptr %267 to i64
  %272 = sub i64 %270, %271
  call void @_ZdlPvm(ptr noundef nonnull %267, i64 noundef %272) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit33

_ZNSt6vectorIiSaIiEED2Ev.exit33:                  ; preds = %268, %266
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #23
  resume { ptr, i32 } %.pn28.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueIiSt6vectorIiSaIiEEZZN3igl3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_iNS6_IiLin1ELin1ELi0ELin1ELin1EEES7_NS6_IdLin1ELi1ELi0ELin1ELi1EEES8_EEvRKNS5_10MatrixBaseIT_EERKNSA_IT0_EEmRKS0_IS0_IT1_SaISJ_EESaISL_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERNS5_15PlainObjectBaseIT5_EEENKUlmE_clEmEUliiE_E4pushEOi(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val.309", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !116
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !118
  %.not.i.i = icmp eq ptr %6, %8
  br i1 %.not.i.i, label %12, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %1, align 4, !tbaa !34
  store i32 %10, ptr %6, align 4, !tbaa !34
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store ptr %11, ptr %5, align 8, !tbaa !116
  %.pre = load ptr, ptr %0, align 8, !tbaa !111
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

12:                                               ; preds = %2
  %13 = load ptr, ptr %0, align 8, !tbaa !124
  %14 = ptrtoint ptr %6 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp eq i64 %16, 9223372036854775804
  br i1 %17, label %18, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

18:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #24
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %12
  %19 = ashr exact i64 %16, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %19, i64 1)
  %20 = add nsw i64 %.sroa.speculated.i.i.i.i, %19
  %21 = icmp ult i64 %20, %19
  %22 = tail call i64 @llvm.umin.i64(i64 %20, i64 2305843009213693951)
  %23 = select i1 %21, i64 2305843009213693951, i64 %22
  %.not.i.i.i.i = icmp ne i64 %23, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %24 = shl nuw nsw i64 %23, 2
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #27
  %26 = getelementptr inbounds i8, ptr %25, i64 %16
  %27 = load i32, ptr %1, align 4, !tbaa !34
  store i32 %27, ptr %26, align 4, !tbaa !34
  %28 = icmp sgt i64 %16, 0
  br i1 %28, label %29, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

29:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %25, ptr align 4 %13, i64 %16, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %29, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %.not.i17.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %31

31:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %16) #28
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %31, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %25, ptr %0, align 8, !tbaa !124
  store ptr %30, ptr %5, align 8, !tbaa !116
  %32 = getelementptr inbounds nuw i32, ptr %25, i64 %23
  store ptr %32, ptr %7, align 8, !tbaa !118
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %9, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i
  %33 = phi ptr [ %11, %9 ], [ %30, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ]
  %34 = phi ptr [ %.pre, %9 ], [ %25, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %35, i64 48, i1 false)
  %36 = getelementptr inbounds i8, ptr %33, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !34
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %34 to i64
  %40 = sub i64 %38, %39
  %41 = ashr exact i64 %40, 2
  %42 = add nsw i64 %41, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 %37, ptr %3, align 4, !tbaa !34
  %43 = icmp sgt i64 %41, 1
  br i1 %43, label %.lr.ph.i.i, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEZZN3igl3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESB_iNSA_IiLin1ELin1ELi0ELin1ELin1EEESB_NSA_IdLin1ELi1ELi0ELin1ELi1EEESC_EEvRKNS9_10MatrixBaseIT_EERKNSE_IT0_EEmRKS3_IS3_IT1_SaISN_EESaISP_EERKNSE_IT2_EERKNSE_IT3_EERKNSE_IT4_EERNS9_15PlainObjectBaseIT5_EEENKUlmE_clEmEUliiE_EvSF_SF_SJ_.exit

.lr.ph.i.i:                                       ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit, %46
  %.018.i.i = phi i64 [ %.0919.i45.i, %46 ], [ %42, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %.0919.in.i.i = add nsw i64 %.018.i.i, -1
  %.0919.i45.i = lshr i64 %.0919.in.i.i, 1
  %44 = getelementptr inbounds nuw i32, ptr %34, i64 %.0919.i45.i
  %45 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIZZN3igl3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_iNS5_IiLin1ELin1ELi0ELin1ELin1EEES6_NS5_IdLin1ELi1ELi0ELin1ELi1EEES7_EEvRKNS4_10MatrixBaseIT_EERKNS9_IT0_EEmRKSt6vectorISI_IT1_SaISJ_EESaISL_EERKNS9_IT2_EERKNS9_IT3_EERKNS9_IT4_EERNS4_15PlainObjectBaseIT5_EEENKUlmE_clEmEUliiE_EclINS_17__normal_iteratorIPiSI_IiSaIiEEEEiEEbSA_RSE_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr %44, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br i1 %45, label %46, label %.critedge.loopexit.i.i

46:                                               ; preds = %.lr.ph.i.i
  %47 = load i32, ptr %44, align 4, !tbaa !34
  %48 = getelementptr inbounds i32, ptr %34, i64 %.018.i.i
  store i32 %47, ptr %48, align 4, !tbaa !34
  %.not.i = icmp ult i64 %.0919.in.i.i, 2
  br i1 %.not.i, label %.critedge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !257

.critedge.loopexit.i.i:                           ; preds = %46, %.lr.ph.i.i
  %.0.lcssa.ph.i.i = phi i64 [ %.018.i.i, %.lr.ph.i.i ], [ 0, %46 ]
  %.pre.i.i = load i32, ptr %3, align 4, !tbaa !34
  br label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEZZN3igl3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESB_iNSA_IiLin1ELin1ELi0ELin1ELin1EEESB_NSA_IdLin1ELi1ELi0ELin1ELi1EEESC_EEvRKNS9_10MatrixBaseIT_EERKNSE_IT0_EEmRKS3_IS3_IT1_SaISN_EESaISP_EERKNSE_IT2_EERKNSE_IT3_EERKNSE_IT4_EERNS9_15PlainObjectBaseIT5_EEENKUlmE_clEmEUliiE_EvSF_SF_SJ_.exit

_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEZZN3igl3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESB_iNSA_IiLin1ELin1ELi0ELin1ELin1EEESB_NSA_IdLin1ELi1ELi0ELin1ELi1EEESC_EEvRKNS9_10MatrixBaseIT_EERKNSE_IT0_EEmRKS3_IS3_IT1_SaISN_EESaISP_EERKNSE_IT2_EERKNSE_IT3_EERKNSE_IT4_EERNS9_15PlainObjectBaseIT5_EEENKUlmE_clEmEUliiE_EvSF_SF_SJ_.exit: ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit, %.critedge.loopexit.i.i
  %49 = phi i32 [ %37, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ %.pre.i.i, %.critedge.loopexit.i.i ]
  %.0.lcssa.i.i = phi i64 [ %42, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ %.0.lcssa.ph.i.i, %.critedge.loopexit.i.i ]
  %50 = getelementptr inbounds i32, ptr %34, i64 %.0.lcssa.i.i
  store i32 %49, ptr %50, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueIiSt6vectorIiSaIiEEZZN3igl3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_iNS6_IiLin1ELin1ELi0ELin1ELin1EEES7_NS6_IdLin1ELi1ELi0ELin1ELi1EEES8_EEvRKNS5_10MatrixBaseIT_EERKNSA_IT0_EEmRKS0_IS0_IT1_SaISJ_EESaISL_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERNS5_15PlainObjectBaseIT5_EEENKUlmE_clEmEUliiE_E3popEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val.309", align 8
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.308", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !111
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !111
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %5 to i64
  %10 = sub i64 %8, %9
  %11 = icmp sgt i64 %10, 4
  br i1 %11, label %12, label %_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEZZN3igl3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESB_iNSA_IiLin1ELin1ELi0ELin1ELin1EEESB_NSA_IdLin1ELi1ELi0ELin1ELi1EEESC_EEvRKNS9_10MatrixBaseIT_EERKNSE_IT0_EEmRKS3_IS3_IT1_SaISN_EESaISP_EERKNSE_IT2_EERKNSE_IT3_EERKNSE_IT4_EERNS9_15PlainObjectBaseIT5_EEENKUlmE_clEmEUliiE_EvSF_SF_SJ_.exit

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %13, i64 48, i1 false)
  %14 = getelementptr inbounds i8, ptr %7, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !34
  %16 = load i32, ptr %5, align 4, !tbaa !34
  store i32 %16, ptr %14, align 4, !tbaa !34
  %17 = ptrtoint ptr %14 to i64
  %18 = sub i64 %17, %9
  %19 = ashr exact i64 %18, 2
  %20 = add nsw i64 %19, -1
  %21 = sdiv i64 %20, 2
  %22 = icmp sgt i64 %19, 2
  br i1 %22, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %12, %.lr.ph.i.i.i
  %.034.i.i.i = phi i64 [ %spec.select.i.i.i, %.lr.ph.i.i.i ], [ 0, %12 ]
  %23 = shl i64 %.034.i.i.i, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds i32, ptr %5, i64 %24
  %26 = or disjoint i64 %23, 1
  %27 = getelementptr inbounds i32, ptr %5, i64 %26
  %28 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZZN3igl3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_iNS5_IiLin1ELin1ELi0ELin1ELin1EEES6_NS5_IdLin1ELi1ELi0ELin1ELi1EEES7_EEvRKNS4_10MatrixBaseIT_EERKNS9_IT0_EEmRKSt6vectorISI_IT1_SaISJ_EESaISL_EERKNS9_IT2_EERKNS9_IT3_EERKNS9_IT4_EERNS4_15PlainObjectBaseIT5_EEENKUlmE_clEmEUliiE_EclINS_17__normal_iteratorIPiSI_IiSaIiEEEES1E_EEbSA_SE_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr nonnull %25, ptr nonnull %27)
  %spec.select.i.i.i = select i1 %28, i64 %26, i64 %24
  %29 = getelementptr inbounds i32, ptr %5, i64 %spec.select.i.i.i
  %30 = load i32, ptr %29, align 4, !tbaa !34
  %31 = getelementptr inbounds i32, ptr %5, i64 %.034.i.i.i
  store i32 %30, ptr %31, align 4, !tbaa !34
  %32 = icmp slt i64 %spec.select.i.i.i, %21
  br i1 %32, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !260

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %12
  %.0.lcssa.i.i.i = phi i64 [ 0, %12 ], [ %spec.select.i.i.i, %.lr.ph.i.i.i ]
  %33 = and i64 %18, 4
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %44

35:                                               ; preds = %._crit_edge.i.i.i
  %36 = add nsw i64 %19, -2
  %37 = ashr exact i64 %36, 1
  %38 = icmp eq i64 %.0.lcssa.i.i.i, %37
  br i1 %38, label %.thread.i.i, label %44

.thread.i.i:                                      ; preds = %35
  %39 = shl nuw nsw i64 %.0.lcssa.i.i.i, 1
  %40 = or disjoint i64 %39, 1
  %41 = getelementptr inbounds nuw i32, ptr %5, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !34
  %43 = getelementptr inbounds i32, ptr %5, i64 %.0.lcssa.i.i.i
  store i32 %42, ptr %43, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false), !tbaa.struct !261
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store i32 %15, ptr %2, align 4, !tbaa !34
  br label %.lr.ph.i.i.i.i.preheader

44:                                               ; preds = %35, %._crit_edge.i.i.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false), !tbaa.struct !261
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store i32 %15, ptr %2, align 4, !tbaa !34
  %.not.i.i = icmp eq i64 %.0.lcssa.i.i.i, 0
  br i1 %.not.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZZN3igl3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_iNSC_IiLin1ELin1ELi0ELin1ELin1EEESD_NSC_IdLin1ELi1ELi0ELin1ELi1EEESE_EEvRKNSB_10MatrixBaseIT_EERKNSG_IT0_EEmRKS3_IS3_IT1_SaISP_EESaISR_EERKNSG_IT2_EERKNSG_IT3_EERKNSG_IT4_EERNSB_15PlainObjectBaseIT5_EEENKUlmE_clEmEUliiE_EEEvSH_SH_SH_RSL_.exit.i, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %44, %.thread.i.i
  %.018.i.i.i.i.ph = phi i64 [ %.0.lcssa.i.i.i, %44 ], [ %40, %.thread.i.i ]
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %47
  %.018.i.i.i.i = phi i64 [ %.0919.i.i67.i.i, %47 ], [ %.018.i.i.i.i.ph, %.lr.ph.i.i.i.i.preheader ]
  %.0919.in.i.i.i.i = add nsw i64 %.018.i.i.i.i, -1
  %.0919.i.i67.i.i = lshr i64 %.0919.in.i.i.i.i, 1
  %45 = getelementptr inbounds nuw i32, ptr %5, i64 %.0919.i.i67.i.i
  %46 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIZZN3igl3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_iNS5_IiLin1ELin1ELi0ELin1ELin1EEES6_NS5_IdLin1ELi1ELi0ELin1ELi1EEES7_EEvRKNS4_10MatrixBaseIT_EERKNS9_IT0_EEmRKSt6vectorISI_IT1_SaISJ_EESaISL_EERKNS9_IT2_EERKNS9_IT3_EERKNS9_IT4_EERNS4_15PlainObjectBaseIT5_EEENKUlmE_clEmEUliiE_EclINS_17__normal_iteratorIPiSI_IiSaIiEEEEiEEbSA_RSE_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr nonnull %45, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br i1 %46, label %47, label %.critedge.loopexit.i.i.i.i

47:                                               ; preds = %.lr.ph.i.i.i.i
  %48 = load i32, ptr %45, align 4, !tbaa !34
  %49 = getelementptr inbounds i32, ptr %5, i64 %.018.i.i.i.i
  store i32 %48, ptr %49, align 4, !tbaa !34
  %.not8.i.i = icmp ult i64 %.0919.in.i.i.i.i, 2
  br i1 %.not8.i.i, label %.critedge.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !257

.critedge.loopexit.i.i.i.i:                       ; preds = %47, %.lr.ph.i.i.i.i
  %.0.lcssa.ph.i.i.i.i = phi i64 [ %.018.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %47 ]
  %.pre.i.i.i.i = load i32, ptr %2, align 4, !tbaa !34
  br label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZZN3igl3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_iNSC_IiLin1ELin1ELi0ELin1ELin1EEESD_NSC_IdLin1ELi1ELi0ELin1ELi1EEESE_EEvRKNSB_10MatrixBaseIT_EERKNSG_IT0_EEmRKS3_IS3_IT1_SaISP_EESaISR_EERKNSG_IT2_EERKNSG_IT3_EERKNSG_IT4_EERNSB_15PlainObjectBaseIT5_EEENKUlmE_clEmEUliiE_EEEvSH_SH_SH_RSL_.exit.i

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZZN3igl3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_iNSC_IiLin1ELin1ELi0ELin1ELin1EEESD_NSC_IdLin1ELi1ELi0ELin1ELi1EEESE_EEvRKNSB_10MatrixBaseIT_EERKNSG_IT0_EEmRKS3_IS3_IT1_SaISP_EESaISR_EERKNSG_IT2_EERKNSG_IT3_EERKNSG_IT4_EERNSB_15PlainObjectBaseIT5_EEENKUlmE_clEmEUliiE_EEEvSH_SH_SH_RSL_.exit.i: ; preds = %.critedge.loopexit.i.i.i.i, %44
  %50 = phi i32 [ %15, %44 ], [ %.pre.i.i.i.i, %.critedge.loopexit.i.i.i.i ]
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %44 ], [ %.0.lcssa.ph.i.i.i.i, %.critedge.loopexit.i.i.i.i ]
  %51 = getelementptr inbounds i32, ptr %5, i64 %.0.lcssa.i.i.i.i
  store i32 %50, ptr %51, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  %.pre = load ptr, ptr %6, align 8, !tbaa !116
  br label %_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEZZN3igl3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESB_iNSA_IiLin1ELin1ELi0ELin1ELin1EEESB_NSA_IdLin1ELi1ELi0ELin1ELi1EEESC_EEvRKNS9_10MatrixBaseIT_EERKNSE_IT0_EEmRKS3_IS3_IT1_SaISN_EESaISP_EERKNSE_IT2_EERKNSE_IT3_EERKNSE_IT4_EERNS9_15PlainObjectBaseIT5_EEENKUlmE_clEmEUliiE_EvSF_SF_SJ_.exit

_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEZZN3igl3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESB_iNSA_IiLin1ELin1ELi0ELin1ELin1EEESB_NSA_IdLin1ELi1ELi0ELin1ELi1EEESC_EEvRKNS9_10MatrixBaseIT_EERKNSE_IT0_EEmRKS3_IS3_IT1_SaISN_EESaISP_EERKNSE_IT2_EERKNSE_IT3_EERKNSE_IT4_EERNS9_15PlainObjectBaseIT5_EEENKUlmE_clEmEUliiE_EvSF_SF_SJ_.exit: ; preds = %1, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZZN3igl3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_iNSC_IiLin1ELin1ELi0ELin1ELin1EEESD_NSC_IdLin1ELi1ELi0ELin1ELi1EEESE_EEvRKNSB_10MatrixBaseIT_EERKNSG_IT0_EEmRKS3_IS3_IT1_SaISP_EESaISR_EERKNSG_IT2_EERKNSG_IT3_EERKNSG_IT4_EERNSB_15PlainObjectBaseIT5_EEENKUlmE_clEmEUliiE_EEEvSH_SH_SH_RSL_.exit.i
  %52 = phi ptr [ %7, %1 ], [ %.pre, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZZN3igl3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_iNSC_IiLin1ELin1ELi0ELin1ELin1EEESD_NSC_IdLin1ELi1ELi0ELin1ELi1EEESE_EEvRKNSB_10MatrixBaseIT_EERKNSG_IT0_EEmRKS3_IS3_IT1_SaISP_EESaISR_EERKNSG_IT2_EERKNSG_IT3_EERKNSG_IT4_EERNSB_15PlainObjectBaseIT5_EEENKUlmE_clEmEUliiE_EEEvSH_SH_SH_RSL_.exit.i ]
  %53 = getelementptr inbounds i8, ptr %52, i64 -4
  store ptr %53, ptr %6, align 8, !tbaa !116
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueIiSt6vectorIiSaIiEEZZN3igl3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES7_iNS6_IiLin1ELin1ELi0ELin1ELin1EEES7_NS6_IdLin1ELi1ELi0ELin1ELi1EEES8_EEvRKNS5_10MatrixBaseIT_EERKNSA_IT0_EEmRKS0_IS0_IT1_SaISJ_EESaISL_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERNS5_15PlainObjectBaseIT5_EEENKUlmE_clEmEUliiE_E4pushERKi(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val.309", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !116
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !118
  %.not.i = icmp eq ptr %6, %8
  br i1 %.not.i, label %12, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %1, align 4, !tbaa !34
  store i32 %10, ptr %6, align 4, !tbaa !34
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store ptr %11, ptr %5, align 8, !tbaa !116
  %.pre = load ptr, ptr %0, align 8, !tbaa !111
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

12:                                               ; preds = %2
  %13 = load ptr, ptr %0, align 8, !tbaa !124
  %14 = ptrtoint ptr %6 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp eq i64 %16, 9223372036854775804
  br i1 %17, label %18, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

18:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #24
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %12
  %19 = ashr exact i64 %16, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %19, i64 1)
  %20 = add nsw i64 %.sroa.speculated.i.i.i, %19
  %21 = icmp ult i64 %20, %19
  %22 = tail call i64 @llvm.umin.i64(i64 %20, i64 2305843009213693951)
  %23 = select i1 %21, i64 2305843009213693951, i64 %22
  %.not.i.i.i = icmp ne i64 %23, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %24 = shl nuw nsw i64 %23, 2
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #27
  %26 = getelementptr inbounds i8, ptr %25, i64 %16
  %27 = load i32, ptr %1, align 4, !tbaa !34
  store i32 %27, ptr %26, align 4, !tbaa !34
  %28 = icmp sgt i64 %16, 0
  br i1 %28, label %29, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

29:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %25, ptr align 4 %13, i64 %16, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %29, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %.not.i17.i.i = icmp eq ptr %13, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %31

31:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %16) #28
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %31, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %25, ptr %0, align 8, !tbaa !124
  store ptr %30, ptr %5, align 8, !tbaa !116
  %32 = getelementptr inbounds nuw i32, ptr %25, i64 %23
  store ptr %32, ptr %7, align 8, !tbaa !118
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %9, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %33 = phi ptr [ %11, %9 ], [ %30, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ]
  %34 = phi ptr [ %.pre, %9 ], [ %25, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %35, i64 48, i1 false)
  %36 = getelementptr inbounds i8, ptr %33, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !34
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %34 to i64
  %40 = sub i64 %38, %39
  %41 = ashr exact i64 %40, 2
  %42 = add nsw i64 %41, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 %37, ptr %3, align 4, !tbaa !34
  %43 = icmp sgt i64 %41, 1
  br i1 %43, label %.lr.ph.i.i, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEZZN3igl3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESB_iNSA_IiLin1ELin1ELi0ELin1ELin1EEESB_NSA_IdLin1ELi1ELi0ELin1ELi1EEESC_EEvRKNS9_10MatrixBaseIT_EERKNSE_IT0_EEmRKS3_IS3_IT1_SaISN_EESaISP_EERKNSE_IT2_EERKNSE_IT3_EERKNSE_IT4_EERNS9_15PlainObjectBaseIT5_EEENKUlmE_clEmEUliiE_EvSF_SF_SJ_.exit

.lr.ph.i.i:                                       ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %46
  %.018.i.i = phi i64 [ %.0919.i45.i, %46 ], [ %42, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.0919.in.i.i = add nsw i64 %.018.i.i, -1
  %.0919.i45.i = lshr i64 %.0919.in.i.i, 1
  %44 = getelementptr inbounds nuw i32, ptr %34, i64 %.0919.i45.i
  %45 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIZZN3igl3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_iNS5_IiLin1ELin1ELi0ELin1ELin1EEES6_NS5_IdLin1ELi1ELi0ELin1ELi1EEES7_EEvRKNS4_10MatrixBaseIT_EERKNS9_IT0_EEmRKSt6vectorISI_IT1_SaISJ_EESaISL_EERKNS9_IT2_EERKNS9_IT3_EERKNS9_IT4_EERNS4_15PlainObjectBaseIT5_EEENKUlmE_clEmEUliiE_EclINS_17__normal_iteratorIPiSI_IiSaIiEEEEiEEbSA_RSE_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr %44, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br i1 %45, label %46, label %.critedge.loopexit.i.i

46:                                               ; preds = %.lr.ph.i.i
  %47 = load i32, ptr %44, align 4, !tbaa !34
  %48 = getelementptr inbounds i32, ptr %34, i64 %.018.i.i
  store i32 %47, ptr %48, align 4, !tbaa !34
  %.not.i3 = icmp ult i64 %.0919.in.i.i, 2
  br i1 %.not.i3, label %.critedge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !257

.critedge.loopexit.i.i:                           ; preds = %46, %.lr.ph.i.i
  %.0.lcssa.ph.i.i = phi i64 [ %.018.i.i, %.lr.ph.i.i ], [ 0, %46 ]
  %.pre.i.i = load i32, ptr %3, align 4, !tbaa !34
  br label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEZZN3igl3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESB_iNSA_IiLin1ELin1ELi0ELin1ELin1EEESB_NSA_IdLin1ELi1ELi0ELin1ELi1EEESC_EEvRKNS9_10MatrixBaseIT_EERKNSE_IT0_EEmRKS3_IS3_IT1_SaISN_EESaISP_EERKNSE_IT2_EERKNSE_IT3_EERKNSE_IT4_EERNS9_15PlainObjectBaseIT5_EEENKUlmE_clEmEUliiE_EvSF_SF_SJ_.exit

_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEZZN3igl3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESB_iNSA_IiLin1ELin1ELi0ELin1ELin1EEESB_NSA_IdLin1ELi1ELi0ELin1ELi1EEESC_EEvRKNS9_10MatrixBaseIT_EERKNSE_IT0_EEmRKS3_IS3_IT1_SaISN_EESaISP_EERKNSE_IT2_EERKNSE_IT3_EERKNSE_IT4_EERNS9_15PlainObjectBaseIT5_EEENKUlmE_clEmEUliiE_EvSF_SF_SJ_.exit: ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %.critedge.loopexit.i.i
  %49 = phi i32 [ %37, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ %.pre.i.i, %.critedge.loopexit.i.i ]
  %.0.lcssa.i.i = phi i64 [ %42, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ %.0.lcssa.ph.i.i, %.critedge.loopexit.i.i ]
  %50 = getelementptr inbounds i32, ptr %34, i64 %.0.lcssa.i.i
  store i32 %49, ptr %50, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZZN3igl3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_iNSC_IiLin1ELin1ELi0ELin1ELin1EEESD_NSC_IdLin1ELi1ELi0ELin1ELi1EEESE_EEvRKNSB_10MatrixBaseIT_EERKNSG_IT0_EEmRKS3_IS3_IT1_SaISP_EESaISR_EERKNSG_IT2_EERKNSG_IT3_EERKNSG_IT4_EERNSB_15PlainObjectBaseIT5_EEENKUlmE_clEmEUliiE_EEEvSH_SH_RSL_(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = icmp slt i64 %7, 2
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %.sroa.0.sroa.0.0.copyload = load ptr, ptr %2, align 8, !tbaa !108
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.0.sroa.2.0.copyload = load ptr, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8, !tbaa !42
  %.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.0.sroa.3.0.copyload = load ptr, ptr %.sroa.0.sroa.3.0..sroa_idx, align 8, !tbaa !42
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.0.sroa.4.0.copyload = load ptr, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8, !tbaa !46
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sroa.0.sroa.5.0.copyload = load i64, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8, !tbaa !4
  %12 = add nsw i64 %7, -1
  %13 = lshr i64 %12, 1
  %14 = and i64 %6, 4
  %15 = icmp eq i64 %14, 0
  %16 = lshr exact i64 %10, 1
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.sroa.3.0.copyload, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.sroa.0.0.copyload, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.sroa.2.0.copyload, i64 8
  %20 = or disjoint i64 %10, 1
  %21 = getelementptr inbounds i32, ptr %0, i64 %20
  %22 = getelementptr inbounds nuw i32, ptr %0, i64 %16
  br label %23

23:                                               ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZZN3igl3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_iNSC_IiLin1ELin1ELi0ELin1ELin1EEESD_NSC_IdLin1ELi1ELi0ELin1ELi1EEESE_EEvRKNSB_10MatrixBaseIT_EERKNSG_IT0_EEmRKS3_IS3_IT1_SaISP_EESaISR_EERKNSG_IT2_EERKNSG_IT3_EERKNSG_IT4_EERNSB_15PlainObjectBaseIT5_EEENKUlmE_clEmEUliiE_EEEvSH_SL_SL_SP_SW_.exit, %9
  %.08 = phi i64 [ %11, %9 ], [ %275, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZZN3igl3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_iNSC_IiLin1ELin1ELi0ELin1ELin1EEESD_NSC_IdLin1ELi1ELi0ELin1ELi1EEESE_EEvRKNSB_10MatrixBaseIT_EERKNSG_IT0_EEmRKS3_IS3_IT1_SaISP_EESaISR_EERKNSG_IT2_EERKNSG_IT3_EERKNSG_IT4_EERNSB_15PlainObjectBaseIT5_EEENKUlmE_clEmEUliiE_EEEvSH_SL_SL_SP_SW_.exit ]
  %24 = getelementptr inbounds i32, ptr %0, i64 %.08
  %25 = load i32, ptr %24, align 4, !tbaa !34
  %26 = icmp slt i64 %.08, %13
  br i1 %26, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %23, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZZN3igl3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_iNS5_IiLin1ELin1ELi0ELin1ELin1EEES6_NS5_IdLin1ELi1ELi0ELin1ELi1EEES7_EEvRKNS4_10MatrixBaseIT_EERKNS9_IT0_EEmRKSt6vectorISI_IT1_SaISJ_EESaISL_EERKNS9_IT2_EERKNS9_IT3_EERKNS9_IT4_EERNS4_15PlainObjectBaseIT5_EEENKUlmE_clEmEUliiE_EclINS_17__normal_iteratorIPiSI_IiSaIiEEEES1E_EEbSA_SE_.exit
  %.034.i = phi i64 [ %spec.select.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZZN3igl3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_iNS5_IiLin1ELin1ELi0ELin1ELin1EEES6_NS5_IdLin1ELi1ELi0ELin1ELi1EEES7_EEvRKNS4_10MatrixBaseIT_EERKNS9_IT0_EEmRKSt6vectorISI_IT1_SaISJ_EESaISL_EERKNS9_IT2_EERKNS9_IT3_EERKNS9_IT4_EERNS4_15PlainObjectBaseIT5_EEENKUlmE_clEmEUliiE_EclINS_17__normal_iteratorIPiSI_IiSaIiEEEES1E_EEbSA_SE_.exit ], [ %.08, %23 ]
  %27 = shl i64 %.034.i, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds i32, ptr %0, i64 %28
  %30 = or disjoint i64 %27, 1
  %31 = getelementptr inbounds i32, ptr %0, i64 %30
  %32 = load i32, ptr %29, align 4, !tbaa !34
  %33 = load i32, ptr %31, align 4, !tbaa !34
  %34 = sext i32 %32 to i64
  %35 = icmp ugt i64 %.sroa.0.sroa.5.0.copyload, %34
  br i1 %35, label %36, label %57

36:                                               ; preds = %.lr.ph.i
  %37 = load ptr, ptr %.sroa.0.sroa.2.0.copyload, align 8, !tbaa !14, !noalias !262
  %38 = getelementptr inbounds double, ptr %37, i64 %34
  %39 = load i64, ptr %19, align 8, !tbaa !8
  %40 = load double, ptr %38, align 8, !tbaa !73
  %41 = load double, ptr %.sroa.0.sroa.0.0.copyload, align 8, !tbaa !73
  %42 = fsub double %40, %41
  %43 = fmul double %42, %42
  br label %44

44:                                               ; preds = %44, %36
  %.01724.i.i.i.i.i.i.i41 = phi i64 [ 1, %36 ], [ %53, %44 ]
  %.02223.i.i.i.i.i.i.i42 = phi double [ %43, %36 ], [ %52, %44 ]
  %45 = mul nsw i64 %.01724.i.i.i.i.i.i.i41, %39
  %46 = getelementptr double, ptr %38, i64 %45
  %47 = load double, ptr %46, align 8, !tbaa !73
  %48 = getelementptr double, ptr %.sroa.0.sroa.0.0.copyload, i64 %.01724.i.i.i.i.i.i.i41
  %49 = load double, ptr %48, align 8, !tbaa !73
  %50 = fsub double %47, %49
  %51 = fmul double %50, %50
  %52 = fadd double %.02223.i.i.i.i.i.i.i42, %51
  %53 = add nuw nsw i64 %.01724.i.i.i.i.i.i.i41, 1
  %exitcond.not.i.i.i.i.i.i.i43 = icmp eq i64 %53, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i43, label %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS6_IdLi1ELi3ELi1ELi1ELi3EEEEEE4normEv.exit.i.i44, label %44, !llvm.loop !129

_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS6_IdLi1ELi3ELi1ELi1ELi3EEEEEE4normEv.exit.i.i44: ; preds = %44
  %54 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %52, i64 0
  %55 = tail call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %54)
  %56 = extractelement <2 x double> %55, i64 0
  br label %90

57:                                               ; preds = %.lr.ph.i
  %58 = sub nuw i64 %34, %.sroa.0.sroa.5.0.copyload
  %59 = load ptr, ptr %.sroa.0.sroa.3.0.copyload, align 8, !tbaa !14, !noalias !265
  %60 = getelementptr inbounds double, ptr %59, i64 %58
  %61 = load i64, ptr %17, align 8, !tbaa !8
  %62 = load double, ptr %60, align 8, !tbaa !73
  %.sroa.056.0.vec.insert.i.i9 = insertelement <2 x double> poison, double %62, i64 0
  %63 = getelementptr inbounds double, ptr %60, i64 %61
  %64 = load double, ptr %63, align 8, !tbaa !73
  %.sroa.056.8.vec.insert.i.i10 = insertelement <2 x double> %.sroa.056.0.vec.insert.i.i9, double %64, i64 1
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i11 = shl nsw i64 %61, 4
  %65 = getelementptr inbounds i8, ptr %60, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i11
  %66 = load double, ptr %65, align 8, !tbaa !73
  %67 = load ptr, ptr %.sroa.0.sroa.4.0.copyload, align 8, !tbaa !38
  %68 = getelementptr inbounds double, ptr %67, i64 %58
  %69 = load double, ptr %68, align 8, !tbaa !73
  %.sroa.9.32.vec.insert.i.i.i.i.i.i.i.i.i12 = insertelement <2 x double> poison, double %69, i64 0
  %70 = load <2 x double>, ptr %.sroa.0.sroa.0.0.copyload, align 1
  %71 = fsub <2 x double> %70, %.sroa.056.8.vec.insert.i.i10
  %72 = shufflevector <2 x double> %.sroa.9.32.vec.insert.i.i.i.i.i.i.i.i.i12, <2 x double> poison, <2 x i32> zeroinitializer
  %73 = fdiv <2 x double> %71, %72
  %74 = load double, ptr %18, align 8, !tbaa !73
  %75 = fsub double %74, %66
  %76 = fdiv double %75, %69
  %.sroa.05.0.vec.extract.i.i.i13 = extractelement <2 x double> %73, i64 0
  %77 = tail call noundef double @llvm.fabs.f64(double %.sroa.05.0.vec.extract.i.i.i13)
  %78 = fadd double %77, -1.000000e+00
  %79 = fcmp olt double %78, 0.000000e+00
  %.sroa.speculated11.i.i.i.i14 = select i1 %79, double 0.000000e+00, double %78
  %square.i.i.i.i15 = fmul double %.sroa.speculated11.i.i.i.i14, %.sroa.speculated11.i.i.i.i14
  %.sroa.05.8.vec.extract.i.i.i16 = extractelement <2 x double> %73, i64 1
  %80 = tail call noundef double @llvm.fabs.f64(double %.sroa.05.8.vec.extract.i.i.i16)
  %81 = fadd double %80, -1.000000e+00
  %82 = fcmp olt double %81, 0.000000e+00
  %.sroa.speculated6.i.i.i.i17 = select i1 %82, double 0.000000e+00, double %81
  %square15.i.i.i.i18 = fmul double %.sroa.speculated6.i.i.i.i17, %.sroa.speculated6.i.i.i.i17
  %83 = fadd double %square.i.i.i.i15, %square15.i.i.i.i18
  %84 = tail call noundef double @llvm.fabs.f64(double %76)
  %85 = fadd double %84, -1.000000e+00
  %86 = fcmp olt double %85, 0.000000e+00
  %.sroa.speculated.i.i.i.i19 = select i1 %86, double 0.000000e+00, double %85
  %square16.i.i.i.i20 = fmul double %.sroa.speculated.i.i.i.i19, %.sroa.speculated.i.i.i.i19
  %87 = fadd double %square16.i.i.i.i20, %83
  %sqrt.i.i.i.i21 = tail call noundef double @llvm.sqrt.f64(double %87)
  %88 = fmul double %69, %sqrt.i.i.i.i21
  %89 = extractelement <2 x double> %70, i64 0
  br label %90

90:                                               ; preds = %57, %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS6_IdLi1ELi3ELi1ELi1ELi3EEEEEE4normEv.exit.i.i44
  %91 = phi double [ %41, %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS6_IdLi1ELi3ELi1ELi1ELi3EEEEEE4normEv.exit.i.i44 ], [ %89, %57 ]
  %.010.i.i22 = phi double [ %56, %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS6_IdLi1ELi3ELi1ELi1ELi3EEEEEE4normEv.exit.i.i44 ], [ %88, %57 ]
  %92 = sext i32 %33 to i64
  %93 = icmp ugt i64 %.sroa.0.sroa.5.0.copyload, %92
  br i1 %93, label %94, label %114

94:                                               ; preds = %90
  %95 = load ptr, ptr %.sroa.0.sroa.2.0.copyload, align 8, !tbaa !14, !noalias !268
  %96 = getelementptr inbounds double, ptr %95, i64 %92
  %97 = load i64, ptr %19, align 8, !tbaa !8
  %98 = load double, ptr %96, align 8, !tbaa !73
  %99 = fsub double %98, %91
  %100 = fmul double %99, %99
  br label %101

101:                                              ; preds = %101, %94
  %.01724.i.i.i.i.i19.i.i37 = phi i64 [ 1, %94 ], [ %110, %101 ]
  %.02223.i.i.i.i.i20.i.i38 = phi double [ %100, %94 ], [ %109, %101 ]
  %102 = mul nsw i64 %.01724.i.i.i.i.i19.i.i37, %97
  %103 = getelementptr double, ptr %96, i64 %102
  %104 = load double, ptr %103, align 8, !tbaa !73
  %105 = getelementptr double, ptr %.sroa.0.sroa.0.0.copyload, i64 %.01724.i.i.i.i.i19.i.i37
  %106 = load double, ptr %105, align 8, !tbaa !73
  %107 = fsub double %104, %106
  %108 = fmul double %107, %107
  %109 = fadd double %.02223.i.i.i.i.i20.i.i38, %108
  %110 = add nuw nsw i64 %.01724.i.i.i.i.i19.i.i37, 1
  %exitcond.not.i.i.i.i.i21.i.i39 = icmp eq i64 %110, 3
  br i1 %exitcond.not.i.i.i.i.i21.i.i39, label %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS6_IdLi1ELi3ELi1ELi1ELi3EEEEEE4normEv.exit22.i.i40, label %101, !llvm.loop !129

_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS6_IdLi1ELi3ELi1ELi1ELi3EEEEEE4normEv.exit22.i.i40: ; preds = %101
  %111 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %109, i64 0
  %112 = tail call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %111)
  %113 = extractelement <2 x double> %112, i64 0
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZZN3igl3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_iNS5_IiLin1ELin1ELi0ELin1ELin1EEES6_NS5_IdLin1ELi1ELi0ELin1ELi1EEES7_EEvRKNS4_10MatrixBaseIT_EERKNS9_IT0_EEmRKSt6vectorISI_IT1_SaISJ_EESaISL_EERKNS9_IT2_EERKNS9_IT3_EERKNS9_IT4_EERNS4_15PlainObjectBaseIT5_EEENKUlmE_clEmEUliiE_EclINS_17__normal_iteratorIPiSI_IiSaIiEEEES1E_EEbSA_SE_.exit

114:                                              ; preds = %90
  %115 = sub nuw i64 %92, %.sroa.0.sroa.5.0.copyload
  %116 = load ptr, ptr %.sroa.0.sroa.3.0.copyload, align 8, !tbaa !14, !noalias !271
  %117 = getelementptr inbounds double, ptr %116, i64 %115
  %118 = load i64, ptr %17, align 8, !tbaa !8
  %119 = load double, ptr %117, align 8, !tbaa !73
  %.sroa.035.0.vec.insert.i.i23 = insertelement <2 x double> poison, double %119, i64 0
  %120 = getelementptr inbounds double, ptr %117, i64 %118
  %121 = load double, ptr %120, align 8, !tbaa !73
  %.sroa.035.8.vec.insert.i.i24 = insertelement <2 x double> %.sroa.035.0.vec.insert.i.i23, double %121, i64 1
  %.idx.i.i.i.i.i.i.i.i.i.i23.i.i25 = shl nsw i64 %118, 4
  %122 = getelementptr inbounds i8, ptr %117, i64 %.idx.i.i.i.i.i.i.i.i.i.i23.i.i25
  %123 = load double, ptr %122, align 8, !tbaa !73
  %124 = load ptr, ptr %.sroa.0.sroa.4.0.copyload, align 8, !tbaa !38
  %125 = getelementptr inbounds double, ptr %124, i64 %115
  %126 = load double, ptr %125, align 8, !tbaa !73
  %.sroa.9.32.vec.insert.i.i.i.i.i.i.i24.i.i26 = insertelement <2 x double> poison, double %126, i64 0
  %127 = load <2 x double>, ptr %.sroa.0.sroa.0.0.copyload, align 1, !tbaa !142
  %128 = fsub <2 x double> %127, %.sroa.035.8.vec.insert.i.i24
  %129 = shufflevector <2 x double> %.sroa.9.32.vec.insert.i.i.i.i.i.i.i24.i.i26, <2 x double> poison, <2 x i32> zeroinitializer
  %130 = fdiv <2 x double> %128, %129
  %131 = load double, ptr %18, align 8, !tbaa !73
  %132 = fsub double %131, %123
  %133 = fdiv double %132, %126
  %.sroa.05.0.vec.extract.i25.i.i27 = extractelement <2 x double> %130, i64 0
  %134 = tail call noundef double @llvm.fabs.f64(double %.sroa.05.0.vec.extract.i25.i.i27)
  %135 = fadd double %134, -1.000000e+00
  %136 = fcmp olt double %135, 0.000000e+00
  %.sroa.speculated11.i.i26.i.i28 = select i1 %136, double 0.000000e+00, double %135
  %square.i.i27.i.i29 = fmul double %.sroa.speculated11.i.i26.i.i28, %.sroa.speculated11.i.i26.i.i28
  %.sroa.05.8.vec.extract.i28.i.i30 = extractelement <2 x double> %130, i64 1
  %137 = tail call noundef double @llvm.fabs.f64(double %.sroa.05.8.vec.extract.i28.i.i30)
  %138 = fadd double %137, -1.000000e+00
  %139 = fcmp olt double %138, 0.000000e+00
  %.sroa.speculated6.i.i29.i.i31 = select i1 %139, double 0.000000e+00, double %138
  %square15.i.i30.i.i32 = fmul double %.sroa.speculated6.i.i29.i.i31, %.sroa.speculated6.i.i29.i.i31
  %140 = fadd double %square.i.i27.i.i29, %square15.i.i30.i.i32
  %141 = tail call noundef double @llvm.fabs.f64(double %133)
  %142 = fadd double %141, -1.000000e+00
  %143 = fcmp olt double %142, 0.000000e+00
  %.sroa.speculated.i.i31.i.i33 = select i1 %143, double 0.000000e+00, double %142
  %square16.i.i32.i.i34 = fmul double %.sroa.speculated.i.i31.i.i33, %.sroa.speculated.i.i31.i.i33
  %144 = fadd double %square16.i.i32.i.i34, %140
  %sqrt.i.i33.i.i35 = tail call noundef double @llvm.sqrt.f64(double %144)
  %145 = fmul double %126, %sqrt.i.i33.i.i35
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZZN3igl3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_iNS5_IiLin1ELin1ELi0ELin1ELin1EEES6_NS5_IdLin1ELi1ELi0ELin1ELi1EEES7_EEvRKNS4_10MatrixBaseIT_EERKNS9_IT0_EEmRKSt6vectorISI_IT1_SaISJ_EESaISL_EERKNS9_IT2_EERKNS9_IT3_EERKNS9_IT4_EERNS4_15PlainObjectBaseIT5_EEENKUlmE_clEmEUliiE_EclINS_17__normal_iteratorIPiSI_IiSaIiEEEES1E_EEbSA_SE_.exit

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZZN3igl3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_iNS5_IiLin1ELin1ELi0ELin1ELin1EEES6_NS5_IdLin1ELi1ELi0ELin1ELi1EEES7_EEvRKNS4_10MatrixBaseIT_EERKNS9_IT0_EEmRKSt6vectorISI_IT1_SaISJ_EESaISL_EERKNS9_IT2_EERKNS9_IT3_EERKNS9_IT4_EERNS4_15PlainObjectBaseIT5_EEENKUlmE_clEmEUliiE_EclINS_17__normal_iteratorIPiSI_IiSaIiEEEES1E_EEbSA_SE_.exit: ; preds = %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS6_IdLi1ELi3ELi1ELi1ELi3EEEEEE4normEv.exit22.i.i40, %114
  %.0.i.i36 = phi double [ %113, %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS6_IdLi1ELi3ELi1ELi1ELi3EEEEEE4normEv.exit22.i.i40 ], [ %145, %114 ]
  %146 = fcmp ogt double %.010.i.i22, %.0.i.i36
  %spec.select.i = select i1 %146, i64 %30, i64 %28
  %147 = getelementptr inbounds i32, ptr %0, i64 %spec.select.i
  %148 = load i32, ptr %147, align 4, !tbaa !34
  %149 = getelementptr inbounds i32, ptr %0, i64 %.034.i
  store i32 %148, ptr %149, align 4, !tbaa !34
  %150 = icmp slt i64 %spec.select.i, %13
  br i1 %150, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !260

._crit_edge.i:                                    ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZZN3igl3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_iNS5_IiLin1ELin1ELi0ELin1ELin1EEES6_NS5_IdLin1ELi1ELi0ELin1ELi1EEES7_EEvRKNS4_10MatrixBaseIT_EERKNS9_IT0_EEmRKSt6vectorISI_IT1_SaISJ_EESaISL_EERKNS9_IT2_EERKNS9_IT3_EERKNS9_IT4_EERNS4_15PlainObjectBaseIT5_EEENKUlmE_clEmEUliiE_EclINS_17__normal_iteratorIPiSI_IiSaIiEEEES1E_EEbSA_SE_.exit, %23
  %.0.lcssa.i = phi i64 [ %.08, %23 ], [ %spec.select.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZZN3igl3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_iNS5_IiLin1ELin1ELi0ELin1ELin1EEES6_NS5_IdLin1ELi1ELi0ELin1ELi1EEES7_EEvRKNS4_10MatrixBaseIT_EERKNS9_IT0_EEmRKSt6vectorISI_IT1_SaISJ_EESaISL_EERKNS9_IT2_EERKNS9_IT3_EERKNS9_IT4_EERNS4_15PlainObjectBaseIT5_EEENKUlmE_clEmEUliiE_EclINS_17__normal_iteratorIPiSI_IiSaIiEEEES1E_EEbSA_SE_.exit ]
  %151 = icmp eq i64 %.0.lcssa.i, %16
  %or.cond = select i1 %15, i1 %151, i1 false
  br i1 %or.cond, label %152, label %154

152:                                              ; preds = %._crit_edge.i
  %153 = load i32, ptr %21, align 4, !tbaa !34
  store i32 %153, ptr %22, align 4, !tbaa !34
  br label %154

154:                                              ; preds = %152, %._crit_edge.i
  %.1.i = phi i64 [ %20, %152 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %155 = icmp sgt i64 %.1.i, %.08
  br i1 %155, label %.lr.ph.i.i.preheader, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZZN3igl3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_iNSC_IiLin1ELin1ELi0ELin1ELin1EEESD_NSC_IdLin1ELi1ELi0ELin1ELi1EEESE_EEvRKNSB_10MatrixBaseIT_EERKNSG_IT0_EEmRKS3_IS3_IT1_SaISP_EESaISR_EERKNSG_IT2_EERKNSG_IT3_EERKNSG_IT4_EERNSB_15PlainObjectBaseIT5_EEENKUlmE_clEmEUliiE_EEEvSH_SL_SL_SP_SW_.exit

.lr.ph.i.i.preheader:                             ; preds = %154
  %156 = sext i32 %25 to i64
  %157 = icmp ugt i64 %.sroa.0.sroa.5.0.copyload, %156
  %158 = sub nuw i64 %156, %.sroa.0.sroa.5.0.copyload
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %271
  %.018.i.i = phi i64 [ %.0919.i.i, %271 ], [ %.1.i, %.lr.ph.i.i.preheader ]
  %.0919.in.i.i = add nsw i64 %.018.i.i, -1
  %.0919.i.i = sdiv i64 %.0919.in.i.i, 2
  %159 = getelementptr inbounds i32, ptr %0, i64 %.0919.i.i
  %160 = load i32, ptr %159, align 4, !tbaa !34
  %161 = sext i32 %160 to i64
  %162 = icmp ugt i64 %.sroa.0.sroa.5.0.copyload, %161
  br i1 %162, label %163, label %184

163:                                              ; preds = %.lr.ph.i.i
  %164 = load ptr, ptr %.sroa.0.sroa.2.0.copyload, align 8, !tbaa !14, !noalias !274
  %165 = getelementptr inbounds double, ptr %164, i64 %161
  %166 = load i64, ptr %19, align 8, !tbaa !8
  %167 = load double, ptr %165, align 8, !tbaa !73
  %168 = load double, ptr %.sroa.0.sroa.0.0.copyload, align 8, !tbaa !73
  %169 = fsub double %167, %168
  %170 = fmul double %169, %169
  br label %171

171:                                              ; preds = %171, %163
  %.01724.i.i.i.i.i.i.i = phi i64 [ 1, %163 ], [ %180, %171 ]
  %.02223.i.i.i.i.i.i.i = phi double [ %170, %163 ], [ %179, %171 ]
  %172 = mul nsw i64 %.01724.i.i.i.i.i.i.i, %166
  %173 = getelementptr double, ptr %165, i64 %172
  %174 = load double, ptr %173, align 8, !tbaa !73
  %175 = getelementptr double, ptr %.sroa.0.sroa.0.0.copyload, i64 %.01724.i.i.i.i.i.i.i
  %176 = load double, ptr %175, align 8, !tbaa !73
  %177 = fsub double %174, %176
  %178 = fmul double %177, %177
  %179 = fadd double %.02223.i.i.i.i.i.i.i, %178
  %180 = add nuw nsw i64 %.01724.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %180, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS6_IdLi1ELi3ELi1ELi1ELi3EEEEEE4normEv.exit.i.i, label %171, !llvm.loop !129

_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS6_IdLi1ELi3ELi1ELi1ELi3EEEEEE4normEv.exit.i.i: ; preds = %171
  %181 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %179, i64 0
  %182 = tail call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %181)
  %183 = extractelement <2 x double> %182, i64 0
  br label %217

184:                                              ; preds = %.lr.ph.i.i
  %185 = sub nuw i64 %161, %.sroa.0.sroa.5.0.copyload
  %186 = load ptr, ptr %.sroa.0.sroa.3.0.copyload, align 8, !tbaa !14, !noalias !277
  %187 = getelementptr inbounds double, ptr %186, i64 %185
  %188 = load i64, ptr %17, align 8, !tbaa !8
  %189 = load double, ptr %187, align 8, !tbaa !73
  %.sroa.056.0.vec.insert.i.i = insertelement <2 x double> poison, double %189, i64 0
  %190 = getelementptr inbounds double, ptr %187, i64 %188
  %191 = load double, ptr %190, align 8, !tbaa !73
  %.sroa.056.8.vec.insert.i.i = insertelement <2 x double> %.sroa.056.0.vec.insert.i.i, double %191, i64 1
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %188, 4
  %192 = getelementptr inbounds i8, ptr %187, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %193 = load double, ptr %192, align 8, !tbaa !73
  %194 = load ptr, ptr %.sroa.0.sroa.4.0.copyload, align 8, !tbaa !38
  %195 = getelementptr inbounds double, ptr %194, i64 %185
  %196 = load double, ptr %195, align 8, !tbaa !73
  %.sroa.9.32.vec.insert.i.i.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %196, i64 0
  %197 = load <2 x double>, ptr %.sroa.0.sroa.0.0.copyload, align 1
  %198 = fsub <2 x double> %197, %.sroa.056.8.vec.insert.i.i
  %199 = shufflevector <2 x double> %.sroa.9.32.vec.insert.i.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %200 = fdiv <2 x double> %198, %199
  %201 = load double, ptr %18, align 8, !tbaa !73
  %202 = fsub double %201, %193
  %203 = fdiv double %202, %196
  %.sroa.05.0.vec.extract.i.i.i = extractelement <2 x double> %200, i64 0
  %204 = tail call noundef double @llvm.fabs.f64(double %.sroa.05.0.vec.extract.i.i.i)
  %205 = fadd double %204, -1.000000e+00
  %206 = fcmp olt double %205, 0.000000e+00
  %.sroa.speculated11.i.i.i.i = select i1 %206, double 0.000000e+00, double %205
  %square.i.i.i.i = fmul double %.sroa.speculated11.i.i.i.i, %.sroa.speculated11.i.i.i.i
  %.sroa.05.8.vec.extract.i.i.i = extractelement <2 x double> %200, i64 1
  %207 = tail call noundef double @llvm.fabs.f64(double %.sroa.05.8.vec.extract.i.i.i)
  %208 = fadd double %207, -1.000000e+00
  %209 = fcmp olt double %208, 0.000000e+00
  %.sroa.speculated6.i.i.i.i = select i1 %209, double 0.000000e+00, double %208
  %square15.i.i.i.i = fmul double %.sroa.speculated6.i.i.i.i, %.sroa.speculated6.i.i.i.i
  %210 = fadd double %square.i.i.i.i, %square15.i.i.i.i
  %211 = tail call noundef double @llvm.fabs.f64(double %203)
  %212 = fadd double %211, -1.000000e+00
  %213 = fcmp olt double %212, 0.000000e+00
  %.sroa.speculated.i.i.i.i = select i1 %213, double 0.000000e+00, double %212
  %square16.i.i.i.i = fmul double %.sroa.speculated.i.i.i.i, %.sroa.speculated.i.i.i.i
  %214 = fadd double %square16.i.i.i.i, %210
  %sqrt.i.i.i.i = tail call noundef double @llvm.sqrt.f64(double %214)
  %215 = fmul double %196, %sqrt.i.i.i.i
  %216 = extractelement <2 x double> %197, i64 0
  br label %217

217:                                              ; preds = %184, %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS6_IdLi1ELi3ELi1ELi1ELi3EEEEEE4normEv.exit.i.i
  %218 = phi double [ %168, %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS6_IdLi1ELi3ELi1ELi1ELi3EEEEEE4normEv.exit.i.i ], [ %216, %184 ]
  %.010.i.i = phi double [ %183, %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS6_IdLi1ELi3ELi1ELi1ELi3EEEEEE4normEv.exit.i.i ], [ %215, %184 ]
  br i1 %157, label %219, label %239

219:                                              ; preds = %217
  %220 = load ptr, ptr %.sroa.0.sroa.2.0.copyload, align 8, !tbaa !14, !noalias !280
  %221 = getelementptr inbounds double, ptr %220, i64 %156
  %222 = load i64, ptr %19, align 8, !tbaa !8
  %223 = load double, ptr %221, align 8, !tbaa !73
  %224 = fsub double %223, %218
  %225 = fmul double %224, %224
  br label %226

226:                                              ; preds = %226, %219
  %.01724.i.i.i.i.i19.i.i = phi i64 [ 1, %219 ], [ %235, %226 ]
  %.02223.i.i.i.i.i20.i.i = phi double [ %225, %219 ], [ %234, %226 ]
  %227 = mul nsw i64 %.01724.i.i.i.i.i19.i.i, %222
  %228 = getelementptr double, ptr %221, i64 %227
  %229 = load double, ptr %228, align 8, !tbaa !73
  %230 = getelementptr double, ptr %.sroa.0.sroa.0.0.copyload, i64 %.01724.i.i.i.i.i19.i.i
  %231 = load double, ptr %230, align 8, !tbaa !73
  %232 = fsub double %229, %231
  %233 = fmul double %232, %232
  %234 = fadd double %.02223.i.i.i.i.i20.i.i, %233
  %235 = add nuw nsw i64 %.01724.i.i.i.i.i19.i.i, 1
  %exitcond.not.i.i.i.i.i21.i.i = icmp eq i64 %235, 3
  br i1 %exitcond.not.i.i.i.i.i21.i.i, label %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS6_IdLi1ELi3ELi1ELi1ELi3EEEEEE4normEv.exit22.i.i, label %226, !llvm.loop !129

_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS6_IdLi1ELi3ELi1ELi1ELi3EEEEEE4normEv.exit22.i.i: ; preds = %226
  %236 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %234, i64 0
  %237 = tail call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %236)
  %238 = extractelement <2 x double> %237, i64 0
  br label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZZN3igl3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_iNS5_IiLin1ELin1ELi0ELin1ELin1EEES6_NS5_IdLin1ELi1ELi0ELin1ELi1EEES7_EEvRKNS4_10MatrixBaseIT_EERKNS9_IT0_EEmRKSt6vectorISI_IT1_SaISJ_EESaISL_EERKNS9_IT2_EERKNS9_IT3_EERKNS9_IT4_EERNS4_15PlainObjectBaseIT5_EEENKUlmE_clEmEUliiE_EclINS_17__normal_iteratorIPiSI_IiSaIiEEEEiEEbSA_RSE_.exit

239:                                              ; preds = %217
  %240 = load ptr, ptr %.sroa.0.sroa.3.0.copyload, align 8, !tbaa !14, !noalias !283
  %241 = getelementptr inbounds double, ptr %240, i64 %158
  %242 = load i64, ptr %17, align 8, !tbaa !8
  %243 = load double, ptr %241, align 8, !tbaa !73
  %.sroa.035.0.vec.insert.i.i = insertelement <2 x double> poison, double %243, i64 0
  %244 = getelementptr inbounds double, ptr %241, i64 %242
  %245 = load double, ptr %244, align 8, !tbaa !73
  %.sroa.035.8.vec.insert.i.i = insertelement <2 x double> %.sroa.035.0.vec.insert.i.i, double %245, i64 1
  %.idx.i.i.i.i.i.i.i.i.i.i23.i.i = shl nsw i64 %242, 4
  %246 = getelementptr inbounds i8, ptr %241, i64 %.idx.i.i.i.i.i.i.i.i.i.i23.i.i
  %247 = load double, ptr %246, align 8, !tbaa !73
  %248 = load ptr, ptr %.sroa.0.sroa.4.0.copyload, align 8, !tbaa !38
  %249 = getelementptr inbounds double, ptr %248, i64 %158
  %250 = load double, ptr %249, align 8, !tbaa !73
  %.sroa.9.32.vec.insert.i.i.i.i.i.i.i24.i.i = insertelement <2 x double> poison, double %250, i64 0
  %251 = load <2 x double>, ptr %.sroa.0.sroa.0.0.copyload, align 1, !tbaa !142
  %252 = fsub <2 x double> %251, %.sroa.035.8.vec.insert.i.i
  %253 = shufflevector <2 x double> %.sroa.9.32.vec.insert.i.i.i.i.i.i.i24.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %254 = fdiv <2 x double> %252, %253
  %255 = load double, ptr %18, align 8, !tbaa !73
  %256 = fsub double %255, %247
  %257 = fdiv double %256, %250
  %.sroa.05.0.vec.extract.i25.i.i = extractelement <2 x double> %254, i64 0
  %258 = tail call noundef double @llvm.fabs.f64(double %.sroa.05.0.vec.extract.i25.i.i)
  %259 = fadd double %258, -1.000000e+00
  %260 = fcmp olt double %259, 0.000000e+00
  %.sroa.speculated11.i.i26.i.i = select i1 %260, double 0.000000e+00, double %259
  %square.i.i27.i.i = fmul double %.sroa.speculated11.i.i26.i.i, %.sroa.speculated11.i.i26.i.i
  %.sroa.05.8.vec.extract.i28.i.i = extractelement <2 x double> %254, i64 1
  %261 = tail call noundef double @llvm.fabs.f64(double %.sroa.05.8.vec.extract.i28.i.i)
  %262 = fadd double %261, -1.000000e+00
  %263 = fcmp olt double %262, 0.000000e+00
  %.sroa.speculated6.i.i29.i.i = select i1 %263, double 0.000000e+00, double %262
  %square15.i.i30.i.i = fmul double %.sroa.speculated6.i.i29.i.i, %.sroa.speculated6.i.i29.i.i
  %264 = fadd double %square.i.i27.i.i, %square15.i.i30.i.i
  %265 = tail call noundef double @llvm.fabs.f64(double %257)
  %266 = fadd double %265, -1.000000e+00
  %267 = fcmp olt double %266, 0.000000e+00
  %.sroa.speculated.i.i31.i.i = select i1 %267, double 0.000000e+00, double %266
  %square16.i.i32.i.i = fmul double %.sroa.speculated.i.i31.i.i, %.sroa.speculated.i.i31.i.i
  %268 = fadd double %square16.i.i32.i.i, %264
  %sqrt.i.i33.i.i = tail call noundef double @llvm.sqrt.f64(double %268)
  %269 = fmul double %250, %sqrt.i.i33.i.i
  br label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZZN3igl3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_iNS5_IiLin1ELin1ELi0ELin1ELin1EEES6_NS5_IdLin1ELi1ELi0ELin1ELi1EEES7_EEvRKNS4_10MatrixBaseIT_EERKNS9_IT0_EEmRKSt6vectorISI_IT1_SaISJ_EESaISL_EERKNS9_IT2_EERKNS9_IT3_EERKNS9_IT4_EERNS4_15PlainObjectBaseIT5_EEENKUlmE_clEmEUliiE_EclINS_17__normal_iteratorIPiSI_IiSaIiEEEEiEEbSA_RSE_.exit

_ZN9__gnu_cxx5__ops14_Iter_comp_valIZZN3igl3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_iNS5_IiLin1ELin1ELi0ELin1ELin1EEES6_NS5_IdLin1ELi1ELi0ELin1ELi1EEES7_EEvRKNS4_10MatrixBaseIT_EERKNS9_IT0_EEmRKSt6vectorISI_IT1_SaISJ_EESaISL_EERKNS9_IT2_EERKNS9_IT3_EERKNS9_IT4_EERNS4_15PlainObjectBaseIT5_EEENKUlmE_clEmEUliiE_EclINS_17__normal_iteratorIPiSI_IiSaIiEEEEiEEbSA_RSE_.exit: ; preds = %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS6_IdLi1ELi3ELi1ELi1ELi3EEEEEE4normEv.exit22.i.i, %239
  %.0.i.i = phi double [ %238, %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS6_IdLi1ELi3ELi1ELi1ELi3EEEEEE4normEv.exit22.i.i ], [ %269, %239 ]
  %270 = fcmp ogt double %.010.i.i, %.0.i.i
  br i1 %270, label %271, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZZN3igl3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_iNSC_IiLin1ELin1ELi0ELin1ELin1EEESD_NSC_IdLin1ELi1ELi0ELin1ELi1EEESE_EEvRKNSB_10MatrixBaseIT_EERKNSG_IT0_EEmRKS3_IS3_IT1_SaISP_EESaISR_EERKNSG_IT2_EERKNSG_IT3_EERKNSG_IT4_EERNSB_15PlainObjectBaseIT5_EEENKUlmE_clEmEUliiE_EEEvSH_SL_SL_SP_SW_.exit

271:                                              ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZZN3igl3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_iNS5_IiLin1ELin1ELi0ELin1ELin1EEES6_NS5_IdLin1ELi1ELi0ELin1ELi1EEES7_EEvRKNS4_10MatrixBaseIT_EERKNS9_IT0_EEmRKSt6vectorISI_IT1_SaISJ_EESaISL_EERKNS9_IT2_EERKNS9_IT3_EERKNS9_IT4_EERNS4_15PlainObjectBaseIT5_EEENKUlmE_clEmEUliiE_EclINS_17__normal_iteratorIPiSI_IiSaIiEEEEiEEbSA_RSE_.exit
  %272 = getelementptr inbounds i32, ptr %0, i64 %.018.i.i
  store i32 %160, ptr %272, align 4, !tbaa !34
  %273 = icmp sgt i64 %.0919.i.i, %.08
  br i1 %273, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZZN3igl3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_iNSC_IiLin1ELin1ELi0ELin1ELin1EEESD_NSC_IdLin1ELi1ELi0ELin1ELi1EEESE_EEvRKNSB_10MatrixBaseIT_EERKNSG_IT0_EEmRKS3_IS3_IT1_SaISP_EESaISR_EERKNSG_IT2_EERKNSG_IT3_EERKNSG_IT4_EERNSB_15PlainObjectBaseIT5_EEENKUlmE_clEmEUliiE_EEEvSH_SL_SL_SP_SW_.exit, !llvm.loop !257

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZZN3igl3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_iNSC_IiLin1ELin1ELi0ELin1ELin1EEESD_NSC_IdLin1ELi1ELi0ELin1ELi1EEESE_EEvRKNSB_10MatrixBaseIT_EERKNSG_IT0_EEmRKS3_IS3_IT1_SaISP_EESaISR_EERKNSG_IT2_EERKNSG_IT3_EERKNSG_IT4_EERNSB_15PlainObjectBaseIT5_EEENKUlmE_clEmEUliiE_EEEvSH_SL_SL_SP_SW_.exit: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZZN3igl3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_iNS5_IiLin1ELin1ELi0ELin1ELin1EEES6_NS5_IdLin1ELi1ELi0ELin1ELi1EEES7_EEvRKNS4_10MatrixBaseIT_EERKNS9_IT0_EEmRKSt6vectorISI_IT1_SaISJ_EESaISL_EERKNS9_IT2_EERKNS9_IT3_EERKNS9_IT4_EERNS4_15PlainObjectBaseIT5_EEENKUlmE_clEmEUliiE_EclINS_17__normal_iteratorIPiSI_IiSaIiEEEEiEEbSA_RSE_.exit, %271, %154
  %.0.lcssa.i.i = phi i64 [ %.1.i, %154 ], [ %.0919.i.i, %271 ], [ %.018.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIZZN3igl3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_iNS5_IiLin1ELin1ELi0ELin1ELin1EEES6_NS5_IdLin1ELi1ELi0ELin1ELi1EEES7_EEvRKNS4_10MatrixBaseIT_EERKNS9_IT0_EEmRKSt6vectorISI_IT1_SaISJ_EESaISL_EERKNS9_IT2_EERKNS9_IT3_EERKNS9_IT4_EERNS4_15PlainObjectBaseIT5_EEENKUlmE_clEmEUliiE_EclINS_17__normal_iteratorIPiSI_IiSaIiEEEEiEEbSA_RSE_.exit ]
  %274 = getelementptr inbounds i32, ptr %0, i64 %.0.lcssa.i.i
  store i32 %25, ptr %274, align 4, !tbaa !34
  %.not = icmp eq i64 %.08, 0
  %275 = add nsw i64 %.08, -1
  br i1 %.not, label %.loopexit, label %23, !llvm.loop !286

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZZN3igl3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESD_iNSC_IiLin1ELin1ELi0ELin1ELin1EEESD_NSC_IdLin1ELi1ELi0ELin1ELi1EEESE_EEvRKNSB_10MatrixBaseIT_EERKNSG_IT0_EEmRKS3_IS3_IT1_SaISP_EESaISR_EERKNSG_IT2_EERKNSG_IT3_EERKNSG_IT4_EERNSB_15PlainObjectBaseIT5_EEENKUlmE_clEmEUliiE_EEEvSH_SL_SL_SP_SW_.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZZN3igl3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_iNS5_IiLin1ELin1ELi0ELin1ELin1EEES6_NS5_IdLin1ELi1ELi0ELin1ELi1EEES7_EEvRKNS4_10MatrixBaseIT_EERKNS9_IT0_EEmRKSt6vectorISI_IT1_SaISJ_EESaISL_EERKNS9_IT2_EERKNS9_IT3_EERKNS9_IT4_EERNS4_15PlainObjectBaseIT5_EEENKUlmE_clEmEUliiE_EclINS_17__normal_iteratorIPiSI_IiSaIiEEEES1E_EEbSA_SE_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr %2) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i32, ptr %1, align 4, !tbaa !34
  %5 = load i32, ptr %2, align 4, !tbaa !34
  %6 = sext i32 %4 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8, !tbaa !287
  %9 = icmp ugt i64 %8, %6
  br i1 %9, label %10, label %35

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !289
  %13 = load ptr, ptr %12, align 8, !tbaa !14, !noalias !290
  %14 = getelementptr inbounds double, ptr %13, i64 %6
  %15 = load ptr, ptr %0, align 8, !tbaa !293
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !8
  %18 = load double, ptr %14, align 8, !tbaa !73
  %19 = load double, ptr %15, align 8, !tbaa !73
  %20 = fsub double %18, %19
  %21 = fmul double %20, %20
  br label %22

22:                                               ; preds = %22, %10
  %.01724.i.i.i.i.i.i = phi i64 [ 1, %10 ], [ %31, %22 ]
  %.02223.i.i.i.i.i.i = phi double [ %21, %10 ], [ %30, %22 ]
  %23 = mul nsw i64 %.01724.i.i.i.i.i.i, %17
  %24 = getelementptr double, ptr %14, i64 %23
  %25 = load double, ptr %24, align 8, !tbaa !73
  %26 = getelementptr double, ptr %15, i64 %.01724.i.i.i.i.i.i
  %27 = load double, ptr %26, align 8, !tbaa !73
  %28 = fsub double %25, %27
  %29 = fmul double %28, %28
  %30 = fadd double %.02223.i.i.i.i.i.i, %29
  %31 = add nuw nsw i64 %.01724.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %31, 3
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS6_IdLi1ELi3ELi1ELi1ELi3EEEEEE4normEv.exit.i, label %22, !llvm.loop !129

_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS6_IdLi1ELi3ELi1ELi1ELi3EEEEEE4normEv.exit.i: ; preds = %22
  %32 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %30, i64 0
  %33 = tail call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %32)
  %34 = extractelement <2 x double> %33, i64 0
  br label %75

35:                                               ; preds = %3
  %36 = load ptr, ptr %0, align 8, !tbaa !293
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !294
  %39 = sub nuw i64 %6, %8
  %40 = load ptr, ptr %38, align 8, !tbaa !14, !noalias !295
  %41 = getelementptr inbounds double, ptr %40, i64 %39
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !8
  %44 = load double, ptr %41, align 8, !tbaa !73
  %.sroa.056.0.vec.insert.i = insertelement <2 x double> poison, double %44, i64 0
  %45 = getelementptr inbounds double, ptr %41, i64 %43
  %46 = load double, ptr %45, align 8, !tbaa !73
  %.sroa.056.8.vec.insert.i = insertelement <2 x double> %.sroa.056.0.vec.insert.i, double %46, i64 1
  %.idx.i.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %43, 4
  %47 = getelementptr inbounds i8, ptr %41, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i
  %48 = load double, ptr %47, align 8, !tbaa !73
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !298
  %51 = load ptr, ptr %50, align 8, !tbaa !38
  %52 = getelementptr inbounds double, ptr %51, i64 %39
  %53 = load double, ptr %52, align 8, !tbaa !73
  %.sroa.9.32.vec.insert.i.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %53, i64 0
  %54 = load <2 x double>, ptr %36, align 1
  %55 = fsub <2 x double> %54, %.sroa.056.8.vec.insert.i
  %56 = shufflevector <2 x double> %.sroa.9.32.vec.insert.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %57 = fdiv <2 x double> %55, %56
  %58 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %59 = load double, ptr %58, align 8, !tbaa !73
  %60 = fsub double %59, %48
  %61 = fdiv double %60, %53
  %.sroa.05.0.vec.extract.i.i = extractelement <2 x double> %57, i64 0
  %62 = tail call noundef double @llvm.fabs.f64(double %.sroa.05.0.vec.extract.i.i)
  %63 = fadd double %62, -1.000000e+00
  %64 = fcmp olt double %63, 0.000000e+00
  %.sroa.speculated11.i.i.i = select i1 %64, double 0.000000e+00, double %63
  %square.i.i.i = fmul double %.sroa.speculated11.i.i.i, %.sroa.speculated11.i.i.i
  %.sroa.05.8.vec.extract.i.i = extractelement <2 x double> %57, i64 1
  %65 = tail call noundef double @llvm.fabs.f64(double %.sroa.05.8.vec.extract.i.i)
  %66 = fadd double %65, -1.000000e+00
  %67 = fcmp olt double %66, 0.000000e+00
  %.sroa.speculated6.i.i.i = select i1 %67, double 0.000000e+00, double %66
  %square15.i.i.i = fmul double %.sroa.speculated6.i.i.i, %.sroa.speculated6.i.i.i
  %68 = fadd double %square.i.i.i, %square15.i.i.i
  %69 = tail call noundef double @llvm.fabs.f64(double %61)
  %70 = fadd double %69, -1.000000e+00
  %71 = fcmp olt double %70, 0.000000e+00
  %.sroa.speculated.i.i.i = select i1 %71, double 0.000000e+00, double %70
  %square16.i.i.i = fmul double %.sroa.speculated.i.i.i, %.sroa.speculated.i.i.i
  %72 = fadd double %square16.i.i.i, %68
  %sqrt.i.i.i = tail call noundef double @llvm.sqrt.f64(double %72)
  %73 = fmul double %53, %sqrt.i.i.i
  %74 = extractelement <2 x double> %54, i64 0
  br label %75

75:                                               ; preds = %35, %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS6_IdLi1ELi3ELi1ELi1ELi3EEEEEE4normEv.exit.i
  %76 = phi double [ %19, %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS6_IdLi1ELi3ELi1ELi1ELi3EEEEEE4normEv.exit.i ], [ %74, %35 ]
  %77 = phi ptr [ %15, %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS6_IdLi1ELi3ELi1ELi1ELi3EEEEEE4normEv.exit.i ], [ %36, %35 ]
  %.010.i = phi double [ %34, %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS6_IdLi1ELi3ELi1ELi1ELi3EEEEEE4normEv.exit.i ], [ %73, %35 ]
  %78 = sext i32 %5 to i64
  %79 = icmp ugt i64 %8, %78
  br i1 %79, label %80, label %103

80:                                               ; preds = %75
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !289
  %83 = load ptr, ptr %82, align 8, !tbaa !14, !noalias !299
  %84 = getelementptr inbounds double, ptr %83, i64 %78
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !8
  %87 = load double, ptr %84, align 8, !tbaa !73
  %88 = fsub double %87, %76
  %89 = fmul double %88, %88
  br label %90

90:                                               ; preds = %90, %80
  %.01724.i.i.i.i.i19.i = phi i64 [ 1, %80 ], [ %99, %90 ]
  %.02223.i.i.i.i.i20.i = phi double [ %89, %80 ], [ %98, %90 ]
  %91 = mul nsw i64 %.01724.i.i.i.i.i19.i, %86
  %92 = getelementptr double, ptr %84, i64 %91
  %93 = load double, ptr %92, align 8, !tbaa !73
  %94 = getelementptr double, ptr %77, i64 %.01724.i.i.i.i.i19.i
  %95 = load double, ptr %94, align 8, !tbaa !73
  %96 = fsub double %93, %95
  %97 = fmul double %96, %96
  %98 = fadd double %.02223.i.i.i.i.i20.i, %97
  %99 = add nuw nsw i64 %.01724.i.i.i.i.i19.i, 1
  %exitcond.not.i.i.i.i.i21.i = icmp eq i64 %99, 3
  br i1 %exitcond.not.i.i.i.i.i21.i, label %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS6_IdLi1ELi3ELi1ELi1ELi3EEEEEE4normEv.exit22.i, label %90, !llvm.loop !129

_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS6_IdLi1ELi3ELi1ELi1ELi3EEEEEE4normEv.exit22.i: ; preds = %90
  %100 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %98, i64 0
  %101 = tail call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %100)
  %102 = extractelement <2 x double> %101, i64 0
  br label %_ZZZN3igl3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_iNS2_IiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IdLin1ELi1ELi0ELin1ELi1EEES4_EEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEmRKSt6vectorISF_IT1_SaISG_EESaISI_EERKNS6_IT2_EERKNS6_IT3_EERKNS6_IT4_EERNS1_15PlainObjectBaseIT5_EEENKUlmE_clEmENKUliiE_clEii.exit

103:                                              ; preds = %75
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %105 = load ptr, ptr %104, align 8, !tbaa !294
  %106 = sub nuw i64 %78, %8
  %107 = load ptr, ptr %105, align 8, !tbaa !14, !noalias !302
  %108 = getelementptr inbounds double, ptr %107, i64 %106
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %110 = load i64, ptr %109, align 8, !tbaa !8
  %111 = load double, ptr %108, align 8, !tbaa !73
  %.sroa.035.0.vec.insert.i = insertelement <2 x double> poison, double %111, i64 0
  %112 = getelementptr inbounds double, ptr %108, i64 %110
  %113 = load double, ptr %112, align 8, !tbaa !73
  %.sroa.035.8.vec.insert.i = insertelement <2 x double> %.sroa.035.0.vec.insert.i, double %113, i64 1
  %.idx.i.i.i.i.i.i.i.i.i.i23.i = shl nsw i64 %110, 4
  %114 = getelementptr inbounds i8, ptr %108, i64 %.idx.i.i.i.i.i.i.i.i.i.i23.i
  %115 = load double, ptr %114, align 8, !tbaa !73
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %117 = load ptr, ptr %116, align 8, !tbaa !298
  %118 = load ptr, ptr %117, align 8, !tbaa !38
  %119 = getelementptr inbounds double, ptr %118, i64 %106
  %120 = load double, ptr %119, align 8, !tbaa !73
  %.sroa.9.32.vec.insert.i.i.i.i.i.i.i24.i = insertelement <2 x double> poison, double %120, i64 0
  %121 = load <2 x double>, ptr %77, align 1, !tbaa !142
  %122 = fsub <2 x double> %121, %.sroa.035.8.vec.insert.i
  %123 = shufflevector <2 x double> %.sroa.9.32.vec.insert.i.i.i.i.i.i.i24.i, <2 x double> poison, <2 x i32> zeroinitializer
  %124 = fdiv <2 x double> %122, %123
  %125 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %126 = load double, ptr %125, align 8, !tbaa !73
  %127 = fsub double %126, %115
  %128 = fdiv double %127, %120
  %.sroa.05.0.vec.extract.i25.i = extractelement <2 x double> %124, i64 0
  %129 = tail call noundef double @llvm.fabs.f64(double %.sroa.05.0.vec.extract.i25.i)
  %130 = fadd double %129, -1.000000e+00
  %131 = fcmp olt double %130, 0.000000e+00
  %.sroa.speculated11.i.i26.i = select i1 %131, double 0.000000e+00, double %130
  %square.i.i27.i = fmul double %.sroa.speculated11.i.i26.i, %.sroa.speculated11.i.i26.i
  %.sroa.05.8.vec.extract.i28.i = extractelement <2 x double> %124, i64 1
  %132 = tail call noundef double @llvm.fabs.f64(double %.sroa.05.8.vec.extract.i28.i)
  %133 = fadd double %132, -1.000000e+00
  %134 = fcmp olt double %133, 0.000000e+00
  %.sroa.speculated6.i.i29.i = select i1 %134, double 0.000000e+00, double %133
  %square15.i.i30.i = fmul double %.sroa.speculated6.i.i29.i, %.sroa.speculated6.i.i29.i
  %135 = fadd double %square.i.i27.i, %square15.i.i30.i
  %136 = tail call noundef double @llvm.fabs.f64(double %128)
  %137 = fadd double %136, -1.000000e+00
  %138 = fcmp olt double %137, 0.000000e+00
  %.sroa.speculated.i.i31.i = select i1 %138, double 0.000000e+00, double %137
  %square16.i.i32.i = fmul double %.sroa.speculated.i.i31.i, %.sroa.speculated.i.i31.i
  %139 = fadd double %square16.i.i32.i, %135
  %sqrt.i.i33.i = tail call noundef double @llvm.sqrt.f64(double %139)
  %140 = fmul double %120, %sqrt.i.i33.i
  br label %_ZZZN3igl3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_iNS2_IiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IdLin1ELi1ELi0ELin1ELi1EEES4_EEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEmRKSt6vectorISF_IT1_SaISG_EESaISI_EERKNS6_IT2_EERKNS6_IT3_EERKNS6_IT4_EERNS1_15PlainObjectBaseIT5_EEENKUlmE_clEmENKUliiE_clEii.exit

_ZZZN3igl3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_iNS2_IiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IdLin1ELi1ELi0ELin1ELi1EEES4_EEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEmRKSt6vectorISF_IT1_SaISG_EESaISI_EERKNS6_IT2_EERKNS6_IT3_EERKNS6_IT4_EERNS1_15PlainObjectBaseIT5_EEENKUlmE_clEmENKUliiE_clEii.exit: ; preds = %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS6_IdLi1ELi3ELi1ELi1ELi3EEEEEE4normEv.exit22.i, %103
  %.0.i = phi double [ %102, %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS6_IdLi1ELi3ELi1ELi1ELi3EEEEEE4normEv.exit22.i ], [ %140, %103 ]
  %141 = fcmp ogt double %.010.i, %.0.i
  ret i1 %141
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIZZN3igl3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES6_iNS5_IiLin1ELin1ELi0ELin1ELin1EEES6_NS5_IdLin1ELi1ELi0ELin1ELi1EEES7_EEvRKNS4_10MatrixBaseIT_EERKNS9_IT0_EEmRKSt6vectorISI_IT1_SaISJ_EESaISL_EERKNS9_IT2_EERKNS9_IT3_EERKNS9_IT4_EERNS4_15PlainObjectBaseIT5_EEENKUlmE_clEmEUliiE_EclINS_17__normal_iteratorIPiSI_IiSaIiEEEEiEEbSA_RSE_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i32, ptr %1, align 4, !tbaa !34
  %5 = load i32, ptr %2, align 4, !tbaa !34
  %6 = sext i32 %4 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8, !tbaa !287
  %9 = icmp ugt i64 %8, %6
  br i1 %9, label %10, label %35

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !289
  %13 = load ptr, ptr %12, align 8, !tbaa !14, !noalias !305
  %14 = getelementptr inbounds double, ptr %13, i64 %6
  %15 = load ptr, ptr %0, align 8, !tbaa !293
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !8
  %18 = load double, ptr %14, align 8, !tbaa !73
  %19 = load double, ptr %15, align 8, !tbaa !73
  %20 = fsub double %18, %19
  %21 = fmul double %20, %20
  br label %22

22:                                               ; preds = %22, %10
  %.01724.i.i.i.i.i.i = phi i64 [ 1, %10 ], [ %31, %22 ]
  %.02223.i.i.i.i.i.i = phi double [ %21, %10 ], [ %30, %22 ]
  %23 = mul nsw i64 %.01724.i.i.i.i.i.i, %17
  %24 = getelementptr double, ptr %14, i64 %23
  %25 = load double, ptr %24, align 8, !tbaa !73
  %26 = getelementptr double, ptr %15, i64 %.01724.i.i.i.i.i.i
  %27 = load double, ptr %26, align 8, !tbaa !73
  %28 = fsub double %25, %27
  %29 = fmul double %28, %28
  %30 = fadd double %.02223.i.i.i.i.i.i, %29
  %31 = add nuw nsw i64 %.01724.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %31, 3
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS6_IdLi1ELi3ELi1ELi1ELi3EEEEEE4normEv.exit.i, label %22, !llvm.loop !129

_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS6_IdLi1ELi3ELi1ELi1ELi3EEEEEE4normEv.exit.i: ; preds = %22
  %32 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %30, i64 0
  %33 = tail call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %32)
  %34 = extractelement <2 x double> %33, i64 0
  br label %75

35:                                               ; preds = %3
  %36 = load ptr, ptr %0, align 8, !tbaa !293
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !294
  %39 = sub nuw i64 %6, %8
  %40 = load ptr, ptr %38, align 8, !tbaa !14, !noalias !308
  %41 = getelementptr inbounds double, ptr %40, i64 %39
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !8
  %44 = load double, ptr %41, align 8, !tbaa !73
  %.sroa.056.0.vec.insert.i = insertelement <2 x double> poison, double %44, i64 0
  %45 = getelementptr inbounds double, ptr %41, i64 %43
  %46 = load double, ptr %45, align 8, !tbaa !73
  %.sroa.056.8.vec.insert.i = insertelement <2 x double> %.sroa.056.0.vec.insert.i, double %46, i64 1
  %.idx.i.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %43, 4
  %47 = getelementptr inbounds i8, ptr %41, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i
  %48 = load double, ptr %47, align 8, !tbaa !73
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !298
  %51 = load ptr, ptr %50, align 8, !tbaa !38
  %52 = getelementptr inbounds double, ptr %51, i64 %39
  %53 = load double, ptr %52, align 8, !tbaa !73
  %.sroa.9.32.vec.insert.i.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %53, i64 0
  %54 = load <2 x double>, ptr %36, align 1
  %55 = fsub <2 x double> %54, %.sroa.056.8.vec.insert.i
  %56 = shufflevector <2 x double> %.sroa.9.32.vec.insert.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %57 = fdiv <2 x double> %55, %56
  %58 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %59 = load double, ptr %58, align 8, !tbaa !73
  %60 = fsub double %59, %48
  %61 = fdiv double %60, %53
  %.sroa.05.0.vec.extract.i.i = extractelement <2 x double> %57, i64 0
  %62 = tail call noundef double @llvm.fabs.f64(double %.sroa.05.0.vec.extract.i.i)
  %63 = fadd double %62, -1.000000e+00
  %64 = fcmp olt double %63, 0.000000e+00
  %.sroa.speculated11.i.i.i = select i1 %64, double 0.000000e+00, double %63
  %square.i.i.i = fmul double %.sroa.speculated11.i.i.i, %.sroa.speculated11.i.i.i
  %.sroa.05.8.vec.extract.i.i = extractelement <2 x double> %57, i64 1
  %65 = tail call noundef double @llvm.fabs.f64(double %.sroa.05.8.vec.extract.i.i)
  %66 = fadd double %65, -1.000000e+00
  %67 = fcmp olt double %66, 0.000000e+00
  %.sroa.speculated6.i.i.i = select i1 %67, double 0.000000e+00, double %66
  %square15.i.i.i = fmul double %.sroa.speculated6.i.i.i, %.sroa.speculated6.i.i.i
  %68 = fadd double %square.i.i.i, %square15.i.i.i
  %69 = tail call noundef double @llvm.fabs.f64(double %61)
  %70 = fadd double %69, -1.000000e+00
  %71 = fcmp olt double %70, 0.000000e+00
  %.sroa.speculated.i.i.i = select i1 %71, double 0.000000e+00, double %70
  %square16.i.i.i = fmul double %.sroa.speculated.i.i.i, %.sroa.speculated.i.i.i
  %72 = fadd double %square16.i.i.i, %68
  %sqrt.i.i.i = tail call noundef double @llvm.sqrt.f64(double %72)
  %73 = fmul double %53, %sqrt.i.i.i
  %74 = extractelement <2 x double> %54, i64 0
  br label %75

75:                                               ; preds = %35, %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS6_IdLi1ELi3ELi1ELi1ELi3EEEEEE4normEv.exit.i
  %76 = phi double [ %19, %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS6_IdLi1ELi3ELi1ELi1ELi3EEEEEE4normEv.exit.i ], [ %74, %35 ]
  %77 = phi ptr [ %15, %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS6_IdLi1ELi3ELi1ELi1ELi3EEEEEE4normEv.exit.i ], [ %36, %35 ]
  %.010.i = phi double [ %34, %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS6_IdLi1ELi3ELi1ELi1ELi3EEEEEE4normEv.exit.i ], [ %73, %35 ]
  %78 = sext i32 %5 to i64
  %79 = icmp ugt i64 %8, %78
  br i1 %79, label %80, label %103

80:                                               ; preds = %75
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !289
  %83 = load ptr, ptr %82, align 8, !tbaa !14, !noalias !311
  %84 = getelementptr inbounds double, ptr %83, i64 %78
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !8
  %87 = load double, ptr %84, align 8, !tbaa !73
  %88 = fsub double %87, %76
  %89 = fmul double %88, %88
  br label %90

90:                                               ; preds = %90, %80
  %.01724.i.i.i.i.i19.i = phi i64 [ 1, %80 ], [ %99, %90 ]
  %.02223.i.i.i.i.i20.i = phi double [ %89, %80 ], [ %98, %90 ]
  %91 = mul nsw i64 %.01724.i.i.i.i.i19.i, %86
  %92 = getelementptr double, ptr %84, i64 %91
  %93 = load double, ptr %92, align 8, !tbaa !73
  %94 = getelementptr double, ptr %77, i64 %.01724.i.i.i.i.i19.i
  %95 = load double, ptr %94, align 8, !tbaa !73
  %96 = fsub double %93, %95
  %97 = fmul double %96, %96
  %98 = fadd double %.02223.i.i.i.i.i20.i, %97
  %99 = add nuw nsw i64 %.01724.i.i.i.i.i19.i, 1
  %exitcond.not.i.i.i.i.i21.i = icmp eq i64 %99, 3
  br i1 %exitcond.not.i.i.i.i.i21.i, label %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS6_IdLi1ELi3ELi1ELi1ELi3EEEEEE4normEv.exit22.i, label %90, !llvm.loop !129

_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS6_IdLi1ELi3ELi1ELi1ELi3EEEEEE4normEv.exit22.i: ; preds = %90
  %100 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %98, i64 0
  %101 = tail call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %100)
  %102 = extractelement <2 x double> %101, i64 0
  br label %_ZZZN3igl3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_iNS2_IiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IdLin1ELi1ELi0ELin1ELi1EEES4_EEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEmRKSt6vectorISF_IT1_SaISG_EESaISI_EERKNS6_IT2_EERKNS6_IT3_EERKNS6_IT4_EERNS1_15PlainObjectBaseIT5_EEENKUlmE_clEmENKUliiE_clEii.exit

103:                                              ; preds = %75
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %105 = load ptr, ptr %104, align 8, !tbaa !294
  %106 = sub nuw i64 %78, %8
  %107 = load ptr, ptr %105, align 8, !tbaa !14, !noalias !314
  %108 = getelementptr inbounds double, ptr %107, i64 %106
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %110 = load i64, ptr %109, align 8, !tbaa !8
  %111 = load double, ptr %108, align 8, !tbaa !73
  %.sroa.035.0.vec.insert.i = insertelement <2 x double> poison, double %111, i64 0
  %112 = getelementptr inbounds double, ptr %108, i64 %110
  %113 = load double, ptr %112, align 8, !tbaa !73
  %.sroa.035.8.vec.insert.i = insertelement <2 x double> %.sroa.035.0.vec.insert.i, double %113, i64 1
  %.idx.i.i.i.i.i.i.i.i.i.i23.i = shl nsw i64 %110, 4
  %114 = getelementptr inbounds i8, ptr %108, i64 %.idx.i.i.i.i.i.i.i.i.i.i23.i
  %115 = load double, ptr %114, align 8, !tbaa !73
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %117 = load ptr, ptr %116, align 8, !tbaa !298
  %118 = load ptr, ptr %117, align 8, !tbaa !38
  %119 = getelementptr inbounds double, ptr %118, i64 %106
  %120 = load double, ptr %119, align 8, !tbaa !73
  %.sroa.9.32.vec.insert.i.i.i.i.i.i.i24.i = insertelement <2 x double> poison, double %120, i64 0
  %121 = load <2 x double>, ptr %77, align 1, !tbaa !142
  %122 = fsub <2 x double> %121, %.sroa.035.8.vec.insert.i
  %123 = shufflevector <2 x double> %.sroa.9.32.vec.insert.i.i.i.i.i.i.i24.i, <2 x double> poison, <2 x i32> zeroinitializer
  %124 = fdiv <2 x double> %122, %123
  %125 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %126 = load double, ptr %125, align 8, !tbaa !73
  %127 = fsub double %126, %115
  %128 = fdiv double %127, %120
  %.sroa.05.0.vec.extract.i25.i = extractelement <2 x double> %124, i64 0
  %129 = tail call noundef double @llvm.fabs.f64(double %.sroa.05.0.vec.extract.i25.i)
  %130 = fadd double %129, -1.000000e+00
  %131 = fcmp olt double %130, 0.000000e+00
  %.sroa.speculated11.i.i26.i = select i1 %131, double 0.000000e+00, double %130
  %square.i.i27.i = fmul double %.sroa.speculated11.i.i26.i, %.sroa.speculated11.i.i26.i
  %.sroa.05.8.vec.extract.i28.i = extractelement <2 x double> %124, i64 1
  %132 = tail call noundef double @llvm.fabs.f64(double %.sroa.05.8.vec.extract.i28.i)
  %133 = fadd double %132, -1.000000e+00
  %134 = fcmp olt double %133, 0.000000e+00
  %.sroa.speculated6.i.i29.i = select i1 %134, double 0.000000e+00, double %133
  %square15.i.i30.i = fmul double %.sroa.speculated6.i.i29.i, %.sroa.speculated6.i.i29.i
  %135 = fadd double %square.i.i27.i, %square15.i.i30.i
  %136 = tail call noundef double @llvm.fabs.f64(double %128)
  %137 = fadd double %136, -1.000000e+00
  %138 = fcmp olt double %137, 0.000000e+00
  %.sroa.speculated.i.i31.i = select i1 %138, double 0.000000e+00, double %137
  %square16.i.i32.i = fmul double %.sroa.speculated.i.i31.i, %.sroa.speculated.i.i31.i
  %139 = fadd double %square16.i.i32.i, %135
  %sqrt.i.i33.i = tail call noundef double @llvm.sqrt.f64(double %139)
  %140 = fmul double %120, %sqrt.i.i33.i
  br label %_ZZZN3igl3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_iNS2_IiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IdLin1ELi1ELi0ELin1ELi1EEES4_EEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEmRKSt6vectorISF_IT1_SaISG_EESaISI_EERKNS6_IT2_EERKNS6_IT3_EERKNS6_IT4_EERNS1_15PlainObjectBaseIT5_EEENKUlmE_clEmENKUliiE_clEii.exit

_ZZZN3igl3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_iNS2_IiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IdLin1ELi1ELi0ELin1ELi1EEES4_EEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEmRKSt6vectorISF_IT1_SaISG_EESaISI_EERKNS6_IT2_EERKNS6_IT3_EERKNS6_IT4_EERNS1_15PlainObjectBaseIT5_EEENKUlmE_clEmENKUliiE_clEii.exit: ; preds = %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS6_IdLi1ELi3ELi1ELi1ELi3EEEEEE4normEv.exit22.i, %103
  %.0.i = phi double [ %102, %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEKNS6_IdLi1ELi3ELi1ELi1ELi3EEEEEE4normEv.exit22.i ], [ %140, %103 ]
  %141 = fcmp ogt double %.010.i, %.0.i
  ret i1 %141
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJRKZN3igl12parallel_forImZNS4_12parallel_forImZNS4_3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESA_iNS9_IiLin1ELin1ELi0ELin1ELin1EEESA_NS9_IdLin1ELi1ELi0ELin1ELi1EEESB_EEvRKNS8_10MatrixBaseIT_EERKNSD_IT0_EEmRKS_IS_IT1_SaISM_EESaISO_EERKNSD_IT2_EERKNSD_IT3_EERKNSD_IT4_EERNS8_15PlainObjectBaseIT5_EEEUlmE_EEbSE_RKSI_mEUlmE_ZNS6_ImS19_EEbSE_S1B_mEUlmmE_S1C_EEbSE_S1B_RKSM_RKST_mEUlmmmE_RmS1L_S1L_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::unique_ptr", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !83
  %10 = load ptr, ptr %0, align 8, !tbaa !80
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp eq i64 %13, 9223372036854775800
  br i1 %14, label %15, label %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit

15:                                               ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #24
  unreachable

_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %6
  %16 = ashr exact i64 %13, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %16, i64 1)
  %17 = add nsw i64 %.sroa.speculated.i, %16
  %18 = icmp ult i64 %17, %16
  %19 = tail call i64 @llvm.umin.i64(i64 %17, i64 1152921504606846975)
  %20 = select i1 %18, i64 1152921504606846975, i64 %19
  %21 = ptrtoint ptr %1 to i64
  %22 = sub i64 %21, %12
  %.not.i = icmp ne i64 %20, 0
  tail call void @llvm.assume(i1 %.not.i)
  %23 = shl nuw nsw i64 %20, 3
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #27
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 0, ptr %25, align 8, !tbaa !88
  %26 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forImZNS3_12parallel_forImZNS3_3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES9_iNS8_IiLin1ELin1ELi0ELin1ELin1EEES9_NS8_IdLin1ELi1ELi0ELin1ELi1EEESA_EEvRKNS7_10MatrixBaseIT_EERKNSC_IT0_EEmRKSt6vectorISL_IT1_SaISM_EESaISO_EERKNSC_IT2_EERKNSC_IT3_EERKNSC_IT4_EERNS7_15PlainObjectBaseIT5_EEEUlmE_EEbSD_RKSH_mEUlmE_ZNS5_ImS19_EEbSD_S1B_mEUlmmE_S1C_EEbSD_S1B_RKSM_RKST_mEUlmmmE_mmmEEEEEE, i64 16), ptr %26, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i64, ptr %5, align 8, !tbaa !4
  store i64 %28, ptr %27, align 8, !tbaa !90
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %30 = load i64, ptr %4, align 8, !tbaa !4
  store i64 %30, ptr %29, align 8, !tbaa !92
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %32 = load i64, ptr %3, align 8, !tbaa !4
  store i64 %32, ptr %31, align 8, !tbaa !94
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %34 = load i64, ptr %2, align 8, !tbaa !41
  store i64 %34, ptr %33, align 8, !tbaa !41
  store ptr %26, ptr %7, align 8, !tbaa !96
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull %7, ptr noundef nonnull @_ZNSt6thread24_M_thread_deps_never_runEv)
          to label %35 unwind label %40

35:                                               ; preds = %.noexc
  %36 = load ptr, ptr %7, align 8, !tbaa !96
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %46, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i: ; preds = %35
  %37 = load ptr, ptr %36, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(8) %36) #23
  br label %46

40:                                               ; preds = %.noexc
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = load ptr, ptr %7, align 8, !tbaa !96
  %.not.i8.i = icmp eq ptr %42, null
  br i1 %.not.i8.i, label %64, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i9.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i9.i: ; preds = %40
  %43 = load ptr, ptr %42, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(8) %42) #23
  br label %64

46:                                               ; preds = %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %.not10.i.i.i = icmp eq ptr %10, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %46, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i ], [ %24, %46 ]
  %.0911.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i ], [ %10, %46 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !317)
  call void @llvm.experimental.noalias.scope.decl(metadata !320)
  %47 = load i64, ptr %.0911.i.i.i, align 8, !tbaa !4, !alias.scope !320, !noalias !317
  store i64 %47, ptr %.012.i.i.i, align 8, !tbaa !4, !alias.scope !317, !noalias !320
  store i64 0, ptr %.0911.i.i.i, align 8, !tbaa !4, !alias.scope !320, !noalias !317
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !208

_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %.lr.ph.i.i.i, %46
  %.0.lcssa.i.i.i = phi ptr [ %24, %46 ], [ %49, %.lr.ph.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i29 = icmp eq ptr %1, %9
  br i1 %.not10.i.i.i29, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35, label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %.lr.ph.i.i.i30
  %.012.i.i.i31 = phi ptr [ %53, %.lr.ph.i.i.i30 ], [ %50, %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %.0911.i.i.i32 = phi ptr [ %52, %.lr.ph.i.i.i30 ], [ %1, %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !322)
  call void @llvm.experimental.noalias.scope.decl(metadata !325)
  %51 = load i64, ptr %.0911.i.i.i32, align 8, !tbaa !4, !alias.scope !325, !noalias !322
  store i64 %51, ptr %.012.i.i.i31, align 8, !tbaa !4, !alias.scope !322, !noalias !325
  store i64 0, ptr %.0911.i.i.i32, align 8, !tbaa !4, !alias.scope !325, !noalias !322
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i32, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i31, i64 8
  %.not.i.i.i33 = icmp eq ptr %52, %9
  br i1 %.not.i.i.i33, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35, label %.lr.ph.i.i.i30, !llvm.loop !208

_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35: ; preds = %.lr.ph.i.i.i30, %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %.0.lcssa.i.i.i34 = phi ptr [ %50, %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %53, %.lr.ph.i.i.i30 ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i36 = icmp eq ptr %10, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m.exit, label %55

55:                                               ; preds = %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35
  %56 = load ptr, ptr %54, align 8, !tbaa !84
  %57 = ptrtoint ptr %56 to i64
  %58 = sub i64 %57, %12
  call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %58) #28
  br label %_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35, %55
  store ptr %24, ptr %0, align 8, !tbaa !80
  store ptr %.0.lcssa.i.i.i34, ptr %8, align 8, !tbaa !83
  %59 = getelementptr inbounds nuw %"class.std::thread", ptr %24, i64 %20
  store ptr %59, ptr %54, align 8, !tbaa !84
  ret void

60:                                               ; preds = %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit
  %61 = landingpad { ptr, i32 }
          catch ptr null
  br label %64

62:                                               ; preds = %64
  %63 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %67 unwind label %68

64:                                               ; preds = %40, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i9.i, %60
  %eh.lpad-body = phi { ptr, i32 } [ %61, %60 ], [ %41, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i9.i ], [ %41, %40 ]
  %65 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %66 = call ptr @__cxa_begin_catch(ptr %65) #23
  call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %23) #28
  invoke void @__cxa_rethrow() #24
          to label %71 unwind label %62

67:                                               ; preds = %62
  resume { ptr, i32 } %63

68:                                               ; preds = %62
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #25
  unreachable

71:                                               ; preds = %64
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forImZNS3_12parallel_forImZNS3_3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES9_iNS8_IiLin1ELin1ELi0ELin1ELin1EEES9_NS8_IdLin1ELi1ELi0ELin1ELi1EEESA_EEvRKNS7_10MatrixBaseIT_EERKNSC_IT0_EEmRKSt6vectorISL_IT1_SaISM_EESaISO_EERKNSC_IT2_EERKNSC_IT3_EERKNSC_IT4_EERNS7_15PlainObjectBaseIT5_EEEUlmE_EEbSD_RKSH_mEUlmE_ZNS5_ImS19_EEbSD_S1B_mEUlmmE_S1C_EEbSD_S1B_RKSM_RKST_mEUlmmmE_mmmEEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #19 comdat align 2 {
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forImZNS3_12parallel_forImZNS3_3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES9_iNS8_IiLin1ELin1ELi0ELin1ELin1EEES9_NS8_IdLin1ELi1ELi0ELin1ELi1EEESA_EEvRKNS7_10MatrixBaseIT_EERKNSC_IT0_EEmRKSt6vectorISL_IT1_SaISM_EESaISO_EERKNSC_IT2_EERKNSC_IT3_EERKNSC_IT4_EERNS7_15PlainObjectBaseIT5_EEEUlmE_EEbSD_RKSH_mEUlmE_ZNS5_ImS19_EEbSD_S1B_mEUlmmE_S1C_EEbSD_S1B_RKSM_RKST_mEUlmmmE_mmmEEEEE6_M_runEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %3, align 8, !tbaa !4
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = icmp ult i64 %5, %6
  br i1 %7, label %.lr.ph.i.i.i.i.i, label %_ZNSt6thread8_InvokerISt5tupleIJZN3igl12parallel_forImZNS2_12parallel_forImZNS2_3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES8_iNS7_IiLin1ELin1ELi0ELin1ELin1EEES8_NS7_IdLin1ELi1ELi0ELin1ELi1EEES9_EEvRKNS6_10MatrixBaseIT_EERKNSB_IT0_EEmRKSt6vectorISK_IT1_SaISL_EESaISN_EERKNSB_IT2_EERKNSB_IT3_EERKNSB_IT4_EERNS6_15PlainObjectBaseIT5_EEEUlmE_EEbSC_RKSG_mEUlmE_ZNS4_ImS18_EEbSC_S1A_mEUlmmE_S1B_EEbSC_S1A_RKSL_RKSS_mEUlmmmE_mmmEEEclEv.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi i64 [ %10, %.lr.ph.i.i.i.i.i ], [ %5, %1 ]
  %8 = load ptr, ptr %2, align 8, !tbaa !327
  %9 = load ptr, ptr %8, align 8, !tbaa !227
  tail call void @_ZZN3igl3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_iNS2_IiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IdLin1ELi1ELi0ELin1ELi1EEES4_EEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEmRKSt6vectorISF_IT1_SaISG_EESaISI_EERKNS6_IT2_EERKNS6_IT3_EERKNS6_IT4_EERNS1_15PlainObjectBaseIT5_EEENKUlmE_clEm(ptr noundef nonnull align 8 dereferenceable(80) %9, i64 noundef %.06.i.i.i.i.i)
  %10 = add i64 %.06.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %10, %6
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNSt6thread8_InvokerISt5tupleIJZN3igl12parallel_forImZNS2_12parallel_forImZNS2_3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES8_iNS7_IiLin1ELin1ELi0ELin1ELin1EEES8_NS7_IdLin1ELi1ELi0ELin1ELi1EEES9_EEvRKNS6_10MatrixBaseIT_EERKNSB_IT0_EEmRKSt6vectorISK_IT1_SaISL_EESaISN_EERKNSB_IT2_EERKNSB_IT3_EERKNSB_IT4_EERNS6_15PlainObjectBaseIT5_EEEUlmE_EEbSC_RKSG_mEUlmE_ZNS4_ImS18_EEbSC_S1A_mEUlmmE_S1B_EEbSC_S1A_RKSL_RKSS_mEUlmmmE_mmmEEEclEv.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !329

_ZNSt6thread8_InvokerISt5tupleIJZN3igl12parallel_forImZNS2_12parallel_forImZNS2_3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES8_iNS7_IiLin1ELin1ELi0ELin1ELin1EEES8_NS7_IdLin1ELi1ELi0ELin1ELi1EEES9_EEvRKNS6_10MatrixBaseIT_EERKNSB_IT0_EEmRKSt6vectorISK_IT1_SaISL_EESaISN_EERKNSB_IT2_EERKNSB_IT3_EERKNSB_IT4_EERNS6_15PlainObjectBaseIT5_EEEUlmE_EEbSC_RKSG_mEUlmE_ZNS4_ImS18_EEbSC_S1A_mEUlmmE_S1B_EEbSC_S1A_RKSL_RKSS_mEUlmmmE_mmmEEEclEv.exit: ; preds = %.lr.ph.i.i.i.i.i, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJRKZN3igl12parallel_forImZNS4_12parallel_forImZNS4_3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESA_iNS9_IiLin1ELin1ELi0ELin1ELin1EEESA_NS9_IdLin1ELi1ELi0ELin1ELi1EEESB_EEvRKNS8_10MatrixBaseIT_EERKNSD_IT0_EEmRKS_IS_IT1_SaISM_EESaISO_EERKNSD_IT2_EERKNSD_IT3_EERKNSD_IT4_EERNS8_15PlainObjectBaseIT5_EEEUlmE_EEbSE_RKSI_mEUlmE_ZNS6_ImS19_EEbSE_S1B_mEUlmmE_S1C_EEbSE_S1B_RKSM_RKST_mEUlmmmE_RmRKmS1L_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::unique_ptr", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !83
  %10 = load ptr, ptr %0, align 8, !tbaa !80
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp eq i64 %13, 9223372036854775800
  br i1 %14, label %15, label %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit

15:                                               ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #24
  unreachable

_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %6
  %16 = ashr exact i64 %13, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %16, i64 1)
  %17 = add nsw i64 %.sroa.speculated.i, %16
  %18 = icmp ult i64 %17, %16
  %19 = tail call i64 @llvm.umin.i64(i64 %17, i64 1152921504606846975)
  %20 = select i1 %18, i64 1152921504606846975, i64 %19
  %21 = ptrtoint ptr %1 to i64
  %22 = sub i64 %21, %12
  %.not.i = icmp ne i64 %20, 0
  tail call void @llvm.assume(i1 %.not.i)
  %23 = shl nuw nsw i64 %20, 3
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #27
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 0, ptr %25, align 8, !tbaa !88
  %26 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forImZNS3_12parallel_forImZNS3_3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES9_iNS8_IiLin1ELin1ELi0ELin1ELin1EEES9_NS8_IdLin1ELi1ELi0ELin1ELi1EEESA_EEvRKNS7_10MatrixBaseIT_EERKNSC_IT0_EEmRKSt6vectorISL_IT1_SaISM_EESaISO_EERKNSC_IT2_EERKNSC_IT3_EERKNSC_IT4_EERNS7_15PlainObjectBaseIT5_EEEUlmE_EEbSD_RKSH_mEUlmE_ZNS5_ImS19_EEbSD_S1B_mEUlmmE_S1C_EEbSD_S1B_RKSM_RKST_mEUlmmmE_mmmEEEEEE, i64 16), ptr %26, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i64, ptr %5, align 8, !tbaa !4
  store i64 %28, ptr %27, align 8, !tbaa !90
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %30 = load i64, ptr %4, align 8, !tbaa !4
  store i64 %30, ptr %29, align 8, !tbaa !92
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %32 = load i64, ptr %3, align 8, !tbaa !4
  store i64 %32, ptr %31, align 8, !tbaa !94
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %34 = load i64, ptr %2, align 8, !tbaa !41
  store i64 %34, ptr %33, align 8, !tbaa !41
  store ptr %26, ptr %7, align 8, !tbaa !96
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull %7, ptr noundef nonnull @_ZNSt6thread24_M_thread_deps_never_runEv)
          to label %35 unwind label %40

35:                                               ; preds = %.noexc
  %36 = load ptr, ptr %7, align 8, !tbaa !96
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %46, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i: ; preds = %35
  %37 = load ptr, ptr %36, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(8) %36) #23
  br label %46

40:                                               ; preds = %.noexc
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = load ptr, ptr %7, align 8, !tbaa !96
  %.not.i8.i = icmp eq ptr %42, null
  br i1 %.not.i8.i, label %64, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i9.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i9.i: ; preds = %40
  %43 = load ptr, ptr %42, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(8) %42) #23
  br label %64

46:                                               ; preds = %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %.not10.i.i.i = icmp eq ptr %10, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %46, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i ], [ %24, %46 ]
  %.0911.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i ], [ %10, %46 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !330)
  call void @llvm.experimental.noalias.scope.decl(metadata !333)
  %47 = load i64, ptr %.0911.i.i.i, align 8, !tbaa !4, !alias.scope !333, !noalias !330
  store i64 %47, ptr %.012.i.i.i, align 8, !tbaa !4, !alias.scope !330, !noalias !333
  store i64 0, ptr %.0911.i.i.i, align 8, !tbaa !4, !alias.scope !333, !noalias !330
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !208

_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %.lr.ph.i.i.i, %46
  %.0.lcssa.i.i.i = phi ptr [ %24, %46 ], [ %49, %.lr.ph.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i29 = icmp eq ptr %1, %9
  br i1 %.not10.i.i.i29, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35, label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %.lr.ph.i.i.i30
  %.012.i.i.i31 = phi ptr [ %53, %.lr.ph.i.i.i30 ], [ %50, %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %.0911.i.i.i32 = phi ptr [ %52, %.lr.ph.i.i.i30 ], [ %1, %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !335)
  call void @llvm.experimental.noalias.scope.decl(metadata !338)
  %51 = load i64, ptr %.0911.i.i.i32, align 8, !tbaa !4, !alias.scope !338, !noalias !335
  store i64 %51, ptr %.012.i.i.i31, align 8, !tbaa !4, !alias.scope !335, !noalias !338
  store i64 0, ptr %.0911.i.i.i32, align 8, !tbaa !4, !alias.scope !338, !noalias !335
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i32, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i31, i64 8
  %.not.i.i.i33 = icmp eq ptr %52, %9
  br i1 %.not.i.i.i33, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35, label %.lr.ph.i.i.i30, !llvm.loop !208

_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35: ; preds = %.lr.ph.i.i.i30, %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %.0.lcssa.i.i.i34 = phi ptr [ %50, %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %53, %.lr.ph.i.i.i30 ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i36 = icmp eq ptr %10, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m.exit, label %55

55:                                               ; preds = %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35
  %56 = load ptr, ptr %54, align 8, !tbaa !84
  %57 = ptrtoint ptr %56 to i64
  %58 = sub i64 %57, %12
  call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %58) #28
  br label %_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35, %55
  store ptr %24, ptr %0, align 8, !tbaa !80
  store ptr %.0.lcssa.i.i.i34, ptr %8, align 8, !tbaa !83
  %59 = getelementptr inbounds nuw %"class.std::thread", ptr %24, i64 %20
  store ptr %59, ptr %54, align 8, !tbaa !84
  ret void

60:                                               ; preds = %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit
  %61 = landingpad { ptr, i32 }
          catch ptr null
  br label %64

62:                                               ; preds = %64
  %63 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %67 unwind label %68

64:                                               ; preds = %40, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i9.i, %60
  %eh.lpad-body = phi { ptr, i32 } [ %61, %60 ], [ %41, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i9.i ], [ %41, %40 ]
  %65 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %66 = call ptr @__cxa_begin_catch(ptr %65) #23
  call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %23) #28
  invoke void @__cxa_rethrow() #24
          to label %71 unwind label %62

67:                                               ; preds = %62
  resume { ptr, i32 } %63

68:                                               ; preds = %62
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #25
  unreachable

71:                                               ; preds = %64
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nounwind }
attributes #24 = { noreturn }
attributes #25 = { noreturn nounwind }
attributes #26 = { nounwind allocsize(0) }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !5, i64 8}
!9 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !10, i64 0, !5, i64 8, !5, i64 16}
!10 = !{!"p1 double", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !7, i64 0}
!14 = !{!9, !10, i64 0}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!17 = distinct !{!17, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!18 = !{!9, !5, i64 16}
!19 = !{!20, !22}
!20 = distinct !{!20, !21, !"_ZNK5Eigen12VectorwiseOpIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EE10extendedToINS_5BlockIS3_Li1ELin1ELb0EEEEENS4_12ExtendedTypeIT_E4TypeERKNS_9DenseBaseIS9_EE: argument 0"}
!21 = distinct !{!21, !"_ZNK5Eigen12VectorwiseOpIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EE10extendedToINS_5BlockIS3_Li1ELin1ELb0EEEEENS4_12ExtendedTypeIT_E4TypeERKNS_9DenseBaseIS9_EE"}
!22 = distinct !{!22, !23, !"_ZNK5Eigen12VectorwiseOpIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EEmiINS_5BlockIS3_Li1ELin1ELb0EEEEENS_13CwiseBinaryOpINS_8internal20scalar_difference_opIdNT_6ScalarEEES3_KNS4_12ExtendedTypeISB_E4TypeEEERKNS_9DenseBaseISB_EE: argument 0"}
!23 = distinct !{!23, !"_ZNK5Eigen12VectorwiseOpIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EEmiINS_5BlockIS3_Li1ELin1ELb0EEEEENS_13CwiseBinaryOpINS_8internal20scalar_difference_opIdNT_6ScalarEEES3_KNS4_12ExtendedTypeISB_E4TypeEEERKNS_9DenseBaseISB_EE"}
!24 = !{!25, !26, i64 0}
!25 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !26, i64 0, !5, i64 8, !5, i64 16}
!26 = !{!"p1 int", !11, i64 0}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!29 = distinct !{!29, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!30 = !{!25, !5, i64 16}
!31 = !{!32, !26, i64 0}
!32 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEE", !26, i64 0, !5, i64 8}
!33 = !{!25, !5, i64 8}
!34 = !{!35, !35, i64 0}
!35 = !{!"int", !6, i64 0}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!39, !10, i64 0}
!39 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EEE", !10, i64 0, !5, i64 8}
!40 = distinct !{!40, !37}
!41 = !{!11, !11, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !11, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEEE", !11, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE", !11, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 long", !11, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !11, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIiLin1ELi8ELi0ELin1ELi8EEEEE", !11, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSSt6vectorIS_IiSaIiEESaIS1_EE", !11, i64 0}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!58 = distinct !{!58, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!59 = !{!60, !62}
!60 = distinct !{!60, !61, !"_ZNK5Eigen12VectorwiseOpIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EE10extendedToINS_5BlockIS3_Li1ELin1ELb0EEEEENS4_12ExtendedTypeIT_E4TypeERKNS_9DenseBaseIS9_EE: argument 0"}
!61 = distinct !{!61, !"_ZNK5Eigen12VectorwiseOpIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EE10extendedToINS_5BlockIS3_Li1ELin1ELb0EEEEENS4_12ExtendedTypeIT_E4TypeERKNS_9DenseBaseIS9_EE"}
!62 = distinct !{!62, !63, !"_ZNK5Eigen12VectorwiseOpIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EEmiINS_5BlockIS3_Li1ELin1ELb0EEEEENS_13CwiseBinaryOpINS_8internal20scalar_difference_opIdNT_6ScalarEEES3_KNS4_12ExtendedTypeISB_E4TypeEEERKNS_9DenseBaseISB_EE: argument 0"}
!63 = distinct !{!63, !"_ZNK5Eigen12VectorwiseOpIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EEmiINS_5BlockIS3_Li1ELin1ELb0EEEEENS_13CwiseBinaryOpINS_8internal20scalar_difference_opIdNT_6ScalarEEES3_KNS4_12ExtendedTypeISB_E4TypeEEERKNS_9DenseBaseISB_EE"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!66 = distinct !{!66, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!67 = distinct !{!67, !37}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !11, i64 0}
!70 = !{!71, !5, i64 0}
!71 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !5, i64 0}
!72 = !{!39, !5, i64 8}
!73 = !{!74, !74, i64 0}
!74 = !{!"double", !6, i64 0}
!75 = distinct !{!75, !37}
!76 = distinct !{!76, !37}
!77 = !{!78, !11, i64 0}
!78 = !{!"_ZTSZN3igl12parallel_forImZNS_3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES4_iNS3_IiLin1ELi8ELi0ELin1ELi8EEENS3_IdLin1ELi3ELi0ELin1ELi3EEENS3_IdLin1ELi1ELi0ELin1ELi1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS2_10MatrixBaseIT_EERKNS9_IT0_EEmRKSt6vectorISI_IT1_SaISJ_EESaISL_EERKNS9_IT2_EERKNS9_IT3_EERKNS9_IT4_EERNS2_15PlainObjectBaseIT5_EEEUlmE_EEbSA_RKSE_mEUlmmE_", !11, i64 0}
!79 = distinct !{!79, !37}
!80 = !{!81, !82, i64 0}
!81 = !{!"_ZTSNSt12_Vector_baseISt6threadSaIS0_EE17_Vector_impl_dataE", !82, i64 0, !82, i64 8, !82, i64 16}
!82 = !{!"p1 _ZTSSt6thread", !11, i64 0}
!83 = !{!81, !82, i64 8}
!84 = !{!81, !82, i64 16}
!85 = distinct !{!85, !37}
!86 = !{!82, !82, i64 0}
!87 = distinct !{!87, !37}
!88 = !{!89, !5, i64 0}
!89 = !{!"_ZTSNSt6thread2idE", !5, i64 0}
!90 = !{!91, !5, i64 0}
!91 = !{!"_ZTSSt10_Head_baseILm3EmLb0EE", !5, i64 0}
!92 = !{!93, !5, i64 0}
!93 = !{!"_ZTSSt10_Head_baseILm2EmLb0EE", !5, i64 0}
!94 = !{!95, !5, i64 0}
!95 = !{!"_ZTSSt10_Head_baseILm1EmLb0EE", !5, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSNSt6thread6_StateE", !11, i64 0}
!98 = !{!99, !43, i64 0}
!99 = !{!"_ZTSZN3igl3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_iNS2_IiLin1ELi8ELi0ELin1ELi8EEENS2_IdLin1ELi3ELi0ELin1ELi3EEENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEmRKSt6vectorISH_IT1_SaISI_EESaISK_EERKNS8_IT2_EERKNS8_IT3_EERKNS8_IT4_EERNS1_15PlainObjectBaseIT5_EEEUlmE_", !43, i64 0, !43, i64 8, !45, i64 16, !47, i64 24, !49, i64 32, !11, i64 40, !49, i64 48, !51, i64 56, !53, i64 64, !55, i64 72}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!102 = distinct !{!102, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!103 = !{!99, !43, i64 8}
!104 = !{!99, !45, i64 16}
!105 = !{!99, !47, i64 24}
!106 = !{!99, !49, i64 32}
!107 = !{!99, !11, i64 40}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEE", !11, i64 0}
!110 = !{!99, !49, i64 48}
!111 = !{!26, !26, i64 0}
!112 = !{!99, !51, i64 56}
!113 = !{!99, !53, i64 64}
!114 = !{!115, !26, i64 0}
!115 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi8ELi0EEE", !26, i64 0, !5, i64 8}
!116 = !{!117, !26, i64 8}
!117 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !26, i64 0, !26, i64 8, !26, i64 16}
!118 = !{!117, !26, i64 16}
!119 = !{!99, !55, i64 72}
!120 = !{!121, !122, i64 8}
!121 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !122, i64 0, !122, i64 8, !122, i64 16}
!122 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !11, i64 0}
!123 = !{!121, !122, i64 0}
!124 = !{!117, !26, i64 0}
!125 = !{!115, !5, i64 8}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!128 = distinct !{!128, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!129 = distinct !{!129, !37}
!130 = !{!131, !10, i64 0}
!131 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EEE", !10, i64 0, !5, i64 8}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl: argument 0"}
!134 = distinct !{!134, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl"}
!135 = !{!131, !5, i64 8}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!138 = distinct !{!138, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl: argument 0"}
!141 = distinct !{!141, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl"}
!142 = !{!6, !6, i64 0}
!143 = distinct !{!143, !37}
!144 = distinct !{!144, !37}
!145 = distinct !{!145, !37}
!146 = distinct !{!146, !37}
!147 = !{i64 0, i64 8, !108, i64 8, i64 8, !42, i64 16, i64 8, !44, i64 24, i64 8, !46, i64 32, i64 8, !4, i64 40, i64 8, !41}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!150 = distinct !{!150, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl: argument 0"}
!153 = distinct !{!153, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!156 = distinct !{!156, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl: argument 0"}
!159 = distinct !{!159, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!162 = distinct !{!162, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl: argument 0"}
!165 = distinct !{!165, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!168 = distinct !{!168, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl: argument 0"}
!171 = distinct !{!171, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl"}
!172 = distinct !{!172, !37}
!173 = !{!174, !5, i64 32}
!174 = !{!"_ZTSZZN3igl3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_iNS2_IiLin1ELi8ELi0ELin1ELi8EEENS2_IdLin1ELi3ELi0ELin1ELi3EEENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEmRKSt6vectorISH_IT1_SaISI_EESaISK_EERKNS8_IT2_EERKNS8_IT3_EERKNS8_IT4_EERNS1_15PlainObjectBaseIT5_EEENKUlmE_clEmEUliiE_", !109, i64 0, !43, i64 8, !45, i64 16, !47, i64 24, !5, i64 32, !11, i64 40}
!175 = !{!174, !43, i64 8}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!178 = distinct !{!178, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!179 = !{!174, !109, i64 0}
!180 = !{!174, !45, i64 16}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl: argument 0"}
!183 = distinct !{!183, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl"}
!184 = !{!174, !47, i64 24}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!187 = distinct !{!187, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl: argument 0"}
!190 = distinct !{!190, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!193 = distinct !{!193, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl: argument 0"}
!196 = distinct !{!196, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!199 = distinct !{!199, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl: argument 0"}
!202 = distinct !{!202, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!205 = distinct !{!205, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_"}
!206 = !{!207}
!207 = distinct !{!207, !205, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!208 = distinct !{!208, !37}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!211 = distinct !{!211, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_"}
!212 = !{!213}
!213 = distinct !{!213, !211, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!214 = !{!215, !11, i64 0}
!215 = !{!"_ZTSZN3igl12parallel_forImZNS_12parallel_forImZNS_3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES5_iNS4_IiLin1ELi8ELi0ELin1ELi8EEENS4_IdLin1ELi3ELi0ELin1ELi3EEENS4_IdLin1ELi1ELi0ELin1ELi1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS3_10MatrixBaseIT_EERKNSA_IT0_EEmRKSt6vectorISJ_IT1_SaISK_EESaISM_EERKNSA_IT2_EERKNSA_IT3_EERKNSA_IT4_EERNS3_15PlainObjectBaseIT5_EEEUlmE_EEbSB_RKSF_mEUlmE_ZNS1_ImS17_EEbSB_S19_mEUlmmE_S1A_EEbSB_S19_RKSK_RKSR_mEUlmmmE_", !11, i64 0}
!216 = distinct !{!216, !37}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!219 = distinct !{!219, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_"}
!220 = !{!221}
!221 = distinct !{!221, !219, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!224 = distinct !{!224, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_"}
!225 = !{!226}
!226 = distinct !{!226, !224, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!227 = !{!228, !11, i64 0}
!228 = !{!"_ZTSZN3igl12parallel_forImZNS_3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES4_iNS3_IiLin1ELin1ELi0ELin1ELin1EEES4_NS3_IdLin1ELi1ELi0ELin1ELi1EEES5_EEvRKNS2_10MatrixBaseIT_EERKNS7_IT0_EEmRKSt6vectorISG_IT1_SaISH_EESaISJ_EERKNS7_IT2_EERKNS7_IT3_EERKNS7_IT4_EERNS2_15PlainObjectBaseIT5_EEEUlmE_EEbS8_RKSC_mEUlmmE_", !11, i64 0}
!229 = distinct !{!229, !37}
!230 = distinct !{!230, !37}
!231 = !{!232, !43, i64 0}
!232 = !{!"_ZTSZN3igl3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_iNS2_IiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IdLin1ELi1ELi0ELin1ELi1EEES4_EEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEmRKSt6vectorISF_IT1_SaISG_EESaISI_EERKNS6_IT2_EERKNS6_IT3_EERKNS6_IT4_EERNS1_15PlainObjectBaseIT5_EEEUlmE_", !43, i64 0, !43, i64 8, !43, i64 16, !47, i64 24, !49, i64 32, !11, i64 40, !49, i64 48, !51, i64 56, !69, i64 64, !55, i64 72}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!235 = distinct !{!235, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!236 = !{!232, !43, i64 8}
!237 = !{!232, !43, i64 16}
!238 = !{!232, !47, i64 24}
!239 = !{!232, !49, i64 32}
!240 = !{!232, !11, i64 40}
!241 = !{!232, !49, i64 48}
!242 = !{!232, !51, i64 56}
!243 = !{!232, !69, i64 64}
!244 = !{!232, !55, i64 72}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!247 = distinct !{!247, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!250 = distinct !{!250, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!253 = distinct !{!253, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!256 = distinct !{!256, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!257 = distinct !{!257, !37}
!258 = distinct !{!258, !37}
!259 = distinct !{!259, !37}
!260 = distinct !{!260, !37}
!261 = !{i64 0, i64 8, !108, i64 8, i64 8, !42, i64 16, i64 8, !42, i64 24, i64 8, !46, i64 32, i64 8, !4, i64 40, i64 8, !41}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!264 = distinct !{!264, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!267 = distinct !{!267, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!270 = distinct !{!270, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!273 = distinct !{!273, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!276 = distinct !{!276, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!279 = distinct !{!279, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!282 = distinct !{!282, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!285 = distinct !{!285, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!286 = distinct !{!286, !37}
!287 = !{!288, !5, i64 32}
!288 = !{!"_ZTSZZN3igl3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_iNS2_IiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IdLin1ELi1ELi0ELin1ELi1EEES4_EEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEmRKSt6vectorISF_IT1_SaISG_EESaISI_EERKNS6_IT2_EERKNS6_IT3_EERKNS6_IT4_EERNS1_15PlainObjectBaseIT5_EEENKUlmE_clEmEUliiE_", !109, i64 0, !43, i64 8, !43, i64 16, !47, i64 24, !5, i64 32, !11, i64 40}
!289 = !{!288, !43, i64 8}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!292 = distinct !{!292, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!293 = !{!288, !109, i64 0}
!294 = !{!288, !43, i64 16}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!297 = distinct !{!297, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!298 = !{!288, !47, i64 24}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!301 = distinct !{!301, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!304 = distinct !{!304, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!307 = distinct !{!307, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!310 = distinct !{!310, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!313 = distinct !{!313, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!316 = distinct !{!316, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!319 = distinct !{!319, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_"}
!320 = !{!321}
!321 = distinct !{!321, !319, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!324 = distinct !{!324, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_"}
!325 = !{!326}
!326 = distinct !{!326, !324, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!327 = !{!328, !11, i64 0}
!328 = !{!"_ZTSZN3igl12parallel_forImZNS_12parallel_forImZNS_3knnIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES5_iNS4_IiLin1ELin1ELi0ELin1ELin1EEES5_NS4_IdLin1ELi1ELi0ELin1ELi1EEES6_EEvRKNS3_10MatrixBaseIT_EERKNS8_IT0_EEmRKSt6vectorISH_IT1_SaISI_EESaISK_EERKNS8_IT2_EERKNS8_IT3_EERKNS8_IT4_EERNS3_15PlainObjectBaseIT5_EEEUlmE_EEbS9_RKSD_mEUlmE_ZNS1_ImS15_EEbS9_S17_mEUlmmE_S18_EEbS9_S17_RKSI_RKSP_mEUlmmmE_", !11, i64 0}
!329 = distinct !{!329, !37}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!332 = distinct !{!332, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_"}
!333 = !{!334}
!334 = distinct !{!334, !332, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!337 = distinct !{!337, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_"}
!338 = !{!339}
!339 = distinct !{!339, !337, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
