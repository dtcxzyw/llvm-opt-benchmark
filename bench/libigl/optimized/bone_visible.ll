; ModuleID = 'bench/libigl/original/bone_visible.ll'
source_filename = "bench/libigl/original/bone_visible.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"struct.Eigen::internal::evaluator.68" = type { %"struct.Eigen::internal::unary_evaluator" }
%"struct.Eigen::internal::unary_evaluator" = type { %"struct.Eigen::internal::evaluator.71", [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"struct.Eigen::internal::evaluator.71" = type { %"struct.Eigen::internal::evaluator" }
%"struct.Eigen::internal::evaluator" = type { %"struct.Eigen::internal::evaluator.63" }
%"struct.Eigen::internal::evaluator.63" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data" }
%"class.Eigen::internal::plainobjectbase_evaluator_data" = type { ptr, i64 }
%"class.Eigen::internal::variable_if_dynamic" = type { i64 }
%"struct.Eigen::internal::evaluator.64" = type { %"struct.Eigen::internal::block_evaluator" }
%"struct.Eigen::internal::block_evaluator" = type { %"struct.Eigen::internal::mapbase_evaluator" }
%"struct.Eigen::internal::mapbase_evaluator" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::internal::generic_dense_assignment_kernel.72" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::assign_op" = type { i8 }
%"class.Eigen::Block" = type { %"class.Eigen::BlockImpl" }
%"class.Eigen::BlockImpl" = type { %"class.Eigen::internal::BlockImpl_dense" }
%"class.Eigen::internal::BlockImpl_dense" = type { %"class.Eigen::MapBase", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase" = type { %"class.Eigen::MapBase.56" }
%"class.Eigen::MapBase.56" = type { ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::internal::generic_dense_assignment_kernel" = type { ptr, ptr, ptr, ptr }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { ptr, i64, i64 }
%"class.igl::embree::EmbreeIntersector" = type { ptr, ptr, i32, ptr, ptr, i8, ptr }
%"class.Eigen::Matrix.8" = type { %"class.Eigen::PlainObjectBase.9" }
%"class.Eigen::PlainObjectBase.9" = type { %"class.Eigen::DenseStorage.16" }
%"class.Eigen::DenseStorage.16" = type { ptr, i64 }
%"class.Eigen::CwiseUnaryOp" = type <{ ptr, [8 x i8] }>
%"class.Eigen::Matrix.27" = type { %"class.Eigen::PlainObjectBase.28" }
%"class.Eigen::PlainObjectBase.28" = type { %"class.Eigen::DenseStorage.35" }
%"class.Eigen::DenseStorage.35" = type { ptr, i64 }
%class.anon.127 = type { i8 }
%class.anon.128 = type { ptr }
%class.anon = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%class.anon.314 = type { i8 }
%class.anon.316 = type { ptr }
%class.anon.288 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%class.anon.129 = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl" }
%"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.271" }
%"struct.std::_Head_base.271" = type { ptr }
%"class.Eigen::Matrix.103" = type { %"class.Eigen::PlainObjectBase.104" }
%"class.Eigen::PlainObjectBase.104" = type { %"class.Eigen::DenseStorage.105" }
%"class.Eigen::DenseStorage.105" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [3 x double] }
%"struct.igl::Hit" = type { i32, i32, float, float, float }
%"class.Eigen::Matrix.165" = type { %"class.Eigen::PlainObjectBase.166" }
%"class.Eigen::PlainObjectBase.166" = type { %"class.Eigen::DenseStorage.173" }
%"class.Eigen::DenseStorage.173" = type { %"struct.Eigen::internal::plain_array.174" }
%"struct.Eigen::internal::plain_array.174" = type { [3 x float] }
%class.anon.317 = type { ptr }

$_ZN3igl6embree12bone_visibleIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEENS3_IdLi3ELi1ELi0ELi3ELi1EEENS3_IbLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EESK_RNS2_15PlainObjectBaseIT2_EE = comdat any

$_ZN3igl6embree12bone_visibleIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEENS3_IdLi3ELi1ELi0ELi3ELi1EEENS3_IbLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_10MatrixBaseIT_EERKNS8_IT0_EERKNS0_17EmbreeIntersectorERKNS8_IT1_EESN_RNS2_15PlainObjectBaseIT2_EE = comdat any

$_ZN3igl6embree12bone_visibleIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEENS3_IdLin1ELi1ELi0ELin1ELi1EEENS3_IbLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EESK_RNS2_15PlainObjectBaseIT2_EE = comdat any

$_ZN3igl6embree12bone_visibleIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEENS3_IdLin1ELi1ELi0ELin1ELi1EEENS3_IbLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_10MatrixBaseIT_EERKNS8_IT0_EERKNS0_17EmbreeIntersectorERKNS8_IT1_EESN_RNS2_15PlainObjectBaseIT2_EE = comdat any

$__clang_call_terminate = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIiiEELi0EEELi4ELi0EE3runERSC_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS_7ReverseIKS6_Li1EEEEENS0_9assign_opIiiEELi0EEELi4ELi0EE3runERSF_ = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEEC2INS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS1_IdLin1ELin1ELi0ELin1ELin1EEEEEEERKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE6resizeEll = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEC2INS1_IiLin1ELin1ELi0ELin1ELin1EEEEERKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE6resizeEll = comdat any

$_ZN3igl12parallel_forIlZNS_12parallel_forIlZNS_6embree12bone_visibleIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEENS5_IdLi3ELi1ELi0ELi3ELi1EEENS5_IbLin1ELi1ELi0ELin1ELi1EEEEEvRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNS2_17EmbreeIntersectorERKNSA_IT1_EESP_RNS4_15PlainObjectBaseIT2_EEEUliE_EEbSB_RKSF_mEUlmE_ZNS1_IlSU_EEbSB_SW_mEUllmE_SX_EEbSB_SW_RKSM_RKSR_m = comdat any

$_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZNS4_6embree12bone_visibleIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENSA_IiLin1ELin1ELi0ELin1ELin1EEENSA_IdLi3ELi1ELi0ELi3ELi1EEENSA_IbLin1ELi1ELi0ELin1ELi1EEEEEvRKNS9_10MatrixBaseIT_EERKNSF_IT0_EERKNS7_17EmbreeIntersectorERKNSF_IT1_EESU_RNS9_15PlainObjectBaseIT2_EEEUliE_EEbSG_RKSK_mEUlmE_ZNS6_IlSZ_EEbSG_S11_mEUllmE_S12_EEbSG_S11_RKSR_RKSW_mEUlllmE_RlS1B_RmEEERS0_DpOT_ = comdat any

$_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZNS4_6embree12bone_visibleIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENSA_IiLin1ELin1ELi0ELin1ELin1EEENSA_IdLi3ELi1ELi0ELi3ELi1EEENSA_IbLin1ELi1ELi0ELin1ELi1EEEEEvRKNS9_10MatrixBaseIT_EERKNSF_IT0_EERKNS7_17EmbreeIntersectorERKNSF_IT1_EESU_RNS9_15PlainObjectBaseIT2_EEEUliE_EEbSG_RKSK_mEUlmE_ZNS6_IlSZ_EEbSG_S11_mEUllmE_S12_EEbSG_S11_RKSR_RKSW_mEUlllmE_RlRKlRmEEERS0_DpOT_ = comdat any

$_ZNSt6vectorISt6threadSaIS0_EED2Ev = comdat any

$_ZZN3igl6embree12bone_visibleIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEENS3_IdLi3ELi1ELi0ELi3ELi1EEENS3_IbLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_10MatrixBaseIT_EERKNS8_IT0_EERKNS0_17EmbreeIntersectorERKNS8_IT1_EESN_RNS2_15PlainObjectBaseIT2_EEENKUliE_clEi = comdat any

$_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZNS4_6embree12bone_visibleIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENSA_IiLin1ELin1ELi0ELin1ELin1EEENSA_IdLi3ELi1ELi0ELi3ELi1EEENSA_IbLin1ELi1ELi0ELin1ELi1EEEEEvRKNS9_10MatrixBaseIT_EERKNSF_IT0_EERKNS7_17EmbreeIntersectorERKNSF_IT1_EESU_RNS9_15PlainObjectBaseIT2_EEEUliE_EEbSG_RKSK_mEUlmE_ZNS6_IlSZ_EEbSG_S11_mEUllmE_S12_EEbSG_S11_RKSR_RKSW_mEUlllmE_RlS1B_RmEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNSt6thread24_M_thread_deps_never_runEv = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZNS3_6embree12bone_visibleIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS9_IiLin1ELin1ELi0ELin1ELin1EEENS9_IdLi3ELi1ELi0ELi3ELi1EEENS9_IbLin1ELi1ELi0ELin1ELi1EEEEEvRKNS8_10MatrixBaseIT_EERKNSE_IT0_EERKNS6_17EmbreeIntersectorERKNSE_IT1_EEST_RNS8_15PlainObjectBaseIT2_EEEUliE_EEbSF_RKSJ_mEUlmE_ZNS5_IlSY_EEbSF_S10_mEUllmE_S11_EEbSF_S10_RKSQ_RKSV_mEUlllmE_llmEEEEED0Ev = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZNS3_6embree12bone_visibleIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS9_IiLin1ELin1ELi0ELin1ELin1EEENS9_IdLi3ELi1ELi0ELi3ELi1EEENS9_IbLin1ELi1ELi0ELin1ELi1EEEEEvRKNS8_10MatrixBaseIT_EERKNSE_IT0_EERKNS6_17EmbreeIntersectorERKNSE_IT1_EEST_RNS8_15PlainObjectBaseIT2_EEEUliE_EEbSF_RKSJ_mEUlmE_ZNS5_IlSY_EEbSF_S10_mEUllmE_S11_EEbSF_S10_RKSQ_RKSV_mEUlllmE_llmEEEEE6_M_runEv = comdat any

$_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZNS4_6embree12bone_visibleIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENSA_IiLin1ELin1ELi0ELin1ELin1EEENSA_IdLi3ELi1ELi0ELi3ELi1EEENSA_IbLin1ELi1ELi0ELin1ELi1EEEEEvRKNS9_10MatrixBaseIT_EERKNSF_IT0_EERKNS7_17EmbreeIntersectorERKNSF_IT1_EESU_RNS9_15PlainObjectBaseIT2_EEEUliE_EEbSG_RKSK_mEUlmE_ZNS6_IlSZ_EEbSG_S11_mEUllmE_S12_EEbSG_S11_RKSR_RKSW_mEUlllmE_RlRKlRmEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZN3igl12parallel_forIlZNS_12parallel_forIlZNS_6embree12bone_visibleIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEENS5_IdLin1ELi1ELi0ELin1ELi1EEENS5_IbLin1ELi1ELi0ELin1ELi1EEEEEvRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNS2_17EmbreeIntersectorERKNSA_IT1_EESP_RNS4_15PlainObjectBaseIT2_EEEUliE_EEbSB_RKSF_mEUlmE_ZNS1_IlSU_EEbSB_SW_mEUllmE_SX_EEbSB_SW_RKSM_RKSR_m = comdat any

$_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZNS4_6embree12bone_visibleIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENSA_IiLin1ELin1ELi0ELin1ELin1EEENSA_IdLin1ELi1ELi0ELin1ELi1EEENSA_IbLin1ELi1ELi0ELin1ELi1EEEEEvRKNS9_10MatrixBaseIT_EERKNSF_IT0_EERKNS7_17EmbreeIntersectorERKNSF_IT1_EESU_RNS9_15PlainObjectBaseIT2_EEEUliE_EEbSG_RKSK_mEUlmE_ZNS6_IlSZ_EEbSG_S11_mEUllmE_S12_EEbSG_S11_RKSR_RKSW_mEUlllmE_RlS1B_RmEEERS0_DpOT_ = comdat any

$_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZNS4_6embree12bone_visibleIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENSA_IiLin1ELin1ELi0ELin1ELin1EEENSA_IdLin1ELi1ELi0ELin1ELi1EEENSA_IbLin1ELi1ELi0ELin1ELi1EEEEEvRKNS9_10MatrixBaseIT_EERKNSF_IT0_EERKNS7_17EmbreeIntersectorERKNSF_IT1_EESU_RNS9_15PlainObjectBaseIT2_EEEUliE_EEbSG_RKSK_mEUlmE_ZNS6_IlSZ_EEbSG_S11_mEUllmE_S12_EEbSG_S11_RKSR_RKSW_mEUlllmE_RlRKlRmEEERS0_DpOT_ = comdat any

$_ZZN3igl6embree12bone_visibleIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEENS3_IdLin1ELi1ELi0ELin1ELi1EEENS3_IbLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_10MatrixBaseIT_EERKNS8_IT0_EERKNS0_17EmbreeIntersectorERKNS8_IT1_EESN_RNS2_15PlainObjectBaseIT2_EEENKUliE_clEi = comdat any

$_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZNS4_6embree12bone_visibleIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENSA_IiLin1ELin1ELi0ELin1ELin1EEENSA_IdLin1ELi1ELi0ELin1ELi1EEENSA_IbLin1ELi1ELi0ELin1ELi1EEEEEvRKNS9_10MatrixBaseIT_EERKNSF_IT0_EERKNS7_17EmbreeIntersectorERKNSF_IT1_EESU_RNS9_15PlainObjectBaseIT2_EEEUliE_EEbSG_RKSK_mEUlmE_ZNS6_IlSZ_EEbSG_S11_mEUllmE_S12_EEbSG_S11_RKSR_RKSW_mEUlllmE_RlS1B_RmEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZNS3_6embree12bone_visibleIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS9_IiLin1ELin1ELi0ELin1ELin1EEENS9_IdLin1ELi1ELi0ELin1ELi1EEENS9_IbLin1ELi1ELi0ELin1ELi1EEEEEvRKNS8_10MatrixBaseIT_EERKNSE_IT0_EERKNS6_17EmbreeIntersectorERKNSE_IT1_EEST_RNS8_15PlainObjectBaseIT2_EEEUliE_EEbSF_RKSJ_mEUlmE_ZNS5_IlSY_EEbSF_S10_mEUllmE_S11_EEbSF_S10_RKSQ_RKSV_mEUlllmE_llmEEEEED0Ev = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZNS3_6embree12bone_visibleIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS9_IiLin1ELin1ELi0ELin1ELin1EEENS9_IdLin1ELi1ELi0ELin1ELi1EEENS9_IbLin1ELi1ELi0ELin1ELi1EEEEEvRKNS8_10MatrixBaseIT_EERKNSE_IT0_EERKNS6_17EmbreeIntersectorERKNSE_IT1_EEST_RNS8_15PlainObjectBaseIT2_EEEUliE_EEbSF_RKSJ_mEUlmE_ZNS5_IlSY_EEbSF_S10_mEUllmE_S11_EEbSF_S10_RKSQ_RKSV_mEUlllmE_llmEEEEE6_M_runEv = comdat any

$_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZNS4_6embree12bone_visibleIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENSA_IiLin1ELin1ELi0ELin1ELin1EEENSA_IdLin1ELi1ELi0ELin1ELi1EEENSA_IbLin1ELi1ELi0ELin1ELi1EEEEEvRKNS9_10MatrixBaseIT_EERKNSF_IT0_EERKNS7_17EmbreeIntersectorERKNSF_IT1_EESU_RNS9_15PlainObjectBaseIT2_EEEUliE_EEbSG_RKSK_mEUlmE_ZNS6_IlSZ_EEbSG_S11_mEUllmE_S12_EEbSG_S11_RKSR_RKSW_mEUlllmE_RlRKlRmEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZNS3_6embree12bone_visibleIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS9_IiLin1ELin1ELi0ELin1ELin1EEENS9_IdLi3ELi1ELi0ELi3ELi1EEENS9_IbLin1ELi1ELi0ELin1ELi1EEEEEvRKNS8_10MatrixBaseIT_EERKNSE_IT0_EERKNS6_17EmbreeIntersectorERKNSE_IT1_EEST_RNS8_15PlainObjectBaseIT2_EEEUliE_EEbSF_RKSJ_mEUlmE_ZNS5_IlSY_EEbSF_S10_mEUllmE_S11_EEbSF_S10_RKSQ_RKSV_mEUlllmE_llmEEEEEE = comdat any

$_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZNS3_6embree12bone_visibleIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS9_IiLin1ELin1ELi0ELin1ELin1EEENS9_IdLi3ELi1ELi0ELi3ELi1EEENS9_IbLin1ELi1ELi0ELin1ELi1EEEEEvRKNS8_10MatrixBaseIT_EERKNSE_IT0_EERKNS6_17EmbreeIntersectorERKNSE_IT1_EEST_RNS8_15PlainObjectBaseIT2_EEEUliE_EEbSF_RKSJ_mEUlmE_ZNS5_IlSY_EEbSF_S10_mEUllmE_S11_EEbSF_S10_RKSQ_RKSV_mEUlllmE_llmEEEEEE = comdat any

$_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZNS3_6embree12bone_visibleIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS9_IiLin1ELin1ELi0ELin1ELin1EEENS9_IdLi3ELi1ELi0ELi3ELi1EEENS9_IbLin1ELi1ELi0ELin1ELi1EEEEEvRKNS8_10MatrixBaseIT_EERKNSE_IT0_EERKNS6_17EmbreeIntersectorERKNSE_IT1_EEST_RNS8_15PlainObjectBaseIT2_EEEUliE_EEbSF_RKSJ_mEUlmE_ZNS5_IlSY_EEbSF_S10_mEUllmE_S11_EEbSF_S10_RKSQ_RKSV_mEUlllmE_llmEEEEEE = comdat any

$_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZNS3_6embree12bone_visibleIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS9_IiLin1ELin1ELi0ELin1ELin1EEENS9_IdLin1ELi1ELi0ELin1ELi1EEENS9_IbLin1ELi1ELi0ELin1ELi1EEEEEvRKNS8_10MatrixBaseIT_EERKNSE_IT0_EERKNS6_17EmbreeIntersectorERKNSE_IT1_EEST_RNS8_15PlainObjectBaseIT2_EEEUliE_EEbSF_RKSJ_mEUlmE_ZNS5_IlSY_EEbSF_S10_mEUllmE_S11_EEbSF_S10_RKSQ_RKSV_mEUlllmE_llmEEEEEE = comdat any

$_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZNS3_6embree12bone_visibleIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS9_IiLin1ELin1ELi0ELin1ELin1EEENS9_IdLin1ELi1ELi0ELin1ELi1EEENS9_IbLin1ELi1ELi0ELin1ELi1EEEEEvRKNS8_10MatrixBaseIT_EERKNSE_IT0_EERKNS6_17EmbreeIntersectorERKNSE_IT1_EEST_RNS8_15PlainObjectBaseIT2_EEEUliE_EEbSF_RKSJ_mEUlmE_ZNS5_IlSY_EEbSF_S10_mEUllmE_S11_EEbSF_S10_RKSQ_RKSV_mEUlllmE_llmEEEEEE = comdat any

$_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZNS3_6embree12bone_visibleIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS9_IiLin1ELin1ELi0ELin1ELin1EEENS9_IdLin1ELi1ELi0ELin1ELi1EEENS9_IbLin1ELi1ELi0ELin1ELi1EEEEEvRKNS8_10MatrixBaseIT_EERKNSE_IT0_EERKNS6_17EmbreeIntersectorERKNSE_IT1_EEST_RNS8_15PlainObjectBaseIT2_EEEUliE_EEbSF_RKSJ_mEUlmE_ZNS5_IlSY_EEbSF_S10_mEUllmE_S11_EEbSF_S10_RKSQ_RKSV_mEUlllmE_llmEEEEEE = comdat any

@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZNS3_6embree12bone_visibleIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS9_IiLin1ELin1ELi0ELin1ELin1EEENS9_IdLi3ELi1ELi0ELi3ELi1EEENS9_IbLin1ELi1ELi0ELin1ELi1EEEEEvRKNS8_10MatrixBaseIT_EERKNSE_IT0_EERKNS6_17EmbreeIntersectorERKNSE_IT1_EEST_RNS8_15PlainObjectBaseIT2_EEEUliE_EEbSF_RKSJ_mEUlmE_ZNS5_IlSY_EEbSF_S10_mEUllmE_S11_EEbSF_S10_RKSQ_RKSV_mEUlllmE_llmEEEEEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZNS3_6embree12bone_visibleIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS9_IiLin1ELin1ELi0ELin1ELin1EEENS9_IdLi3ELi1ELi0ELi3ELi1EEENS9_IbLin1ELi1ELi0ELin1ELi1EEEEEvRKNS8_10MatrixBaseIT_EERKNSE_IT0_EERKNS6_17EmbreeIntersectorERKNSE_IT1_EEST_RNS8_15PlainObjectBaseIT2_EEEUliE_EEbSF_RKSJ_mEUlmE_ZNS5_IlSY_EEbSF_S10_mEUllmE_S11_EEbSF_S10_RKSQ_RKSV_mEUlllmE_llmEEEEEE, ptr @_ZNSt6thread6_StateD2Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZNS3_6embree12bone_visibleIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS9_IiLin1ELin1ELi0ELin1ELin1EEENS9_IdLi3ELi1ELi0ELi3ELi1EEENS9_IbLin1ELi1ELi0ELin1ELi1EEEEEvRKNS8_10MatrixBaseIT_EERKNSE_IT0_EERKNS6_17EmbreeIntersectorERKNSE_IT1_EEST_RNS8_15PlainObjectBaseIT2_EEEUliE_EEbSF_RKSJ_mEUlmE_ZNS5_IlSY_EEbSF_S10_mEUllmE_S11_EEbSF_S10_RKSQ_RKSV_mEUlllmE_llmEEEEED0Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZNS3_6embree12bone_visibleIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS9_IiLin1ELin1ELi0ELin1ELin1EEENS9_IdLi3ELi1ELi0ELi3ELi1EEENS9_IbLin1ELi1ELi0ELin1ELi1EEEEEvRKNS8_10MatrixBaseIT_EERKNSE_IT0_EERKNS6_17EmbreeIntersectorERKNSE_IT1_EEST_RNS8_15PlainObjectBaseIT2_EEEUliE_EEbSF_RKSJ_mEUlmE_ZNS5_IlSY_EEbSF_S10_mEUllmE_S11_EEbSF_S10_RKSQ_RKSV_mEUlllmE_llmEEEEE6_M_runEv] }, comdat, align 8
@_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZNS3_6embree12bone_visibleIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS9_IiLin1ELin1ELi0ELin1ELin1EEENS9_IdLi3ELi1ELi0ELi3ELi1EEENS9_IbLin1ELi1ELi0ELin1ELi1EEEEEvRKNS8_10MatrixBaseIT_EERKNSE_IT0_EERKNS6_17EmbreeIntersectorERKNSE_IT1_EEST_RNS8_15PlainObjectBaseIT2_EEEUliE_EEbSF_RKSJ_mEUlmE_ZNS5_IlSY_EEbSF_S10_mEUllmE_S11_EEbSF_S10_RKSQ_RKSV_mEUlllmE_llmEEEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZNS3_6embree12bone_visibleIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS9_IiLin1ELin1ELi0ELin1ELin1EEENS9_IdLi3ELi1ELi0ELi3ELi1EEENS9_IbLin1ELi1ELi0ELin1ELi1EEEEEvRKNS8_10MatrixBaseIT_EERKNSE_IT0_EERKNS6_17EmbreeIntersectorERKNSE_IT1_EEST_RNS8_15PlainObjectBaseIT2_EEEUliE_EEbSF_RKSJ_mEUlmE_ZNS5_IlSY_EEbSF_S10_mEUllmE_S11_EEbSF_S10_RKSQ_RKSV_mEUlllmE_llmEEEEEE, ptr @_ZTINSt6thread6_StateE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZNS3_6embree12bone_visibleIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS9_IiLin1ELin1ELi0ELin1ELin1EEENS9_IdLi3ELi1ELi0ELi3ELi1EEENS9_IbLin1ELi1ELi0ELin1ELi1EEEEEvRKNS8_10MatrixBaseIT_EERKNSE_IT0_EERKNS6_17EmbreeIntersectorERKNSE_IT1_EEST_RNS8_15PlainObjectBaseIT2_EEEUliE_EEbSF_RKSJ_mEUlmE_ZNS5_IlSY_EEbSF_S10_mEUllmE_S11_EEbSF_S10_RKSQ_RKSV_mEUlllmE_llmEEEEEE = linkonce_odr dso_local constant [451 x i8] c"NSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZNS3_6embree12bone_visibleIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS9_IiLin1ELin1ELi0ELin1ELin1EEENS9_IdLi3ELi1ELi0ELi3ELi1EEENS9_IbLin1ELi1ELi0ELin1ELi1EEEEEvRKNS8_10MatrixBaseIT_EERKNSE_IT0_EERKNS6_17EmbreeIntersectorERKNSE_IT1_EEST_RNS8_15PlainObjectBaseIT2_EEEUliE_EEbSF_RKSJ_mEUlmE_ZNS5_IlSY_EEbSF_S10_mEUllmE_S11_EEbSF_S10_RKSQ_RKSV_mEUlllmE_llmEEEEEE\00", comdat, align 1
@_ZTINSt6thread6_StateE = external constant ptr
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZNS3_6embree12bone_visibleIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS9_IiLin1ELin1ELi0ELin1ELin1EEENS9_IdLin1ELi1ELi0ELin1ELi1EEENS9_IbLin1ELi1ELi0ELin1ELi1EEEEEvRKNS8_10MatrixBaseIT_EERKNSE_IT0_EERKNS6_17EmbreeIntersectorERKNSE_IT1_EEST_RNS8_15PlainObjectBaseIT2_EEEUliE_EEbSF_RKSJ_mEUlmE_ZNS5_IlSY_EEbSF_S10_mEUllmE_S11_EEbSF_S10_RKSQ_RKSV_mEUlllmE_llmEEEEEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZNS3_6embree12bone_visibleIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS9_IiLin1ELin1ELi0ELin1ELin1EEENS9_IdLin1ELi1ELi0ELin1ELi1EEENS9_IbLin1ELi1ELi0ELin1ELi1EEEEEvRKNS8_10MatrixBaseIT_EERKNSE_IT0_EERKNS6_17EmbreeIntersectorERKNSE_IT1_EEST_RNS8_15PlainObjectBaseIT2_EEEUliE_EEbSF_RKSJ_mEUlmE_ZNS5_IlSY_EEbSF_S10_mEUllmE_S11_EEbSF_S10_RKSQ_RKSV_mEUlllmE_llmEEEEEE, ptr @_ZNSt6thread6_StateD2Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZNS3_6embree12bone_visibleIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS9_IiLin1ELin1ELi0ELin1ELin1EEENS9_IdLin1ELi1ELi0ELin1ELi1EEENS9_IbLin1ELi1ELi0ELin1ELi1EEEEEvRKNS8_10MatrixBaseIT_EERKNSE_IT0_EERKNS6_17EmbreeIntersectorERKNSE_IT1_EEST_RNS8_15PlainObjectBaseIT2_EEEUliE_EEbSF_RKSJ_mEUlmE_ZNS5_IlSY_EEbSF_S10_mEUllmE_S11_EEbSF_S10_RKSQ_RKSV_mEUlllmE_llmEEEEED0Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZNS3_6embree12bone_visibleIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS9_IiLin1ELin1ELi0ELin1ELin1EEENS9_IdLin1ELi1ELi0ELin1ELi1EEENS9_IbLin1ELi1ELi0ELin1ELi1EEEEEvRKNS8_10MatrixBaseIT_EERKNSE_IT0_EERKNS6_17EmbreeIntersectorERKNSE_IT1_EEST_RNS8_15PlainObjectBaseIT2_EEEUliE_EEbSF_RKSJ_mEUlmE_ZNS5_IlSY_EEbSF_S10_mEUllmE_S11_EEbSF_S10_RKSQ_RKSV_mEUlllmE_llmEEEEE6_M_runEv] }, comdat, align 8
@_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZNS3_6embree12bone_visibleIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS9_IiLin1ELin1ELi0ELin1ELin1EEENS9_IdLin1ELi1ELi0ELin1ELi1EEENS9_IbLin1ELi1ELi0ELin1ELi1EEEEEvRKNS8_10MatrixBaseIT_EERKNSE_IT0_EERKNS6_17EmbreeIntersectorERKNSE_IT1_EEST_RNS8_15PlainObjectBaseIT2_EEEUliE_EEbSF_RKSJ_mEUlmE_ZNS5_IlSY_EEbSF_S10_mEUllmE_S11_EEbSF_S10_RKSQ_RKSV_mEUlllmE_llmEEEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZNS3_6embree12bone_visibleIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS9_IiLin1ELin1ELi0ELin1ELin1EEENS9_IdLin1ELi1ELi0ELin1ELi1EEENS9_IbLin1ELi1ELi0ELin1ELi1EEEEEvRKNS8_10MatrixBaseIT_EERKNSE_IT0_EERKNS6_17EmbreeIntersectorERKNSE_IT1_EEST_RNS8_15PlainObjectBaseIT2_EEEUliE_EEbSF_RKSJ_mEUlmE_ZNS5_IlSY_EEbSF_S10_mEUllmE_S11_EEbSF_S10_RKSQ_RKSV_mEUlllmE_llmEEEEEE, ptr @_ZTINSt6thread6_StateE }, comdat, align 8
@_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZNS3_6embree12bone_visibleIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS9_IiLin1ELin1ELi0ELin1ELin1EEENS9_IdLin1ELi1ELi0ELin1ELi1EEENS9_IbLin1ELi1ELi0ELin1ELi1EEEEEvRKNS8_10MatrixBaseIT_EERKNSE_IT0_EERKNS6_17EmbreeIntersectorERKNSE_IT1_EEST_RNS8_15PlainObjectBaseIT2_EEEUliE_EEbSF_RKSJ_mEUlmE_ZNS5_IlSY_EEbSF_S10_mEUllmE_S11_EEbSF_S10_RKSQ_RKSV_mEUlllmE_llmEEEEEE = linkonce_odr dso_local constant [453 x i8] c"NSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZNS3_6embree12bone_visibleIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS9_IiLin1ELin1ELi0ELin1ELin1EEENS9_IdLin1ELi1ELi0ELin1ELi1EEENS9_IbLin1ELi1ELi0ELin1ELi1EEEEEvRKNS8_10MatrixBaseIT_EERKNSE_IT0_EERKNS6_17EmbreeIntersectorERKNSE_IT1_EEST_RNS8_15PlainObjectBaseIT2_EEEUliE_EEbSF_RKSJ_mEUlmE_ZNS5_IlSY_EEbSF_S10_mEUllmE_S11_EEbSF_S10_RKSQ_RKSV_mEUlllmE_llmEEEEEE\00", comdat, align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl6embree12bone_visibleIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEENS3_IdLi3ELi1ELi0ELi3ELi1EEENS3_IbLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EESK_RNS2_15PlainObjectBaseIT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.Eigen::internal::evaluator.68", align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.64", align 8
  %8 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.72", align 8
  %9 = alloca %"struct.Eigen::internal::assign_op", align 1
  %10 = alloca %"class.Eigen::Block", align 8
  %11 = alloca %"struct.Eigen::internal::evaluator", align 8
  %12 = alloca %"struct.Eigen::internal::evaluator.64", align 8
  %13 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel", align 8
  %14 = alloca %"struct.Eigen::internal::assign_op", align 1
  %15 = alloca %"class.Eigen::Block", align 8
  %16 = alloca %"class.Eigen::Matrix", align 8
  %17 = alloca %"class.igl::embree::EmbreeIntersector", align 8
  %18 = alloca %"class.Eigen::Matrix.8", align 8
  %19 = alloca %"class.Eigen::CwiseUnaryOp", align 8
  %20 = alloca %"class.Eigen::Matrix.27", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !4
  %23 = shl nsw i64 %22, 1
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !11
  %26 = icmp eq i64 %22, 0
  %27 = icmp eq i64 %25, 0
  %or.cond.i.i = or i1 %26, %27
  br i1 %or.cond.i.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i, label %28

