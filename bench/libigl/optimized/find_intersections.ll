; ModuleID = 'bench/libigl/original/find_intersections.ll'
source_filename = "bench/libigl/original/find_intersections.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Eigen::internal::all_t" = type { i8 }
%"class.igl::AABB" = type <{ ptr, ptr, ptr, %"class.Eigen::AlignedBox", i32, [4 x i8] }>
%"class.Eigen::AlignedBox" = type { %"class.Eigen::Matrix", %"class.Eigen::Matrix" }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [3 x double] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Eigen::Array" = type { %"class.Eigen::PlainObjectBase.17" }
%"class.Eigen::PlainObjectBase.17" = type { %"class.Eigen::DenseStorage.23" }
%"class.Eigen::DenseStorage.23" = type { ptr, i64 }
%"class.Eigen::Matrix.42" = type { %"class.Eigen::PlainObjectBase.15" }
%"class.Eigen::PlainObjectBase.15" = type { %"class.Eigen::DenseStorage.16" }
%"class.Eigen::DenseStorage.16" = type { ptr, i64, i64 }
%"class.Eigen::IndexedView" = type { ptr, %"class.std::vector", %"struct.Eigen::internal::AllRange" }
%"struct.Eigen::internal::AllRange" = type { %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::internal::variable_if_dynamic" = type { i64 }
%class.anon.71 = type { i8 }
%class.anon.72 = type { ptr }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%class.anon = type { ptr, ptr, ptr, ptr }
%class.anon.58 = type { ptr }
%class.anon.59 = type { ptr }
%class.anon.70 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%class.anon.73 = type { ptr }
%"class.std::vector.74" = type { %"struct.std::_Vector_base.75" }
%"struct.std::_Vector_base.75" = type { %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl" }
%"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.175" }
%"struct.std::_Head_base.175" = type { ptr }
%"class.std::vector.89" = type { %"struct.std::_Vector_base.90" }
%"struct.std::_Vector_base.90" = type { %"struct.std::_Vector_base<const igl::AABB<Eigen::Matrix<double, -1, -1>, 3> *, std::allocator<const igl::AABB<Eigen::Matrix<double, -1, -1>, 3> *>>::_Vector_impl" }
%"struct.std::_Vector_base<const igl::AABB<Eigen::Matrix<double, -1, -1>, 3> *, std::allocator<const igl::AABB<Eigen::Matrix<double, -1, -1>, 3> *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const igl::AABB<Eigen::Matrix<double, -1, -1>, 3> *, std::allocator<const igl::AABB<Eigen::Matrix<double, -1, -1>, 3> *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const igl::AABB<Eigen::Matrix<double, -1, -1>, 3> *, std::allocator<const igl::AABB<Eigen::Matrix<double, -1, -1>, 3> *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Eigen::Block" = type { %"class.Eigen::BlockImpl" }
%"class.Eigen::BlockImpl" = type { %"class.Eigen::internal::BlockImpl_dense" }
%"class.Eigen::internal::BlockImpl_dense" = type { %"class.Eigen::MapBase", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::Matrix.60" = type { %"class.Eigen::PlainObjectBase.61" }
%"class.Eigen::PlainObjectBase.61" = type { %"class.Eigen::DenseStorage.68" }
%"class.Eigen::DenseStorage.68" = type { %"struct.Eigen::internal::plain_array.69" }
%"struct.Eigen::internal::plain_array.69" = type { [3 x double] }
%"struct.Eigen::internal::evaluator.198" = type { %"struct.Eigen::internal::block_evaluator.199" }
%"struct.Eigen::internal::block_evaluator.199" = type { %"struct.Eigen::internal::mapbase_evaluator.200" }
%"struct.Eigen::internal::mapbase_evaluator.200" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::internal::generic_dense_assignment_kernel.203" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::assign_op.196" = type { i8 }
%"class.Eigen::Block.185" = type { %"class.Eigen::BlockImpl.186" }
%"class.Eigen::BlockImpl.186" = type { %"class.Eigen::internal::BlockImpl_dense.187" }
%"class.Eigen::internal::BlockImpl_dense.187" = type { %"class.Eigen::MapBase.188", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.188" = type { %"class.Eigen::MapBase.189" }
%"class.Eigen::MapBase.189" = type { ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic" }

$_ZN3igl10predicates18find_intersectionsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEES4_S5_S5_NS2_5ArrayIbLin1ELi1ELi0ELin1ELi1EEES4_S5_NS3_IiLin1ELi1ELi0ELin1ELi1EEEEEbRKNS2_10MatrixBaseIT_EERKNS9_IT0_EERKNS9_IT1_EERKNS9_IT2_EERNS2_15PlainObjectBaseIT3_EERNSQ_IT4_EERNSQ_IT5_EERNSQ_IT6_EERNSQ_IT7_EE = comdat any

$_ZN3igl10predicates18find_intersectionsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEES4_S5_S5_NS2_5ArrayIbLin1ELi1ELi0ELin1ELi1EEES4_S5_NS3_IiLin1ELi1ELi0ELin1ELi1EEEEEbRKNS_4AABBIT_Li3EEERKNS2_10MatrixBaseISA_EERKNSE_IT0_EERKNSE_IT1_EERKNSE_IT2_EERNS2_15PlainObjectBaseIT3_EERNSU_IT4_EERNSU_IT5_EERNSU_IT6_EERNSU_IT7_EE = comdat any

$_ZN3igl10predicates18find_intersectionsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEES4_S5_S5_NS2_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEEbRKNS_4AABBIT_Li3EEERKNS2_10MatrixBaseIS9_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EEbRNS2_15PlainObjectBaseIT3_EERNST_IT4_EE = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEclISt6vectorIiSaIiEENS_8internal5all_tEEENS8_9enable_ifIXaasr8internal27valid_indexed_view_overloadIT_T0_EE5valuesr8internal6traitsINS3_15IndexedViewTypeISB_SC_E4typeEEE19ReturnAsIndexedViewESF_E4typeERKSB_RKSC_ = comdat any

$_ZN3igl10predicates18find_intersectionsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEES4_S5_S5_NS2_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEEbRKNS2_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERKNS8_IT2_EEbRNS2_15PlainObjectBaseIT3_EERNSP_IT4_EE = comdat any

$__clang_call_terminate = comdat any

$_ZN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EE5clearEv = comdat any

$_ZN3igl12parallel_forIlZNS_12parallel_forIlZNS_10predicates18find_intersectionsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES6_S7_S7_NS4_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEEbRKNS_4AABBIT_Li3EEERKNS4_10MatrixBaseISB_EERKNSF_IT0_EERKNSF_IT1_EERKNSF_IT2_EEbRNS4_15PlainObjectBaseIT3_EERNSV_IT4_EEEUliE_EEbSB_RKSJ_mEUlmE_ZNS1_IlS12_EEbSB_S14_mEUllmE_S15_EEbSB_S14_RKSN_RKSR_m = comdat any

$_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZNS4_10predicates18find_intersectionsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENSA_IiLin1ELin1ELi0ELin1ELin1EEESB_SC_SC_NS9_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEEbRKNS4_4AABBIT_Li3EEERKNS9_10MatrixBaseISG_EERKNSK_IT0_EERKNSK_IT1_EERKNSK_IT2_EEbRNS9_15PlainObjectBaseIT3_EERNS10_IT4_EEEUliE_EEbSG_RKSO_mEUlmE_ZNS6_IlS17_EEbSG_S19_mEUllmE_S1A_EEbSG_S19_RKSS_RKSW_mEUlllmE_RlS1J_RmEEERS0_DpOT_ = comdat any

$_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZNS4_10predicates18find_intersectionsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENSA_IiLin1ELin1ELi0ELin1ELin1EEESB_SC_SC_NS9_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEEbRKNS4_4AABBIT_Li3EEERKNS9_10MatrixBaseISG_EERKNSK_IT0_EERKNSK_IT1_EERKNSK_IT2_EEbRNS9_15PlainObjectBaseIT3_EERNS10_IT4_EEEUliE_EEbSG_RKSO_mEUlmE_ZNS6_IlS17_EEbSG_S19_mEUllmE_S1A_EEbSG_S19_RKSS_RKSW_mEUlllmE_RlRKlRmEEERS0_DpOT_ = comdat any

$_ZNSt6vectorISt6threadSaIS0_EED2Ev = comdat any

$_ZZN3igl10predicates18find_intersectionsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEES4_S5_S5_NS2_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEEbRKNS_4AABBIT_Li3EEERKNS2_10MatrixBaseIS9_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EEbRNS2_15PlainObjectBaseIT3_EERNST_IT4_EEENKUliE_clEi = comdat any

$_ZZN3igl10predicates18find_intersectionsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEES4_S5_S5_NS2_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEEbRKNS_4AABBIT_Li3EEERKNS2_10MatrixBaseIS9_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EEbRNS2_15PlainObjectBaseIT3_EERNST_IT4_EEENKUliibE_clEiib = comdat any

$_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZNS4_10predicates18find_intersectionsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENSA_IiLin1ELin1ELi0ELin1ELin1EEESB_SC_SC_NS9_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEEbRKNS4_4AABBIT_Li3EEERKNS9_10MatrixBaseISG_EERKNSK_IT0_EERKNSK_IT1_EERKNSK_IT2_EEbRNS9_15PlainObjectBaseIT3_EERNS10_IT4_EEEUliE_EEbSG_RKSO_mEUlmE_ZNS6_IlS17_EEbSG_S19_mEUllmE_S1A_EEbSG_S19_RKSS_RKSW_mEUlllmE_RlS1J_RmEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNSt6thread24_M_thread_deps_never_runEv = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZNS3_10predicates18find_intersectionsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS9_IiLin1ELin1ELi0ELin1ELin1EEESA_SB_SB_NS8_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEEbRKNS3_4AABBIT_Li3EEERKNS8_10MatrixBaseISF_EERKNSJ_IT0_EERKNSJ_IT1_EERKNSJ_IT2_EEbRNS8_15PlainObjectBaseIT3_EERNSZ_IT4_EEEUliE_EEbSF_RKSN_mEUlmE_ZNS5_IlS16_EEbSF_S18_mEUllmE_S19_EEbSF_S18_RKSR_RKSV_mEUlllmE_llmEEEEED0Ev = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZNS3_10predicates18find_intersectionsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS9_IiLin1ELin1ELi0ELin1ELin1EEESA_SB_SB_NS8_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEEbRKNS3_4AABBIT_Li3EEERKNS8_10MatrixBaseISF_EERKNSJ_IT0_EERKNSJ_IT1_EERKNSJ_IT2_EEbRNS8_15PlainObjectBaseIT3_EERNSZ_IT4_EEEUliE_EEbSF_RKSN_mEUlmE_ZNS5_IlS16_EEbSF_S18_mEUllmE_S19_EEbSF_S18_RKSR_RKSV_mEUlllmE_llmEEEEE6_M_runEv = comdat any

$_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZNS4_10predicates18find_intersectionsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENSA_IiLin1ELin1ELi0ELin1ELin1EEESB_SC_SC_NS9_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEEbRKNS4_4AABBIT_Li3EEERKNS9_10MatrixBaseISG_EERKNSK_IT0_EERKNSK_IT1_EERKNSK_IT2_EEbRNS9_15PlainObjectBaseIT3_EERNS10_IT4_EEEUliE_EEbSG_RKSO_mEUlmE_ZNS6_IlS17_EEbSG_S19_mEUllmE_S1A_EEbSG_S19_RKSS_RKSW_mEUlllmE_RlRKlRmEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZN5Eigen8internal29conservative_resize_like_implINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_Lb0EE3runERNS_9DenseBaseIS3_EEll = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE18conservativeResizeElll = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIiiEELi0EEELi4ELi0EE3runERSB_ = comdat any

$_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZNS3_10predicates18find_intersectionsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS9_IiLin1ELin1ELi0ELin1ELin1EEESA_SB_SB_NS8_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEEbRKNS3_4AABBIT_Li3EEERKNS8_10MatrixBaseISF_EERKNSJ_IT0_EERKNSJ_IT1_EERKNSJ_IT2_EEbRNS8_15PlainObjectBaseIT3_EERNSZ_IT4_EEEUliE_EEbSF_RKSN_mEUlmE_ZNS5_IlS16_EEbSF_S18_mEUllmE_S19_EEbSF_S18_RKSR_RKSV_mEUlllmE_llmEEEEEE = comdat any

$_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZNS3_10predicates18find_intersectionsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS9_IiLin1ELin1ELi0ELin1ELin1EEESA_SB_SB_NS8_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEEbRKNS3_4AABBIT_Li3EEERKNS8_10MatrixBaseISF_EERKNSJ_IT0_EERKNSJ_IT1_EERKNSJ_IT2_EEbRNS8_15PlainObjectBaseIT3_EERNSZ_IT4_EEEUliE_EEbSF_RKSN_mEUlmE_ZNS5_IlS16_EEbSF_S18_mEUllmE_S19_EEbSF_S18_RKSR_RKSV_mEUlllmE_llmEEEEEE = comdat any

$_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZNS3_10predicates18find_intersectionsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS9_IiLin1ELin1ELi0ELin1ELin1EEESA_SB_SB_NS8_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEEbRKNS3_4AABBIT_Li3EEERKNS8_10MatrixBaseISF_EERKNSJ_IT0_EERKNSJ_IT1_EERKNSJ_IT2_EEbRNS8_15PlainObjectBaseIT3_EERNSZ_IT4_EEEUliE_EEbSF_RKSN_mEUlmE_ZNS5_IlS16_EEbSF_S18_mEUllmE_S19_EEbSF_S18_RKSR_RKSV_mEUlllmE_llmEEEEEE = comdat any

@_ZN3igl12placeholdersL3allE = internal constant %"struct.Eigen::internal::all_t" undef, align 1
@_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZNS3_10predicates18find_intersectionsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS9_IiLin1ELin1ELi0ELin1ELin1EEESA_SB_SB_NS8_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEEbRKNS3_4AABBIT_Li3EEERKNS8_10MatrixBaseISF_EERKNSJ_IT0_EERKNSJ_IT1_EERKNSJ_IT2_EEbRNS8_15PlainObjectBaseIT3_EERNSZ_IT4_EEEUliE_EEbSF_RKSN_mEUlmE_ZNS5_IlS16_EEbSF_S18_mEUllmE_S19_EEbSF_S18_RKSR_RKSV_mEUlllmE_llmEEEEEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZNS3_10predicates18find_intersectionsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS9_IiLin1ELin1ELi0ELin1ELin1EEESA_SB_SB_NS8_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEEbRKNS3_4AABBIT_Li3EEERKNS8_10MatrixBaseISF_EERKNSJ_IT0_EERKNSJ_IT1_EERKNSJ_IT2_EEbRNS8_15PlainObjectBaseIT3_EERNSZ_IT4_EEEUliE_EEbSF_RKSN_mEUlmE_ZNS5_IlS16_EEbSF_S18_mEUllmE_S19_EEbSF_S18_RKSR_RKSV_mEUlllmE_llmEEEEEE, ptr @_ZNSt6thread6_StateD2Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZNS3_10predicates18find_intersectionsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS9_IiLin1ELin1ELi0ELin1ELin1EEESA_SB_SB_NS8_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEEbRKNS3_4AABBIT_Li3EEERKNS8_10MatrixBaseISF_EERKNSJ_IT0_EERKNSJ_IT1_EERKNSJ_IT2_EEbRNS8_15PlainObjectBaseIT3_EERNSZ_IT4_EEEUliE_EEbSF_RKSN_mEUlmE_ZNS5_IlS16_EEbSF_S18_mEUllmE_S19_EEbSF_S18_RKSR_RKSV_mEUlllmE_llmEEEEED0Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZNS3_10predicates18find_intersectionsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS9_IiLin1ELin1ELi0ELin1ELin1EEESA_SB_SB_NS8_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEEbRKNS3_4AABBIT_Li3EEERKNS8_10MatrixBaseISF_EERKNSJ_IT0_EERKNSJ_IT1_EERKNSJ_IT2_EEbRNS8_15PlainObjectBaseIT3_EERNSZ_IT4_EEEUliE_EEbSF_RKSN_mEUlmE_ZNS5_IlS16_EEbSF_S18_mEUllmE_S19_EEbSF_S18_RKSR_RKSV_mEUlllmE_llmEEEEE6_M_runEv] }, comdat, align 8
@_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZNS3_10predicates18find_intersectionsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS9_IiLin1ELin1ELi0ELin1ELin1EEESA_SB_SB_NS8_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEEbRKNS3_4AABBIT_Li3EEERKNS8_10MatrixBaseISF_EERKNSJ_IT0_EERKNSJ_IT1_EERKNSJ_IT2_EEbRNS8_15PlainObjectBaseIT3_EERNSZ_IT4_EEEUliE_EEbSF_RKSN_mEUlmE_ZNS5_IlS16_EEbSF_S18_mEUllmE_S19_EEbSF_S18_RKSR_RKSV_mEUlllmE_llmEEEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZNS3_10predicates18find_intersectionsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS9_IiLin1ELin1ELi0ELin1ELin1EEESA_SB_SB_NS8_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEEbRKNS3_4AABBIT_Li3EEERKNS8_10MatrixBaseISF_EERKNSJ_IT0_EERKNSJ_IT1_EERKNSJ_IT2_EEbRNS8_15PlainObjectBaseIT3_EERNSZ_IT4_EEEUliE_EEbSF_RKSN_mEUlmE_ZNS5_IlS16_EEbSF_S18_mEUllmE_S19_EEbSF_S18_RKSR_RKSV_mEUlllmE_llmEEEEEE, ptr @_ZTINSt6thread6_StateE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZNS3_10predicates18find_intersectionsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS9_IiLin1ELin1ELi0ELin1ELin1EEESA_SB_SB_NS8_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEEbRKNS3_4AABBIT_Li3EEERKNS8_10MatrixBaseISF_EERKNSJ_IT0_EERKNSJ_IT1_EERKNSJ_IT2_EEbRNS8_15PlainObjectBaseIT3_EERNSZ_IT4_EEEUliE_EEbSF_RKSN_mEUlmE_ZNS5_IlS16_EEbSF_S18_mEUllmE_S19_EEbSF_S18_RKSR_RKSV_mEUlllmE_llmEEEEEE = linkonce_odr dso_local constant [466 x i8] c"NSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZNS3_10predicates18find_intersectionsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS9_IiLin1ELin1ELi0ELin1ELin1EEESA_SB_SB_NS8_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEEbRKNS3_4AABBIT_Li3EEERKNS8_10MatrixBaseISF_EERKNSJ_IT0_EERKNSJ_IT1_EERKNSJ_IT2_EEbRNS8_15PlainObjectBaseIT3_EERNSZ_IT4_EEEUliE_EEbSF_RKSN_mEUlmE_ZNS5_IlS16_EEbSF_S18_mEUllmE_S19_EEbSF_S18_RKSR_RKSV_mEUlllmE_llmEEEEEE\00", comdat, align 1
@_ZTINSt6thread6_StateE = external constant ptr
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN3igl10predicates18find_intersectionsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEES4_S5_S5_NS2_5ArrayIbLin1ELi1ELi0ELin1ELi1EEES4_S5_NS3_IiLin1ELi1ELi0ELin1ELi1EEEEEbRKNS2_10MatrixBaseIT_EERKNS9_IT0_EERKNS9_IT1_EERKNS9_IT2_EERNS2_15PlainObjectBaseIT3_EERNSQ_IT4_EERNSQ_IT5_EERNSQ_IT6_EERNSQ_IT7_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(16) %8) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.igl::AABB", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(76) %10, i8 0, i64 24, i1 false)
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %9
  %.07.i.i.i.i.idx.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %.07.i.i.i.i.add.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %9 ]
  %.07.i.i.i.i.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 %.07.i.i.i.i.idx.i.i.i.i.i.i.i.i.i.i.i
  store double 0x7FEFFFFFFFFFFFFF, ptr %.07.i.i.i.i.ptr.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !4
  %.07.i.i.i.i.add.i.i.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %.07.i.i.i.i.idx.i.i.i.i.i.i.i.i.i.i.i, 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %.07.i.i.i.i.add.i.i.i.i.i.i.i.i.i.i.i, 24
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE11setConstantERKd.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !8

