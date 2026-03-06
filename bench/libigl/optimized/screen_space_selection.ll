; ModuleID = 'bench/libigl/original/screen_space_selection.ll'
source_filename = "bench/libigl/original/screen_space_selection.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.anon.166 = type { i8 }
%class.anon.167 = type { ptr }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase.21" }
%"class.Eigen::PlainObjectBase.21" = type { %"class.Eigen::DenseStorage.28" }
%"class.Eigen::DenseStorage.28" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [3 x double] }
%class.anon = type { ptr, ptr, ptr, ptr, ptr, ptr }
%"class.Eigen::Matrix.68" = type { %"class.Eigen::PlainObjectBase.69" }
%"class.Eigen::PlainObjectBase.69" = type { %"class.Eigen::DenseStorage.76" }
%"class.Eigen::DenseStorage.76" = type { ptr, i64 }
%"class.Eigen::Matrix.77" = type { %"class.Eigen::PlainObjectBase.78" }
%"class.Eigen::PlainObjectBase.78" = type { %"class.Eigen::DenseStorage.85" }
%"class.Eigen::DenseStorage.85" = type { ptr, i64 }
%"class.Eigen::Matrix.114" = type { %"class.Eigen::PlainObjectBase.115" }
%"class.Eigen::PlainObjectBase.115" = type { %"class.Eigen::DenseStorage.116" }
%"class.Eigen::DenseStorage.116" = type { ptr, i64, i64 }
%"class.Eigen::Array" = type { %"class.Eigen::PlainObjectBase.62" }
%"class.Eigen::PlainObjectBase.62" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { ptr, i64 }
%"struct.igl::Hit" = type { i32, i32, double, double, double }
%class.anon.168 = type { ptr }
%"class.std::vector.169" = type { %"struct.std::_Vector_base.170" }
%"struct.std::_Vector_base.170" = type { %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl" }
%"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.210" }
%"struct.std::_Head_base.210" = type { ptr }

$_ZN3igl22screen_space_selectionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IfLi4ELi4ELi0ELi4ELi4EEES5_NS2_IfLi4ELi1ELi0ELi4ELi1EEEfNS2_IdLin1ELi1ELi0ELin1ELi1EEENS1_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNSA_IT0_EERKNS_4AABBISB_Li3EEERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKSt6vectorINS2_IT4_Li1ELi2ELi1ELi1ELi2EEESaIS11_EERNS1_15PlainObjectBaseIT5_EERNS16_IT6_EE = comdat any

$_ZN3igl22screen_space_selectionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IfLi4ELi4ELi0ELi4ELi4EEES4_NS2_IfLi4ELi1ELi0ELi4ELi1EEEfNS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERKNS7_IT1_EERKNS7_IT2_EERKSt6vectorINS2_IT3_Li1ELi2ELi1ELi1ELi2EEESaISQ_EERNS1_15PlainObjectBaseIT4_EE = comdat any

$_ZN3igl22screen_space_selectionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IfLi4ELi4ELi0ELi4ELi4EEES4_NS2_IfLi4ELi1ELi0ELi4ELi1EEENS2_IdLin1ELi2ELi0ELin1ELi2EEENS2_IiLin1ELi2ELi0ELin1ELi2EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS9_IT0_EERKNS9_IT1_EERKNS9_IT2_EERKNS9_IT3_EERKNS9_IT4_EERNS1_15PlainObjectBaseIT5_EE = comdat any

$__clang_call_terminate = comdat any

$_ZN3igl12parallel_forIlZNS_12parallel_forIlZNS_22screen_space_selectionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEENS4_IfLi4ELi4ELi0ELi4ELi4EEES7_NS4_IfLi4ELi1ELi0ELi4ELi1EEEfNS4_IdLin1ELi1ELi0ELin1ELi1EEENS3_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EERKNSC_IT0_EERKNS_4AABBISD_Li3EEERKNSC_IT1_EERKNSC_IT2_EERKNSC_IT3_EERKSt6vectorINS4_IT4_Li1ELi2ELi1ELi1ELi2EEESaIS13_EERNS3_15PlainObjectBaseIT5_EERNS18_IT6_EEEUliE_EEbSD_RKSH_mEUlmE_ZNS1_IlS1F_EEbSD_S1H_mEUllmE_S1I_EEbSD_S1H_RKSP_RKST_m = comdat any

$_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZNS4_22screen_space_selectionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS9_IiLin1ELin1ELi0ELin1ELin1EEENS9_IfLi4ELi4ELi0ELi4ELi4EEESC_NS9_IfLi4ELi1ELi0ELi4ELi1EEEfNS9_IdLin1ELi1ELi0ELin1ELi1EEENS8_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS8_10MatrixBaseIT_EERKNSH_IT0_EERKNS4_4AABBISI_Li3EEERKNSH_IT1_EERKNSH_IT2_EERKNSH_IT3_EERKS_INS9_IT4_Li1ELi2ELi1ELi1ELi2EEESaIS17_EERNS8_15PlainObjectBaseIT5_EERNS1C_IT6_EEEUliE_EEbSI_RKSM_mEUlmE_ZNS6_IlS1J_EEbSI_S1L_mEUllmE_S1M_EEbSI_S1L_RKSU_RKSY_mEUlllmE_RlS1V_RmEEERS0_DpOT_ = comdat any

$_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZNS4_22screen_space_selectionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS9_IiLin1ELin1ELi0ELin1ELin1EEENS9_IfLi4ELi4ELi0ELi4ELi4EEESC_NS9_IfLi4ELi1ELi0ELi4ELi1EEEfNS9_IdLin1ELi1ELi0ELin1ELi1EEENS8_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS8_10MatrixBaseIT_EERKNSH_IT0_EERKNS4_4AABBISI_Li3EEERKNSH_IT1_EERKNSH_IT2_EERKNSH_IT3_EERKS_INS9_IT4_Li1ELi2ELi1ELi1ELi2EEESaIS17_EERNS8_15PlainObjectBaseIT5_EERNS1C_IT6_EEEUliE_EEbSI_RKSM_mEUlmE_ZNS6_IlS1J_EEbSI_S1L_mEUllmE_S1M_EEbSI_S1L_RKSU_RKSY_mEUlllmE_RlRKlRmEEERS0_DpOT_ = comdat any

$_ZNSt6vectorISt6threadSaIS0_EED2Ev = comdat any

$_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZNS4_22screen_space_selectionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS9_IiLin1ELin1ELi0ELin1ELin1EEENS9_IfLi4ELi4ELi0ELi4ELi4EEESC_NS9_IfLi4ELi1ELi0ELi4ELi1EEEfNS9_IdLin1ELi1ELi0ELin1ELi1EEENS8_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS8_10MatrixBaseIT_EERKNSH_IT0_EERKNS4_4AABBISI_Li3EEERKNSH_IT1_EERKNSH_IT2_EERKNSH_IT3_EERKS_INS9_IT4_Li1ELi2ELi1ELi1ELi2EEESaIS17_EERNS8_15PlainObjectBaseIT5_EERNS1C_IT6_EEEUliE_EEbSI_RKSM_mEUlmE_ZNS6_IlS1J_EEbSI_S1L_mEUllmE_S1M_EEbSI_S1L_RKSU_RKSY_mEUlllmE_RlS1V_RmEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNSt6thread24_M_thread_deps_never_runEv = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZNS3_22screen_space_selectionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS8_IiLin1ELin1ELi0ELin1ELin1EEENS8_IfLi4ELi4ELi0ELi4ELi4EEESB_NS8_IfLi4ELi1ELi0ELi4ELi1EEEfNS8_IdLin1ELi1ELi0ELin1ELi1EEENS7_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS7_10MatrixBaseIT_EERKNSG_IT0_EERKNS3_4AABBISH_Li3EEERKNSG_IT1_EERKNSG_IT2_EERKNSG_IT3_EERKSt6vectorINS8_IT4_Li1ELi2ELi1ELi1ELi2EEESaIS17_EERNS7_15PlainObjectBaseIT5_EERNS1C_IT6_EEEUliE_EEbSH_RKSL_mEUlmE_ZNS5_IlS1J_EEbSH_S1L_mEUllmE_S1M_EEbSH_S1L_RKST_RKSX_mEUlllmE_llmEEEEED0Ev = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZNS3_22screen_space_selectionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS8_IiLin1ELin1ELi0ELin1ELin1EEENS8_IfLi4ELi4ELi0ELi4ELi4EEESB_NS8_IfLi4ELi1ELi0ELi4ELi1EEEfNS8_IdLin1ELi1ELi0ELin1ELi1EEENS7_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS7_10MatrixBaseIT_EERKNSG_IT0_EERKNS3_4AABBISH_Li3EEERKNSG_IT1_EERKNSG_IT2_EERKNSG_IT3_EERKSt6vectorINS8_IT4_Li1ELi2ELi1ELi1ELi2EEESaIS17_EERNS7_15PlainObjectBaseIT5_EERNS1C_IT6_EEEUliE_EEbSH_RKSL_mEUlmE_ZNS5_IlS1J_EEbSH_S1L_mEUllmE_S1M_EEbSH_S1L_RKST_RKSX_mEUlllmE_llmEEEEE6_M_runEv = comdat any

$_ZNSt6thread8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS2_12parallel_forIlZNS2_22screen_space_selectionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS7_IiLin1ELin1ELi0ELin1ELin1EEENS7_IfLi4ELi4ELi0ELi4ELi4EEESA_NS7_IfLi4ELi1ELi0ELi4ELi1EEEfNS7_IdLin1ELi1ELi0ELin1ELi1EEENS6_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS6_10MatrixBaseIT_EERKNSF_IT0_EERKNS2_4AABBISG_Li3EEERKNSF_IT1_EERKNSF_IT2_EERKNSF_IT3_EERKSt6vectorINS7_IT4_Li1ELi2ELi1ELi1ELi2EEESaIS16_EERNS6_15PlainObjectBaseIT5_EERNS1B_IT6_EEEUliE_EEbSG_RKSK_mEUlmE_ZNS4_IlS1I_EEbSG_S1K_mEUllmE_S1L_EEbSG_S1K_RKSS_RKSW_mEUlllmE_llmEEE9_M_invokeIJLm0ELm1ELm2ELm3EEEEvSt12_Index_tupleIJXspT_EEE = comdat any

$_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZNS4_22screen_space_selectionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS9_IiLin1ELin1ELi0ELin1ELin1EEENS9_IfLi4ELi4ELi0ELi4ELi4EEESC_NS9_IfLi4ELi1ELi0ELi4ELi1EEEfNS9_IdLin1ELi1ELi0ELin1ELi1EEENS8_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS8_10MatrixBaseIT_EERKNSH_IT0_EERKNS4_4AABBISI_Li3EEERKNSH_IT1_EERKNSH_IT2_EERKNSH_IT3_EERKS_INS9_IT4_Li1ELi2ELi1ELi1ELi2EEESaIS17_EERNS8_15PlainObjectBaseIT5_EERNS1C_IT6_EEEUliE_EEbSI_RKSM_mEUlmE_ZNS6_IlS1J_EEbSI_S1L_mEUllmE_S1M_EEbSI_S1L_RKSU_RKSY_mEUlllmE_RlRKlRmEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEE6resizeEll = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEE6resizeEll = comdat any

$_ZN5Eigen15PlainObjectBaseINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll = comdat any

$_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZNS3_22screen_space_selectionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS8_IiLin1ELin1ELi0ELin1ELin1EEENS8_IfLi4ELi4ELi0ELi4ELi4EEESB_NS8_IfLi4ELi1ELi0ELi4ELi1EEEfNS8_IdLin1ELi1ELi0ELin1ELi1EEENS7_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS7_10MatrixBaseIT_EERKNSG_IT0_EERKNS3_4AABBISH_Li3EEERKNSG_IT1_EERKNSG_IT2_EERKNSG_IT3_EERKSt6vectorINS8_IT4_Li1ELi2ELi1ELi1ELi2EEESaIS17_EERNS7_15PlainObjectBaseIT5_EERNS1C_IT6_EEEUliE_EEbSH_RKSL_mEUlmE_ZNS5_IlS1J_EEbSH_S1L_mEUllmE_S1M_EEbSH_S1L_RKST_RKSX_mEUlllmE_llmEEEEEE = comdat any

$_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZNS3_22screen_space_selectionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS8_IiLin1ELin1ELi0ELin1ELin1EEENS8_IfLi4ELi4ELi0ELi4ELi4EEESB_NS8_IfLi4ELi1ELi0ELi4ELi1EEEfNS8_IdLin1ELi1ELi0ELin1ELi1EEENS7_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS7_10MatrixBaseIT_EERKNSG_IT0_EERKNS3_4AABBISH_Li3EEERKNSG_IT1_EERKNSG_IT2_EERKNSG_IT3_EERKSt6vectorINS8_IT4_Li1ELi2ELi1ELi1ELi2EEESaIS17_EERNS7_15PlainObjectBaseIT5_EERNS1C_IT6_EEEUliE_EEbSH_RKSL_mEUlmE_ZNS5_IlS1J_EEbSH_S1L_mEUllmE_S1M_EEbSH_S1L_RKST_RKSX_mEUlllmE_llmEEEEEE = comdat any

$_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZNS3_22screen_space_selectionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS8_IiLin1ELin1ELi0ELin1ELin1EEENS8_IfLi4ELi4ELi0ELi4ELi4EEESB_NS8_IfLi4ELi1ELi0ELi4ELi1EEEfNS8_IdLin1ELi1ELi0ELin1ELi1EEENS7_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS7_10MatrixBaseIT_EERKNSG_IT0_EERKNS3_4AABBISH_Li3EEERKNSG_IT1_EERKNSG_IT2_EERKNSG_IT3_EERKSt6vectorINS8_IT4_Li1ELi2ELi1ELi1ELi2EEESaIS17_EERNS7_15PlainObjectBaseIT5_EERNS1C_IT6_EEEUliE_EEbSH_RKSL_mEUlmE_ZNS5_IlS1J_EEbSH_S1L_mEUllmE_S1M_EEbSH_S1L_RKST_RKSX_mEUlllmE_llmEEEEEE = comdat any