28:                                               ; preds = %5
  %29 = sdiv i64 9223372036854775807, %25
  %30 = icmp sgt i64 %23, %29
  br i1 %30, label %.invoke, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i: ; preds = %28, %5
  %31 = mul nsw i64 %25, %23
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.not.i30 = icmp eq i64 %31, 0
  br i1 %.not.i30, label %42, label %34

34:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i
  %35 = icmp sgt i64 %31, 0
  br i1 %35, label %36, label %.sink.split.i

36:                                               ; preds = %34
  %37 = icmp samesign ugt i64 %31, 4611686018427387903
  br i1 %37, label %.invoke, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i: ; preds = %36
  %38 = shl nuw i64 %31, 2
  %39 = tail call noalias ptr @malloc(i64 noundef %38) #23
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.invoke, label %.sink.split.i

.invoke:                                          ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i, %36, %28
  %41 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %41, align 8, !tbaa !12
  invoke void @__cxa_throw(ptr nonnull %41, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
          to label %.cont unwind label %90

.cont:                                            ; preds = %.invoke
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i, %34
  %.sink.i = phi ptr [ %39, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i ], [ null, %34 ]
  store ptr %.sink.i, ptr %16, align 8, !tbaa !14
  br label %42

42:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i, %.sink.split.i
  %43 = phi ptr [ null, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i ], [ %.sink.i, %.sink.split.i ]
  store i64 %23, ptr %32, align 8, !tbaa !4
  store i64 %25, ptr %33, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !15
  store ptr %43, ptr %15, align 8, !tbaa !18, !alias.scope !21, !noalias !15
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %22, ptr %44, align 8, !tbaa !24, !alias.scope !21, !noalias !15
  %45 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %25, ptr %45, align 8, !tbaa !24, !alias.scope !21, !noalias !15
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %16, ptr %46, align 8, !tbaa !25, !alias.scope !21, !noalias !15
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %15, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false), !noalias !15
  store i64 %23, ptr %48, align 8, !tbaa !27, !alias.scope !21, !noalias !15
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !15
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !15
  %49 = load ptr, ptr %1, align 8, !tbaa !14, !noalias !15
  store ptr %49, ptr %11, align 8, !tbaa !30, !noalias !15
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %22, ptr %50, align 8, !tbaa !32, !noalias !15
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !15
  store ptr %43, ptr %12, align 8, !tbaa !33, !noalias !15
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %23, ptr %51, align 8, !tbaa !24, !noalias !15
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !15
  store ptr %12, ptr %13, align 8, !tbaa !36, !noalias !15
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %11, ptr %52, align 8, !tbaa !38, !noalias !15
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %14, ptr %53, align 8, !tbaa !40, !noalias !15
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %15, ptr %54, align 8, !tbaa !42, !noalias !15
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIiiEELi0EEELi4ELi0EE3runERSC_(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %55 unwind label %92

55:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !15
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !15
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !15
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !15
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !15
  %56 = load i64, ptr %33, align 8, !tbaa !11
  %57 = icmp eq i64 %25, %56
  br i1 %57, label %58, label %._crit_edge12.i

._crit_edge12.i:                                  ; preds = %55
  %.pre14.i = load i64, ptr %21, align 8, !tbaa !4
  %.pre16.i = load i64, ptr %24, align 8, !tbaa !11
  br label %._crit_edge.i

58:                                               ; preds = %55
  %59 = load i64, ptr %24, align 8, !tbaa !11
  %.not.i = icmp eq i64 %59, 0
  %60 = load i64, ptr %21, align 8, !tbaa !4
  br i1 %.not.i, label %61, label %._crit_edge.i

61:                                               ; preds = %58
  %.not8.i = icmp eq i64 %60, %22
  %spec.select = select i1 %.not8.i, i64 0, i64 %22
  %spec.select38 = select i1 %.not8.i, i64 %25, i64 0
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %58, %61, %._crit_edge12.i
  %.sroa.5.0 = phi i64 [ %spec.select, %61 ], [ 0, %._crit_edge12.i ], [ %22, %58 ]
  %62 = phi i64 [ 0, %61 ], [ %.pre16.i, %._crit_edge12.i ], [ %59, %58 ]
  %63 = phi i64 [ %60, %61 ], [ %.pre14.i, %._crit_edge12.i ], [ %60, %58 ]
  %64 = phi i64 [ %spec.select38, %61 ], [ %25, %._crit_edge12.i ], [ 0, %58 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %65 = load ptr, ptr %16, align 8, !tbaa !14, !noalias !44
  %66 = getelementptr inbounds [4 x i8], ptr %65, i64 %.sroa.5.0
  %67 = load i64, ptr %32, align 8, !tbaa !4, !noalias !44
  %68 = mul nsw i64 %67, %64
  %69 = getelementptr inbounds [4 x i8], ptr %66, i64 %68
  store ptr %69, ptr %10, align 8, !tbaa !18, !alias.scope !44
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %63, ptr %70, align 8, !tbaa !24, !alias.scope !44
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %62, ptr %71, align 8, !tbaa !24, !alias.scope !44
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %16, ptr %72, align 8, !tbaa !25, !alias.scope !44
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 %.sroa.5.0, ptr %73, align 8, !tbaa !24, !alias.scope !44
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i64 %64, ptr %74, align 8, !tbaa !24, !alias.scope !44
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i64 %67, ptr %75, align 8, !tbaa !27, !alias.scope !44
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %76 = load ptr, ptr %1, align 8, !tbaa !14
  store ptr %76, ptr %6, align 8, !tbaa !30
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %63, ptr %77, align 8, !tbaa !32
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %62, ptr %78, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %69, ptr %7, align 8, !tbaa !33
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %67, ptr %79, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %7, ptr %8, align 8, !tbaa !36
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %6, ptr %80, align 8, !tbaa !47
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %9, ptr %81, align 8, !tbaa !40
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %10, ptr %82, align 8, !tbaa !42
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS_7ReverseIKS6_Li1EEEEENS0_9assign_opIiiEELi0EEELi4ELi0EE3runERSF_(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %83 unwind label %94

83:                                               ; preds = %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN3igl6embree17EmbreeIntersectorC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %17)
          to label %84 unwind label %96

84:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr %0, ptr %19, align 8, !tbaa !49, !alias.scope !51
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEEC2INS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS1_IdLin1ELin1ELi0ELin1ELin1EEEEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %_ZN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEC2INS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IdLin1ELin1ELi0ELin1ELin1EEEEEEERKNS_9EigenBaseIT_EE.exit unwind label %98

_ZN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEC2INS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IdLin1ELin1ELi0ELin1ELin1EEEEEEERKNS_9EigenBaseIT_EE.exit: ; preds = %84
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEC2INS1_IiLin1ELin1ELi0ELin1ELin1EEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %_ZN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEC2INS0_IiLin1ELin1ELi0ELin1ELin1EEEEERKNS_9EigenBaseIT_EE.exit unwind label %100

_ZN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEC2INS0_IiLin1ELin1ELi0ELin1ELin1EEEEERKNS_9EigenBaseIT_EE.exit: ; preds = %_ZN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEC2INS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IdLin1ELin1ELi0ELin1ELin1EEEEEEERKNS_9EigenBaseIT_EE.exit
  invoke void @_ZN3igl6embree17EmbreeIntersector4initERKN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEERKNS3_IiLin1ELi3ELi0ELin1ELi3EEEb(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %20, i1 noundef zeroext false)
          to label %85 unwind label %102

85:                                               ; preds = %_ZN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEC2INS0_IiLin1ELin1ELi0ELin1ELin1EEEEERKNS_9EigenBaseIT_EE.exit
  %86 = load ptr, ptr %20, align 8, !tbaa !54
  call void @free(ptr noundef %86) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %87 = load ptr, ptr %18, align 8, !tbaa !56
  call void @free(ptr noundef %87) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  invoke void @_ZN3igl6embree12bone_visibleIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEENS3_IdLi3ELi1ELi0ELi3ELi1EEENS3_IbLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_10MatrixBaseIT_EERKNS8_IT0_EERKNS0_17EmbreeIntersectorERKNS8_IT1_EESN_RNS2_15PlainObjectBaseIT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %88 unwind label %108

88:                                               ; preds = %85
  call void @_ZN3igl6embree17EmbreeIntersectorD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %17) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %89 = load ptr, ptr %16, align 8, !tbaa !14
  call void @free(ptr noundef %89) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret void

90:                                               ; preds = %.invoke
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %112

92:                                               ; preds = %42
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %112

94:                                               ; preds = %._crit_edge.i
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %112

96:                                               ; preds = %83
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %111

98:                                               ; preds = %84
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %107

100:                                              ; preds = %_ZN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEC2INS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IdLin1ELin1ELi0ELin1ELin1EEEEEEERKNS_9EigenBaseIT_EE.exit
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %105

102:                                              ; preds = %_ZN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEC2INS0_IiLin1ELin1ELi0ELin1ELin1EEEEERKNS_9EigenBaseIT_EE.exit
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = load ptr, ptr %20, align 8, !tbaa !54
  call void @free(ptr noundef %104) #24
  br label %105

105:                                              ; preds = %102, %100
  %.pn18 = phi { ptr, i32 } [ %103, %102 ], [ %101, %100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %106 = load ptr, ptr %18, align 8, !tbaa !56
  call void @free(ptr noundef %106) #24
  br label %107

107:                                              ; preds = %105, %98
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %105 ], [ %99, %98 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %110

108:                                              ; preds = %85
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %110

110:                                              ; preds = %108, %107
  %.pn21 = phi { ptr, i32 } [ %109, %108 ], [ %.pn18.pn, %107 ]
  call void @_ZN3igl6embree17EmbreeIntersectorD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %17) #24
  br label %111

111:                                              ; preds = %110, %96
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %110 ], [ %97, %96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %112

112:                                              ; preds = %92, %94, %111, %90
  %.pn21.pn.pn = phi { ptr, i32 } [ %.pn21.pn, %111 ], [ %91, %90 ], [ %95, %94 ], [ %93, %92 ]
  %113 = load ptr, ptr %16, align 8, !tbaa !14
  call void @free(ptr noundef %113) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  resume { ptr, i32 } %.pn21.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN3igl6embree17EmbreeIntersectorC1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

declare void @_ZN3igl6embree17EmbreeIntersector4initERKN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEERKNS3_IiLin1ELi3ELi0ELin1ELi3EEEb(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl6embree12bone_visibleIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEENS3_IdLi3ELi1ELi0ELi3ELi1EEENS3_IbLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_10MatrixBaseIT_EERKNS8_IT0_EERKNS0_17EmbreeIntersectorERKNS8_IT1_EESN_RNS2_15PlainObjectBaseIT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %class.anon.127, align 1
  %8 = alloca %class.anon.128, align 8
  %9 = alloca double, align 8
  %10 = alloca %class.anon, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !59
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !62
  %.not.i.i = icmp eq i64 %12, %14
  br i1 %.not.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit, label %15

15:                                               ; preds = %6
  %16 = load ptr, ptr %5, align 8, !tbaa !65
  tail call void @free(ptr noundef %16) #24
  %17 = icmp sgt i64 %12, 0
  br i1 %17, label %18, label %.sink.split.i.i

18:                                               ; preds = %15
  %19 = tail call noalias ptr @malloc(i64 noundef %12) #23
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %.sink.split.i.i

21:                                               ; preds = %18
  %22 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %22, align 8, !tbaa !12
  tail call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
  unreachable

.sink.split.i.i:                                  ; preds = %18, %15
  %.sink.i.i = phi ptr [ %19, %18 ], [ null, %15 ]
  store ptr %.sink.i.i, ptr %5, align 8, !tbaa !65
  %.pre = load i64, ptr %11, align 8, !tbaa !59
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit: ; preds = %6, %.sink.split.i.i
  %23 = phi i64 [ %12, %6 ], [ %.pre, %.sink.split.i.i ]
  store i64 %12, ptr %13, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %24 = load <2 x double>, ptr %3, align 1, !tbaa !66
  %25 = load <2 x double>, ptr %4, align 1, !tbaa !66
  %26 = fsub <2 x double> %24, %25
  %27 = fmul <2 x double> %26, %26
  %shift = shufflevector <2 x double> %27, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %27, %shift
  %28 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %29 = getelementptr i8, ptr %3, i64 16
  %30 = getelementptr i8, ptr %4, i64 16
  %31 = load double, ptr %29, align 8, !tbaa !67
  %32 = load double, ptr %30, align 8, !tbaa !67
  %33 = fsub double %31, %32
  %34 = fmul double %33, %33
  %35 = fadd double %28, %34
  %.scalar.i = tail call noundef double @llvm.sqrt.f64(double %35)
  store double %.scalar.i, ptr %9, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %0, ptr %10, align 8, !tbaa !69
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %9, ptr %36, align 8, !tbaa !71
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %3, ptr %37, align 8, !tbaa !72
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %4, ptr %38, align 8, !tbaa !72
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %2, ptr %39, align 8, !tbaa !74
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %1, ptr %40, align 8, !tbaa !76
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %5, ptr %41, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %10, ptr %8, align 8, !tbaa !80
  %42 = call noundef zeroext i1 @_ZN3igl12parallel_forIlZNS_12parallel_forIlZNS_6embree12bone_visibleIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEENS5_IdLi3ELi1ELi0ELi3ELi1EEENS5_IbLin1ELi1ELi0ELin1ELi1EEEEEvRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNS2_17EmbreeIntersectorERKNSA_IT1_EESP_RNS4_15PlainObjectBaseIT2_EEEUliE_EEbSB_RKSF_mEUlmE_ZNS1_IlSU_EEbSB_SW_mEUllmE_SX_EEbSB_SW_RKSM_RKSR_m(i64 noundef %23, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef 10000)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3igl6embree17EmbreeIntersectorD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl6embree12bone_visibleIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEENS3_IdLin1ELi1ELi0ELin1ELi1EEENS3_IbLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EESK_RNS2_15PlainObjectBaseIT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.Eigen::internal::evaluator.68", align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.64", align 8
  %8 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.72", align 8
  %9 = alloca %"struct.Eigen::internal::assign_op", align 1
  %10 = alloca %"class.Eigen::Block", align 8
  %11 = alloca %"struct.Eigen::internal::evaluator", align 8
  %12 = alloca %"struct.Eigen::internal::evaluator.64", align 8
  %13 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel", align 8
  %14 = alloca %"struct.Eigen::internal::assign_op", align 1
  %15 = alloca %"class.Eigen::Block", align 8
  %16 = alloca %"class.Eigen::Matrix", align 8
  %17 = alloca %"class.igl::embree::EmbreeIntersector", align 8
  %18 = alloca %"class.Eigen::Matrix.8", align 8
  %19 = alloca %"class.Eigen::CwiseUnaryOp", align 8
  %20 = alloca %"class.Eigen::Matrix.27", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !4
  %23 = shl nsw i64 %22, 1
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !11
  %26 = icmp eq i64 %22, 0
  %27 = icmp eq i64 %25, 0
  %or.cond.i.i = or i1 %26, %27
  br i1 %or.cond.i.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i, label %28

28:                                               ; preds = %5
  %29 = sdiv i64 9223372036854775807, %25
  %30 = icmp sgt i64 %23, %29
  br i1 %30, label %.invoke, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i: ; preds = %28, %5
  %31 = mul nsw i64 %25, %23
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.not.i30 = icmp eq i64 %31, 0
  br i1 %.not.i30, label %42, label %34

34:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i
  %35 = icmp sgt i64 %31, 0
  br i1 %35, label %36, label %.sink.split.i

36:                                               ; preds = %34
  %37 = icmp samesign ugt i64 %31, 4611686018427387903
  br i1 %37, label %.invoke, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i: ; preds = %36
  %38 = shl nuw i64 %31, 2
  %39 = tail call noalias ptr @malloc(i64 noundef %38) #23
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.invoke, label %.sink.split.i

.invoke:                                          ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i, %36, %28
  %41 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %41, align 8, !tbaa !12
  invoke void @__cxa_throw(ptr nonnull %41, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
          to label %.cont unwind label %90

.cont:                                            ; preds = %.invoke
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i, %34
  %.sink.i = phi ptr [ %39, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i ], [ null, %34 ]
  store ptr %.sink.i, ptr %16, align 8, !tbaa !14
  br label %42

42:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i, %.sink.split.i
  %43 = phi ptr [ null, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i ], [ %.sink.i, %.sink.split.i ]
  store i64 %23, ptr %32, align 8, !tbaa !4
  store i64 %25, ptr %33, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !81
  store ptr %43, ptr %15, align 8, !tbaa !18, !alias.scope !84, !noalias !81
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %22, ptr %44, align 8, !tbaa !24, !alias.scope !84, !noalias !81
  %45 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %25, ptr %45, align 8, !tbaa !24, !alias.scope !84, !noalias !81
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %16, ptr %46, align 8, !tbaa !25, !alias.scope !84, !noalias !81
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %15, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false), !noalias !81
  store i64 %23, ptr %48, align 8, !tbaa !27, !alias.scope !84, !noalias !81
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !81
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !81
  %49 = load ptr, ptr %1, align 8, !tbaa !14, !noalias !81
  store ptr %49, ptr %11, align 8, !tbaa !30, !noalias !81
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %22, ptr %50, align 8, !tbaa !32, !noalias !81
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !81
  store ptr %43, ptr %12, align 8, !tbaa !33, !noalias !81
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %23, ptr %51, align 8, !tbaa !24, !noalias !81
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !81
  store ptr %12, ptr %13, align 8, !tbaa !36, !noalias !81
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %11, ptr %52, align 8, !tbaa !38, !noalias !81
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %14, ptr %53, align 8, !tbaa !40, !noalias !81
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %15, ptr %54, align 8, !tbaa !42, !noalias !81
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIiiEELi0EEELi4ELi0EE3runERSC_(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %55 unwind label %92

55:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !81
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !81
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !81
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !81
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !81
  %56 = load i64, ptr %33, align 8, !tbaa !11
  %57 = icmp eq i64 %25, %56
  br i1 %57, label %58, label %._crit_edge12.i

._crit_edge12.i:                                  ; preds = %55
  %.pre14.i = load i64, ptr %21, align 8, !tbaa !4
  %.pre16.i = load i64, ptr %24, align 8, !tbaa !11
  br label %._crit_edge.i

58:                                               ; preds = %55
  %59 = load i64, ptr %24, align 8, !tbaa !11
  %.not.i = icmp eq i64 %59, 0
  %60 = load i64, ptr %21, align 8, !tbaa !4
  br i1 %.not.i, label %61, label %._crit_edge.i

61:                                               ; preds = %58
  %.not8.i = icmp eq i64 %60, %22
  %spec.select = select i1 %.not8.i, i64 0, i64 %22
  %spec.select38 = select i1 %.not8.i, i64 %25, i64 0
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %58, %61, %._crit_edge12.i
  %.sroa.5.0 = phi i64 [ %spec.select, %61 ], [ 0, %._crit_edge12.i ], [ %22, %58 ]
  %62 = phi i64 [ 0, %61 ], [ %.pre16.i, %._crit_edge12.i ], [ %59, %58 ]
  %63 = phi i64 [ %60, %61 ], [ %.pre14.i, %._crit_edge12.i ], [ %60, %58 ]
  %64 = phi i64 [ %spec.select38, %61 ], [ %25, %._crit_edge12.i ], [ 0, %58 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %65 = load ptr, ptr %16, align 8, !tbaa !14, !noalias !87
  %66 = getelementptr inbounds [4 x i8], ptr %65, i64 %.sroa.5.0
  %67 = load i64, ptr %32, align 8, !tbaa !4, !noalias !87
  %68 = mul nsw i64 %67, %64
  %69 = getelementptr inbounds [4 x i8], ptr %66, i64 %68
  store ptr %69, ptr %10, align 8, !tbaa !18, !alias.scope !87
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %63, ptr %70, align 8, !tbaa !24, !alias.scope !87
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %62, ptr %71, align 8, !tbaa !24, !alias.scope !87
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %16, ptr %72, align 8, !tbaa !25, !alias.scope !87
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 %.sroa.5.0, ptr %73, align 8, !tbaa !24, !alias.scope !87
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i64 %64, ptr %74, align 8, !tbaa !24, !alias.scope !87
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i64 %67, ptr %75, align 8, !tbaa !27, !alias.scope !87
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %76 = load ptr, ptr %1, align 8, !tbaa !14
  store ptr %76, ptr %6, align 8, !tbaa !30
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %63, ptr %77, align 8, !tbaa !32
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %62, ptr %78, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %69, ptr %7, align 8, !tbaa !33
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %67, ptr %79, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %7, ptr %8, align 8, !tbaa !36
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %6, ptr %80, align 8, !tbaa !47
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %9, ptr %81, align 8, !tbaa !40
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %10, ptr %82, align 8, !tbaa !42
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS_7ReverseIKS6_Li1EEEEENS0_9assign_opIiiEELi0EEELi4ELi0EE3runERSF_(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %83 unwind label %94

83:                                               ; preds = %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN3igl6embree17EmbreeIntersectorC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %17)
          to label %84 unwind label %96

84:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr %0, ptr %19, align 8, !tbaa !49, !alias.scope !90
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEEC2INS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS1_IdLin1ELin1ELi0ELin1ELin1EEEEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %_ZN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEC2INS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IdLin1ELin1ELi0ELin1ELin1EEEEEEERKNS_9EigenBaseIT_EE.exit unwind label %98

_ZN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEC2INS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IdLin1ELin1ELi0ELin1ELin1EEEEEEERKNS_9EigenBaseIT_EE.exit: ; preds = %84
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEC2INS1_IiLin1ELin1ELi0ELin1ELin1EEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %_ZN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEC2INS0_IiLin1ELin1ELi0ELin1ELin1EEEEERKNS_9EigenBaseIT_EE.exit unwind label %100

_ZN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEC2INS0_IiLin1ELin1ELi0ELin1ELin1EEEEERKNS_9EigenBaseIT_EE.exit: ; preds = %_ZN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEC2INS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IdLin1ELin1ELi0ELin1ELin1EEEEEEERKNS_9EigenBaseIT_EE.exit
  invoke void @_ZN3igl6embree17EmbreeIntersector4initERKN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEERKNS3_IiLin1ELi3ELi0ELin1ELi3EEEb(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %20, i1 noundef zeroext false)
          to label %85 unwind label %102

85:                                               ; preds = %_ZN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEC2INS0_IiLin1ELin1ELi0ELin1ELin1EEEEERKNS_9EigenBaseIT_EE.exit
  %86 = load ptr, ptr %20, align 8, !tbaa !54
  call void @free(ptr noundef %86) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %87 = load ptr, ptr %18, align 8, !tbaa !56
  call void @free(ptr noundef %87) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  invoke void @_ZN3igl6embree12bone_visibleIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEENS3_IdLin1ELi1ELi0ELin1ELi1EEENS3_IbLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_10MatrixBaseIT_EERKNS8_IT0_EERKNS0_17EmbreeIntersectorERKNS8_IT1_EESN_RNS2_15PlainObjectBaseIT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %88 unwind label %108

88:                                               ; preds = %85
  call void @_ZN3igl6embree17EmbreeIntersectorD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %17) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %89 = load ptr, ptr %16, align 8, !tbaa !14
  call void @free(ptr noundef %89) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret void

90:                                               ; preds = %.invoke
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %112

92:                                               ; preds = %42
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %112

94:                                               ; preds = %._crit_edge.i
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %112

96:                                               ; preds = %83
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %111

98:                                               ; preds = %84
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %107

100:                                              ; preds = %_ZN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEC2INS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS0_IdLin1ELin1ELi0ELin1ELin1EEEEEEERKNS_9EigenBaseIT_EE.exit
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %105

102:                                              ; preds = %_ZN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEC2INS0_IiLin1ELin1ELi0ELin1ELin1EEEEERKNS_9EigenBaseIT_EE.exit
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = load ptr, ptr %20, align 8, !tbaa !54
  call void @free(ptr noundef %104) #24
  br label %105

105:                                              ; preds = %102, %100
  %.pn18 = phi { ptr, i32 } [ %103, %102 ], [ %101, %100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %106 = load ptr, ptr %18, align 8, !tbaa !56
  call void @free(ptr noundef %106) #24
  br label %107

107:                                              ; preds = %105, %98
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %105 ], [ %99, %98 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %110

108:                                              ; preds = %85
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %110

110:                                              ; preds = %108, %107
  %.pn21 = phi { ptr, i32 } [ %109, %108 ], [ %.pn18.pn, %107 ]
  call void @_ZN3igl6embree17EmbreeIntersectorD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %17) #24
  br label %111

111:                                              ; preds = %110, %96
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %110 ], [ %97, %96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %112

112:                                              ; preds = %92, %94, %111, %90
  %.pn21.pn.pn = phi { ptr, i32 } [ %.pn21.pn, %111 ], [ %91, %90 ], [ %95, %94 ], [ %93, %92 ]
  %113 = load ptr, ptr %16, align 8, !tbaa !14
  call void @free(ptr noundef %113) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  resume { ptr, i32 } %.pn21.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl6embree12bone_visibleIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEENS3_IdLin1ELi1ELi0ELin1ELi1EEENS3_IbLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_10MatrixBaseIT_EERKNS8_IT0_EERKNS0_17EmbreeIntersectorERKNS8_IT1_EESN_RNS2_15PlainObjectBaseIT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %class.anon.314, align 1
  %8 = alloca %class.anon.316, align 8
  %9 = alloca double, align 8
  %10 = alloca %class.anon.288, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !59
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !62
  %.not.i.i = icmp eq i64 %12, %14
  br i1 %.not.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit, label %15

15:                                               ; preds = %6
  %16 = load ptr, ptr %5, align 8, !tbaa !65
  tail call void @free(ptr noundef %16) #24
  %17 = icmp sgt i64 %12, 0
  br i1 %17, label %18, label %.sink.split.i.i

18:                                               ; preds = %15
  %19 = tail call noalias ptr @malloc(i64 noundef %12) #23
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %.sink.split.i.i

21:                                               ; preds = %18
  %22 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %22, align 8, !tbaa !12
  tail call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
  unreachable

.sink.split.i.i:                                  ; preds = %18, %15
  %.sink.i.i = phi ptr [ %19, %18 ], [ null, %15 ]
  store ptr %.sink.i.i, ptr %5, align 8, !tbaa !65
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit: ; preds = %6, %.sink.split.i.i
  store i64 %12, ptr %13, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !93
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEE4normEv.exit, label %26

26:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit
  %27 = load ptr, ptr %3, align 8, !tbaa !95
  %28 = load ptr, ptr %4, align 8, !tbaa !95
  %29 = sdiv i64 %24, 4
  %30 = shl nsw i64 %29, 2
  %31 = sdiv i64 %24, 2
  %32 = shl nsw i64 %31, 1
  %.off.i.i.i.i.i = add i64 %24, 1
  %.not.i.i.i.i.i = icmp ult i64 %.off.i.i.i.i.i, 3
  br i1 %.not.i.i.i.i.i, label %84, label %33

33:                                               ; preds = %26
  %34 = load <2 x double>, ptr %27, align 16, !tbaa !66
  %35 = load <2 x double>, ptr %28, align 16, !tbaa !66
  %36 = fsub <2 x double> %34, %35
  %37 = fmul <2 x double> %36, %36
  %38 = icmp sgt i64 %24, 3
  br i1 %38, label %39, label %73

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %41 = load <2 x double>, ptr %40, align 16, !tbaa !66
  %42 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %43 = load <2 x double>, ptr %42, align 16, !tbaa !66
  %44 = fsub <2 x double> %41, %43
  %45 = fmul <2 x double> %44, %44
  %46 = icmp samesign ugt i64 %24, 7
  br i1 %46, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i, %39
  %.075.lcssa.i.i.i.i.i = phi <2 x double> [ %45, %39 ], [ %63, %.lr.ph.i.i.i.i.i ]
  %.173.lcssa.i.i.i.i.i = phi <2 x double> [ %37, %39 ], [ %55, %.lr.ph.i.i.i.i.i ]
  %47 = fadd <2 x double> %.075.lcssa.i.i.i.i.i, %.173.lcssa.i.i.i.i.i
  %48 = icmp sgt i64 %32, %30
  br i1 %48, label %65, label %73

.lr.ph.i.i.i.i.i:                                 ; preds = %39, %.lr.ph.i.i.i.i.i
  %.05480.i.i.i.i.i = phi i64 [ %.054.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 4, %39 ]
  %.054.in79.i.i.i.i.i = phi i64 [ %.05480.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %39 ]
  %.17378.i.i.i.i.i = phi <2 x double> [ %55, %.lr.ph.i.i.i.i.i ], [ %37, %39 ]
  %.07577.i.i.i.i.i = phi <2 x double> [ %63, %.lr.ph.i.i.i.i.i ], [ %45, %39 ]
  %49 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %.05480.i.i.i.i.i
  %50 = load <2 x double>, ptr %49, align 16, !tbaa !66
  %51 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %.05480.i.i.i.i.i
  %52 = load <2 x double>, ptr %51, align 16, !tbaa !66
  %53 = fsub <2 x double> %50, %52
  %54 = fmul <2 x double> %53, %53
  %55 = fadd <2 x double> %.17378.i.i.i.i.i, %54
  %56 = add nuw nsw i64 %.054.in79.i.i.i.i.i, 6
  %57 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %56
  %58 = load <2 x double>, ptr %57, align 16, !tbaa !66
  %59 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %56
  %60 = load <2 x double>, ptr %59, align 16, !tbaa !66
  %61 = fsub <2 x double> %58, %60
  %62 = fmul <2 x double> %61, %61
  %63 = fadd <2 x double> %.07577.i.i.i.i.i, %62
  %.054.i.i.i.i.i = add nuw nsw i64 %.05480.i.i.i.i.i, 4
  %64 = icmp slt i64 %.054.i.i.i.i.i, %30
  br i1 %64, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, !llvm.loop !96

65:                                               ; preds = %._crit_edge.i.i.i.i.i
  %66 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %30
  %67 = load <2 x double>, ptr %66, align 16, !tbaa !66
  %68 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %30
  %69 = load <2 x double>, ptr %68, align 16, !tbaa !66
  %70 = fsub <2 x double> %67, %69
  %71 = fmul <2 x double> %70, %70
  %72 = fadd <2 x double> %47, %71
  br label %73

73:                                               ; preds = %65, %._crit_edge.i.i.i.i.i, %33
  %.072.i.i.i.i.i = phi <2 x double> [ %37, %33 ], [ %72, %65 ], [ %47, %._crit_edge.i.i.i.i.i ]
  %shift = shufflevector <2 x double> %.072.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %.072.i.i.i.i.i, %shift
  %74 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %75 = icmp slt i64 %32, %24
  br i1 %75, label %.lr.ph85.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEE4normEv.exit

.lr.ph85.i.i.i.i.i:                               ; preds = %73, %.lr.ph85.i.i.i.i.i
  %.05283.i.i.i.i.i = phi i64 [ %83, %.lr.ph85.i.i.i.i.i ], [ %32, %73 ]
  %.182.i.i.i.i.i = phi double [ %82, %.lr.ph85.i.i.i.i.i ], [ %74, %73 ]
  %76 = getelementptr inbounds [8 x i8], ptr %27, i64 %.05283.i.i.i.i.i
  %77 = getelementptr inbounds [8 x i8], ptr %28, i64 %.05283.i.i.i.i.i
  %78 = load double, ptr %76, align 8, !tbaa !67
  %79 = load double, ptr %77, align 8, !tbaa !67
  %80 = fsub double %78, %79
  %81 = fmul double %80, %80
  %82 = fadd double %.182.i.i.i.i.i, %81
  %83 = add nsw i64 %.05283.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %83, %24
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEE4normEv.exit, label %.lr.ph85.i.i.i.i.i, !llvm.loop !98

84:                                               ; preds = %26
  %85 = load double, ptr %27, align 8, !tbaa !67
  %86 = load double, ptr %28, align 8, !tbaa !67
  %87 = fsub double %85, %86
  %88 = fmul double %87, %87
  br label %_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEE4normEv.exit

_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEES7_EEE4normEv.exit: ; preds = %.lr.ph85.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit, %73, %84
  %.0.i.i.i = phi double [ 0.000000e+00, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit ], [ %74, %73 ], [ %88, %84 ], [ %82, %.lr.ph85.i.i.i.i.i ]
  %.scalar.i = tail call noundef double @llvm.sqrt.f64(double %.0.i.i.i)
  store double %.scalar.i, ptr %9, align 8, !tbaa !67
  %89 = load i64, ptr %11, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %0, ptr %10, align 8, !tbaa !69
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %9, ptr %90, align 8, !tbaa !71
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %3, ptr %91, align 8, !tbaa !99
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %4, ptr %92, align 8, !tbaa !99
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %2, ptr %93, align 8, !tbaa !74
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %1, ptr %94, align 8, !tbaa !76
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %5, ptr %95, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %10, ptr %8, align 8, !tbaa !80
  %96 = call noundef zeroext i1 @_ZN3igl12parallel_forIlZNS_12parallel_forIlZNS_6embree12bone_visibleIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEENS5_IdLin1ELi1ELi0ELin1ELi1EEENS5_IbLin1ELi1ELi0ELin1ELi1EEEEEvRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNS2_17EmbreeIntersectorERKNSA_IT1_EESP_RNS4_15PlainObjectBaseIT2_EEEUliE_EEbSB_RKSF_mEUlmE_ZNS1_IlSU_EEbSB_SW_mEUllmE_SX_EEbSB_SW_RKSM_RKSR_m(i64 noundef %89, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef 10000)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIiiEELi0EEELi4ELi0EE3runERSC_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 3
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !24
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.preheader.lr.ph.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSC_.exit

.preheader.lr.ph.i:                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !24
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %.preheader.lr.ph.split.us.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSC_.exit

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %17, align 8, !tbaa !33
  %20 = load i64, ptr %18, align 8, !tbaa !24
  %21 = load ptr, ptr %15, align 8, !tbaa !103
  %22 = load i64, ptr %16, align 8, !tbaa !32
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.lr.ph.split.us.i
  %.0810.us.i = phi i64 [ 0, %.preheader.lr.ph.split.us.i ], [ %30, %._crit_edge.us.i ]
  %23 = mul nsw i64 %.0810.us.i, %20
  %24 = getelementptr [4 x i8], ptr %19, i64 %23
  %25 = mul nsw i64 %.0810.us.i, %22
  %invariant.gep.us.i = getelementptr [4 x i8], ptr %21, i64 %25
  br label %26

26:                                               ; preds = %26, %.preheader.us.i
  %.09.us.i = phi i64 [ 0, %.preheader.us.i ], [ %29, %26 ]
  %27 = getelementptr [4 x i8], ptr %24, i64 %.09.us.i
  %gep.us.i = getelementptr [4 x i8], ptr %invariant.gep.us.i, i64 %.09.us.i
  %28 = load i32, ptr %gep.us.i, align 4, !tbaa !105
  store i32 %28, ptr %27, align 4, !tbaa !105
  %29 = add nuw nsw i64 %.09.us.i, 1
  %exitcond.not.i = icmp eq i64 %29, %12
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %26, !llvm.loop !107

._crit_edge.us.i:                                 ; preds = %26
  %30 = add nuw nsw i64 %.0810.us.i, 1
  %exitcond14.not.i = icmp eq i64 %30, %9
  br i1 %exitcond14.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSC_.exit, label %.preheader.us.i, !llvm.loop !108

_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit: ; preds = %1
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !109
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !4
  %39 = sub i64 0, %38
  %40 = and i64 %39, 3
  %41 = icmp sgt i64 %34, 0
  br i1 %41, label %.lr.ph54, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSC_.exit

.lr.ph54:                                         ; preds = %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit
  %42 = lshr exact i64 %5, 2
  %43 = sub nsw i64 0, %42
  %44 = and i64 %43, 3
  %45 = tail call i64 @llvm.smin.i64(i64 %44, i64 %32)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %47

47:                                               ; preds = %.lr.ph54, %._crit_edge
  %.03453 = phi i64 [ 0, %.lr.ph54 ], [ %99, %._crit_edge ]
  %.03552 = phi i64 [ %45, %.lr.ph54 ], [ %.sroa.speculated, %._crit_edge ]
  %48 = sub nsw i64 %32, %.03552
  %49 = and i64 %48, -4
  %50 = add nsw i64 %49, %.03552
  %51 = icmp sgt i64 %.03552, 0
  br i1 %51, label %.lr.ph, label %.preheader43

.lr.ph:                                           ; preds = %47
  %52 = load ptr, ptr %0, align 8, !tbaa !110
  %53 = load ptr, ptr %52, align 8, !tbaa !33
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %55 = load i64, ptr %54, align 8, !tbaa !24
  %56 = mul nsw i64 %55, %.03453
  %57 = getelementptr [4 x i8], ptr %53, i64 %56
  %58 = load ptr, ptr %46, align 8, !tbaa !111
  %59 = load ptr, ptr %58, align 8, !tbaa !103
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !32
  %62 = mul nsw i64 %61, %.03453
  %invariant.gep = getelementptr [4 x i8], ptr %59, i64 %62
  br label %64

.preheader43:                                     ; preds = %64, %47
  %63 = icmp sgt i64 %48, 3
  br i1 %63, label %.lr.ph47, label %.preheader

64:                                               ; preds = %.lr.ph, %64
  %.03345 = phi i64 [ 0, %.lr.ph ], [ %67, %64 ]
  %65 = getelementptr [4 x i8], ptr %57, i64 %.03345
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %.03345
  %66 = load i32, ptr %gep, align 4, !tbaa !105
  store i32 %66, ptr %65, align 4, !tbaa !105
  %67 = add nuw nsw i64 %.03345, 1
  %exitcond.not = icmp eq i64 %67, %.03552
  br i1 %exitcond.not, label %.preheader43, label %64, !llvm.loop !112

.preheader:                                       ; preds = %.lr.ph47, %.preheader43
  %68 = icmp slt i64 %50, %32
  br i1 %68, label %.lr.ph49, label %._crit_edge

.lr.ph49:                                         ; preds = %.preheader
  %69 = load ptr, ptr %0, align 8, !tbaa !110
  %70 = load ptr, ptr %69, align 8, !tbaa !33
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %72 = load i64, ptr %71, align 8, !tbaa !24
  %73 = mul nsw i64 %72, %.03453
  %74 = getelementptr [4 x i8], ptr %70, i64 %73
  %75 = load ptr, ptr %46, align 8, !tbaa !111
  %76 = load ptr, ptr %75, align 8, !tbaa !103
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !32
  %79 = mul nsw i64 %78, %.03453
  %invariant.gep50 = getelementptr [4 x i8], ptr %76, i64 %79
  br label %100

.lr.ph47:                                         ; preds = %.preheader43, %.lr.ph47
  %.03246 = phi i64 [ %95, %.lr.ph47 ], [ %.03552, %.preheader43 ]
  %80 = load ptr, ptr %0, align 8, !tbaa !110
  %81 = load ptr, ptr %80, align 8, !tbaa !33
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %83 = load i64, ptr %82, align 8, !tbaa !24
  %84 = mul nsw i64 %83, %.03453
  %85 = getelementptr [4 x i8], ptr %81, i64 %84
  %86 = getelementptr [4 x i8], ptr %85, i64 %.03246
  %87 = load ptr, ptr %46, align 8, !tbaa !111
  %88 = load ptr, ptr %87, align 8, !tbaa !103
  %89 = getelementptr inbounds [4 x i8], ptr %88, i64 %.03246
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %91 = load i64, ptr %90, align 8, !tbaa !32
  %92 = mul nsw i64 %91, %.03453
  %93 = getelementptr inbounds [4 x i8], ptr %89, i64 %92
  %94 = load <2 x i64>, ptr %93, align 1, !tbaa !66
  store <2 x i64> %94, ptr %86, align 16, !tbaa !66
  %95 = add nsw i64 %.03246, 4
  %96 = icmp slt i64 %95, %50
  br i1 %96, label %.lr.ph47, label %.preheader, !llvm.loop !113

._crit_edge:                                      ; preds = %100, %.preheader
  %97 = add nsw i64 %.03552, %40
  %98 = srem i64 %97, 4
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %32, i64 %98)
  %99 = add nuw nsw i64 %.03453, 1
  %exitcond58.not = icmp eq i64 %99, %34
  br i1 %exitcond58.not, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSC_.exit, label %47, !llvm.loop !114

100:                                              ; preds = %.lr.ph49, %100
  %.048 = phi i64 [ %50, %.lr.ph49 ], [ %103, %100 ]
  %101 = getelementptr [4 x i8], ptr %74, i64 %.048
  %gep51 = getelementptr [4 x i8], ptr %invariant.gep50, i64 %.048
  %102 = load i32, ptr %gep51, align 4, !tbaa !105
  store i32 %102, ptr %101, align 4, !tbaa !105
  %103 = add nsw i64 %.048, 1
  %104 = icmp slt i64 %103, %32
  br i1 %104, label %100, label %._crit_edge, !llvm.loop !115

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_IS6_EENS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSC_.exit: ; preds = %._crit_edge.us.i, %._crit_edge, %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit, %.preheader.lr.ph.i, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS_7ReverseIKS6_Li1EEEEENS0_9assign_opIiiEELi0EEELi4ELi0EE3runERSF_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !116
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 3
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !24
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.preheader.lr.ph.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS_7ReverseIKS6_Li1EEEEENS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSF_.exit

.preheader.lr.ph.i:                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !24
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %.preheader.lr.ph.split.us.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS_7ReverseIKS6_Li1EEEEENS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSF_.exit

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %18, align 8, !tbaa !33
  %21 = load i64, ptr %19, align 8, !tbaa !24
  %22 = load i64, ptr %17, align 8, !tbaa !24
  %23 = load ptr, ptr %15, align 8, !tbaa !103
  %24 = load i64, ptr %16, align 8, !tbaa !32
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.lr.ph.split.us.i
  %.0810.us.i = phi i64 [ 0, %.preheader.lr.ph.split.us.i ], [ %34, %._crit_edge.us.i ]
  %25 = mul nsw i64 %.0810.us.i, %21
  %26 = getelementptr [4 x i8], ptr %20, i64 %25
  %27 = xor i64 %.0810.us.i, -1
  %28 = add i64 %22, %27
  %29 = mul nsw i64 %28, %24
  %invariant.gep.us.i = getelementptr [4 x i8], ptr %23, i64 %29
  br label %30

30:                                               ; preds = %30, %.preheader.us.i
  %.09.us.i = phi i64 [ 0, %.preheader.us.i ], [ %33, %30 ]
  %31 = getelementptr [4 x i8], ptr %26, i64 %.09.us.i
  %gep.us.i = getelementptr [4 x i8], ptr %invariant.gep.us.i, i64 %.09.us.i
  %32 = load i32, ptr %gep.us.i, align 4, !tbaa !105
  store i32 %32, ptr %31, align 4, !tbaa !105
  %33 = add nuw nsw i64 %.09.us.i, 1
  %exitcond.not.i = icmp eq i64 %33, %12
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %30, !llvm.loop !118

._crit_edge.us.i:                                 ; preds = %30
  %34 = add nuw nsw i64 %.0810.us.i, 1
  %exitcond14.not.i = icmp eq i64 %34, %9
  br i1 %exitcond14.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS_7ReverseIKS6_Li1EEEEENS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSF_.exit, label %.preheader.us.i, !llvm.loop !119

_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit: ; preds = %1
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %38 = load i64, ptr %37, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !109
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !4
  %43 = sub i64 0, %42
  %44 = and i64 %43, 3
  %45 = icmp sgt i64 %38, 0
  br i1 %45, label %.lr.ph54, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS_7ReverseIKS6_Li1EEEEENS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSF_.exit

.lr.ph54:                                         ; preds = %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit
  %46 = lshr exact i64 %5, 2
  %47 = sub nsw i64 0, %46
  %48 = and i64 %47, 3
  %49 = tail call i64 @llvm.smin.i64(i64 %48, i64 %36)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %51

51:                                               ; preds = %.lr.ph54, %._crit_edge
  %.03453 = phi i64 [ 0, %.lr.ph54 ], [ %116, %._crit_edge ]
  %.03552 = phi i64 [ %49, %.lr.ph54 ], [ %.sroa.speculated, %._crit_edge ]
  %52 = sub nsw i64 %36, %.03552
  %53 = and i64 %52, -4
  %54 = add nsw i64 %53, %.03552
  %55 = icmp sgt i64 %.03552, 0
  br i1 %55, label %.lr.ph, label %.preheader43

.lr.ph:                                           ; preds = %51
  %56 = load ptr, ptr %0, align 8, !tbaa !120
  %57 = load ptr, ptr %56, align 8, !tbaa !33
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %59 = load i64, ptr %58, align 8, !tbaa !24
  %60 = mul nsw i64 %59, %.03453
  %61 = getelementptr [4 x i8], ptr %57, i64 %60
  %62 = load ptr, ptr %50, align 8, !tbaa !121
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load i64, ptr %63, align 8, !tbaa !24
  %65 = xor i64 %.03453, -1
  %66 = add i64 %64, %65
  %67 = load ptr, ptr %62, align 8, !tbaa !103
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !32
  %70 = mul nsw i64 %69, %66
  %invariant.gep = getelementptr [4 x i8], ptr %67, i64 %70
  br label %73

.preheader43:                                     ; preds = %73, %51
  %71 = icmp sgt i64 %52, 3
  br i1 %71, label %.lr.ph47, label %.preheader

.lr.ph47:                                         ; preds = %.preheader43
  %72 = xor i64 %.03453, -1
  br label %93

73:                                               ; preds = %.lr.ph, %73
  %.03345 = phi i64 [ 0, %.lr.ph ], [ %76, %73 ]
  %74 = getelementptr [4 x i8], ptr %61, i64 %.03345
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %.03345
  %75 = load i32, ptr %gep, align 4, !tbaa !105
  store i32 %75, ptr %74, align 4, !tbaa !105
  %76 = add nuw nsw i64 %.03345, 1
  %exitcond.not = icmp eq i64 %76, %.03552
  br i1 %exitcond.not, label %.preheader43, label %73, !llvm.loop !122

.preheader:                                       ; preds = %93, %.preheader43
  %77 = icmp slt i64 %54, %36
  br i1 %77, label %.lr.ph49, label %._crit_edge

.lr.ph49:                                         ; preds = %.preheader
  %78 = load ptr, ptr %0, align 8, !tbaa !120
  %79 = load ptr, ptr %78, align 8, !tbaa !33
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %81 = load i64, ptr %80, align 8, !tbaa !24
  %82 = mul nsw i64 %81, %.03453
  %83 = getelementptr [4 x i8], ptr %79, i64 %82
  %84 = load ptr, ptr %50, align 8, !tbaa !121
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = load i64, ptr %85, align 8, !tbaa !24
  %87 = xor i64 %.03453, -1
  %88 = add i64 %86, %87
  %89 = load ptr, ptr %84, align 8, !tbaa !103
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %91 = load i64, ptr %90, align 8, !tbaa !32
  %92 = mul nsw i64 %91, %88
  %invariant.gep50 = getelementptr [4 x i8], ptr %89, i64 %92
  br label %117

93:                                               ; preds = %.lr.ph47, %93
  %.03246 = phi i64 [ %.03552, %.lr.ph47 ], [ %112, %93 ]
  %94 = load ptr, ptr %0, align 8, !tbaa !120
  %95 = load ptr, ptr %94, align 8, !tbaa !33
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %97 = load i64, ptr %96, align 8, !tbaa !24
  %98 = mul nsw i64 %97, %.03453
  %99 = getelementptr [4 x i8], ptr %95, i64 %98
  %100 = getelementptr [4 x i8], ptr %99, i64 %.03246
  %101 = load ptr, ptr %50, align 8, !tbaa !121
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %103 = load i64, ptr %102, align 8, !tbaa !24
  %104 = add i64 %103, %72
  %105 = load ptr, ptr %101, align 8, !tbaa !103
  %106 = getelementptr inbounds [4 x i8], ptr %105, i64 %.03246
  %107 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %108 = load i64, ptr %107, align 8, !tbaa !32
  %109 = mul nsw i64 %108, %104
  %110 = getelementptr inbounds [4 x i8], ptr %106, i64 %109
  %111 = load <2 x i64>, ptr %110, align 1, !tbaa !66
  store <2 x i64> %111, ptr %100, align 16, !tbaa !66
  %112 = add nsw i64 %.03246, 4
  %113 = icmp slt i64 %112, %54
  br i1 %113, label %93, label %.preheader, !llvm.loop !123

._crit_edge:                                      ; preds = %117, %.preheader
  %114 = add nsw i64 %.03552, %44
  %115 = srem i64 %114, 4
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %36, i64 %115)
  %116 = add nuw nsw i64 %.03453, 1
  %exitcond58.not = icmp eq i64 %116, %38
  br i1 %exitcond58.not, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS_7ReverseIKS6_Li1EEEEENS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSF_.exit, label %51, !llvm.loop !124

117:                                              ; preds = %.lr.ph49, %117
  %.048 = phi i64 [ %54, %.lr.ph49 ], [ %120, %117 ]
  %118 = getelementptr [4 x i8], ptr %83, i64 %.048
  %gep51 = getelementptr [4 x i8], ptr %invariant.gep50, i64 %.048
  %119 = load i32, ptr %gep51, align 4, !tbaa !105
  store i32 %119, ptr %118, align 4, !tbaa !105
  %120 = add nsw i64 %.048, 1
  %121 = icmp slt i64 %120, %36
  br i1 %121, label %117, label %._crit_edge, !llvm.loop !125

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS3_INS_7ReverseIKS6_Li1EEEEENS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSF_.exit: ; preds = %._crit_edge.us.i, %._crit_edge, %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit, %.preheader.lr.ph.i, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEEC2INS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS1_IdLin1ELin1ELi0ELin1ELin1EEEEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %3 = load ptr, ptr %1, align 8, !tbaa !126
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !59
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !129
  %8 = icmp eq i64 %5, 0
  %9 = icmp eq i64 %7, 0
  %or.cond.i.i = or i1 %8, %9
  br i1 %or.cond.i.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i, label %10

10:                                               ; preds = %2
  %11 = sdiv i64 9223372036854775807, %7
  %12 = icmp sgt i64 %5, %11
  br i1 %12, label %13, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i

13:                                               ; preds = %10
  %14 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %14, align 8, !tbaa !12
  invoke void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %13
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i: ; preds = %10, %2
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5, i64 noundef %7)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE10resizeLikeINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS1_IdLin1ELin1ELi0ELin1ELin1EEEEEEEvRKNS_9EigenBaseIT_EE.exit unwind label %34