_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE11setConstantERKd.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 48
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i1.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i1.i.i.i:            ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i1.i.i.i, %_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE11setConstantERKd.exit.i.i.i
  %.07.i.i.i.i.idx.i.i.i.i.i.i.i.i2.i.i.i = phi i64 [ %.07.i.i.i.i.add.i.i.i.i.i.i.i.i4.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i1.i.i.i ], [ 0, %_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE11setConstantERKd.exit.i.i.i ]
  %.07.i.i.i.i.ptr.i.i.i.i.i.i.i.i3.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 %.07.i.i.i.i.idx.i.i.i.i.i.i.i.i2.i.i.i
  store double 0xFFEFFFFFFFFFFFFF, ptr %.07.i.i.i.i.ptr.i.i.i.i.i.i.i.i3.i.i.i, align 8, !tbaa !4
  %.07.i.i.i.i.add.i.i.i.i.i.i.i.i4.i.i.i = add nuw nsw i64 %.07.i.i.i.i.idx.i.i.i.i.i.i.i.i2.i.i.i, 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i5.i.i.i = icmp eq i64 %.07.i.i.i.i.add.i.i.i.i.i.i.i.i4.i.i.i, 24
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i5.i.i.i, label %_ZN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEC2Ev.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i1.i.i.i, !llvm.loop !8

_ZN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEC2Ev.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i1.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store i32 -1, ptr %13, align 8, !tbaa !10
  invoke void @_ZN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EE4initINS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIS3_EERKNS7_IT_EE(ptr noundef nonnull align 8 dereferenceable(76) %10, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %14 unwind label %20

14:                                               ; preds = %_ZN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEC2Ev.exit
  %15 = invoke noundef zeroext i1 @_ZN3igl10predicates18find_intersectionsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEES4_S5_S5_NS2_5ArrayIbLin1ELi1ELi0ELin1ELi1EEES4_S5_NS3_IiLin1ELi1ELi0ELin1ELi1EEEEEbRKNS_4AABBIT_Li3EEERKNS2_10MatrixBaseISA_EERKNSE_IT0_EERKNSE_IT1_EERKNSE_IT2_EERNS2_15PlainObjectBaseIT3_EERNSU_IT4_EERNSU_IT5_EERNSU_IT6_EERNSU_IT7_EE(ptr noundef nonnull align 8 dereferenceable(76) %10, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %16 unwind label %20

16:                                               ; preds = %14
  invoke void @_ZN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EE5clearEv(ptr noundef nonnull align 8 dereferenceable(76) %10)
          to label %_ZN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EED2Ev.exit unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #24
  unreachable

_ZN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EED2Ev.exit: ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i1 %15

20:                                               ; preds = %14, %_ZN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEC2Ev.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EE5clearEv(ptr noundef nonnull align 8 dereferenceable(76) %10)
          to label %_ZN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EED2Ev.exit12 unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #24
  unreachable

_ZN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EED2Ev.exit12: ; preds = %20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %21
}

declare void @_ZN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EE4initINS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIS3_EERKNS7_IT_EE(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN3igl10predicates18find_intersectionsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEES4_S5_S5_NS2_5ArrayIbLin1ELi1ELi0ELin1ELi1EEES4_S5_NS3_IiLin1ELi1ELi0ELin1ELi1EEEEEbRKNS_4AABBIT_Li3EEERKNS2_10MatrixBaseISA_EERKNSE_IT0_EERKNSE_IT1_EERKNSE_IT2_EERNS2_15PlainObjectBaseIT3_EERNSU_IT4_EERNSU_IT5_EERNSU_IT6_EERNSU_IT7_EE(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(16) %9) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %11 = alloca %"class.std::vector", align 8
  %12 = alloca %"class.Eigen::Array", align 8
  %13 = alloca %"class.Eigen::Matrix.42", align 8
  %14 = alloca %"class.Eigen::IndexedView", align 8
  %15 = tail call noundef zeroext i1 @_ZN3igl10predicates18find_intersectionsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEES4_S5_S5_NS2_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEEbRKNS_4AABBIT_Li3EEERKNS2_10MatrixBaseIS9_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EEbRNS2_15PlainObjectBaseIT3_EERNST_IT4_EE(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %15, label %16, label %119

16:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !20, !noalias !24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false), !alias.scope !27
  %19 = load ptr, ptr %6, align 8, !tbaa !30, !noalias !27
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIbbLNS2_14ComparisonNameE0EEEKNS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIbEES7_EEEEE4evalEv.exit, label %21

21:                                               ; preds = %16
  %22 = icmp sgt i64 %18, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = tail call noalias ptr @malloc(i64 noundef %18) #25, !noalias !27
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.noexc.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.preheader.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %23
  %26 = tail call ptr @__cxa_allocate_exception(i64 8) #26, !noalias !27
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %26, align 8, !tbaa !31, !noalias !27
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27, !noalias !27
  unreachable

27:                                               ; preds = %21
  store i64 %18, ptr %20, align 8, !tbaa !20, !alias.scope !27
  br label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIbbLNS2_14ComparisonNameE0EEEKNS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIbEES7_EEEEE4evalEv.exit

.lr.ph.i.i.i.i.i.i.preheader.i.i:                 ; preds = %23
  store ptr %24, ptr %12, align 8, !tbaa !30, !alias.scope !27
  store i64 %18, ptr %20, align 8, !tbaa !20, !alias.scope !27
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.preheader.i.i
  %.05.i.i.i.i.i.i.i.i = phi i64 [ %32, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.i.preheader.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %.05.i.i.i.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 %.05.i.i.i.i.i.i.i.i
  %30 = load i8, ptr %29, align 1, !tbaa !33, !range !35, !noalias !27, !noundef !36
  %31 = xor i8 %30, 1
  store i8 %31, ptr %28, align 1, !tbaa !33, !noalias !27
  %32 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %32, %18
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIbbLNS2_14ComparisonNameE0EEEKNS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIbEES7_EEEEE4evalEv.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !37

_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIbbLNS2_14ComparisonNameE0EEEKNS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIbEES7_EEEEE4evalEv.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %16, %27
  invoke void @_ZN3igl4findILin1ELin1EEESt6vectorIiSaIiEERKN5Eigen5ArrayIbXT_ELi1ELi0EXT0_ELi1EEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %33 unwind label %94

33:                                               ; preds = %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIbbLNS2_14ComparisonNameE0EEEKNS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIbEES7_EEEEE4evalEv.exit
  %34 = load ptr, ptr %12, align 8, !tbaa !30
  call void @free(ptr noundef %34) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %35 = invoke noundef zeroext i1 @_ZN3igl14list_to_matrixIiN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEbRKSt6vectorIT_SaIS5_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %36 unwind label %97

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEclISt6vectorIiSaIiEENS_8internal5all_tEEENS8_9enable_ifIXaasr8internal27valid_indexed_view_overloadIT_T0_EE5valuesr8internal6traitsINS3_15IndexedViewTypeISB_SC_E4typeEEE19ReturnAsIndexedViewESF_E4typeERKSB_RKSC_(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::IndexedView") align 8 %14, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 1 dereferenceable(1) @_ZN3igl12placeholdersL3allE)
          to label %37 unwind label %99

37:                                               ; preds = %36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %38 = load ptr, ptr %14, align 8, !tbaa !38
  %39 = load ptr, ptr %38, align 8, !tbaa !48
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !50
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !51
  %45 = load ptr, ptr %42, align 8, !tbaa !52
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 2
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %51 = load i64, ptr %50, align 8, !tbaa !53
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %44, %45
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.not8.i.i.i.i.i.i.i = icmp eq i64 %51, 0
  %or.cond.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i, i1 %.not8.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEESt6vectorIiSaIiEENS_8internal8AllRangeILin1EEEEEE4evalEv.exit, label %54

54:                                               ; preds = %37
  %or.cond.i.i.i.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i, %.not8.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i, label %55

55:                                               ; preds = %54
  %56 = sdiv i64 9223372036854775807, %51
  %57 = icmp sgt i64 %49, %56
  br i1 %57, label %.invoke, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i: ; preds = %55, %54
  %58 = mul nsw i64 %49, %51
  %.not.i = icmp eq i64 %58, 0
  br i1 %.not.i, label %67, label %59

59:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i
  %60 = icmp sgt i64 %58, 0
  br i1 %60, label %61, label %.sink.split.i

61:                                               ; preds = %59
  %62 = icmp samesign ugt i64 %58, 4611686018427387903
  br i1 %62, label %.invoke, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i: ; preds = %61
  %63 = shl nuw i64 %58, 2
  %64 = call noalias ptr @malloc(i64 noundef %63) #25
  %65 = icmp eq ptr %64, null
  br i1 %65, label %.invoke, label %.sink.split.i

.invoke:                                          ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i, %61, %55
  %66 = call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %66, align 8, !tbaa !31
  invoke void @__cxa_throw(ptr nonnull %66, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
          to label %.cont unwind label %.body

.cont:                                            ; preds = %.invoke
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i, %59
  %.sink.i = phi ptr [ %64, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i ], [ null, %59 ]
  store ptr %.sink.i, ptr %13, align 8, !tbaa !48
  br label %67

67:                                               ; preds = %.sink.split.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i
  %.pre.i = phi ptr [ %.sink.i, %.sink.split.i ], [ null, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i ]
  store i64 %49, ptr %52, align 8, !tbaa !50
  store i64 %51, ptr %53, align 8, !tbaa !54
  %68 = icmp sgt i64 %51, 0
  %69 = icmp sgt i64 %49, 0
  %or.cond.i.i.i.i.i.i = select i1 %68, i1 %69, i1 false
  br i1 %or.cond.i.i.i.i.i.i, label %.preheader.us.i.i.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEESt6vectorIiSaIiEENS_8internal8AllRangeILin1EEEEEE4evalEv.exit

.preheader.us.i.i.i.i.i.i.i:                      ; preds = %67, %._crit_edge.us.i.i.i.i.i.i.i
  %.0812.us.i.i.i.i.i.i.i = phi i64 [ %78, %._crit_edge.us.i.i.i.i.i.i.i ], [ 0, %67 ]
  %70 = mul nuw nsw i64 %.0812.us.i.i.i.i.i.i.i, %49
  %invariant.gep.us.i.i.i.i.i.i.i = getelementptr [4 x i8], ptr %.pre.i, i64 %70
  %71 = mul nsw i64 %.0812.us.i.i.i.i.i.i.i, %41
  %invariant.gep10.us.i.i.i.i.i.i.i = getelementptr [4 x i8], ptr %39, i64 %71
  br label %72

72:                                               ; preds = %72, %.preheader.us.i.i.i.i.i.i.i
  %.09.us.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.us.i.i.i.i.i.i.i ], [ %77, %72 ]
  %gep.us.i.i.i.i.i.i.i = getelementptr [4 x i8], ptr %invariant.gep.us.i.i.i.i.i.i.i, i64 %.09.us.i.i.i.i.i.i.i
  %73 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %.09.us.i.i.i.i.i.i.i
  %74 = load i32, ptr %73, align 4, !tbaa !55
  %75 = sext i32 %74 to i64
  %gep11.us.i.i.i.i.i.i.i = getelementptr [4 x i8], ptr %invariant.gep10.us.i.i.i.i.i.i.i, i64 %75
  %76 = load i32, ptr %gep11.us.i.i.i.i.i.i.i, align 4, !tbaa !55
  store i32 %76, ptr %gep.us.i.i.i.i.i.i.i, align 4, !tbaa !55
  %77 = add nuw nsw i64 %.09.us.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %77, %49
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %._crit_edge.us.i.i.i.i.i.i.i, label %72, !llvm.loop !56

._crit_edge.us.i.i.i.i.i.i.i:                     ; preds = %72
  %78 = add nuw nsw i64 %.0812.us.i.i.i.i.i.i.i, 1
  %exitcond15.not.i.i.i.i.i.i.i = icmp eq i64 %78, %51
  br i1 %exitcond15.not.i.i.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEESt6vectorIiSaIiEENS_8internal8AllRangeILin1EEEEEE4evalEv.exit.thread, label %.preheader.us.i.i.i.i.i.i.i, !llvm.loop !57

.body:                                            ; preds = %.invoke
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %42, align 8, !tbaa !52
  %.not.i.i.i.i28 = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i28, label %_ZN5Eigen11IndexedViewINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEESt6vectorIiSaIiEENS_8internal8AllRangeILin1EEEED2Ev.exit29, label %101

_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEESt6vectorIiSaIiEENS_8internal8AllRangeILin1EEEEEE4evalEv.exit: ; preds = %37, %67
  %.not.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i, label %_ZN5Eigen11IndexedViewINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEESt6vectorIiSaIiEENS_8internal8AllRangeILin1EEEED2Ev.exit, label %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEESt6vectorIiSaIiEENS_8internal8AllRangeILin1EEEEEE4evalEv.exit.thread

_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEESt6vectorIiSaIiEENS_8internal8AllRangeILin1EEEEEE4evalEv.exit.thread: ; preds = %._crit_edge.us.i.i.i.i.i.i.i, %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEESt6vectorIiSaIiEENS_8internal8AllRangeILin1EEEEEE4evalEv.exit
  %81 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !58
  %83 = ptrtoint ptr %82 to i64
  %84 = sub i64 %83, %47
  call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %84) #28
  br label %_ZN5Eigen11IndexedViewINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEESt6vectorIiSaIiEENS_8internal8AllRangeILin1EEEED2Ev.exit

_ZN5Eigen11IndexedViewINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEESt6vectorIiSaIiEENS_8internal8AllRangeILin1EEEED2Ev.exit: ; preds = %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEESt6vectorIiSaIiEENS_8internal8AllRangeILin1EEEEEE4evalEv.exit, %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEESt6vectorIiSaIiEENS_8internal8AllRangeILin1EEEEEE4evalEv.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  invoke void @_ZN3igl27triangle_triangle_intersectIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_S3_S4_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EES9_SD_RKNS5_IT1_EERNS1_15PlainObjectBaseIT2_EERNSI_IT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %85 unwind label %107

85:                                               ; preds = %_ZN5Eigen11IndexedViewINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEESt6vectorIiSaIiEENS_8internal8AllRangeILin1EEEED2Ev.exit
  %86 = load ptr, ptr %13, align 8, !tbaa !48
  call void @free(ptr noundef %86) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %87 = load ptr, ptr %11, align 8, !tbaa !52
  %.not.i.i.i = icmp eq ptr %87, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !58
  %91 = ptrtoint ptr %90 to i64
  %92 = ptrtoint ptr %87 to i64
  %93 = sub i64 %91, %92
  call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef %93) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %85, %88
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %119

94:                                               ; preds = %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIbbLNS2_14ComparisonNameE0EEEKNS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIbEES7_EEEEE4evalEv.exit
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load ptr, ptr %12, align 8, !tbaa !30
  call void @free(ptr noundef %96) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit31

97:                                               ; preds = %33
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %111

99:                                               ; preds = %36
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Eigen11IndexedViewINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEESt6vectorIiSaIiEENS_8internal8AllRangeILin1EEEED2Ev.exit29

101:                                              ; preds = %.body
  %102 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %103 = load ptr, ptr %102, align 8, !tbaa !58
  %104 = ptrtoint ptr %103 to i64
  %105 = ptrtoint ptr %80 to i64
  %106 = sub i64 %104, %105
  call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %106) #28
  br label %_ZN5Eigen11IndexedViewINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEESt6vectorIiSaIiEENS_8internal8AllRangeILin1EEEED2Ev.exit29

_ZN5Eigen11IndexedViewINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEESt6vectorIiSaIiEENS_8internal8AllRangeILin1EEEED2Ev.exit29: ; preds = %101, %.body, %99
  %.pn = phi { ptr, i32 } [ %100, %99 ], [ %79, %.body ], [ %79, %101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %110

107:                                              ; preds = %_ZN5Eigen11IndexedViewINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEESt6vectorIiSaIiEENS_8internal8AllRangeILin1EEEED2Ev.exit
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = load ptr, ptr %13, align 8, !tbaa !48
  call void @free(ptr noundef %109) #26
  br label %110

110:                                              ; preds = %107, %_ZN5Eigen11IndexedViewINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEESt6vectorIiSaIiEENS_8internal8AllRangeILin1EEEED2Ev.exit29
  %.pn24 = phi { ptr, i32 } [ %108, %107 ], [ %.pn, %_ZN5Eigen11IndexedViewINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEESt6vectorIiSaIiEENS_8internal8AllRangeILin1EEEED2Ev.exit29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %111

111:                                              ; preds = %110, %97
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %110 ], [ %98, %97 ]
  %112 = load ptr, ptr %11, align 8, !tbaa !52
  %.not.i.i.i30 = icmp eq ptr %112, null
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIiSaIiEED2Ev.exit31, label %113

113:                                              ; preds = %111
  %114 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %115 = load ptr, ptr %114, align 8, !tbaa !58
  %116 = ptrtoint ptr %115 to i64
  %117 = ptrtoint ptr %112 to i64
  %118 = sub i64 %116, %117
  call void @_ZdlPvm(ptr noundef nonnull %112, i64 noundef %118) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit31

_ZNSt6vectorIiSaIiEED2Ev.exit31:                  ; preds = %113, %111, %94
  %.pn24.pn.pn = phi { ptr, i32 } [ %95, %94 ], [ %.pn24.pn, %111 ], [ %.pn24.pn, %113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  resume { ptr, i32 } %.pn24.pn.pn

119:                                              ; preds = %10, %_ZNSt6vectorIiSaIiEED2Ev.exit
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3igl10predicates18find_intersectionsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEES4_S5_S5_NS2_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEEbRKNS_4AABBIT_Li3EEERKNS2_10MatrixBaseIS9_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EEbRNS2_15PlainObjectBaseIT3_EERNST_IT4_EE(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, i1 noundef zeroext %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(16) %7) local_unnamed_addr #0 comdat {
  %9 = alloca %class.anon.71, align 1
  %10 = alloca %class.anon.72, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::mutex", align 8
  %15 = alloca %class.anon, align 8
  %16 = alloca %class.anon.58, align 8
  %17 = alloca %class.anon.59, align 8
  %18 = alloca %class.anon.70, align 8
  %19 = zext i1 %5 to i8
  store i8 %19, ptr %11, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %20 = icmp eq ptr %1, %3
  %21 = icmp eq ptr %2, %4
  %22 = and i1 %20, %21
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %12, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %14, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %6, ptr %15, align 8, !tbaa !59
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %7, ptr %24, align 8, !tbaa !61
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %13, ptr %25, align 8, !tbaa !63
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %14, ptr %26, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %2, ptr %16, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %2, ptr %17, align 8, !tbaa !66
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %3, ptr %18, align 8, !tbaa !68
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %4, ptr %29, align 8, !tbaa !66
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %0, ptr %30, align 8, !tbaa !70
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %12, ptr %31, align 8, !tbaa !71
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %16, ptr %32, align 8, !tbaa !72
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr %2, ptr %33, align 8, !tbaa !66
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store ptr %1, ptr %34, align 8, !tbaa !68
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 56
  store ptr %15, ptr %35, align 8, !tbaa !72
  %36 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store ptr %17, ptr %36, align 8, !tbaa !72
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 72
  store ptr %13, ptr %37, align 8, !tbaa !63
  %38 = getelementptr inbounds nuw i8, ptr %18, i64 80
  store ptr %11, ptr %38, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %18, ptr %10, align 8, !tbaa !72
  %39 = call noundef zeroext i1 @_ZN3igl12parallel_forIlZNS_12parallel_forIlZNS_10predicates18find_intersectionsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES6_S7_S7_NS4_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEEbRKNS_4AABBIT_Li3EEERKNS4_10MatrixBaseISB_EERKNSF_IT0_EERKNSF_IT1_EERKNSF_IT2_EEbRNS4_15PlainObjectBaseIT3_EERNSV_IT4_EEEUliE_EEbSB_RKSJ_mEUlmE_ZNS1_IlS12_EEbSB_S14_mEUllmE_S15_EEbSB_S14_RKSN_RKSR_m(i64 noundef %28, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef 1000)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %40 = load i32, ptr %13, align 4, !tbaa !55
  %41 = sext i32 %40 to i64
  call void @_ZN5Eigen8internal29conservative_resize_like_implINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_Lb0EE3runERNS_9DenseBaseIS3_EEll(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %41, i64 noundef 2)
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !50
  %44 = load ptr, ptr %7, align 8, !tbaa !30
  %45 = call ptr @realloc(ptr noundef %44, i64 noundef %43) #29
  %46 = icmp eq ptr %45, null
  %47 = icmp ne i64 %43, 0
  %or.cond.i.i.i.i.i.i = and i1 %47, %46
  br i1 %or.cond.i.i.i.i.i.i, label %48, label %_ZN5Eigen15PlainObjectBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE18conservativeResizeEl.exit

48:                                               ; preds = %8
  %49 = call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %49, align 8, !tbaa !31
  call void @__cxa_throw(ptr nonnull %49, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
  unreachable

_ZN5Eigen15PlainObjectBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE18conservativeResizeEl.exit: ; preds = %8
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %45, ptr %7, align 8, !tbaa !30
  store i64 %43, ptr %50, align 8, !tbaa !20
  %51 = load i64, ptr %42, align 8, !tbaa !50
  %52 = icmp ne i64 %51, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret i1 %52
}

declare void @_ZN3igl4findILin1ELin1EEESt6vectorIiSaIiEERKN5Eigen5ArrayIbXT_ELi1ELi0EXT0_ELi1EEE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3igl14list_to_matrixIiN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEbRKSt6vectorIT_SaIS5_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEclISt6vectorIiSaIiEENS_8internal5all_tEEENS8_9enable_ifIXaasr8internal27valid_indexed_view_overloadIT_T0_EE5valuesr8internal6traitsINS3_15IndexedViewTypeISB_SC_E4typeEEE19ReturnAsIndexedViewESF_E4typeERKSB_RKSC_(ptr dead_on_unwind noalias writable sret(%"class.Eigen::IndexedView") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !51, !noalias !73
  %7 = load ptr, ptr %2, align 8, !tbaa !52, !noalias !73
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %.not.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i.i.i.i, label %.thread2.i, label %12

.thread2.i:                                       ; preds = %4
  %11 = getelementptr inbounds i8, ptr null, i64 %10
  br label %23

12:                                               ; preds = %4
  %13 = icmp ugt i64 %10, 9223372036854775804
  br i1 %13, label %.noexc.i.i.i, label %14, !prof !76

.noexc.i.i.i:                                     ; preds = %12
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27, !noalias !73
  unreachable

14:                                               ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #30, !noalias !73
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %10
  %17 = icmp samesign ugt i64 %10, 4
  br i1 %17, label %18, label %19, !prof !77

18:                                               ; preds = %14
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %15, ptr align 4 %7, i64 %10, i1 false), !noalias !73
  br label %23

19:                                               ; preds = %14
  %20 = icmp eq i64 %10, 4
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = load i32, ptr %7, align 4, !tbaa !55, !noalias !73
  store i32 %22, ptr %15, align 4, !tbaa !55, !noalias !73
  br label %23

23:                                               ; preds = %21, %19, %18, %.thread2.i
  %.sroa.13.0 = phi ptr [ %11, %.thread2.i ], [ %16, %18 ], [ %16, %21 ], [ %16, %19 ]
  %.sroa.09.0 = phi ptr [ null, %.thread2.i ], [ %15, %18 ], [ %15, %21 ], [ %15, %19 ]
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !54
  store ptr %1, ptr %0, align 8, !tbaa !78
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = ptrtoint ptr %.sroa.13.0 to i64
  %28 = ptrtoint ptr %.sroa.09.0 to i64
  %29 = sub i64 %27, %28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i4 = icmp eq ptr %.sroa.13.0, %.sroa.09.0
  br i1 %.not.i.i.i.i.i4, label %.thread, label %33

.thread:                                          ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = getelementptr inbounds i8, ptr null, i64 %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  store ptr %31, ptr %32, align 8, !tbaa !58
  br label %45

33:                                               ; preds = %23
  %34 = icmp ugt i64 %29, 9223372036854775804
  br i1 %34, label %.noexc.i.i.i5, label %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i, !prof !76

.noexc.i.i.i5:                                    ; preds = %33
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %.noexc.i.i.i5
  unreachable

_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i: ; preds = %33
  %35 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #30
          to label %.noexc6 unwind label %50

.noexc6:                                          ; preds = %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i
  store ptr %35, ptr %26, align 8, !tbaa !52
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %29
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %37, ptr %38, align 8, !tbaa !58
  %39 = icmp samesign ugt i64 %29, 4
  br i1 %39, label %40, label %41, !prof !77

40:                                               ; preds = %.noexc6
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %35, ptr align 4 %.sroa.09.0, i64 %29, i1 false)
  br label %45

41:                                               ; preds = %.noexc6
  %42 = icmp eq i64 %29, 4
  br i1 %42, label %.thread15, label %45

.thread15:                                        ; preds = %41
  %43 = load i32, ptr %.sroa.09.0, align 4, !tbaa !55
  store i32 %43, ptr %35, align 4, !tbaa !55
  store ptr %37, ptr %36, align 8, !tbaa !51
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %25, ptr %44, align 8, !tbaa !79
  br label %49

45:                                               ; preds = %41, %40, %.thread
  %46 = phi ptr [ %37, %40 ], [ %37, %41 ], [ %31, %.thread ]
  %47 = phi ptr [ %36, %40 ], [ %36, %41 ], [ %30, %.thread ]
  store ptr %46, ptr %47, align 8, !tbaa !51
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %25, ptr %48, align 8, !tbaa !79
  %.not.i.i.i = icmp eq ptr %.sroa.09.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %49

49:                                               ; preds = %.thread15, %45
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.09.0, i64 noundef %29) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %45, %49
  ret void

50:                                               ; preds = %_ZNSt15__new_allocatorIiE8allocateEmPKv.exit.i.i.i.i.i, %.noexc.i.i.i5
  %51 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i7 = icmp eq ptr %.sroa.09.0, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIiSaIiEED2Ev.exit8, label %52

52:                                               ; preds = %50
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.09.0, i64 noundef %29) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit8