@_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZNS3_22screen_space_selectionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS8_IiLin1ELin1ELi0ELin1ELin1EEENS8_IfLi4ELi4ELi0ELi4ELi4EEESB_NS8_IfLi4ELi1ELi0ELi4ELi1EEEfNS8_IdLin1ELi1ELi0ELin1ELi1EEENS7_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS7_10MatrixBaseIT_EERKNSG_IT0_EERKNS3_4AABBISH_Li3EEERKNSG_IT1_EERKNSG_IT2_EERKNSG_IT3_EERKSt6vectorINS8_IT4_Li1ELi2ELi1ELi1ELi2EEESaIS17_EERNS7_15PlainObjectBaseIT5_EERNS1C_IT6_EEEUliE_EEbSH_RKSL_mEUlmE_ZNS5_IlS1J_EEbSH_S1L_mEUllmE_S1M_EEbSH_S1L_RKST_RKSX_mEUlllmE_llmEEEEEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZNS3_22screen_space_selectionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS8_IiLin1ELin1ELi0ELin1ELin1EEENS8_IfLi4ELi4ELi0ELi4ELi4EEESB_NS8_IfLi4ELi1ELi0ELi4ELi1EEEfNS8_IdLin1ELi1ELi0ELin1ELi1EEENS7_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS7_10MatrixBaseIT_EERKNSG_IT0_EERKNS3_4AABBISH_Li3EEERKNSG_IT1_EERKNSG_IT2_EERKNSG_IT3_EERKSt6vectorINS8_IT4_Li1ELi2ELi1ELi1ELi2EEESaIS17_EERNS7_15PlainObjectBaseIT5_EERNS1C_IT6_EEEUliE_EEbSH_RKSL_mEUlmE_ZNS5_IlS1J_EEbSH_S1L_mEUllmE_S1M_EEbSH_S1L_RKST_RKSX_mEUlllmE_llmEEEEEE, ptr @_ZNSt6thread6_StateD2Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZNS3_22screen_space_selectionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS8_IiLin1ELin1ELi0ELin1ELin1EEENS8_IfLi4ELi4ELi0ELi4ELi4EEESB_NS8_IfLi4ELi1ELi0ELi4ELi1EEEfNS8_IdLin1ELi1ELi0ELin1ELi1EEENS7_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS7_10MatrixBaseIT_EERKNSG_IT0_EERKNS3_4AABBISH_Li3EEERKNSG_IT1_EERKNSG_IT2_EERKNSG_IT3_EERKSt6vectorINS8_IT4_Li1ELi2ELi1ELi1ELi2EEESaIS17_EERNS7_15PlainObjectBaseIT5_EERNS1C_IT6_EEEUliE_EEbSH_RKSL_mEUlmE_ZNS5_IlS1J_EEbSH_S1L_mEUllmE_S1M_EEbSH_S1L_RKST_RKSX_mEUlllmE_llmEEEEED0Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZNS3_22screen_space_selectionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS8_IiLin1ELin1ELi0ELin1ELin1EEENS8_IfLi4ELi4ELi0ELi4ELi4EEESB_NS8_IfLi4ELi1ELi0ELi4ELi1EEEfNS8_IdLin1ELi1ELi0ELin1ELi1EEENS7_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS7_10MatrixBaseIT_EERKNSG_IT0_EERKNS3_4AABBISH_Li3EEERKNSG_IT1_EERKNSG_IT2_EERKNSG_IT3_EERKSt6vectorINS8_IT4_Li1ELi2ELi1ELi1ELi2EEESaIS17_EERNS7_15PlainObjectBaseIT5_EERNS1C_IT6_EEEUliE_EEbSH_RKSL_mEUlmE_ZNS5_IlS1J_EEbSH_S1L_mEUllmE_S1M_EEbSH_S1L_RKST_RKSX_mEUlllmE_llmEEEEE6_M_runEv] }, comdat, align 8
@_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZNS3_22screen_space_selectionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS8_IiLin1ELin1ELi0ELin1ELin1EEENS8_IfLi4ELi4ELi0ELi4ELi4EEESB_NS8_IfLi4ELi1ELi0ELi4ELi1EEEfNS8_IdLin1ELi1ELi0ELin1ELi1EEENS7_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS7_10MatrixBaseIT_EERKNSG_IT0_EERKNS3_4AABBISH_Li3EEERKNSG_IT1_EERKNSG_IT2_EERKNSG_IT3_EERKSt6vectorINS8_IT4_Li1ELi2ELi1ELi1ELi2EEESaIS17_EERNS7_15PlainObjectBaseIT5_EERNS1C_IT6_EEEUliE_EEbSH_RKSL_mEUlmE_ZNS5_IlS1J_EEbSH_S1L_mEUllmE_S1M_EEbSH_S1L_RKST_RKSX_mEUlllmE_llmEEEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZNS3_22screen_space_selectionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS8_IiLin1ELin1ELi0ELin1ELin1EEENS8_IfLi4ELi4ELi0ELi4ELi4EEESB_NS8_IfLi4ELi1ELi0ELi4ELi1EEEfNS8_IdLin1ELi1ELi0ELin1ELi1EEENS7_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS7_10MatrixBaseIT_EERKNSG_IT0_EERKNS3_4AABBISH_Li3EEERKNSG_IT1_EERKNSG_IT2_EERKNSG_IT3_EERKSt6vectorINS8_IT4_Li1ELi2ELi1ELi1ELi2EEESaIS17_EERNS7_15PlainObjectBaseIT5_EERNS1C_IT6_EEEUliE_EEbSH_RKSL_mEUlmE_ZNS5_IlS1J_EEbSH_S1L_mEUllmE_S1M_EEbSH_S1L_RKST_RKSX_mEUlllmE_llmEEEEEE, ptr @_ZTINSt6thread6_StateE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZNS3_22screen_space_selectionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS8_IiLin1ELin1ELi0ELin1ELin1EEENS8_IfLi4ELi4ELi0ELi4ELi4EEESB_NS8_IfLi4ELi1ELi0ELi4ELi1EEEfNS8_IdLin1ELi1ELi0ELin1ELi1EEENS7_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS7_10MatrixBaseIT_EERKNSG_IT0_EERKNS3_4AABBISH_Li3EEERKNSG_IT1_EERKNSG_IT2_EERKNSG_IT3_EERKSt6vectorINS8_IT4_Li1ELi2ELi1ELi1ELi2EEESaIS17_EERNS7_15PlainObjectBaseIT5_EERNS1C_IT6_EEEUliE_EEbSH_RKSL_mEUlmE_ZNS5_IlS1J_EEbSH_S1L_mEUllmE_S1M_EEbSH_S1L_RKST_RKSX_mEUlllmE_llmEEEEEE = linkonce_odr dso_local constant [602 x i8] c"NSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZNS3_22screen_space_selectionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS8_IiLin1ELin1ELi0ELin1ELin1EEENS8_IfLi4ELi4ELi0ELi4ELi4EEESB_NS8_IfLi4ELi1ELi0ELi4ELi1EEEfNS8_IdLin1ELi1ELi0ELin1ELi1EEENS7_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS7_10MatrixBaseIT_EERKNSG_IT0_EERKNS3_4AABBISH_Li3EEERKNSG_IT1_EERKNSG_IT2_EERKNSG_IT3_EERKSt6vectorINS8_IT4_Li1ELi2ELi1ELi1ELi2EEESaIS17_EERNS7_15PlainObjectBaseIT5_EERNS1C_IT6_EEEUliE_EEbSH_RKSL_mEUlmE_ZNS5_IlS1J_EEbSH_S1L_mEUllmE_S1M_EEbSH_S1L_RKST_RKSX_mEUlllmE_llmEEEEEE\00", comdat, align 1
@_ZTINSt6thread6_StateE = external constant ptr
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl22screen_space_selectionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IfLi4ELi4ELi0ELi4ELi4EEES5_NS2_IfLi4ELi1ELi0ELi4ELi1EEEfNS2_IdLin1ELi1ELi0ELin1ELi1EEENS1_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNSA_IT0_EERKNS_4AABBISB_Li3EEERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKSt6vectorINS2_IT4_Li1ELi2ELi1ELi1ELi2EEESaIS11_EERNS1_15PlainObjectBaseIT5_EERNS16_IT6_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 8 dereferenceable(76) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %10 = alloca %class.anon.166, align 1
  %11 = alloca %class.anon.167, align 8
  %12 = alloca %"class.Eigen::Matrix", align 8
  %13 = alloca %class.anon, align 8
  tail call void @_ZN3igl22screen_space_selectionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IfLi4ELi4ELi0ELi4ELi4EEES4_NS2_IfLi4ELi1ELi0ELi4ELi1EEEfNS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERKNS7_IT1_EERKNS7_IT2_EERKSt6vectorINS2_IT3_Li1ELi2ELi1ELi1ELi2EEESaISQ_EERNS1_15PlainObjectBaseIT4_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %.sroa.0179.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load <4 x float>, ptr %3, align 16
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.4.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load <4 x float>, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 16
  %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.5.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load <4 x float>, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 16
  %.sroa.6.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.sroa.6.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load <4 x float>, ptr %.sroa.6.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 16, !tbaa !4
  %14 = shufflevector <4 x float> %.sroa.0179.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, <4 x float> %.sroa.4.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %15 = shufflevector <4 x float> %.sroa.4.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, <4 x float> %.sroa.0179.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %16 = shufflevector <4 x float> %.sroa.5.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, <4 x float> %.sroa.6.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %17 = shufflevector <4 x float> %.sroa.6.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, <4 x float> %.sroa.5.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %18 = shufflevector <4 x float> %.sroa.4.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, <4 x float> %.sroa.0179.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, <4 x i32> <i32 1, i32 1, i32 4, i32 4>
  %19 = fmul <4 x float> %15, %18
  %20 = shufflevector <4 x float> %.sroa.0179.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, <4 x float> %.sroa.4.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, <4 x i32> <i32 1, i32 1, i32 4, i32 4>
  %21 = shufflevector <4 x float> %.sroa.4.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, <4 x float> %.sroa.0179.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  %22 = fmul <4 x float> %20, %21
  %23 = fsub <4 x float> %19, %22
  %24 = shufflevector <4 x float> %.sroa.6.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, <4 x float> %.sroa.5.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, <4 x i32> <i32 3, i32 3, i32 6, i32 6>
  %25 = fmul <4 x float> %16, %24
  %26 = shufflevector <4 x float> %.sroa.5.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, <4 x float> %.sroa.6.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, <4 x i32> <i32 3, i32 3, i32 6, i32 6>
  %27 = shufflevector <4 x float> %.sroa.6.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, <4 x float> %.sroa.5.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %28 = fmul <4 x float> %26, %27
  %29 = fsub <4 x float> %25, %28
  %30 = shufflevector <4 x float> %.sroa.4.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, <4 x float> %.sroa.0179.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  %31 = fmul <4 x float> %14, %30
  %32 = shufflevector <4 x float> %31, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %33 = fsub <4 x float> %31, %32
  %34 = shufflevector <4 x float> %.sroa.4.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, <4 x float> %.sroa.0179.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, <4 x i32> <i32 3, i32 3, i32 7, i32 7>
  %35 = fmul <4 x float> %15, %34
  %36 = shufflevector <4 x float> %35, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %37 = fsub <4 x float> %35, %36
  %38 = shufflevector <4 x float> %.sroa.6.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, <4 x float> %.sroa.5.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  %39 = fmul <4 x float> %16, %38
  %40 = shufflevector <4 x float> %39, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %41 = fsub <4 x float> %39, %40
  %42 = shufflevector <4 x float> %.sroa.6.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, <4 x float> %.sroa.5.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, <4 x i32> <i32 3, i32 3, i32 7, i32 7>
  %43 = fmul <4 x float> %17, %42
  %44 = shufflevector <4 x float> %43, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %45 = fsub <4 x float> %43, %44
  %46 = shufflevector <4 x float> %29, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %47 = fmul <4 x float> %23, %46
  %48 = shufflevector <4 x float> %47, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %49 = fadd <4 x float> %47, %48
  %50 = shufflevector <4 x float> %49, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %51 = fadd <4 x float> %49, %50
  %52 = fmul <4 x float> %33, %45
  %53 = fmul <4 x float> %37, %41
  %54 = fadd <4 x float> %52, %53
  %55 = fsub <4 x float> %54, %51
  %56 = fdiv <4 x float> <float 1.000000e+00, float poison, float poison, float poison>, %55
  %57 = bitcast <4 x float> %56 to <4 x i32>
  %58 = shufflevector <4 x i32> %57, <4 x i32> poison, <4 x i32> zeroinitializer
  %59 = shufflevector <4 x float> %23, <4 x float> poison, <4 x i32> <i32 poison, i32 poison, i32 0, i32 poison>
  %60 = fmul <4 x float> %16, %59
  %61 = shufflevector <4 x float> %.sroa.6.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, <4 x float> poison, <4 x i32> <i32 poison, i32 poison, i32 1, i32 poison>
  %62 = fmul <4 x float> %61, %23
  %63 = fadd <4 x float> %60, %62
  %64 = shufflevector <4 x float> %33, <4 x float> poison, <4 x i32> <i32 poison, i32 poison, i32 0, i32 poison>
  %65 = fmul <4 x float> %17, %64
  %66 = fsub <4 x float> %65, %63
  %67 = shufflevector <4 x float> %29, <4 x float> poison, <4 x i32> <i32 3, i32 poison, i32 3, i32 poison>
  %68 = fmul <4 x float> %14, %67
  %69 = shufflevector <4 x float> %.sroa.0179.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, <4 x float> %.sroa.4.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, <4 x i32> <i32 1, i32 poison, i32 5, i32 poison>
  %70 = shufflevector <4 x float> %29, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 2, i32 poison>
  %71 = fmul <4 x float> %69, %70
  %72 = fsub <4 x float> %68, %71
  %73 = shufflevector <4 x float> %41, <4 x float> poison, <4 x i32> <i32 0, i32 poison, i32 0, i32 poison>
  %74 = fmul <4 x float> %15, %73
  %75 = fsub <4 x float> %74, %72
  %76 = xor <4 x i32> %58, <i32 0, i32 -2147483648, i32 -2147483648, i32 0>
  %77 = bitcast <4 x i32> %76 to <4 x float>
  %78 = fmul <4 x float> %75, %77
  %79 = fmul <4 x float> %66, %77
  %80 = extractelement <4 x float> %78, i64 2
  %81 = fpext float %80 to double
  store double %81, ptr %12, align 8, !tbaa !7
  %82 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %83 = extractelement <4 x float> %78, i64 0
  %84 = fpext float %83 to double
  store double %84, ptr %82, align 8, !tbaa !7
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %86 = extractelement <4 x float> %79, i64 2
  %87 = fpext float %86 to double
  store double %87, ptr %85, align 8, !tbaa !7
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %7, ptr %13, align 8, !tbaa !14
  %90 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %2, ptr %90, align 8, !tbaa !16
  %91 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %0, ptr %91, align 8, !tbaa !18
  %92 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %1, ptr %92, align 8, !tbaa !20
  %93 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %12, ptr %93, align 8, !tbaa !22
  %94 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr %8, ptr %94, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %13, ptr %11, align 8, !tbaa !26
  %95 = call noundef zeroext i1 @_ZN3igl12parallel_forIlZNS_12parallel_forIlZNS_22screen_space_selectionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEENS4_IfLi4ELi4ELi0ELi4ELi4EEES7_NS4_IfLi4ELi1ELi0ELi4ELi1EEEfNS4_IdLin1ELi1ELi0ELin1ELi1EEENS3_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EERKNSC_IT0_EERKNS_4AABBISD_Li3EEERKNSC_IT1_EERKNSC_IT2_EERKNSC_IT3_EERKSt6vectorINS4_IT4_Li1ELi2ELi1ELi1ELi2EEESaIS13_EERNS3_15PlainObjectBaseIT5_EERNS18_IT6_EEEUliE_EEbSD_RKSH_mEUlmE_ZNS1_IlS1F_EEbSD_S1H_mEUllmE_S1I_EEbSD_S1H_RKSP_RKST_m(i64 noundef %89, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(1) %10, i64 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl22screen_space_selectionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IfLi4ELi4ELi0ELi4ELi4EEES4_NS2_IfLi4ELi1ELi0ELi4ELi1EEEfNS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERKNS7_IT1_EERKNS7_IT2_EERKSt6vectorINS2_IT3_Li1ELi2ELi1ELi1ELi2EEESaISQ_EERNS1_15PlainObjectBaseIT4_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.Eigen::Matrix.68", align 8
  %8 = alloca %"class.Eigen::Matrix.77", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %11 = load ptr, ptr %4, align 8, !tbaa !30
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %15, i64 noundef 2)
          to label %_ZN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEC2ImiEERKT_RKT0_.exit unwind label %16