_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE10resizeLikeINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS1_IdLin1ELin1ELi0ELin1ELin1EEEEEEEvRKNS_9EigenBaseIT_EE.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i
  %15 = load ptr, ptr %1, align 8, !tbaa !126
  %16 = load ptr, ptr %15, align 8, !tbaa !130
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !59
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !129
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !131
  %.not.i.i.i.i.i = icmp eq i64 %22, %18
  %.not8.i.i.i.i.i = icmp eq i64 %20, 3
  %or.cond.i.i.i.i.i = select i1 %.not.i.i.i.i.i, i1 %.not8.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i, label %23, label %thread-pre-split.i.i.i.i

thread-pre-split.i.i.i.i:                         ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE10resizeLikeINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS1_IdLin1ELin1ELi0ELin1ELin1EEEEEEEvRKNS_9EigenBaseIT_EE.exit
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %18, i64 noundef %20)
          to label %.noexc5 unwind label %34

.noexc5:                                          ; preds = %thread-pre-split.i.i.i.i
  %.pr.i.i.i.i = load i64, ptr %21, align 8, !tbaa !131
  br label %23

23:                                               ; preds = %.noexc5, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE10resizeLikeINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS1_IdLin1ELin1ELi0ELin1ELin1EEEEEEEvRKNS_9EigenBaseIT_EE.exit
  %24 = phi i64 [ %.pr.i.i.i.i, %.noexc5 ], [ %18, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE10resizeLikeINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS1_IdLin1ELin1ELi0ELin1ELin1EEEEEEEvRKNS_9EigenBaseIT_EE.exit ]
  %25 = load ptr, ptr %0, align 8, !tbaa !56
  %26 = icmp sgt i64 %24, 0
  br i1 %26, label %.lr.ph.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE12_set_noaliasINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS1_IdLin1ELin1ELi0ELin1ELin1EEEEEEERS2_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %23
  %27 = mul i64 %24, 3
  %smax.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %27, i64 1)
  br label %28