_ZNSt6vectorIiSaIiEED2Ev.exit8:                   ; preds = %50, %52
  resume { ptr, i32 } %51
}

declare void @_ZN3igl27triangle_triangle_intersectIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_S3_S4_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EES9_SD_RKNS5_IT1_EERNS1_15PlainObjectBaseIT2_EERNSI_IT3_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN3igl10predicates18find_intersectionsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEES4_S5_S5_NS2_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEEbRKNS2_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERKNS8_IT2_EEbRNS2_15PlainObjectBaseIT3_EERNSP_IT4_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, i1 noundef zeroext %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.igl::AABB", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(76) %8, i8 0, i64 24, i1 false)
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %7
  %.07.i.i.i.i.idx.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %.07.i.i.i.i.add.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %7 ]
  %.07.i.i.i.i.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 %.07.i.i.i.i.idx.i.i.i.i.i.i.i.i.i.i.i
  store double 0x7FEFFFFFFFFFFFFF, ptr %.07.i.i.i.i.ptr.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !4
  %.07.i.i.i.i.add.i.i.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %.07.i.i.i.i.idx.i.i.i.i.i.i.i.i.i.i.i, 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %.07.i.i.i.i.add.i.i.i.i.i.i.i.i.i.i.i, 24
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE11setConstantERKd.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !8

_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE11setConstantERKd.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 48
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i1.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i1.i.i.i:            ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i1.i.i.i, %_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE11setConstantERKd.exit.i.i.i
  %.07.i.i.i.i.idx.i.i.i.i.i.i.i.i2.i.i.i = phi i64 [ %.07.i.i.i.i.add.i.i.i.i.i.i.i.i4.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i1.i.i.i ], [ 0, %_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE11setConstantERKd.exit.i.i.i ]
  %.07.i.i.i.i.ptr.i.i.i.i.i.i.i.i3.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 %.07.i.i.i.i.idx.i.i.i.i.i.i.i.i2.i.i.i
  store double 0xFFEFFFFFFFFFFFFF, ptr %.07.i.i.i.i.ptr.i.i.i.i.i.i.i.i3.i.i.i, align 8, !tbaa !4
  %.07.i.i.i.i.add.i.i.i.i.i.i.i.i4.i.i.i = add nuw nsw i64 %.07.i.i.i.i.idx.i.i.i.i.i.i.i.i2.i.i.i, 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i5.i.i.i = icmp eq i64 %.07.i.i.i.i.add.i.i.i.i.i.i.i.i4.i.i.i, 24
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i5.i.i.i, label %_ZN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEC2Ev.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i1.i.i.i, !llvm.loop !8

_ZN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEC2Ev.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i1.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i32 -1, ptr %11, align 8, !tbaa !10
  invoke void @_ZN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EE4initINS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIS3_EERKNS7_IT_EE(ptr noundef nonnull align 8 dereferenceable(76) %8, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %12 unwind label %18

12:                                               ; preds = %_ZN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEC2Ev.exit
  %13 = invoke noundef zeroext i1 @_ZN3igl10predicates18find_intersectionsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEES4_S5_S5_NS2_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEEbRKNS_4AABBIT_Li3EEERKNS2_10MatrixBaseIS9_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EEbRNS2_15PlainObjectBaseIT3_EERNST_IT4_EE(ptr noundef nonnull align 8 dereferenceable(76) %8, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, i1 noundef zeroext %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %14 unwind label %18

14:                                               ; preds = %12
  invoke void @_ZN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EE5clearEv(ptr noundef nonnull align 8 dereferenceable(76) %8)
          to label %_ZN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EED2Ev.exit unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #24
  unreachable

_ZN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EED2Ev.exit: ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i1 %13

18:                                               ; preds = %12, %_ZN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEC2Ev.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EE5clearEv(ptr noundef nonnull align 8 dereferenceable(76) %8)
          to label %_ZN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EED2Ev.exit10 unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #24
  unreachable

_ZN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EED2Ev.exit10: ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %19
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EE5clearEv(ptr noundef nonnull align 8 dereferenceable(76) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Eigen::AlignedBox", align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 -1, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %1
  %.07.i.i.i.i.idx.i.i.i.i.i.i.i.i.i.i = phi i64 [ %.07.i.i.i.i.add.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %1 ]
  %.07.i.i.i.i.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 %.07.i.i.i.i.idx.i.i.i.i.i.i.i.i.i.i
  store double 0x7FEFFFFFFFFFFFFF, ptr %.07.i.i.i.i.ptr.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !4
  %.07.i.i.i.i.add.i.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %.07.i.i.i.i.idx.i.i.i.i.i.i.i.i.i.i, 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %.07.i.i.i.i.add.i.i.i.i.i.i.i.i.i.i, 24
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE11setConstantERKd.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !8

_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE11setConstantERKd.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i1.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i1.i.i:              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i1.i.i, %_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE11setConstantERKd.exit.i.i
  %.07.i.i.i.i.idx.i.i.i.i.i.i.i.i2.i.i = phi i64 [ %.07.i.i.i.i.add.i.i.i.i.i.i.i.i4.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i1.i.i ], [ 0, %_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE11setConstantERKd.exit.i.i ]
  %.07.i.i.i.i.ptr.i.i.i.i.i.i.i.i3.i.i = getelementptr inbounds nuw i8, ptr %4, i64 %.07.i.i.i.i.idx.i.i.i.i.i.i.i.i2.i.i
  store double 0xFFEFFFFFFFFFFFFF, ptr %.07.i.i.i.i.ptr.i.i.i.i.i.i.i.i3.i.i, align 8, !tbaa !4
  %.07.i.i.i.i.add.i.i.i.i.i.i.i.i4.i.i = add nuw nsw i64 %.07.i.i.i.i.idx.i.i.i.i.i.i.i.i2.i.i, 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i5.i.i = icmp eq i64 %.07.i.i.i.i.add.i.i.i.i.i.i.i.i4.i.i, 24
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i5.i.i, label %5, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i1.i.i, !llvm.loop !8

5:                                                ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i1.i.i
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load <2 x double>, ptr %2, align 16, !tbaa !80
  store <2 x double> %7, ptr %6, align 8, !tbaa !80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load double, ptr %9, align 16, !tbaa !4
  store double %10, ptr %8, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load <2 x double>, ptr %4, align 8, !tbaa !80
  store <2 x double> %12, ptr %11, align 8, !tbaa !80
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %15 = load double, ptr %14, align 8, !tbaa !4
  store double %15, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %16 = load ptr, ptr %0, align 8, !tbaa !81
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %5
  invoke void @_ZN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EE5clearEv(ptr noundef nonnull align 8 dereferenceable(76) %16)
          to label %_ZN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EED2Ev.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #24
  unreachable

_ZN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EED2Ev.exit: ; preds = %18
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef 80) #28
  br label %22

22:                                               ; preds = %_ZN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EED2Ev.exit, %5
  store ptr null, ptr %0, align 8, !tbaa !81
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !82
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %22
  invoke void @_ZN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EE5clearEv(ptr noundef nonnull align 8 dereferenceable(76) %24)
          to label %_ZN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EED2Ev.exit5 unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #24
  unreachable

_ZN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EED2Ev.exit5: ; preds = %26
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef 80) #28
  br label %30

30:                                               ; preds = %_ZN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EED2Ev.exit5, %22
  store ptr null, ptr %23, align 8, !tbaa !82
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !83
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %42, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %32, align 8, !tbaa !81
  %35 = icmp eq ptr %34, %0
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store ptr null, ptr %32, align 8, !tbaa !81
  br label %42

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !82
  %40 = icmp eq ptr %39, %0
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  store ptr null, ptr %38, align 8, !tbaa !82
  br label %42

42:                                               ; preds = %36, %37, %41, %30
  store ptr null, ptr %31, align 8, !tbaa !83
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3igl12parallel_forIlZNS_12parallel_forIlZNS_10predicates18find_intersectionsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES6_S7_S7_NS4_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEEbRKNS_4AABBIT_Li3EEERKNS4_10MatrixBaseISB_EERKNSF_IT0_EERKNSF_IT1_EERKNSF_IT2_EEbRNS4_15PlainObjectBaseIT3_EERNSV_IT4_EEEUliE_EEbSB_RKSJ_mEUlmE_ZNS1_IlS12_EEbSB_S14_mEUllmE_S15_EEbSB_S14_RKSN_RKSR_m(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, i64 noundef %4) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca %class.anon.73, align 8
  %8 = alloca %"class.std::vector.74", align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, ptr %6, align 8, !tbaa !79
  %12 = icmp eq i64 %0, 0
  br i1 %12, label %.loopexit58, label %13

13:                                               ; preds = %5
  %14 = tail call noundef i32 @_ZN3igl19default_num_threadsEj(i32 noundef 0)
  %15 = zext i32 %14 to i64
  %16 = icmp uge i64 %0, %4
  %17 = icmp ugt i32 %14, 1
  %or.cond.not = and i1 %17, %16
  br i1 %or.cond.not, label %_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm.exit.i, label %.preheader57

.preheader57:                                     ; preds = %13
  %18 = icmp sgt i64 %0, 0
  br i1 %18, label %.lr.ph, label %.loopexit58

.lr.ph:                                           ; preds = %.preheader57, %.lr.ph
  %.03160 = phi i64 [ %21, %.lr.ph ], [ 0, %.preheader57 ]
  %19 = load ptr, ptr %2, align 8, !tbaa !84
  %20 = trunc i64 %.03160 to i32
  tail call void @_ZZN3igl10predicates18find_intersectionsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEES4_S5_S5_NS2_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEEbRKNS_4AABBIT_Li3EEERKNS2_10MatrixBaseIS9_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EEbRNS2_15PlainObjectBaseIT3_EERNST_IT4_EEENKUliE_clEi(ptr noundef nonnull align 8 dereferenceable(88) %19, i32 noundef %20)
  %21 = add nuw nsw i64 %.03160, 1
  %exitcond.not = icmp eq i64 %21, %0
  br i1 %exitcond.not, label %.loopexit58, label %.lr.ph, !llvm.loop !86

_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm.exit.i: ; preds = %13
  %22 = add nsw i64 %0, 1
  %23 = sitofp i64 %22 to double
  %24 = uitofp i32 %14 to double
  %25 = fdiv double %23, %24
  %26 = tail call double @llvm.round.f64(double %25)
  %27 = fptosi double %26 to i64
  %.sroa.speculated51 = tail call i64 @llvm.smax.i64(i64 %27, i64 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %2, ptr %7, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %30 = shl nuw nsw i64 %15, 3
  %31 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #30
          to label %_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m.exit.i unwind label %44

_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m.exit.i: ; preds = %_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm.exit.i
  store ptr %31, ptr %8, align 8, !tbaa !87
  store ptr %31, ptr %29, align 8, !tbaa !90
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %15
  store ptr %32, ptr %28, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.sroa.speculated47 = tail call i64 @llvm.smin.i64(i64 %0, i64 %.sroa.speculated51)
  store i64 %.sroa.speculated47, ptr %10, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %11, align 8, !tbaa !79
  %33 = icmp sgt i64 %0, 0
  br i1 %33, label %.lr.ph61, label %._crit_edge.thread

.lr.ph61:                                         ; preds = %_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m.exit.i, %35
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZNS4_10predicates18find_intersectionsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENSA_IiLin1ELin1ELi0ELin1ELin1EEESB_SC_SC_NS9_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEEbRKNS4_4AABBIT_Li3EEERKNS9_10MatrixBaseISG_EERKNSK_IT0_EERKNSK_IT1_EERKNSK_IT2_EEbRNS9_15PlainObjectBaseIT3_EERNS10_IT4_EEEUliE_EEbSG_RKSO_mEUlmE_ZNS6_IlS17_EEbSG_S19_mEUllmE_S1A_EEbSG_S19_RKSS_RKSW_mEUlllmE_RlS1J_RmEEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %35 unwind label %.loopexit

35:                                               ; preds = %.lr.ph61
  %36 = load i64, ptr %10, align 8, !tbaa !79
  store i64 %36, ptr %9, align 8, !tbaa !79
  %37 = add nsw i64 %36, %.sroa.speculated51
  %.sroa.speculated = call i64 @llvm.smin.i64(i64 %0, i64 %37)
  store i64 %.sroa.speculated, ptr %10, align 8, !tbaa !79
  %38 = load i64, ptr %11, align 8, !tbaa !79
  %39 = add i64 %38, 1
  store i64 %39, ptr %11, align 8, !tbaa !79
  %40 = add i64 %38, 2
  %41 = icmp ult i64 %40, %15
  %42 = icmp slt i64 %36, %0
  %43 = select i1 %41, i1 %42, i1 false
  br i1 %43, label %.lr.ph61, label %._crit_edge, !llvm.loop !92

44:                                               ; preds = %_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm.exit.i
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %66

.loopexit:                                        ; preds = %.lr.ph61
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %46

.loopexit.split-lp:                               ; preds = %47
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %46

46:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %65

._crit_edge:                                      ; preds = %35
  br i1 %42, label %47, label %._crit_edge.thread

47:                                               ; preds = %._crit_edge
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZNS4_10predicates18find_intersectionsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENSA_IiLin1ELin1ELi0ELin1ELin1EEESB_SC_SC_NS9_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEEbRKNS4_4AABBIT_Li3EEERKNS9_10MatrixBaseISG_EERKNSK_IT0_EERKNSK_IT1_EERKNSK_IT2_EEbRNS9_15PlainObjectBaseIT3_EERNS10_IT4_EEEUliE_EEbSG_RKSO_mEUlmE_ZNS6_IlS17_EEbSG_S19_mEUllmE_S1A_EEbSG_S19_RKSS_RKSW_mEUlllmE_RlRKlRmEEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %._crit_edge.thread unwind label %.loopexit.split-lp

._crit_edge.thread:                               ; preds = %_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m.exit.i, %47, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %49 = load ptr, ptr %8, align 8, !tbaa !93
  %50 = load ptr, ptr %29, align 8, !tbaa !93
  %.not62 = icmp eq ptr %49, %50
  br i1 %.not62, label %.preheader.thread, label %.lr.ph65

.preheader.thread:                                ; preds = %._crit_edge.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i

.preheader:                                       ; preds = %54
  %.pre = load ptr, ptr %8, align 8, !tbaa !87
  %.pre67 = load ptr, ptr %29, align 8, !tbaa !90
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not4.i.i.i = icmp eq ptr %.pre, %.pre67
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i, label %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i

.lr.ph65:                                         ; preds = %._crit_edge.thread, %54
  %.sroa.042.063 = phi ptr [ %55, %54 ], [ %49, %._crit_edge.thread ]
  %.sroa.0.0.copyload.i = load i64, ptr %.sroa.042.063, align 8, !tbaa !79
  %.not56 = icmp eq i64 %.sroa.0.0.copyload.i, 0
  br i1 %.not56, label %54, label %51

51:                                               ; preds = %.lr.ph65
  invoke void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.042.063)
          to label %54 unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %65

54:                                               ; preds = %51, %.lr.ph65
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.042.063, i64 8
  %.not = icmp eq ptr %55, %50
  br i1 %.not, label %.preheader, label %.lr.ph65

56:                                               ; preds = %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %57, %.pre67
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i, label %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i, !llvm.loop !94

_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i:          ; preds = %.preheader, %56
  %.05.i.i.i = phi ptr [ %57, %56 ], [ %.pre, %.preheader ]
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %.05.i.i.i, align 8, !tbaa !79
  %.not.i.i.i.i.i = icmp eq i64 %.sroa.0.0.copyload.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %56, label %58

58:                                               ; preds = %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i
  call void @_ZSt9terminatev() #24
  unreachable

_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %56, %.preheader.thread, %.preheader
  %59 = phi ptr [ %49, %.preheader.thread ], [ %.pre, %.preheader ], [ %.pre, %56 ]
  %.not.i.i1.i = icmp eq ptr %59, null
  br i1 %.not.i.i1.i, label %_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit, label %60

60:                                               ; preds = %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i
  %61 = load ptr, ptr %28, align 8, !tbaa !91
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %59 to i64
  %64 = sub i64 %62, %63
  call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef %64) #28
  br label %_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit

_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit58

65:                                               ; preds = %52, %46
  %.pn = phi { ptr, i32 } [ %lpad.phi, %46 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %66

66:                                               ; preds = %65, %44
  %.pn.pn = phi { ptr, i32 } [ %.pn, %65 ], [ %45, %44 ]
  call void @_ZNSt6vectorISt6threadSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn.pn

.loopexit58:                                      ; preds = %.lr.ph, %.preheader57, %_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit, %5
  %.030 = phi i1 [ false, %5 ], [ true, %_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit ], [ false, %.preheader57 ], [ false, %.lr.ph ]
  ret i1 %.030
}

declare noundef i32 @_ZN3igl19default_num_threadsEj(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZNS4_10predicates18find_intersectionsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENSA_IiLin1ELin1ELi0ELin1ELin1EEESB_SC_SC_NS9_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEEbRKNS4_4AABBIT_Li3EEERKNS9_10MatrixBaseISG_EERKNSK_IT0_EERKNSK_IT1_EERKNSK_IT2_EEbRNS9_15PlainObjectBaseIT3_EERNS10_IT4_EEEUliE_EEbSG_RKSO_mEUlmE_ZNS6_IlS17_EEbSG_S19_mEUllmE_S1A_EEbSG_S19_RKSS_RKSW_mEUlllmE_RlS1J_RmEEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::unique_ptr", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !90
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !91
  %.not = icmp eq ptr %8, %10
  br i1 %.not, label %34, label %11

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %8, align 8, !tbaa !95
  %12 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #30
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZNS3_10predicates18find_intersectionsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS9_IiLin1ELin1ELi0ELin1ELin1EEESA_SB_SB_NS8_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEEbRKNS3_4AABBIT_Li3EEERKNS8_10MatrixBaseISF_EERKNSJ_IT0_EERKNSJ_IT1_EERKNSJ_IT2_EEbRNS8_15PlainObjectBaseIT3_EERNSZ_IT4_EEEUliE_EEbSF_RKSN_mEUlmE_ZNS5_IlS16_EEbSF_S18_mEUllmE_S19_EEbSF_S18_RKSR_RKSV_mEUlllmE_llmEEEEEE, i64 16), ptr %12, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i64, ptr %4, align 8, !tbaa !79
  store i64 %14, ptr %13, align 8, !tbaa !97
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = load i64, ptr %3, align 8, !tbaa !79
  store i64 %16, ptr %15, align 8, !tbaa !99
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %18 = load i64, ptr %2, align 8, !tbaa !79
  store i64 %18, ptr %17, align 8, !tbaa !101
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %20 = load i64, ptr %1, align 8, !tbaa !72
  store i64 %20, ptr %19, align 8, !tbaa !72
  store ptr %12, ptr %6, align 8, !tbaa !103
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %6, ptr noundef nonnull @_ZNSt6thread24_M_thread_deps_never_runEv)
          to label %21 unwind label %26

21:                                               ; preds = %11
  %22 = load ptr, ptr %6, align 8, !tbaa !103
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZNSt6threadC2IRKZN3igl12parallel_forIlZNS1_12parallel_forIlZNS1_10predicates18find_intersectionsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS7_IiLin1ELin1ELi0ELin1ELin1EEES8_S9_S9_NS6_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEEbRKNS1_4AABBIT_Li3EEERKNS6_10MatrixBaseISD_EERKNSH_IT0_EERKNSH_IT1_EERKNSH_IT2_EEbRNS6_15PlainObjectBaseIT3_EERNSX_IT4_EEEUliE_EEbSD_RKSL_mEUlmE_ZNS3_IlS14_EEbSD_S16_mEUllmE_S17_EEbSD_S16_RKSP_RKST_mEUlllmE_JRlS1G_RmEvEEOSD_DpOT0_.exit, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i: ; preds = %21
  %23 = load ptr, ptr %22, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %22) #26
  br label %_ZNSt6threadC2IRKZN3igl12parallel_forIlZNS1_12parallel_forIlZNS1_10predicates18find_intersectionsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS7_IiLin1ELin1ELi0ELin1ELin1EEES8_S9_S9_NS6_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEEbRKNS1_4AABBIT_Li3EEERKNS6_10MatrixBaseISD_EERKNSH_IT0_EERKNSH_IT1_EERKNSH_IT2_EEbRNS6_15PlainObjectBaseIT3_EERNSX_IT4_EEEUliE_EEbSD_RKSL_mEUlmE_ZNS3_IlS14_EEbSD_S16_mEUllmE_S17_EEbSD_S16_RKSP_RKST_mEUlllmE_JRlS1G_RmEvEEOSD_DpOT0_.exit

26:                                               ; preds = %11
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %6, align 8, !tbaa !103
  %.not.i8.i = icmp eq ptr %28, null
  br i1 %.not.i8.i, label %_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev.exit10.i, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i9.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i9.i: ; preds = %26
  %29 = load ptr, ptr %28, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(8) %28) #26
  br label %_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev.exit10.i

_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev.exit10.i: ; preds = %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i9.i, %26
  resume { ptr, i32 } %27

_ZNSt6threadC2IRKZN3igl12parallel_forIlZNS1_12parallel_forIlZNS1_10predicates18find_intersectionsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS7_IiLin1ELin1ELi0ELin1ELin1EEES8_S9_S9_NS6_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEEbRKNS1_4AABBIT_Li3EEERKNS6_10MatrixBaseISD_EERKNSH_IT0_EERKNSH_IT1_EERKNSH_IT2_EEbRNS6_15PlainObjectBaseIT3_EERNSX_IT4_EEEUliE_EEbSD_RKSL_mEUlmE_ZNS3_IlS14_EEbSD_S16_mEUllmE_S17_EEbSD_S16_RKSP_RKST_mEUlllmE_JRlS1G_RmEvEEOSD_DpOT0_.exit: ; preds = %21, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %32 = load ptr, ptr %7, align 8, !tbaa !90
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %33, ptr %7, align 8, !tbaa !90
  br label %35

34:                                               ; preds = %5
  tail call void @_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZNS4_10predicates18find_intersectionsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENSA_IiLin1ELin1ELi0ELin1ELin1EEESB_SC_SC_NS9_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEEbRKNS4_4AABBIT_Li3EEERKNS9_10MatrixBaseISG_EERKNSK_IT0_EERKNSK_IT1_EERKNSK_IT2_EEbRNS9_15PlainObjectBaseIT3_EERNS10_IT4_EEEUliE_EEbSG_RKSO_mEUlmE_ZNS6_IlS17_EEbSG_S19_mEUllmE_S1A_EEbSG_S19_RKSS_RKSW_mEUlllmE_RlS1J_RmEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %8, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre = load ptr, ptr %7, align 8, !tbaa !93
  br label %35

35:                                               ; preds = %34, %_ZNSt6threadC2IRKZN3igl12parallel_forIlZNS1_12parallel_forIlZNS1_10predicates18find_intersectionsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS7_IiLin1ELin1ELi0ELin1ELin1EEES8_S9_S9_NS6_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEEbRKNS1_4AABBIT_Li3EEERKNS6_10MatrixBaseISD_EERKNSH_IT0_EERKNSH_IT1_EERKNSH_IT2_EEbRNS6_15PlainObjectBaseIT3_EERNSX_IT4_EEEUliE_EEbSD_RKSL_mEUlmE_ZNS3_IlS14_EEbSD_S16_mEUllmE_S17_EEbSD_S16_RKSP_RKST_mEUlllmE_JRlS1G_RmEvEEOSD_DpOT0_.exit
  %36 = phi ptr [ %.pre, %34 ], [ %33, %_ZNSt6threadC2IRKZN3igl12parallel_forIlZNS1_12parallel_forIlZNS1_10predicates18find_intersectionsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS7_IiLin1ELin1ELi0ELin1ELin1EEES8_S9_S9_NS6_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEEbRKNS1_4AABBIT_Li3EEERKNS6_10MatrixBaseISD_EERKNSH_IT0_EERKNSH_IT1_EERKNSH_IT2_EEbRNS6_15PlainObjectBaseIT3_EERNSX_IT4_EEEUliE_EEbSD_RKSL_mEUlmE_ZNS3_IlS14_EEbSD_S16_mEUllmE_S17_EEbSD_S16_RKSP_RKST_mEUlllmE_JRlS1G_RmEvEEOSD_DpOT0_.exit ]
  %37 = getelementptr inbounds i8, ptr %36, i64 -8
  ret ptr %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZNS4_10predicates18find_intersectionsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENSA_IiLin1ELin1ELi0ELin1ELin1EEESB_SC_SC_NS9_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEEbRKNS4_4AABBIT_Li3EEERKNS9_10MatrixBaseISG_EERKNSK_IT0_EERKNSK_IT1_EERKNSK_IT2_EEbRNS9_15PlainObjectBaseIT3_EERNS10_IT4_EEEUliE_EEbSG_RKSO_mEUlmE_ZNS6_IlS17_EEbSG_S19_mEUllmE_S1A_EEbSG_S19_RKSS_RKSW_mEUlllmE_RlRKlRmEEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::unique_ptr", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !90
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !91
  %.not = icmp eq ptr %8, %10
  br i1 %.not, label %34, label %11

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %8, align 8, !tbaa !95
  %12 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #30
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZNS3_10predicates18find_intersectionsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS9_IiLin1ELin1ELi0ELin1ELin1EEESA_SB_SB_NS8_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEEbRKNS3_4AABBIT_Li3EEERKNS8_10MatrixBaseISF_EERKNSJ_IT0_EERKNSJ_IT1_EERKNSJ_IT2_EEbRNS8_15PlainObjectBaseIT3_EERNSZ_IT4_EEEUliE_EEbSF_RKSN_mEUlmE_ZNS5_IlS16_EEbSF_S18_mEUllmE_S19_EEbSF_S18_RKSR_RKSV_mEUlllmE_llmEEEEEE, i64 16), ptr %12, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i64, ptr %4, align 8, !tbaa !79
  store i64 %14, ptr %13, align 8, !tbaa !97
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = load i64, ptr %3, align 8, !tbaa !79
  store i64 %16, ptr %15, align 8, !tbaa !99
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %18 = load i64, ptr %2, align 8, !tbaa !79
  store i64 %18, ptr %17, align 8, !tbaa !101
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %20 = load i64, ptr %1, align 8, !tbaa !72
  store i64 %20, ptr %19, align 8, !tbaa !72
  store ptr %12, ptr %6, align 8, !tbaa !103
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %6, ptr noundef nonnull @_ZNSt6thread24_M_thread_deps_never_runEv)
          to label %21 unwind label %26

21:                                               ; preds = %11
  %22 = load ptr, ptr %6, align 8, !tbaa !103
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZNSt6threadC2IRKZN3igl12parallel_forIlZNS1_12parallel_forIlZNS1_10predicates18find_intersectionsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS7_IiLin1ELin1ELi0ELin1ELin1EEES8_S9_S9_NS6_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEEbRKNS1_4AABBIT_Li3EEERKNS6_10MatrixBaseISD_EERKNSH_IT0_EERKNSH_IT1_EERKNSH_IT2_EEbRNS6_15PlainObjectBaseIT3_EERNSX_IT4_EEEUliE_EEbSD_RKSL_mEUlmE_ZNS3_IlS14_EEbSD_S16_mEUllmE_S17_EEbSD_S16_RKSP_RKST_mEUlllmE_JRlRKlRmEvEEOSD_DpOT0_.exit, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i: ; preds = %21
  %23 = load ptr, ptr %22, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %22) #26
  br label %_ZNSt6threadC2IRKZN3igl12parallel_forIlZNS1_12parallel_forIlZNS1_10predicates18find_intersectionsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS7_IiLin1ELin1ELi0ELin1ELin1EEES8_S9_S9_NS6_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEEbRKNS1_4AABBIT_Li3EEERKNS6_10MatrixBaseISD_EERKNSH_IT0_EERKNSH_IT1_EERKNSH_IT2_EEbRNS6_15PlainObjectBaseIT3_EERNSX_IT4_EEEUliE_EEbSD_RKSL_mEUlmE_ZNS3_IlS14_EEbSD_S16_mEUllmE_S17_EEbSD_S16_RKSP_RKST_mEUlllmE_JRlRKlRmEvEEOSD_DpOT0_.exit

26:                                               ; preds = %11
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %6, align 8, !tbaa !103
  %.not.i8.i = icmp eq ptr %28, null
  br i1 %.not.i8.i, label %_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev.exit10.i, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i9.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i9.i: ; preds = %26
  %29 = load ptr, ptr %28, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(8) %28) #26
  br label %_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev.exit10.i

_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev.exit10.i: ; preds = %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i9.i, %26
  resume { ptr, i32 } %27

_ZNSt6threadC2IRKZN3igl12parallel_forIlZNS1_12parallel_forIlZNS1_10predicates18find_intersectionsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS7_IiLin1ELin1ELi0ELin1ELin1EEES8_S9_S9_NS6_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEEbRKNS1_4AABBIT_Li3EEERKNS6_10MatrixBaseISD_EERKNSH_IT0_EERKNSH_IT1_EERKNSH_IT2_EEbRNS6_15PlainObjectBaseIT3_EERNSX_IT4_EEEUliE_EEbSD_RKSL_mEUlmE_ZNS3_IlS14_EEbSD_S16_mEUllmE_S17_EEbSD_S16_RKSP_RKST_mEUlllmE_JRlRKlRmEvEEOSD_DpOT0_.exit: ; preds = %21, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %32 = load ptr, ptr %7, align 8, !tbaa !90
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %33, ptr %7, align 8, !tbaa !90
  br label %35

34:                                               ; preds = %5
  tail call void @_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZNS4_10predicates18find_intersectionsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENSA_IiLin1ELin1ELi0ELin1ELin1EEESB_SC_SC_NS9_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEEbRKNS4_4AABBIT_Li3EEERKNS9_10MatrixBaseISG_EERKNSK_IT0_EERKNSK_IT1_EERKNSK_IT2_EEbRNS9_15PlainObjectBaseIT3_EERNS10_IT4_EEEUliE_EEbSG_RKSO_mEUlmE_ZNS6_IlS17_EEbSG_S19_mEUllmE_S1A_EEbSG_S19_RKSS_RKSW_mEUlllmE_RlRKlRmEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %8, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre = load ptr, ptr %7, align 8, !tbaa !93
  br label %35

35:                                               ; preds = %34, %_ZNSt6threadC2IRKZN3igl12parallel_forIlZNS1_12parallel_forIlZNS1_10predicates18find_intersectionsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS7_IiLin1ELin1ELi0ELin1ELin1EEES8_S9_S9_NS6_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEEbRKNS1_4AABBIT_Li3EEERKNS6_10MatrixBaseISD_EERKNSH_IT0_EERKNSH_IT1_EERKNSH_IT2_EEbRNS6_15PlainObjectBaseIT3_EERNSX_IT4_EEEUliE_EEbSD_RKSL_mEUlmE_ZNS3_IlS14_EEbSD_S16_mEUllmE_S17_EEbSD_S16_RKSP_RKST_mEUlllmE_JRlRKlRmEvEEOSD_DpOT0_.exit
  %36 = phi ptr [ %.pre, %34 ], [ %33, %_ZNSt6threadC2IRKZN3igl12parallel_forIlZNS1_12parallel_forIlZNS1_10predicates18find_intersectionsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS7_IiLin1ELin1ELi0ELin1ELin1EEES8_S9_S9_NS6_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEEbRKNS1_4AABBIT_Li3EEERKNS6_10MatrixBaseISD_EERKNSH_IT0_EERKNSH_IT1_EERKNSH_IT2_EEbRNS6_15PlainObjectBaseIT3_EERNSX_IT4_EEEUliE_EEbSD_RKSL_mEUlmE_ZNS3_IlS14_EEbSD_S16_mEUllmE_S17_EEbSD_S16_RKSP_RKST_mEUlllmE_JRlRKlRmEvEEOSD_DpOT0_.exit ]
  %37 = getelementptr inbounds i8, ptr %36, i64 -8
  ret ptr %37
}

declare void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt6threadSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !87
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !90
  %.not4.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit, label %_ZSt8_DestroyISt6threadEvPT_.exit.i.i

5:                                                ; preds = %_ZSt8_DestroyISt6threadEvPT_.exit.i.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %.not.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit, label %_ZSt8_DestroyISt6threadEvPT_.exit.i.i, !llvm.loop !94

_ZSt8_DestroyISt6threadEvPT_.exit.i.i:            ; preds = %1, %5
  %.05.i.i = phi ptr [ %6, %5 ], [ %2, %1 ]
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %.05.i.i, align 8, !tbaa !79
  %.not.i.i.i.i = icmp eq i64 %.sroa.0.0.copyload.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %5, label %7

7:                                                ; preds = %_ZSt8_DestroyISt6threadEvPT_.exit.i.i
  tail call void @_ZSt9terminatev() #24
  unreachable