common.resume:                                    ; preds = %.body, %16
  %common.resume.op = phi { ptr, i32 } [ %17, %16 ], [ %.pn24.pn.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

16:                                               ; preds = %6
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %7, align 8, !tbaa !31
  call void @free(ptr noundef %18) #21
  br label %common.resume

_ZN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEC2ImiEERKT_RKT0_.exit: ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %19 = load ptr, ptr %9, align 8, !tbaa !27
  %20 = load ptr, ptr %4, align 8, !tbaa !30
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %24, i64 noundef 2)
          to label %_ZN5Eigen6MatrixIiLin1ELi2ELi0ELin1ELi2EEC2ImiEERKT_RKT0_.exit.preheader unwind label %33

_ZN5Eigen6MatrixIiLin1ELi2ELi0ELin1ELi2EEC2ImiEERKT_RKT0_.exit.preheader: ; preds = %_ZN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEC2ImiEERKT_RKT0_.exit
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !33
  %27 = icmp sgt i64 %26, 0
  br i1 %27, label %.lr.ph, label %_ZN5Eigen6MatrixIiLin1ELi2ELi0ELin1ELi2EEC2ImiEERKT_RKT0_.exit._crit_edge

.lr.ph:                                           ; preds = %_ZN5Eigen6MatrixIiLin1ELi2ELi0ELin1ELi2EEC2ImiEERKT_RKT0_.exit.preheader
  %28 = load ptr, ptr %4, align 8, !tbaa !30
  %29 = load ptr, ptr %7, align 8, !tbaa !31, !noalias !36
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !39
  %32 = load ptr, ptr %8, align 8, !tbaa !40
  br label %_ZN5Eigen6MatrixIiLin1ELi2ELi0ELin1ELi2EEC2ImiEERKT_RKT0_.exit

33:                                               ; preds = %_ZN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEC2ImiEERKT_RKT0_.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN5Eigen6MatrixIiLin1ELi2ELi0ELin1ELi2EEC2ImiEERKT_RKT0_.exit._crit_edge: ; preds = %_ZN5Eigen6MatrixIiLin1ELi2ELi0ELin1ELi2EEC2ImiEERKT_RKT0_.exit, %_ZN5Eigen6MatrixIiLin1ELi2ELi0ELin1ELi2EEC2ImiEERKT_RKT0_.exit.preheader
  invoke void @_ZN3igl22screen_space_selectionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IfLi4ELi4ELi0ELi4ELi4EEES4_NS2_IfLi4ELi1ELi0ELi4ELi1EEENS2_IdLin1ELi2ELi0ELin1ELi2EEENS2_IiLin1ELi2ELi0ELin1ELi2EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS9_IT0_EERKNS9_IT1_EERKNS9_IT2_EERKNS9_IT3_EERKNS9_IT4_EERNS1_15PlainObjectBaseIT5_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %49 unwind label %52

_ZN5Eigen6MatrixIiLin1ELi2ELi0ELin1ELi2EEC2ImiEERKT_RKT0_.exit: ; preds = %.lr.ph, %_ZN5Eigen6MatrixIiLin1ELi2ELi0ELin1ELi2EEC2ImiEERKT_RKT0_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN5Eigen6MatrixIiLin1ELi2ELi0ELin1ELi2EEC2ImiEERKT_RKT0_.exit ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv
  %36 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv
  %37 = load float, ptr %35, align 4, !tbaa !41
  %38 = fpext float %37 to double
  store double %38, ptr %36, align 8, !tbaa !7
  %39 = getelementptr inbounds [8 x i8], ptr %36, i64 %31
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %41 = load float, ptr %40, align 4, !tbaa !41
  %42 = fpext float %41 to double
  store double %42, ptr %39, align 8, !tbaa !7
  %43 = getelementptr [4 x i8], ptr %32, i64 %indvars.iv
  %44 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %44, ptr %43, align 4, !tbaa !43
  %45 = getelementptr [4 x i8], ptr %43, i64 %26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %46 = icmp eq i64 %indvars.iv.next, %26
  %47 = trunc nuw nsw i64 %indvars.iv.next to i32
  %48 = select i1 %46, i32 0, i32 %47
  store i32 %48, ptr %45, align 4, !tbaa !43
  %exitcond.not = icmp eq i64 %indvars.iv.next, %26
  br i1 %exitcond.not, label %_ZN5Eigen6MatrixIiLin1ELi2ELi0ELin1ELi2EEC2ImiEERKT_RKT0_.exit._crit_edge, label %_ZN5Eigen6MatrixIiLin1ELi2ELi0ELin1ELi2EEC2ImiEERKT_RKT0_.exit, !llvm.loop !45

49:                                               ; preds = %_ZN5Eigen6MatrixIiLin1ELi2ELi0ELin1ELi2EEC2ImiEERKT_RKT0_.exit._crit_edge
  %50 = load ptr, ptr %8, align 8, !tbaa !40
  call void @free(ptr noundef %50) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %51 = load ptr, ptr %7, align 8, !tbaa !31
  call void @free(ptr noundef %51) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

52:                                               ; preds = %_ZN5Eigen6MatrixIiLin1ELi2ELi0ELin1ELi2EEC2ImiEERKT_RKT0_.exit._crit_edge
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %33, %52
  %.pn24.pn.pn = phi { ptr, i32 } [ %53, %52 ], [ %34, %33 ]
  %54 = load ptr, ptr %8, align 8, !tbaa !40
  call void @free(ptr noundef %54) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %55 = load ptr, ptr %7, align 8, !tbaa !31
  call void @free(ptr noundef %55) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl22screen_space_selectionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IfLi4ELi4ELi0ELi4ELi4EEES4_NS2_IfLi4ELi1ELi0ELi4ELi1EEENS2_IdLin1ELi2ELi0ELin1ELi2EEENS2_IiLin1ELi2ELi0ELin1ELi2EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS9_IT0_EERKNS9_IT1_EERKNS9_IT2_EERKNS9_IT3_EERKNS9_IT4_EERNS1_15PlainObjectBaseIT5_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.Eigen::Matrix.114", align 8
  %9 = alloca %"class.Eigen::Array", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  invoke void @_ZN3igl7projectIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IfLi4ELi4ELi0ELi4ELi4EEES4_NS2_IfLi4ELi1ELi0ELi4ELi1EEES3_EEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERKNS6_IT1_EERKNS6_IT2_EERNS1_15PlainObjectBaseIT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %10 unwind label %56

10:                                               ; preds = %7
  invoke void @_ZN3igl14winding_numberIN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEENS2_IiLin1ELi2ELi0ELin1ELi2EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERKNS7_IT1_EERNS1_15PlainObjectBaseIT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %11 unwind label %56

11:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false), !alias.scope !47
  %12 = load ptr, ptr %6, align 8, !tbaa !50, !noalias !47
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !52, !noalias !47
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEEE4evalEv.exit, label %thread-pre-split.i.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i.i:                   ; preds = %11
  invoke void @_ZN5Eigen15PlainObjectBaseINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %14, i64 noundef 1)
          to label %16 unwind label %32

16:                                               ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load i64, ptr %15, align 8, !tbaa !52, !alias.scope !47
  %.pre.i.i = load ptr, ptr %9, align 8, !tbaa !50, !alias.scope !47
  %17 = sdiv i64 %.pr.i.i.i.i.i.i.i, 2
  %18 = shl nsw i64 %17, 1
  %19 = icmp sgt i64 %.pr.i.i.i.i.i.i.i, 1
  br i1 %19, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %16
  %20 = icmp slt i64 %18, %.pr.i.i.i.i.i.i.i
  br i1 %20, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEEE4evalEv.exit

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %25, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %18, %._crit_edge.i.i.i.i.i.i.i.i ]
  %21 = getelementptr inbounds [8 x i8], ptr %.pre.i.i, i64 %.05.i.i.i.i.i.i.i.i.i
  %22 = getelementptr inbounds [8 x i8], ptr %12, i64 %.05.i.i.i.i.i.i.i.i.i
  %23 = load double, ptr %22, align 8, !tbaa !7
  %24 = call noundef double @llvm.fabs.f64(double %23)
  store double %24, ptr %21, align 8, !tbaa !7
  %25 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %25, %.pr.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEEE4evalEv.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !53

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %16, %.lr.ph.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %30, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %16 ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i, i64 %.011.i.i.i.i.i.i.i.i
  %27 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %.011.i.i.i.i.i.i.i.i
  %28 = load <2 x double>, ptr %27, align 16, !tbaa !4
  %29 = call noundef <2 x double> @llvm.fabs.v2f64(<2 x double> %28)
  store <2 x double> %29, ptr %26, align 16, !tbaa !4
  %30 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i, 2
  %31 = icmp slt i64 %30, %18
  br i1 %31, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !54

32:                                               ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEEE4evalEv.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i, %11
  %34 = load i64, ptr %15, align 8, !tbaa !52
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %34, i64 noundef 1)
          to label %.noexc unwind label %58

.noexc:                                           ; preds = %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEEE4evalEv.exit
  %35 = load ptr, ptr %9, align 8, !tbaa !50
  %36 = load i64, ptr %15, align 8, !tbaa !52
  %37 = load i64, ptr %13, align 8, !tbaa !52
  %.not.i.i.i.i.i.i.i.i14 = icmp eq i64 %37, %36
  br i1 %.not.i.i.i.i.i.i.i.i14, label %38, label %thread-pre-split.i.i.i.i.i.i.i15

thread-pre-split.i.i.i.i.i.i.i15:                 ; preds = %.noexc
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %36, i64 noundef 1)
          to label %.noexc23 unwind label %58

.noexc23:                                         ; preds = %thread-pre-split.i.i.i.i.i.i.i15
  %.pr.i.i.i.i.i.i.i16 = load i64, ptr %13, align 8, !tbaa !52
  br label %38

38:                                               ; preds = %.noexc23, %.noexc
  %39 = phi i64 [ %.pr.i.i.i.i.i.i.i16, %.noexc23 ], [ %36, %.noexc ]
  %40 = load ptr, ptr %6, align 8, !tbaa !50
  %41 = sdiv i64 %39, 2
  %42 = shl nsw i64 %41, 1
  %43 = icmp sgt i64 %39, 1
  br i1 %43, label %.lr.ph.i.i.i.i.i.i.i.i21, label %._crit_edge.i.i.i.i.i.i.i.i17

._crit_edge.i.i.i.i.i.i.i.i17:                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i21, %38
  %44 = icmp slt i64 %42, %39
  br i1 %44, label %.lr.ph.i.i.i.i.i.i.i.i.i18, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEaSINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEERS2_RKNS_9EigenBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i.i18:                       ; preds = %._crit_edge.i.i.i.i.i.i.i.i17, %.lr.ph.i.i.i.i.i.i.i.i.i18
  %.05.i.i.i.i.i.i.i.i.i19 = phi i64 [ %48, %.lr.ph.i.i.i.i.i.i.i.i.i18 ], [ %42, %._crit_edge.i.i.i.i.i.i.i.i17 ]
  %45 = getelementptr inbounds [8 x i8], ptr %40, i64 %.05.i.i.i.i.i.i.i.i.i19
  %46 = getelementptr inbounds [8 x i8], ptr %35, i64 %.05.i.i.i.i.i.i.i.i.i19
  %47 = load double, ptr %46, align 8, !tbaa !7
  store double %47, ptr %45, align 8, !tbaa !7
  %48 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i19, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i20 = icmp eq i64 %48, %39
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i20, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEaSINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEERS2_RKNS_9EigenBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i18, !llvm.loop !55

.lr.ph.i.i.i.i.i.i.i.i21:                         ; preds = %38, %.lr.ph.i.i.i.i.i.i.i.i21
  %.011.i.i.i.i.i.i.i.i22 = phi i64 [ %52, %.lr.ph.i.i.i.i.i.i.i.i21 ], [ 0, %38 ]
  %49 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %.011.i.i.i.i.i.i.i.i22
  %50 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %.011.i.i.i.i.i.i.i.i22
  %51 = load <2 x double>, ptr %50, align 16, !tbaa !4
  store <2 x double> %51, ptr %49, align 16, !tbaa !4
  %52 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i22, 2
  %53 = icmp slt i64 %52, %42
  br i1 %53, label %.lr.ph.i.i.i.i.i.i.i.i21, label %._crit_edge.i.i.i.i.i.i.i.i17, !llvm.loop !56

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEaSINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEERS2_RKNS_9EigenBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i18, %._crit_edge.i.i.i.i.i.i.i.i17
  %54 = load ptr, ptr %9, align 8, !tbaa !50
  call void @free(ptr noundef %54) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %55 = load ptr, ptr %8, align 8, !tbaa !57
  call void @free(ptr noundef %55) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

56:                                               ; preds = %10, %7
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %61

58:                                               ; preds = %thread-pre-split.i.i.i.i.i.i.i15, %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEEE4evalEv.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %32, %58
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %33, %32 ]
  %60 = load ptr, ptr %9, align 8, !tbaa !50
  call void @free(ptr noundef %60) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %61

61:                                               ; preds = %.body, %56
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %57, %56 ]
  %62 = load ptr, ptr %8, align 8, !tbaa !57
  call void @free(ptr noundef %62) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3igl12parallel_forIlZNS_12parallel_forIlZNS_22screen_space_selectionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEENS4_IfLi4ELi4ELi0ELi4ELi4EEES7_NS4_IfLi4ELi1ELi0ELi4ELi1EEEfNS4_IdLin1ELi1ELi0ELin1ELi1EEENS3_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EERKNSC_IT0_EERKNS_4AABBISD_Li3EEERKNSC_IT1_EERKNSC_IT2_EERKNSC_IT3_EERKSt6vectorINS4_IT4_Li1ELi2ELi1ELi1ELi2EEESaIS13_EERNS3_15PlainObjectBaseIT5_EERNS18_IT6_EEEUliE_EEbSD_RKSH_mEUlmE_ZNS1_IlS1F_EEbSD_S1H_mEUllmE_S1I_EEbSD_S1H_RKSP_RKST_m(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, i64 noundef %4) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.igl::Hit", align 8
  %7 = alloca %"class.Eigen::Matrix", align 8
  %8 = alloca i64, align 8
  %9 = alloca %class.anon.168, align 8
  %10 = alloca %"class.std::vector.169", align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, ptr %8, align 8, !tbaa !58
  %14 = icmp eq i64 %0, 0
  br i1 %14, label %.loopexit58, label %15