28:                                               ; preds = %28, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i ], [ %33, %28 ]
  %29 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %.05.i.i.i.i.i
  %30 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %.05.i.i.i.i.i
  %31 = load double, ptr %30, align 8, !tbaa !67
  %32 = fptrunc double %31 to float
  store float %32, ptr %29, align 4, !tbaa !132
  %33 = add nuw nsw i64 %.05.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %33, %smax.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE12_set_noaliasINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS1_IdLin1ELin1ELi0ELin1ELin1EEEEEEERS2_RKNS_9DenseBaseIT_EE.exit, label %28, !llvm.loop !134

_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE12_set_noaliasINS_12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS1_IdLin1ELin1ELi0ELin1ELin1EEEEEEERS2_RKNS_9DenseBaseIT_EE.exit: ; preds = %28, %23
  ret void

34:                                               ; preds = %thread-pre-split.i.i.i.i, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i, %13
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %0, align 8, !tbaa !56
  tail call void @free(ptr noundef %36) #24
  resume { ptr, i32 } %35
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #10 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !12
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !131
  %14 = mul nsw i64 %13, 3
  %.not.i = icmp eq i64 %11, %14
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIfLin1ELin1ELi3ELi0EE6resizeElll.exit, label %15

15:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %16 = load ptr, ptr %0, align 8, !tbaa !56
  tail call void @free(ptr noundef %16) #24
  %17 = icmp sgt i64 %11, 0
  br i1 %17, label %18, label %.sink.split.i

18:                                               ; preds = %15
  %19 = icmp samesign ugt i64 %11, 4611686018427387903
  br i1 %19, label %20, label %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i

20:                                               ; preds = %18
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !12
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i: ; preds = %18
  %22 = shl nuw i64 %11, 2
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #23
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %.sink.split.i

25:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i
  %26 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %26, align 8, !tbaa !12
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i, %15
  %.sink.i = phi ptr [ %23, %_ZN5Eigen8internal23check_size_for_overflowIfEEvm.exit.i.i ], [ null, %15 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !56
  br label %_ZN5Eigen12DenseStorageIfLin1ELin1ELi3ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIfLin1ELin1ELi3ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !131
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEEC2INS1_IiLin1ELin1ELi0ELin1ELin1EEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !11
  %7 = icmp eq i64 %4, 0
  %8 = icmp eq i64 %6, 0
  %or.cond.i.i = or i1 %7, %8
  br i1 %or.cond.i.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i, label %9

9:                                                ; preds = %2
  %10 = sdiv i64 9223372036854775807, %6
  %11 = icmp sgt i64 %4, %10
  br i1 %11, label %12, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i

12:                                               ; preds = %9
  %13 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %13, align 8, !tbaa !12
  invoke void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %12
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i: ; preds = %9, %2
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4, i64 noundef %6)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE10resizeLikeINS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS_9EigenBaseIT_EE.exit unwind label %36

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE10resizeLikeINS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS_9EigenBaseIT_EE.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i
  %14 = load ptr, ptr %1, align 8, !tbaa !14
  %15 = load i64, ptr %3, align 8, !tbaa !4
  %16 = load i64, ptr %5, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !135
  %.not.i.i.i.i.i = icmp eq i64 %18, %15
  %.not8.i.i.i.i.i = icmp eq i64 %16, 3
  %or.cond.i.i.i.i.i = select i1 %.not.i.i.i.i.i, i1 %.not8.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i, label %19, label %thread-pre-split.i.i.i.i

thread-pre-split.i.i.i.i:                         ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE10resizeLikeINS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS_9EigenBaseIT_EE.exit
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %15, i64 noundef %16)
          to label %.noexc5 unwind label %36

.noexc5:                                          ; preds = %thread-pre-split.i.i.i.i
  %.pr.i.i.i.i = load i64, ptr %17, align 8, !tbaa !135
  br label %19

19:                                               ; preds = %.noexc5, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE10resizeLikeINS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS_9EigenBaseIT_EE.exit
  %20 = phi i64 [ %.pr.i.i.i.i, %.noexc5 ], [ %15, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE10resizeLikeINS1_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS_9EigenBaseIT_EE.exit ]
  %21 = load ptr, ptr %0, align 8, !tbaa !54
  %22 = mul nsw i64 %20, 3
  %23 = sdiv i64 %22, 4
  %24 = shl nsw i64 %23, 2
  %25 = icmp sgt i64 %20, 1
  br i1 %25, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i, %19
  %26 = icmp slt i64 %24, %22
  br i1 %26, label %.lr.ph.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE12_set_noaliasINS1_IiLin1ELin1ELi0ELin1ELin1EEEEERS2_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i:                               ; preds = %._crit_edge.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi i64 [ %30, %.lr.ph.i.i.i.i.i.i ], [ %24, %._crit_edge.i.i.i.i.i ]
  %27 = getelementptr inbounds [4 x i8], ptr %21, i64 %.05.i.i.i.i.i.i
  %28 = getelementptr inbounds [4 x i8], ptr %14, i64 %.05.i.i.i.i.i.i
  %29 = load i32, ptr %28, align 4, !tbaa !105
  store i32 %29, ptr %27, align 4, !tbaa !105
  %30 = add nsw i64 %.05.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %30, %22
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE12_set_noaliasINS1_IiLin1ELin1ELi0ELin1ELin1EEEEERS2_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !136

.lr.ph.i.i.i.i.i:                                 ; preds = %19, %.lr.ph.i.i.i.i.i
  %.011.i.i.i.i.i = phi i64 [ %34, %.lr.ph.i.i.i.i.i ], [ 0, %19 ]
  %31 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %.011.i.i.i.i.i
  %32 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %.011.i.i.i.i.i
  %33 = load <2 x i64>, ptr %32, align 16, !tbaa !66
  store <2 x i64> %33, ptr %31, align 16, !tbaa !66
  %34 = add nuw nsw i64 %.011.i.i.i.i.i, 4
  %35 = icmp slt i64 %34, %24
  br i1 %35, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, !llvm.loop !137

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE12_set_noaliasINS1_IiLin1ELin1ELi0ELin1ELin1EEEEERS2_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i
  ret void

36:                                               ; preds = %thread-pre-split.i.i.i.i, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i, %12
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %0, align 8, !tbaa !54
  tail call void @free(ptr noundef %38) #24
  resume { ptr, i32 } %37
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi3ELi0ELin1ELi3EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #10 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !12
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !135
  %14 = mul nsw i64 %13, 3
  %.not.i = icmp eq i64 %11, %14
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EE6resizeElll.exit, label %15

15:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %16 = load ptr, ptr %0, align 8, !tbaa !54
  tail call void @free(ptr noundef %16) #24
  %17 = icmp sgt i64 %11, 0
  br i1 %17, label %18, label %.sink.split.i

18:                                               ; preds = %15
  %19 = icmp samesign ugt i64 %11, 4611686018427387903
  br i1 %19, label %20, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i

20:                                               ; preds = %18
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !12
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i: ; preds = %18
  %22 = shl nuw i64 %11, 2
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #23
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %.sink.split.i

25:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i
  %26 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %26, align 8, !tbaa !12
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i, %15
  %.sink.i = phi ptr [ %23, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i ], [ null, %15 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !54
  br label %_ZN5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !135
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3igl12parallel_forIlZNS_12parallel_forIlZNS_6embree12bone_visibleIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEENS5_IdLi3ELi1ELi0ELi3ELi1EEENS5_IbLin1ELi1ELi0ELin1ELi1EEEEEvRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNS2_17EmbreeIntersectorERKNSA_IT1_EESP_RNS4_15PlainObjectBaseIT2_EEEUliE_EEbSB_RKSF_mEUlmE_ZNS1_IlSU_EEbSB_SW_mEUllmE_SX_EEbSB_SW_RKSM_RKSR_m(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, i64 noundef %4) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca %class.anon.129, align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, ptr %6, align 8, !tbaa !138
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
  %19 = load ptr, ptr %2, align 8, !tbaa !139
  %20 = trunc i64 %.03160 to i32
  tail call void @_ZZN3igl6embree12bone_visibleIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEENS3_IdLi3ELi1ELi0ELi3ELi1EEENS3_IbLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_10MatrixBaseIT_EERKNS8_IT0_EERKNS0_17EmbreeIntersectorERKNS8_IT1_EESN_RNS2_15PlainObjectBaseIT2_EEENKUliE_clEi(ptr noundef nonnull align 8 dereferenceable(56) %19, i32 noundef %20)
  %21 = add nuw nsw i64 %.03160, 1
  %exitcond.not = icmp eq i64 %21, %0
  br i1 %exitcond.not, label %.loopexit58, label %.lr.ph, !llvm.loop !141

_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm.exit.i: ; preds = %13
  %22 = add nsw i64 %0, 1
  %23 = sitofp i64 %22 to double
  %24 = uitofp i32 %14 to double
  %25 = fdiv double %23, %24
  %26 = tail call double @llvm.round.f64(double %25)
  %27 = fptosi double %26 to i64
  %.sroa.speculated51 = tail call i64 @llvm.smax.i64(i64 %27, i64 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %2, ptr %7, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %30 = shl nuw nsw i64 %15, 3
  %31 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #27
          to label %_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m.exit.i unwind label %44

_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m.exit.i: ; preds = %_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm.exit.i
  store ptr %31, ptr %8, align 8, !tbaa !142
  store ptr %31, ptr %29, align 8, !tbaa !145
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %15
  store ptr %32, ptr %28, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.sroa.speculated47 = tail call i64 @llvm.smin.i64(i64 %0, i64 %.sroa.speculated51)
  store i64 %.sroa.speculated47, ptr %10, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %11, align 8, !tbaa !138
  %33 = icmp sgt i64 %0, 0
  br i1 %33, label %.lr.ph61, label %._crit_edge.thread

.lr.ph61:                                         ; preds = %_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m.exit.i, %35
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZNS4_6embree12bone_visibleIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENSA_IiLin1ELin1ELi0ELin1ELin1EEENSA_IdLi3ELi1ELi0ELi3ELi1EEENSA_IbLin1ELi1ELi0ELin1ELi1EEEEEvRKNS9_10MatrixBaseIT_EERKNSF_IT0_EERKNS7_17EmbreeIntersectorERKNSF_IT1_EESU_RNS9_15PlainObjectBaseIT2_EEEUliE_EEbSG_RKSK_mEUlmE_ZNS6_IlSZ_EEbSG_S11_mEUllmE_S12_EEbSG_S11_RKSR_RKSW_mEUlllmE_RlS1B_RmEEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %35 unwind label %.loopexit

35:                                               ; preds = %.lr.ph61
  %36 = load i64, ptr %10, align 8, !tbaa !138
  store i64 %36, ptr %9, align 8, !tbaa !138
  %37 = add nsw i64 %36, %.sroa.speculated51
  %.sroa.speculated = call i64 @llvm.smin.i64(i64 %0, i64 %37)
  store i64 %.sroa.speculated, ptr %10, align 8, !tbaa !138
  %38 = load i64, ptr %11, align 8, !tbaa !138
  %39 = add i64 %38, 1
  store i64 %39, ptr %11, align 8, !tbaa !138
  %40 = add i64 %38, 2
  %41 = icmp ult i64 %40, %15
  %42 = icmp slt i64 %36, %0
  %43 = select i1 %41, i1 %42, i1 false
  br i1 %43, label %.lr.ph61, label %._crit_edge, !llvm.loop !147

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
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZNS4_6embree12bone_visibleIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENSA_IiLin1ELin1ELi0ELin1ELin1EEENSA_IdLi3ELi1ELi0ELi3ELi1EEENSA_IbLin1ELi1ELi0ELin1ELi1EEEEEvRKNS9_10MatrixBaseIT_EERKNSF_IT0_EERKNS7_17EmbreeIntersectorERKNSF_IT1_EESU_RNS9_15PlainObjectBaseIT2_EEEUliE_EEbSG_RKSK_mEUlmE_ZNS6_IlSZ_EEbSG_S11_mEUllmE_S12_EEbSG_S11_RKSR_RKSW_mEUlllmE_RlRKlRmEEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %._crit_edge.thread unwind label %.loopexit.split-lp

._crit_edge.thread:                               ; preds = %_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m.exit.i, %47, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %49 = load ptr, ptr %8, align 8, !tbaa !148
  %50 = load ptr, ptr %29, align 8, !tbaa !148
  %.not62 = icmp eq ptr %49, %50
  br i1 %.not62, label %.preheader.thread, label %.lr.ph65

.preheader.thread:                                ; preds = %._crit_edge.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i

.preheader:                                       ; preds = %54
  %.pre = load ptr, ptr %8, align 8, !tbaa !142
  %.pre67 = load ptr, ptr %29, align 8, !tbaa !145
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not4.i.i.i = icmp eq ptr %.pre, %.pre67
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i, label %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i

.lr.ph65:                                         ; preds = %._crit_edge.thread, %54
  %.sroa.042.063 = phi ptr [ %55, %54 ], [ %49, %._crit_edge.thread ]
  %.sroa.0.0.copyload.i = load i64, ptr %.sroa.042.063, align 8, !tbaa !138
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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i, label %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i, !llvm.loop !149

_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i:          ; preds = %.preheader, %56
  %.05.i.i.i = phi ptr [ %57, %56 ], [ %.pre, %.preheader ]
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %.05.i.i.i, align 8, !tbaa !138
  %.not.i.i.i.i.i = icmp eq i64 %.sroa.0.0.copyload.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %56, label %58

58:                                               ; preds = %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i
  call void @_ZSt9terminatev() #26
  unreachable

_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %56, %.preheader.thread, %.preheader
  %59 = phi ptr [ %49, %.preheader.thread ], [ %.pre, %.preheader ], [ %.pre, %56 ]
  %.not.i.i1.i = icmp eq ptr %59, null
  br i1 %.not.i.i1.i, label %_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit, label %60

60:                                               ; preds = %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i
  %61 = load ptr, ptr %28, align 8, !tbaa !146
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
  call void @_ZNSt6vectorISt6threadSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn.pn

.loopexit58:                                      ; preds = %.lr.ph, %.preheader57, %_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit, %5
  %.030 = phi i1 [ false, %5 ], [ true, %_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit ], [ false, %.preheader57 ], [ false, %.lr.ph ]
  ret i1 %.030
}

declare noundef i32 @_ZN3igl19default_num_threadsEj(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZNS4_6embree12bone_visibleIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENSA_IiLin1ELin1ELi0ELin1ELin1EEENSA_IdLi3ELi1ELi0ELi3ELi1EEENSA_IbLin1ELi1ELi0ELin1ELi1EEEEEvRKNS9_10MatrixBaseIT_EERKNSF_IT0_EERKNS7_17EmbreeIntersectorERKNSF_IT1_EESU_RNS9_15PlainObjectBaseIT2_EEEUliE_EEbSG_RKSK_mEUlmE_ZNS6_IlSZ_EEbSG_S11_mEUllmE_S12_EEbSG_S11_RKSR_RKSW_mEUlllmE_RlS1B_RmEEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::unique_ptr", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !145
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !146
  %.not = icmp eq ptr %8, %10
  br i1 %.not, label %34, label %11

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %8, align 8, !tbaa !150
  %12 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZNS3_6embree12bone_visibleIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS9_IiLin1ELin1ELi0ELin1ELin1EEENS9_IdLi3ELi1ELi0ELi3ELi1EEENS9_IbLin1ELi1ELi0ELin1ELi1EEEEEvRKNS8_10MatrixBaseIT_EERKNSE_IT0_EERKNS6_17EmbreeIntersectorERKNSE_IT1_EEST_RNS8_15PlainObjectBaseIT2_EEEUliE_EEbSF_RKSJ_mEUlmE_ZNS5_IlSY_EEbSF_S10_mEUllmE_S11_EEbSF_S10_RKSQ_RKSV_mEUlllmE_llmEEEEEE, i64 16), ptr %12, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i64, ptr %4, align 8, !tbaa !138
  store i64 %14, ptr %13, align 8, !tbaa !152
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = load i64, ptr %3, align 8, !tbaa !138
  store i64 %16, ptr %15, align 8, !tbaa !154
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %18 = load i64, ptr %2, align 8, !tbaa !138
  store i64 %18, ptr %17, align 8, !tbaa !156
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %20 = load i64, ptr %1, align 8, !tbaa !80
  store i64 %20, ptr %19, align 8, !tbaa !80
  store ptr %12, ptr %6, align 8, !tbaa !158
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %6, ptr noundef nonnull @_ZNSt6thread24_M_thread_deps_never_runEv)
          to label %21 unwind label %26

21:                                               ; preds = %11
  %22 = load ptr, ptr %6, align 8, !tbaa !158
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZNSt6threadC2IRKZN3igl12parallel_forIlZNS1_12parallel_forIlZNS1_6embree12bone_visibleIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS7_IiLin1ELin1ELi0ELin1ELin1EEENS7_IdLi3ELi1ELi0ELi3ELi1EEENS7_IbLin1ELi1ELi0ELin1ELi1EEEEEvRKNS6_10MatrixBaseIT_EERKNSC_IT0_EERKNS4_17EmbreeIntersectorERKNSC_IT1_EESR_RNS6_15PlainObjectBaseIT2_EEEUliE_EEbSD_RKSH_mEUlmE_ZNS3_IlSW_EEbSD_SY_mEUllmE_SZ_EEbSD_SY_RKSO_RKST_mEUlllmE_JRlS18_RmEvEEOSD_DpOT0_.exit, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i: ; preds = %21
  %23 = load ptr, ptr %22, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %22) #24
  br label %_ZNSt6threadC2IRKZN3igl12parallel_forIlZNS1_12parallel_forIlZNS1_6embree12bone_visibleIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS7_IiLin1ELin1ELi0ELin1ELin1EEENS7_IdLi3ELi1ELi0ELi3ELi1EEENS7_IbLin1ELi1ELi0ELin1ELi1EEEEEvRKNS6_10MatrixBaseIT_EERKNSC_IT0_EERKNS4_17EmbreeIntersectorERKNSC_IT1_EESR_RNS6_15PlainObjectBaseIT2_EEEUliE_EEbSD_RKSH_mEUlmE_ZNS3_IlSW_EEbSD_SY_mEUllmE_SZ_EEbSD_SY_RKSO_RKST_mEUlllmE_JRlS18_RmEvEEOSD_DpOT0_.exit