_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit:  ; preds = %5, %1
  %.not.i.i1 = icmp eq ptr %2, null
  br i1 %.not.i.i1, label %_ZNSt12_Vector_baseISt6threadSaIS0_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !91
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %2 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %13) #28
  br label %_ZNSt12_Vector_baseISt6threadSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseISt6threadSaIS0_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit, %8
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZN3igl10predicates18find_intersectionsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEES4_S5_S5_NS2_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEEbRKNS_4AABBIT_Li3EEERKNS2_10MatrixBaseIS9_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EEbRNS2_15PlainObjectBaseIT3_EERNST_IT4_EEENKUliE_clEi(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::AlignedBox", align 8
  %4 = alloca %"class.std::vector.89", align 8
  %5 = alloca %"class.Eigen::Block", align 8
  %6 = alloca %"class.Eigen::Block", align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.Eigen::Matrix.60", align 8
  %9 = alloca %"class.Eigen::Matrix.60", align 8
  %10 = alloca %"class.Eigen::Matrix.60", align 8
  %11 = alloca %"class.Eigen::Matrix.60", align 8
  %12 = alloca %"class.Eigen::Matrix.60", align 8
  %13 = alloca %"class.Eigen::Matrix.60", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %2
  %.07.i.i.i.i.idx.i.i.i.i.i.i.i.i.i.i = phi i64 [ %.07.i.i.i.i.add.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %2 ]
  %.07.i.i.i.i.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 %.07.i.i.i.i.idx.i.i.i.i.i.i.i.i.i.i
  store double 0x7FEFFFFFFFFFFFFF, ptr %.07.i.i.i.i.ptr.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !4
  %.07.i.i.i.i.add.i.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %.07.i.i.i.i.idx.i.i.i.i.i.i.i.i.i.i, 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %.07.i.i.i.i.add.i.i.i.i.i.i.i.i.i.i, 24
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE11setConstantERKd.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !8

_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE11setConstantERKd.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i1.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i1.i.i:              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i1.i.i, %_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE11setConstantERKd.exit.i.i
  %.07.i.i.i.i.idx.i.i.i.i.i.i.i.i2.i.i = phi i64 [ %.07.i.i.i.i.add.i.i.i.i.i.i.i.i4.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i1.i.i ], [ 0, %_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE11setConstantERKd.exit.i.i ]
  %.07.i.i.i.i.ptr.i.i.i.i.i.i.i.i3.i.i = getelementptr inbounds nuw i8, ptr %14, i64 %.07.i.i.i.i.idx.i.i.i.i.i.i.i.i2.i.i
  store double 0xFFEFFFFFFFFFFFFF, ptr %.07.i.i.i.i.ptr.i.i.i.i.i.i.i.i3.i.i, align 8, !tbaa !4
  %.07.i.i.i.i.add.i.i.i.i.i.i.i.i4.i.i = add nuw nsw i64 %.07.i.i.i.i.idx.i.i.i.i.i.i.i.i2.i.i, 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i5.i.i = icmp eq i64 %.07.i.i.i.i.add.i.i.i.i.i.i.i.i4.i.i, 24
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i5.i.i, label %15, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i1.i.i, !llvm.loop !8

15:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i1.i.i
  %16 = load ptr, ptr %0, align 8, !tbaa !105
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !107
  %19 = sext i32 %1 to i64
  %20 = load ptr, ptr %18, align 8, !tbaa !48
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = getelementptr [4 x i8], ptr %20, i64 %19
  %23 = load i32, ptr %22, align 4, !tbaa !55
  %24 = sext i32 %23 to i64
  %25 = load ptr, ptr %16, align 8, !tbaa !108, !noalias !111
  %26 = getelementptr inbounds [8 x i8], ptr %25, i64 %24
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !114
  %29 = load double, ptr %26, align 8, !tbaa !4
  %30 = load double, ptr %3, align 8, !tbaa !4
  %31 = fcmp olt double %29, %30
  %32 = select i1 %31, double %29, double %30
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = getelementptr inbounds [8 x i8], ptr %26, i64 %28
  %35 = load double, ptr %34, align 8, !tbaa !4
  %36 = load double, ptr %33, align 8, !tbaa !4
  %37 = fcmp olt double %35, %36
  %38 = select i1 %37, double %35, double %36
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %28, 4
  %40 = getelementptr inbounds i8, ptr %26, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %41 = load double, ptr %40, align 8, !tbaa !4
  %42 = load double, ptr %39, align 8, !tbaa !4
  %43 = fcmp olt double %41, %42
  %44 = select i1 %43, double %41, double %42
  %45 = load double, ptr %26, align 8, !tbaa !4
  %46 = load double, ptr %14, align 8, !tbaa !4
  %47 = fcmp olt double %46, %45
  %48 = select i1 %47, double %45, double %46
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %50 = load double, ptr %34, align 8, !tbaa !4
  %51 = load double, ptr %49, align 8, !tbaa !4
  %52 = fcmp olt double %51, %50
  %53 = select i1 %52, double %50, double %51
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %55 = load double, ptr %40, align 8, !tbaa !4
  %56 = load double, ptr %54, align 8, !tbaa !4
  %57 = fcmp olt double %56, %55
  %58 = select i1 %57, double %55, double %56
  %59 = load i64, ptr %21, align 8, !tbaa !50
  %60 = getelementptr [4 x i8], ptr %22, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !55
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [8 x i8], ptr %25, i64 %62
  %64 = load double, ptr %63, align 8, !tbaa !4
  %65 = fcmp olt double %64, %32
  %66 = select i1 %65, double %64, double %32
  %67 = getelementptr inbounds [8 x i8], ptr %63, i64 %28
  %68 = load double, ptr %67, align 8, !tbaa !4
  %69 = fcmp olt double %68, %38
  %70 = select i1 %69, double %68, double %38
  %71 = getelementptr inbounds i8, ptr %63, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %72 = load double, ptr %71, align 8, !tbaa !4
  %73 = fcmp olt double %72, %44
  %74 = select i1 %73, double %72, double %44
  %75 = load double, ptr %63, align 8, !tbaa !4
  %76 = fcmp olt double %48, %75
  %77 = select i1 %76, double %75, double %48
  %78 = load double, ptr %67, align 8, !tbaa !4
  %79 = fcmp olt double %53, %78
  %80 = select i1 %79, double %78, double %53
  %81 = load double, ptr %71, align 8, !tbaa !4
  %82 = fcmp olt double %58, %81
  %83 = select i1 %82, double %81, double %58
  %.idx = shl i64 %59, 3
  %84 = getelementptr i8, ptr %22, i64 %.idx
  %85 = load i32, ptr %84, align 4, !tbaa !55
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [8 x i8], ptr %25, i64 %86
  %88 = load double, ptr %87, align 8, !tbaa !4
  %89 = fcmp olt double %88, %66
  %90 = select i1 %89, double %88, double %66
  store double %90, ptr %3, align 8, !tbaa !4
  %91 = getelementptr inbounds [8 x i8], ptr %87, i64 %28
  %92 = load double, ptr %91, align 8, !tbaa !4
  %93 = fcmp olt double %92, %70
  %94 = select i1 %93, double %92, double %70
  store double %94, ptr %33, align 8, !tbaa !4
  %95 = getelementptr inbounds i8, ptr %87, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %96 = load double, ptr %95, align 8, !tbaa !4
  %97 = fcmp olt double %96, %74
  %98 = select i1 %97, double %96, double %74
  store double %98, ptr %39, align 8, !tbaa !4
  %99 = load double, ptr %87, align 8, !tbaa !4
  %100 = fcmp olt double %77, %99
  %101 = select i1 %100, double %99, double %77
  store double %101, ptr %14, align 8, !tbaa !4
  %102 = load double, ptr %91, align 8, !tbaa !4
  %103 = fcmp olt double %80, %102
  %104 = select i1 %103, double %102, double %80
  store double %104, ptr %49, align 8, !tbaa !4
  %105 = load double, ptr %95, align 8, !tbaa !4
  %106 = fcmp olt double %83, %105
  %107 = select i1 %106, double %105, double %83
  store double %107, ptr %54, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %109 = load ptr, ptr %108, align 8, !tbaa !115
  %110 = invoke noundef zeroext i1 @_ZNK3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EE26append_intersecting_leavesERKNS1_10AlignedBoxIdLi3EEERSt6vectorIPKS4_SaISB_EE(ptr noundef nonnull align 8 dereferenceable(76) %109, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %111 unwind label %145

111:                                              ; preds = %15
  %112 = load ptr, ptr %4, align 8, !tbaa !116
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !116
  %.not293303 = icmp eq ptr %112, %114
  br i1 %.not293303, label %.critedge, label %.lr.ph306

.lr.ph306:                                        ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %129 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %131 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %133 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %135 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %137 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %139 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %.backedge

145:                                              ; preds = %15
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %367

.backedge:                                        ; preds = %.backedge.backedge, %.lr.ph306
  %.sroa.0228.0304 = phi ptr [ %112, %.lr.ph306 ], [ %.sroa.0228.0304.be, %.backedge.backedge ]
  %147 = load ptr, ptr %.sroa.0228.0304, align 8, !tbaa !70
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 72
  %149 = load i32, ptr %148, align 8, !tbaa !10
  %150 = load ptr, ptr %115, align 8, !tbaa !119
  %151 = load i8, ptr %150, align 1, !tbaa !33, !range !35, !noundef !36
  %152 = trunc nuw i8 %151 to i1
  br i1 %152, label %153, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %.backedge
  %.pre314 = sext i32 %149 to i64
  br label %.thread

153:                                              ; preds = %.backedge
  %.not82 = icmp slt i32 %149, %1
  br i1 %.not82, label %154, label %359

154:                                              ; preds = %153
  %155 = load ptr, ptr %116, align 8, !tbaa !120
  %156 = load ptr, ptr %155, align 8, !tbaa !121
  %157 = sext i32 %149 to i64
  %158 = load ptr, ptr %156, align 8, !tbaa !48
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %160 = load i64, ptr %159, align 8, !tbaa !50
  %161 = getelementptr [4 x i8], ptr %158, i64 %157
  %162 = getelementptr [4 x i8], ptr %158, i64 %19
  br label %163

.loopexit.i:                                      ; preds = %._crit_edge.i
  br i1 %165, label %_ZZN3igl10predicates18find_intersectionsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEES4_S5_S5_NS2_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEEbRKNS_4AABBIT_Li3EEERKNS2_10MatrixBaseIS9_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EEbRNS2_15PlainObjectBaseIT3_EERNST_IT4_EEENKUliiE_clEii.exit, label %163, !llvm.loop !123

163:                                              ; preds = %.loopexit.i, %154
  %.02745.i = phi i32 [ 0, %154 ], [ %164, %.loopexit.i ]
  %164 = add nuw nsw i32 %.02745.i, 1
  %165 = icmp eq i32 %164, 3
  %166 = select i1 %165, i32 0, i32 %164
  %167 = zext nneg i32 %166 to i64
  %168 = mul nsw i64 %160, %167
  %169 = getelementptr [4 x i8], ptr %161, i64 %168
  %170 = load i32, ptr %169, align 4, !tbaa !55
  %.urem.i = add nsw i32 %.02745.i, -1
  %.cmp.i = icmp eq i32 %.02745.i, 0
  %171 = select i1 %.cmp.i, i32 2, i32 %.urem.i
  %172 = zext nneg i32 %171 to i64
  %173 = mul nsw i64 %160, %172
  %174 = getelementptr [4 x i8], ptr %161, i64 %173
  %175 = load i32, ptr %174, align 4, !tbaa !55
  br label %176

176:                                              ; preds = %._crit_edge.i, %163
  %indvars.iv.i = phi i64 [ 0, %163 ], [ %.pre-phi316, %._crit_edge.i ]
  %177 = mul nsw i64 %indvars.iv.i, %160
  %178 = getelementptr [4 x i8], ptr %162, i64 %177
  %179 = load i32, ptr %178, align 4, !tbaa !55
  %180 = icmp eq i32 %179, %175
  br i1 %180, label %181, label %._crit_edge

._crit_edge:                                      ; preds = %176
  %.pre315 = add nuw nsw i64 %indvars.iv.i, 1
  br label %188

181:                                              ; preds = %176
  %.cmp37.not.i = icmp eq i64 %indvars.iv.i, 2
  %182 = add nuw nsw i64 %indvars.iv.i, 1
  %183 = select i1 %.cmp37.not.i, i64 0, i64 %182
  %184 = mul nsw i64 %183, %160
  %185 = getelementptr [4 x i8], ptr %162, i64 %184
  %186 = load i32, ptr %185, align 4, !tbaa !55
  %187 = icmp eq i32 %186, %170
  br i1 %187, label %196, label %188

188:                                              ; preds = %._crit_edge, %181
  %.pre-phi316 = phi i64 [ %.pre315, %._crit_edge ], [ %182, %181 ]
  %189 = icmp eq i32 %179, %170
  br i1 %189, label %190, label %._crit_edge.i

190:                                              ; preds = %188
  %.cmp40.not.i = icmp eq i64 %indvars.iv.i, 2
  %191 = select i1 %.cmp40.not.i, i64 0, i64 %.pre-phi316
  %192 = mul nsw i64 %191, %160
  %193 = getelementptr [4 x i8], ptr %162, i64 %192
  %194 = load i32, ptr %193, align 4, !tbaa !55
  %195 = icmp eq i32 %194, %175
  br i1 %195, label %196, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %190, %188
  %exitcond.i = icmp eq i64 %.pre-phi316, 3
  br i1 %exitcond.i, label %.loopexit.i, label %176, !llvm.loop !124

196:                                              ; preds = %190, %181
  %197 = load ptr, ptr %118, align 8, !tbaa !125
  %198 = load ptr, ptr %119, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %199 = zext nneg i32 %.02745.i to i64
  %200 = load ptr, ptr %198, align 8, !tbaa !48
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %202 = load i64, ptr %201, align 8, !tbaa !50
  %203 = mul nsw i64 %202, %199
  %204 = getelementptr [4 x i8], ptr %200, i64 %157
  %205 = getelementptr [4 x i8], ptr %204, i64 %203
  %206 = load i32, ptr %205, align 4, !tbaa !55
  %207 = sext i32 %206 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %208 = load ptr, ptr %197, align 8, !tbaa !108, !noalias !127
  %209 = getelementptr inbounds [8 x i8], ptr %208, i64 %207
  %210 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %211 = load i64, ptr %210, align 8, !tbaa !130, !noalias !127
  store ptr %209, ptr %5, align 8, !tbaa !131, !alias.scope !127
  store i64 %211, ptr %126, align 8, !tbaa !53, !alias.scope !127
  store ptr %197, ptr %127, align 8, !tbaa !134, !alias.scope !127
  store i64 %207, ptr %128, align 8, !tbaa !53, !alias.scope !127
  store i64 0, ptr %129, align 8, !tbaa !53, !alias.scope !127
  store i64 1, ptr %130, align 8, !tbaa !136, !alias.scope !127
  %212 = invoke noundef zeroext i1 @_ZN3igl39triangle_triangle_intersect_shared_edgeIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiRKNS8_IT1_EEiNS9_6ScalarE(ptr noundef nonnull align 1 dereferenceable(1) %197, ptr noundef nonnull align 1 dereferenceable(1) %198, i32 noundef %149, i32 noundef %.02745.i, ptr noundef nonnull align 1 dereferenceable(1) %5, i32 noundef %1, double noundef 1.000000e-08)
          to label %213 unwind label %218

213:                                              ; preds = %196
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %212, label %214, label %264

214:                                              ; preds = %213
  %215 = load ptr, ptr %125, align 8, !tbaa !138
  invoke void @_ZZN3igl10predicates18find_intersectionsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEES4_S5_S5_NS2_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEEbRKNS_4AABBIT_Li3EEERKNS2_10MatrixBaseIS9_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EEbRNS2_15PlainObjectBaseIT3_EERNST_IT4_EEENKUliibE_clEiib(ptr noundef nonnull align 8 dereferenceable(32) %215, i32 noundef %149, i32 noundef %1, i1 noundef zeroext true)
          to label %264 unwind label %216

216:                                              ; preds = %214
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %367

218:                                              ; preds = %196
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %367

_ZZN3igl10predicates18find_intersectionsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEES4_S5_S5_NS2_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEEbRKNS_4AABBIT_Li3EEERKNS2_10MatrixBaseIS9_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EEbRNS2_15PlainObjectBaseIT3_EERNST_IT4_EEENKUliiE_clEii.exit: ; preds = %.loopexit.i
  %220 = load ptr, ptr %117, align 8, !tbaa !139
  %221 = load ptr, ptr %220, align 8, !tbaa !140
  %222 = load ptr, ptr %221, align 8, !tbaa !48
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %224 = load i64, ptr %223, align 8, !tbaa !50
  %225 = getelementptr [4 x i8], ptr %222, i64 %19
  %226 = getelementptr [4 x i8], ptr %222, i64 %157
  %227 = load i32, ptr %225, align 4, !tbaa !55
  br label %.preheader.i

.preheader.i:                                     ; preds = %237, %_ZZN3igl10predicates18find_intersectionsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEES4_S5_S5_NS2_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEEbRKNS_4AABBIT_Li3EEERKNS2_10MatrixBaseIS9_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EEbRNS2_15PlainObjectBaseIT3_EERNST_IT4_EEENKUliiE_clEii.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %237 ], [ 0, %_ZZN3igl10predicates18find_intersectionsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEES4_S5_S5_NS2_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEEbRKNS_4AABBIT_Li3EEERKNS2_10MatrixBaseIS9_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EEbRNS2_15PlainObjectBaseIT3_EERNST_IT4_EEENKUliiE_clEii.exit ]
  %228 = mul nsw i64 %224, %indvars.iv
  %229 = getelementptr [4 x i8], ptr %226, i64 %228
  %230 = load i32, ptr %229, align 4, !tbaa !55
  %231 = icmp eq i32 %227, %230
  br i1 %231, label %.preheader.i._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader.i, %232
  %indvars.iv.i110299 = phi i64 [ %indvars.iv.next.i, %232 ], [ 0, %.preheader.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i110299, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %237, label %232, !llvm.loop !142

232:                                              ; preds = %.lr.ph
  %233 = mul nsw i64 %indvars.iv.next.i, %224
  %234 = getelementptr [4 x i8], ptr %225, i64 %233
  %235 = load i32, ptr %234, align 4, !tbaa !55
  %236 = icmp eq i32 %235, %230
  br i1 %236, label %.preheader.i._crit_edge.loopexit, label %.lr.ph, !llvm.loop !142

237:                                              ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.thread, label %.preheader.i, !llvm.loop !143

.preheader.i._crit_edge.loopexit:                 ; preds = %232
  %238 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  br label %.preheader.i._crit_edge

.preheader.i._crit_edge:                          ; preds = %.preheader.i, %.preheader.i._crit_edge.loopexit
  %.0273.lcssa = phi i32 [ %238, %.preheader.i._crit_edge.loopexit ], [ 0, %.preheader.i ]
  %.0312 = trunc i64 %indvars.iv to i32
  %239 = add nuw nsw i32 %.0312, 1
  %240 = urem i32 %239, 3
  %241 = load ptr, ptr %118, align 8, !tbaa !125
  %242 = load ptr, ptr %119, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %243 = zext nneg i32 %240 to i64
  %244 = load ptr, ptr %242, align 8, !tbaa !48
  %245 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %246 = load i64, ptr %245, align 8, !tbaa !50
  %247 = mul nsw i64 %246, %243
  %248 = getelementptr [4 x i8], ptr %244, i64 %157
  %249 = getelementptr [4 x i8], ptr %248, i64 %247
  %250 = load i32, ptr %249, align 4, !tbaa !55
  %251 = sext i32 %250 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %252 = load ptr, ptr %241, align 8, !tbaa !108, !noalias !144
  %253 = getelementptr inbounds [8 x i8], ptr %252, i64 %251
  %254 = getelementptr inbounds nuw i8, ptr %241, i64 16
  %255 = load i64, ptr %254, align 8, !tbaa !130, !noalias !144
  store ptr %253, ptr %6, align 8, !tbaa !131, !alias.scope !144
  store i64 %255, ptr %120, align 8, !tbaa !53, !alias.scope !144
  store ptr %241, ptr %121, align 8, !tbaa !134, !alias.scope !144
  store i64 %251, ptr %122, align 8, !tbaa !53, !alias.scope !144
  store i64 0, ptr %123, align 8, !tbaa !53, !alias.scope !144
  store i64 1, ptr %124, align 8, !tbaa !136, !alias.scope !144
  %256 = invoke noundef zeroext i1 @_ZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarE(ptr noundef nonnull align 1 dereferenceable(1) %241, ptr noundef nonnull align 1 dereferenceable(1) %242, i32 noundef %149, i32 noundef %.0312, i32 noundef %240, ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %1, i32 noundef %.0273.lcssa, double noundef 0x3D06849B86A12B9B)
          to label %257 unwind label %260

257:                                              ; preds = %.preheader.i._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %256, label %258, label %264

258:                                              ; preds = %257
  %259 = load ptr, ptr %125, align 8, !tbaa !138
  invoke void @_ZZN3igl10predicates18find_intersectionsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEES4_S5_S5_NS2_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEEbRKNS_4AABBIT_Li3EEERKNS2_10MatrixBaseIS9_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EEbRNS2_15PlainObjectBaseIT3_EERNST_IT4_EEENKUliibE_clEiib(ptr noundef nonnull align 8 dereferenceable(32) %259, i32 noundef %149, i32 noundef %1, i1 noundef zeroext false)
          to label %264 unwind label %262

260:                                              ; preds = %.preheader.i._crit_edge
  %261 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %367

262:                                              ; preds = %258
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %367

264:                                              ; preds = %214, %213, %257, %258
  %265 = phi i1 [ false, %214 ], [ true, %213 ], [ true, %257 ], [ false, %258 ]
  %266 = load ptr, ptr %115, align 8, !tbaa !119
  %267 = load i8, ptr %266, align 1, !tbaa !33, !range !35, !noundef !36
  %268 = trunc nuw i8 %267 to i1
  br i1 %268, label %351, label %.thread

.thread:                                          ; preds = %237, %..thread_crit_edge, %264
  %.pre-phi = phi i64 [ %.pre314, %..thread_crit_edge ], [ %157, %264 ], [ %157, %237 ]
  %.076284 = phi i1 [ true, %..thread_crit_edge ], [ %265, %264 ], [ true, %237 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 0, ptr %7, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %269 = load ptr, ptr %0, align 8, !tbaa !105
  %270 = load ptr, ptr %17, align 8, !tbaa !107
  %271 = load ptr, ptr %270, align 8, !tbaa !48
  %272 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %273 = getelementptr [4 x i8], ptr %271, i64 %19
  %274 = load i32, ptr %273, align 4, !tbaa !55
  %275 = sext i32 %274 to i64
  %276 = load ptr, ptr %269, align 8, !tbaa !108, !noalias !147
  %277 = getelementptr inbounds [8 x i8], ptr %276, i64 %275
  call void @llvm.experimental.noalias.scope.decl(metadata !150)
  %278 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %279 = load i64, ptr %278, align 8, !tbaa !114, !noalias !150
  %280 = load double, ptr %277, align 8, !tbaa !4, !noalias !150
  store double %280, ptr %8, align 8, !tbaa !4, !alias.scope !150
  %281 = getelementptr inbounds [8 x i8], ptr %277, i64 %279
  %282 = load double, ptr %281, align 8, !tbaa !4, !noalias !150
  store double %282, ptr %131, align 8, !tbaa !4, !alias.scope !150
  %.idx.i.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %279, 4
  %283 = getelementptr inbounds i8, ptr %277, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i
  %284 = load double, ptr %283, align 8, !tbaa !4, !noalias !150
  store double %284, ptr %132, align 8, !tbaa !4, !alias.scope !150
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %285 = load i64, ptr %272, align 8, !tbaa !50
  %286 = getelementptr [4 x i8], ptr %273, i64 %285
  %287 = load i32, ptr %286, align 4, !tbaa !55
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [8 x i8], ptr %276, i64 %288
  call void @llvm.experimental.noalias.scope.decl(metadata !153)
  %290 = load double, ptr %289, align 8, !tbaa !4, !noalias !153
  store double %290, ptr %9, align 8, !tbaa !4, !alias.scope !153
  %291 = getelementptr inbounds [8 x i8], ptr %289, i64 %279
  %292 = load double, ptr %291, align 8, !tbaa !4, !noalias !153
  store double %292, ptr %133, align 8, !tbaa !4, !alias.scope !153
  %293 = getelementptr inbounds i8, ptr %289, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i
  %294 = load double, ptr %293, align 8, !tbaa !4, !noalias !153
  store double %294, ptr %134, align 8, !tbaa !4, !alias.scope !153
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.idx294 = shl i64 %285, 3
  %295 = getelementptr i8, ptr %273, i64 %.idx294
  %296 = load i32, ptr %295, align 4, !tbaa !55
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [8 x i8], ptr %276, i64 %297
  call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %299 = load double, ptr %298, align 8, !tbaa !4, !noalias !156
  store double %299, ptr %10, align 8, !tbaa !4, !alias.scope !156
  %300 = getelementptr inbounds [8 x i8], ptr %298, i64 %279
  %301 = load double, ptr %300, align 8, !tbaa !4, !noalias !156
  store double %301, ptr %135, align 8, !tbaa !4, !alias.scope !156
  %302 = getelementptr inbounds i8, ptr %298, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i
  %303 = load double, ptr %302, align 8, !tbaa !4, !noalias !156
  store double %303, ptr %136, align 8, !tbaa !4, !alias.scope !156
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %304 = load ptr, ptr %118, align 8, !tbaa !125
  %305 = load ptr, ptr %119, align 8, !tbaa !126
  %306 = load ptr, ptr %305, align 8, !tbaa !48
  %307 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %308 = getelementptr [4 x i8], ptr %306, i64 %.pre-phi
  %309 = load i32, ptr %308, align 4, !tbaa !55
  %310 = sext i32 %309 to i64
  %311 = load ptr, ptr %304, align 8, !tbaa !108, !noalias !159
  %312 = getelementptr inbounds [8 x i8], ptr %311, i64 %310
  call void @llvm.experimental.noalias.scope.decl(metadata !162)
  %313 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %314 = load i64, ptr %313, align 8, !tbaa !114, !noalias !162
  %315 = load double, ptr %312, align 8, !tbaa !4, !noalias !162
  store double %315, ptr %11, align 8, !tbaa !4, !alias.scope !162
  %316 = getelementptr inbounds [8 x i8], ptr %312, i64 %314
  %317 = load double, ptr %316, align 8, !tbaa !4, !noalias !162
  store double %317, ptr %137, align 8, !tbaa !4, !alias.scope !162
  %.idx.i.i.i.i.i.i.i.i.i.i.i114 = shl nsw i64 %314, 4
  %318 = getelementptr inbounds i8, ptr %312, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i114
  %319 = load double, ptr %318, align 8, !tbaa !4, !noalias !162
  store double %319, ptr %138, align 8, !tbaa !4, !alias.scope !162
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %320 = load i64, ptr %307, align 8, !tbaa !50
  %321 = getelementptr [4 x i8], ptr %308, i64 %320
  %322 = load i32, ptr %321, align 4, !tbaa !55
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [8 x i8], ptr %311, i64 %323
  call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %325 = load double, ptr %324, align 8, !tbaa !4, !noalias !165
  store double %325, ptr %12, align 8, !tbaa !4, !alias.scope !165
  %326 = getelementptr inbounds [8 x i8], ptr %324, i64 %314
  %327 = load double, ptr %326, align 8, !tbaa !4, !noalias !165
  store double %327, ptr %139, align 8, !tbaa !4, !alias.scope !165
  %328 = getelementptr inbounds i8, ptr %324, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i114
  %329 = load double, ptr %328, align 8, !tbaa !4, !noalias !165
  store double %329, ptr %140, align 8, !tbaa !4, !alias.scope !165
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %.idx295 = shl i64 %320, 3
  %330 = getelementptr i8, ptr %308, i64 %.idx295
  %331 = load i32, ptr %330, align 4, !tbaa !55
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [8 x i8], ptr %311, i64 %332
  call void @llvm.experimental.noalias.scope.decl(metadata !168)
  %334 = load double, ptr %333, align 8, !tbaa !4, !noalias !168
  store double %334, ptr %13, align 8, !tbaa !4, !alias.scope !168
  %335 = getelementptr inbounds [8 x i8], ptr %333, i64 %314
  %336 = load double, ptr %335, align 8, !tbaa !4, !noalias !168
  store double %336, ptr %141, align 8, !tbaa !4, !alias.scope !168
  %337 = getelementptr inbounds i8, ptr %333, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i114
  %338 = load double, ptr %337, align 8, !tbaa !4, !noalias !168
  store double %338, ptr %142, align 8, !tbaa !4, !alias.scope !168
  %339 = invoke noundef zeroext i1 @_ZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEbRKT_S7_S7_S7_S7_S7_Rb(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %340 unwind label %342

340:                                              ; preds = %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %341 = xor i1 %.076284, true
  %brmerge = or i1 %339, %341
  br i1 %brmerge, label %.invoke, label %349

342:                                              ; preds = %.thread
  %343 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %350

344:                                              ; preds = %.invoke
  %345 = landingpad { ptr, i32 }
          cleanup
  br label %350

.invoke:                                          ; preds = %340
  %346 = load ptr, ptr %125, align 8, !tbaa !138
  %347 = load i8, ptr %7, align 1, !tbaa !33, !range !35, !noundef !36
  %348 = trunc nuw i8 %347 to i1
  invoke void @_ZZN3igl10predicates18find_intersectionsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEES4_S5_S5_NS2_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEEbRKNS_4AABBIT_Li3EEERKNS2_10MatrixBaseIS9_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EEbRNS2_15PlainObjectBaseIT3_EERNST_IT4_EEENKUliibE_clEiib(ptr noundef nonnull align 8 dereferenceable(32) %346, i32 noundef %149, i32 noundef %1, i1 noundef zeroext %348)
          to label %349 unwind label %344

349:                                              ; preds = %340, %.invoke
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %351

350:                                              ; preds = %344, %342
  %.pn93.pn.pn = phi { ptr, i32 } [ %343, %342 ], [ %345, %344 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %367

351:                                              ; preds = %264, %349
  %352 = load ptr, ptr %143, align 8, !tbaa !171
  %353 = load i32, ptr %352, align 4, !tbaa !55
  %.not = icmp eq i32 %353, 0
  br i1 %.not, label %359, label %354

354:                                              ; preds = %351
  %355 = load ptr, ptr %144, align 8, !tbaa !172
  %356 = load i8, ptr %355, align 1, !tbaa !33, !range !35, !noundef !36
  %357 = trunc nuw i8 %356 to i1
  %358 = getelementptr inbounds nuw i8, ptr %.sroa.0228.0304, i64 8
  %.not293 = icmp eq ptr %358, %114
  %or.cond = select i1 %357, i1 true, i1 %.not293
  br i1 %or.cond, label %.critedge.loopexit, label %.backedge.backedge

359:                                              ; preds = %351, %153
  %.old = getelementptr inbounds nuw i8, ptr %.sroa.0228.0304, i64 8
  %.not293.old = icmp eq ptr %.old, %114
  br i1 %.not293.old, label %.critedge.loopexit, label %.backedge.backedge

.backedge.backedge:                               ; preds = %359, %354
  %.sroa.0228.0304.be = phi ptr [ %.old, %359 ], [ %358, %354 ]
  br label %.backedge

.critedge.loopexit:                               ; preds = %359, %354
  %.pre = load ptr, ptr %4, align 8, !tbaa !173
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %111
  %360 = phi ptr [ %.pre, %.critedge.loopexit ], [ %112, %111 ]
  %.not.i.i.i = icmp eq ptr %360, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPKN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEESaIS7_EED2Ev.exit, label %361

361:                                              ; preds = %.critedge
  %362 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %363 = load ptr, ptr %362, align 8, !tbaa !175
  %364 = ptrtoint ptr %363 to i64
  %365 = ptrtoint ptr %360 to i64
  %366 = sub i64 %364, %365
  call void @_ZdlPvm(ptr noundef nonnull %360, i64 noundef %366) #28
  br label %_ZNSt6vectorIPKN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEESaIS7_EED2Ev.exit

_ZNSt6vectorIPKN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEESaIS7_EED2Ev.exit: ; preds = %.critedge, %361
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

367:                                              ; preds = %350, %218, %216, %260, %262, %145
  %.pn93.pn.pn.pn.pn = phi { ptr, i32 } [ %146, %145 ], [ %.pn93.pn.pn, %350 ], [ %217, %216 ], [ %219, %218 ], [ %261, %260 ], [ %263, %262 ]
  %368 = load ptr, ptr %4, align 8, !tbaa !173
  %.not.i.i.i117 = icmp eq ptr %368, null
  br i1 %.not.i.i.i117, label %_ZNSt6vectorIPKN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEESaIS7_EED2Ev.exit118, label %369

369:                                              ; preds = %367
  %370 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %371 = load ptr, ptr %370, align 8, !tbaa !175
  %372 = ptrtoint ptr %371 to i64
  %373 = ptrtoint ptr %368 to i64
  %374 = sub i64 %372, %373
  call void @_ZdlPvm(ptr noundef nonnull %368, i64 noundef %374) #28
  br label %_ZNSt6vectorIPKN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEESaIS7_EED2Ev.exit118

_ZNSt6vectorIPKN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEESaIS7_EED2Ev.exit118: ; preds = %367, %369
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn93.pn.pn.pn.pn
}

declare noundef zeroext i1 @_ZNK3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EE26append_intersecting_leavesERKNS1_10AlignedBoxIdLi3EEERSt6vectorIPKS4_SaISB_EE(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3igl39triangle_triangle_intersect_shared_edgeIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiRKNS8_IT1_EEiNS9_6ScalarE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), i32 noundef, i32 noundef, ptr noundef nonnull align 1 dereferenceable(1), i32 noundef, double noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZN3igl10predicates18find_intersectionsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEES4_S5_S5_NS2_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEEbRKNS_4AABBIT_Li3EEERKNS2_10MatrixBaseIS9_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EEbRNS2_15PlainObjectBaseIT3_EERNST_IT4_EEENKUliibE_clEiib(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !176
  %7 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %6) #26
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %8

8:                                                ; preds = %4
  tail call void @_ZSt20__throw_system_errori(i32 noundef %7) #27
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !178
  %11 = load i32, ptr %10, align 4, !tbaa !55
  %12 = sext i32 %11 to i64
  %13 = load ptr, ptr %0, align 8, !tbaa !179
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !50
  %.not = icmp sgt i64 %15, %12
  br i1 %.not, label %_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEcmERKi.exit, label %16

16:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %17 = shl nsw i64 %15, 1
  %18 = or disjoint i64 %17, 1
  invoke void @_ZN5Eigen8internal29conservative_resize_like_implINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_Lb0EE3runERNS_9DenseBaseIS3_EEll(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %18, i64 noundef 2)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE18conservativeResizeEll.exit unwind label %31

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE18conservativeResizeEll.exit: ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !180
  %21 = load ptr, ptr %0, align 8, !tbaa !179
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !50
  %24 = load ptr, ptr %20, align 8, !tbaa !30
  %25 = tail call ptr @realloc(ptr noundef %24, i64 noundef %23) #29
  %26 = icmp eq ptr %25, null
  %27 = icmp ne i64 %23, 0
  %or.cond.i.i.i.i.i.i = and i1 %27, %26
  br i1 %or.cond.i.i.i.i.i.i, label %28, label %_ZN5Eigen15PlainObjectBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE18conservativeResizeEl.exit

28:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE18conservativeResizeEll.exit
  %29 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %29, align 8, !tbaa !31
  invoke void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %28
  unreachable

_ZN5Eigen15PlainObjectBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE18conservativeResizeEl.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE18conservativeResizeEll.exit
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %25, ptr %20, align 8, !tbaa !30
  store i64 %23, ptr %30, align 8, !tbaa !20
  %.pre = load ptr, ptr %9, align 8, !tbaa !178
  %.pre13 = load i32, ptr %.pre, align 4, !tbaa !55
  %.pre14 = load ptr, ptr %0, align 8, !tbaa !179
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre14, i64 8
  %.pre15 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !50
  %.pre16 = sext i32 %.pre13 to i64
  br label %_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEcmERKi.exit

31:                                               ; preds = %28, %16
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %6) #26
  resume { ptr, i32 } %32

_ZN5Eigen16CommaInitializerINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEcmERKi.exit: ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %_ZN5Eigen15PlainObjectBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE18conservativeResizeEl.exit
  %.pre-phi = phi i64 [ %12, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit ], [ %.pre16, %_ZN5Eigen15PlainObjectBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE18conservativeResizeEl.exit ]
  %34 = phi i64 [ %15, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit ], [ %.pre15, %_ZN5Eigen15PlainObjectBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE18conservativeResizeEl.exit ]
  %35 = phi ptr [ %13, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit ], [ %.pre14, %_ZN5Eigen15PlainObjectBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE18conservativeResizeEl.exit ]
  %36 = phi ptr [ %10, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit ], [ %.pre, %_ZN5Eigen15PlainObjectBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEE18conservativeResizeEl.exit ]
  %37 = zext i1 %3 to i8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !180
  %40 = load ptr, ptr %39, align 8, !tbaa !30
  %41 = getelementptr inbounds i8, ptr %40, i64 %.pre-phi
  store i8 %37, ptr %41, align 1, !tbaa !33
  %42 = load ptr, ptr %35, align 8, !tbaa !48, !noalias !181
  %43 = getelementptr inbounds [4 x i8], ptr %42, i64 %.pre-phi
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %45 = load i64, ptr %44, align 8, !tbaa !54, !noalias !181
  store i32 %1, ptr %43, align 4, !tbaa !55, !noalias !184
  %.not12 = icmp eq i64 %45, 1
  %spec.select11 = zext i1 %.not12 to i64
  %46 = select i1 %.not12, i64 0, i64 %34
  %47 = getelementptr [4 x i8], ptr %43, i64 %46
  %48 = getelementptr [4 x i8], ptr %47, i64 %spec.select11
  store i32 %2, ptr %48, align 4, !tbaa !55
  %49 = load i32, ptr %36, align 4, !tbaa !55
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %36, align 4, !tbaa !55
  %51 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %6) #26
  ret void
}

declare noundef zeroext i1 @_ZN3igl41triangle_triangle_intersect_shared_vertexIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEEbRKNS1_10MatrixBaseIT_EERKNS8_IT0_EEiiiRKNS8_IT1_EEiiNS9_6ScalarE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 1 dereferenceable(1), i32 noundef, i32 noundef, double noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3igl10predicates27triangle_triangle_intersectIN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEbRKT_S7_S7_S7_S7_S7_Rb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZNS4_10predicates18find_intersectionsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENSA_IiLin1ELin1ELi0ELin1ELin1EEESB_SC_SC_NS9_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEEbRKNS4_4AABBIT_Li3EEERKNS9_10MatrixBaseISG_EERKNSK_IT0_EERKNSK_IT1_EERKNSK_IT2_EEbRNS9_15PlainObjectBaseIT3_EERNS10_IT4_EEEUliE_EEbSG_RKSO_mEUlmE_ZNS6_IlS17_EEbSG_S19_mEUllmE_S1A_EEbSG_S19_RKSS_RKSW_mEUlllmE_RlS1J_RmEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::unique_ptr", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !90
  %10 = load ptr, ptr %0, align 8, !tbaa !87
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp eq i64 %13, 9223372036854775800
  br i1 %14, label %15, label %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit

15:                                               ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #27
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
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #30
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %25, align 8, !tbaa !95
  %26 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #30
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZNS3_10predicates18find_intersectionsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS9_IiLin1ELin1ELi0ELin1ELin1EEESA_SB_SB_NS8_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEEbRKNS3_4AABBIT_Li3EEERKNS8_10MatrixBaseISF_EERKNSJ_IT0_EERKNSJ_IT1_EERKNSJ_IT2_EEbRNS8_15PlainObjectBaseIT3_EERNSZ_IT4_EEEUliE_EEbSF_RKSN_mEUlmE_ZNS5_IlS16_EEbSF_S18_mEUllmE_S19_EEbSF_S18_RKSR_RKSV_mEUlllmE_llmEEEEEE, i64 16), ptr %26, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i64, ptr %5, align 8, !tbaa !79
  store i64 %28, ptr %27, align 8, !tbaa !97
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %30 = load i64, ptr %4, align 8, !tbaa !79
  store i64 %30, ptr %29, align 8, !tbaa !99
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %32 = load i64, ptr %3, align 8, !tbaa !79
  store i64 %32, ptr %31, align 8, !tbaa !101
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %34 = load i64, ptr %2, align 8, !tbaa !72
  store i64 %34, ptr %33, align 8, !tbaa !72
  store ptr %26, ptr %7, align 8, !tbaa !103
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull %7, ptr noundef nonnull @_ZNSt6thread24_M_thread_deps_never_runEv)
          to label %35 unwind label %40