15:                                               ; preds = %5
  %16 = tail call noundef i32 @_ZN3igl19default_num_threadsEj(i32 noundef 0)
  %17 = zext i32 %16 to i64
  %18 = icmp uge i64 %0, %4
  %19 = icmp ugt i32 %16, 1
  %or.cond.not = and i1 %19, %18
  br i1 %or.cond.not, label %_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm.exit.i, label %.preheader57

.preheader57:                                     ; preds = %15
  %20 = icmp sgt i64 %0, 0
  br i1 %20, label %.lr.ph, label %.loopexit58

.lr.ph:                                           ; preds = %.preheader57
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %24

24:                                               ; preds = %.lr.ph, %_ZZN3igl12parallel_forIlZNS_22screen_space_selectionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEENS3_IfLi4ELi4ELi0ELi4ELi4EEES6_NS3_IfLi4ELi1ELi0ELi4ELi1EEEfNS3_IdLin1ELi1ELi0ELin1ELi1EEENS2_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_10MatrixBaseIT_EERKNSB_IT0_EERKNS_4AABBISC_Li3EEERKNSB_IT1_EERKNSB_IT2_EERKNSB_IT3_EERKSt6vectorINS3_IT4_Li1ELi2ELi1ELi1ELi2EEESaIS12_EERNS2_15PlainObjectBaseIT5_EERNS17_IT6_EEEUliE_EEbSC_RKSG_mENKUllmE_clElm.exit
  %.03160 = phi i64 [ 0, %.lr.ph ], [ %67, %_ZZN3igl12parallel_forIlZNS_22screen_space_selectionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEENS3_IfLi4ELi4ELi0ELi4ELi4EEES6_NS3_IfLi4ELi1ELi0ELi4ELi1EEEfNS3_IdLin1ELi1ELi0ELin1ELi1EEENS2_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_10MatrixBaseIT_EERKNSB_IT0_EERKNS_4AABBISC_Li3EEERKNSB_IT1_EERKNSB_IT2_EERKNSB_IT3_EERKSt6vectorINS3_IT4_Li1ELi2ELi1ELi1ELi2EEESaIS12_EERNS2_15PlainObjectBaseIT5_EERNS17_IT6_EEEUliE_EEbSC_RKSG_mENKUllmE_clElm.exit ]
  %25 = load ptr, ptr %2, align 8, !tbaa !59
  %26 = load ptr, ptr %25, align 8, !tbaa !61
  %sext.i = shl i64 %.03160, 32
  %27 = ashr exact i64 %sext.i, 32
  %28 = load ptr, ptr %26, align 8, !tbaa !50
  %29 = getelementptr inbounds [8 x i8], ptr %28, i64 %27
  %30 = load double, ptr %29, align 8, !tbaa !7
  %31 = fcmp olt double %30, 5.000000e-01
  br i1 %31, label %_ZZN3igl12parallel_forIlZNS_22screen_space_selectionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEENS3_IfLi4ELi4ELi0ELi4ELi4EEES6_NS3_IfLi4ELi1ELi0ELi4ELi1EEEfNS3_IdLin1ELi1ELi0ELin1ELi1EEENS2_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_10MatrixBaseIT_EERKNSB_IT0_EERKNS_4AABBISC_Li3EEERKNSB_IT1_EERKNSB_IT2_EERKNSB_IT3_EERKSt6vectorINS3_IT4_Li1ELi2ELi1ELi1ELi2EEESaIS12_EERNS2_15PlainObjectBaseIT5_EERNS17_IT6_EEEUliE_EEbSC_RKSG_mENKUllmE_clElm.exit, label %32

32:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !63
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !64
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !65
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %41 = load ptr, ptr %36, align 8, !tbaa !57, !noalias !67
  %42 = getelementptr inbounds [8 x i8], ptr %41, i64 %27
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !9
  %45 = load double, ptr %42, align 8, !tbaa !7
  %46 = load double, ptr %40, align 8, !tbaa !7
  %47 = fsub double %45, %46
  store double %47, ptr %7, align 8, !tbaa !7
  %48 = getelementptr inbounds [8 x i8], ptr %42, i64 %44
  %49 = load double, ptr %48, align 8, !tbaa !7
  %50 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %51 = load double, ptr %50, align 8, !tbaa !7
  %52 = fsub double %49, %51
  store double %52, ptr %21, align 8, !tbaa !7
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %44, 4
  %53 = getelementptr inbounds i8, ptr %42, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %54 = load double, ptr %53, align 8, !tbaa !7
  %55 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %56 = load double, ptr %55, align 8, !tbaa !7
  %57 = fsub double %54, %56
  store double %57, ptr %22, align 8, !tbaa !7
  %58 = call noundef zeroext i1 @_ZNK3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EE13intersect_rayINS2_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNS1_10MatrixBaseIS3_EERKNS7_IT_EERKNS2_IdLi1ELi3ELi1ELi1ELi3EEESH_RNS_3HitIdEE(ptr noundef nonnull align 8 dereferenceable(76) %34, ptr noundef nonnull align 1 dereferenceable(1) %36, ptr noundef nonnull align 1 %38, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(32) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %59 = load double, ptr %23, align 8, !tbaa !70
  %60 = fcmp ule double %59, 1.000000e-05
  %61 = fcmp uge double %59, 9.999900e-01
  %.not4.i.i = or i1 %60, %61
  %62 = uitofp i1 %.not4.i.i to double
  %63 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %64 = load ptr, ptr %63, align 8, !tbaa !72
  %65 = load ptr, ptr %64, align 8, !tbaa !50
  %66 = getelementptr inbounds [8 x i8], ptr %65, i64 %27
  store double %62, ptr %66, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZZN3igl12parallel_forIlZNS_22screen_space_selectionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEENS3_IfLi4ELi4ELi0ELi4ELi4EEES6_NS3_IfLi4ELi1ELi0ELi4ELi1EEEfNS3_IdLin1ELi1ELi0ELin1ELi1EEENS2_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_10MatrixBaseIT_EERKNSB_IT0_EERKNS_4AABBISC_Li3EEERKNSB_IT1_EERKNSB_IT2_EERKNSB_IT3_EERKSt6vectorINS3_IT4_Li1ELi2ELi1ELi1ELi2EEESaIS12_EERNS2_15PlainObjectBaseIT5_EERNS17_IT6_EEEUliE_EEbSC_RKSG_mENKUllmE_clElm.exit

_ZZN3igl12parallel_forIlZNS_22screen_space_selectionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEENS3_IfLi4ELi4ELi0ELi4ELi4EEES6_NS3_IfLi4ELi1ELi0ELi4ELi1EEEfNS3_IdLin1ELi1ELi0ELin1ELi1EEENS2_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_10MatrixBaseIT_EERKNSB_IT0_EERKNS_4AABBISC_Li3EEERKNSB_IT1_EERKNSB_IT2_EERKNSB_IT3_EERKSt6vectorINS3_IT4_Li1ELi2ELi1ELi1ELi2EEESaIS12_EERNS2_15PlainObjectBaseIT5_EERNS17_IT6_EEEUliE_EEbSC_RKSG_mENKUllmE_clElm.exit: ; preds = %24, %32
  %67 = add nuw nsw i64 %.03160, 1
  %68 = icmp slt i64 %67, %0
  br i1 %68, label %24, label %.loopexit58, !llvm.loop !73

_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm.exit.i: ; preds = %15
  %69 = add nsw i64 %0, 1
  %70 = sitofp i64 %69 to double
  %71 = uitofp i32 %16 to double
  %72 = fdiv double %70, %71
  %73 = tail call double @llvm.round.f64(double %72)
  %74 = fptosi double %73 to i64
  %.sroa.speculated51 = tail call i64 @llvm.smax.i64(i64 %74, i64 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %2, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %77 = shl nuw nsw i64 %17, 3
  %78 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %77) #23
          to label %_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m.exit.i unwind label %91

_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m.exit.i: ; preds = %_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm.exit.i
  store ptr %78, ptr %10, align 8, !tbaa !74
  store ptr %78, ptr %76, align 8, !tbaa !77
  %79 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %17
  store ptr %79, ptr %75, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %11, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %.sroa.speculated47 = tail call i64 @llvm.smin.i64(i64 %0, i64 %.sroa.speculated51)
  store i64 %.sroa.speculated47, ptr %12, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 0, ptr %13, align 8, !tbaa !58
  %80 = icmp sgt i64 %0, 0
  br i1 %80, label %.lr.ph61, label %._crit_edge.thread

.lr.ph61:                                         ; preds = %_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m.exit.i, %82
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZNS4_22screen_space_selectionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS9_IiLin1ELin1ELi0ELin1ELin1EEENS9_IfLi4ELi4ELi0ELi4ELi4EEESC_NS9_IfLi4ELi1ELi0ELi4ELi1EEEfNS9_IdLin1ELi1ELi0ELin1ELi1EEENS8_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS8_10MatrixBaseIT_EERKNSH_IT0_EERKNS4_4AABBISI_Li3EEERKNSH_IT1_EERKNSH_IT2_EERKNSH_IT3_EERKS_INS9_IT4_Li1ELi2ELi1ELi1ELi2EEESaIS17_EERNS8_15PlainObjectBaseIT5_EERNS1C_IT6_EEEUliE_EEbSI_RKSM_mEUlmE_ZNS6_IlS1J_EEbSI_S1L_mEUllmE_S1M_EEbSI_S1L_RKSU_RKSY_mEUlllmE_RlS1V_RmEEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %82 unwind label %.loopexit

82:                                               ; preds = %.lr.ph61
  %83 = load i64, ptr %12, align 8, !tbaa !58
  store i64 %83, ptr %11, align 8, !tbaa !58
  %84 = add nsw i64 %83, %.sroa.speculated51
  %.sroa.speculated = call i64 @llvm.smin.i64(i64 %0, i64 %84)
  store i64 %.sroa.speculated, ptr %12, align 8, !tbaa !58
  %85 = load i64, ptr %13, align 8, !tbaa !58
  %86 = add i64 %85, 1
  store i64 %86, ptr %13, align 8, !tbaa !58
  %87 = add i64 %85, 2
  %88 = icmp ult i64 %87, %17
  %89 = icmp slt i64 %83, %0
  %90 = select i1 %88, i1 %89, i1 false
  br i1 %90, label %.lr.ph61, label %._crit_edge, !llvm.loop !79

91:                                               ; preds = %_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm.exit.i
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %113

.loopexit:                                        ; preds = %.lr.ph61
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %93

.loopexit.split-lp:                               ; preds = %94
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %93

93:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %112

._crit_edge:                                      ; preds = %82
  br i1 %89, label %94, label %._crit_edge.thread

94:                                               ; preds = %._crit_edge
  %95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZNS4_22screen_space_selectionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS9_IiLin1ELin1ELi0ELin1ELin1EEENS9_IfLi4ELi4ELi0ELi4ELi4EEESC_NS9_IfLi4ELi1ELi0ELi4ELi1EEEfNS9_IdLin1ELi1ELi0ELin1ELi1EEENS8_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS8_10MatrixBaseIT_EERKNSH_IT0_EERKNS4_4AABBISI_Li3EEERKNSH_IT1_EERKNSH_IT2_EERKNSH_IT3_EERKS_INS9_IT4_Li1ELi2ELi1ELi1ELi2EEESaIS17_EERNS8_15PlainObjectBaseIT5_EERNS1C_IT6_EEEUliE_EEbSI_RKSM_mEUlmE_ZNS6_IlS1J_EEbSI_S1L_mEUllmE_S1M_EEbSI_S1L_RKSU_RKSY_mEUlllmE_RlRKlRmEEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %._crit_edge.thread unwind label %.loopexit.split-lp

._crit_edge.thread:                               ; preds = %_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m.exit.i, %94, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %96 = load ptr, ptr %10, align 8, !tbaa !80
  %97 = load ptr, ptr %76, align 8, !tbaa !80
  %.not62 = icmp eq ptr %96, %97
  br i1 %.not62, label %.preheader.thread, label %.lr.ph65

.preheader.thread:                                ; preds = %._crit_edge.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i

.preheader:                                       ; preds = %101
  %.pre = load ptr, ptr %10, align 8, !tbaa !74
  %.pre67 = load ptr, ptr %76, align 8, !tbaa !77
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not4.i.i.i = icmp eq ptr %.pre, %.pre67
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i, label %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i

.lr.ph65:                                         ; preds = %._crit_edge.thread, %101
  %.sroa.042.063 = phi ptr [ %102, %101 ], [ %96, %._crit_edge.thread ]
  %.sroa.0.0.copyload.i = load i64, ptr %.sroa.042.063, align 8, !tbaa !58
  %.not56 = icmp eq i64 %.sroa.0.0.copyload.i, 0
  br i1 %.not56, label %101, label %98

98:                                               ; preds = %.lr.ph65
  invoke void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.042.063)
          to label %101 unwind label %99

99:                                               ; preds = %98
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %112

101:                                              ; preds = %98, %.lr.ph65
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.042.063, i64 8
  %.not = icmp eq ptr %102, %97
  br i1 %.not, label %.preheader, label %.lr.ph65

103:                                              ; preds = %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i
  %104 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %104, %.pre67
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i, label %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i, !llvm.loop !81

_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i:          ; preds = %.preheader, %103
  %.05.i.i.i = phi ptr [ %104, %103 ], [ %.pre, %.preheader ]
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %.05.i.i.i, align 8, !tbaa !58
  %.not.i.i.i.i.i = icmp eq i64 %.sroa.0.0.copyload.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %103, label %105

105:                                              ; preds = %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i
  call void @_ZSt9terminatev() #22
  unreachable

_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %103, %.preheader.thread, %.preheader
  %106 = phi ptr [ %96, %.preheader.thread ], [ %.pre, %.preheader ], [ %.pre, %103 ]
  %.not.i.i1.i = icmp eq ptr %106, null
  br i1 %.not.i.i1.i, label %_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit, label %107

107:                                              ; preds = %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i
  %108 = load ptr, ptr %75, align 8, !tbaa !78
  %109 = ptrtoint ptr %108 to i64
  %110 = ptrtoint ptr %106 to i64
  %111 = sub i64 %109, %110
  call void @_ZdlPvm(ptr noundef nonnull %106, i64 noundef %111) #24
  br label %_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit

_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i, %107
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit58