26:                                               ; preds = %11
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %6, align 8, !tbaa !158
  %.not.i8.i = icmp eq ptr %28, null
  br i1 %.not.i8.i, label %_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev.exit10.i, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i9.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i9.i: ; preds = %26
  %29 = load ptr, ptr %28, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(8) %28) #24
  br label %_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev.exit10.i

_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev.exit10.i: ; preds = %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i9.i, %26
  resume { ptr, i32 } %27

_ZNSt6threadC2IRKZN3igl12parallel_forIlZNS1_12parallel_forIlZNS1_6embree12bone_visibleIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS7_IiLin1ELin1ELi0ELin1ELin1EEENS7_IdLi3ELi1ELi0ELi3ELi1EEENS7_IbLin1ELi1ELi0ELin1ELi1EEEEEvRKNS6_10MatrixBaseIT_EERKNSC_IT0_EERKNS4_17EmbreeIntersectorERKNSC_IT1_EESR_RNS6_15PlainObjectBaseIT2_EEEUliE_EEbSD_RKSH_mEUlmE_ZNS3_IlSW_EEbSD_SY_mEUllmE_SZ_EEbSD_SY_RKSO_RKST_mEUlllmE_JRlS18_RmEvEEOSD_DpOT0_.exit: ; preds = %21, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %32 = load ptr, ptr %7, align 8, !tbaa !145
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %33, ptr %7, align 8, !tbaa !145
  br label %35

34:                                               ; preds = %5
  tail call void @_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZNS4_6embree12bone_visibleIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENSA_IiLin1ELin1ELi0ELin1ELin1EEENSA_IdLi3ELi1ELi0ELi3ELi1EEENSA_IbLin1ELi1ELi0ELin1ELi1EEEEEvRKNS9_10MatrixBaseIT_EERKNSF_IT0_EERKNS7_17EmbreeIntersectorERKNSF_IT1_EESU_RNS9_15PlainObjectBaseIT2_EEEUliE_EEbSG_RKSK_mEUlmE_ZNS6_IlSZ_EEbSG_S11_mEUllmE_S12_EEbSG_S11_RKSR_RKSW_mEUlllmE_RlS1B_RmEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %8, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre = load ptr, ptr %7, align 8, !tbaa !148
  br label %35

35:                                               ; preds = %34, %_ZNSt6threadC2IRKZN3igl12parallel_forIlZNS1_12parallel_forIlZNS1_6embree12bone_visibleIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS7_IiLin1ELin1ELi0ELin1ELin1EEENS7_IdLi3ELi1ELi0ELi3ELi1EEENS7_IbLin1ELi1ELi0ELin1ELi1EEEEEvRKNS6_10MatrixBaseIT_EERKNSC_IT0_EERKNS4_17EmbreeIntersectorERKNSC_IT1_EESR_RNS6_15PlainObjectBaseIT2_EEEUliE_EEbSD_RKSH_mEUlmE_ZNS3_IlSW_EEbSD_SY_mEUllmE_SZ_EEbSD_SY_RKSO_RKST_mEUlllmE_JRlS18_RmEvEEOSD_DpOT0_.exit
  %36 = phi ptr [ %.pre, %34 ], [ %33, %_ZNSt6threadC2IRKZN3igl12parallel_forIlZNS1_12parallel_forIlZNS1_6embree12bone_visibleIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS7_IiLin1ELin1ELi0ELin1ELin1EEENS7_IdLi3ELi1ELi0ELi3ELi1EEENS7_IbLin1ELi1ELi0ELin1ELi1EEEEEvRKNS6_10MatrixBaseIT_EERKNSC_IT0_EERKNS4_17EmbreeIntersectorERKNSC_IT1_EESR_RNS6_15PlainObjectBaseIT2_EEEUliE_EEbSD_RKSH_mEUlmE_ZNS3_IlSW_EEbSD_SY_mEUllmE_SZ_EEbSD_SY_RKSO_RKST_mEUlllmE_JRlS18_RmEvEEOSD_DpOT0_.exit ]
  %37 = getelementptr inbounds i8, ptr %36, i64 -8
  ret ptr %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZNS4_6embree12bone_visibleIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENSA_IiLin1ELin1ELi0ELin1ELin1EEENSA_IdLi3ELi1ELi0ELi3ELi1EEENSA_IbLin1ELi1ELi0ELin1ELi1EEEEEvRKNS9_10MatrixBaseIT_EERKNSF_IT0_EERKNS7_17EmbreeIntersectorERKNSF_IT1_EESU_RNS9_15PlainObjectBaseIT2_EEEUliE_EEbSG_RKSK_mEUlmE_ZNS6_IlSZ_EEbSG_S11_mEUllmE_S12_EEbSG_S11_RKSR_RKSW_mEUlllmE_RlRKlRmEEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::unique_ptr", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !145
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !146
  %.not = icmp eq ptr %8, %10
  br i1 %.not, label %34, label %11

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %8, align 8, !tbaa !150
  %12 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZNS3_6embree12bone_visibleIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS9_IiLin1ELin1ELi0ELin1ELin1EEENS9_IdLi3ELi1ELi0ELi3ELi1EEENS9_IbLin1ELi1ELi0ELin1ELi1EEEEEvRKNS8_10MatrixBaseIT_EERKNSE_IT0_EERKNS6_17EmbreeIntersectorERKNSE_IT1_EEST_RNS8_15PlainObjectBaseIT2_EEEUliE_EEbSF_RKSJ_mEUlmE_ZNS5_IlSY_EEbSF_S10_mEUllmE_S11_EEbSF_S10_RKSQ_RKSV_mEUlllmE_llmEEEEEE, i64 16), ptr %12, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i64, ptr %4, align 8, !tbaa !138
  store i64 %14, ptr %13, align 8, !tbaa !152
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = load i64, ptr %3, align 8, !tbaa !138
  store i64 %16, ptr %15, align 8, !tbaa !154
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %18 = load i64, ptr %2, align 8, !tbaa !138
  store i64 %18, ptr %17, align 8, !tbaa !156
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %20 = load i64, ptr %1, align 8, !tbaa !80
  store i64 %20, ptr %19, align 8, !tbaa !80
  store ptr %12, ptr %6, align 8, !tbaa !158
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %6, ptr noundef nonnull @_ZNSt6thread24_M_thread_deps_never_runEv)
          to label %21 unwind label %26

21:                                               ; preds = %11
  %22 = load ptr, ptr %6, align 8, !tbaa !158
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZNSt6threadC2IRKZN3igl12parallel_forIlZNS1_12parallel_forIlZNS1_6embree12bone_visibleIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS7_IiLin1ELin1ELi0ELin1ELin1EEENS7_IdLi3ELi1ELi0ELi3ELi1EEENS7_IbLin1ELi1ELi0ELin1ELi1EEEEEvRKNS6_10MatrixBaseIT_EERKNSC_IT0_EERKNS4_17EmbreeIntersectorERKNSC_IT1_EESR_RNS6_15PlainObjectBaseIT2_EEEUliE_EEbSD_RKSH_mEUlmE_ZNS3_IlSW_EEbSD_SY_mEUllmE_SZ_EEbSD_SY_RKSO_RKST_mEUlllmE_JRlRKlRmEvEEOSD_DpOT0_.exit, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i: ; preds = %21
  %23 = load ptr, ptr %22, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %22) #24
  br label %_ZNSt6threadC2IRKZN3igl12parallel_forIlZNS1_12parallel_forIlZNS1_6embree12bone_visibleIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS7_IiLin1ELin1ELi0ELin1ELin1EEENS7_IdLi3ELi1ELi0ELi3ELi1EEENS7_IbLin1ELi1ELi0ELin1ELi1EEEEEvRKNS6_10MatrixBaseIT_EERKNSC_IT0_EERKNS4_17EmbreeIntersectorERKNSC_IT1_EESR_RNS6_15PlainObjectBaseIT2_EEEUliE_EEbSD_RKSH_mEUlmE_ZNS3_IlSW_EEbSD_SY_mEUllmE_SZ_EEbSD_SY_RKSO_RKST_mEUlllmE_JRlRKlRmEvEEOSD_DpOT0_.exit

26:                                               ; preds = %11
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %6, align 8, !tbaa !158
  %.not.i8.i = icmp eq ptr %28, null
  br i1 %.not.i8.i, label %_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev.exit10.i, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i9.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i9.i: ; preds = %26
  %29 = load ptr, ptr %28, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(8) %28) #24
  br label %_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev.exit10.i

_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev.exit10.i: ; preds = %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i9.i, %26
  resume { ptr, i32 } %27

_ZNSt6threadC2IRKZN3igl12parallel_forIlZNS1_12parallel_forIlZNS1_6embree12bone_visibleIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS7_IiLin1ELin1ELi0ELin1ELin1EEENS7_IdLi3ELi1ELi0ELi3ELi1EEENS7_IbLin1ELi1ELi0ELin1ELi1EEEEEvRKNS6_10MatrixBaseIT_EERKNSC_IT0_EERKNS4_17EmbreeIntersectorERKNSC_IT1_EESR_RNS6_15PlainObjectBaseIT2_EEEUliE_EEbSD_RKSH_mEUlmE_ZNS3_IlSW_EEbSD_SY_mEUllmE_SZ_EEbSD_SY_RKSO_RKST_mEUlllmE_JRlRKlRmEvEEOSD_DpOT0_.exit: ; preds = %21, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %32 = load ptr, ptr %7, align 8, !tbaa !145
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %33, ptr %7, align 8, !tbaa !145
  br label %35

34:                                               ; preds = %5
  tail call void @_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZNS4_6embree12bone_visibleIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENSA_IiLin1ELin1ELi0ELin1ELin1EEENSA_IdLi3ELi1ELi0ELi3ELi1EEENSA_IbLin1ELi1ELi0ELin1ELi1EEEEEvRKNS9_10MatrixBaseIT_EERKNSF_IT0_EERKNS7_17EmbreeIntersectorERKNSF_IT1_EESU_RNS9_15PlainObjectBaseIT2_EEEUliE_EEbSG_RKSK_mEUlmE_ZNS6_IlSZ_EEbSG_S11_mEUllmE_S12_EEbSG_S11_RKSR_RKSW_mEUlllmE_RlRKlRmEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %8, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre = load ptr, ptr %7, align 8, !tbaa !148
  br label %35

35:                                               ; preds = %34, %_ZNSt6threadC2IRKZN3igl12parallel_forIlZNS1_12parallel_forIlZNS1_6embree12bone_visibleIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS7_IiLin1ELin1ELi0ELin1ELin1EEENS7_IdLi3ELi1ELi0ELi3ELi1EEENS7_IbLin1ELi1ELi0ELin1ELi1EEEEEvRKNS6_10MatrixBaseIT_EERKNSC_IT0_EERKNS4_17EmbreeIntersectorERKNSC_IT1_EESR_RNS6_15PlainObjectBaseIT2_EEEUliE_EEbSD_RKSH_mEUlmE_ZNS3_IlSW_EEbSD_SY_mEUllmE_SZ_EEbSD_SY_RKSO_RKST_mEUlllmE_JRlRKlRmEvEEOSD_DpOT0_.exit
  %36 = phi ptr [ %.pre, %34 ], [ %33, %_ZNSt6threadC2IRKZN3igl12parallel_forIlZNS1_12parallel_forIlZNS1_6embree12bone_visibleIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS7_IiLin1ELin1ELi0ELin1ELin1EEENS7_IdLi3ELi1ELi0ELi3ELi1EEENS7_IbLin1ELi1ELi0ELin1ELi1EEEEEvRKNS6_10MatrixBaseIT_EERKNSC_IT0_EERKNS4_17EmbreeIntersectorERKNSC_IT1_EESR_RNS6_15PlainObjectBaseIT2_EEEUliE_EEbSD_RKSH_mEUlmE_ZNS3_IlSW_EEbSD_SY_mEUllmE_SZ_EEbSD_SY_RKSO_RKST_mEUlllmE_JRlRKlRmEvEEOSD_DpOT0_.exit ]
  %37 = getelementptr inbounds i8, ptr %36, i64 -8
  ret ptr %37
}

declare void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt6threadSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !142
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !145
  %.not4.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit, label %_ZSt8_DestroyISt6threadEvPT_.exit.i.i

5:                                                ; preds = %_ZSt8_DestroyISt6threadEvPT_.exit.i.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %.not.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit, label %_ZSt8_DestroyISt6threadEvPT_.exit.i.i, !llvm.loop !149

_ZSt8_DestroyISt6threadEvPT_.exit.i.i:            ; preds = %1, %5
  %.05.i.i = phi ptr [ %6, %5 ], [ %2, %1 ]
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %.05.i.i, align 8, !tbaa !138
  %.not.i.i.i.i = icmp eq i64 %.sroa.0.0.copyload.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %5, label %7

7:                                                ; preds = %_ZSt8_DestroyISt6threadEvPT_.exit.i.i
  tail call void @_ZSt9terminatev() #26
  unreachable

_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit:  ; preds = %5, %1
  %.not.i.i1 = icmp eq ptr %2, null
  br i1 %.not.i.i1, label %_ZNSt12_Vector_baseISt6threadSaIS0_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !146
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %2 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %13) #28
  br label %_ZNSt12_Vector_baseISt6threadSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseISt6threadSaIS0_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit, %8
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZN3igl6embree12bone_visibleIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEENS3_IdLi3ELi1ELi0ELi3ELi1EEENS3_IbLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_10MatrixBaseIT_EERKNS8_IT0_EERKNS0_17EmbreeIntersectorERKNS8_IT1_EESN_RNS2_15PlainObjectBaseIT2_EEENKUliE_clEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca %"class.Eigen::Matrix.103", align 16
  %6 = alloca %"struct.igl::Hit", align 4
  %7 = alloca %"class.Eigen::Matrix.165", align 4
  %8 = alloca %"class.Eigen::Matrix.165", align 4
  %9 = load ptr, ptr %0, align 8, !tbaa !160
  %10 = sext i32 %1 to i64
  %11 = load ptr, ptr %9, align 8, !tbaa !130, !noalias !162
  %12 = getelementptr inbounds [8 x i8], ptr %11, i64 %10
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !59
  %15 = load double, ptr %12, align 8, !tbaa !67
  %.sroa.0.0.vec.insert = insertelement <2 x double> poison, double %15, i64 0
  %16 = getelementptr inbounds [8 x i8], ptr %12, i64 %14
  %17 = load double, ptr %16, align 8, !tbaa !67
  %.sroa.0.8.vec.insert = insertelement <2 x double> %.sroa.0.0.vec.insert, double %17, i64 1
  %.idx.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %14, 4
  %18 = getelementptr inbounds i8, ptr %12, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %19 = load double, ptr %18, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !165
  %22 = load double, ptr %21, align 8, !tbaa !67
  %23 = fcmp olt double %22, 0x3D06849B86A12B9B
  br i1 %23, label %24, label %42

24:                                               ; preds = %2
  store double 0.000000e+00, ptr %3, align 8, !tbaa !67
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !166
  %27 = load double, ptr %26, align 8, !tbaa !67
  %28 = fsub double %15, %27
  %29 = tail call noundef double @pow(double noundef %28, double noundef 2.000000e+00) #24, !tbaa !105
  %30 = getelementptr i8, ptr %26, i64 8
  %31 = load double, ptr %30, align 8, !tbaa !67
  %32 = fsub double %17, %31
  %33 = tail call noundef double @pow(double noundef %32, double noundef 2.000000e+00) #24, !tbaa !105
  %34 = getelementptr i8, ptr %26, i64 16
  %35 = load double, ptr %34, align 8, !tbaa !67
  %36 = fsub double %19, %35
  %37 = tail call noundef double @pow(double noundef %36, double noundef 2.000000e+00) #24, !tbaa !105
  %38 = fadd double %33, %37
  %39 = fadd double %29, %38
  store double %39, ptr %4, align 8, !tbaa !67
  %40 = load <2 x double>, ptr %26, align 8, !tbaa !66
  store <2 x double> %40, ptr %5, align 16, !tbaa !66
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double %35, ptr %41, align 16, !tbaa !67
  br label %97

42:                                               ; preds = %2
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !166
  %45 = load double, ptr %44, align 8, !tbaa !67
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load double, ptr %46, align 8, !tbaa !67
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %49 = load double, ptr %48, align 8, !tbaa !67
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !167
  %52 = load double, ptr %51, align 8, !tbaa !67
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = load double, ptr %53, align 8, !tbaa !67
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %56 = load double, ptr %55, align 8, !tbaa !67
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN3igl15project_to_lineIdEEvT_S1_S1_S1_S1_S1_S1_S1_S1_RS1_S2_S2_S2_S2_(double noundef %15, double noundef %17, double noundef %19, double noundef %45, double noundef %47, double noundef %49, double noundef %52, double noundef %54, double noundef %56, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %59 = load double, ptr %3, align 8, !tbaa !67
  %60 = fcmp olt double %59, 0.000000e+00
  br i1 %60, label %61, label %78

61:                                               ; preds = %42
  store double 0.000000e+00, ptr %3, align 8, !tbaa !67
  %62 = load ptr, ptr %43, align 8, !tbaa !166
  %63 = load double, ptr %62, align 8, !tbaa !67
  %64 = fsub double %15, %63
  %65 = call noundef double @pow(double noundef %64, double noundef 2.000000e+00) #24, !tbaa !105
  %66 = getelementptr i8, ptr %62, i64 8
  %67 = load double, ptr %66, align 8, !tbaa !67
  %68 = fsub double %17, %67
  %69 = call noundef double @pow(double noundef %68, double noundef 2.000000e+00) #24, !tbaa !105
  %70 = getelementptr i8, ptr %62, i64 16
  %71 = load double, ptr %70, align 8, !tbaa !67
  %72 = fsub double %19, %71
  %73 = call noundef double @pow(double noundef %72, double noundef 2.000000e+00) #24, !tbaa !105
  %74 = fadd double %69, %73
  %75 = fadd double %65, %74
  store double %75, ptr %4, align 8, !tbaa !67
  %76 = load <2 x double>, ptr %62, align 8, !tbaa !66
  store <2 x double> %76, ptr %5, align 16, !tbaa !66
  %77 = load double, ptr %70, align 8, !tbaa !67
  store double %77, ptr %58, align 16, !tbaa !67
  br label %97

78:                                               ; preds = %42
  %79 = fcmp ogt double %59, 1.000000e+00
  br i1 %79, label %80, label %._crit_edge

._crit_edge:                                      ; preds = %78
  %.pre = load <2 x double>, ptr %5, align 16
  %.pre87 = load double, ptr %58, align 16, !tbaa !67
  br label %97

80:                                               ; preds = %78
  store double 1.000000e+00, ptr %3, align 8, !tbaa !67
  %81 = load ptr, ptr %50, align 8, !tbaa !167
  %82 = load double, ptr %81, align 8, !tbaa !67
  %83 = fsub double %15, %82
  %84 = call noundef double @pow(double noundef %83, double noundef 2.000000e+00) #24, !tbaa !105
  %85 = getelementptr i8, ptr %81, i64 8
  %86 = load double, ptr %85, align 8, !tbaa !67
  %87 = fsub double %17, %86
  %88 = call noundef double @pow(double noundef %87, double noundef 2.000000e+00) #24, !tbaa !105
  %89 = getelementptr i8, ptr %81, i64 16
  %90 = load double, ptr %89, align 8, !tbaa !67
  %91 = fsub double %19, %90
  %92 = call noundef double @pow(double noundef %91, double noundef 2.000000e+00) #24, !tbaa !105
  %93 = fadd double %88, %92
  %94 = fadd double %84, %93
  store double %94, ptr %4, align 8, !tbaa !67
  %95 = load <2 x double>, ptr %81, align 8, !tbaa !66
  store <2 x double> %95, ptr %5, align 16, !tbaa !66
  %96 = load double, ptr %89, align 8, !tbaa !67
  store double %96, ptr %58, align 16, !tbaa !67
  br label %97

97:                                               ; preds = %._crit_edge, %61, %80, %24
  %.pre.sink102 = phi <2 x double> [ %.pre, %._crit_edge ], [ %76, %61 ], [ %95, %80 ], [ %40, %24 ]
  %98 = phi double [ %.pre87, %._crit_edge ], [ %77, %61 ], [ %96, %80 ], [ %35, %24 ]
  %99 = extractelement <2 x double> %.pre.sink102, i64 0
  %100 = extractelement <2 x double> %.pre.sink102, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %101 = fsub <2 x double> %.sroa.0.8.vec.insert, %.pre.sink102
  %102 = fsub double %19, %98
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %104 = load ptr, ptr %103, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %105 = fptrunc double %99 to float
  store float %105, ptr %7, align 4, !tbaa !132
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %107 = fptrunc double %100 to float
  store float %107, ptr %106, align 4, !tbaa !132
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %109 = fptrunc double %98 to float
  store float %109, ptr %108, align 4, !tbaa !132
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.sroa.082.0.vec.extract = extractelement <2 x double> %101, i64 0
  %110 = fptrunc double %.sroa.082.0.vec.extract to float
  store float %110, ptr %8, align 4, !tbaa !132
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %.sroa.082.8.vec.extract = extractelement <2 x double> %101, i64 1
  %112 = fptrunc double %.sroa.082.8.vec.extract to float
  store float %112, ptr %111, align 4, !tbaa !132
  %113 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %114 = fptrunc double %102 to float
  store float %114, ptr %113, align 4, !tbaa !132
  %115 = call noundef zeroext i1 @_ZNK3igl6embree17EmbreeIntersector16intersectSegmentERKN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEES6_RNS_3HitIfEEi(ptr noundef nonnull align 8 dereferenceable(56) %104, ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(20) %6, i32 noundef -1)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %115, label %116, label %151

116:                                              ; preds = %97
  %117 = load i32, ptr %6, align 4, !tbaa !169
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %119 = load ptr, ptr %118, align 8, !tbaa !171
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load i64, ptr %120, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %123 = load ptr, ptr %122, align 8, !tbaa !172
  %124 = load ptr, ptr %123, align 8, !tbaa !65
  %125 = getelementptr inbounds i8, ptr %124, i64 %10
  store i8 0, ptr %125, align 1, !tbaa !173
  %126 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %127 = load i64, ptr %126, align 8, !tbaa !11
  %128 = icmp sgt i64 %127, 0
  br i1 %128, label %.lr.ph, label %.loopexit101

.lr.ph:                                           ; preds = %116
  %129 = sext i32 %117 to i64
  %130 = srem i64 %129, %121
  %131 = load ptr, ptr %119, align 8, !tbaa !14
  %132 = getelementptr [4 x i8], ptr %131, i64 %130
  br label %134

133:                                              ; preds = %134
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %127
  br i1 %exitcond.not, label %.loopexit101, label %134, !llvm.loop !175

134:                                              ; preds = %.lr.ph, %133
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %133 ]
  %135 = mul nsw i64 %indvars.iv, %121
  %136 = getelementptr [4 x i8], ptr %132, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !105
  %138 = icmp eq i32 %137, %1
  br i1 %138, label %.loopexit, label %133

.loopexit:                                        ; preds = %134
  store i8 1, ptr %125, align 1, !tbaa !173
  br label %156

.loopexit101:                                     ; preds = %133, %116
  %139 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %140 = load float, ptr %139, align 4, !tbaa !176
  %141 = fmul float %140, %140
  %142 = fpext float %141 to double
  %143 = fmul <2 x double> %101, %101
  %shift = shufflevector <2 x double> %143, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %143, %shift
  %144 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %145 = fmul double %102, %102
  %146 = fadd double %145, %144
  %147 = fmul double %146, %142
  %148 = load double, ptr %4, align 8, !tbaa !67
  %149 = fcmp ogt double %147, %148
  br i1 %149, label %150, label %156

150:                                              ; preds = %.loopexit101
  store i8 1, ptr %125, align 1, !tbaa !173
  br label %156

151:                                              ; preds = %97
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %153 = load ptr, ptr %152, align 8, !tbaa !172
  %154 = load ptr, ptr %153, align 8, !tbaa !65
  %155 = getelementptr inbounds i8, ptr %154, i64 %10
  store i8 1, ptr %155, align 1, !tbaa !173
  br label %156

156:                                              ; preds = %.loopexit, %.loopexit101, %150, %151
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @_ZN3igl15project_to_lineIdEEvT_S1_S1_S1_S1_S1_S1_S1_S1_RS1_S2_S2_S2_S2_(double noundef, double noundef, double noundef, double noundef, double noundef, double noundef, double noundef, double noundef, double noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK3igl6embree17EmbreeIntersector16intersectSegmentERKN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEES6_RNS_3HitIfEEi(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 4 dereferenceable(20), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZNS4_6embree12bone_visibleIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENSA_IiLin1ELin1ELi0ELin1ELin1EEENSA_IdLi3ELi1ELi0ELi3ELi1EEENSA_IbLin1ELi1ELi0ELin1ELi1EEEEEvRKNS9_10MatrixBaseIT_EERKNSF_IT0_EERKNS7_17EmbreeIntersectorERKNSF_IT1_EESU_RNS9_15PlainObjectBaseIT2_EEEUliE_EEbSG_RKSK_mEUlmE_ZNS6_IlSZ_EEbSG_S11_mEUllmE_S12_EEbSG_S11_RKSR_RKSW_mEUlllmE_RlS1B_RmEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::unique_ptr", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !145
  %10 = load ptr, ptr %0, align 8, !tbaa !142
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp eq i64 %13, 9223372036854775800
  br i1 %14, label %15, label %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit

15:                                               ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #25
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %25, align 8, !tbaa !150
  %26 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZNS3_6embree12bone_visibleIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS9_IiLin1ELin1ELi0ELin1ELin1EEENS9_IdLi3ELi1ELi0ELi3ELi1EEENS9_IbLin1ELi1ELi0ELin1ELi1EEEEEvRKNS8_10MatrixBaseIT_EERKNSE_IT0_EERKNS6_17EmbreeIntersectorERKNSE_IT1_EEST_RNS8_15PlainObjectBaseIT2_EEEUliE_EEbSF_RKSJ_mEUlmE_ZNS5_IlSY_EEbSF_S10_mEUllmE_S11_EEbSF_S10_RKSQ_RKSV_mEUlllmE_llmEEEEEE, i64 16), ptr %26, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i64, ptr %5, align 8, !tbaa !138
  store i64 %28, ptr %27, align 8, !tbaa !152
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %30 = load i64, ptr %4, align 8, !tbaa !138
  store i64 %30, ptr %29, align 8, !tbaa !154
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %32 = load i64, ptr %3, align 8, !tbaa !138
  store i64 %32, ptr %31, align 8, !tbaa !156
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %34 = load i64, ptr %2, align 8, !tbaa !80
  store i64 %34, ptr %33, align 8, !tbaa !80
  store ptr %26, ptr %7, align 8, !tbaa !158
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull %7, ptr noundef nonnull @_ZNSt6thread24_M_thread_deps_never_runEv)
          to label %35 unwind label %40