35:                                               ; preds = %.noexc
  %36 = load ptr, ptr %7, align 8, !tbaa !103
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %46, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i: ; preds = %35
  %37 = load ptr, ptr %36, align 8, !tbaa !31
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(8) %36) #26
  br label %46

40:                                               ; preds = %.noexc
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = load ptr, ptr %7, align 8, !tbaa !103
  %.not.i8.i = icmp eq ptr %42, null
  br i1 %.not.i8.i, label %64, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i9.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i9.i: ; preds = %40
  %43 = load ptr, ptr %42, align 8, !tbaa !31
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(8) %42) #26
  br label %64

46:                                               ; preds = %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not10.i.i.i = icmp eq ptr %10, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %46, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i ], [ %24, %46 ]
  %.0911.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i ], [ %10, %46 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !187)
  call void @llvm.experimental.noalias.scope.decl(metadata !190)
  %47 = load i64, ptr %.0911.i.i.i, align 8, !tbaa !79, !alias.scope !190, !noalias !187
  store i64 %47, ptr %.012.i.i.i, align 8, !tbaa !79, !alias.scope !187, !noalias !190
  store i64 0, ptr %.0911.i.i.i, align 8, !tbaa !79, !alias.scope !190, !noalias !187
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !192

_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %.lr.ph.i.i.i, %46
  %.0.lcssa.i.i.i = phi ptr [ %24, %46 ], [ %49, %.lr.ph.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i29 = icmp eq ptr %1, %9
  br i1 %.not10.i.i.i29, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35, label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %.lr.ph.i.i.i30
  %.012.i.i.i31 = phi ptr [ %53, %.lr.ph.i.i.i30 ], [ %50, %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %.0911.i.i.i32 = phi ptr [ %52, %.lr.ph.i.i.i30 ], [ %1, %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !193)
  call void @llvm.experimental.noalias.scope.decl(metadata !196)
  %51 = load i64, ptr %.0911.i.i.i32, align 8, !tbaa !79, !alias.scope !196, !noalias !193
  store i64 %51, ptr %.012.i.i.i31, align 8, !tbaa !79, !alias.scope !193, !noalias !196
  store i64 0, ptr %.0911.i.i.i32, align 8, !tbaa !79, !alias.scope !196, !noalias !193
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i32, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i31, i64 8
  %.not.i.i.i33 = icmp eq ptr %52, %9
  br i1 %.not.i.i.i33, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35, label %.lr.ph.i.i.i30, !llvm.loop !192

_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35: ; preds = %.lr.ph.i.i.i30, %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %.0.lcssa.i.i.i34 = phi ptr [ %50, %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %53, %.lr.ph.i.i.i30 ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i36 = icmp eq ptr %10, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m.exit, label %55

55:                                               ; preds = %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35
  %56 = load ptr, ptr %54, align 8, !tbaa !91
  %57 = ptrtoint ptr %56 to i64
  %58 = sub i64 %57, %12
  call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %58) #28
  br label %_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35, %55
  store ptr %24, ptr %0, align 8, !tbaa !87
  store ptr %.0.lcssa.i.i.i34, ptr %8, align 8, !tbaa !90
  %59 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %20
  store ptr %59, ptr %54, align 8, !tbaa !91
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
  %66 = call ptr @__cxa_begin_catch(ptr %65) #26
  call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %23) #28
  invoke void @__cxa_rethrow() #27
          to label %71 unwind label %62

67:                                               ; preds = %62
  resume { ptr, i32 } %63

68:                                               ; preds = %62
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #24
  unreachable

71:                                               ; preds = %64
  unreachable
}