112:                                              ; preds = %99, %93
  %.pn = phi { ptr, i32 } [ %lpad.phi, %93 ], [ %100, %99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %113

113:                                              ; preds = %112, %91
  %.pn.pn = phi { ptr, i32 } [ %.pn, %112 ], [ %92, %91 ]
  call void @_ZNSt6vectorISt6threadSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn.pn

.loopexit58:                                      ; preds = %_ZZN3igl12parallel_forIlZNS_22screen_space_selectionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEENS3_IfLi4ELi4ELi0ELi4ELi4EEES6_NS3_IfLi4ELi1ELi0ELi4ELi1EEEfNS3_IdLin1ELi1ELi0ELin1ELi1EEENS2_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_10MatrixBaseIT_EERKNSB_IT0_EERKNS_4AABBISC_Li3EEERKNSB_IT1_EERKNSB_IT2_EERKNSB_IT3_EERKSt6vectorINS3_IT4_Li1ELi2ELi1ELi1ELi2EEESaIS12_EERNS2_15PlainObjectBaseIT5_EERNS17_IT6_EEEUliE_EEbSC_RKSG_mENKUllmE_clElm.exit, %.preheader57, %_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit, %5
  %.030 = phi i1 [ false, %5 ], [ true, %_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit ], [ false, %.preheader57 ], [ false, %_ZZN3igl12parallel_forIlZNS_22screen_space_selectionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEENS3_IfLi4ELi4ELi0ELi4ELi4EEES6_NS3_IfLi4ELi1ELi0ELi4ELi1EEEfNS3_IdLin1ELi1ELi0ELin1ELi1EEENS2_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_10MatrixBaseIT_EERKNSB_IT0_EERKNS_4AABBISC_Li3EEERKNSB_IT1_EERKNSB_IT2_EERKNSB_IT3_EERKSt6vectorINS3_IT4_Li1ELi2ELi1ELi1ELi2EEESaIS12_EERNS2_15PlainObjectBaseIT5_EERNS17_IT6_EEEUliE_EEbSC_RKSG_mENKUllmE_clElm.exit ]
  ret i1 %.030
}

declare noundef i32 @_ZN3igl19default_num_threadsEj(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZNS4_22screen_space_selectionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS9_IiLin1ELin1ELi0ELin1ELin1EEENS9_IfLi4ELi4ELi0ELi4ELi4EEESC_NS9_IfLi4ELi1ELi0ELi4ELi1EEEfNS9_IdLin1ELi1ELi0ELin1ELi1EEENS8_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS8_10MatrixBaseIT_EERKNSH_IT0_EERKNS4_4AABBISI_Li3EEERKNSH_IT1_EERKNSH_IT2_EERKNSH_IT3_EERKS_INS9_IT4_Li1ELi2ELi1ELi1ELi2EEESaIS17_EERNS8_15PlainObjectBaseIT5_EERNS1C_IT6_EEEUliE_EEbSI_RKSM_mEUlmE_ZNS6_IlS1J_EEbSI_S1L_mEUllmE_S1M_EEbSI_S1L_RKSU_RKSY_mEUlllmE_RlS1V_RmEEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::unique_ptr", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !77
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !78
  %.not = icmp eq ptr %8, %10
  br i1 %.not, label %34, label %11

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %8, align 8, !tbaa !82
  %12 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZNS3_22screen_space_selectionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS8_IiLin1ELin1ELi0ELin1ELin1EEENS8_IfLi4ELi4ELi0ELi4ELi4EEESB_NS8_IfLi4ELi1ELi0ELi4ELi1EEEfNS8_IdLin1ELi1ELi0ELin1ELi1EEENS7_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS7_10MatrixBaseIT_EERKNSG_IT0_EERKNS3_4AABBISH_Li3EEERKNSG_IT1_EERKNSG_IT2_EERKNSG_IT3_EERKSt6vectorINS8_IT4_Li1ELi2ELi1ELi1ELi2EEESaIS17_EERNS7_15PlainObjectBaseIT5_EERNS1C_IT6_EEEUliE_EEbSH_RKSL_mEUlmE_ZNS5_IlS1J_EEbSH_S1L_mEUllmE_S1M_EEbSH_S1L_RKST_RKSX_mEUlllmE_llmEEEEEE, i64 16), ptr %12, align 8, !tbaa !84
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i64, ptr %4, align 8, !tbaa !58
  store i64 %14, ptr %13, align 8, !tbaa !86
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = load i64, ptr %3, align 8, !tbaa !58
  store i64 %16, ptr %15, align 8, !tbaa !88
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %18 = load i64, ptr %2, align 8, !tbaa !58
  store i64 %18, ptr %17, align 8, !tbaa !90
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %20 = load i64, ptr %1, align 8, !tbaa !26
  store i64 %20, ptr %19, align 8, !tbaa !26
  store ptr %12, ptr %6, align 8, !tbaa !92
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %6, ptr noundef nonnull @_ZNSt6thread24_M_thread_deps_never_runEv)
          to label %21 unwind label %26

21:                                               ; preds = %11
  %22 = load ptr, ptr %6, align 8, !tbaa !92
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZNSt6threadC2IRKZN3igl12parallel_forIlZNS1_12parallel_forIlZNS1_22screen_space_selectionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IfLi4ELi4ELi0ELi4ELi4EEES9_NS6_IfLi4ELi1ELi0ELi4ELi1EEEfNS6_IdLin1ELi1ELi0ELin1ELi1EEENS5_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS5_10MatrixBaseIT_EERKNSE_IT0_EERKNS1_4AABBISF_Li3EEERKNSE_IT1_EERKNSE_IT2_EERKNSE_IT3_EERKSt6vectorINS6_IT4_Li1ELi2ELi1ELi1ELi2EEESaIS15_EERNS5_15PlainObjectBaseIT5_EERNS1A_IT6_EEEUliE_EEbSF_RKSJ_mEUlmE_ZNS3_IlS1H_EEbSF_S1J_mEUllmE_S1K_EEbSF_S1J_RKSR_RKSV_mEUlllmE_JRlS1T_RmEvEEOSF_DpOT0_.exit, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i: ; preds = %21
  %23 = load ptr, ptr %22, align 8, !tbaa !84
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %22) #21
  br label %_ZNSt6threadC2IRKZN3igl12parallel_forIlZNS1_12parallel_forIlZNS1_22screen_space_selectionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IfLi4ELi4ELi0ELi4ELi4EEES9_NS6_IfLi4ELi1ELi0ELi4ELi1EEEfNS6_IdLin1ELi1ELi0ELin1ELi1EEENS5_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS5_10MatrixBaseIT_EERKNSE_IT0_EERKNS1_4AABBISF_Li3EEERKNSE_IT1_EERKNSE_IT2_EERKNSE_IT3_EERKSt6vectorINS6_IT4_Li1ELi2ELi1ELi1ELi2EEESaIS15_EERNS5_15PlainObjectBaseIT5_EERNS1A_IT6_EEEUliE_EEbSF_RKSJ_mEUlmE_ZNS3_IlS1H_EEbSF_S1J_mEUllmE_S1K_EEbSF_S1J_RKSR_RKSV_mEUlllmE_JRlS1T_RmEvEEOSF_DpOT0_.exit

26:                                               ; preds = %11
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %6, align 8, !tbaa !92
  %.not.i8.i = icmp eq ptr %28, null
  br i1 %.not.i8.i, label %_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev.exit10.i, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i9.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i9.i: ; preds = %26
  %29 = load ptr, ptr %28, align 8, !tbaa !84
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(8) %28) #21
  br label %_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev.exit10.i

_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev.exit10.i: ; preds = %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i9.i, %26
  resume { ptr, i32 } %27

_ZNSt6threadC2IRKZN3igl12parallel_forIlZNS1_12parallel_forIlZNS1_22screen_space_selectionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IfLi4ELi4ELi0ELi4ELi4EEES9_NS6_IfLi4ELi1ELi0ELi4ELi1EEEfNS6_IdLin1ELi1ELi0ELin1ELi1EEENS5_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS5_10MatrixBaseIT_EERKNSE_IT0_EERKNS1_4AABBISF_Li3EEERKNSE_IT1_EERKNSE_IT2_EERKNSE_IT3_EERKSt6vectorINS6_IT4_Li1ELi2ELi1ELi1ELi2EEESaIS15_EERNS5_15PlainObjectBaseIT5_EERNS1A_IT6_EEEUliE_EEbSF_RKSJ_mEUlmE_ZNS3_IlS1H_EEbSF_S1J_mEUllmE_S1K_EEbSF_S1J_RKSR_RKSV_mEUlllmE_JRlS1T_RmEvEEOSF_DpOT0_.exit: ; preds = %21, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %32 = load ptr, ptr %7, align 8, !tbaa !77
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %33, ptr %7, align 8, !tbaa !77
  br label %35

34:                                               ; preds = %5
  tail call void @_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZNS4_22screen_space_selectionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS9_IiLin1ELin1ELi0ELin1ELin1EEENS9_IfLi4ELi4ELi0ELi4ELi4EEESC_NS9_IfLi4ELi1ELi0ELi4ELi1EEEfNS9_IdLin1ELi1ELi0ELin1ELi1EEENS8_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS8_10MatrixBaseIT_EERKNSH_IT0_EERKNS4_4AABBISI_Li3EEERKNSH_IT1_EERKNSH_IT2_EERKNSH_IT3_EERKS_INS9_IT4_Li1ELi2ELi1ELi1ELi2EEESaIS17_EERNS8_15PlainObjectBaseIT5_EERNS1C_IT6_EEEUliE_EEbSI_RKSM_mEUlmE_ZNS6_IlS1J_EEbSI_S1L_mEUllmE_S1M_EEbSI_S1L_RKSU_RKSY_mEUlllmE_RlS1V_RmEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %8, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre = load ptr, ptr %7, align 8, !tbaa !80
  br label %35

35:                                               ; preds = %34, %_ZNSt6threadC2IRKZN3igl12parallel_forIlZNS1_12parallel_forIlZNS1_22screen_space_selectionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IfLi4ELi4ELi0ELi4ELi4EEES9_NS6_IfLi4ELi1ELi0ELi4ELi1EEEfNS6_IdLin1ELi1ELi0ELin1ELi1EEENS5_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS5_10MatrixBaseIT_EERKNSE_IT0_EERKNS1_4AABBISF_Li3EEERKNSE_IT1_EERKNSE_IT2_EERKNSE_IT3_EERKSt6vectorINS6_IT4_Li1ELi2ELi1ELi1ELi2EEESaIS15_EERNS5_15PlainObjectBaseIT5_EERNS1A_IT6_EEEUliE_EEbSF_RKSJ_mEUlmE_ZNS3_IlS1H_EEbSF_S1J_mEUllmE_S1K_EEbSF_S1J_RKSR_RKSV_mEUlllmE_JRlS1T_RmEvEEOSF_DpOT0_.exit
  %36 = phi ptr [ %.pre, %34 ], [ %33, %_ZNSt6threadC2IRKZN3igl12parallel_forIlZNS1_12parallel_forIlZNS1_22screen_space_selectionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IfLi4ELi4ELi0ELi4ELi4EEES9_NS6_IfLi4ELi1ELi0ELi4ELi1EEEfNS6_IdLin1ELi1ELi0ELin1ELi1EEENS5_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS5_10MatrixBaseIT_EERKNSE_IT0_EERKNS1_4AABBISF_Li3EEERKNSE_IT1_EERKNSE_IT2_EERKNSE_IT3_EERKSt6vectorINS6_IT4_Li1ELi2ELi1ELi1ELi2EEESaIS15_EERNS5_15PlainObjectBaseIT5_EERNS1A_IT6_EEEUliE_EEbSF_RKSJ_mEUlmE_ZNS3_IlS1H_EEbSF_S1J_mEUllmE_S1K_EEbSF_S1J_RKSR_RKSV_mEUlllmE_JRlS1T_RmEvEEOSF_DpOT0_.exit ]
  %37 = getelementptr inbounds i8, ptr %36, i64 -8
  ret ptr %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZNS4_22screen_space_selectionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS9_IiLin1ELin1ELi0ELin1ELin1EEENS9_IfLi4ELi4ELi0ELi4ELi4EEESC_NS9_IfLi4ELi1ELi0ELi4ELi1EEEfNS9_IdLin1ELi1ELi0ELin1ELi1EEENS8_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS8_10MatrixBaseIT_EERKNSH_IT0_EERKNS4_4AABBISI_Li3EEERKNSH_IT1_EERKNSH_IT2_EERKNSH_IT3_EERKS_INS9_IT4_Li1ELi2ELi1ELi1ELi2EEESaIS17_EERNS8_15PlainObjectBaseIT5_EERNS1C_IT6_EEEUliE_EEbSI_RKSM_mEUlmE_ZNS6_IlS1J_EEbSI_S1L_mEUllmE_S1M_EEbSI_S1L_RKSU_RKSY_mEUlllmE_RlRKlRmEEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::unique_ptr", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !77
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !78
  %.not = icmp eq ptr %8, %10
  br i1 %.not, label %34, label %11

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %8, align 8, !tbaa !82
  %12 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZNS3_22screen_space_selectionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS8_IiLin1ELin1ELi0ELin1ELin1EEENS8_IfLi4ELi4ELi0ELi4ELi4EEESB_NS8_IfLi4ELi1ELi0ELi4ELi1EEEfNS8_IdLin1ELi1ELi0ELin1ELi1EEENS7_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS7_10MatrixBaseIT_EERKNSG_IT0_EERKNS3_4AABBISH_Li3EEERKNSG_IT1_EERKNSG_IT2_EERKNSG_IT3_EERKSt6vectorINS8_IT4_Li1ELi2ELi1ELi1ELi2EEESaIS17_EERNS7_15PlainObjectBaseIT5_EERNS1C_IT6_EEEUliE_EEbSH_RKSL_mEUlmE_ZNS5_IlS1J_EEbSH_S1L_mEUllmE_S1M_EEbSH_S1L_RKST_RKSX_mEUlllmE_llmEEEEEE, i64 16), ptr %12, align 8, !tbaa !84
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i64, ptr %4, align 8, !tbaa !58
  store i64 %14, ptr %13, align 8, !tbaa !86
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = load i64, ptr %3, align 8, !tbaa !58
  store i64 %16, ptr %15, align 8, !tbaa !88
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %18 = load i64, ptr %2, align 8, !tbaa !58
  store i64 %18, ptr %17, align 8, !tbaa !90
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %20 = load i64, ptr %1, align 8, !tbaa !26
  store i64 %20, ptr %19, align 8, !tbaa !26
  store ptr %12, ptr %6, align 8, !tbaa !92
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %6, ptr noundef nonnull @_ZNSt6thread24_M_thread_deps_never_runEv)
          to label %21 unwind label %26