35:                                               ; preds = %.noexc
  %36 = load ptr, ptr %7, align 8, !tbaa !158
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %46, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i: ; preds = %35
  %37 = load ptr, ptr %36, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(8) %36) #24
  br label %46

40:                                               ; preds = %.noexc
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = load ptr, ptr %7, align 8, !tbaa !158
  %.not.i8.i = icmp eq ptr %42, null
  br i1 %.not.i8.i, label %64, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i9.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i9.i: ; preds = %40
  %43 = load ptr, ptr %42, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(8) %42) #24
  br label %64

46:                                               ; preds = %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not10.i.i.i = icmp eq ptr %10, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %46, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i ], [ %24, %46 ]
  %.0911.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i ], [ %10, %46 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !177)
  call void @llvm.experimental.noalias.scope.decl(metadata !180)
  %47 = load i64, ptr %.0911.i.i.i, align 8, !tbaa !138, !alias.scope !180, !noalias !177
  store i64 %47, ptr %.012.i.i.i, align 8, !tbaa !138, !alias.scope !177, !noalias !180
  store i64 0, ptr %.0911.i.i.i, align 8, !tbaa !138, !alias.scope !180, !noalias !177
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !182

_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %.lr.ph.i.i.i, %46
  %.0.lcssa.i.i.i = phi ptr [ %24, %46 ], [ %49, %.lr.ph.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i29 = icmp eq ptr %1, %9
  br i1 %.not10.i.i.i29, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35, label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %.lr.ph.i.i.i30
  %.012.i.i.i31 = phi ptr [ %53, %.lr.ph.i.i.i30 ], [ %50, %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %.0911.i.i.i32 = phi ptr [ %52, %.lr.ph.i.i.i30 ], [ %1, %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !183)
  call void @llvm.experimental.noalias.scope.decl(metadata !186)
  %51 = load i64, ptr %.0911.i.i.i32, align 8, !tbaa !138, !alias.scope !186, !noalias !183
  store i64 %51, ptr %.012.i.i.i31, align 8, !tbaa !138, !alias.scope !183, !noalias !186
  store i64 0, ptr %.0911.i.i.i32, align 8, !tbaa !138, !alias.scope !186, !noalias !183
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i32, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i31, i64 8
  %.not.i.i.i33 = icmp eq ptr %52, %9
  br i1 %.not.i.i.i33, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35, label %.lr.ph.i.i.i30, !llvm.loop !182

_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35: ; preds = %.lr.ph.i.i.i30, %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %.0.lcssa.i.i.i34 = phi ptr [ %50, %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %53, %.lr.ph.i.i.i30 ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i36 = icmp eq ptr %10, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m.exit, label %55

55:                                               ; preds = %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35
  %56 = load ptr, ptr %54, align 8, !tbaa !146
  %57 = ptrtoint ptr %56 to i64
  %58 = sub i64 %57, %12
  call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %58) #28
  br label %_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35, %55
  store ptr %24, ptr %0, align 8, !tbaa !142
  store ptr %.0.lcssa.i.i.i34, ptr %8, align 8, !tbaa !145
  %59 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %20
  store ptr %59, ptr %54, align 8, !tbaa !146
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
  %66 = call ptr @__cxa_begin_catch(ptr %65) #24
  call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %23) #28
  invoke void @__cxa_rethrow() #25
          to label %71 unwind label %62

67:                                               ; preds = %62
  resume { ptr, i32 } %63

68:                                               ; preds = %62
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #26
  unreachable

71:                                               ; preds = %64
  unreachable
}

declare void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6thread24_M_thread_deps_never_runEv() #12 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZNS3_6embree12bone_visibleIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS9_IiLin1ELin1ELi0ELin1ELin1EEENS9_IdLi3ELi1ELi0ELi3ELi1EEENS9_IbLin1ELi1ELi0ELin1ELi1EEEEEvRKNS8_10MatrixBaseIT_EERKNSE_IT0_EERKNS6_17EmbreeIntersectorERKNSE_IT1_EEST_RNS8_15PlainObjectBaseIT2_EEEUliE_EEbSF_RKSJ_mEUlmE_ZNS5_IlSY_EEbSF_S10_mEUllmE_S11_EEbSF_S10_RKSQ_RKSV_mEUlllmE_llmEEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #17 comdat align 2 {
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZNS3_6embree12bone_visibleIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS9_IiLin1ELin1ELi0ELin1ELin1EEENS9_IdLi3ELi1ELi0ELi3ELi1EEENS9_IbLin1ELi1ELi0ELin1ELi1EEEEEvRKNS8_10MatrixBaseIT_EERKNSE_IT0_EERKNS6_17EmbreeIntersectorERKNSE_IT1_EEST_RNS8_15PlainObjectBaseIT2_EEEUliE_EEbSF_RKSJ_mEUlmE_ZNS5_IlSY_EEbSF_S10_mEUllmE_S11_EEbSF_S10_RKSQ_RKSV_mEUlllmE_llmEEEEE6_M_runEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %3, align 8, !tbaa !138
  %6 = load i64, ptr %4, align 8, !tbaa !138
  %7 = icmp slt i64 %5, %6
  br i1 %7, label %.lr.ph.i.i.i.i.i, label %_ZNSt6thread8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS2_12parallel_forIlZNS2_6embree12bone_visibleIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS8_IiLin1ELin1ELi0ELin1ELin1EEENS8_IdLi3ELi1ELi0ELi3ELi1EEENS8_IbLin1ELi1ELi0ELin1ELi1EEEEEvRKNS7_10MatrixBaseIT_EERKNSD_IT0_EERKNS5_17EmbreeIntersectorERKNSD_IT1_EESS_RNS7_15PlainObjectBaseIT2_EEEUliE_EEbSE_RKSI_mEUlmE_ZNS4_IlSX_EEbSE_SZ_mEUllmE_S10_EEbSE_SZ_RKSP_RKSU_mEUlllmE_llmEEEclEv.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi i64 [ %11, %.lr.ph.i.i.i.i.i ], [ %5, %1 ]
  %8 = load ptr, ptr %2, align 8, !tbaa !188
  %9 = load ptr, ptr %8, align 8, !tbaa !139
  %10 = trunc i64 %.06.i.i.i.i.i to i32
  tail call void @_ZZN3igl6embree12bone_visibleIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEENS3_IdLi3ELi1ELi0ELi3ELi1EEENS3_IbLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_10MatrixBaseIT_EERKNS8_IT0_EERKNS0_17EmbreeIntersectorERKNS8_IT1_EESN_RNS2_15PlainObjectBaseIT2_EEENKUliE_clEi(ptr noundef nonnull align 8 dereferenceable(56) %9, i32 noundef %10)
  %11 = add i64 %.06.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %11, %6
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNSt6thread8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS2_12parallel_forIlZNS2_6embree12bone_visibleIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS8_IiLin1ELin1ELi0ELin1ELin1EEENS8_IdLi3ELi1ELi0ELi3ELi1EEENS8_IbLin1ELi1ELi0ELin1ELi1EEEEEvRKNS7_10MatrixBaseIT_EERKNSD_IT0_EERKNS5_17EmbreeIntersectorERKNSD_IT1_EESS_RNS7_15PlainObjectBaseIT2_EEEUliE_EEbSE_RKSI_mEUlmE_ZNS4_IlSX_EEbSE_SZ_mEUllmE_S10_EEbSE_SZ_RKSP_RKSU_mEUlllmE_llmEEEclEv.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !190

_ZNSt6thread8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS2_12parallel_forIlZNS2_6embree12bone_visibleIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS8_IiLin1ELin1ELi0ELin1ELin1EEENS8_IdLi3ELi1ELi0ELi3ELi1EEENS8_IbLin1ELi1ELi0ELin1ELi1EEEEEvRKNS7_10MatrixBaseIT_EERKNSD_IT0_EERKNS5_17EmbreeIntersectorERKNSD_IT1_EESS_RNS7_15PlainObjectBaseIT2_EEEUliE_EEbSE_RKSI_mEUlmE_ZNS4_IlSX_EEbSE_SZ_mEUllmE_S10_EEbSE_SZ_RKSP_RKSU_mEUlllmE_llmEEEclEv.exit: ; preds = %.lr.ph.i.i.i.i.i, %1
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZNS4_6embree12bone_visibleIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENSA_IiLin1ELin1ELi0ELin1ELin1EEENSA_IdLi3ELi1ELi0ELi3ELi1EEENSA_IbLin1ELi1ELi0ELin1ELi1EEEEEvRKNS9_10MatrixBaseIT_EERKNSF_IT0_EERKNS7_17EmbreeIntersectorERKNSF_IT1_EESU_RNS9_15PlainObjectBaseIT2_EEEUliE_EEbSG_RKSK_mEUlmE_ZNS6_IlSZ_EEbSG_S11_mEUllmE_S12_EEbSG_S11_RKSR_RKSW_mEUlllmE_RlRKlRmEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::unique_ptr", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !145
  %10 = load ptr, ptr %0, align 8, !tbaa !142
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp eq i64 %13, 9223372036854775800
  br i1 %14, label %15, label %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit

15:                                               ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #25
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %25, align 8, !tbaa !150
  %26 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZNS3_6embree12bone_visibleIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS9_IiLin1ELin1ELi0ELin1ELin1EEENS9_IdLi3ELi1ELi0ELi3ELi1EEENS9_IbLin1ELi1ELi0ELin1ELi1EEEEEvRKNS8_10MatrixBaseIT_EERKNSE_IT0_EERKNS6_17EmbreeIntersectorERKNSE_IT1_EEST_RNS8_15PlainObjectBaseIT2_EEEUliE_EEbSF_RKSJ_mEUlmE_ZNS5_IlSY_EEbSF_S10_mEUllmE_S11_EEbSF_S10_RKSQ_RKSV_mEUlllmE_llmEEEEEE, i64 16), ptr %26, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i64, ptr %5, align 8, !tbaa !138
  store i64 %28, ptr %27, align 8, !tbaa !152
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %30 = load i64, ptr %4, align 8, !tbaa !138
  store i64 %30, ptr %29, align 8, !tbaa !154
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %32 = load i64, ptr %3, align 8, !tbaa !138
  store i64 %32, ptr %31, align 8, !tbaa !156
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %34 = load i64, ptr %2, align 8, !tbaa !80
  store i64 %34, ptr %33, align 8, !tbaa !80
  store ptr %26, ptr %7, align 8, !tbaa !158
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull %7, ptr noundef nonnull @_ZNSt6thread24_M_thread_deps_never_runEv)
          to label %35 unwind label %40

35:                                               ; preds = %.noexc
  %36 = load ptr, ptr %7, align 8, !tbaa !158
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %46, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i: ; preds = %35
  %37 = load ptr, ptr %36, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(8) %36) #24
  br label %46

40:                                               ; preds = %.noexc
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = load ptr, ptr %7, align 8, !tbaa !158
  %.not.i8.i = icmp eq ptr %42, null
  br i1 %.not.i8.i, label %64, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i9.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i9.i: ; preds = %40
  %43 = load ptr, ptr %42, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(8) %42) #24
  br label %64

46:                                               ; preds = %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not10.i.i.i = icmp eq ptr %10, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %46, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i ], [ %24, %46 ]
  %.0911.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i ], [ %10, %46 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !191)
  call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %47 = load i64, ptr %.0911.i.i.i, align 8, !tbaa !138, !alias.scope !194, !noalias !191
  store i64 %47, ptr %.012.i.i.i, align 8, !tbaa !138, !alias.scope !191, !noalias !194
  store i64 0, ptr %.0911.i.i.i, align 8, !tbaa !138, !alias.scope !194, !noalias !191
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !182

_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %.lr.ph.i.i.i, %46
  %.0.lcssa.i.i.i = phi ptr [ %24, %46 ], [ %49, %.lr.ph.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i29 = icmp eq ptr %1, %9
  br i1 %.not10.i.i.i29, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35, label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %.lr.ph.i.i.i30
  %.012.i.i.i31 = phi ptr [ %53, %.lr.ph.i.i.i30 ], [ %50, %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %.0911.i.i.i32 = phi ptr [ %52, %.lr.ph.i.i.i30 ], [ %1, %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !196)
  call void @llvm.experimental.noalias.scope.decl(metadata !199)
  %51 = load i64, ptr %.0911.i.i.i32, align 8, !tbaa !138, !alias.scope !199, !noalias !196
  store i64 %51, ptr %.012.i.i.i31, align 8, !tbaa !138, !alias.scope !196, !noalias !199
  store i64 0, ptr %.0911.i.i.i32, align 8, !tbaa !138, !alias.scope !199, !noalias !196
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i32, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i31, i64 8
  %.not.i.i.i33 = icmp eq ptr %52, %9
  br i1 %.not.i.i.i33, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35, label %.lr.ph.i.i.i30, !llvm.loop !182

_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35: ; preds = %.lr.ph.i.i.i30, %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %.0.lcssa.i.i.i34 = phi ptr [ %50, %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %53, %.lr.ph.i.i.i30 ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i36 = icmp eq ptr %10, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m.exit, label %55

55:                                               ; preds = %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35
  %56 = load ptr, ptr %54, align 8, !tbaa !146
  %57 = ptrtoint ptr %56 to i64
  %58 = sub i64 %57, %12
  call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %58) #28
  br label %_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35, %55
  store ptr %24, ptr %0, align 8, !tbaa !142
  store ptr %.0.lcssa.i.i.i34, ptr %8, align 8, !tbaa !145
  %59 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %20
  store ptr %59, ptr %54, align 8, !tbaa !146
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
  %66 = call ptr @__cxa_begin_catch(ptr %65) #24
  call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %23) #28
  invoke void @__cxa_rethrow() #25
          to label %71 unwind label %62

67:                                               ; preds = %62
  resume { ptr, i32 } %63

68:                                               ; preds = %62
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #26
  unreachable

71:                                               ; preds = %64
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3igl12parallel_forIlZNS_12parallel_forIlZNS_6embree12bone_visibleIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEENS5_IdLin1ELi1ELi0ELin1ELi1EEENS5_IbLin1ELi1ELi0ELin1ELi1EEEEEvRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNS2_17EmbreeIntersectorERKNSA_IT1_EESP_RNS4_15PlainObjectBaseIT2_EEEUliE_EEbSB_RKSF_mEUlmE_ZNS1_IlSU_EEbSB_SW_mEUllmE_SX_EEbSB_SW_RKSM_RKSR_m(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, i64 noundef %4) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca %class.anon.317, align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, ptr %6, align 8, !tbaa !138
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
  %19 = load ptr, ptr %2, align 8, !tbaa !201
  %20 = trunc i64 %.03160 to i32
  tail call void @_ZZN3igl6embree12bone_visibleIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEENS3_IdLin1ELi1ELi0ELin1ELi1EEENS3_IbLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_10MatrixBaseIT_EERKNS8_IT0_EERKNS0_17EmbreeIntersectorERKNS8_IT1_EESN_RNS2_15PlainObjectBaseIT2_EEENKUliE_clEi(ptr noundef nonnull align 8 dereferenceable(56) %19, i32 noundef %20)
  %21 = add nuw nsw i64 %.03160, 1
  %exitcond.not = icmp eq i64 %21, %0
  br i1 %exitcond.not, label %.loopexit58, label %.lr.ph, !llvm.loop !203

_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm.exit.i: ; preds = %13
  %22 = add nsw i64 %0, 1
  %23 = sitofp i64 %22 to double
  %24 = uitofp i32 %14 to double
  %25 = fdiv double %23, %24
  %26 = tail call double @llvm.round.f64(double %25)
  %27 = fptosi double %26 to i64
  %.sroa.speculated51 = tail call i64 @llvm.smax.i64(i64 %27, i64 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %2, ptr %7, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %30 = shl nuw nsw i64 %15, 3
  %31 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #27
          to label %_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m.exit.i unwind label %44

_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m.exit.i: ; preds = %_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm.exit.i
  store ptr %31, ptr %8, align 8, !tbaa !142
  store ptr %31, ptr %29, align 8, !tbaa !145
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %15
  store ptr %32, ptr %28, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.sroa.speculated47 = tail call i64 @llvm.smin.i64(i64 %0, i64 %.sroa.speculated51)
  store i64 %.sroa.speculated47, ptr %10, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %11, align 8, !tbaa !138
  %33 = icmp sgt i64 %0, 0
  br i1 %33, label %.lr.ph61, label %._crit_edge.thread

.lr.ph61:                                         ; preds = %_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m.exit.i, %35
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZNS4_6embree12bone_visibleIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENSA_IiLin1ELin1ELi0ELin1ELin1EEENSA_IdLin1ELi1ELi0ELin1ELi1EEENSA_IbLin1ELi1ELi0ELin1ELi1EEEEEvRKNS9_10MatrixBaseIT_EERKNSF_IT0_EERKNS7_17EmbreeIntersectorERKNSF_IT1_EESU_RNS9_15PlainObjectBaseIT2_EEEUliE_EEbSG_RKSK_mEUlmE_ZNS6_IlSZ_EEbSG_S11_mEUllmE_S12_EEbSG_S11_RKSR_RKSW_mEUlllmE_RlS1B_RmEEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %35 unwind label %.loopexit

35:                                               ; preds = %.lr.ph61
  %36 = load i64, ptr %10, align 8, !tbaa !138
  store i64 %36, ptr %9, align 8, !tbaa !138
  %37 = add nsw i64 %36, %.sroa.speculated51
  %.sroa.speculated = call i64 @llvm.smin.i64(i64 %0, i64 %37)
  store i64 %.sroa.speculated, ptr %10, align 8, !tbaa !138
  %38 = load i64, ptr %11, align 8, !tbaa !138
  %39 = add i64 %38, 1
  store i64 %39, ptr %11, align 8, !tbaa !138
  %40 = add i64 %38, 2
  %41 = icmp ult i64 %40, %15
  %42 = icmp slt i64 %36, %0
  %43 = select i1 %41, i1 %42, i1 false
  br i1 %43, label %.lr.ph61, label %._crit_edge, !llvm.loop !204

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
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZNS4_6embree12bone_visibleIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENSA_IiLin1ELin1ELi0ELin1ELin1EEENSA_IdLin1ELi1ELi0ELin1ELi1EEENSA_IbLin1ELi1ELi0ELin1ELi1EEEEEvRKNS9_10MatrixBaseIT_EERKNSF_IT0_EERKNS7_17EmbreeIntersectorERKNSF_IT1_EESU_RNS9_15PlainObjectBaseIT2_EEEUliE_EEbSG_RKSK_mEUlmE_ZNS6_IlSZ_EEbSG_S11_mEUllmE_S12_EEbSG_S11_RKSR_RKSW_mEUlllmE_RlRKlRmEEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %._crit_edge.thread unwind label %.loopexit.split-lp

._crit_edge.thread:                               ; preds = %_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m.exit.i, %47, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %49 = load ptr, ptr %8, align 8, !tbaa !148
  %50 = load ptr, ptr %29, align 8, !tbaa !148
  %.not62 = icmp eq ptr %49, %50
  br i1 %.not62, label %.preheader.thread, label %.lr.ph65

.preheader.thread:                                ; preds = %._crit_edge.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i

.preheader:                                       ; preds = %54
  %.pre = load ptr, ptr %8, align 8, !tbaa !142
  %.pre67 = load ptr, ptr %29, align 8, !tbaa !145
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not4.i.i.i = icmp eq ptr %.pre, %.pre67
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i, label %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i

.lr.ph65:                                         ; preds = %._crit_edge.thread, %54
  %.sroa.042.063 = phi ptr [ %55, %54 ], [ %49, %._crit_edge.thread ]
  %.sroa.0.0.copyload.i = load i64, ptr %.sroa.042.063, align 8, !tbaa !138
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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i, label %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i, !llvm.loop !149

_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i:          ; preds = %.preheader, %56
  %.05.i.i.i = phi ptr [ %57, %56 ], [ %.pre, %.preheader ]
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %.05.i.i.i, align 8, !tbaa !138
  %.not.i.i.i.i.i = icmp eq i64 %.sroa.0.0.copyload.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %56, label %58

58:                                               ; preds = %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i
  call void @_ZSt9terminatev() #26
  unreachable

_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %56, %.preheader.thread, %.preheader
  %59 = phi ptr [ %49, %.preheader.thread ], [ %.pre, %.preheader ], [ %.pre, %56 ]
  %.not.i.i1.i = icmp eq ptr %59, null
  br i1 %.not.i.i1.i, label %_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit, label %60

60:                                               ; preds = %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i
  %61 = load ptr, ptr %28, align 8, !tbaa !146
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
  call void @_ZNSt6vectorISt6threadSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn.pn

.loopexit58:                                      ; preds = %.lr.ph, %.preheader57, %_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit, %5
  %.030 = phi i1 [ false, %5 ], [ true, %_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit ], [ false, %.preheader57 ], [ false, %.lr.ph ]
  ret i1 %.030
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZNS4_6embree12bone_visibleIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENSA_IiLin1ELin1ELi0ELin1ELin1EEENSA_IdLin1ELi1ELi0ELin1ELi1EEENSA_IbLin1ELi1ELi0ELin1ELi1EEEEEvRKNS9_10MatrixBaseIT_EERKNSF_IT0_EERKNS7_17EmbreeIntersectorERKNSF_IT1_EESU_RNS9_15PlainObjectBaseIT2_EEEUliE_EEbSG_RKSK_mEUlmE_ZNS6_IlSZ_EEbSG_S11_mEUllmE_S12_EEbSG_S11_RKSR_RKSW_mEUlllmE_RlS1B_RmEEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::unique_ptr", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !145
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !146
  %.not = icmp eq ptr %8, %10
  br i1 %.not, label %34, label %11

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %8, align 8, !tbaa !150
  %12 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZNS3_6embree12bone_visibleIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS9_IiLin1ELin1ELi0ELin1ELin1EEENS9_IdLin1ELi1ELi0ELin1ELi1EEENS9_IbLin1ELi1ELi0ELin1ELi1EEEEEvRKNS8_10MatrixBaseIT_EERKNSE_IT0_EERKNS6_17EmbreeIntersectorERKNSE_IT1_EEST_RNS8_15PlainObjectBaseIT2_EEEUliE_EEbSF_RKSJ_mEUlmE_ZNS5_IlSY_EEbSF_S10_mEUllmE_S11_EEbSF_S10_RKSQ_RKSV_mEUlllmE_llmEEEEEE, i64 16), ptr %12, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i64, ptr %4, align 8, !tbaa !138
  store i64 %14, ptr %13, align 8, !tbaa !152
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = load i64, ptr %3, align 8, !tbaa !138
  store i64 %16, ptr %15, align 8, !tbaa !154
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %18 = load i64, ptr %2, align 8, !tbaa !138
  store i64 %18, ptr %17, align 8, !tbaa !156
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %20 = load i64, ptr %1, align 8, !tbaa !80
  store i64 %20, ptr %19, align 8, !tbaa !80
  store ptr %12, ptr %6, align 8, !tbaa !158
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %6, ptr noundef nonnull @_ZNSt6thread24_M_thread_deps_never_runEv)
          to label %21 unwind label %26

21:                                               ; preds = %11
  %22 = load ptr, ptr %6, align 8, !tbaa !158
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZNSt6threadC2IRKZN3igl12parallel_forIlZNS1_12parallel_forIlZNS1_6embree12bone_visibleIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS7_IiLin1ELin1ELi0ELin1ELin1EEENS7_IdLin1ELi1ELi0ELin1ELi1EEENS7_IbLin1ELi1ELi0ELin1ELi1EEEEEvRKNS6_10MatrixBaseIT_EERKNSC_IT0_EERKNS4_17EmbreeIntersectorERKNSC_IT1_EESR_RNS6_15PlainObjectBaseIT2_EEEUliE_EEbSD_RKSH_mEUlmE_ZNS3_IlSW_EEbSD_SY_mEUllmE_SZ_EEbSD_SY_RKSO_RKST_mEUlllmE_JRlS18_RmEvEEOSD_DpOT0_.exit, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i: ; preds = %21
  %23 = load ptr, ptr %22, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %22) #24
  br label %_ZNSt6threadC2IRKZN3igl12parallel_forIlZNS1_12parallel_forIlZNS1_6embree12bone_visibleIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS7_IiLin1ELin1ELi0ELin1ELin1EEENS7_IdLin1ELi1ELi0ELin1ELi1EEENS7_IbLin1ELi1ELi0ELin1ELi1EEEEEvRKNS6_10MatrixBaseIT_EERKNSC_IT0_EERKNS4_17EmbreeIntersectorERKNSC_IT1_EESR_RNS6_15PlainObjectBaseIT2_EEEUliE_EEbSD_RKSH_mEUlmE_ZNS3_IlSW_EEbSD_SY_mEUllmE_SZ_EEbSD_SY_RKSO_RKST_mEUlllmE_JRlS18_RmEvEEOSD_DpOT0_.exit