declare void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6thread24_M_thread_deps_never_runEv() #10 comdat align 2 {
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZNS3_10predicates18find_intersectionsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS9_IiLin1ELin1ELi0ELin1ELin1EEESA_SB_SB_NS8_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEEbRKNS3_4AABBIT_Li3EEERKNS8_10MatrixBaseISF_EERKNSJ_IT0_EERKNSJ_IT1_EERKNSJ_IT2_EEbRNS8_15PlainObjectBaseIT3_EERNSZ_IT4_EEEUliE_EEbSF_RKSN_mEUlmE_ZNS5_IlS16_EEbSF_S18_mEUllmE_S19_EEbSF_S18_RKSR_RKSV_mEUlllmE_llmEEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #15 comdat align 2 {
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZNS3_10predicates18find_intersectionsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS9_IiLin1ELin1ELi0ELin1ELin1EEESA_SB_SB_NS8_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEEbRKNS3_4AABBIT_Li3EEERKNS8_10MatrixBaseISF_EERKNSJ_IT0_EERKNSJ_IT1_EERKNSJ_IT2_EEbRNS8_15PlainObjectBaseIT3_EERNSZ_IT4_EEEUliE_EEbSF_RKSN_mEUlmE_ZNS5_IlS16_EEbSF_S18_mEUllmE_S19_EEbSF_S18_RKSR_RKSV_mEUlllmE_llmEEEEE6_M_runEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %3, align 8, !tbaa !79
  %6 = load i64, ptr %4, align 8, !tbaa !79
  %7 = icmp slt i64 %5, %6
  br i1 %7, label %.lr.ph.i.i.i.i.i, label %_ZNSt6thread8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS2_12parallel_forIlZNS2_10predicates18find_intersectionsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS8_IiLin1ELin1ELi0ELin1ELin1EEES9_SA_SA_NS7_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEEbRKNS2_4AABBIT_Li3EEERKNS7_10MatrixBaseISE_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EEbRNS7_15PlainObjectBaseIT3_EERNSY_IT4_EEEUliE_EEbSE_RKSM_mEUlmE_ZNS4_IlS15_EEbSE_S17_mEUllmE_S18_EEbSE_S17_RKSQ_RKSU_mEUlllmE_llmEEEclEv.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi i64 [ %11, %.lr.ph.i.i.i.i.i ], [ %5, %1 ]
  %8 = load ptr, ptr %2, align 8, !tbaa !198
  %9 = load ptr, ptr %8, align 8, !tbaa !84
  %10 = trunc i64 %.06.i.i.i.i.i to i32
  tail call void @_ZZN3igl10predicates18find_intersectionsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEES4_S5_S5_NS2_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEEbRKNS_4AABBIT_Li3EEERKNS2_10MatrixBaseIS9_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EEbRNS2_15PlainObjectBaseIT3_EERNST_IT4_EEENKUliE_clEi(ptr noundef nonnull align 8 dereferenceable(88) %9, i32 noundef %10)
  %11 = add i64 %.06.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %11, %6
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNSt6thread8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS2_12parallel_forIlZNS2_10predicates18find_intersectionsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS8_IiLin1ELin1ELi0ELin1ELin1EEES9_SA_SA_NS7_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEEbRKNS2_4AABBIT_Li3EEERKNS7_10MatrixBaseISE_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EEbRNS7_15PlainObjectBaseIT3_EERNSY_IT4_EEEUliE_EEbSE_RKSM_mEUlmE_ZNS4_IlS15_EEbSE_S17_mEUllmE_S18_EEbSE_S17_RKSQ_RKSU_mEUlllmE_llmEEEclEv.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !200

_ZNSt6thread8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS2_12parallel_forIlZNS2_10predicates18find_intersectionsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS8_IiLin1ELin1ELi0ELin1ELin1EEES9_SA_SA_NS7_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEEbRKNS2_4AABBIT_Li3EEERKNS7_10MatrixBaseISE_EERKNSI_IT0_EERKNSI_IT1_EERKNSI_IT2_EEbRNS7_15PlainObjectBaseIT3_EERNSY_IT4_EEEUliE_EEbSE_RKSM_mEUlmE_ZNS4_IlS15_EEbSE_S17_mEUllmE_S18_EEbSE_S17_RKSQ_RKSU_mEUlllmE_llmEEEclEv.exit: ; preds = %.lr.ph.i.i.i.i.i, %1
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZNS4_10predicates18find_intersectionsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENSA_IiLin1ELin1ELi0ELin1ELin1EEESB_SC_SC_NS9_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEEbRKNS4_4AABBIT_Li3EEERKNS9_10MatrixBaseISG_EERKNSK_IT0_EERKNSK_IT1_EERKNSK_IT2_EEbRNS9_15PlainObjectBaseIT3_EERNS10_IT4_EEEUliE_EEbSG_RKSO_mEUlmE_ZNS6_IlS17_EEbSG_S19_mEUllmE_S1A_EEbSG_S19_RKSS_RKSW_mEUlllmE_RlRKlRmEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::unique_ptr", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !90
  %10 = load ptr, ptr %0, align 8, !tbaa !87
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp eq i64 %13, 9223372036854775800
  br i1 %14, label %15, label %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit

15:                                               ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #27
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
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #30
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %25, align 8, !tbaa !95
  %26 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #30
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZNS3_10predicates18find_intersectionsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS9_IiLin1ELin1ELi0ELin1ELin1EEESA_SB_SB_NS8_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEEbRKNS3_4AABBIT_Li3EEERKNS8_10MatrixBaseISF_EERKNSJ_IT0_EERKNSJ_IT1_EERKNSJ_IT2_EEbRNS8_15PlainObjectBaseIT3_EERNSZ_IT4_EEEUliE_EEbSF_RKSN_mEUlmE_ZNS5_IlS16_EEbSF_S18_mEUllmE_S19_EEbSF_S18_RKSR_RKSV_mEUlllmE_llmEEEEEE, i64 16), ptr %26, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i64, ptr %5, align 8, !tbaa !79
  store i64 %28, ptr %27, align 8, !tbaa !97
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %30 = load i64, ptr %4, align 8, !tbaa !79
  store i64 %30, ptr %29, align 8, !tbaa !99
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %32 = load i64, ptr %3, align 8, !tbaa !79
  store i64 %32, ptr %31, align 8, !tbaa !101
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %34 = load i64, ptr %2, align 8, !tbaa !72
  store i64 %34, ptr %33, align 8, !tbaa !72
  store ptr %26, ptr %7, align 8, !tbaa !103
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull %7, ptr noundef nonnull @_ZNSt6thread24_M_thread_deps_never_runEv)
          to label %35 unwind label %40

35:                                               ; preds = %.noexc
  %36 = load ptr, ptr %7, align 8, !tbaa !103
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %46, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i: ; preds = %35
  %37 = load ptr, ptr %36, align 8, !tbaa !31
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(8) %36) #26
  br label %46

40:                                               ; preds = %.noexc
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = load ptr, ptr %7, align 8, !tbaa !103
  %.not.i8.i = icmp eq ptr %42, null
  br i1 %.not.i8.i, label %64, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i9.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i9.i: ; preds = %40
  %43 = load ptr, ptr %42, align 8, !tbaa !31
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(8) %42) #26
  br label %64

46:                                               ; preds = %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not10.i.i.i = icmp eq ptr %10, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %46, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i ], [ %24, %46 ]
  %.0911.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i ], [ %10, %46 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !201)
  call void @llvm.experimental.noalias.scope.decl(metadata !204)
  %47 = load i64, ptr %.0911.i.i.i, align 8, !tbaa !79, !alias.scope !204, !noalias !201
  store i64 %47, ptr %.012.i.i.i, align 8, !tbaa !79, !alias.scope !201, !noalias !204
  store i64 0, ptr %.0911.i.i.i, align 8, !tbaa !79, !alias.scope !204, !noalias !201
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !192

_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %.lr.ph.i.i.i, %46
  %.0.lcssa.i.i.i = phi ptr [ %24, %46 ], [ %49, %.lr.ph.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i29 = icmp eq ptr %1, %9
  br i1 %.not10.i.i.i29, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35, label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %.lr.ph.i.i.i30
  %.012.i.i.i31 = phi ptr [ %53, %.lr.ph.i.i.i30 ], [ %50, %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %.0911.i.i.i32 = phi ptr [ %52, %.lr.ph.i.i.i30 ], [ %1, %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !206)
  call void @llvm.experimental.noalias.scope.decl(metadata !209)
  %51 = load i64, ptr %.0911.i.i.i32, align 8, !tbaa !79, !alias.scope !209, !noalias !206
  store i64 %51, ptr %.012.i.i.i31, align 8, !tbaa !79, !alias.scope !206, !noalias !209
  store i64 0, ptr %.0911.i.i.i32, align 8, !tbaa !79, !alias.scope !209, !noalias !206
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i32, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i31, i64 8
  %.not.i.i.i33 = icmp eq ptr %52, %9
  br i1 %.not.i.i.i33, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35, label %.lr.ph.i.i.i30, !llvm.loop !192

_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35: ; preds = %.lr.ph.i.i.i30, %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %.0.lcssa.i.i.i34 = phi ptr [ %50, %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %53, %.lr.ph.i.i.i30 ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i36 = icmp eq ptr %10, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m.exit, label %55

55:                                               ; preds = %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35
  %56 = load ptr, ptr %54, align 8, !tbaa !91
  %57 = ptrtoint ptr %56 to i64
  %58 = sub i64 %57, %12
  call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %58) #28
  br label %_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35, %55
  store ptr %24, ptr %0, align 8, !tbaa !87
  store ptr %.0.lcssa.i.i.i34, ptr %8, align 8, !tbaa !90
  %59 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %20
  store ptr %59, ptr %54, align 8, !tbaa !91
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
  %66 = call ptr @__cxa_begin_catch(ptr %65) #26
  call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %23) #28
  invoke void @__cxa_rethrow() #27
          to label %71 unwind label %62

67:                                               ; preds = %62
  resume { ptr, i32 } %63

68:                                               ; preds = %62
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #24
  unreachable

71:                                               ; preds = %64
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal29conservative_resize_like_implINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_Lb0EE3runERNS_9DenseBaseIS3_EEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::evaluator.198", align 8
  %5 = alloca %"struct.Eigen::internal::evaluator.198", align 8
  %6 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.203", align 8
  %7 = alloca %"struct.Eigen::internal::assign_op.196", align 1
  %8 = alloca %"class.Eigen::Matrix.42", align 8
  %9 = alloca %"class.Eigen::Block.185", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !50
  %12 = icmp eq i64 %11, %1
  br i1 %12, label %13, label %26

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !54
  %16 = icmp eq i64 %15, %2
  br i1 %16, label %69, label %17

17:                                               ; preds = %13
  %18 = icmp eq i64 %1, 0
  %19 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %18, %19
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %20

20:                                               ; preds = %17
  %21 = sdiv i64 9223372036854775807, %2
  %22 = icmp sgt i64 %1, %21
  br i1 %22, label %23, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

23:                                               ; preds = %20
  %24 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %24, align 8, !tbaa !31
  tail call void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %17, %20
  %25 = mul nsw i64 %2, %1
  tail call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE18conservativeResizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %25, i64 noundef %1, i64 noundef %2)
  br label %69

26:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8
  %27 = icmp eq i64 %1, 0
  %28 = icmp eq i64 %2, 0
  %or.cond.i.i.i.i = or i1 %27, %28
  br i1 %or.cond.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i, label %29

29:                                               ; preds = %26
  %30 = sdiv i64 9223372036854775807, %2
  %31 = icmp sgt i64 %1, %30
  br i1 %31, label %.noexc.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i

.noexc.i:                                         ; preds = %29
  %32 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %32, align 8, !tbaa !31
  tail call void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i: ; preds = %29, %26
  %33 = mul nsw i64 %2, %1
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.not.i = icmp eq i64 %33, 0
  br i1 %.not.i, label %45, label %36

36:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i
  %37 = icmp sgt i64 %33, 0
  br i1 %37, label %38, label %.sink.split.i

38:                                               ; preds = %36
  %39 = icmp samesign ugt i64 %33, 4611686018427387903
  br i1 %39, label %.noexc, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i

.noexc:                                           ; preds = %38
  %40 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %40, align 8, !tbaa !31
  tail call void @__cxa_throw(ptr nonnull %40, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i: ; preds = %38
  %41 = shl nuw i64 %33, 2
  %42 = tail call noalias ptr @malloc(i64 noundef %41) #25
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.noexc20, label %.sink.split.i

.noexc20:                                         ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i
  %44 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %44, align 8, !tbaa !31
  tail call void @__cxa_throw(ptr nonnull %44, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i, %36
  %.sink.i = phi ptr [ %42, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i ], [ null, %36 ]
  store ptr %.sink.i, ptr %8, align 8, !tbaa !48
  br label %45

45:                                               ; preds = %.sink.split.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i
  %46 = phi ptr [ %.sink.i, %.sink.split.i ], [ null, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i ]
  store i64 %1, ptr %34, align 8, !tbaa !50
  store i64 %2, ptr %35, align 8, !tbaa !54
  %.sroa.speculated23 = tail call i64 @llvm.smin.i64(i64 %11, i64 %1)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load i64, ptr %47, align 8, !tbaa !54
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %48, i64 %2)
  %49 = load ptr, ptr %0, align 8, !tbaa !48, !noalias !211
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %46, ptr %9, align 8, !tbaa !214, !alias.scope !216
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %.sroa.speculated23, ptr %50, align 8, !tbaa !53, !alias.scope !216
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %.sroa.speculated, ptr %51, align 8, !tbaa !53, !alias.scope !216
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %8, ptr %52, align 8, !tbaa !78, !alias.scope !216
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, i8 0, i64 16, i1 false)
  store i64 %1, ptr %54, align 8, !tbaa !219, !alias.scope !216
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %49, ptr %4, align 8, !tbaa !222
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %11, ptr %55, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %46, ptr %5, align 8, !tbaa !222
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %1, ptr %56, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %5, ptr %6, align 8, !tbaa !224
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %57, align 8, !tbaa !224
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %58, align 8, !tbaa !226
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %9, ptr %59, align 8, !tbaa !228
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIiiEELi0EEELi4ELi0EE3runERSB_(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %60 unwind label %common.resume

60:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %61 = load ptr, ptr %0, align 8, !tbaa !63
  %62 = load ptr, ptr %8, align 8, !tbaa !63
  store ptr %62, ptr %0, align 8, !tbaa !63
  store ptr %61, ptr %8, align 8, !tbaa !63
  %63 = load i64, ptr %10, align 8, !tbaa !79
  %64 = load i64, ptr %34, align 8, !tbaa !79
  store i64 %64, ptr %10, align 8, !tbaa !79
  store i64 %63, ptr %34, align 8, !tbaa !79
  %65 = load i64, ptr %47, align 8, !tbaa !79
  %66 = load i64, ptr %35, align 8, !tbaa !79
  store i64 %66, ptr %47, align 8, !tbaa !79
  store i64 %65, ptr %35, align 8, !tbaa !79
  call void @free(ptr noundef %61) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %69

common.resume:                                    ; preds = %45
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %68 = load ptr, ptr %8, align 8, !tbaa !48
  call void @free(ptr noundef %68) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %67

69:                                               ; preds = %13, %60, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE18conservativeResizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = icmp ugt i64 %1, 4611686018427387903
  br i1 %8, label %9, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i

9:                                                ; preds = %4
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !31
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i: ; preds = %4
  %11 = load i64, ptr %6, align 8, !tbaa !50
  %12 = load i64, ptr %7, align 8, !tbaa !54
  %13 = mul nsw i64 %12, %11
  %14 = icmp ugt i64 %13, 4611686018427387903
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit5.i

15:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !31
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit5.i: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i
  %17 = shl nuw i64 %1, 2
  %18 = tail call ptr @realloc(ptr noundef %5, i64 noundef %17) #29
  %19 = icmp eq ptr %18, null
  %20 = icmp ne i64 %1, 0
  %or.cond.i.i.i = and i1 %20, %19
  br i1 %or.cond.i.i.i, label %21, label %_ZN5Eigen8internal36conditional_aligned_realloc_new_autoIiLb1EEEPT_S3_mm.exit

21:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit5.i
  %22 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %22, align 8, !tbaa !31
  tail call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
  unreachable

_ZN5Eigen8internal36conditional_aligned_realloc_new_autoIiLb1EEEPT_S3_mm.exit: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit5.i
  store ptr %18, ptr %0, align 8, !tbaa !48
  store i64 %2, ptr %6, align 8, !tbaa !50
  store i64 %3, ptr %7, align 8, !tbaa !54
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #18

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIiiEELi0EEELi4ELi0EE3runERSB_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !230
  %4 = load ptr, ptr %3, align 8, !tbaa !214
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 3
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !53
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.preheader.lr.ph.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSB_.exit

.preheader.lr.ph.i:                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !53
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %.preheader.lr.ph.split.us.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSB_.exit

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %17, align 8, !tbaa !222
  %20 = load i64, ptr %18, align 8, !tbaa !53
  %21 = load ptr, ptr %15, align 8, !tbaa !222
  %22 = load i64, ptr %16, align 8, !tbaa !53
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.lr.ph.split.us.i
  %.0810.us.i = phi i64 [ 0, %.preheader.lr.ph.split.us.i ], [ %32, %._crit_edge.us.i ]
  %23 = mul nsw i64 %.0810.us.i, %20
  %24 = getelementptr [4 x i8], ptr %19, i64 %23
  %25 = mul nsw i64 %.0810.us.i, %22
  %26 = getelementptr [4 x i8], ptr %21, i64 %25
  br label %27

27:                                               ; preds = %27, %.preheader.us.i
  %.09.us.i = phi i64 [ 0, %.preheader.us.i ], [ %31, %27 ]
  %28 = getelementptr [4 x i8], ptr %24, i64 %.09.us.i
  %29 = getelementptr [4 x i8], ptr %26, i64 %.09.us.i
  %30 = load i32, ptr %29, align 4, !tbaa !55
  store i32 %30, ptr %28, align 4, !tbaa !55
  %31 = add nuw nsw i64 %.09.us.i, 1
  %exitcond.not.i = icmp eq i64 %31, %12
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %27, !llvm.loop !232

._crit_edge.us.i:                                 ; preds = %27
  %32 = add nuw nsw i64 %.0810.us.i, 1
  %exitcond14.not.i = icmp eq i64 %32, %9
  br i1 %exitcond14.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSB_.exit, label %.preheader.us.i, !llvm.loop !233

_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit: ; preds = %1
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !53
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !53
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !234
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !50
  %41 = sub i64 0, %40
  %42 = and i64 %41, 3
  %43 = icmp sgt i64 %36, 0
  br i1 %43, label %.lr.ph52, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSB_.exit

.lr.ph52:                                         ; preds = %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit
  %44 = lshr exact i64 %5, 2
  %45 = sub nsw i64 0, %44
  %46 = and i64 %45, 3
  %47 = tail call i64 @llvm.smin.i64(i64 %46, i64 %34)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %49

49:                                               ; preds = %.lr.ph52, %._crit_edge
  %.03451 = phi i64 [ 0, %.lr.ph52 ], [ %104, %._crit_edge ]
  %.03550 = phi i64 [ %47, %.lr.ph52 ], [ %.sroa.speculated, %._crit_edge ]
  %50 = sub nsw i64 %34, %.03550
  %51 = and i64 %50, -4
  %52 = add nsw i64 %51, %.03550
  %53 = icmp sgt i64 %.03550, 0
  br i1 %53, label %.lr.ph, label %.preheader43

.lr.ph:                                           ; preds = %49
  %54 = load ptr, ptr %0, align 8, !tbaa !235
  %55 = load ptr, ptr %54, align 8, !tbaa !222
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %57 = load i64, ptr %56, align 8, !tbaa !53
  %58 = mul nsw i64 %57, %.03451
  %59 = getelementptr [4 x i8], ptr %55, i64 %58
  %60 = load ptr, ptr %48, align 8, !tbaa !236
  %61 = load ptr, ptr %60, align 8, !tbaa !222
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %63 = load i64, ptr %62, align 8, !tbaa !53
  %64 = mul nsw i64 %63, %.03451
  %65 = getelementptr [4 x i8], ptr %61, i64 %64
  br label %67

.preheader43:                                     ; preds = %67, %49
  %66 = icmp sgt i64 %50, 3
  br i1 %66, label %.lr.ph47, label %.preheader

67:                                               ; preds = %.lr.ph, %67
  %.03345 = phi i64 [ 0, %.lr.ph ], [ %71, %67 ]
  %68 = getelementptr [4 x i8], ptr %59, i64 %.03345
  %69 = getelementptr [4 x i8], ptr %65, i64 %.03345
  %70 = load i32, ptr %69, align 4, !tbaa !55
  store i32 %70, ptr %68, align 4, !tbaa !55
  %71 = add nuw nsw i64 %.03345, 1
  %exitcond.not = icmp eq i64 %71, %.03550
  br i1 %exitcond.not, label %.preheader43, label %67, !llvm.loop !237

.preheader:                                       ; preds = %.lr.ph47, %.preheader43
  %72 = icmp slt i64 %52, %34
  br i1 %72, label %.lr.ph49, label %._crit_edge

.lr.ph49:                                         ; preds = %.preheader
  %73 = load ptr, ptr %0, align 8, !tbaa !235
  %74 = load ptr, ptr %73, align 8, !tbaa !222
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %76 = load i64, ptr %75, align 8, !tbaa !53
  %77 = mul nsw i64 %76, %.03451
  %78 = getelementptr [4 x i8], ptr %74, i64 %77
  %79 = load ptr, ptr %48, align 8, !tbaa !236
  %80 = load ptr, ptr %79, align 8, !tbaa !222
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %82 = load i64, ptr %81, align 8, !tbaa !53
  %83 = mul nsw i64 %82, %.03451
  %84 = getelementptr [4 x i8], ptr %80, i64 %83
  br label %105

.lr.ph47:                                         ; preds = %.preheader43, %.lr.ph47
  %.03246 = phi i64 [ %100, %.lr.ph47 ], [ %.03550, %.preheader43 ]
  %85 = load ptr, ptr %0, align 8, !tbaa !235
  %86 = load ptr, ptr %85, align 8, !tbaa !222
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %88 = load i64, ptr %87, align 8, !tbaa !53
  %89 = mul nsw i64 %88, %.03451
  %90 = getelementptr [4 x i8], ptr %86, i64 %89
  %91 = getelementptr [4 x i8], ptr %90, i64 %.03246
  %92 = load ptr, ptr %48, align 8, !tbaa !236
  %93 = load ptr, ptr %92, align 8, !tbaa !222
  %94 = getelementptr inbounds [4 x i8], ptr %93, i64 %.03246
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %96 = load i64, ptr %95, align 8, !tbaa !53
  %97 = mul nsw i64 %96, %.03451
  %98 = getelementptr inbounds [4 x i8], ptr %94, i64 %97
  %99 = load <2 x i64>, ptr %98, align 1, !tbaa !80
  store <2 x i64> %99, ptr %91, align 16, !tbaa !80
  %100 = add nsw i64 %.03246, 4
  %101 = icmp slt i64 %100, %52
  br i1 %101, label %.lr.ph47, label %.preheader, !llvm.loop !238

._crit_edge:                                      ; preds = %105, %.preheader
  %102 = add nsw i64 %.03550, %42
  %103 = srem i64 %102, 4
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %34, i64 %103)
  %104 = add nuw nsw i64 %.03451, 1
  %exitcond56.not = icmp eq i64 %104, %36
  br i1 %exitcond56.not, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSB_.exit, label %49, !llvm.loop !239