21:                                               ; preds = %11
  %22 = load ptr, ptr %6, align 8, !tbaa !92
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZNSt6threadC2IRKZN3igl12parallel_forIlZNS1_12parallel_forIlZNS1_22screen_space_selectionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IfLi4ELi4ELi0ELi4ELi4EEES9_NS6_IfLi4ELi1ELi0ELi4ELi1EEEfNS6_IdLin1ELi1ELi0ELin1ELi1EEENS5_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS5_10MatrixBaseIT_EERKNSE_IT0_EERKNS1_4AABBISF_Li3EEERKNSE_IT1_EERKNSE_IT2_EERKNSE_IT3_EERKSt6vectorINS6_IT4_Li1ELi2ELi1ELi1ELi2EEESaIS15_EERNS5_15PlainObjectBaseIT5_EERNS1A_IT6_EEEUliE_EEbSF_RKSJ_mEUlmE_ZNS3_IlS1H_EEbSF_S1J_mEUllmE_S1K_EEbSF_S1J_RKSR_RKSV_mEUlllmE_JRlRKlRmEvEEOSF_DpOT0_.exit, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i: ; preds = %21
  %23 = load ptr, ptr %22, align 8, !tbaa !84
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %22) #21
  br label %_ZNSt6threadC2IRKZN3igl12parallel_forIlZNS1_12parallel_forIlZNS1_22screen_space_selectionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IfLi4ELi4ELi0ELi4ELi4EEES9_NS6_IfLi4ELi1ELi0ELi4ELi1EEEfNS6_IdLin1ELi1ELi0ELin1ELi1EEENS5_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS5_10MatrixBaseIT_EERKNSE_IT0_EERKNS1_4AABBISF_Li3EEERKNSE_IT1_EERKNSE_IT2_EERKNSE_IT3_EERKSt6vectorINS6_IT4_Li1ELi2ELi1ELi1ELi2EEESaIS15_EERNS5_15PlainObjectBaseIT5_EERNS1A_IT6_EEEUliE_EEbSF_RKSJ_mEUlmE_ZNS3_IlS1H_EEbSF_S1J_mEUllmE_S1K_EEbSF_S1J_RKSR_RKSV_mEUlllmE_JRlRKlRmEvEEOSF_DpOT0_.exit

26:                                               ; preds = %11
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %6, align 8, !tbaa !92
  %.not.i8.i = icmp eq ptr %28, null
  br i1 %.not.i8.i, label %_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev.exit10.i, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i9.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i9.i: ; preds = %26
  %29 = load ptr, ptr %28, align 8, !tbaa !84
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(8) %28) #21
  br label %_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev.exit10.i

_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev.exit10.i: ; preds = %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i9.i, %26
  resume { ptr, i32 } %27

_ZNSt6threadC2IRKZN3igl12parallel_forIlZNS1_12parallel_forIlZNS1_22screen_space_selectionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IfLi4ELi4ELi0ELi4ELi4EEES9_NS6_IfLi4ELi1ELi0ELi4ELi1EEEfNS6_IdLin1ELi1ELi0ELin1ELi1EEENS5_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS5_10MatrixBaseIT_EERKNSE_IT0_EERKNS1_4AABBISF_Li3EEERKNSE_IT1_EERKNSE_IT2_EERKNSE_IT3_EERKSt6vectorINS6_IT4_Li1ELi2ELi1ELi1ELi2EEESaIS15_EERNS5_15PlainObjectBaseIT5_EERNS1A_IT6_EEEUliE_EEbSF_RKSJ_mEUlmE_ZNS3_IlS1H_EEbSF_S1J_mEUllmE_S1K_EEbSF_S1J_RKSR_RKSV_mEUlllmE_JRlRKlRmEvEEOSF_DpOT0_.exit: ; preds = %21, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %32 = load ptr, ptr %7, align 8, !tbaa !77
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %33, ptr %7, align 8, !tbaa !77
  br label %35

34:                                               ; preds = %5
  tail call void @_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZNS4_22screen_space_selectionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS9_IiLin1ELin1ELi0ELin1ELin1EEENS9_IfLi4ELi4ELi0ELi4ELi4EEESC_NS9_IfLi4ELi1ELi0ELi4ELi1EEEfNS9_IdLin1ELi1ELi0ELin1ELi1EEENS8_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS8_10MatrixBaseIT_EERKNSH_IT0_EERKNS4_4AABBISI_Li3EEERKNSH_IT1_EERKNSH_IT2_EERKNSH_IT3_EERKS_INS9_IT4_Li1ELi2ELi1ELi1ELi2EEESaIS17_EERNS8_15PlainObjectBaseIT5_EERNS1C_IT6_EEEUliE_EEbSI_RKSM_mEUlmE_ZNS6_IlS1J_EEbSI_S1L_mEUllmE_S1M_EEbSI_S1L_RKSU_RKSY_mEUlllmE_RlRKlRmEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %8, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre = load ptr, ptr %7, align 8, !tbaa !80
  br label %35

35:                                               ; preds = %34, %_ZNSt6threadC2IRKZN3igl12parallel_forIlZNS1_12parallel_forIlZNS1_22screen_space_selectionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IfLi4ELi4ELi0ELi4ELi4EEES9_NS6_IfLi4ELi1ELi0ELi4ELi1EEEfNS6_IdLin1ELi1ELi0ELin1ELi1EEENS5_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS5_10MatrixBaseIT_EERKNSE_IT0_EERKNS1_4AABBISF_Li3EEERKNSE_IT1_EERKNSE_IT2_EERKNSE_IT3_EERKSt6vectorINS6_IT4_Li1ELi2ELi1ELi1ELi2EEESaIS15_EERNS5_15PlainObjectBaseIT5_EERNS1A_IT6_EEEUliE_EEbSF_RKSJ_mEUlmE_ZNS3_IlS1H_EEbSF_S1J_mEUllmE_S1K_EEbSF_S1J_RKSR_RKSV_mEUlllmE_JRlRKlRmEvEEOSF_DpOT0_.exit
  %36 = phi ptr [ %.pre, %34 ], [ %33, %_ZNSt6threadC2IRKZN3igl12parallel_forIlZNS1_12parallel_forIlZNS1_22screen_space_selectionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEENS6_IfLi4ELi4ELi0ELi4ELi4EEES9_NS6_IfLi4ELi1ELi0ELi4ELi1EEEfNS6_IdLin1ELi1ELi0ELin1ELi1EEENS5_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS5_10MatrixBaseIT_EERKNSE_IT0_EERKNS1_4AABBISF_Li3EEERKNSE_IT1_EERKNSE_IT2_EERKNSE_IT3_EERKSt6vectorINS6_IT4_Li1ELi2ELi1ELi1ELi2EEESaIS15_EERNS5_15PlainObjectBaseIT5_EERNS1A_IT6_EEEUliE_EEbSF_RKSJ_mEUlmE_ZNS3_IlS1H_EEbSF_S1J_mEUllmE_S1K_EEbSF_S1J_RKSR_RKSV_mEUlllmE_JRlRKlRmEvEEOSF_DpOT0_.exit ]
  %37 = getelementptr inbounds i8, ptr %36, i64 -8
  ret ptr %37
}

declare void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt6threadSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !74
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !77
  %.not4.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit, label %_ZSt8_DestroyISt6threadEvPT_.exit.i.i

5:                                                ; preds = %_ZSt8_DestroyISt6threadEvPT_.exit.i.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %.not.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit, label %_ZSt8_DestroyISt6threadEvPT_.exit.i.i, !llvm.loop !81

_ZSt8_DestroyISt6threadEvPT_.exit.i.i:            ; preds = %1, %5
  %.05.i.i = phi ptr [ %6, %5 ], [ %2, %1 ]
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %.05.i.i, align 8, !tbaa !58
  %.not.i.i.i.i = icmp eq i64 %.sroa.0.0.copyload.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %5, label %7

7:                                                ; preds = %_ZSt8_DestroyISt6threadEvPT_.exit.i.i
  tail call void @_ZSt9terminatev() #22
  unreachable

_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit:  ; preds = %5, %1
  %.not.i.i1 = icmp eq ptr %2, null
  br i1 %.not.i.i1, label %_ZNSt12_Vector_baseISt6threadSaIS0_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !78
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %2 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %13) #24
  br label %_ZNSt12_Vector_baseISt6threadSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseISt6threadSaIS0_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit, %8
  ret void
}

declare noundef zeroext i1 @_ZNK3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EE13intersect_rayINS2_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNS1_10MatrixBaseIS3_EERKNS7_IT_EERKNS2_IdLi1ELi3ELi1ELi1ELi3EEESH_RNS_3HitIdEE(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZNS4_22screen_space_selectionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS9_IiLin1ELin1ELi0ELin1ELin1EEENS9_IfLi4ELi4ELi0ELi4ELi4EEESC_NS9_IfLi4ELi1ELi0ELi4ELi1EEEfNS9_IdLin1ELi1ELi0ELin1ELi1EEENS8_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS8_10MatrixBaseIT_EERKNSH_IT0_EERKNS4_4AABBISI_Li3EEERKNSH_IT1_EERKNSH_IT2_EERKNSH_IT3_EERKS_INS9_IT4_Li1ELi2ELi1ELi1ELi2EEESaIS17_EERNS8_15PlainObjectBaseIT5_EERNS1C_IT6_EEEUliE_EEbSI_RKSM_mEUlmE_ZNS6_IlS1J_EEbSI_S1L_mEUllmE_S1M_EEbSI_S1L_RKSU_RKSY_mEUlllmE_RlS1V_RmEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::unique_ptr", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !77
  %10 = load ptr, ptr %0, align 8, !tbaa !74
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
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %25, align 8, !tbaa !82
  %26 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZNS3_22screen_space_selectionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS8_IiLin1ELin1ELi0ELin1ELin1EEENS8_IfLi4ELi4ELi0ELi4ELi4EEESB_NS8_IfLi4ELi1ELi0ELi4ELi1EEEfNS8_IdLin1ELi1ELi0ELin1ELi1EEENS7_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS7_10MatrixBaseIT_EERKNSG_IT0_EERKNS3_4AABBISH_Li3EEERKNSG_IT1_EERKNSG_IT2_EERKNSG_IT3_EERKSt6vectorINS8_IT4_Li1ELi2ELi1ELi1ELi2EEESaIS17_EERNS7_15PlainObjectBaseIT5_EERNS1C_IT6_EEEUliE_EEbSH_RKSL_mEUlmE_ZNS5_IlS1J_EEbSH_S1L_mEUllmE_S1M_EEbSH_S1L_RKST_RKSX_mEUlllmE_llmEEEEEE, i64 16), ptr %26, align 8, !tbaa !84
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i64, ptr %5, align 8, !tbaa !58
  store i64 %28, ptr %27, align 8, !tbaa !86
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %30 = load i64, ptr %4, align 8, !tbaa !58
  store i64 %30, ptr %29, align 8, !tbaa !88
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %32 = load i64, ptr %3, align 8, !tbaa !58
  store i64 %32, ptr %31, align 8, !tbaa !90
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %34 = load i64, ptr %2, align 8, !tbaa !26
  store i64 %34, ptr %33, align 8, !tbaa !26
  store ptr %26, ptr %7, align 8, !tbaa !92
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull %7, ptr noundef nonnull @_ZNSt6thread24_M_thread_deps_never_runEv)
          to label %35 unwind label %40

35:                                               ; preds = %.noexc
  %36 = load ptr, ptr %7, align 8, !tbaa !92
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %46, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i: ; preds = %35
  %37 = load ptr, ptr %36, align 8, !tbaa !84
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(8) %36) #21
  br label %46

40:                                               ; preds = %.noexc
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = load ptr, ptr %7, align 8, !tbaa !92
  %.not.i8.i = icmp eq ptr %42, null
  br i1 %.not.i8.i, label %64, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i9.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i9.i: ; preds = %40
  %43 = load ptr, ptr %42, align 8, !tbaa !84
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(8) %42) #21
  br label %64