26:                                               ; preds = %11
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %6, align 8, !tbaa !158
  %.not.i8.i = icmp eq ptr %28, null
  br i1 %.not.i8.i, label %_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev.exit10.i, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i9.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i9.i: ; preds = %26
  %29 = load ptr, ptr %28, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(8) %28) #24
  br label %_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev.exit10.i

_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev.exit10.i: ; preds = %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i9.i, %26
  resume { ptr, i32 } %27

_ZNSt6threadC2IRKZN3igl12parallel_forIlZNS1_12parallel_forIlZNS1_6embree12bone_visibleIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS7_IiLin1ELin1ELi0ELin1ELin1EEENS7_IdLin1ELi1ELi0ELin1ELi1EEENS7_IbLin1ELi1ELi0ELin1ELi1EEEEEvRKNS6_10MatrixBaseIT_EERKNSC_IT0_EERKNS4_17EmbreeIntersectorERKNSC_IT1_EESR_RNS6_15PlainObjectBaseIT2_EEEUliE_EEbSD_RKSH_mEUlmE_ZNS3_IlSW_EEbSD_SY_mEUllmE_SZ_EEbSD_SY_RKSO_RKST_mEUlllmE_JRlS18_RmEvEEOSD_DpOT0_.exit: ; preds = %21, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %32 = load ptr, ptr %7, align 8, !tbaa !145
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %33, ptr %7, align 8, !tbaa !145
  br label %35

34:                                               ; preds = %5
  tail call void @_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZNS4_6embree12bone_visibleIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENSA_IiLin1ELin1ELi0ELin1ELin1EEENSA_IdLin1ELi1ELi0ELin1ELi1EEENSA_IbLin1ELi1ELi0ELin1ELi1EEEEEvRKNS9_10MatrixBaseIT_EERKNSF_IT0_EERKNS7_17EmbreeIntersectorERKNSF_IT1_EESU_RNS9_15PlainObjectBaseIT2_EEEUliE_EEbSG_RKSK_mEUlmE_ZNS6_IlSZ_EEbSG_S11_mEUllmE_S12_EEbSG_S11_RKSR_RKSW_mEUlllmE_RlS1B_RmEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %8, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre = load ptr, ptr %7, align 8, !tbaa !148
  br label %35

35:                                               ; preds = %34, %_ZNSt6threadC2IRKZN3igl12parallel_forIlZNS1_12parallel_forIlZNS1_6embree12bone_visibleIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS7_IiLin1ELin1ELi0ELin1ELin1EEENS7_IdLin1ELi1ELi0ELin1ELi1EEENS7_IbLin1ELi1ELi0ELin1ELi1EEEEEvRKNS6_10MatrixBaseIT_EERKNSC_IT0_EERKNS4_17EmbreeIntersectorERKNSC_IT1_EESR_RNS6_15PlainObjectBaseIT2_EEEUliE_EEbSD_RKSH_mEUlmE_ZNS3_IlSW_EEbSD_SY_mEUllmE_SZ_EEbSD_SY_RKSO_RKST_mEUlllmE_JRlS18_RmEvEEOSD_DpOT0_.exit
  %36 = phi ptr [ %.pre, %34 ], [ %33, %_ZNSt6threadC2IRKZN3igl12parallel_forIlZNS1_12parallel_forIlZNS1_6embree12bone_visibleIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS7_IiLin1ELin1ELi0ELin1ELin1EEENS7_IdLin1ELi1ELi0ELin1ELi1EEENS7_IbLin1ELi1ELi0ELin1ELi1EEEEEvRKNS6_10MatrixBaseIT_EERKNSC_IT0_EERKNS4_17EmbreeIntersectorERKNSC_IT1_EESR_RNS6_15PlainObjectBaseIT2_EEEUliE_EEbSD_RKSH_mEUlmE_ZNS3_IlSW_EEbSD_SY_mEUllmE_SZ_EEbSD_SY_RKSO_RKST_mEUlllmE_JRlS18_RmEvEEOSD_DpOT0_.exit ]
  %37 = getelementptr inbounds i8, ptr %36, i64 -8
  ret ptr %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZNS4_6embree12bone_visibleIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENSA_IiLin1ELin1ELi0ELin1ELin1EEENSA_IdLin1ELi1ELi0ELin1ELi1EEENSA_IbLin1ELi1ELi0ELin1ELi1EEEEEvRKNS9_10MatrixBaseIT_EERKNSF_IT0_EERKNS7_17EmbreeIntersectorERKNSF_IT1_EESU_RNS9_15PlainObjectBaseIT2_EEEUliE_EEbSG_RKSK_mEUlmE_ZNS6_IlSZ_EEbSG_S11_mEUllmE_S12_EEbSG_S11_RKSR_RKSW_mEUlllmE_RlRKlRmEEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::unique_ptr", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !145
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !146
  %.not = icmp eq ptr %8, %10
  br i1 %.not, label %34, label %11

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %8, align 8, !tbaa !150
  %12 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZNS3_6embree12bone_visibleIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS9_IiLin1ELin1ELi0ELin1ELin1EEENS9_IdLin1ELi1ELi0ELin1ELi1EEENS9_IbLin1ELi1ELi0ELin1ELi1EEEEEvRKNS8_10MatrixBaseIT_EERKNSE_IT0_EERKNS6_17EmbreeIntersectorERKNSE_IT1_EEST_RNS8_15PlainObjectBaseIT2_EEEUliE_EEbSF_RKSJ_mEUlmE_ZNS5_IlSY_EEbSF_S10_mEUllmE_S11_EEbSF_S10_RKSQ_RKSV_mEUlllmE_llmEEEEEE, i64 16), ptr %12, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i64, ptr %4, align 8, !tbaa !138
  store i64 %14, ptr %13, align 8, !tbaa !152
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = load i64, ptr %3, align 8, !tbaa !138
  store i64 %16, ptr %15, align 8, !tbaa !154
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %18 = load i64, ptr %2, align 8, !tbaa !138
  store i64 %18, ptr %17, align 8, !tbaa !156
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %20 = load i64, ptr %1, align 8, !tbaa !80
  store i64 %20, ptr %19, align 8, !tbaa !80
  store ptr %12, ptr %6, align 8, !tbaa !158
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %6, ptr noundef nonnull @_ZNSt6thread24_M_thread_deps_never_runEv)
          to label %21 unwind label %26

21:                                               ; preds = %11
  %22 = load ptr, ptr %6, align 8, !tbaa !158
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZNSt6threadC2IRKZN3igl12parallel_forIlZNS1_12parallel_forIlZNS1_6embree12bone_visibleIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS7_IiLin1ELin1ELi0ELin1ELin1EEENS7_IdLin1ELi1ELi0ELin1ELi1EEENS7_IbLin1ELi1ELi0ELin1ELi1EEEEEvRKNS6_10MatrixBaseIT_EERKNSC_IT0_EERKNS4_17EmbreeIntersectorERKNSC_IT1_EESR_RNS6_15PlainObjectBaseIT2_EEEUliE_EEbSD_RKSH_mEUlmE_ZNS3_IlSW_EEbSD_SY_mEUllmE_SZ_EEbSD_SY_RKSO_RKST_mEUlllmE_JRlRKlRmEvEEOSD_DpOT0_.exit, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i: ; preds = %21
  %23 = load ptr, ptr %22, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %22) #24
  br label %_ZNSt6threadC2IRKZN3igl12parallel_forIlZNS1_12parallel_forIlZNS1_6embree12bone_visibleIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS7_IiLin1ELin1ELi0ELin1ELin1EEENS7_IdLin1ELi1ELi0ELin1ELi1EEENS7_IbLin1ELi1ELi0ELin1ELi1EEEEEvRKNS6_10MatrixBaseIT_EERKNSC_IT0_EERKNS4_17EmbreeIntersectorERKNSC_IT1_EESR_RNS6_15PlainObjectBaseIT2_EEEUliE_EEbSD_RKSH_mEUlmE_ZNS3_IlSW_EEbSD_SY_mEUllmE_SZ_EEbSD_SY_RKSO_RKST_mEUlllmE_JRlRKlRmEvEEOSD_DpOT0_.exit

26:                                               ; preds = %11
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %6, align 8, !tbaa !158
  %.not.i8.i = icmp eq ptr %28, null
  br i1 %.not.i8.i, label %_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev.exit10.i, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i9.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i9.i: ; preds = %26
  %29 = load ptr, ptr %28, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(8) %28) #24
  br label %_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev.exit10.i

_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev.exit10.i: ; preds = %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i9.i, %26
  resume { ptr, i32 } %27

_ZNSt6threadC2IRKZN3igl12parallel_forIlZNS1_12parallel_forIlZNS1_6embree12bone_visibleIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS7_IiLin1ELin1ELi0ELin1ELin1EEENS7_IdLin1ELi1ELi0ELin1ELi1EEENS7_IbLin1ELi1ELi0ELin1ELi1EEEEEvRKNS6_10MatrixBaseIT_EERKNSC_IT0_EERKNS4_17EmbreeIntersectorERKNSC_IT1_EESR_RNS6_15PlainObjectBaseIT2_EEEUliE_EEbSD_RKSH_mEUlmE_ZNS3_IlSW_EEbSD_SY_mEUllmE_SZ_EEbSD_SY_RKSO_RKST_mEUlllmE_JRlRKlRmEvEEOSD_DpOT0_.exit: ; preds = %21, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %32 = load ptr, ptr %7, align 8, !tbaa !145
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %33, ptr %7, align 8, !tbaa !145
  br label %35

34:                                               ; preds = %5
  tail call void @_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZNS4_6embree12bone_visibleIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENSA_IiLin1ELin1ELi0ELin1ELin1EEENSA_IdLin1ELi1ELi0ELin1ELi1EEENSA_IbLin1ELi1ELi0ELin1ELi1EEEEEvRKNS9_10MatrixBaseIT_EERKNSF_IT0_EERKNS7_17EmbreeIntersectorERKNSF_IT1_EESU_RNS9_15PlainObjectBaseIT2_EEEUliE_EEbSG_RKSK_mEUlmE_ZNS6_IlSZ_EEbSG_S11_mEUllmE_S12_EEbSG_S11_RKSR_RKSW_mEUlllmE_RlRKlRmEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %8, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre = load ptr, ptr %7, align 8, !tbaa !148
  br label %35

35:                                               ; preds = %34, %_ZNSt6threadC2IRKZN3igl12parallel_forIlZNS1_12parallel_forIlZNS1_6embree12bone_visibleIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS7_IiLin1ELin1ELi0ELin1ELin1EEENS7_IdLin1ELi1ELi0ELin1ELi1EEENS7_IbLin1ELi1ELi0ELin1ELi1EEEEEvRKNS6_10MatrixBaseIT_EERKNSC_IT0_EERKNS4_17EmbreeIntersectorERKNSC_IT1_EESR_RNS6_15PlainObjectBaseIT2_EEEUliE_EEbSD_RKSH_mEUlmE_ZNS3_IlSW_EEbSD_SY_mEUllmE_SZ_EEbSD_SY_RKSO_RKST_mEUlllmE_JRlRKlRmEvEEOSD_DpOT0_.exit
  %36 = phi ptr [ %.pre, %34 ], [ %33, %_ZNSt6threadC2IRKZN3igl12parallel_forIlZNS1_12parallel_forIlZNS1_6embree12bone_visibleIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS7_IiLin1ELin1ELi0ELin1ELin1EEENS7_IdLin1ELi1ELi0ELin1ELi1EEENS7_IbLin1ELi1ELi0ELin1ELi1EEEEEvRKNS6_10MatrixBaseIT_EERKNSC_IT0_EERKNS4_17EmbreeIntersectorERKNSC_IT1_EESR_RNS6_15PlainObjectBaseIT2_EEEUliE_EEbSD_RKSH_mEUlmE_ZNS3_IlSW_EEbSD_SY_mEUllmE_SZ_EEbSD_SY_RKSO_RKST_mEUlllmE_JRlRKlRmEvEEOSD_DpOT0_.exit ]
  %37 = getelementptr inbounds i8, ptr %36, i64 -8
  ret ptr %37
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZN3igl6embree12bone_visibleIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEENS3_IdLin1ELi1ELi0ELin1ELi1EEENS3_IbLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_10MatrixBaseIT_EERKNS8_IT0_EERKNS0_17EmbreeIntersectorERKNS8_IT1_EESN_RNS2_15PlainObjectBaseIT2_EEENKUliE_clEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca %"class.Eigen::Matrix.103", align 16
  %6 = alloca %"struct.igl::Hit", align 4
  %7 = alloca %"class.Eigen::Matrix.165", align 4
  %8 = alloca %"class.Eigen::Matrix.165", align 4
  %9 = load ptr, ptr %0, align 8, !tbaa !205
  %10 = sext i32 %1 to i64
  %11 = load ptr, ptr %9, align 8, !tbaa !130, !noalias !207
  %12 = getelementptr inbounds [8 x i8], ptr %11, i64 %10
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !59
  %15 = load double, ptr %12, align 8, !tbaa !67
  %.sroa.0.0.vec.insert = insertelement <2 x double> poison, double %15, i64 0
  %16 = getelementptr inbounds [8 x i8], ptr %12, i64 %14
  %17 = load double, ptr %16, align 8, !tbaa !67
  %.sroa.0.8.vec.insert = insertelement <2 x double> %.sroa.0.0.vec.insert, double %17, i64 1
  %.idx.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %14, 4
  %18 = getelementptr inbounds i8, ptr %12, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %19 = load double, ptr %18, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !210
  %22 = load double, ptr %21, align 8, !tbaa !67
  %23 = fcmp olt double %22, 0x3D06849B86A12B9B
  br i1 %23, label %24, label %43

24:                                               ; preds = %2
  store double 0.000000e+00, ptr %3, align 8, !tbaa !67
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !211
  %27 = load ptr, ptr %26, align 8, !tbaa !95
  %28 = load double, ptr %27, align 8, !tbaa !67
  %29 = fsub double %15, %28
  %30 = tail call noundef double @pow(double noundef %29, double noundef 2.000000e+00) #24, !tbaa !105
  %31 = getelementptr i8, ptr %27, i64 8
  %32 = load double, ptr %31, align 8, !tbaa !67
  %33 = fsub double %17, %32
  %34 = tail call noundef double @pow(double noundef %33, double noundef 2.000000e+00) #24, !tbaa !105
  %35 = getelementptr i8, ptr %27, i64 16
  %36 = load double, ptr %35, align 8, !tbaa !67
  %37 = fsub double %19, %36
  %38 = tail call noundef double @pow(double noundef %37, double noundef 2.000000e+00) #24, !tbaa !105
  %39 = fadd double %34, %38
  %40 = fadd double %30, %39
  store double %40, ptr %4, align 8, !tbaa !67
  %41 = load <2 x double>, ptr %27, align 16, !tbaa !66
  store <2 x double> %41, ptr %5, align 16, !tbaa !66
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double %36, ptr %42, align 16, !tbaa !67
  br label %102

43:                                               ; preds = %2
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !211
  %46 = load ptr, ptr %45, align 8, !tbaa !95
  %47 = load double, ptr %46, align 8, !tbaa !67
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load double, ptr %48, align 8, !tbaa !67
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %51 = load double, ptr %50, align 8, !tbaa !67
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !212
  %54 = load ptr, ptr %53, align 8, !tbaa !95
  %55 = load double, ptr %54, align 8, !tbaa !67
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = load double, ptr %56, align 8, !tbaa !67
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %59 = load double, ptr %58, align 8, !tbaa !67
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN3igl15project_to_lineIdEEvT_S1_S1_S1_S1_S1_S1_S1_S1_RS1_S2_S2_S2_S2_(double noundef %15, double noundef %17, double noundef %19, double noundef %47, double noundef %49, double noundef %51, double noundef %55, double noundef %57, double noundef %59, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %62 = load double, ptr %3, align 8, !tbaa !67
  %63 = fcmp olt double %62, 0.000000e+00
  br i1 %63, label %64, label %82

64:                                               ; preds = %43
  store double 0.000000e+00, ptr %3, align 8, !tbaa !67
  %65 = load ptr, ptr %44, align 8, !tbaa !211
  %66 = load ptr, ptr %65, align 8, !tbaa !95
  %67 = load double, ptr %66, align 8, !tbaa !67
  %68 = fsub double %15, %67
  %69 = call noundef double @pow(double noundef %68, double noundef 2.000000e+00) #24, !tbaa !105
  %70 = getelementptr i8, ptr %66, i64 8
  %71 = load double, ptr %70, align 8, !tbaa !67
  %72 = fsub double %17, %71
  %73 = call noundef double @pow(double noundef %72, double noundef 2.000000e+00) #24, !tbaa !105
  %74 = getelementptr i8, ptr %66, i64 16
  %75 = load double, ptr %74, align 8, !tbaa !67
  %76 = fsub double %19, %75
  %77 = call noundef double @pow(double noundef %76, double noundef 2.000000e+00) #24, !tbaa !105
  %78 = fadd double %73, %77
  %79 = fadd double %69, %78
  store double %79, ptr %4, align 8, !tbaa !67
  %80 = load <2 x double>, ptr %66, align 16, !tbaa !66
  store <2 x double> %80, ptr %5, align 16, !tbaa !66
  %81 = load double, ptr %74, align 16, !tbaa !67
  store double %81, ptr %61, align 16, !tbaa !67
  br label %102

82:                                               ; preds = %43
  %83 = fcmp ogt double %62, 1.000000e+00
  br i1 %83, label %84, label %._crit_edge

._crit_edge:                                      ; preds = %82
  %.pre = load <2 x double>, ptr %5, align 16
  %.pre87 = load double, ptr %61, align 16, !tbaa !67
  br label %102

84:                                               ; preds = %82
  store double 1.000000e+00, ptr %3, align 8, !tbaa !67
  %85 = load ptr, ptr %52, align 8, !tbaa !212
  %86 = load ptr, ptr %85, align 8, !tbaa !95
  %87 = load double, ptr %86, align 8, !tbaa !67
  %88 = fsub double %15, %87
  %89 = call noundef double @pow(double noundef %88, double noundef 2.000000e+00) #24, !tbaa !105
  %90 = getelementptr i8, ptr %86, i64 8
  %91 = load double, ptr %90, align 8, !tbaa !67
  %92 = fsub double %17, %91
  %93 = call noundef double @pow(double noundef %92, double noundef 2.000000e+00) #24, !tbaa !105
  %94 = getelementptr i8, ptr %86, i64 16
  %95 = load double, ptr %94, align 8, !tbaa !67
  %96 = fsub double %19, %95
  %97 = call noundef double @pow(double noundef %96, double noundef 2.000000e+00) #24, !tbaa !105
  %98 = fadd double %93, %97
  %99 = fadd double %89, %98
  store double %99, ptr %4, align 8, !tbaa !67
  %100 = load <2 x double>, ptr %86, align 16, !tbaa !66
  store <2 x double> %100, ptr %5, align 16, !tbaa !66
  %101 = load double, ptr %94, align 16, !tbaa !67
  store double %101, ptr %61, align 16, !tbaa !67
  br label %102

102:                                              ; preds = %._crit_edge, %64, %84, %24
  %.pre.sink102 = phi <2 x double> [ %.pre, %._crit_edge ], [ %80, %64 ], [ %100, %84 ], [ %41, %24 ]
  %103 = phi double [ %.pre87, %._crit_edge ], [ %81, %64 ], [ %101, %84 ], [ %36, %24 ]
  %104 = extractelement <2 x double> %.pre.sink102, i64 0
  %105 = extractelement <2 x double> %.pre.sink102, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %106 = fsub <2 x double> %.sroa.0.8.vec.insert, %.pre.sink102
  %107 = fsub double %19, %103
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %109 = load ptr, ptr %108, align 8, !tbaa !213
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %110 = fptrunc double %104 to float
  store float %110, ptr %7, align 4, !tbaa !132
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %112 = fptrunc double %105 to float
  store float %112, ptr %111, align 4, !tbaa !132
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %114 = fptrunc double %103 to float
  store float %114, ptr %113, align 4, !tbaa !132
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.sroa.082.0.vec.extract = extractelement <2 x double> %106, i64 0
  %115 = fptrunc double %.sroa.082.0.vec.extract to float
  store float %115, ptr %8, align 4, !tbaa !132
  %116 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %.sroa.082.8.vec.extract = extractelement <2 x double> %106, i64 1
  %117 = fptrunc double %.sroa.082.8.vec.extract to float
  store float %117, ptr %116, align 4, !tbaa !132
  %118 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %119 = fptrunc double %107 to float
  store float %119, ptr %118, align 4, !tbaa !132
  %120 = call noundef zeroext i1 @_ZNK3igl6embree17EmbreeIntersector16intersectSegmentERKN5Eigen6MatrixIfLi1ELi3ELi1ELi1ELi3EEES6_RNS_3HitIfEEi(ptr noundef nonnull align 8 dereferenceable(56) %109, ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(20) %6, i32 noundef -1)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %120, label %121, label %156

121:                                              ; preds = %102
  %122 = load i32, ptr %6, align 4, !tbaa !169
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %124 = load ptr, ptr %123, align 8, !tbaa !214
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = load i64, ptr %125, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %128 = load ptr, ptr %127, align 8, !tbaa !215
  %129 = load ptr, ptr %128, align 8, !tbaa !65
  %130 = getelementptr inbounds i8, ptr %129, i64 %10
  store i8 0, ptr %130, align 1, !tbaa !173
  %131 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %132 = load i64, ptr %131, align 8, !tbaa !11
  %133 = icmp sgt i64 %132, 0
  br i1 %133, label %.lr.ph, label %.loopexit101

.lr.ph:                                           ; preds = %121
  %134 = sext i32 %122 to i64
  %135 = srem i64 %134, %126
  %136 = load ptr, ptr %124, align 8, !tbaa !14
  %137 = getelementptr [4 x i8], ptr %136, i64 %135
  br label %139

138:                                              ; preds = %139
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %132
  br i1 %exitcond.not, label %.loopexit101, label %139, !llvm.loop !216

139:                                              ; preds = %.lr.ph, %138
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %138 ]
  %140 = mul nsw i64 %indvars.iv, %126
  %141 = getelementptr [4 x i8], ptr %137, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !105
  %143 = icmp eq i32 %142, %1
  br i1 %143, label %.loopexit, label %138

.loopexit:                                        ; preds = %139
  store i8 1, ptr %130, align 1, !tbaa !173
  br label %161

.loopexit101:                                     ; preds = %138, %121
  %144 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %145 = load float, ptr %144, align 4, !tbaa !176
  %146 = fmul float %145, %145
  %147 = fpext float %146 to double
  %148 = fmul <2 x double> %106, %106
  %shift = shufflevector <2 x double> %148, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %148, %shift
  %149 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %150 = fmul double %107, %107
  %151 = fadd double %150, %149
  %152 = fmul double %151, %147
  %153 = load double, ptr %4, align 8, !tbaa !67
  %154 = fcmp ogt double %152, %153
  br i1 %154, label %155, label %161

155:                                              ; preds = %.loopexit101
  store i8 1, ptr %130, align 1, !tbaa !173
  br label %161

156:                                              ; preds = %102
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %158 = load ptr, ptr %157, align 8, !tbaa !215
  %159 = load ptr, ptr %158, align 8, !tbaa !65
  %160 = getelementptr inbounds i8, ptr %159, i64 %10
  store i8 1, ptr %160, align 1, !tbaa !173
  br label %161

161:                                              ; preds = %.loopexit, %.loopexit101, %155, %156
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZNS4_6embree12bone_visibleIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENSA_IiLin1ELin1ELi0ELin1ELin1EEENSA_IdLin1ELi1ELi0ELin1ELi1EEENSA_IbLin1ELi1ELi0ELin1ELi1EEEEEvRKNS9_10MatrixBaseIT_EERKNSF_IT0_EERKNS7_17EmbreeIntersectorERKNSF_IT1_EESU_RNS9_15PlainObjectBaseIT2_EEEUliE_EEbSG_RKSK_mEUlmE_ZNS6_IlSZ_EEbSG_S11_mEUllmE_S12_EEbSG_S11_RKSR_RKSW_mEUlllmE_RlS1B_RmEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::unique_ptr", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !145
  %10 = load ptr, ptr %0, align 8, !tbaa !142
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp eq i64 %13, 9223372036854775800
  br i1 %14, label %15, label %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit

15:                                               ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #25
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %25, align 8, !tbaa !150
  %26 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZNS3_6embree12bone_visibleIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS9_IiLin1ELin1ELi0ELin1ELin1EEENS9_IdLin1ELi1ELi0ELin1ELi1EEENS9_IbLin1ELi1ELi0ELin1ELi1EEEEEvRKNS8_10MatrixBaseIT_EERKNSE_IT0_EERKNS6_17EmbreeIntersectorERKNSE_IT1_EEST_RNS8_15PlainObjectBaseIT2_EEEUliE_EEbSF_RKSJ_mEUlmE_ZNS5_IlSY_EEbSF_S10_mEUllmE_S11_EEbSF_S10_RKSQ_RKSV_mEUlllmE_llmEEEEEE, i64 16), ptr %26, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i64, ptr %5, align 8, !tbaa !138
  store i64 %28, ptr %27, align 8, !tbaa !152
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %30 = load i64, ptr %4, align 8, !tbaa !138
  store i64 %30, ptr %29, align 8, !tbaa !154
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %32 = load i64, ptr %3, align 8, !tbaa !138
  store i64 %32, ptr %31, align 8, !tbaa !156
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %34 = load i64, ptr %2, align 8, !tbaa !80
  store i64 %34, ptr %33, align 8, !tbaa !80
  store ptr %26, ptr %7, align 8, !tbaa !158
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull %7, ptr noundef nonnull @_ZNSt6thread24_M_thread_deps_never_runEv)
          to label %35 unwind label %40