105:                                              ; preds = %.lr.ph49, %105
  %.048 = phi i64 [ %52, %.lr.ph49 ], [ %109, %105 ]
  %106 = getelementptr [4 x i8], ptr %78, i64 %.048
  %107 = getelementptr [4 x i8], ptr %84, i64 %.048
  %108 = load i32, ptr %107, align 4, !tbaa !55
  store i32 %108, ptr %106, align 4, !tbaa !55
  %109 = add nsw i64 %.048, 1
  %110 = icmp slt i64 %109, %34
  br i1 %110, label %105, label %._crit_edge, !llvm.loop !240

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSB_.exit: ; preds = %._crit_edge.us.i, %._crit_edge, %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit, %.preheader.lr.ph.i, %7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #21

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold noreturn }
attributes #17 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind allocsize(0) }
attributes #26 = { nounwind }
attributes #27 = { noreturn }
attributes #28 = { builtin nounwind }
attributes #29 = { nounwind allocsize(1) }
attributes #30 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"double", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !19, i64 72}
!11 = !{!"_ZTSN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEE", !12, i64 0, !12, i64 8, !12, i64 16, !14, i64 24, !19, i64 72}
!12 = !{!"p1 _ZTSN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEE", !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!"_ZTSN5Eigen10AlignedBoxIdLi3EEE", !15, i64 0, !15, i64 24}
!15 = !{!"_ZTSN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE", !16, i64 0}
!16 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEE", !17, i64 0}
!17 = !{!"_ZTSN5Eigen12DenseStorageIdLi3ELi3ELi1ELi0EEE", !18, i64 0}
!18 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi3ELi0ELi0EEE", !6, i64 0}
!19 = !{!"int", !6, i64 0}
!20 = !{!21, !23, i64 8}
!21 = !{!"_ZTSN5Eigen12DenseStorageIbLin1ELin1ELi1ELi0EEE", !22, i64 0, !23, i64 8}
!22 = !{!"p1 bool", !13, i64 0}
!23 = !{!"long", !6, i64 0}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNK5Eigen9ArrayBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEeqERKb: argument 0"}
!26 = distinct !{!26, !"_ZNK5Eigen9ArrayBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEeqERKb"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIbbLNS2_14ComparisonNameE0EEEKNS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIbEES7_EEEEE4evalEv: argument 0"}
!29 = distinct !{!29, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIbbLNS2_14ComparisonNameE0EEEKNS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIbEES7_EEEEE4evalEv"}
!30 = !{!21, !22, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !7, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"bool", !6, i64 0}
!35 = !{i8 0, i8 2}
!36 = !{}
!37 = distinct !{!37, !9}
!38 = !{!39, !40, i64 0}
!39 = !{!"_ZTSN5Eigen11IndexedViewINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEESt6vectorIiSaIiEENS_8internal8AllRangeILin1EEEEE", !40, i64 0, !41, i64 8, !46, i64 32}
!40 = !{!"p1 _ZTSN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEE", !13, i64 0}
!41 = !{!"_ZTSSt6vectorIiSaIiEE", !42, i64 0}
!42 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !43, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !44, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !45, i64 0, !45, i64 8, !45, i64 16}
!45 = !{!"p1 int", !13, i64 0}
!46 = !{!"_ZTSN5Eigen8internal8AllRangeILin1EEE", !47, i64 0}
!47 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !23, i64 0}
!48 = !{!49, !45, i64 0}
!49 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !45, i64 0, !23, i64 8, !23, i64 16}
!50 = !{!49, !23, i64 8}
!51 = !{!44, !45, i64 8}
!52 = !{!44, !45, i64 0}
!53 = !{!47, !23, i64 0}
!54 = !{!49, !23, i64 16}
!55 = !{!19, !19, i64 0}
!56 = distinct !{!56, !9}
!57 = distinct !{!57, !9}
!58 = !{!44, !45, i64 16}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !13, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEE", !13, i64 0}
!63 = !{!45, !45, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSSt5mutex", !13, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !13, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !13, i64 0}
!70 = !{!12, !12, i64 0}
!71 = !{!22, !22, i64 0}
!72 = !{!13, !13, i64 0}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6ivcRowISt6vectorIiSaIiEEEENS3_10IvcRowTypeIT_E4typeERKS9_: argument 0"}
!75 = distinct !{!75, !"_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6ivcRowISt6vectorIiSaIiEEEENS3_10IvcRowTypeIT_E4typeERKS9_"}
!76 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!77 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!78 = !{!40, !40, i64 0}
!79 = !{!23, !23, i64 0}
!80 = !{!6, !6, i64 0}
!81 = !{!11, !12, i64 0}
!82 = !{!11, !12, i64 8}
!83 = !{!11, !12, i64 16}
!84 = !{!85, !13, i64 0}
!85 = !{!"_ZTSZN3igl12parallel_forIlZNS_10predicates18find_intersectionsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEES5_S6_S6_NS3_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEEbRKNS_4AABBIT_Li3EEERKNS3_10MatrixBaseISA_EERKNSE_IT0_EERKNSE_IT1_EERKNSE_IT2_EEbRNS3_15PlainObjectBaseIT3_EERNSU_IT4_EEEUliE_EEbSA_RKSI_mEUllmE_", !13, i64 0}
!86 = distinct !{!86, !9}
!87 = !{!88, !89, i64 0}
!88 = !{!"_ZTSNSt12_Vector_baseISt6threadSaIS0_EE17_Vector_impl_dataE", !89, i64 0, !89, i64 8, !89, i64 16}
!89 = !{!"p1 _ZTSSt6thread", !13, i64 0}
!90 = !{!88, !89, i64 8}
!91 = !{!88, !89, i64 16}
!92 = distinct !{!92, !9}
!93 = !{!89, !89, i64 0}
!94 = distinct !{!94, !9}
!95 = !{!96, !23, i64 0}
!96 = !{!"_ZTSNSt6thread2idE", !23, i64 0}
!97 = !{!98, !23, i64 0}
!98 = !{!"_ZTSSt10_Head_baseILm3EmLb0EE", !23, i64 0}
!99 = !{!100, !23, i64 0}
!100 = !{!"_ZTSSt10_Head_baseILm2ElLb0EE", !23, i64 0}
!101 = !{!102, !23, i64 0}
!102 = !{!"_ZTSSt10_Head_baseILm1ElLb0EE", !23, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSNSt6thread6_StateE", !13, i64 0}
!105 = !{!106, !69, i64 0}
!106 = !{!"_ZTSZN3igl10predicates18find_intersectionsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEES4_S5_S5_NS2_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEEbRKNS_4AABBIT_Li3EEERKNS2_10MatrixBaseIS9_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EEbRNS2_15PlainObjectBaseIT3_EERNST_IT4_EEEUliE_", !69, i64 0, !67, i64 8, !12, i64 16, !22, i64 24, !13, i64 32, !67, i64 40, !69, i64 48, !13, i64 56, !13, i64 64, !45, i64 72, !22, i64 80}
!107 = !{!106, !67, i64 8}
!108 = !{!109, !110, i64 0}
!109 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !110, i64 0, !23, i64 8, !23, i64 16}
!110 = !{!"p1 double", !13, i64 0}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!113 = distinct !{!113, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!114 = !{!109, !23, i64 8}
!115 = !{!106, !12, i64 16}
!116 = !{!117, !117, i64 0}
!117 = !{!"p2 _ZTSN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEE", !118, i64 0}
!118 = !{!"any p2 pointer", !13, i64 0}
!119 = !{!106, !22, i64 24}
!120 = !{!106, !13, i64 32}
!121 = !{!122, !67, i64 0}
!122 = !{!"_ZTSZN3igl10predicates18find_intersectionsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEES4_S5_S5_NS2_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEEbRKNS_4AABBIT_Li3EEERKNS2_10MatrixBaseIS9_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EEbRNS2_15PlainObjectBaseIT3_EERNST_IT4_EEEUliiE_", !67, i64 0}
!123 = distinct !{!123, !9}
!124 = distinct !{!124, !9}
!125 = !{!106, !69, i64 48}
!126 = !{!106, !67, i64 40}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!129 = distinct !{!129, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!130 = !{!109, !23, i64 16}
!131 = !{!132, !110, i64 0}
!132 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EEE", !110, i64 0, !133, i64 8, !47, i64 16}
!133 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi1EEE"}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEE", !13, i64 0}
!136 = !{!137, !23, i64 48}
!137 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EEE", !132, i64 0, !135, i64 24, !47, i64 32, !47, i64 40, !23, i64 48}
!138 = !{!106, !13, i64 56}
!139 = !{!106, !13, i64 64}
!140 = !{!141, !67, i64 0}
!141 = !{!"_ZTSZN3igl10predicates18find_intersectionsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEES4_S5_S5_NS2_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEEbRKNS_4AABBIT_Li3EEERKNS2_10MatrixBaseIS9_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EEbRNS2_15PlainObjectBaseIT3_EERNST_IT4_EEEUliiRiS10_E_", !67, i64 0}
!142 = distinct !{!142, !9}
!143 = distinct !{!143, !9}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!146 = distinct !{!146, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!149 = distinct !{!149, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZNK5Eigen9DenseBaseINS_5BlockIKNS1_IKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi1ELi3ELb0EEEE4evalEv: argument 0"}
!152 = distinct !{!152, !"_ZNK5Eigen9DenseBaseINS_5BlockIKNS1_IKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi1ELi3ELb0EEEE4evalEv"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZNK5Eigen9DenseBaseINS_5BlockIKNS1_IKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi1ELi3ELb0EEEE4evalEv: argument 0"}
!155 = distinct !{!155, !"_ZNK5Eigen9DenseBaseINS_5BlockIKNS1_IKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi1ELi3ELb0EEEE4evalEv"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZNK5Eigen9DenseBaseINS_5BlockIKNS1_IKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi1ELi3ELb0EEEE4evalEv: argument 0"}
!158 = distinct !{!158, !"_ZNK5Eigen9DenseBaseINS_5BlockIKNS1_IKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi1ELi3ELb0EEEE4evalEv"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!161 = distinct !{!161, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZNK5Eigen9DenseBaseINS_5BlockIKNS1_IKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi1ELi3ELb0EEEE4evalEv: argument 0"}
!164 = distinct !{!164, !"_ZNK5Eigen9DenseBaseINS_5BlockIKNS1_IKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi1ELi3ELb0EEEE4evalEv"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZNK5Eigen9DenseBaseINS_5BlockIKNS1_IKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi1ELi3ELb0EEEE4evalEv: argument 0"}
!167 = distinct !{!167, !"_ZNK5Eigen9DenseBaseINS_5BlockIKNS1_IKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi1ELi3ELb0EEEE4evalEv"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZNK5Eigen9DenseBaseINS_5BlockIKNS1_IKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi1ELi3ELb0EEEE4evalEv: argument 0"}
!170 = distinct !{!170, !"_ZNK5Eigen9DenseBaseINS_5BlockIKNS1_IKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi1ELi3ELb0EEEE4evalEv"}
!171 = !{!106, !45, i64 72}
!172 = !{!106, !22, i64 80}
!173 = !{!174, !117, i64 0}
!174 = !{!"_ZTSNSt12_Vector_baseIPKN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEESaIS7_EE17_Vector_impl_dataE", !117, i64 0, !117, i64 8, !117, i64 16}
!175 = !{!174, !117, i64 16}
!176 = !{!177, !65, i64 24}
!177 = !{!"_ZTSZN3igl10predicates18find_intersectionsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEES4_S5_S5_NS2_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEEbRKNS_4AABBIT_Li3EEERKNS2_10MatrixBaseIS9_EERKNSD_IT0_EERKNSD_IT1_EERKNSD_IT2_EEbRNS2_15PlainObjectBaseIT3_EERNST_IT4_EEEUliibE_", !60, i64 0, !62, i64 8, !45, i64 16, !65, i64 24}
!178 = !{!177, !45, i64 16}
!179 = !{!177, !60, i64 0}
!180 = !{!177, !62, i64 8}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!183 = distinct !{!183, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEElsERKi: argument 0"}
!186 = distinct !{!186, !"_ZN5Eigen9DenseBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEElsERKi"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!189 = distinct !{!189, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_"}
!190 = !{!191}
!191 = distinct !{!191, !189, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!192 = distinct !{!192, !9}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!195 = distinct !{!195, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_"}
!196 = !{!197}
!197 = distinct !{!197, !195, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!198 = !{!199, !13, i64 0}
!199 = !{!"_ZTSZN3igl12parallel_forIlZNS_12parallel_forIlZNS_10predicates18find_intersectionsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEES6_S7_S7_NS4_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEEbRKNS_4AABBIT_Li3EEERKNS4_10MatrixBaseISB_EERKNSF_IT0_EERKNSF_IT1_EERKNSF_IT2_EEbRNS4_15PlainObjectBaseIT3_EERNSV_IT4_EEEUliE_EEbSB_RKSJ_mEUlmE_ZNS1_IlS12_EEbSB_S14_mEUllmE_S15_EEbSB_S14_RKSN_RKSR_mEUlllmE_", !13, i64 0}
!200 = distinct !{!200, !9}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!203 = distinct !{!203, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_"}
!204 = !{!205}
!205 = distinct !{!205, !203, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!208 = distinct !{!208, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_"}
!209 = !{!210}
!210 = distinct !{!210, !208, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE5blockIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_: argument 0"}
!213 = distinct !{!213, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE5blockIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_"}
!214 = !{!215, !45, i64 0}
!215 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi0EEE", !45, i64 0, !47, i64 8, !47, i64 16}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE5blockIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_: argument 0"}
!218 = distinct !{!218, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE5blockIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_"}
!219 = !{!220, !23, i64 48}
!220 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ELb1EEE", !221, i64 0, !40, i64 24, !47, i64 32, !47, i64 40, !23, i64 48}
!221 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi1EEE", !215, i64 0}
!222 = !{!223, !45, i64 0}
!223 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES4_EE", !45, i64 0, !133, i64 8, !47, i64 16}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEE", !13, i64 0}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTSN5Eigen8internal9assign_opIiiEE", !13, i64 0}
!228 = !{!229, !229, i64 0}
!229 = !{!"p1 _ZTSN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEE", !13, i64 0}
!230 = !{!231, !229, i64 24}
!231 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES7_NS0_9assign_opIiiEELi0EEE", !225, i64 0, !225, i64 8, !227, i64 16, !229, i64 24}
!232 = distinct !{!232, !9}
!233 = distinct !{!233, !9}
!234 = !{!220, !40, i64 24}
!235 = !{!231, !225, i64 0}
!236 = !{!231, !225, i64 8}
!237 = distinct !{!237, !9}
!238 = distinct !{!238, !9}
!239 = distinct !{!239, !9}
!240 = distinct !{!240, !9}