46:                                               ; preds = %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not10.i.i.i = icmp eq ptr %10, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %46, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i ], [ %24, %46 ]
  %.0911.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i ], [ %10, %46 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %47 = load i64, ptr %.0911.i.i.i, align 8, !tbaa !58, !alias.scope !97, !noalias !94
  store i64 %47, ptr %.012.i.i.i, align 8, !tbaa !58, !alias.scope !94, !noalias !97
  store i64 0, ptr %.0911.i.i.i, align 8, !tbaa !58, !alias.scope !97, !noalias !94
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !99

_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %.lr.ph.i.i.i, %46
  %.0.lcssa.i.i.i = phi ptr [ %24, %46 ], [ %49, %.lr.ph.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i29 = icmp eq ptr %1, %9
  br i1 %.not10.i.i.i29, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35, label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %.lr.ph.i.i.i30
  %.012.i.i.i31 = phi ptr [ %53, %.lr.ph.i.i.i30 ], [ %50, %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %.0911.i.i.i32 = phi ptr [ %52, %.lr.ph.i.i.i30 ], [ %1, %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %51 = load i64, ptr %.0911.i.i.i32, align 8, !tbaa !58, !alias.scope !103, !noalias !100
  store i64 %51, ptr %.012.i.i.i31, align 8, !tbaa !58, !alias.scope !100, !noalias !103
  store i64 0, ptr %.0911.i.i.i32, align 8, !tbaa !58, !alias.scope !103, !noalias !100
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i32, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i31, i64 8
  %.not.i.i.i33 = icmp eq ptr %52, %9
  br i1 %.not.i.i.i33, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35, label %.lr.ph.i.i.i30, !llvm.loop !99

_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35: ; preds = %.lr.ph.i.i.i30, %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %.0.lcssa.i.i.i34 = phi ptr [ %50, %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %53, %.lr.ph.i.i.i30 ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i36 = icmp eq ptr %10, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m.exit, label %55

55:                                               ; preds = %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35
  %56 = load ptr, ptr %54, align 8, !tbaa !78
  %57 = ptrtoint ptr %56 to i64
  %58 = sub i64 %57, %12
  call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %58) #24
  br label %_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35, %55
  store ptr %24, ptr %0, align 8, !tbaa !74
  store ptr %.0.lcssa.i.i.i34, ptr %8, align 8, !tbaa !77
  %59 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %20
  store ptr %59, ptr %54, align 8, !tbaa !78
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
  %66 = call ptr @__cxa_begin_catch(ptr %65) #21
  call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %23) #24
  invoke void @__cxa_rethrow() #25
          to label %71 unwind label %62

67:                                               ; preds = %62
  resume { ptr, i32 } %63

68:                                               ; preds = %62
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #22
  unreachable

71:                                               ; preds = %64
  unreachable
}

declare void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6thread24_M_thread_deps_never_runEv() #8 comdat align 2 {
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZNS3_22screen_space_selectionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS8_IiLin1ELin1ELi0ELin1ELin1EEENS8_IfLi4ELi4ELi0ELi4ELi4EEESB_NS8_IfLi4ELi1ELi0ELi4ELi1EEEfNS8_IdLin1ELi1ELi0ELin1ELi1EEENS7_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS7_10MatrixBaseIT_EERKNSG_IT0_EERKNS3_4AABBISH_Li3EEERKNSG_IT1_EERKNSG_IT2_EERKNSG_IT3_EERKSt6vectorINS8_IT4_Li1ELi2ELi1ELi1ELi2EEESaIS17_EERNS7_15PlainObjectBaseIT5_EERNS1C_IT6_EEEUliE_EEbSH_RKSL_mEUlmE_ZNS5_IlS1J_EEbSH_S1L_mEUllmE_S1M_EEbSH_S1L_RKST_RKSX_mEUlllmE_llmEEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #13 comdat align 2 {
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZNS3_22screen_space_selectionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS8_IiLin1ELin1ELi0ELin1ELin1EEENS8_IfLi4ELi4ELi0ELi4ELi4EEESB_NS8_IfLi4ELi1ELi0ELi4ELi1EEEfNS8_IdLin1ELi1ELi0ELin1ELi1EEENS7_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS7_10MatrixBaseIT_EERKNSG_IT0_EERKNS3_4AABBISH_Li3EEERKNSG_IT1_EERKNSG_IT2_EERKNSG_IT3_EERKSt6vectorINS8_IT4_Li1ELi2ELi1ELi1ELi2EEESaIS17_EERNS7_15PlainObjectBaseIT5_EERNS1C_IT6_EEEUliE_EEbSH_RKSL_mEUlmE_ZNS5_IlS1J_EEbSH_S1L_mEUllmE_S1M_EEbSH_S1L_RKST_RKSX_mEUlllmE_llmEEEEE6_M_runEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt6thread8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS2_12parallel_forIlZNS2_22screen_space_selectionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS7_IiLin1ELin1ELi0ELin1ELin1EEENS7_IfLi4ELi4ELi0ELi4ELi4EEESA_NS7_IfLi4ELi1ELi0ELi4ELi1EEEfNS7_IdLin1ELi1ELi0ELin1ELi1EEENS6_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS6_10MatrixBaseIT_EERKNSF_IT0_EERKNS2_4AABBISG_Li3EEERKNSF_IT1_EERKNSF_IT2_EERKNSF_IT3_EERKSt6vectorINS7_IT4_Li1ELi2ELi1ELi1ELi2EEESaIS16_EERNS6_15PlainObjectBaseIT5_EERNS1B_IT6_EEEUliE_EEbSG_RKSK_mEUlmE_ZNS4_IlS1I_EEbSG_S1K_mEUllmE_S1L_EEbSG_S1K_RKSS_RKSW_mEUlllmE_llmEEE9_M_invokeIJLm0ELm1ELm2ELm3EEEEvSt12_Index_tupleIJXspT_EEE(ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6thread8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS2_12parallel_forIlZNS2_22screen_space_selectionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS7_IiLin1ELin1ELi0ELin1ELin1EEENS7_IfLi4ELi4ELi0ELi4ELi4EEESA_NS7_IfLi4ELi1ELi0ELi4ELi1EEEfNS7_IdLin1ELi1ELi0ELin1ELi1EEENS6_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS6_10MatrixBaseIT_EERKNSF_IT0_EERKNS2_4AABBISG_Li3EEERKNSF_IT1_EERKNSF_IT2_EERKNSF_IT3_EERKSt6vectorINS7_IT4_Li1ELi2ELi1ELi1ELi2EEESaIS16_EERNS6_15PlainObjectBaseIT5_EERNS1B_IT6_EEEUliE_EEbSG_RKSK_mEUlmE_ZNS4_IlS1I_EEbSG_S1K_mEUllmE_S1L_EEbSG_S1K_RKSS_RKSW_mEUlllmE_llmEEE9_M_invokeIJLm0ELm1ELm2ELm3EEEEvSt12_Index_tupleIJXspT_EEE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.igl::Hit", align 8
  %3 = alloca %"class.Eigen::Matrix", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %5, align 8, !tbaa !58
  %8 = load i64, ptr %6, align 8, !tbaa !58
  %9 = icmp slt i64 %7, %8
  br i1 %9, label %.lr.ph.i.i.i, label %_ZSt8__invokeIZN3igl12parallel_forIlZNS0_12parallel_forIlZNS0_22screen_space_selectionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEENS5_IfLi4ELi4ELi0ELi4ELi4EEES8_NS5_IfLi4ELi1ELi0ELi4ELi1EEEfNS5_IdLin1ELi1ELi0ELin1ELi1EEENS4_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS4_10MatrixBaseIT_EERKNSD_IT0_EERKNS0_4AABBISE_Li3EEERKNSD_IT1_EERKNSD_IT2_EERKNSD_IT3_EERKSt6vectorINS5_IT4_Li1ELi2ELi1ELi1ELi2EEESaIS14_EERNS4_15PlainObjectBaseIT5_EERNS19_IT6_EEEUliE_EEbSE_RKSI_mEUlmE_ZNS2_IlS1G_EEbSE_S1I_mEUllmE_S1J_EEbSE_S1I_RKSQ_RKSU_mEUlllmE_JllmEENSt15__invoke_resultISE_JDpT0_EE4typeEOSE_DpOS1R_.exit

.lr.ph.i.i.i:                                     ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %13

13:                                               ; preds = %_ZZN3igl12parallel_forIlZNS_22screen_space_selectionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEENS3_IfLi4ELi4ELi0ELi4ELi4EEES6_NS3_IfLi4ELi1ELi0ELi4ELi1EEEfNS3_IdLin1ELi1ELi0ELin1ELi1EEENS2_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_10MatrixBaseIT_EERKNSB_IT0_EERKNS_4AABBISC_Li3EEERKNSB_IT1_EERKNSB_IT2_EERKNSB_IT3_EERKSt6vectorINS3_IT4_Li1ELi2ELi1ELi1ELi2EEESaIS12_EERNS2_15PlainObjectBaseIT5_EERNS17_IT6_EEEUliE_EEbSC_RKSG_mENKUllmE_clElm.exit.i.i.i, %.lr.ph.i.i.i
  %.06.i.i.i = phi i64 [ %7, %.lr.ph.i.i.i ], [ %57, %_ZZN3igl12parallel_forIlZNS_22screen_space_selectionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEENS3_IfLi4ELi4ELi0ELi4ELi4EEES6_NS3_IfLi4ELi1ELi0ELi4ELi1EEEfNS3_IdLin1ELi1ELi0ELin1ELi1EEENS2_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_10MatrixBaseIT_EERKNSB_IT0_EERKNS_4AABBISC_Li3EEERKNSB_IT1_EERKNSB_IT2_EERKNSB_IT3_EERKSt6vectorINS3_IT4_Li1ELi2ELi1ELi1ELi2EEESaIS12_EERNS2_15PlainObjectBaseIT5_EERNS17_IT6_EEEUliE_EEbSC_RKSG_mENKUllmE_clElm.exit.i.i.i ]
  %14 = load ptr, ptr %4, align 8, !tbaa !105
  %15 = load ptr, ptr %14, align 8, !tbaa !59
  %16 = load ptr, ptr %15, align 8, !tbaa !61
  %sext.i.i.i.i = shl i64 %.06.i.i.i, 32
  %17 = ashr exact i64 %sext.i.i.i.i, 32
  %18 = load ptr, ptr %16, align 8, !tbaa !50
  %19 = getelementptr inbounds [8 x i8], ptr %18, i64 %17
  %20 = load double, ptr %19, align 8, !tbaa !7
  %21 = fcmp olt double %20, 5.000000e-01
  br i1 %21, label %_ZZN3igl12parallel_forIlZNS_22screen_space_selectionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEENS3_IfLi4ELi4ELi0ELi4ELi4EEES6_NS3_IfLi4ELi1ELi0ELi4ELi1EEEfNS3_IdLin1ELi1ELi0ELin1ELi1EEENS2_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_10MatrixBaseIT_EERKNSB_IT0_EERKNS_4AABBISC_Li3EEERKNSB_IT1_EERKNSB_IT2_EERKNSB_IT3_EERKSt6vectorINS3_IT4_Li1ELi2ELi1ELi1ELi2EEESaIS12_EERNS2_15PlainObjectBaseIT5_EERNS17_IT6_EEEUliE_EEbSC_RKSG_mENKUllmE_clElm.exit.i.i.i, label %22

22:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !63
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !64
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !65
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %31 = load ptr, ptr %26, align 8, !tbaa !57, !noalias !107
  %32 = getelementptr inbounds [8 x i8], ptr %31, i64 %17
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !9
  %35 = load double, ptr %32, align 8, !tbaa !7
  %36 = load double, ptr %30, align 8, !tbaa !7
  %37 = fsub double %35, %36
  store double %37, ptr %3, align 8, !tbaa !7
  %38 = getelementptr inbounds [8 x i8], ptr %32, i64 %34
  %39 = load double, ptr %38, align 8, !tbaa !7
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %41 = load double, ptr %40, align 8, !tbaa !7
  %42 = fsub double %39, %41
  store double %42, ptr %10, align 8, !tbaa !7
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %34, 4
  %43 = getelementptr inbounds i8, ptr %32, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %44 = load double, ptr %43, align 8, !tbaa !7
  %45 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %46 = load double, ptr %45, align 8, !tbaa !7
  %47 = fsub double %44, %46
  store double %47, ptr %11, align 8, !tbaa !7
  %48 = call noundef zeroext i1 @_ZNK3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EE13intersect_rayINS2_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNS1_10MatrixBaseIS3_EERKNS7_IT_EERKNS2_IdLi1ELi3ELi1ELi1ELi3EEESH_RNS_3HitIdEE(ptr noundef nonnull align 8 dereferenceable(76) %24, ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef nonnull align 1 %28, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(32) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %49 = load double, ptr %12, align 8, !tbaa !70
  %50 = fcmp ule double %49, 1.000000e-05
  %51 = fcmp uge double %49, 9.999900e-01
  %.not4.i.i.i.i.i = or i1 %50, %51
  %52 = uitofp i1 %.not4.i.i.i.i.i to double
  %53 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %54 = load ptr, ptr %53, align 8, !tbaa !72
  %55 = load ptr, ptr %54, align 8, !tbaa !50
  %56 = getelementptr inbounds [8 x i8], ptr %55, i64 %17
  store double %52, ptr %56, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZZN3igl12parallel_forIlZNS_22screen_space_selectionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEENS3_IfLi4ELi4ELi0ELi4ELi4EEES6_NS3_IfLi4ELi1ELi0ELi4ELi1EEEfNS3_IdLin1ELi1ELi0ELin1ELi1EEENS2_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_10MatrixBaseIT_EERKNSB_IT0_EERKNS_4AABBISC_Li3EEERKNSB_IT1_EERKNSB_IT2_EERKNSB_IT3_EERKSt6vectorINS3_IT4_Li1ELi2ELi1ELi1ELi2EEESaIS12_EERNS2_15PlainObjectBaseIT5_EERNS17_IT6_EEEUliE_EEbSC_RKSG_mENKUllmE_clElm.exit.i.i.i

_ZZN3igl12parallel_forIlZNS_22screen_space_selectionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEENS3_IfLi4ELi4ELi0ELi4ELi4EEES6_NS3_IfLi4ELi1ELi0ELi4ELi1EEEfNS3_IdLin1ELi1ELi0ELin1ELi1EEENS2_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_10MatrixBaseIT_EERKNSB_IT0_EERKNS_4AABBISC_Li3EEERKNSB_IT1_EERKNSB_IT2_EERKNSB_IT3_EERKSt6vectorINS3_IT4_Li1ELi2ELi1ELi1ELi2EEESaIS12_EERNS2_15PlainObjectBaseIT5_EERNS17_IT6_EEEUliE_EEbSC_RKSG_mENKUllmE_clElm.exit.i.i.i: ; preds = %22, %13
  %57 = add i64 %.06.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %57, %8
  br i1 %exitcond.not.i.i.i, label %_ZSt8__invokeIZN3igl12parallel_forIlZNS0_12parallel_forIlZNS0_22screen_space_selectionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEENS5_IfLi4ELi4ELi0ELi4ELi4EEES8_NS5_IfLi4ELi1ELi0ELi4ELi1EEEfNS5_IdLin1ELi1ELi0ELin1ELi1EEENS4_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS4_10MatrixBaseIT_EERKNSD_IT0_EERKNS0_4AABBISE_Li3EEERKNSD_IT1_EERKNSD_IT2_EERKNSD_IT3_EERKSt6vectorINS5_IT4_Li1ELi2ELi1ELi1ELi2EEESaIS14_EERNS4_15PlainObjectBaseIT5_EERNS19_IT6_EEEUliE_EEbSE_RKSI_mEUlmE_ZNS2_IlS1G_EEbSE_S1I_mEUllmE_S1J_EEbSE_S1I_RKSQ_RKSU_mEUlllmE_JllmEENSt15__invoke_resultISE_JDpT0_EE4typeEOSE_DpOS1R_.exit, label %13, !llvm.loop !110

_ZSt8__invokeIZN3igl12parallel_forIlZNS0_12parallel_forIlZNS0_22screen_space_selectionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS5_IiLin1ELin1ELi0ELin1ELin1EEENS5_IfLi4ELi4ELi0ELi4ELi4EEES8_NS5_IfLi4ELi1ELi0ELi4ELi1EEEfNS5_IdLin1ELi1ELi0ELin1ELi1EEENS4_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS4_10MatrixBaseIT_EERKNSD_IT0_EERKNS0_4AABBISE_Li3EEERKNSD_IT1_EERKNSD_IT2_EERKNSD_IT3_EERKSt6vectorINS5_IT4_Li1ELi2ELi1ELi1ELi2EEESaIS14_EERNS4_15PlainObjectBaseIT5_EERNS19_IT6_EEEUliE_EEbSE_RKSI_mEUlmE_ZNS2_IlS1G_EEbSE_S1I_mEUllmE_S1J_EEbSE_S1I_RKSQ_RKSU_mEUlllmE_JllmEENSt15__invoke_resultISE_JDpT0_EE4typeEOSE_DpOS1R_.exit: ; preds = %_ZZN3igl12parallel_forIlZNS_22screen_space_selectionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEENS3_IfLi4ELi4ELi0ELi4ELi4EEES6_NS3_IfLi4ELi1ELi0ELi4ELi1EEEfNS3_IdLin1ELi1ELi0ELin1ELi1EEENS2_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_10MatrixBaseIT_EERKNSB_IT0_EERKNS_4AABBISC_Li3EEERKNSB_IT1_EERKNSB_IT2_EERKNSB_IT3_EERKSt6vectorINS3_IT4_Li1ELi2ELi1ELi1ELi2EEESaIS12_EERNS2_15PlainObjectBaseIT5_EERNS17_IT6_EEEUliE_EEbSC_RKSG_mENKUllmE_clElm.exit.i.i.i, %1
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZNS4_22screen_space_selectionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS9_IiLin1ELin1ELi0ELin1ELin1EEENS9_IfLi4ELi4ELi0ELi4ELi4EEESC_NS9_IfLi4ELi1ELi0ELi4ELi1EEEfNS9_IdLin1ELi1ELi0ELin1ELi1EEENS8_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS8_10MatrixBaseIT_EERKNSH_IT0_EERKNS4_4AABBISI_Li3EEERKNSH_IT1_EERKNSH_IT2_EERKNSH_IT3_EERKS_INS9_IT4_Li1ELi2ELi1ELi1ELi2EEESaIS17_EERNS8_15PlainObjectBaseIT5_EERNS1C_IT6_EEEUliE_EEbSI_RKSM_mEUlmE_ZNS6_IlS1J_EEbSI_S1L_mEUllmE_S1M_EEbSI_S1L_RKSU_RKSY_mEUlllmE_RlRKlRmEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::unique_ptr", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !77
  %10 = load ptr, ptr %0, align 8, !tbaa !74
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
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %25, align 8, !tbaa !82
  %26 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZNS3_22screen_space_selectionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS8_IiLin1ELin1ELi0ELin1ELin1EEENS8_IfLi4ELi4ELi0ELi4ELi4EEESB_NS8_IfLi4ELi1ELi0ELi4ELi1EEEfNS8_IdLin1ELi1ELi0ELin1ELi1EEENS7_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS7_10MatrixBaseIT_EERKNSG_IT0_EERKNS3_4AABBISH_Li3EEERKNSG_IT1_EERKNSG_IT2_EERKNSG_IT3_EERKSt6vectorINS8_IT4_Li1ELi2ELi1ELi1ELi2EEESaIS17_EERNS7_15PlainObjectBaseIT5_EERNS1C_IT6_EEEUliE_EEbSH_RKSL_mEUlmE_ZNS5_IlS1J_EEbSH_S1L_mEUllmE_S1M_EEbSH_S1L_RKST_RKSX_mEUlllmE_llmEEEEEE, i64 16), ptr %26, align 8, !tbaa !84
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i64, ptr %5, align 8, !tbaa !58
  store i64 %28, ptr %27, align 8, !tbaa !86
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %30 = load i64, ptr %4, align 8, !tbaa !58
  store i64 %30, ptr %29, align 8, !tbaa !88
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %32 = load i64, ptr %3, align 8, !tbaa !58
  store i64 %32, ptr %31, align 8, !tbaa !90
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %34 = load i64, ptr %2, align 8, !tbaa !26
  store i64 %34, ptr %33, align 8, !tbaa !26
  store ptr %26, ptr %7, align 8, !tbaa !92
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull %7, ptr noundef nonnull @_ZNSt6thread24_M_thread_deps_never_runEv)
          to label %35 unwind label %40

35:                                               ; preds = %.noexc
  %36 = load ptr, ptr %7, align 8, !tbaa !92
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %46, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i: ; preds = %35
  %37 = load ptr, ptr %36, align 8, !tbaa !84
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(8) %36) #21
  br label %46

40:                                               ; preds = %.noexc
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = load ptr, ptr %7, align 8, !tbaa !92
  %.not.i8.i = icmp eq ptr %42, null
  br i1 %.not.i8.i, label %64, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i9.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i9.i: ; preds = %40
  %43 = load ptr, ptr %42, align 8, !tbaa !84
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(8) %42) #21
  br label %64