35:                                               ; preds = %.noexc
  %36 = load ptr, ptr %7, align 8, !tbaa !158
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %46, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i: ; preds = %35
  %37 = load ptr, ptr %36, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(8) %36) #24
  br label %46

40:                                               ; preds = %.noexc
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = load ptr, ptr %7, align 8, !tbaa !158
  %.not.i8.i = icmp eq ptr %42, null
  br i1 %.not.i8.i, label %64, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i9.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i9.i: ; preds = %40
  %43 = load ptr, ptr %42, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(8) %42) #24
  br label %64

46:                                               ; preds = %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not10.i.i.i = icmp eq ptr %10, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %46, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i ], [ %24, %46 ]
  %.0911.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i ], [ %10, %46 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !217)
  call void @llvm.experimental.noalias.scope.decl(metadata !220)
  %47 = load i64, ptr %.0911.i.i.i, align 8, !tbaa !138, !alias.scope !220, !noalias !217
  store i64 %47, ptr %.012.i.i.i, align 8, !tbaa !138, !alias.scope !217, !noalias !220
  store i64 0, ptr %.0911.i.i.i, align 8, !tbaa !138, !alias.scope !220, !noalias !217
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !182

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
  %51 = load i64, ptr %.0911.i.i.i32, align 8, !tbaa !138, !alias.scope !225, !noalias !222
  store i64 %51, ptr %.012.i.i.i31, align 8, !tbaa !138, !alias.scope !222, !noalias !225
  store i64 0, ptr %.0911.i.i.i32, align 8, !tbaa !138, !alias.scope !225, !noalias !222
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i32, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i31, i64 8
  %.not.i.i.i33 = icmp eq ptr %52, %9
  br i1 %.not.i.i.i33, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35, label %.lr.ph.i.i.i30, !llvm.loop !182

_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35: ; preds = %.lr.ph.i.i.i30, %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %.0.lcssa.i.i.i34 = phi ptr [ %50, %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %53, %.lr.ph.i.i.i30 ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i36 = icmp eq ptr %10, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m.exit, label %55

55:                                               ; preds = %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35
  %56 = load ptr, ptr %54, align 8, !tbaa !146
  %57 = ptrtoint ptr %56 to i64
  %58 = sub i64 %57, %12
  call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %58) #28
  br label %_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35, %55
  store ptr %24, ptr %0, align 8, !tbaa !142
  store ptr %.0.lcssa.i.i.i34, ptr %8, align 8, !tbaa !145
  %59 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %20
  store ptr %59, ptr %54, align 8, !tbaa !146
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
  %66 = call ptr @__cxa_begin_catch(ptr %65) #24
  call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %23) #28
  invoke void @__cxa_rethrow() #25
          to label %71 unwind label %62

67:                                               ; preds = %62
  resume { ptr, i32 } %63

68:                                               ; preds = %62
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #26
  unreachable

71:                                               ; preds = %64
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZNS3_6embree12bone_visibleIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS9_IiLin1ELin1ELi0ELin1ELin1EEENS9_IdLin1ELi1ELi0ELin1ELi1EEENS9_IbLin1ELi1ELi0ELin1ELi1EEEEEvRKNS8_10MatrixBaseIT_EERKNSE_IT0_EERKNS6_17EmbreeIntersectorERKNSE_IT1_EEST_RNS8_15PlainObjectBaseIT2_EEEUliE_EEbSF_RKSJ_mEUlmE_ZNS5_IlSY_EEbSF_S10_mEUllmE_S11_EEbSF_S10_RKSQ_RKSV_mEUlllmE_llmEEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #17 comdat align 2 {
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZNS3_6embree12bone_visibleIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS9_IiLin1ELin1ELi0ELin1ELin1EEENS9_IdLin1ELi1ELi0ELin1ELi1EEENS9_IbLin1ELi1ELi0ELin1ELi1EEEEEvRKNS8_10MatrixBaseIT_EERKNSE_IT0_EERKNS6_17EmbreeIntersectorERKNSE_IT1_EEST_RNS8_15PlainObjectBaseIT2_EEEUliE_EEbSF_RKSJ_mEUlmE_ZNS5_IlSY_EEbSF_S10_mEUllmE_S11_EEbSF_S10_RKSQ_RKSV_mEUlllmE_llmEEEEE6_M_runEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %3, align 8, !tbaa !138
  %6 = load i64, ptr %4, align 8, !tbaa !138
  %7 = icmp slt i64 %5, %6
  br i1 %7, label %.lr.ph.i.i.i.i.i, label %_ZNSt6thread8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS2_12parallel_forIlZNS2_6embree12bone_visibleIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS8_IiLin1ELin1ELi0ELin1ELin1EEENS8_IdLin1ELi1ELi0ELin1ELi1EEENS8_IbLin1ELi1ELi0ELin1ELi1EEEEEvRKNS7_10MatrixBaseIT_EERKNSD_IT0_EERKNS5_17EmbreeIntersectorERKNSD_IT1_EESS_RNS7_15PlainObjectBaseIT2_EEEUliE_EEbSE_RKSI_mEUlmE_ZNS4_IlSX_EEbSE_SZ_mEUllmE_S10_EEbSE_SZ_RKSP_RKSU_mEUlllmE_llmEEEclEv.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi i64 [ %11, %.lr.ph.i.i.i.i.i ], [ %5, %1 ]
  %8 = load ptr, ptr %2, align 8, !tbaa !227
  %9 = load ptr, ptr %8, align 8, !tbaa !201
  %10 = trunc i64 %.06.i.i.i.i.i to i32
  tail call void @_ZZN3igl6embree12bone_visibleIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEENS3_IdLin1ELi1ELi0ELin1ELi1EEENS3_IbLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_10MatrixBaseIT_EERKNS8_IT0_EERKNS0_17EmbreeIntersectorERKNS8_IT1_EESN_RNS2_15PlainObjectBaseIT2_EEENKUliE_clEi(ptr noundef nonnull align 8 dereferenceable(56) %9, i32 noundef %10)
  %11 = add i64 %.06.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %11, %6
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNSt6thread8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS2_12parallel_forIlZNS2_6embree12bone_visibleIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS8_IiLin1ELin1ELi0ELin1ELin1EEENS8_IdLin1ELi1ELi0ELin1ELi1EEENS8_IbLin1ELi1ELi0ELin1ELi1EEEEEvRKNS7_10MatrixBaseIT_EERKNSD_IT0_EERKNS5_17EmbreeIntersectorERKNSD_IT1_EESS_RNS7_15PlainObjectBaseIT2_EEEUliE_EEbSE_RKSI_mEUlmE_ZNS4_IlSX_EEbSE_SZ_mEUllmE_S10_EEbSE_SZ_RKSP_RKSU_mEUlllmE_llmEEEclEv.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !229

_ZNSt6thread8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS2_12parallel_forIlZNS2_6embree12bone_visibleIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS8_IiLin1ELin1ELi0ELin1ELin1EEENS8_IdLin1ELi1ELi0ELin1ELi1EEENS8_IbLin1ELi1ELi0ELin1ELi1EEEEEvRKNS7_10MatrixBaseIT_EERKNSD_IT0_EERKNS5_17EmbreeIntersectorERKNSD_IT1_EESS_RNS7_15PlainObjectBaseIT2_EEEUliE_EEbSE_RKSI_mEUlmE_ZNS4_IlSX_EEbSE_SZ_mEUllmE_S10_EEbSE_SZ_RKSP_RKSU_mEUlllmE_llmEEEclEv.exit: ; preds = %.lr.ph.i.i.i.i.i, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZNS4_6embree12bone_visibleIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENSA_IiLin1ELin1ELi0ELin1ELin1EEENSA_IdLin1ELi1ELi0ELin1ELi1EEENSA_IbLin1ELi1ELi0ELin1ELi1EEEEEvRKNS9_10MatrixBaseIT_EERKNSF_IT0_EERKNS7_17EmbreeIntersectorERKNSF_IT1_EESU_RNS9_15PlainObjectBaseIT2_EEEUliE_EEbSG_RKSK_mEUlmE_ZNS6_IlSZ_EEbSG_S11_mEUllmE_S12_EEbSG_S11_RKSR_RKSW_mEUlllmE_RlRKlRmEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::unique_ptr", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !145
  %10 = load ptr, ptr %0, align 8, !tbaa !142
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp eq i64 %13, 9223372036854775800
  br i1 %14, label %15, label %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit

15:                                               ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #25
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %25, align 8, !tbaa !150
  %26 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZNS3_6embree12bone_visibleIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS9_IiLin1ELin1ELi0ELin1ELin1EEENS9_IdLin1ELi1ELi0ELin1ELi1EEENS9_IbLin1ELi1ELi0ELin1ELi1EEEEEvRKNS8_10MatrixBaseIT_EERKNSE_IT0_EERKNS6_17EmbreeIntersectorERKNSE_IT1_EEST_RNS8_15PlainObjectBaseIT2_EEEUliE_EEbSF_RKSJ_mEUlmE_ZNS5_IlSY_EEbSF_S10_mEUllmE_S11_EEbSF_S10_RKSQ_RKSV_mEUlllmE_llmEEEEEE, i64 16), ptr %26, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i64, ptr %5, align 8, !tbaa !138
  store i64 %28, ptr %27, align 8, !tbaa !152
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %30 = load i64, ptr %4, align 8, !tbaa !138
  store i64 %30, ptr %29, align 8, !tbaa !154
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %32 = load i64, ptr %3, align 8, !tbaa !138
  store i64 %32, ptr %31, align 8, !tbaa !156
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %34 = load i64, ptr %2, align 8, !tbaa !80
  store i64 %34, ptr %33, align 8, !tbaa !80
  store ptr %26, ptr %7, align 8, !tbaa !158
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull %7, ptr noundef nonnull @_ZNSt6thread24_M_thread_deps_never_runEv)
          to label %35 unwind label %40

35:                                               ; preds = %.noexc
  %36 = load ptr, ptr %7, align 8, !tbaa !158
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %46, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i: ; preds = %35
  %37 = load ptr, ptr %36, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(8) %36) #24
  br label %46

40:                                               ; preds = %.noexc
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = load ptr, ptr %7, align 8, !tbaa !158
  %.not.i8.i = icmp eq ptr %42, null
  br i1 %.not.i8.i, label %64, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i9.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i9.i: ; preds = %40
  %43 = load ptr, ptr %42, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(8) %42) #24
  br label %64

46:                                               ; preds = %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not10.i.i.i = icmp eq ptr %10, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %46, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i ], [ %24, %46 ]
  %.0911.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i ], [ %10, %46 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !230)
  call void @llvm.experimental.noalias.scope.decl(metadata !233)
  %47 = load i64, ptr %.0911.i.i.i, align 8, !tbaa !138, !alias.scope !233, !noalias !230
  store i64 %47, ptr %.012.i.i.i, align 8, !tbaa !138, !alias.scope !230, !noalias !233
  store i64 0, ptr %.0911.i.i.i, align 8, !tbaa !138, !alias.scope !233, !noalias !230
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !182

_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %.lr.ph.i.i.i, %46
  %.0.lcssa.i.i.i = phi ptr [ %24, %46 ], [ %49, %.lr.ph.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i29 = icmp eq ptr %1, %9
  br i1 %.not10.i.i.i29, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35, label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %.lr.ph.i.i.i30
  %.012.i.i.i31 = phi ptr [ %53, %.lr.ph.i.i.i30 ], [ %50, %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %.0911.i.i.i32 = phi ptr [ %52, %.lr.ph.i.i.i30 ], [ %1, %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !235)
  call void @llvm.experimental.noalias.scope.decl(metadata !238)
  %51 = load i64, ptr %.0911.i.i.i32, align 8, !tbaa !138, !alias.scope !238, !noalias !235
  store i64 %51, ptr %.012.i.i.i31, align 8, !tbaa !138, !alias.scope !235, !noalias !238
  store i64 0, ptr %.0911.i.i.i32, align 8, !tbaa !138, !alias.scope !238, !noalias !235
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i32, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i31, i64 8
  %.not.i.i.i33 = icmp eq ptr %52, %9
  br i1 %.not.i.i.i33, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35, label %.lr.ph.i.i.i30, !llvm.loop !182

_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35: ; preds = %.lr.ph.i.i.i30, %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %.0.lcssa.i.i.i34 = phi ptr [ %50, %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %53, %.lr.ph.i.i.i30 ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i36 = icmp eq ptr %10, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m.exit, label %55

55:                                               ; preds = %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35
  %56 = load ptr, ptr %54, align 8, !tbaa !146
  %57 = ptrtoint ptr %56 to i64
  %58 = sub i64 %57, %12
  call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %58) #28
  br label %_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35, %55
  store ptr %24, ptr %0, align 8, !tbaa !142
  store ptr %.0.lcssa.i.i.i34, ptr %8, align 8, !tbaa !145
  %59 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %20
  store ptr %59, ptr %54, align 8, !tbaa !146
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
  %66 = call ptr @__cxa_begin_catch(ptr %65) #24
  call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %23) #28
  invoke void @__cxa_rethrow() #25
          to label %71 unwind label %62

67:                                               ; preds = %62
  resume { ptr, i32 } %63

68:                                               ; preds = %62
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #26
  unreachable

71:                                               ; preds = %64
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nounwind allocsize(0) }
attributes #24 = { nounwind }
attributes #25 = { noreturn }
attributes #26 = { noreturn nounwind }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 8}
!5 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !6, i64 0, !10, i64 8, !10, i64 16}
!6 = !{!"p1 int", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!5, !10, i64 16}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !9, i64 0}
!14 = !{!5, !6, i64 0}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEElsIS2_EENS_16CommaInitializerIS2_EERKNS0_IT_EE: argument 0"}
!17 = distinct !{!17, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEElsIS2_EENS_16CommaInitializerIS2_EERKNS0_IT_EE"}
!18 = !{!19, !6, i64 0}
!19 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi0EEE", !6, i64 0, !20, i64 8, !20, i64 16}
!20 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !10, i64 0}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE5blockIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_: argument 0"}
!23 = distinct !{!23, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE5blockIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_"}
!24 = !{!20, !10, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEE", !7, i64 0}
!27 = !{!28, !10, i64 48}
!28 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ELb1EEE", !29, i64 0, !26, i64 24, !20, i64 32, !20, i64 40, !10, i64 48}
!29 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi1EEE", !19, i64 0}
!30 = !{!31, !6, i64 0}
!31 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIiLin1EEE", !6, i64 0, !10, i64 8}
!32 = !{!31, !10, i64 8}
!33 = !{!34, !6, i64 0}
!34 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES4_EE", !6, i64 0, !35, i64 8, !20, i64 16}
!35 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi1EEE"}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEE", !7, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !7, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN5Eigen8internal9assign_opIiiEE", !7, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEE", !7, i64 0}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE5blockILin1ELin1EEENS3_13FixedBlockXprIXT_EXT0_EE4TypeEllll: argument 0"}
!46 = distinct !{!46, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE5blockILin1ELin1EEENS3_13FixedBlockXprIXT_EXT0_EE4TypeEllll"}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_7ReverseIKNS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEEEE", !7, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEE", !7, i64 0}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4castIfEENS3_7CastXprIT_E4TypeEv: argument 0"}
!53 = distinct !{!53, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4castIfEENS3_7CastXprIT_E4TypeEv"}
!54 = !{!55, !6, i64 0}
!55 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EEE", !6, i64 0, !10, i64 8}
!56 = !{!57, !58, i64 0}
!57 = !{!"_ZTSN5Eigen12DenseStorageIfLin1ELin1ELi3ELi0EEE", !58, i64 0, !10, i64 8}
!58 = !{!"p1 float", !7, i64 0}
!59 = !{!60, !10, i64 8}
!60 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !61, i64 0, !10, i64 8, !10, i64 16}
!61 = !{!"p1 double", !7, i64 0}
!62 = !{!63, !10, i64 8}
!63 = !{!"_ZTSN5Eigen12DenseStorageIbLin1ELin1ELi1ELi0EEE", !64, i64 0, !10, i64 8}
!64 = !{!"p1 bool", !7, i64 0}
!65 = !{!63, !64, i64 0}
!66 = !{!8, !8, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"double", !8, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !7, i64 0}
!71 = !{!61, !61, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEE", !7, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSN3igl6embree17EmbreeIntersectorE", !7, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !7, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIbLin1ELi1ELi0ELin1ELi1EEEEE", !7, i64 0}
!80 = !{!7, !7, i64 0}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEElsIS2_EENS_16CommaInitializerIS2_EERKNS0_IT_EE: argument 0"}
!83 = distinct !{!83, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEElsIS2_EENS_16CommaInitializerIS2_EERKNS0_IT_EE"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE5blockIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_: argument 0"}
!86 = distinct !{!86, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE5blockIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE5blockILin1ELin1EEENS3_13FixedBlockXprIXT_EXT0_EE4TypeEllll: argument 0"}
!89 = distinct !{!89, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE5blockILin1ELin1EEENS3_13FixedBlockXprIXT_EXT0_EE4TypeEllll"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4castIfEENS3_7CastXprIT_E4TypeEv: argument 0"}
!92 = distinct !{!92, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4castIfEENS3_7CastXprIT_E4TypeEv"}
!93 = !{!94, !10, i64 8}
!94 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EEE", !61, i64 0, !10, i64 8}
!95 = !{!94, !61, i64 0}
!96 = distinct !{!96, !97}
!97 = !{!"llvm.loop.mustprogress"}
!98 = distinct !{!98, !97}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE", !7, i64 0}
!101 = !{!102, !43, i64 24}
!102 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_IS5_EENS0_9assign_opIiiEELi0EEE", !37, i64 0, !39, i64 8, !41, i64 16, !43, i64 24}
!103 = !{!104, !6, i64 0}
!104 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEE", !31, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"int", !8, i64 0}
!107 = distinct !{!107, !97}
!108 = distinct !{!108, !97}
!109 = !{!28, !26, i64 24}
!110 = !{!102, !37, i64 0}
!111 = !{!102, !39, i64 8}
!112 = distinct !{!112, !97}
!113 = distinct !{!113, !97}
!114 = distinct !{!114, !97}
!115 = distinct !{!115, !97}
!116 = !{!117, !43, i64 24}
!117 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEENS2_INS_7ReverseIKS5_Li1EEEEENS0_9assign_opIiiEELi0EEE", !37, i64 0, !48, i64 8, !41, i64 16, !43, i64 24}
!118 = distinct !{!118, !97}
!119 = distinct !{!119, !97}
!120 = !{!117, !37, i64 0}
!121 = !{!117, !48, i64 8}
!122 = distinct !{!122, !97}
!123 = distinct !{!123, !97}
!124 = distinct !{!124, !97}
!125 = distinct !{!125, !97}
!126 = !{!127, !50, i64 0}
!127 = !{!"_ZTSN5Eigen12CwiseUnaryOpINS_8internal14scalar_cast_opIdfEEKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !50, i64 0, !128, i64 8}
!128 = !{!"_ZTSN5Eigen8internal14scalar_cast_opIdfEE"}
!129 = !{!60, !10, i64 16}
!130 = !{!60, !61, i64 0}
!131 = !{!57, !10, i64 8}
!132 = !{!133, !133, i64 0}
!133 = !{!"float", !8, i64 0}
!134 = distinct !{!134, !97}
!135 = !{!55, !10, i64 8}
!136 = distinct !{!136, !97}
!137 = distinct !{!137, !97}
!138 = !{!10, !10, i64 0}
!139 = !{!140, !7, i64 0}
!140 = !{!"_ZTSZN3igl12parallel_forIlZNS_6embree12bone_visibleIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEENS4_IdLi3ELi1ELi0ELi3ELi1EEENS4_IbLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EERKNS9_IT0_EERKNS1_17EmbreeIntersectorERKNS9_IT1_EESO_RNS3_15PlainObjectBaseIT2_EEEUliE_EEbSA_RKSE_mEUllmE_", !7, i64 0}
!141 = distinct !{!141, !97}
!142 = !{!143, !144, i64 0}
!143 = !{!"_ZTSNSt12_Vector_baseISt6threadSaIS0_EE17_Vector_impl_dataE", !144, i64 0, !144, i64 8, !144, i64 16}
!144 = !{!"p1 _ZTSSt6thread", !7, i64 0}
!145 = !{!143, !144, i64 8}
!146 = !{!143, !144, i64 16}
!147 = distinct !{!147, !97}
!148 = !{!144, !144, i64 0}
!149 = distinct !{!149, !97}
!150 = !{!151, !10, i64 0}
!151 = !{!"_ZTSNSt6thread2idE", !10, i64 0}
!152 = !{!153, !10, i64 0}
!153 = !{!"_ZTSSt10_Head_baseILm3EmLb0EE", !10, i64 0}
!154 = !{!155, !10, i64 0}
!155 = !{!"_ZTSSt10_Head_baseILm2ElLb0EE", !10, i64 0}
!156 = !{!157, !10, i64 0}
!157 = !{!"_ZTSSt10_Head_baseILm1ElLb0EE", !10, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSNSt6thread6_StateE", !7, i64 0}
!160 = !{!161, !70, i64 0}
!161 = !{!"_ZTSZN3igl6embree12bone_visibleIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEENS3_IdLi3ELi1ELi0ELi3ELi1EEENS3_IbLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_10MatrixBaseIT_EERKNS8_IT0_EERKNS0_17EmbreeIntersectorERKNS8_IT1_EESN_RNS2_15PlainObjectBaseIT2_EEEUliE_", !70, i64 0, !61, i64 8, !73, i64 16, !73, i64 24, !75, i64 32, !77, i64 40, !79, i64 48}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!164 = distinct !{!164, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!165 = !{!161, !61, i64 8}
!166 = !{!161, !73, i64 16}
!167 = !{!161, !73, i64 24}
!168 = !{!161, !75, i64 32}
!169 = !{!170, !106, i64 0}
!170 = !{!"_ZTSN3igl3HitIfEE", !106, i64 0, !106, i64 4, !133, i64 8, !133, i64 12, !133, i64 16}
!171 = !{!161, !77, i64 40}
!172 = !{!161, !79, i64 48}
!173 = !{!174, !174, i64 0}
!174 = !{!"bool", !8, i64 0}
!175 = distinct !{!175, !97}
!176 = !{!170, !133, i64 16}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!179 = distinct !{!179, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_"}
!180 = !{!181}
!181 = distinct !{!181, !179, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!182 = distinct !{!182, !97}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!185 = distinct !{!185, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_"}
!186 = !{!187}
!187 = distinct !{!187, !185, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!188 = !{!189, !7, i64 0}
!189 = !{!"_ZTSZN3igl12parallel_forIlZNS_12parallel_forIlZNS_6embree12bone_visibleIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEENS5_IdLi3ELi1ELi0ELi3ELi1EEENS5_IbLin1ELi1ELi0ELin1ELi1EEEEEvRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNS2_17EmbreeIntersectorERKNSA_IT1_EESP_RNS4_15PlainObjectBaseIT2_EEEUliE_EEbSB_RKSF_mEUlmE_ZNS1_IlSU_EEbSB_SW_mEUllmE_SX_EEbSB_SW_RKSM_RKSR_mEUlllmE_", !7, i64 0}
!190 = distinct !{!190, !97}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!193 = distinct !{!193, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_"}
!194 = !{!195}
!195 = distinct !{!195, !193, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!198 = distinct !{!198, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_"}
!199 = !{!200}
!200 = distinct !{!200, !198, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!201 = !{!202, !7, i64 0}
!202 = !{!"_ZTSZN3igl12parallel_forIlZNS_6embree12bone_visibleIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEENS4_IdLin1ELi1ELi0ELin1ELi1EEENS4_IbLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EERKNS9_IT0_EERKNS1_17EmbreeIntersectorERKNS9_IT1_EESO_RNS3_15PlainObjectBaseIT2_EEEUliE_EEbSA_RKSE_mEUllmE_", !7, i64 0}
!203 = distinct !{!203, !97}
!204 = distinct !{!204, !97}
!205 = !{!206, !70, i64 0}
!206 = !{!"_ZTSZN3igl6embree12bone_visibleIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEENS3_IdLin1ELi1ELi0ELin1ELi1EEENS3_IbLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_10MatrixBaseIT_EERKNS8_IT0_EERKNS0_17EmbreeIntersectorERKNS8_IT1_EESN_RNS2_15PlainObjectBaseIT2_EEEUliE_", !70, i64 0, !61, i64 8, !100, i64 16, !100, i64 24, !75, i64 32, !77, i64 40, !79, i64 48}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!209 = distinct !{!209, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!210 = !{!206, !61, i64 8}
!211 = !{!206, !100, i64 16}
!212 = !{!206, !100, i64 24}
!213 = !{!206, !75, i64 32}
!214 = !{!206, !77, i64 40}
!215 = !{!206, !79, i64 48}
!216 = distinct !{!216, !97}
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
!227 = !{!228, !7, i64 0}
!228 = !{!"_ZTSZN3igl12parallel_forIlZNS_12parallel_forIlZNS_6embree12bone_visibleIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEENS5_IdLin1ELi1ELi0ELin1ELi1EEENS5_IbLin1ELi1ELi0ELin1ELi1EEEEEvRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNS2_17EmbreeIntersectorERKNSA_IT1_EESP_RNS4_15PlainObjectBaseIT2_EEEUliE_EEbSB_RKSF_mEUlmE_ZNS1_IlSU_EEbSB_SW_mEUllmE_SX_EEbSB_SW_RKSM_RKSR_mEUlllmE_", !7, i64 0}
!229 = distinct !{!229, !97}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!232 = distinct !{!232, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_"}
!233 = !{!234}
!234 = distinct !{!234, !232, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!237 = distinct !{!237, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_"}
!238 = !{!239}
!239 = distinct !{!239, !237, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