46:                                               ; preds = %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not10.i.i.i = icmp eq ptr %10, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %46, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i ], [ %24, %46 ]
  %.0911.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i ], [ %10, %46 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %47 = load i64, ptr %.0911.i.i.i, align 8, !tbaa !58, !alias.scope !114, !noalias !111
  store i64 %47, ptr %.012.i.i.i, align 8, !tbaa !58, !alias.scope !111, !noalias !114
  store i64 0, ptr %.0911.i.i.i, align 8, !tbaa !58, !alias.scope !114, !noalias !111
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !99

_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %.lr.ph.i.i.i, %46
  %.0.lcssa.i.i.i = phi ptr [ %24, %46 ], [ %49, %.lr.ph.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i29 = icmp eq ptr %1, %9
  br i1 %.not10.i.i.i29, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35, label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %.lr.ph.i.i.i30
  %.012.i.i.i31 = phi ptr [ %53, %.lr.ph.i.i.i30 ], [ %50, %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %.0911.i.i.i32 = phi ptr [ %52, %.lr.ph.i.i.i30 ], [ %1, %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %51 = load i64, ptr %.0911.i.i.i32, align 8, !tbaa !58, !alias.scope !119, !noalias !116
  store i64 %51, ptr %.012.i.i.i31, align 8, !tbaa !58, !alias.scope !116, !noalias !119
  store i64 0, ptr %.0911.i.i.i32, align 8, !tbaa !58, !alias.scope !119, !noalias !116
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i32, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i31, i64 8
  %.not.i.i.i33 = icmp eq ptr %52, %9
  br i1 %.not.i.i.i33, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35, label %.lr.ph.i.i.i30, !llvm.loop !99

_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35: ; preds = %.lr.ph.i.i.i30, %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %.0.lcssa.i.i.i34 = phi ptr [ %50, %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %53, %.lr.ph.i.i.i30 ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i36 = icmp eq ptr %10, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m.exit, label %55

55:                                               ; preds = %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35
  %56 = load ptr, ptr %54, align 8, !tbaa !78
  %57 = ptrtoint ptr %56 to i64
  %58 = sub i64 %57, %12
  call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %58) #24
  br label %_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35, %55
  store ptr %24, ptr %0, align 8, !tbaa !74
  store ptr %.0.lcssa.i.i.i34, ptr %8, align 8, !tbaa !77
  %59 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %20
  store ptr %59, ptr %54, align 8, !tbaa !78
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
  %66 = call ptr @__cxa_begin_catch(ptr %65) #21
  call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %23) #24
  invoke void @__cxa_rethrow() #25
          to label %71 unwind label %62

67:                                               ; preds = %62
  resume { ptr, i32 } %63

68:                                               ; preds = %62
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #22
  unreachable

71:                                               ; preds = %64
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #5 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !84
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !39
  %14 = shl nsw i64 %13, 1
  %.not.i = icmp eq i64 %11, %14
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi2ELi0EE6resizeElll.exit, label %15

15:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %16 = load ptr, ptr %0, align 8, !tbaa !31
  tail call void @free(ptr noundef %16) #21
  %17 = icmp sgt i64 %11, 0
  br i1 %17, label %18, label %.sink.split.i

18:                                               ; preds = %15
  %19 = icmp samesign ugt i64 %11, 2305843009213693951
  br i1 %19, label %20, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

20:                                               ; preds = %18
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !84
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %18
  %22 = shl nuw i64 %11, 3
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #26
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %.sink.split.i

25:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %26 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %26, align 8, !tbaa !84
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %15
  %.sink.i = phi ptr [ %23, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i ], [ null, %15 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !31
  br label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi2ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIdLin1ELin1ELi2ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !39
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #15

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #5 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !84
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !33
  %14 = shl nsw i64 %13, 1
  %.not.i = icmp eq i64 %11, %14
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIiLin1ELin1ELi2ELi0EE6resizeElll.exit, label %15

15:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %16 = load ptr, ptr %0, align 8, !tbaa !40
  tail call void @free(ptr noundef %16) #21
  %17 = icmp sgt i64 %11, 0
  br i1 %17, label %18, label %.sink.split.i

18:                                               ; preds = %15
  %19 = icmp samesign ugt i64 %11, 4611686018427387903
  br i1 %19, label %20, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i

20:                                               ; preds = %18
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !84
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i: ; preds = %18
  %22 = shl nuw i64 %11, 2
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #26
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %.sink.split.i

25:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i
  %26 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %26, align 8, !tbaa !84
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i, %15
  %.sink.i = phi ptr [ %23, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i ], [ null, %15 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !40
  br label %_ZN5Eigen12DenseStorageIiLin1ELin1ELi2ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIiLin1ELin1ELi2ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !33
  ret void
}

declare void @_ZN3igl7projectIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IfLi4ELi4ELi0ELi4ELi4EEES4_NS2_IfLi4ELi1ELi0ELi4ELi1EEES3_EEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERKNS6_IT1_EERKNS6_IT2_EERNS1_15PlainObjectBaseIT3_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

declare void @_ZN3igl14winding_numberIN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEENS2_IiLin1ELi2ELi0ELin1ELi2EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERKNS7_IT1_EERNS1_15PlainObjectBaseIT2_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #5 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !84
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !52
  %.not.i = icmp eq i64 %11, %13
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit, label %14

14:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !50
  tail call void @free(ptr noundef %15) #21
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %.sink.split.i

17:                                               ; preds = %14
  %18 = icmp samesign ugt i64 %11, 2305843009213693951
  br i1 %18, label %19, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !84
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %17
  %21 = shl nuw i64 %11, 3
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #26
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !84
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %14
  %.sink.i = phi ptr [ %22, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i ], [ null, %14 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !50
  br label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !52
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #5 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !84
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !52
  %.not.i = icmp eq i64 %11, %13
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit, label %14

14:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !50
  tail call void @free(ptr noundef %15) #21
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %.sink.split.i

17:                                               ; preds = %14
  %18 = icmp samesign ugt i64 %11, 2305843009213693951
  br i1 %18, label %19, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !84
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %17
  %21 = shl nuw i64 %11, 3
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #26
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !84
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %14
  %.sink.i = phi ptr [ %22, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i ], [ null, %14 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !50
  br label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !52
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fabs.v2f64(<2 x double>) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #17

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn }
attributes #15 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn }
attributes #26 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"double", !5, i64 0}
!9 = !{!10, !13, i64 8}
!10 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !11, i64 0, !13, i64 8, !13, i64 16}
!11 = !{!"p1 double", !12, i64 0}
!12 = !{!"any pointer", !5, i64 0}
!13 = !{!"long", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE", !12, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEE", !12, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !12, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !12, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEE", !12, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEE", !12, i64 0}
!26 = !{!12, !12, i64 0}
!27 = !{!28, !29, i64 8}
!28 = !{!"_ZTSNSt12_Vector_baseIN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEESaIS2_EE17_Vector_impl_dataE", !29, i64 0, !29, i64 8, !29, i64 16}
!29 = !{!"p1 _ZTSN5Eigen6MatrixIfLi1ELi2ELi1ELi1ELi2EEE", !12, i64 0}
!30 = !{!28, !29, i64 0}
!31 = !{!32, !11, i64 0}
!32 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi2ELi0EEE", !11, i64 0, !13, i64 8}
!33 = !{!34, !13, i64 8}
!34 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi2ELi0EEE", !35, i64 0, !13, i64 8}
!35 = !{!"p1 int", !12, i64 0}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEE3rowEl: argument 0"}
!38 = distinct !{!38, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEE3rowEl"}
!39 = !{!32, !13, i64 8}
!40 = !{!34, !35, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"float", !5, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"int", !5, i64 0}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEEE4evalEv: argument 0"}
!49 = distinct !{!49, !"_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEEE4evalEv"}
!50 = !{!51, !11, i64 0}
!51 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EEE", !11, i64 0, !13, i64 8}
!52 = !{!51, !13, i64 8}
!53 = distinct !{!53, !46}
!54 = distinct !{!54, !46}
!55 = distinct !{!55, !46}
!56 = distinct !{!56, !46}
!57 = !{!10, !11, i64 0}
!58 = !{!13, !13, i64 0}
!59 = !{!60, !12, i64 0}
!60 = !{!"_ZTSZN3igl12parallel_forIlZNS_22screen_space_selectionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEENS3_IfLi4ELi4ELi0ELi4ELi4EEES6_NS3_IfLi4ELi1ELi0ELi4ELi1EEEfNS3_IdLin1ELi1ELi0ELin1ELi1EEENS2_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_10MatrixBaseIT_EERKNSB_IT0_EERKNS_4AABBISC_Li3EEERKNSB_IT1_EERKNSB_IT2_EERKNSB_IT3_EERKSt6vectorINS3_IT4_Li1ELi2ELi1ELi1ELi2EEESaIS12_EERNS2_15PlainObjectBaseIT5_EERNS17_IT6_EEEUliE_EEbSC_RKSG_mEUllmE_", !12, i64 0}
!61 = !{!62, !15, i64 0}
!62 = !{!"_ZTSZN3igl22screen_space_selectionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IfLi4ELi4ELi0ELi4ELi4EEES5_NS2_IfLi4ELi1ELi0ELi4ELi1EEEfNS2_IdLin1ELi1ELi0ELin1ELi1EEENS1_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNSA_IT0_EERKNS_4AABBISB_Li3EEERKNSA_IT1_EERKNSA_IT2_EERKNSA_IT3_EERKSt6vectorINS2_IT4_Li1ELi2ELi1ELi1ELi2EEESaIS11_EERNS1_15PlainObjectBaseIT5_EERNS16_IT6_EEEUliE_", !15, i64 0, !17, i64 8, !19, i64 16, !21, i64 24, !23, i64 32, !25, i64 40}
!63 = !{!62, !17, i64 8}
!64 = !{!62, !19, i64 16}
!65 = !{!62, !21, i64 24}
!66 = !{!62, !23, i64 32}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!69 = distinct !{!69, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!70 = !{!71, !8, i64 24}
!71 = !{!"_ZTSN3igl3HitIdEE", !44, i64 0, !44, i64 4, !8, i64 8, !8, i64 16, !8, i64 24}
!72 = !{!62, !25, i64 40}
!73 = distinct !{!73, !46}
!74 = !{!75, !76, i64 0}
!75 = !{!"_ZTSNSt12_Vector_baseISt6threadSaIS0_EE17_Vector_impl_dataE", !76, i64 0, !76, i64 8, !76, i64 16}
!76 = !{!"p1 _ZTSSt6thread", !12, i64 0}
!77 = !{!75, !76, i64 8}
!78 = !{!75, !76, i64 16}
!79 = distinct !{!79, !46}
!80 = !{!76, !76, i64 0}
!81 = distinct !{!81, !46}
!82 = !{!83, !13, i64 0}
!83 = !{!"_ZTSNSt6thread2idE", !13, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"vtable pointer", !6, i64 0}
!86 = !{!87, !13, i64 0}
!87 = !{!"_ZTSSt10_Head_baseILm3EmLb0EE", !13, i64 0}
!88 = !{!89, !13, i64 0}
!89 = !{!"_ZTSSt10_Head_baseILm2ElLb0EE", !13, i64 0}
!90 = !{!91, !13, i64 0}
!91 = !{!"_ZTSSt10_Head_baseILm1ElLb0EE", !13, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSNSt6thread6_StateE", !12, i64 0}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!96 = distinct !{!96, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_"}
!97 = !{!98}
!98 = distinct !{!98, !96, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!99 = distinct !{!99, !46}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!102 = distinct !{!102, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_"}
!103 = !{!104}
!104 = distinct !{!104, !102, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!105 = !{!106, !12, i64 0}
!106 = !{!"_ZTSZN3igl12parallel_forIlZNS_12parallel_forIlZNS_22screen_space_selectionIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEENS4_IfLi4ELi4ELi0ELi4ELi4EEES7_NS4_IfLi4ELi1ELi0ELi4ELi1EEEfNS4_IdLin1ELi1ELi0ELin1ELi1EEENS3_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EERKNSC_IT0_EERKNS_4AABBISD_Li3EEERKNSC_IT1_EERKNSC_IT2_EERKNSC_IT3_EERKSt6vectorINS4_IT4_Li1ELi2ELi1ELi1ELi2EEESaIS13_EERNS3_15PlainObjectBaseIT5_EERNS18_IT6_EEEUliE_EEbSD_RKSH_mEUlmE_ZNS1_IlS1F_EEbSD_S1H_mEUllmE_S1I_EEbSD_S1H_RKSP_RKST_mEUlllmE_", !12, i64 0}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!109 = distinct !{!109, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!110 = distinct !{!110, !46}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!113 = distinct !{!113, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_"}
!114 = !{!115}
!115 = distinct !{!115, !113, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!118 = distinct !{!118, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_"}
!119 = !{!120}
!120 = distinct !{!120, !118, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
