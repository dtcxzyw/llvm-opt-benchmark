; ModuleID = 'bench/libigl/original/winding_number.ll'
source_filename = "bench/libigl/original/winding_number.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<const igl::WindingNumberTree<double, int> *, const igl::WindingNumberTree<double, int> *>, std::pair<const std::pair<const igl::WindingNumberTree<double, int> *, const igl::WindingNumberTree<double, int> *>, double>, std::_Select1st<std::pair<const std::pair<const igl::WindingNumberTree<double, int> *, const igl::WindingNumberTree<double, int> *>, double>>, std::less<std::pair<const igl::WindingNumberTree<double, int> *, const igl::WindingNumberTree<double, int> *>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<const igl::WindingNumberTree<double, int> *, const igl::WindingNumberTree<double, int> *>, std::pair<const std::pair<const igl::WindingNumberTree<double, int> *, const igl::WindingNumberTree<double, int> *>, double>, std::_Select1st<std::pair<const std::pair<const igl::WindingNumberTree<double, int> *, const igl::WindingNumberTree<double, int> *>, double>>, std::less<std::pair<const igl::WindingNumberTree<double, int> *, const igl::WindingNumberTree<double, int> *>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.Eigen::Block" = type { %"class.Eigen::BlockImpl" }
%"class.Eigen::BlockImpl" = type { %"class.Eigen::internal::BlockImpl_dense" }
%"class.Eigen::internal::BlockImpl_dense" = type { %"class.Eigen::MapBase", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::internal::variable_if_dynamic" = type { i64 }
%"class.Eigen::Block.23" = type { %"class.Eigen::BlockImpl.24" }
%"class.Eigen::BlockImpl.24" = type { %"class.Eigen::internal::BlockImpl_dense.25" }
%"class.Eigen::internal::BlockImpl_dense.25" = type { %"class.Eigen::MapBase.base", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.base" = type <{ ptr, [2 x i8] }>
%"class.Eigen::Block.38" = type { %"class.Eigen::BlockImpl.39" }
%"class.Eigen::BlockImpl.39" = type { %"class.Eigen::internal::BlockImpl_dense.40" }
%"class.Eigen::internal::BlockImpl_dense.40" = type { %"class.Eigen::MapBase.base.47", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.base.47" = type <{ ptr, [2 x i8] }>
%"class.Eigen::Block.54" = type { %"class.Eigen::BlockImpl.55" }
%"class.Eigen::BlockImpl.55" = type { %"class.Eigen::internal::BlockImpl_dense.56" }
%"class.Eigen::internal::BlockImpl_dense.56" = type { %"class.Eigen::MapBase.base.63", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.base.63" = type <{ ptr, [2 x i8] }>
%"class.Eigen::Block.76" = type { %"class.Eigen::BlockImpl.77" }
%"class.Eigen::BlockImpl.77" = type { %"class.Eigen::internal::BlockImpl_dense.78" }
%"class.Eigen::internal::BlockImpl_dense.78" = type { %"class.Eigen::MapBase.79", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.79" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::Block.92" = type { %"class.Eigen::BlockImpl.93" }
%"class.Eigen::BlockImpl.93" = type { %"class.Eigen::internal::BlockImpl_dense.94" }
%"class.Eigen::internal::BlockImpl_dense.94" = type { %"class.Eigen::MapBase.base.101", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.base.101" = type <{ ptr, [2 x i8] }>
%"class.Eigen::Block.115" = type { %"class.Eigen::BlockImpl.116" }
%"class.Eigen::BlockImpl.116" = type { %"class.Eigen::internal::BlockImpl_dense.117" }
%"class.Eigen::internal::BlockImpl_dense.117" = type { %"class.Eigen::MapBase.base.124", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.base.124" = type <{ ptr, [2 x i8] }>
%class.anon.428 = type { i8 }
%class.anon.430 = type { ptr }
%class.anon.230 = type { i8 }
%class.anon.231 = type { ptr }
%class.anon = type { ptr, ptr, ptr, ptr }
%"class.igl::WindingNumberAABB" = type <{ %"class.igl::WindingNumberTree", %"class.Eigen::Matrix.147", %"class.Eigen::Matrix.147", double, i32, [4 x i8] }>
%"class.igl::WindingNumberTree" = type { ptr, i32, ptr, %"class.std::__cxx11::list", %"class.Eigen::Matrix", %"class.std::shared_ptr", %"class.Eigen::Matrix.144", %"class.Eigen::Matrix.144", double, %"class.Eigen::Matrix.147" }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<igl::WindingNumberTree<double, int> *, std::allocator<igl::WindingNumberTree<double, int> *>>::_List_impl" }
%"struct.std::__cxx11::_List_base<igl::WindingNumberTree<double, int> *, std::allocator<igl::WindingNumberTree<double, int> *>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase.142" }
%"class.Eigen::PlainObjectBase.142" = type { %"class.Eigen::DenseStorage.143" }
%"class.Eigen::DenseStorage.143" = type { ptr, i64, i64 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.Eigen::Matrix.144" = type { %"class.Eigen::PlainObjectBase.145" }
%"class.Eigen::PlainObjectBase.145" = type { %"class.Eigen::DenseStorage.146" }
%"class.Eigen::DenseStorage.146" = type { ptr, i64, i64 }
%"class.Eigen::Matrix.147" = type { %"class.Eigen::PlainObjectBase.148" }
%"class.Eigen::PlainObjectBase.148" = type { %"class.Eigen::DenseStorage.149" }
%"class.Eigen::DenseStorage.149" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [3 x double] }
%class.anon.150 = type { ptr, ptr, ptr }
%"class.Eigen::Block.408" = type { %"class.Eigen::BlockImpl.409" }
%"class.Eigen::BlockImpl.409" = type { %"class.Eigen::internal::BlockImpl_dense.410" }
%"class.Eigen::internal::BlockImpl_dense.410" = type { %"class.Eigen::MapBase.base.420", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.base.420" = type { %"class.Eigen::MapBase.base.419" }
%"class.Eigen::MapBase.base.419" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", i8 }>
%class.anon.446 = type { i8 }
%class.anon.448 = type { ptr }
%class.anon.151 = type { ptr, ptr, ptr, ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.185" = type { i8 }
%"struct.std::pair" = type { ptr, ptr }
%class.anon.232 = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl" }
%"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple.241" }
%"class.std::tuple.241" = type { %"struct.std::_Tuple_impl.242" }
%"struct.std::_Tuple_impl.242" = type { %"struct.std::_Head_base.245" }
%"struct.std::_Head_base.245" = type { ptr }
%"class.Eigen::Matrix.240" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { ptr, i64 }
%"class.Eigen::Matrix.256" = type { %"class.Eigen::PlainObjectBase.257" }
%"class.Eigen::PlainObjectBase.257" = type { %"class.Eigen::DenseStorage.264" }
%"class.Eigen::DenseStorage.264" = type { ptr, i64 }
%"class.Eigen::Matrix.156" = type { %"class.Eigen::PlainObjectBase.157" }
%"class.Eigen::PlainObjectBase.157" = type { %"class.Eigen::DenseStorage.158" }
%"class.Eigen::DenseStorage.158" = type { ptr, i64 }
%"struct.Eigen::internal::evaluator.402" = type { %"struct.Eigen::internal::block_evaluator.403" }
%"struct.Eigen::internal::block_evaluator.403" = type { %"struct.Eigen::internal::mapbase_evaluator.404" }
%"struct.Eigen::internal::mapbase_evaluator.404" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::internal::generic_dense_assignment_kernel.407" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::assign_op.380" = type { i8 }
%"class.Eigen::Block.391" = type { %"class.Eigen::BlockImpl.392" }
%"class.Eigen::BlockImpl.392" = type { %"class.Eigen::internal::BlockImpl_dense.393" }
%"class.Eigen::internal::BlockImpl_dense.393" = type { %"class.Eigen::MapBase.394", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.394" = type { %"class.Eigen::MapBase.395" }
%"class.Eigen::MapBase.395" = type { ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic" }
%class.anon.431 = type { ptr }
%class.anon.449 = type { ptr }

$_ZN3igl14winding_numberIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELi2ELi1ELi1ELi2EEEEENT_6ScalarERKNS1_10MatrixBaseIS6_EERKNS8_IT0_EERKNS8_IT1_EE = comdat any

$_ZN3igl14winding_numberIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELi3ELi1ELi1ELi3EEEEENT_6ScalarERKNS1_10MatrixBaseIS6_EERKNS8_IT0_EERKNS8_IT1_EE = comdat any

$_ZN3igl14winding_numberIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi3ELi1ELi0ELi3ELi1EEEEENT_6ScalarERKNS1_10MatrixBaseIS6_EERKNS8_IT0_EERKNS8_IT1_EE = comdat any

$_ZN3igl14winding_numberIN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEENS2_IiLin1ELi2ELi0ELin1ELi2EEENS2_IdLi1ELi2ELi1ELi1ELi2EEEEENT_6ScalarERKNS1_10MatrixBaseIS6_EERKNS8_IT0_EERKNS8_IT1_EE = comdat any

$_ZN3igl14winding_numberIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELi3ELi1ELi1ELi3EEEEENT_6ScalarERKNS1_10MatrixBaseIS6_EERKNS8_IT0_EERKNS8_IT1_EE = comdat any

$_ZN3igl14winding_numberIN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELi3ELi1ELi1ELi3EEEEENT_6ScalarERKNS1_10MatrixBaseIS6_EERKNS8_IT0_EERKNS8_IT1_EE = comdat any

$_ZN3igl14winding_numberIN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi3ELi1ELin1ELi3EEENS2_IdLi1ELi2ELi1ELi1ELi2EEEEENT_6ScalarERKNS1_10MatrixBaseIS6_EERKNS8_IT0_EERKNS8_IT1_EE = comdat any

$_ZN3igl14winding_numberIN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IfLi1ELi3ELi1ELi1ELi3EEEEENT_6ScalarERKNS1_10MatrixBaseIS6_EERKNS8_IT0_EERKNS8_IT1_EE = comdat any

$_ZN3igl14winding_numberIN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IfLi1ELi3ELi1ELi1ELi3EEEEENT_6ScalarERKNS1_10MatrixBaseIS6_EERKNS8_IT0_EERKNS8_IT1_EE = comdat any

$_ZN3igl14winding_numberIN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEENS2_IfLi1ELi2ELi1ELi1ELi2EEEEENT_6ScalarERKNS1_10MatrixBaseIS6_EERKNS8_IT0_EERKNS8_IT1_EE = comdat any

$_ZN3igl14winding_numberIN5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IfLi1ELi3ELi1ELi1ELi3EEEEENT_6ScalarERKNS1_10MatrixBaseIS6_EERKNS8_IT0_EERKNS8_IT1_EE = comdat any

$_ZN3igl14winding_numberIN5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi3ELi1ELin1ELi3EEENS2_IfLi1ELi2ELi1ELi1ELi2EEEEENT_6ScalarERKNS1_10MatrixBaseIS6_EERKNS8_IT0_EERKNS8_IT1_EE = comdat any

$_ZN3igl14winding_numberIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERKNS6_IT1_EERNS1_15PlainObjectBaseIT2_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll = comdat any

$_ZN3igl17WindingNumberAABBIdiEC2IN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEEEERKNS3_10MatrixBaseIT_EERKNS7_IT0_EE = comdat any

$_ZN3igl17WindingNumberAABBIdiE4growEv = comdat any

$_ZN3igl14winding_numberIN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEENS2_IiLin1ELi2ELi0ELin1ELi2EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERKNS7_IT1_EERNS1_15PlainObjectBaseIT2_EE = comdat any

$_ZN3igl17WindingNumberTreeIdiE6cachedE = comdat any

$_ZNSt3mapISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EdSt4lessIS6_ESaIS0_IKS6_dEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN3igl17WindingNumberTreeIdiED2Ev = comdat any

$_ZN3igl17WindingNumberTreeIdiED0Ev = comdat any

$_ZN3igl17WindingNumberTreeIdiE4growEv = comdat any

$_ZNK3igl17WindingNumberTreeIdiE6insideERKN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEE = comdat any

$_ZNK3igl17WindingNumberTreeIdiE22max_abs_winding_numberERKN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEE = comdat any

$_ZNK3igl17WindingNumberTreeIdiE29max_simple_abs_winding_numberERKN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEE = comdat any

$_ZNK3igl17WindingNumberTreeIdiE21cached_winding_numberERKS1_RKN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEE = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt8_Rb_treeISt4pairIPKN3igl17WindingNumberTreeIdiEES5_ES0_IKS6_dESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIPKN3igl17WindingNumberTreeIdiEES5_ES0_IKS6_dESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_ = comdat any

$_ZN3igl12parallel_forIlZNS_12parallel_forIlZNS_14winding_numberIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEES5_NS4_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERNS3_15PlainObjectBaseIT2_EEEUliE_EEbS9_RKSD_mEUlmE_ZNS1_IlSP_EEbS9_SR_mEUllmE_SS_EEbS9_SR_RKSH_RKSM_m = comdat any

$_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZNS4_14winding_numberIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS9_IiLin1ELin1ELi0ELin1ELin1EEESA_NS9_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS8_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERNS8_15PlainObjectBaseIT2_EEEUliE_EEbSE_RKSI_mEUlmE_ZNS6_IlSU_EEbSE_SW_mEUllmE_SX_EEbSE_SW_RKSM_RKSR_mEUlllmE_RlS16_RmEEERS0_DpOT_ = comdat any

$_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZNS4_14winding_numberIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS9_IiLin1ELin1ELi0ELin1ELin1EEESA_NS9_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS8_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERNS8_15PlainObjectBaseIT2_EEEUliE_EEbSE_RKSI_mEUlmE_ZNS6_IlSU_EEbSE_SW_mEUllmE_SX_EEbSE_SW_RKSM_RKSR_mEUlllmE_RlRKlRmEEERS0_DpOT_ = comdat any

$_ZNSt6vectorISt6threadSaIS0_EED2Ev = comdat any

$_ZN3igl14winding_numberIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEENT_6ScalarERKNS1_10MatrixBaseIS8_EERKNSA_IT0_EERKNSA_IT1_EE = comdat any

$_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZNS4_14winding_numberIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS9_IiLin1ELin1ELi0ELin1ELin1EEESA_NS9_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS8_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERNS8_15PlainObjectBaseIT2_EEEUliE_EEbSE_RKSI_mEUlmE_ZNS6_IlSU_EEbSE_SW_mEUllmE_SX_EEbSE_SW_RKSM_RKSR_mEUlllmE_RlS16_RmEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNSt6thread24_M_thread_deps_never_runEv = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZNS3_14winding_numberIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS8_IiLin1ELin1ELi0ELin1ELin1EEES9_NS8_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS7_10MatrixBaseIT_EERKNSC_IT0_EERKNSC_IT1_EERNS7_15PlainObjectBaseIT2_EEEUliE_EEbSD_RKSH_mEUlmE_ZNS5_IlST_EEbSD_SV_mEUllmE_SW_EEbSD_SV_RKSL_RKSQ_mEUlllmE_llmEEEEED0Ev = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZNS3_14winding_numberIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS8_IiLin1ELin1ELi0ELin1ELin1EEES9_NS8_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS7_10MatrixBaseIT_EERKNSC_IT0_EERKNSC_IT1_EERNS7_15PlainObjectBaseIT2_EEEUliE_EEbSD_RKSH_mEUlmE_ZNS5_IlST_EEbSD_SV_mEUllmE_SW_EEbSD_SV_RKSL_RKSQ_mEUlllmE_llmEEEEE6_M_runEv = comdat any

$_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZNS4_14winding_numberIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS9_IiLin1ELin1ELi0ELin1ELin1EEESA_NS9_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS8_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERNS8_15PlainObjectBaseIT2_EEEUliE_EEbSE_RKSI_mEUlmE_ZNS6_IlSU_EEbSE_SW_mEUllmE_SX_EEbSE_SW_RKSM_RKSR_mEUlllmE_RlRKlRmEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZN3igl17WindingNumberAABBIdiE4initEv = comdat any

$_ZN3igl17WindingNumberAABBIdiED0Ev = comdat any

$_ZNK3igl17WindingNumberAABBIdiE6insideERKN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEE = comdat any

$_ZNK3igl17WindingNumberAABBIdiE22max_abs_winding_numberERKN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEE = comdat any

$_ZNK3igl17WindingNumberAABBIdiE29max_simple_abs_winding_numberERKN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEE = comdat any

$_ZN3igl17WindingNumberTreeIdiE8set_meshIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS3_10MatrixBaseIT_EERKNS7_IT0_EE = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEC2ERKS1_ = comdat any

$_ZNSt12__shared_ptrIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN5Eigen8internal29conservative_resize_like_implINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_Lb0EE3runERNS_9DenseBaseIS3_EEll = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE18conservativeResizeElll = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIiiEELi0EEELi4ELi0EE3runERSB_ = comdat any

$_ZN3igl17WindingNumberTreeIdiEC2ERKS1_RKN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEE = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEC2ERKS1_ = comdat any

$_ZN3igl12parallel_forIlZNS_12parallel_forIlZNS_14winding_numberIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEES5_NS4_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERNS3_15PlainObjectBaseIT2_EEEUliE0_EEbS9_RKSD_mEUlmE_ZNS1_IlSP_EEbS9_SR_mEUllmE_SS_EEbS9_SR_RKSH_RKSM_m = comdat any

$_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZNS4_14winding_numberIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS9_IiLin1ELin1ELi0ELin1ELin1EEESA_NS9_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS8_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERNS8_15PlainObjectBaseIT2_EEEUliE0_EEbSE_RKSI_mEUlmE_ZNS6_IlSU_EEbSE_SW_mEUllmE_SX_EEbSE_SW_RKSM_RKSR_mEUlllmE_RlS16_RmEEERS0_DpOT_ = comdat any

$_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZNS4_14winding_numberIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS9_IiLin1ELin1ELi0ELin1ELin1EEESA_NS9_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS8_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERNS8_15PlainObjectBaseIT2_EEEUliE0_EEbSE_RKSI_mEUlmE_ZNS6_IlSU_EEbSE_SW_mEUllmE_SX_EEbSE_SW_RKSM_RKSR_mEUlllmE_RlRKlRmEEERS0_DpOT_ = comdat any

$_ZNK3igl17WindingNumberTreeIdiE14winding_numberERKN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEE = comdat any

$_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZNS4_14winding_numberIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS9_IiLin1ELin1ELi0ELin1ELin1EEESA_NS9_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS8_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERNS8_15PlainObjectBaseIT2_EEEUliE0_EEbSE_RKSI_mEUlmE_ZNS6_IlSU_EEbSE_SW_mEUllmE_SX_EEbSE_SW_RKSM_RKSR_mEUlllmE_RlS16_RmEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZNS3_14winding_numberIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS8_IiLin1ELin1ELi0ELin1ELin1EEES9_NS8_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS7_10MatrixBaseIT_EERKNSC_IT0_EERKNSC_IT1_EERNS7_15PlainObjectBaseIT2_EEEUliE0_EEbSD_RKSH_mEUlmE_ZNS5_IlST_EEbSD_SV_mEUllmE_SW_EEbSD_SV_RKSL_RKSQ_mEUlllmE_llmEEEEED0Ev = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZNS3_14winding_numberIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS8_IiLin1ELin1ELi0ELin1ELin1EEES9_NS8_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS7_10MatrixBaseIT_EERKNSC_IT0_EERKNSC_IT1_EERNS7_15PlainObjectBaseIT2_EEEUliE0_EEbSD_RKSH_mEUlmE_ZNS5_IlST_EEbSD_SV_mEUllmE_SW_EEbSD_SV_RKSL_RKSQ_mEUlllmE_llmEEEEE6_M_runEv = comdat any

$_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZNS4_14winding_numberIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS9_IiLin1ELin1ELi0ELin1ELin1EEESA_NS9_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS8_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERNS8_15PlainObjectBaseIT2_EEEUliE0_EEbSE_RKSI_mEUlmE_ZNS6_IlSU_EEbSE_SW_mEUllmE_SX_EEbSE_SW_RKSM_RKSR_mEUlllmE_RlRKlRmEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZN3igl12parallel_forIlZNS_12parallel_forIlZNS_14winding_numberIN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEENS4_IiLin1ELi2ELi0ELin1ELi2EEENS4_IdLin1ELin1ELi0ELin1ELin1EEENS4_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EERKNS9_IT0_EERKNS9_IT1_EERNS3_15PlainObjectBaseIT2_EEEUliE_EEbSA_RKSE_mEUlmE_ZNS1_IlSQ_EEbSA_SS_mEUllmE_ST_EEbSA_SS_RKSI_RKSN_m = comdat any

$_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZNS4_14winding_numberIN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEENS9_IiLin1ELi2ELi0ELin1ELi2EEENS9_IdLin1ELin1ELi0ELin1ELin1EEENS9_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS8_10MatrixBaseIT_EERKNSE_IT0_EERKNSE_IT1_EERNS8_15PlainObjectBaseIT2_EEEUliE_EEbSF_RKSJ_mEUlmE_ZNS6_IlSV_EEbSF_SX_mEUllmE_SY_EEbSF_SX_RKSN_RKSS_mEUlllmE_RlS17_RmEEERS0_DpOT_ = comdat any

$_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZNS4_14winding_numberIN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEENS9_IiLin1ELi2ELi0ELin1ELi2EEENS9_IdLin1ELin1ELi0ELin1ELin1EEENS9_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS8_10MatrixBaseIT_EERKNSE_IT0_EERKNSE_IT1_EERNS8_15PlainObjectBaseIT2_EEEUliE_EEbSF_RKSJ_mEUlmE_ZNS6_IlSV_EEbSF_SX_mEUllmE_SY_EEbSF_SX_RKSN_RKSS_mEUlllmE_RlRKlRmEEERS0_DpOT_ = comdat any

$_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZNS4_14winding_numberIN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEENS9_IiLin1ELi2ELi0ELin1ELi2EEENS9_IdLin1ELin1ELi0ELin1ELin1EEENS9_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS8_10MatrixBaseIT_EERKNSE_IT0_EERKNSE_IT1_EERNS8_15PlainObjectBaseIT2_EEEUliE_EEbSF_RKSJ_mEUlmE_ZNS6_IlSV_EEbSF_SX_mEUllmE_SY_EEbSF_SX_RKSN_RKSS_mEUlllmE_RlS17_RmEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZNS3_14winding_numberIN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEENS8_IiLin1ELi2ELi0ELin1ELi2EEENS8_IdLin1ELin1ELi0ELin1ELin1EEENS8_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS7_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERNS7_15PlainObjectBaseIT2_EEEUliE_EEbSE_RKSI_mEUlmE_ZNS5_IlSU_EEbSE_SW_mEUllmE_SX_EEbSE_SW_RKSM_RKSR_mEUlllmE_llmEEEEED0Ev = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZNS3_14winding_numberIN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEENS8_IiLin1ELi2ELi0ELin1ELi2EEENS8_IdLin1ELin1ELi0ELin1ELin1EEENS8_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS7_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERNS7_15PlainObjectBaseIT2_EEEUliE_EEbSE_RKSI_mEUlmE_ZNS5_IlSU_EEbSE_SW_mEUllmE_SX_EEbSE_SW_RKSM_RKSR_mEUlllmE_llmEEEEE6_M_runEv = comdat any

$_ZSt13__invoke_implIvZN3igl12parallel_forIlZNS0_12parallel_forIlZNS0_14winding_numberIN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEENS5_IiLin1ELi2ELi0ELin1ELi2EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERNS4_15PlainObjectBaseIT2_EEEUliE_EEbSB_RKSF_mEUlmE_ZNS2_IlSR_EEbSB_ST_mEUllmE_SU_EEbSB_ST_RKSJ_RKSO_mEUlllmE_JllmEESB_St14__invoke_otherOSF_DpOT1_ = comdat any

$_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZNS4_14winding_numberIN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEENS9_IiLin1ELi2ELi0ELin1ELi2EEENS9_IdLin1ELin1ELi0ELin1ELin1EEENS9_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS8_10MatrixBaseIT_EERKNSE_IT0_EERKNSE_IT1_EERNS8_15PlainObjectBaseIT2_EEEUliE_EEbSF_RKSJ_mEUlmE_ZNS6_IlSV_EEbSF_SX_mEUllmE_SY_EEbSF_SX_RKSN_RKSS_mEUlllmE_RlRKlRmEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIPKN3igl17WindingNumberTreeIdiEES5_ES0_IKS6_dESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZTVN3igl17WindingNumberTreeIdiEE = comdat any

$_ZTIN3igl17WindingNumberTreeIdiEE = comdat any

$_ZTSN3igl17WindingNumberTreeIdiEE = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZNS3_14winding_numberIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS8_IiLin1ELin1ELi0ELin1ELin1EEES9_NS8_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS7_10MatrixBaseIT_EERKNSC_IT0_EERKNSC_IT1_EERNS7_15PlainObjectBaseIT2_EEEUliE_EEbSD_RKSH_mEUlmE_ZNS5_IlST_EEbSD_SV_mEUllmE_SW_EEbSD_SV_RKSL_RKSQ_mEUlllmE_llmEEEEEE = comdat any

$_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZNS3_14winding_numberIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS8_IiLin1ELin1ELi0ELin1ELin1EEES9_NS8_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS7_10MatrixBaseIT_EERKNSC_IT0_EERKNSC_IT1_EERNS7_15PlainObjectBaseIT2_EEEUliE_EEbSD_RKSH_mEUlmE_ZNS5_IlST_EEbSD_SV_mEUllmE_SW_EEbSD_SV_RKSL_RKSQ_mEUlllmE_llmEEEEEE = comdat any

$_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZNS3_14winding_numberIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS8_IiLin1ELin1ELi0ELin1ELin1EEES9_NS8_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS7_10MatrixBaseIT_EERKNSC_IT0_EERKNSC_IT1_EERNS7_15PlainObjectBaseIT2_EEEUliE_EEbSD_RKSH_mEUlmE_ZNS5_IlST_EEbSD_SV_mEUllmE_SW_EEbSD_SV_RKSL_RKSQ_mEUlllmE_llmEEEEEE = comdat any

$_ZTVN3igl17WindingNumberAABBIdiEE = comdat any

$_ZTIN3igl17WindingNumberAABBIdiEE = comdat any

$_ZTSN3igl17WindingNumberAABBIdiEE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZNS3_14winding_numberIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS8_IiLin1ELin1ELi0ELin1ELin1EEES9_NS8_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS7_10MatrixBaseIT_EERKNSC_IT0_EERKNSC_IT1_EERNS7_15PlainObjectBaseIT2_EEEUliE0_EEbSD_RKSH_mEUlmE_ZNS5_IlST_EEbSD_SV_mEUllmE_SW_EEbSD_SV_RKSL_RKSQ_mEUlllmE_llmEEEEEE = comdat any

$_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZNS3_14winding_numberIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS8_IiLin1ELin1ELi0ELin1ELin1EEES9_NS8_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS7_10MatrixBaseIT_EERKNSC_IT0_EERKNSC_IT1_EERNS7_15PlainObjectBaseIT2_EEEUliE0_EEbSD_RKSH_mEUlmE_ZNS5_IlST_EEbSD_SV_mEUllmE_SW_EEbSD_SV_RKSL_RKSQ_mEUlllmE_llmEEEEEE = comdat any

$_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZNS3_14winding_numberIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS8_IiLin1ELin1ELi0ELin1ELin1EEES9_NS8_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS7_10MatrixBaseIT_EERKNSC_IT0_EERKNSC_IT1_EERNS7_15PlainObjectBaseIT2_EEEUliE0_EEbSD_RKSH_mEUlmE_ZNS5_IlST_EEbSD_SV_mEUllmE_SW_EEbSD_SV_RKSL_RKSQ_mEUlllmE_llmEEEEEE = comdat any

$_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZNS3_14winding_numberIN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEENS8_IiLin1ELi2ELi0ELin1ELi2EEENS8_IdLin1ELin1ELi0ELin1ELin1EEENS8_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS7_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERNS7_15PlainObjectBaseIT2_EEEUliE_EEbSE_RKSI_mEUlmE_ZNS5_IlSU_EEbSE_SW_mEUllmE_SX_EEbSE_SW_RKSM_RKSR_mEUlllmE_llmEEEEEE = comdat any

$_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZNS3_14winding_numberIN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEENS8_IiLin1ELi2ELi0ELin1ELi2EEENS8_IdLin1ELin1ELi0ELin1ELin1EEENS8_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS7_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERNS7_15PlainObjectBaseIT2_EEEUliE_EEbSE_RKSI_mEUlmE_ZNS5_IlSU_EEbSE_SW_mEUllmE_SX_EEbSE_SW_RKSM_RKSR_mEUlllmE_llmEEEEEE = comdat any

$_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZNS3_14winding_numberIN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEENS8_IiLin1ELi2ELi0ELin1ELi2EEENS8_IdLin1ELin1ELi0ELin1ELin1EEENS8_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS7_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERNS7_15PlainObjectBaseIT2_EEEUliE_EEbSE_RKSI_mEUlmE_ZNS5_IlSU_EEbSE_SW_mEUllmE_SX_EEbSE_SW_RKSM_RKSR_mEUlllmE_llmEEEEEE = comdat any

@_ZN3igl17WindingNumberTreeIdiE6cachedE = linkonce_odr dso_local global %"class.std::map" zeroinitializer, comdat, align 8
@_ZGVN3igl17WindingNumberTreeIdiE6cachedE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN3igl17WindingNumberTreeIdiE6cachedE), align 8
@__dso_handle = external hidden global i8
@_ZTVN3igl17WindingNumberTreeIdiEE = linkonce_odr dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN3igl17WindingNumberTreeIdiEE, ptr @_ZN3igl17WindingNumberTreeIdiED2Ev, ptr @_ZN3igl17WindingNumberTreeIdiED0Ev, ptr @_ZN3igl17WindingNumberTreeIdiE4growEv, ptr @_ZNK3igl17WindingNumberTreeIdiE6insideERKN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEE, ptr @_ZNK3igl17WindingNumberTreeIdiE22max_abs_winding_numberERKN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEE, ptr @_ZNK3igl17WindingNumberTreeIdiE29max_simple_abs_winding_numberERKN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEE, ptr @_ZNK3igl17WindingNumberTreeIdiE21cached_winding_numberERKS1_RKN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEE] }, comdat, align 8
@_ZTIN3igl17WindingNumberTreeIdiEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3igl17WindingNumberTreeIdiEE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3igl17WindingNumberTreeIdiEE = linkonce_odr dso_local constant [30 x i8] c"N3igl17WindingNumberTreeIdiEE\00", comdat, align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZSt19piecewise_construct = linkonce_odr dso_local constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZNS3_14winding_numberIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS8_IiLin1ELin1ELi0ELin1ELin1EEES9_NS8_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS7_10MatrixBaseIT_EERKNSC_IT0_EERKNSC_IT1_EERNS7_15PlainObjectBaseIT2_EEEUliE_EEbSD_RKSH_mEUlmE_ZNS5_IlST_EEbSD_SV_mEUllmE_SW_EEbSD_SV_RKSL_RKSQ_mEUlllmE_llmEEEEEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZNS3_14winding_numberIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS8_IiLin1ELin1ELi0ELin1ELin1EEES9_NS8_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS7_10MatrixBaseIT_EERKNSC_IT0_EERKNSC_IT1_EERNS7_15PlainObjectBaseIT2_EEEUliE_EEbSD_RKSH_mEUlmE_ZNS5_IlST_EEbSD_SV_mEUllmE_SW_EEbSD_SV_RKSL_RKSQ_mEUlllmE_llmEEEEEE, ptr @_ZNSt6thread6_StateD2Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZNS3_14winding_numberIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS8_IiLin1ELin1ELi0ELin1ELin1EEES9_NS8_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS7_10MatrixBaseIT_EERKNSC_IT0_EERKNSC_IT1_EERNS7_15PlainObjectBaseIT2_EEEUliE_EEbSD_RKSH_mEUlmE_ZNS5_IlST_EEbSD_SV_mEUllmE_SW_EEbSD_SV_RKSL_RKSQ_mEUlllmE_llmEEEEED0Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZNS3_14winding_numberIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS8_IiLin1ELin1ELi0ELin1ELin1EEES9_NS8_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS7_10MatrixBaseIT_EERKNSC_IT0_EERKNSC_IT1_EERNS7_15PlainObjectBaseIT2_EEEUliE_EEbSD_RKSH_mEUlmE_ZNS5_IlST_EEbSD_SV_mEUllmE_SW_EEbSD_SV_RKSL_RKSQ_mEUlllmE_llmEEEEE6_M_runEv] }, comdat, align 8
@_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZNS3_14winding_numberIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS8_IiLin1ELin1ELi0ELin1ELin1EEES9_NS8_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS7_10MatrixBaseIT_EERKNSC_IT0_EERKNSC_IT1_EERNS7_15PlainObjectBaseIT2_EEEUliE_EEbSD_RKSH_mEUlmE_ZNS5_IlST_EEbSD_SV_mEUllmE_SW_EEbSD_SV_RKSL_RKSQ_mEUlllmE_llmEEEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZNS3_14winding_numberIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS8_IiLin1ELin1ELi0ELin1ELin1EEES9_NS8_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS7_10MatrixBaseIT_EERKNSC_IT0_EERKNSC_IT1_EERNS7_15PlainObjectBaseIT2_EEEUliE_EEbSD_RKSH_mEUlmE_ZNS5_IlST_EEbSD_SV_mEUllmE_SW_EEbSD_SV_RKSL_RKSQ_mEUlllmE_llmEEEEEE, ptr @_ZTINSt6thread6_StateE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZNS3_14winding_numberIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS8_IiLin1ELin1ELi0ELin1ELin1EEES9_NS8_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS7_10MatrixBaseIT_EERKNSC_IT0_EERKNSC_IT1_EERNS7_15PlainObjectBaseIT2_EEEUliE_EEbSD_RKSH_mEUlmE_ZNS5_IlST_EEbSD_SV_mEUllmE_SW_EEbSD_SV_RKSL_RKSQ_mEUlllmE_llmEEEEEE = linkonce_odr dso_local constant [389 x i8] c"NSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZNS3_14winding_numberIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS8_IiLin1ELin1ELi0ELin1ELin1EEES9_NS8_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS7_10MatrixBaseIT_EERKNSC_IT0_EERKNSC_IT1_EERNS7_15PlainObjectBaseIT2_EEEUliE_EEbSD_RKSH_mEUlmE_ZNS5_IlST_EEbSD_SV_mEUllmE_SW_EEbSD_SV_RKSL_RKSQ_mEUlllmE_llmEEEEEE\00", comdat, align 1
@_ZTINSt6thread6_StateE = external constant ptr
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN3igl17WindingNumberAABBIdiEE = linkonce_odr dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN3igl17WindingNumberAABBIdiEE, ptr @_ZN3igl17WindingNumberTreeIdiED2Ev, ptr @_ZN3igl17WindingNumberAABBIdiED0Ev, ptr @_ZN3igl17WindingNumberAABBIdiE4growEv, ptr @_ZNK3igl17WindingNumberAABBIdiE6insideERKN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEE, ptr @_ZNK3igl17WindingNumberAABBIdiE22max_abs_winding_numberERKN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEE, ptr @_ZNK3igl17WindingNumberAABBIdiE29max_simple_abs_winding_numberERKN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEE, ptr @_ZNK3igl17WindingNumberTreeIdiE21cached_winding_numberERKS1_RKN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEE] }, comdat, align 8
@_ZTIN3igl17WindingNumberAABBIdiEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3igl17WindingNumberAABBIdiEE, ptr @_ZTIN3igl17WindingNumberTreeIdiEE }, comdat, align 8
@_ZTSN3igl17WindingNumberAABBIdiEE = linkonce_odr dso_local constant [30 x i8] c"N3igl17WindingNumberAABBIdiEE\00", comdat, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [106 x i8] c"St23_Sp_counted_ptr_inplaceIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr dso_local constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr dso_local constant [16 x i8] zeroinitializer, comdat, align 8
@.str.6 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZNS3_14winding_numberIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS8_IiLin1ELin1ELi0ELin1ELin1EEES9_NS8_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS7_10MatrixBaseIT_EERKNSC_IT0_EERKNSC_IT1_EERNS7_15PlainObjectBaseIT2_EEEUliE0_EEbSD_RKSH_mEUlmE_ZNS5_IlST_EEbSD_SV_mEUllmE_SW_EEbSD_SV_RKSL_RKSQ_mEUlllmE_llmEEEEEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZNS3_14winding_numberIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS8_IiLin1ELin1ELi0ELin1ELin1EEES9_NS8_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS7_10MatrixBaseIT_EERKNSC_IT0_EERKNSC_IT1_EERNS7_15PlainObjectBaseIT2_EEEUliE0_EEbSD_RKSH_mEUlmE_ZNS5_IlST_EEbSD_SV_mEUllmE_SW_EEbSD_SV_RKSL_RKSQ_mEUlllmE_llmEEEEEE, ptr @_ZNSt6thread6_StateD2Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZNS3_14winding_numberIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS8_IiLin1ELin1ELi0ELin1ELin1EEES9_NS8_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS7_10MatrixBaseIT_EERKNSC_IT0_EERKNSC_IT1_EERNS7_15PlainObjectBaseIT2_EEEUliE0_EEbSD_RKSH_mEUlmE_ZNS5_IlST_EEbSD_SV_mEUllmE_SW_EEbSD_SV_RKSL_RKSQ_mEUlllmE_llmEEEEED0Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZNS3_14winding_numberIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS8_IiLin1ELin1ELi0ELin1ELin1EEES9_NS8_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS7_10MatrixBaseIT_EERKNSC_IT0_EERKNSC_IT1_EERNS7_15PlainObjectBaseIT2_EEEUliE0_EEbSD_RKSH_mEUlmE_ZNS5_IlST_EEbSD_SV_mEUllmE_SW_EEbSD_SV_RKSL_RKSQ_mEUlllmE_llmEEEEE6_M_runEv] }, comdat, align 8
@_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZNS3_14winding_numberIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS8_IiLin1ELin1ELi0ELin1ELin1EEES9_NS8_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS7_10MatrixBaseIT_EERKNSC_IT0_EERKNSC_IT1_EERNS7_15PlainObjectBaseIT2_EEEUliE0_EEbSD_RKSH_mEUlmE_ZNS5_IlST_EEbSD_SV_mEUllmE_SW_EEbSD_SV_RKSL_RKSQ_mEUlllmE_llmEEEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZNS3_14winding_numberIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS8_IiLin1ELin1ELi0ELin1ELin1EEES9_NS8_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS7_10MatrixBaseIT_EERKNSC_IT0_EERKNSC_IT1_EERNS7_15PlainObjectBaseIT2_EEEUliE0_EEbSD_RKSH_mEUlmE_ZNS5_IlST_EEbSD_SV_mEUllmE_SW_EEbSD_SV_RKSL_RKSQ_mEUlllmE_llmEEEEEE, ptr @_ZTINSt6thread6_StateE }, comdat, align 8
@_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZNS3_14winding_numberIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS8_IiLin1ELin1ELi0ELin1ELin1EEES9_NS8_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS7_10MatrixBaseIT_EERKNSC_IT0_EERKNSC_IT1_EERNS7_15PlainObjectBaseIT2_EEEUliE0_EEbSD_RKSH_mEUlmE_ZNS5_IlST_EEbSD_SV_mEUllmE_SW_EEbSD_SV_RKSL_RKSQ_mEUlllmE_llmEEEEEE = linkonce_odr dso_local constant [390 x i8] c"NSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZNS3_14winding_numberIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS8_IiLin1ELin1ELi0ELin1ELin1EEES9_NS8_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS7_10MatrixBaseIT_EERKNSC_IT0_EERKNSC_IT1_EERNS7_15PlainObjectBaseIT2_EEEUliE0_EEbSD_RKSH_mEUlmE_ZNS5_IlST_EEbSD_SV_mEUllmE_SW_EEbSD_SV_RKSL_RKSQ_mEUlllmE_llmEEEEEE\00", comdat, align 1
@_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZNS3_14winding_numberIN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEENS8_IiLin1ELi2ELi0ELin1ELi2EEENS8_IdLin1ELin1ELi0ELin1ELin1EEENS8_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS7_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERNS7_15PlainObjectBaseIT2_EEEUliE_EEbSE_RKSI_mEUlmE_ZNS5_IlSU_EEbSE_SW_mEUllmE_SX_EEbSE_SW_RKSM_RKSR_mEUlllmE_llmEEEEEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZNS3_14winding_numberIN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEENS8_IiLin1ELi2ELi0ELin1ELi2EEENS8_IdLin1ELin1ELi0ELin1ELin1EEENS8_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS7_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERNS7_15PlainObjectBaseIT2_EEEUliE_EEbSE_RKSI_mEUlmE_ZNS5_IlSU_EEbSE_SW_mEUllmE_SX_EEbSE_SW_RKSM_RKSR_mEUlllmE_llmEEEEEE, ptr @_ZNSt6thread6_StateD2Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZNS3_14winding_numberIN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEENS8_IiLin1ELi2ELi0ELin1ELi2EEENS8_IdLin1ELin1ELi0ELin1ELin1EEENS8_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS7_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERNS7_15PlainObjectBaseIT2_EEEUliE_EEbSE_RKSI_mEUlmE_ZNS5_IlSU_EEbSE_SW_mEUllmE_SX_EEbSE_SW_RKSM_RKSR_mEUlllmE_llmEEEEED0Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZNS3_14winding_numberIN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEENS8_IiLin1ELi2ELi0ELin1ELi2EEENS8_IdLin1ELin1ELi0ELin1ELin1EEENS8_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS7_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERNS7_15PlainObjectBaseIT2_EEEUliE_EEbSE_RKSI_mEUlmE_ZNS5_IlSU_EEbSE_SW_mEUllmE_SX_EEbSE_SW_RKSM_RKSR_mEUlllmE_llmEEEEE6_M_runEv] }, comdat, align 8
@_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZNS3_14winding_numberIN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEENS8_IiLin1ELi2ELi0ELin1ELi2EEENS8_IdLin1ELin1ELi0ELin1ELin1EEENS8_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS7_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERNS7_15PlainObjectBaseIT2_EEEUliE_EEbSE_RKSI_mEUlmE_ZNS5_IlSU_EEbSE_SW_mEUllmE_SX_EEbSE_SW_RKSM_RKSR_mEUlllmE_llmEEEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZNS3_14winding_numberIN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEENS8_IiLin1ELi2ELi0ELin1ELi2EEENS8_IdLin1ELin1ELi0ELin1ELin1EEENS8_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS7_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERNS7_15PlainObjectBaseIT2_EEEUliE_EEbSE_RKSI_mEUlmE_ZNS5_IlSU_EEbSE_SW_mEUllmE_SX_EEbSE_SW_RKSM_RKSR_mEUlllmE_llmEEEEEE, ptr @_ZTINSt6thread6_StateE }, comdat, align 8
@_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZNS3_14winding_numberIN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEENS8_IiLin1ELi2ELi0ELin1ELi2EEENS8_IdLin1ELin1ELi0ELin1ELin1EEENS8_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS7_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERNS7_15PlainObjectBaseIT2_EEEUliE_EEbSE_RKSI_mEUlmE_ZNS5_IlSU_EEbSE_SW_mEUllmE_SX_EEbSE_SW_RKSM_RKSR_mEUlllmE_llmEEEEEE = linkonce_odr dso_local constant [414 x i8] c"NSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZNS3_14winding_numberIN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEENS8_IiLin1ELi2ELi0ELin1ELi2EEENS8_IdLin1ELin1ELi0ELin1ELin1EEENS8_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS7_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERNS7_15PlainObjectBaseIT2_EEEUliE_EEbSE_RKSI_mEUlmE_ZNS5_IlSU_EEbSE_SW_mEUllmE_SX_EEbSE_SW_RKSM_RKSR_mEUlllmE_llmEEEEEE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN3igl17WindingNumberTreeIdiE6cachedE }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN3igl17WindingNumberTreeIdiE6cachedE], section "llvm.metadata"

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef double @_ZN3igl14winding_numberIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELi2ELi1ELi1ELi2EEEEENT_6ScalarERKNS1_10MatrixBaseIS6_EERKNS8_IT0_EERKNS8_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::Block", align 8
  %5 = alloca %"class.Eigen::Block", align 8
  %6 = alloca %"class.Eigen::Block", align 8
  %7 = alloca %"class.Eigen::Block", align 8
  %8 = alloca %"class.Eigen::Block", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !4
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !11
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 48
  switch i32 %15, label %._crit_edge [
    i32 2, label %.lr.ph.split.us.preheader
    i32 3, label %.lr.ph.split.us28.preheader
  ]

.lr.ph.split.us28.preheader:                      ; preds = %.lr.ph
  %wide.trip.count = and i64 %10, 2147483647
  br label %.lr.ph.split.us28

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %wide.trip.count41 = and i64 %10, 2147483647
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %.lr.ph.split.us
  %indvars.iv38 = phi i64 [ 0, %.lr.ph.split.us.preheader ], [ %indvars.iv.next39, %.lr.ph.split.us ]
  %.02526.us = phi double [ 0.000000e+00, %.lr.ph.split.us.preheader ], [ %55, %.lr.ph.split.us ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %42 = load ptr, ptr %1, align 8, !tbaa !12
  %43 = getelementptr [4 x i8], ptr %42, i64 %indvars.iv38
  %44 = load i32, ptr %43, align 4, !tbaa !13
  %45 = sext i32 %44 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %46 = load ptr, ptr %0, align 8, !tbaa !18, !noalias !15
  %47 = getelementptr inbounds [8 x i8], ptr %46, i64 %45
  %48 = load i64, ptr %16, align 8, !tbaa !21, !noalias !15
  store ptr %47, ptr %4, align 8, !tbaa !22, !alias.scope !15
  store i64 %48, ptr %32, align 8, !tbaa !26, !alias.scope !15
  store ptr %0, ptr %33, align 8, !tbaa !27, !alias.scope !15
  store i64 %45, ptr %34, align 8, !tbaa !26, !alias.scope !15
  store i64 0, ptr %35, align 8, !tbaa !26, !alias.scope !15
  store i64 1, ptr %36, align 8, !tbaa !29, !alias.scope !15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %49 = load i64, ptr %9, align 8, !tbaa !4
  %50 = getelementptr [4 x i8], ptr %43, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !13
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [8 x i8], ptr %46, i64 %52
  store ptr %53, ptr %5, align 8, !tbaa !22, !alias.scope !31
  store i64 %48, ptr %37, align 8, !tbaa !26, !alias.scope !31
  store ptr %0, ptr %38, align 8, !tbaa !27, !alias.scope !31
  store i64 %52, ptr %39, align 8, !tbaa !26, !alias.scope !31
  store i64 0, ptr %40, align 8, !tbaa !26, !alias.scope !31
  store i64 1, ptr %41, align 8, !tbaa !29, !alias.scope !31
  %54 = call noundef double @_ZN3igl12signed_angleIN5Eigen5BlockIKNS1_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEES6_NS3_IdLi1ELi2ELi1ELi1ELi2EEEEENT_6ScalarERKNS1_10MatrixBaseIS8_EERKNSA_IT0_EERKNSA_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 %2)
  %55 = fadd double %.02526.us, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %exitcond42.not = icmp eq i64 %indvars.iv.next39, %wide.trip.count41
  br i1 %exitcond42.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !34

.lr.ph.split.us28:                                ; preds = %.lr.ph.split.us28.preheader, %.lr.ph.split.us28
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.us28.preheader ], [ %indvars.iv.next, %.lr.ph.split.us28 ]
  %.02526.us30 = phi double [ 0.000000e+00, %.lr.ph.split.us28.preheader ], [ %73, %.lr.ph.split.us28 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %56 = load ptr, ptr %1, align 8, !tbaa !12
  %57 = getelementptr [4 x i8], ptr %56, i64 %indvars.iv
  %58 = load i32, ptr %57, align 4, !tbaa !13
  %59 = sext i32 %58 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %60 = load ptr, ptr %0, align 8, !tbaa !18, !noalias !36
  %61 = getelementptr inbounds [8 x i8], ptr %60, i64 %59
  %62 = load i64, ptr %16, align 8, !tbaa !21, !noalias !36
  store ptr %61, ptr %6, align 8, !tbaa !22, !alias.scope !36
  store i64 %62, ptr %17, align 8, !tbaa !26, !alias.scope !36
  store ptr %0, ptr %18, align 8, !tbaa !27, !alias.scope !36
  store i64 %59, ptr %19, align 8, !tbaa !26, !alias.scope !36
  store i64 0, ptr %20, align 8, !tbaa !26, !alias.scope !36
  store i64 1, ptr %21, align 8, !tbaa !29, !alias.scope !36
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %63 = load i64, ptr %9, align 8, !tbaa !4
  %64 = getelementptr [4 x i8], ptr %57, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !13
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [8 x i8], ptr %60, i64 %66
  store ptr %67, ptr %7, align 8, !tbaa !22, !alias.scope !39
  store i64 %62, ptr %22, align 8, !tbaa !26, !alias.scope !39
  store ptr %0, ptr %23, align 8, !tbaa !27, !alias.scope !39
  store i64 %66, ptr %24, align 8, !tbaa !26, !alias.scope !39
  store i64 0, ptr %25, align 8, !tbaa !26, !alias.scope !39
  store i64 1, ptr %26, align 8, !tbaa !29, !alias.scope !39
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.idx.us = shl i64 %63, 3
  %68 = getelementptr i8, ptr %57, i64 %.idx.us
  %69 = load i32, ptr %68, align 4, !tbaa !13
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [8 x i8], ptr %60, i64 %70
  store ptr %71, ptr %8, align 8, !tbaa !22, !alias.scope !42
  store i64 %62, ptr %27, align 8, !tbaa !26, !alias.scope !42
  store ptr %0, ptr %28, align 8, !tbaa !27, !alias.scope !42
  store i64 %70, ptr %29, align 8, !tbaa !26, !alias.scope !42
  store i64 0, ptr %30, align 8, !tbaa !26, !alias.scope !42
  store i64 1, ptr %31, align 8, !tbaa !29, !alias.scope !42
  %72 = call noundef double @_ZN3igl11solid_angleIN5Eigen5BlockIKNS1_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEES6_S6_NS3_IdLi1ELi2ELi1ELi1ELi2EEEEENT_6ScalarERKNS1_10MatrixBaseIS8_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 %2)
  %73 = fadd double %.02526.us30, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.us28, !llvm.loop !34

._crit_edge:                                      ; preds = %.lr.ph.split.us28, %.lr.ph.split.us, %.lr.ph, %3
  %.025.lcssa = phi double [ 0.000000e+00, %3 ], [ %55, %.lr.ph.split.us ], [ 0.000000e+00, %.lr.ph ], [ %73, %.lr.ph.split.us28 ]
  ret double %.025.lcssa
}

declare noundef double @_ZN3igl12signed_angleIN5Eigen5BlockIKNS1_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEES6_NS3_IdLi1ELi2ELi1ELi1ELi2EEEEENT_6ScalarERKNS1_10MatrixBaseIS8_EERKNSA_IT0_EERKNSA_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1) local_unnamed_addr #1

declare noundef double @_ZN3igl11solid_angleIN5Eigen5BlockIKNS1_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEES6_S6_NS3_IdLi1ELi2ELi1ELi1ELi2EEEEENT_6ScalarERKNS1_10MatrixBaseIS8_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef double @_ZN3igl14winding_numberIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELi3ELi1ELi1ELi3EEEEENT_6ScalarERKNS1_10MatrixBaseIS6_EERKNS8_IT0_EERKNS8_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::Block", align 8
  %5 = alloca %"class.Eigen::Block", align 8
  %6 = alloca %"class.Eigen::Block", align 8
  %7 = alloca %"class.Eigen::Block", align 8
  %8 = alloca %"class.Eigen::Block", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !4
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !11
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 48
  switch i32 %15, label %._crit_edge [
    i32 2, label %.lr.ph.split.us.preheader
    i32 3, label %.lr.ph.split.us28.preheader
  ]

.lr.ph.split.us28.preheader:                      ; preds = %.lr.ph
  %wide.trip.count = and i64 %10, 2147483647
  br label %.lr.ph.split.us28

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %wide.trip.count41 = and i64 %10, 2147483647
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %.lr.ph.split.us
  %indvars.iv38 = phi i64 [ 0, %.lr.ph.split.us.preheader ], [ %indvars.iv.next39, %.lr.ph.split.us ]
  %.02526.us = phi double [ 0.000000e+00, %.lr.ph.split.us.preheader ], [ %55, %.lr.ph.split.us ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %42 = load ptr, ptr %1, align 8, !tbaa !12
  %43 = getelementptr [4 x i8], ptr %42, i64 %indvars.iv38
  %44 = load i32, ptr %43, align 4, !tbaa !13
  %45 = sext i32 %44 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %46 = load ptr, ptr %0, align 8, !tbaa !18, !noalias !45
  %47 = getelementptr inbounds [8 x i8], ptr %46, i64 %45
  %48 = load i64, ptr %16, align 8, !tbaa !21, !noalias !45
  store ptr %47, ptr %4, align 8, !tbaa !22, !alias.scope !45
  store i64 %48, ptr %32, align 8, !tbaa !26, !alias.scope !45
  store ptr %0, ptr %33, align 8, !tbaa !27, !alias.scope !45
  store i64 %45, ptr %34, align 8, !tbaa !26, !alias.scope !45
  store i64 0, ptr %35, align 8, !tbaa !26, !alias.scope !45
  store i64 1, ptr %36, align 8, !tbaa !29, !alias.scope !45
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %49 = load i64, ptr %9, align 8, !tbaa !4
  %50 = getelementptr [4 x i8], ptr %43, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !13
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [8 x i8], ptr %46, i64 %52
  store ptr %53, ptr %5, align 8, !tbaa !22, !alias.scope !48
  store i64 %48, ptr %37, align 8, !tbaa !26, !alias.scope !48
  store ptr %0, ptr %38, align 8, !tbaa !27, !alias.scope !48
  store i64 %52, ptr %39, align 8, !tbaa !26, !alias.scope !48
  store i64 0, ptr %40, align 8, !tbaa !26, !alias.scope !48
  store i64 1, ptr %41, align 8, !tbaa !29, !alias.scope !48
  %54 = call noundef double @_ZN3igl12signed_angleIN5Eigen5BlockIKNS1_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEES6_NS3_IdLi1ELi3ELi1ELi1ELi3EEEEENT_6ScalarERKNS1_10MatrixBaseIS8_EERKNSA_IT0_EERKNSA_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 %2)
  %55 = fadd double %.02526.us, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %exitcond42.not = icmp eq i64 %indvars.iv.next39, %wide.trip.count41
  br i1 %exitcond42.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !51

.lr.ph.split.us28:                                ; preds = %.lr.ph.split.us28.preheader, %.lr.ph.split.us28
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.us28.preheader ], [ %indvars.iv.next, %.lr.ph.split.us28 ]
  %.02526.us30 = phi double [ 0.000000e+00, %.lr.ph.split.us28.preheader ], [ %73, %.lr.ph.split.us28 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %56 = load ptr, ptr %1, align 8, !tbaa !12
  %57 = getelementptr [4 x i8], ptr %56, i64 %indvars.iv
  %58 = load i32, ptr %57, align 4, !tbaa !13
  %59 = sext i32 %58 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %60 = load ptr, ptr %0, align 8, !tbaa !18, !noalias !52
  %61 = getelementptr inbounds [8 x i8], ptr %60, i64 %59
  %62 = load i64, ptr %16, align 8, !tbaa !21, !noalias !52
  store ptr %61, ptr %6, align 8, !tbaa !22, !alias.scope !52
  store i64 %62, ptr %17, align 8, !tbaa !26, !alias.scope !52
  store ptr %0, ptr %18, align 8, !tbaa !27, !alias.scope !52
  store i64 %59, ptr %19, align 8, !tbaa !26, !alias.scope !52
  store i64 0, ptr %20, align 8, !tbaa !26, !alias.scope !52
  store i64 1, ptr %21, align 8, !tbaa !29, !alias.scope !52
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %63 = load i64, ptr %9, align 8, !tbaa !4
  %64 = getelementptr [4 x i8], ptr %57, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !13
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [8 x i8], ptr %60, i64 %66
  store ptr %67, ptr %7, align 8, !tbaa !22, !alias.scope !55
  store i64 %62, ptr %22, align 8, !tbaa !26, !alias.scope !55
  store ptr %0, ptr %23, align 8, !tbaa !27, !alias.scope !55
  store i64 %66, ptr %24, align 8, !tbaa !26, !alias.scope !55
  store i64 0, ptr %25, align 8, !tbaa !26, !alias.scope !55
  store i64 1, ptr %26, align 8, !tbaa !29, !alias.scope !55
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.idx.us = shl i64 %63, 3
  %68 = getelementptr i8, ptr %57, i64 %.idx.us
  %69 = load i32, ptr %68, align 4, !tbaa !13
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [8 x i8], ptr %60, i64 %70
  store ptr %71, ptr %8, align 8, !tbaa !22, !alias.scope !58
  store i64 %62, ptr %27, align 8, !tbaa !26, !alias.scope !58
  store ptr %0, ptr %28, align 8, !tbaa !27, !alias.scope !58
  store i64 %70, ptr %29, align 8, !tbaa !26, !alias.scope !58
  store i64 0, ptr %30, align 8, !tbaa !26, !alias.scope !58
  store i64 1, ptr %31, align 8, !tbaa !29, !alias.scope !58
  %72 = call noundef double @_ZN3igl11solid_angleIN5Eigen5BlockIKNS1_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEES6_S6_NS3_IdLi1ELi3ELi1ELi1ELi3EEEEENT_6ScalarERKNS1_10MatrixBaseIS8_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 %2)
  %73 = fadd double %.02526.us30, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.us28, !llvm.loop !51

._crit_edge:                                      ; preds = %.lr.ph.split.us28, %.lr.ph.split.us, %.lr.ph, %3
  %.025.lcssa = phi double [ 0.000000e+00, %3 ], [ %55, %.lr.ph.split.us ], [ 0.000000e+00, %.lr.ph ], [ %73, %.lr.ph.split.us28 ]
  ret double %.025.lcssa
}

declare noundef double @_ZN3igl12signed_angleIN5Eigen5BlockIKNS1_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEES6_NS3_IdLi1ELi3ELi1ELi1ELi3EEEEENT_6ScalarERKNS1_10MatrixBaseIS8_EERKNSA_IT0_EERKNSA_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1) local_unnamed_addr #1

declare noundef double @_ZN3igl11solid_angleIN5Eigen5BlockIKNS1_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEES6_S6_NS3_IdLi1ELi3ELi1ELi1ELi3EEEEENT_6ScalarERKNS1_10MatrixBaseIS8_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef double @_ZN3igl14winding_numberIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi3ELi1ELi0ELi3ELi1EEEEENT_6ScalarERKNS1_10MatrixBaseIS6_EERKNS8_IT0_EERKNS8_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::Block", align 8
  %5 = alloca %"class.Eigen::Block", align 8
  %6 = alloca %"class.Eigen::Block", align 8
  %7 = alloca %"class.Eigen::Block", align 8
  %8 = alloca %"class.Eigen::Block", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !4
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !11
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 48
  switch i32 %15, label %._crit_edge [
    i32 2, label %.lr.ph.split.us.preheader
    i32 3, label %.lr.ph.split.us28.preheader
  ]

.lr.ph.split.us28.preheader:                      ; preds = %.lr.ph
  %wide.trip.count = and i64 %10, 2147483647
  br label %.lr.ph.split.us28

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %wide.trip.count41 = and i64 %10, 2147483647
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %.lr.ph.split.us
  %indvars.iv38 = phi i64 [ 0, %.lr.ph.split.us.preheader ], [ %indvars.iv.next39, %.lr.ph.split.us ]
  %.02526.us = phi double [ 0.000000e+00, %.lr.ph.split.us.preheader ], [ %55, %.lr.ph.split.us ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %42 = load ptr, ptr %1, align 8, !tbaa !12
  %43 = getelementptr [4 x i8], ptr %42, i64 %indvars.iv38
  %44 = load i32, ptr %43, align 4, !tbaa !13
  %45 = sext i32 %44 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %46 = load ptr, ptr %0, align 8, !tbaa !18, !noalias !61
  %47 = getelementptr inbounds [8 x i8], ptr %46, i64 %45
  %48 = load i64, ptr %16, align 8, !tbaa !21, !noalias !61
  store ptr %47, ptr %4, align 8, !tbaa !22, !alias.scope !61
  store i64 %48, ptr %32, align 8, !tbaa !26, !alias.scope !61
  store ptr %0, ptr %33, align 8, !tbaa !27, !alias.scope !61
  store i64 %45, ptr %34, align 8, !tbaa !26, !alias.scope !61
  store i64 0, ptr %35, align 8, !tbaa !26, !alias.scope !61
  store i64 1, ptr %36, align 8, !tbaa !29, !alias.scope !61
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %49 = load i64, ptr %9, align 8, !tbaa !4
  %50 = getelementptr [4 x i8], ptr %43, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !13
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [8 x i8], ptr %46, i64 %52
  store ptr %53, ptr %5, align 8, !tbaa !22, !alias.scope !64
  store i64 %48, ptr %37, align 8, !tbaa !26, !alias.scope !64
  store ptr %0, ptr %38, align 8, !tbaa !27, !alias.scope !64
  store i64 %52, ptr %39, align 8, !tbaa !26, !alias.scope !64
  store i64 0, ptr %40, align 8, !tbaa !26, !alias.scope !64
  store i64 1, ptr %41, align 8, !tbaa !29, !alias.scope !64
  %54 = call noundef double @_ZN3igl12signed_angleIN5Eigen5BlockIKNS1_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEES6_NS3_IdLi3ELi1ELi0ELi3ELi1EEEEENT_6ScalarERKNS1_10MatrixBaseIS8_EERKNSA_IT0_EERKNSA_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 %2)
  %55 = fadd double %.02526.us, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %exitcond42.not = icmp eq i64 %indvars.iv.next39, %wide.trip.count41
  br i1 %exitcond42.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !67

.lr.ph.split.us28:                                ; preds = %.lr.ph.split.us28.preheader, %.lr.ph.split.us28
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.us28.preheader ], [ %indvars.iv.next, %.lr.ph.split.us28 ]
  %.02526.us30 = phi double [ 0.000000e+00, %.lr.ph.split.us28.preheader ], [ %73, %.lr.ph.split.us28 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %56 = load ptr, ptr %1, align 8, !tbaa !12
  %57 = getelementptr [4 x i8], ptr %56, i64 %indvars.iv
  %58 = load i32, ptr %57, align 4, !tbaa !13
  %59 = sext i32 %58 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %60 = load ptr, ptr %0, align 8, !tbaa !18, !noalias !68
  %61 = getelementptr inbounds [8 x i8], ptr %60, i64 %59
  %62 = load i64, ptr %16, align 8, !tbaa !21, !noalias !68
  store ptr %61, ptr %6, align 8, !tbaa !22, !alias.scope !68
  store i64 %62, ptr %17, align 8, !tbaa !26, !alias.scope !68
  store ptr %0, ptr %18, align 8, !tbaa !27, !alias.scope !68
  store i64 %59, ptr %19, align 8, !tbaa !26, !alias.scope !68
  store i64 0, ptr %20, align 8, !tbaa !26, !alias.scope !68
  store i64 1, ptr %21, align 8, !tbaa !29, !alias.scope !68
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %63 = load i64, ptr %9, align 8, !tbaa !4
  %64 = getelementptr [4 x i8], ptr %57, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !13
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [8 x i8], ptr %60, i64 %66
  store ptr %67, ptr %7, align 8, !tbaa !22, !alias.scope !71
  store i64 %62, ptr %22, align 8, !tbaa !26, !alias.scope !71
  store ptr %0, ptr %23, align 8, !tbaa !27, !alias.scope !71
  store i64 %66, ptr %24, align 8, !tbaa !26, !alias.scope !71
  store i64 0, ptr %25, align 8, !tbaa !26, !alias.scope !71
  store i64 1, ptr %26, align 8, !tbaa !29, !alias.scope !71
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.idx.us = shl i64 %63, 3
  %68 = getelementptr i8, ptr %57, i64 %.idx.us
  %69 = load i32, ptr %68, align 4, !tbaa !13
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [8 x i8], ptr %60, i64 %70
  store ptr %71, ptr %8, align 8, !tbaa !22, !alias.scope !74
  store i64 %62, ptr %27, align 8, !tbaa !26, !alias.scope !74
  store ptr %0, ptr %28, align 8, !tbaa !27, !alias.scope !74
  store i64 %70, ptr %29, align 8, !tbaa !26, !alias.scope !74
  store i64 0, ptr %30, align 8, !tbaa !26, !alias.scope !74
  store i64 1, ptr %31, align 8, !tbaa !29, !alias.scope !74
  %72 = call noundef double @_ZN3igl11solid_angleIN5Eigen5BlockIKNS1_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEES6_S6_NS3_IdLi3ELi1ELi0ELi3ELi1EEEEENT_6ScalarERKNS1_10MatrixBaseIS8_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 %2)
  %73 = fadd double %.02526.us30, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.us28, !llvm.loop !67

._crit_edge:                                      ; preds = %.lr.ph.split.us28, %.lr.ph.split.us, %.lr.ph, %3
  %.025.lcssa = phi double [ 0.000000e+00, %3 ], [ %55, %.lr.ph.split.us ], [ 0.000000e+00, %.lr.ph ], [ %73, %.lr.ph.split.us28 ]
  ret double %.025.lcssa
}

declare noundef double @_ZN3igl12signed_angleIN5Eigen5BlockIKNS1_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEES6_NS3_IdLi3ELi1ELi0ELi3ELi1EEEEENT_6ScalarERKNS1_10MatrixBaseIS8_EERKNSA_IT0_EERKNSA_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1) local_unnamed_addr #1

declare noundef double @_ZN3igl11solid_angleIN5Eigen5BlockIKNS1_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEES6_S6_NS3_IdLi3ELi1ELi0ELi3ELi1EEEEENT_6ScalarERKNS1_10MatrixBaseIS8_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef double @_ZN3igl14winding_numberIN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEENS2_IiLin1ELi2ELi0ELin1ELi2EEENS2_IdLi1ELi2ELi1ELi1ELi2EEEEENT_6ScalarERKNS1_10MatrixBaseIS6_EERKNS8_IT0_EERKNS8_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::Block.23", align 8
  %5 = alloca %"class.Eigen::Block.23", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !77
  %8 = trunc i64 %7 to i32
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %wide.trip.count = and i64 %7, 2147483647
  br label %18

._crit_edge:                                      ; preds = %18, %3
  %.025.lcssa = phi double [ 0.000000e+00, %3 ], [ %31, %18 ]
  ret double %.025.lcssa

18:                                               ; preds = %.lr.ph, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %.02526 = phi double [ 0.000000e+00, %.lr.ph ], [ %31, %18 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %19 = load ptr, ptr %1, align 8, !tbaa !79
  %20 = getelementptr [4 x i8], ptr %19, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4, !tbaa !13
  %22 = sext i32 %21 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %23 = load ptr, ptr %0, align 8, !tbaa !83, !noalias !80
  %24 = getelementptr inbounds [8 x i8], ptr %23, i64 %22
  store ptr %24, ptr %4, align 8, !tbaa !85, !alias.scope !80
  store ptr %0, ptr %10, align 8, !tbaa !88, !alias.scope !80
  store i64 %22, ptr %11, align 8, !tbaa !26, !alias.scope !80
  store i64 0, ptr %12, align 8, !tbaa !26, !alias.scope !80
  store i64 1, ptr %13, align 8, !tbaa !90, !alias.scope !80
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %25 = load i64, ptr %6, align 8, !tbaa !77
  %26 = getelementptr [4 x i8], ptr %20, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !13
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [8 x i8], ptr %23, i64 %28
  store ptr %29, ptr %5, align 8, !tbaa !85, !alias.scope !92
  store ptr %0, ptr %14, align 8, !tbaa !88, !alias.scope !92
  store i64 %28, ptr %15, align 8, !tbaa !26, !alias.scope !92
  store i64 0, ptr %16, align 8, !tbaa !26, !alias.scope !92
  store i64 1, ptr %17, align 8, !tbaa !90, !alias.scope !92
  %30 = call noundef double @_ZN3igl12signed_angleIN5Eigen5BlockIKNS1_6MatrixIdLin1ELi2ELi0ELin1ELi2EEELi1ELi2ELb0EEES6_NS3_IdLi1ELi2ELi1ELi1ELi2EEEEENT_6ScalarERKNS1_10MatrixBaseIS8_EERKNSA_IT0_EERKNSA_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 %2)
  %31 = fadd double %.02526, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %18, !llvm.loop !95
}

declare noundef double @_ZN3igl12signed_angleIN5Eigen5BlockIKNS1_6MatrixIdLin1ELi2ELi0ELin1ELi2EEELi1ELi2ELb0EEES6_NS3_IdLi1ELi2ELi1ELi1ELi2EEEEENT_6ScalarERKNS1_10MatrixBaseIS8_EERKNSA_IT0_EERKNSA_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef double @_ZN3igl14winding_numberIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELi3ELi1ELi1ELi3EEEEENT_6ScalarERKNS1_10MatrixBaseIS6_EERKNS8_IT0_EERKNS8_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::Block.38", align 8
  %5 = alloca %"class.Eigen::Block.38", align 8
  %6 = alloca %"class.Eigen::Block.38", align 8
  %7 = alloca %"class.Eigen::Block.38", align 8
  %8 = alloca %"class.Eigen::Block.38", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !4
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !11
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 40
  switch i32 %15, label %._crit_edge [
    i32 2, label %.lr.ph.split.us.preheader
    i32 3, label %.lr.ph.split.us28.preheader
  ]

.lr.ph.split.us28.preheader:                      ; preds = %.lr.ph
  %wide.trip.count = and i64 %10, 2147483647
  br label %.lr.ph.split.us28

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %wide.trip.count41 = and i64 %10, 2147483647
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %.lr.ph.split.us
  %indvars.iv38 = phi i64 [ 0, %.lr.ph.split.us.preheader ], [ %indvars.iv.next39, %.lr.ph.split.us ]
  %.02526.us = phi double [ 0.000000e+00, %.lr.ph.split.us.preheader ], [ %48, %.lr.ph.split.us ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %36 = load ptr, ptr %1, align 8, !tbaa !12
  %37 = getelementptr [4 x i8], ptr %36, i64 %indvars.iv38
  %38 = load i32, ptr %37, align 4, !tbaa !13
  %39 = sext i32 %38 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %40 = load ptr, ptr %0, align 8, !tbaa !99, !noalias !96
  %41 = getelementptr inbounds [8 x i8], ptr %40, i64 %39
  store ptr %41, ptr %4, align 8, !tbaa !101, !alias.scope !96
  store ptr %0, ptr %28, align 8, !tbaa !104, !alias.scope !96
  store i64 %39, ptr %29, align 8, !tbaa !26, !alias.scope !96
  store i64 0, ptr %30, align 8, !tbaa !26, !alias.scope !96
  store i64 1, ptr %31, align 8, !tbaa !106, !alias.scope !96
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %42 = load i64, ptr %9, align 8, !tbaa !4
  %43 = getelementptr [4 x i8], ptr %37, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !13
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [8 x i8], ptr %40, i64 %45
  store ptr %46, ptr %5, align 8, !tbaa !101, !alias.scope !108
  store ptr %0, ptr %32, align 8, !tbaa !104, !alias.scope !108
  store i64 %45, ptr %33, align 8, !tbaa !26, !alias.scope !108
  store i64 0, ptr %34, align 8, !tbaa !26, !alias.scope !108
  store i64 1, ptr %35, align 8, !tbaa !106, !alias.scope !108
  %47 = call noundef double @_ZN3igl12signed_angleIN5Eigen5BlockIKNS1_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEES6_NS3_IdLi1ELi3ELi1ELi1ELi3EEEEENT_6ScalarERKNS1_10MatrixBaseIS8_EERKNSA_IT0_EERKNSA_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 %2)
  %48 = fadd double %.02526.us, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %exitcond42.not = icmp eq i64 %indvars.iv.next39, %wide.trip.count41
  br i1 %exitcond42.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !111

.lr.ph.split.us28:                                ; preds = %.lr.ph.split.us28.preheader, %.lr.ph.split.us28
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.us28.preheader ], [ %indvars.iv.next, %.lr.ph.split.us28 ]
  %.02526.us30 = phi double [ 0.000000e+00, %.lr.ph.split.us28.preheader ], [ %65, %.lr.ph.split.us28 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %49 = load ptr, ptr %1, align 8, !tbaa !12
  %50 = getelementptr [4 x i8], ptr %49, i64 %indvars.iv
  %51 = load i32, ptr %50, align 4, !tbaa !13
  %52 = sext i32 %51 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %53 = load ptr, ptr %0, align 8, !tbaa !99, !noalias !112
  %54 = getelementptr inbounds [8 x i8], ptr %53, i64 %52
  store ptr %54, ptr %6, align 8, !tbaa !101, !alias.scope !112
  store ptr %0, ptr %16, align 8, !tbaa !104, !alias.scope !112
  store i64 %52, ptr %17, align 8, !tbaa !26, !alias.scope !112
  store i64 0, ptr %18, align 8, !tbaa !26, !alias.scope !112
  store i64 1, ptr %19, align 8, !tbaa !106, !alias.scope !112
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %55 = load i64, ptr %9, align 8, !tbaa !4
  %56 = getelementptr [4 x i8], ptr %50, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !13
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [8 x i8], ptr %53, i64 %58
  store ptr %59, ptr %7, align 8, !tbaa !101, !alias.scope !115
  store ptr %0, ptr %20, align 8, !tbaa !104, !alias.scope !115
  store i64 %58, ptr %21, align 8, !tbaa !26, !alias.scope !115
  store i64 0, ptr %22, align 8, !tbaa !26, !alias.scope !115
  store i64 1, ptr %23, align 8, !tbaa !106, !alias.scope !115
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.idx.us = shl i64 %55, 3
  %60 = getelementptr i8, ptr %50, i64 %.idx.us
  %61 = load i32, ptr %60, align 4, !tbaa !13
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [8 x i8], ptr %53, i64 %62
  store ptr %63, ptr %8, align 8, !tbaa !101, !alias.scope !118
  store ptr %0, ptr %24, align 8, !tbaa !104, !alias.scope !118
  store i64 %62, ptr %25, align 8, !tbaa !26, !alias.scope !118
  store i64 0, ptr %26, align 8, !tbaa !26, !alias.scope !118
  store i64 1, ptr %27, align 8, !tbaa !106, !alias.scope !118
  %64 = call noundef double @_ZN3igl11solid_angleIN5Eigen5BlockIKNS1_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEES6_S6_NS3_IdLi1ELi3ELi1ELi1ELi3EEEEENT_6ScalarERKNS1_10MatrixBaseIS8_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 %2)
  %65 = fadd double %.02526.us30, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.us28, !llvm.loop !111

._crit_edge:                                      ; preds = %.lr.ph.split.us28, %.lr.ph.split.us, %.lr.ph, %3
  %.025.lcssa = phi double [ 0.000000e+00, %3 ], [ %48, %.lr.ph.split.us ], [ 0.000000e+00, %.lr.ph ], [ %65, %.lr.ph.split.us28 ]
  ret double %.025.lcssa
}

declare noundef double @_ZN3igl12signed_angleIN5Eigen5BlockIKNS1_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEES6_NS3_IdLi1ELi3ELi1ELi1ELi3EEEEENT_6ScalarERKNS1_10MatrixBaseIS8_EERKNSA_IT0_EERKNSA_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1) local_unnamed_addr #1

declare noundef double @_ZN3igl11solid_angleIN5Eigen5BlockIKNS1_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEES6_S6_NS3_IdLi1ELi3ELi1ELi1ELi3EEEEENT_6ScalarERKNS1_10MatrixBaseIS8_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef double @_ZN3igl14winding_numberIN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELi3ELi1ELi1ELi3EEEEENT_6ScalarERKNS1_10MatrixBaseIS6_EERKNS8_IT0_EERKNS8_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::Block.54", align 8
  %5 = alloca %"class.Eigen::Block.54", align 8
  %6 = alloca %"class.Eigen::Block.54", align 8
  %7 = alloca %"class.Eigen::Block.54", align 8
  %8 = alloca %"class.Eigen::Block.54", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !4
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !11
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 40
  switch i32 %15, label %._crit_edge [
    i32 2, label %.lr.ph.split.us.preheader
    i32 3, label %.lr.ph.split.us32.preheader
  ]

.lr.ph.split.us32.preheader:                      ; preds = %.lr.ph
  %wide.trip.count = and i64 %10, 2147483647
  br label %.lr.ph.split.us32

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %wide.trip.count45 = and i64 %10, 2147483647
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %.lr.ph.split.us
  %indvars.iv42 = phi i64 [ 0, %.lr.ph.split.us.preheader ], [ %indvars.iv.next43, %.lr.ph.split.us ]
  %.02530.us = phi double [ 0.000000e+00, %.lr.ph.split.us.preheader ], [ %48, %.lr.ph.split.us ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %36 = load ptr, ptr %1, align 8, !tbaa !12
  %37 = getelementptr [4 x i8], ptr %36, i64 %indvars.iv42
  %38 = load i32, ptr %37, align 4, !tbaa !13
  %39 = sext i32 %38 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %40 = load ptr, ptr %0, align 8, !tbaa !124, !noalias !121
  %.idx.i.i.i.i.us = mul nsw i64 %39, 24
  %41 = getelementptr inbounds i8, ptr %40, i64 %.idx.i.i.i.i.us
  store ptr %41, ptr %4, align 8, !tbaa !126, !alias.scope !121
  store ptr %0, ptr %28, align 8, !tbaa !128, !alias.scope !121
  store i64 %39, ptr %29, align 8, !tbaa !26, !alias.scope !121
  store i64 0, ptr %30, align 8, !tbaa !26, !alias.scope !121
  store i64 3, ptr %31, align 8, !tbaa !130, !alias.scope !121
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %42 = load i64, ptr %9, align 8, !tbaa !4
  %43 = getelementptr [4 x i8], ptr %37, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !13
  %45 = sext i32 %44 to i64
  %.idx.i.i.i.i26.us = mul nsw i64 %45, 24
  %46 = getelementptr inbounds i8, ptr %40, i64 %.idx.i.i.i.i26.us
  store ptr %46, ptr %5, align 8, !tbaa !126, !alias.scope !132
  store ptr %0, ptr %32, align 8, !tbaa !128, !alias.scope !132
  store i64 %45, ptr %33, align 8, !tbaa !26, !alias.scope !132
  store i64 0, ptr %34, align 8, !tbaa !26, !alias.scope !132
  store i64 3, ptr %35, align 8, !tbaa !130, !alias.scope !132
  %47 = call noundef double @_ZN3igl12signed_angleIN5Eigen5BlockIKNS1_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEES6_NS3_IdLi1ELi3ELi1ELi1ELi3EEEEENT_6ScalarERKNS1_10MatrixBaseIS8_EERKNSA_IT0_EERKNSA_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 %2)
  %48 = fadd double %.02530.us, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next43, %wide.trip.count45
  br i1 %exitcond46.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !135

.lr.ph.split.us32:                                ; preds = %.lr.ph.split.us32.preheader, %.lr.ph.split.us32
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.us32.preheader ], [ %indvars.iv.next, %.lr.ph.split.us32 ]
  %.02530.us34 = phi double [ 0.000000e+00, %.lr.ph.split.us32.preheader ], [ %65, %.lr.ph.split.us32 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %49 = load ptr, ptr %1, align 8, !tbaa !12
  %50 = getelementptr [4 x i8], ptr %49, i64 %indvars.iv
  %51 = load i32, ptr %50, align 4, !tbaa !13
  %52 = sext i32 %51 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %53 = load ptr, ptr %0, align 8, !tbaa !124, !noalias !136
  %.idx.i.i.i.i27.us = mul nsw i64 %52, 24
  %54 = getelementptr inbounds i8, ptr %53, i64 %.idx.i.i.i.i27.us
  store ptr %54, ptr %6, align 8, !tbaa !126, !alias.scope !136
  store ptr %0, ptr %16, align 8, !tbaa !128, !alias.scope !136
  store i64 %52, ptr %17, align 8, !tbaa !26, !alias.scope !136
  store i64 0, ptr %18, align 8, !tbaa !26, !alias.scope !136
  store i64 3, ptr %19, align 8, !tbaa !130, !alias.scope !136
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %55 = load i64, ptr %9, align 8, !tbaa !4
  %56 = getelementptr [4 x i8], ptr %50, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !13
  %58 = sext i32 %57 to i64
  %.idx.i.i.i.i28.us = mul nsw i64 %58, 24
  %59 = getelementptr inbounds i8, ptr %53, i64 %.idx.i.i.i.i28.us
  store ptr %59, ptr %7, align 8, !tbaa !126, !alias.scope !139
  store ptr %0, ptr %20, align 8, !tbaa !128, !alias.scope !139
  store i64 %58, ptr %21, align 8, !tbaa !26, !alias.scope !139
  store i64 0, ptr %22, align 8, !tbaa !26, !alias.scope !139
  store i64 3, ptr %23, align 8, !tbaa !130, !alias.scope !139
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.idx.us = shl i64 %55, 3
  %60 = getelementptr i8, ptr %50, i64 %.idx.us
  %61 = load i32, ptr %60, align 4, !tbaa !13
  %62 = sext i32 %61 to i64
  %.idx.i.i.i.i29.us = mul nsw i64 %62, 24
  %63 = getelementptr inbounds i8, ptr %53, i64 %.idx.i.i.i.i29.us
  store ptr %63, ptr %8, align 8, !tbaa !126, !alias.scope !142
  store ptr %0, ptr %24, align 8, !tbaa !128, !alias.scope !142
  store i64 %62, ptr %25, align 8, !tbaa !26, !alias.scope !142
  store i64 0, ptr %26, align 8, !tbaa !26, !alias.scope !142
  store i64 3, ptr %27, align 8, !tbaa !130, !alias.scope !142
  %64 = call noundef double @_ZN3igl11solid_angleIN5Eigen5BlockIKNS1_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEES6_S6_NS3_IdLi1ELi3ELi1ELi1ELi3EEEEENT_6ScalarERKNS1_10MatrixBaseIS8_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 %2)
  %65 = fadd double %.02530.us34, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.us32, !llvm.loop !135

._crit_edge:                                      ; preds = %.lr.ph.split.us32, %.lr.ph.split.us, %.lr.ph, %3
  %.025.lcssa = phi double [ 0.000000e+00, %3 ], [ %48, %.lr.ph.split.us ], [ 0.000000e+00, %.lr.ph ], [ %65, %.lr.ph.split.us32 ]
  ret double %.025.lcssa
}

declare noundef double @_ZN3igl12signed_angleIN5Eigen5BlockIKNS1_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEES6_NS3_IdLi1ELi3ELi1ELi1ELi3EEEEENT_6ScalarERKNS1_10MatrixBaseIS8_EERKNSA_IT0_EERKNSA_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1) local_unnamed_addr #1

declare noundef double @_ZN3igl11solid_angleIN5Eigen5BlockIKNS1_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEES6_S6_NS3_IdLi1ELi3ELi1ELi1ELi3EEEEENT_6ScalarERKNS1_10MatrixBaseIS8_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef double @_ZN3igl14winding_numberIN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi3ELi1ELin1ELi3EEENS2_IdLi1ELi2ELi1ELi1ELi2EEEEENT_6ScalarERKNS1_10MatrixBaseIS6_EERKNS8_IT0_EERKNS8_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::Block.54", align 8
  %5 = alloca %"class.Eigen::Block.54", align 8
  %6 = alloca %"class.Eigen::Block.54", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !145
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %wide.trip.count = and i64 %8, 2147483647
  br label %23

._crit_edge:                                      ; preds = %23, %3
  %.025.lcssa = phi double [ 0.000000e+00, %3 ], [ %39, %23 ]
  ret double %.025.lcssa

23:                                               ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %.02534 = phi double [ 0.000000e+00, %.lr.ph ], [ %39, %23 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %24 = load ptr, ptr %1, align 8, !tbaa !147
  %.idx.i.i.i28 = mul nuw nsw i64 %indvars.iv, 12
  %25 = getelementptr i8, ptr %24, i64 %.idx.i.i.i28
  %26 = load i32, ptr %25, align 4, !tbaa !13
  %27 = sext i32 %26 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %28 = load ptr, ptr %0, align 8, !tbaa !124, !noalias !148
  %.idx.i.i.i.i29 = mul nsw i64 %27, 24
  %29 = getelementptr inbounds i8, ptr %28, i64 %.idx.i.i.i.i29
  store ptr %29, ptr %4, align 8, !tbaa !126, !alias.scope !148
  store ptr %0, ptr %11, align 8, !tbaa !128, !alias.scope !148
  store i64 %27, ptr %12, align 8, !tbaa !26, !alias.scope !148
  store i64 0, ptr %13, align 8, !tbaa !26, !alias.scope !148
  store i64 3, ptr %14, align 8, !tbaa !130, !alias.scope !148
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %30 = getelementptr i8, ptr %25, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !13
  %32 = sext i32 %31 to i64
  %.idx.i.i.i.i31 = mul nsw i64 %32, 24
  %33 = getelementptr inbounds i8, ptr %28, i64 %.idx.i.i.i.i31
  store ptr %33, ptr %5, align 8, !tbaa !126, !alias.scope !151
  store ptr %0, ptr %15, align 8, !tbaa !128, !alias.scope !151
  store i64 %32, ptr %16, align 8, !tbaa !26, !alias.scope !151
  store i64 0, ptr %17, align 8, !tbaa !26, !alias.scope !151
  store i64 3, ptr %18, align 8, !tbaa !130, !alias.scope !151
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %34 = getelementptr i8, ptr %25, i64 8
  %35 = load i32, ptr %34, align 4, !tbaa !13
  %36 = sext i32 %35 to i64
  %.idx.i.i.i.i33 = mul nsw i64 %36, 24
  %37 = getelementptr inbounds i8, ptr %28, i64 %.idx.i.i.i.i33
  store ptr %37, ptr %6, align 8, !tbaa !126, !alias.scope !154
  store ptr %0, ptr %19, align 8, !tbaa !128, !alias.scope !154
  store i64 %36, ptr %20, align 8, !tbaa !26, !alias.scope !154
  store i64 0, ptr %21, align 8, !tbaa !26, !alias.scope !154
  store i64 3, ptr %22, align 8, !tbaa !130, !alias.scope !154
  %38 = call noundef double @_ZN3igl11solid_angleIN5Eigen5BlockIKNS1_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEES6_S6_NS3_IdLi1ELi2ELi1ELi1ELi2EEEEENT_6ScalarERKNS1_10MatrixBaseIS8_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 %2)
  %39 = fadd double %.02534, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %23, !llvm.loop !157
}

declare noundef double @_ZN3igl11solid_angleIN5Eigen5BlockIKNS1_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEES6_S6_NS3_IdLi1ELi2ELi1ELi1ELi2EEEEENT_6ScalarERKNS1_10MatrixBaseIS8_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef float @_ZN3igl14winding_numberIN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IfLi1ELi3ELi1ELi1ELi3EEEEENT_6ScalarERKNS1_10MatrixBaseIS6_EERKNS8_IT0_EERKNS8_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::Block.76", align 8
  %5 = alloca %"class.Eigen::Block.76", align 8
  %6 = alloca %"class.Eigen::Block.76", align 8
  %7 = alloca %"class.Eigen::Block.76", align 8
  %8 = alloca %"class.Eigen::Block.76", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !4
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !11
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 48
  switch i32 %15, label %._crit_edge [
    i32 2, label %.lr.ph.split.us.preheader
    i32 3, label %.lr.ph.split.us28.preheader
  ]

.lr.ph.split.us28.preheader:                      ; preds = %.lr.ph
  %wide.trip.count = and i64 %10, 2147483647
  br label %.lr.ph.split.us28

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %wide.trip.count41 = and i64 %10, 2147483647
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %.lr.ph.split.us
  %indvars.iv38 = phi i64 [ 0, %.lr.ph.split.us.preheader ], [ %indvars.iv.next39, %.lr.ph.split.us ]
  %.02526.us = phi float [ 0.000000e+00, %.lr.ph.split.us.preheader ], [ %55, %.lr.ph.split.us ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %42 = load ptr, ptr %1, align 8, !tbaa !12
  %43 = getelementptr [4 x i8], ptr %42, i64 %indvars.iv38
  %44 = load i32, ptr %43, align 4, !tbaa !13
  %45 = sext i32 %44 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %46 = load ptr, ptr %0, align 8, !tbaa !161, !noalias !158
  %47 = getelementptr inbounds [4 x i8], ptr %46, i64 %45
  %48 = load i64, ptr %16, align 8, !tbaa !164, !noalias !158
  store ptr %47, ptr %4, align 8, !tbaa !165, !alias.scope !158
  store i64 %48, ptr %32, align 8, !tbaa !26, !alias.scope !158
  store ptr %0, ptr %33, align 8, !tbaa !167, !alias.scope !158
  store i64 %45, ptr %34, align 8, !tbaa !26, !alias.scope !158
  store i64 0, ptr %35, align 8, !tbaa !26, !alias.scope !158
  store i64 1, ptr %36, align 8, !tbaa !169, !alias.scope !158
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %49 = load i64, ptr %9, align 8, !tbaa !4
  %50 = getelementptr [4 x i8], ptr %43, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !13
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [4 x i8], ptr %46, i64 %52
  store ptr %53, ptr %5, align 8, !tbaa !165, !alias.scope !171
  store i64 %48, ptr %37, align 8, !tbaa !26, !alias.scope !171
  store ptr %0, ptr %38, align 8, !tbaa !167, !alias.scope !171
  store i64 %52, ptr %39, align 8, !tbaa !26, !alias.scope !171
  store i64 0, ptr %40, align 8, !tbaa !26, !alias.scope !171
  store i64 1, ptr %41, align 8, !tbaa !169, !alias.scope !171
  %54 = call noundef float @_ZN3igl12signed_angleIN5Eigen5BlockIKNS1_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEES6_NS3_IfLi1ELi3ELi1ELi1ELi3EEEEENT_6ScalarERKNS1_10MatrixBaseIS8_EERKNSA_IT0_EERKNSA_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 %2)
  %55 = fadd float %.02526.us, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %exitcond42.not = icmp eq i64 %indvars.iv.next39, %wide.trip.count41
  br i1 %exitcond42.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !174

.lr.ph.split.us28:                                ; preds = %.lr.ph.split.us28.preheader, %.lr.ph.split.us28
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.us28.preheader ], [ %indvars.iv.next, %.lr.ph.split.us28 ]
  %.02526.us30 = phi float [ 0.000000e+00, %.lr.ph.split.us28.preheader ], [ %73, %.lr.ph.split.us28 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %56 = load ptr, ptr %1, align 8, !tbaa !12
  %57 = getelementptr [4 x i8], ptr %56, i64 %indvars.iv
  %58 = load i32, ptr %57, align 4, !tbaa !13
  %59 = sext i32 %58 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %60 = load ptr, ptr %0, align 8, !tbaa !161, !noalias !175
  %61 = getelementptr inbounds [4 x i8], ptr %60, i64 %59
  %62 = load i64, ptr %16, align 8, !tbaa !164, !noalias !175
  store ptr %61, ptr %6, align 8, !tbaa !165, !alias.scope !175
  store i64 %62, ptr %17, align 8, !tbaa !26, !alias.scope !175
  store ptr %0, ptr %18, align 8, !tbaa !167, !alias.scope !175
  store i64 %59, ptr %19, align 8, !tbaa !26, !alias.scope !175
  store i64 0, ptr %20, align 8, !tbaa !26, !alias.scope !175
  store i64 1, ptr %21, align 8, !tbaa !169, !alias.scope !175
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %63 = load i64, ptr %9, align 8, !tbaa !4
  %64 = getelementptr [4 x i8], ptr %57, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !13
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4 x i8], ptr %60, i64 %66
  store ptr %67, ptr %7, align 8, !tbaa !165, !alias.scope !178
  store i64 %62, ptr %22, align 8, !tbaa !26, !alias.scope !178
  store ptr %0, ptr %23, align 8, !tbaa !167, !alias.scope !178
  store i64 %66, ptr %24, align 8, !tbaa !26, !alias.scope !178
  store i64 0, ptr %25, align 8, !tbaa !26, !alias.scope !178
  store i64 1, ptr %26, align 8, !tbaa !169, !alias.scope !178
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.idx.us = shl i64 %63, 3
  %68 = getelementptr i8, ptr %57, i64 %.idx.us
  %69 = load i32, ptr %68, align 4, !tbaa !13
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [4 x i8], ptr %60, i64 %70
  store ptr %71, ptr %8, align 8, !tbaa !165, !alias.scope !181
  store i64 %62, ptr %27, align 8, !tbaa !26, !alias.scope !181
  store ptr %0, ptr %28, align 8, !tbaa !167, !alias.scope !181
  store i64 %70, ptr %29, align 8, !tbaa !26, !alias.scope !181
  store i64 0, ptr %30, align 8, !tbaa !26, !alias.scope !181
  store i64 1, ptr %31, align 8, !tbaa !169, !alias.scope !181
  %72 = call noundef float @_ZN3igl11solid_angleIN5Eigen5BlockIKNS1_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEES6_S6_NS3_IfLi1ELi3ELi1ELi1ELi3EEEEENT_6ScalarERKNS1_10MatrixBaseIS8_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 %2)
  %73 = fadd float %.02526.us30, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.us28, !llvm.loop !174

._crit_edge:                                      ; preds = %.lr.ph.split.us28, %.lr.ph.split.us, %.lr.ph, %3
  %.025.lcssa = phi float [ 0.000000e+00, %3 ], [ %55, %.lr.ph.split.us ], [ 0.000000e+00, %.lr.ph ], [ %73, %.lr.ph.split.us28 ]
  ret float %.025.lcssa
}

declare noundef float @_ZN3igl12signed_angleIN5Eigen5BlockIKNS1_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEES6_NS3_IfLi1ELi3ELi1ELi1ELi3EEEEENT_6ScalarERKNS1_10MatrixBaseIS8_EERKNSA_IT0_EERKNSA_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1) local_unnamed_addr #1

declare noundef float @_ZN3igl11solid_angleIN5Eigen5BlockIKNS1_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEES6_S6_NS3_IfLi1ELi3ELi1ELi1ELi3EEEEENT_6ScalarERKNS1_10MatrixBaseIS8_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef float @_ZN3igl14winding_numberIN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IfLi1ELi3ELi1ELi1ELi3EEEEENT_6ScalarERKNS1_10MatrixBaseIS6_EERKNS8_IT0_EERKNS8_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::Block.92", align 8
  %5 = alloca %"class.Eigen::Block.92", align 8
  %6 = alloca %"class.Eigen::Block.92", align 8
  %7 = alloca %"class.Eigen::Block.92", align 8
  %8 = alloca %"class.Eigen::Block.92", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !4
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !11
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 40
  switch i32 %15, label %._crit_edge [
    i32 2, label %.lr.ph.split.us.preheader
    i32 3, label %.lr.ph.split.us28.preheader
  ]

.lr.ph.split.us28.preheader:                      ; preds = %.lr.ph
  %wide.trip.count = and i64 %10, 2147483647
  br label %.lr.ph.split.us28

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %wide.trip.count41 = and i64 %10, 2147483647
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %.lr.ph.split.us
  %indvars.iv38 = phi i64 [ 0, %.lr.ph.split.us.preheader ], [ %indvars.iv.next39, %.lr.ph.split.us ]
  %.02526.us = phi float [ 0.000000e+00, %.lr.ph.split.us.preheader ], [ %48, %.lr.ph.split.us ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %36 = load ptr, ptr %1, align 8, !tbaa !12
  %37 = getelementptr [4 x i8], ptr %36, i64 %indvars.iv38
  %38 = load i32, ptr %37, align 4, !tbaa !13
  %39 = sext i32 %38 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !184)
  %40 = load ptr, ptr %0, align 8, !tbaa !187, !noalias !184
  %41 = getelementptr inbounds [4 x i8], ptr %40, i64 %39
  store ptr %41, ptr %4, align 8, !tbaa !189, !alias.scope !184
  store ptr %0, ptr %28, align 8, !tbaa !191, !alias.scope !184
  store i64 %39, ptr %29, align 8, !tbaa !26, !alias.scope !184
  store i64 0, ptr %30, align 8, !tbaa !26, !alias.scope !184
  store i64 1, ptr %31, align 8, !tbaa !193, !alias.scope !184
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %42 = load i64, ptr %9, align 8, !tbaa !4
  %43 = getelementptr [4 x i8], ptr %37, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !13
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [4 x i8], ptr %40, i64 %45
  store ptr %46, ptr %5, align 8, !tbaa !189, !alias.scope !195
  store ptr %0, ptr %32, align 8, !tbaa !191, !alias.scope !195
  store i64 %45, ptr %33, align 8, !tbaa !26, !alias.scope !195
  store i64 0, ptr %34, align 8, !tbaa !26, !alias.scope !195
  store i64 1, ptr %35, align 8, !tbaa !193, !alias.scope !195
  %47 = call noundef float @_ZN3igl12signed_angleIN5Eigen5BlockIKNS1_6MatrixIfLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEES6_NS3_IfLi1ELi3ELi1ELi1ELi3EEEEENT_6ScalarERKNS1_10MatrixBaseIS8_EERKNSA_IT0_EERKNSA_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 %2)
  %48 = fadd float %.02526.us, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %exitcond42.not = icmp eq i64 %indvars.iv.next39, %wide.trip.count41
  br i1 %exitcond42.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !198

.lr.ph.split.us28:                                ; preds = %.lr.ph.split.us28.preheader, %.lr.ph.split.us28
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.us28.preheader ], [ %indvars.iv.next, %.lr.ph.split.us28 ]
  %.02526.us30 = phi float [ 0.000000e+00, %.lr.ph.split.us28.preheader ], [ %65, %.lr.ph.split.us28 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %49 = load ptr, ptr %1, align 8, !tbaa !12
  %50 = getelementptr [4 x i8], ptr %49, i64 %indvars.iv
  %51 = load i32, ptr %50, align 4, !tbaa !13
  %52 = sext i32 %51 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !199)
  %53 = load ptr, ptr %0, align 8, !tbaa !187, !noalias !199
  %54 = getelementptr inbounds [4 x i8], ptr %53, i64 %52
  store ptr %54, ptr %6, align 8, !tbaa !189, !alias.scope !199
  store ptr %0, ptr %16, align 8, !tbaa !191, !alias.scope !199
  store i64 %52, ptr %17, align 8, !tbaa !26, !alias.scope !199
  store i64 0, ptr %18, align 8, !tbaa !26, !alias.scope !199
  store i64 1, ptr %19, align 8, !tbaa !193, !alias.scope !199
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %55 = load i64, ptr %9, align 8, !tbaa !4
  %56 = getelementptr [4 x i8], ptr %50, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !13
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [4 x i8], ptr %53, i64 %58
  store ptr %59, ptr %7, align 8, !tbaa !189, !alias.scope !202
  store ptr %0, ptr %20, align 8, !tbaa !191, !alias.scope !202
  store i64 %58, ptr %21, align 8, !tbaa !26, !alias.scope !202
  store i64 0, ptr %22, align 8, !tbaa !26, !alias.scope !202
  store i64 1, ptr %23, align 8, !tbaa !193, !alias.scope !202
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.idx.us = shl i64 %55, 3
  %60 = getelementptr i8, ptr %50, i64 %.idx.us
  %61 = load i32, ptr %60, align 4, !tbaa !13
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [4 x i8], ptr %53, i64 %62
  store ptr %63, ptr %8, align 8, !tbaa !189, !alias.scope !205
  store ptr %0, ptr %24, align 8, !tbaa !191, !alias.scope !205
  store i64 %62, ptr %25, align 8, !tbaa !26, !alias.scope !205
  store i64 0, ptr %26, align 8, !tbaa !26, !alias.scope !205
  store i64 1, ptr %27, align 8, !tbaa !193, !alias.scope !205
  %64 = call noundef float @_ZN3igl11solid_angleIN5Eigen5BlockIKNS1_6MatrixIfLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEES6_S6_NS3_IfLi1ELi3ELi1ELi1ELi3EEEEENT_6ScalarERKNS1_10MatrixBaseIS8_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 %2)
  %65 = fadd float %.02526.us30, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.us28, !llvm.loop !198

._crit_edge:                                      ; preds = %.lr.ph.split.us28, %.lr.ph.split.us, %.lr.ph, %3
  %.025.lcssa = phi float [ 0.000000e+00, %3 ], [ %48, %.lr.ph.split.us ], [ 0.000000e+00, %.lr.ph ], [ %65, %.lr.ph.split.us28 ]
  ret float %.025.lcssa
}

declare noundef float @_ZN3igl12signed_angleIN5Eigen5BlockIKNS1_6MatrixIfLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEES6_NS3_IfLi1ELi3ELi1ELi1ELi3EEEEENT_6ScalarERKNS1_10MatrixBaseIS8_EERKNSA_IT0_EERKNSA_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1) local_unnamed_addr #1

declare noundef float @_ZN3igl11solid_angleIN5Eigen5BlockIKNS1_6MatrixIfLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEES6_S6_NS3_IfLi1ELi3ELi1ELi1ELi3EEEEENT_6ScalarERKNS1_10MatrixBaseIS8_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef float @_ZN3igl14winding_numberIN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEENS2_IfLi1ELi2ELi1ELi1ELi2EEEEENT_6ScalarERKNS1_10MatrixBaseIS6_EERKNS8_IT0_EERKNS8_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::Block.92", align 8
  %5 = alloca %"class.Eigen::Block.92", align 8
  %6 = alloca %"class.Eigen::Block.92", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !208
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %wide.trip.count = and i64 %8, 2147483647
  br label %23

._crit_edge:                                      ; preds = %23, %3
  %.025.lcssa = phi float [ 0.000000e+00, %3 ], [ %40, %23 ]
  ret float %.025.lcssa

23:                                               ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %.02526 = phi float [ 0.000000e+00, %.lr.ph ], [ %40, %23 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %24 = load ptr, ptr %1, align 8, !tbaa !210
  %25 = getelementptr [4 x i8], ptr %24, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4, !tbaa !13
  %27 = sext i32 %26 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !211)
  %28 = load ptr, ptr %0, align 8, !tbaa !187, !noalias !211
  %29 = getelementptr inbounds [4 x i8], ptr %28, i64 %27
  store ptr %29, ptr %4, align 8, !tbaa !189, !alias.scope !211
  store ptr %0, ptr %11, align 8, !tbaa !191, !alias.scope !211
  store i64 %27, ptr %12, align 8, !tbaa !26, !alias.scope !211
  store i64 0, ptr %13, align 8, !tbaa !26, !alias.scope !211
  store i64 1, ptr %14, align 8, !tbaa !193, !alias.scope !211
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %30 = load i64, ptr %7, align 8, !tbaa !208
  %31 = getelementptr [4 x i8], ptr %25, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !13
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [4 x i8], ptr %28, i64 %33
  store ptr %34, ptr %5, align 8, !tbaa !189, !alias.scope !214
  store ptr %0, ptr %15, align 8, !tbaa !191, !alias.scope !214
  store i64 %33, ptr %16, align 8, !tbaa !26, !alias.scope !214
  store i64 0, ptr %17, align 8, !tbaa !26, !alias.scope !214
  store i64 1, ptr %18, align 8, !tbaa !193, !alias.scope !214
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.idx = shl i64 %30, 3
  %35 = getelementptr i8, ptr %25, i64 %.idx
  %36 = load i32, ptr %35, align 4, !tbaa !13
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4 x i8], ptr %28, i64 %37
  store ptr %38, ptr %6, align 8, !tbaa !189, !alias.scope !217
  store ptr %0, ptr %19, align 8, !tbaa !191, !alias.scope !217
  store i64 %37, ptr %20, align 8, !tbaa !26, !alias.scope !217
  store i64 0, ptr %21, align 8, !tbaa !26, !alias.scope !217
  store i64 1, ptr %22, align 8, !tbaa !193, !alias.scope !217
  %39 = call noundef float @_ZN3igl11solid_angleIN5Eigen5BlockIKNS1_6MatrixIfLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEES6_S6_NS3_IfLi1ELi2ELi1ELi1ELi2EEEEENT_6ScalarERKNS1_10MatrixBaseIS8_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 %2)
  %40 = fadd float %.02526, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %23, !llvm.loop !220
}

declare noundef float @_ZN3igl11solid_angleIN5Eigen5BlockIKNS1_6MatrixIfLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEES6_S6_NS3_IfLi1ELi2ELi1ELi1ELi2EEEEENT_6ScalarERKNS1_10MatrixBaseIS8_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef float @_ZN3igl14winding_numberIN5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IfLi1ELi3ELi1ELi1ELi3EEEEENT_6ScalarERKNS1_10MatrixBaseIS6_EERKNS8_IT0_EERKNS8_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::Block.115", align 8
  %5 = alloca %"class.Eigen::Block.115", align 8
  %6 = alloca %"class.Eigen::Block.115", align 8
  %7 = alloca %"class.Eigen::Block.115", align 8
  %8 = alloca %"class.Eigen::Block.115", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !4
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !11
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 40
  switch i32 %15, label %._crit_edge [
    i32 2, label %.lr.ph.split.us.preheader
    i32 3, label %.lr.ph.split.us32.preheader
  ]

.lr.ph.split.us32.preheader:                      ; preds = %.lr.ph
  %wide.trip.count = and i64 %10, 2147483647
  br label %.lr.ph.split.us32

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %wide.trip.count45 = and i64 %10, 2147483647
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %.lr.ph.split.us
  %indvars.iv42 = phi i64 [ 0, %.lr.ph.split.us.preheader ], [ %indvars.iv.next43, %.lr.ph.split.us ]
  %.02530.us = phi float [ 0.000000e+00, %.lr.ph.split.us.preheader ], [ %48, %.lr.ph.split.us ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %36 = load ptr, ptr %1, align 8, !tbaa !12
  %37 = getelementptr [4 x i8], ptr %36, i64 %indvars.iv42
  %38 = load i32, ptr %37, align 4, !tbaa !13
  %39 = sext i32 %38 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !221)
  %40 = load ptr, ptr %0, align 8, !tbaa !224, !noalias !221
  %.idx.i.i.i.i.us = mul nsw i64 %39, 12
  %41 = getelementptr inbounds i8, ptr %40, i64 %.idx.i.i.i.i.us
  store ptr %41, ptr %4, align 8, !tbaa !226, !alias.scope !221
  store ptr %0, ptr %28, align 8, !tbaa !228, !alias.scope !221
  store i64 %39, ptr %29, align 8, !tbaa !26, !alias.scope !221
  store i64 0, ptr %30, align 8, !tbaa !26, !alias.scope !221
  store i64 3, ptr %31, align 8, !tbaa !230, !alias.scope !221
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %42 = load i64, ptr %9, align 8, !tbaa !4
  %43 = getelementptr [4 x i8], ptr %37, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !13
  %45 = sext i32 %44 to i64
  %.idx.i.i.i.i26.us = mul nsw i64 %45, 12
  %46 = getelementptr inbounds i8, ptr %40, i64 %.idx.i.i.i.i26.us
  store ptr %46, ptr %5, align 8, !tbaa !226, !alias.scope !232
  store ptr %0, ptr %32, align 8, !tbaa !228, !alias.scope !232
  store i64 %45, ptr %33, align 8, !tbaa !26, !alias.scope !232
  store i64 0, ptr %34, align 8, !tbaa !26, !alias.scope !232
  store i64 3, ptr %35, align 8, !tbaa !230, !alias.scope !232
  %47 = call noundef float @_ZN3igl12signed_angleIN5Eigen5BlockIKNS1_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEES6_NS3_IfLi1ELi3ELi1ELi1ELi3EEEEENT_6ScalarERKNS1_10MatrixBaseIS8_EERKNSA_IT0_EERKNSA_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 %2)
  %48 = fadd float %.02530.us, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next43, %wide.trip.count45
  br i1 %exitcond46.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !235

.lr.ph.split.us32:                                ; preds = %.lr.ph.split.us32.preheader, %.lr.ph.split.us32
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.us32.preheader ], [ %indvars.iv.next, %.lr.ph.split.us32 ]
  %.02530.us34 = phi float [ 0.000000e+00, %.lr.ph.split.us32.preheader ], [ %65, %.lr.ph.split.us32 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %49 = load ptr, ptr %1, align 8, !tbaa !12
  %50 = getelementptr [4 x i8], ptr %49, i64 %indvars.iv
  %51 = load i32, ptr %50, align 4, !tbaa !13
  %52 = sext i32 %51 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !236)
  %53 = load ptr, ptr %0, align 8, !tbaa !224, !noalias !236
  %.idx.i.i.i.i27.us = mul nsw i64 %52, 12
  %54 = getelementptr inbounds i8, ptr %53, i64 %.idx.i.i.i.i27.us
  store ptr %54, ptr %6, align 8, !tbaa !226, !alias.scope !236
  store ptr %0, ptr %16, align 8, !tbaa !228, !alias.scope !236
  store i64 %52, ptr %17, align 8, !tbaa !26, !alias.scope !236
  store i64 0, ptr %18, align 8, !tbaa !26, !alias.scope !236
  store i64 3, ptr %19, align 8, !tbaa !230, !alias.scope !236
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %55 = load i64, ptr %9, align 8, !tbaa !4
  %56 = getelementptr [4 x i8], ptr %50, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !13
  %58 = sext i32 %57 to i64
  %.idx.i.i.i.i28.us = mul nsw i64 %58, 12
  %59 = getelementptr inbounds i8, ptr %53, i64 %.idx.i.i.i.i28.us
  store ptr %59, ptr %7, align 8, !tbaa !226, !alias.scope !239
  store ptr %0, ptr %20, align 8, !tbaa !228, !alias.scope !239
  store i64 %58, ptr %21, align 8, !tbaa !26, !alias.scope !239
  store i64 0, ptr %22, align 8, !tbaa !26, !alias.scope !239
  store i64 3, ptr %23, align 8, !tbaa !230, !alias.scope !239
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.idx.us = shl i64 %55, 3
  %60 = getelementptr i8, ptr %50, i64 %.idx.us
  %61 = load i32, ptr %60, align 4, !tbaa !13
  %62 = sext i32 %61 to i64
  %.idx.i.i.i.i29.us = mul nsw i64 %62, 12
  %63 = getelementptr inbounds i8, ptr %53, i64 %.idx.i.i.i.i29.us
  store ptr %63, ptr %8, align 8, !tbaa !226, !alias.scope !242
  store ptr %0, ptr %24, align 8, !tbaa !228, !alias.scope !242
  store i64 %62, ptr %25, align 8, !tbaa !26, !alias.scope !242
  store i64 0, ptr %26, align 8, !tbaa !26, !alias.scope !242
  store i64 3, ptr %27, align 8, !tbaa !230, !alias.scope !242
  %64 = call noundef float @_ZN3igl11solid_angleIN5Eigen5BlockIKNS1_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEES6_S6_NS3_IfLi1ELi3ELi1ELi1ELi3EEEEENT_6ScalarERKNS1_10MatrixBaseIS8_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 %2)
  %65 = fadd float %.02530.us34, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.us32, !llvm.loop !235

._crit_edge:                                      ; preds = %.lr.ph.split.us32, %.lr.ph.split.us, %.lr.ph, %3
  %.025.lcssa = phi float [ 0.000000e+00, %3 ], [ %48, %.lr.ph.split.us ], [ 0.000000e+00, %.lr.ph ], [ %65, %.lr.ph.split.us32 ]
  ret float %.025.lcssa
}

declare noundef float @_ZN3igl12signed_angleIN5Eigen5BlockIKNS1_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEES6_NS3_IfLi1ELi3ELi1ELi1ELi3EEEEENT_6ScalarERKNS1_10MatrixBaseIS8_EERKNSA_IT0_EERKNSA_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1) local_unnamed_addr #1

declare noundef float @_ZN3igl11solid_angleIN5Eigen5BlockIKNS1_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEES6_S6_NS3_IfLi1ELi3ELi1ELi1ELi3EEEEENT_6ScalarERKNS1_10MatrixBaseIS8_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef float @_ZN3igl14winding_numberIN5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi3ELi1ELin1ELi3EEENS2_IfLi1ELi2ELi1ELi1ELi2EEEEENT_6ScalarERKNS1_10MatrixBaseIS6_EERKNS8_IT0_EERKNS8_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::Block.115", align 8
  %5 = alloca %"class.Eigen::Block.115", align 8
  %6 = alloca %"class.Eigen::Block.115", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !145
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %wide.trip.count = and i64 %8, 2147483647
  br label %23

._crit_edge:                                      ; preds = %23, %3
  %.025.lcssa = phi float [ 0.000000e+00, %3 ], [ %39, %23 ]
  ret float %.025.lcssa

23:                                               ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %.02534 = phi float [ 0.000000e+00, %.lr.ph ], [ %39, %23 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %24 = load ptr, ptr %1, align 8, !tbaa !147
  %.idx.i.i.i28 = mul nuw nsw i64 %indvars.iv, 12
  %25 = getelementptr i8, ptr %24, i64 %.idx.i.i.i28
  %26 = load i32, ptr %25, align 4, !tbaa !13
  %27 = sext i32 %26 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !245)
  %28 = load ptr, ptr %0, align 8, !tbaa !224, !noalias !245
  %.idx.i.i.i.i29 = mul nsw i64 %27, 12
  %29 = getelementptr inbounds i8, ptr %28, i64 %.idx.i.i.i.i29
  store ptr %29, ptr %4, align 8, !tbaa !226, !alias.scope !245
  store ptr %0, ptr %11, align 8, !tbaa !228, !alias.scope !245
  store i64 %27, ptr %12, align 8, !tbaa !26, !alias.scope !245
  store i64 0, ptr %13, align 8, !tbaa !26, !alias.scope !245
  store i64 3, ptr %14, align 8, !tbaa !230, !alias.scope !245
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %30 = getelementptr i8, ptr %25, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !13
  %32 = sext i32 %31 to i64
  %.idx.i.i.i.i31 = mul nsw i64 %32, 12
  %33 = getelementptr inbounds i8, ptr %28, i64 %.idx.i.i.i.i31
  store ptr %33, ptr %5, align 8, !tbaa !226, !alias.scope !248
  store ptr %0, ptr %15, align 8, !tbaa !228, !alias.scope !248
  store i64 %32, ptr %16, align 8, !tbaa !26, !alias.scope !248
  store i64 0, ptr %17, align 8, !tbaa !26, !alias.scope !248
  store i64 3, ptr %18, align 8, !tbaa !230, !alias.scope !248
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %34 = getelementptr i8, ptr %25, i64 8
  %35 = load i32, ptr %34, align 4, !tbaa !13
  %36 = sext i32 %35 to i64
  %.idx.i.i.i.i33 = mul nsw i64 %36, 12
  %37 = getelementptr inbounds i8, ptr %28, i64 %.idx.i.i.i.i33
  store ptr %37, ptr %6, align 8, !tbaa !226, !alias.scope !251
  store ptr %0, ptr %19, align 8, !tbaa !228, !alias.scope !251
  store i64 %36, ptr %20, align 8, !tbaa !26, !alias.scope !251
  store i64 0, ptr %21, align 8, !tbaa !26, !alias.scope !251
  store i64 3, ptr %22, align 8, !tbaa !230, !alias.scope !251
  %38 = call noundef float @_ZN3igl11solid_angleIN5Eigen5BlockIKNS1_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEES6_S6_NS3_IfLi1ELi2ELi1ELi1ELi2EEEEENT_6ScalarERKNS1_10MatrixBaseIS8_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 %2)
  %39 = fadd float %.02534, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %23, !llvm.loop !254
}

declare noundef float @_ZN3igl11solid_angleIN5Eigen5BlockIKNS1_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEES6_S6_NS3_IfLi1ELi2ELi1ELi1ELi2EEEEENT_6ScalarERKNS1_10MatrixBaseIS8_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl14winding_numberIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERKNS6_IT1_EERNS1_15PlainObjectBaseIT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.anon.428, align 1
  %6 = alloca %class.anon.430, align 8
  %7 = alloca %class.anon.230, align 1
  %8 = alloca %class.anon.231, align 8
  %9 = alloca %class.anon, align 8
  %10 = alloca %"class.igl::WindingNumberAABB", align 8
  %11 = alloca %class.anon.150, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !255
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %13, i64 noundef 1)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !11
  switch i64 %15, label %34 [
    i64 2, label %16
    i64 3, label %22
  ]

16:                                               ; preds = %4
  %17 = load i64, ptr %12, align 8, !tbaa !255
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %3, ptr %9, align 8, !tbaa !256
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %0, ptr %18, align 8, !tbaa !258
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %1, ptr %19, align 8, !tbaa !260
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %2, ptr %20, align 8, !tbaa !258
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %9, ptr %8, align 8, !tbaa !262
  %21 = call noundef zeroext i1 @_ZN3igl12parallel_forIlZNS_12parallel_forIlZNS_14winding_numberIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEES5_NS4_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERNS3_15PlainObjectBaseIT2_EEEUliE_EEbS9_RKSD_mEUlmE_ZNS1_IlSP_EEbS9_SR_mEUllmE_SS_EEbS9_SR_RKSH_RKSM_m(i64 noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef 10000)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %34

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN3igl17WindingNumberAABBIdiEC2IN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEEEERKNS3_10MatrixBaseIT_EERKNS7_IT0_EE(ptr noundef nonnull align 8 dereferenceable(228) %10, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  invoke void @_ZN3igl17WindingNumberAABBIdiE4growEv(ptr noundef nonnull align 8 dereferenceable(228) %10)
          to label %23 unwind label %29

23:                                               ; preds = %22
  %24 = load i64, ptr %12, align 8, !tbaa !255
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %3, ptr %11, align 8, !tbaa !256
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %10, ptr %25, align 8, !tbaa !263
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %2, ptr %26, align 8, !tbaa !258
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %11, ptr %6, align 8, !tbaa !262
  %27 = invoke noundef zeroext i1 @_ZN3igl12parallel_forIlZNS_12parallel_forIlZNS_14winding_numberIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEES5_NS4_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERNS3_15PlainObjectBaseIT2_EEEUliE0_EEbS9_RKSD_mEUlmE_ZNS1_IlSP_EEbS9_SR_mEUllmE_SS_EEbS9_SR_RKSH_RKSM_m(i64 noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef 10000)
          to label %28 unwind label %31

28:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN3igl17WindingNumberTreeIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(228) %10) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %34

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %33

31:                                               ; preds = %23
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %33

33:                                               ; preds = %31, %29
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ]
  call void @_ZN3igl17WindingNumberTreeIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(228) %10) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %.pn

34:                                               ; preds = %4, %28, %16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #2 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !265
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #30
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !267
  %.not.i = icmp eq i64 %11, %13
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit, label %14

14:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !269
  tail call void @free(ptr noundef %15) #29
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %.sink.split.i

17:                                               ; preds = %14
  %18 = icmp samesign ugt i64 %11, 2305843009213693951
  br i1 %18, label %19, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !265
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #30
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %17
  %21 = shl nuw i64 %11, 3
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #31
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !265
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #30
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %14
  %.sink.i = phi ptr [ %22, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i ], [ null, %14 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !269
  br label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !267
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl17WindingNumberAABBIdiEC2IN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEEEERKNS3_10MatrixBaseIT_EERKNS7_IT0_EE(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN3igl17WindingNumberTreeIdiEE, i64 16), ptr %0, align 8, !tbaa !265
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !270
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %5, align 8, !tbaa !293
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %6, ptr %7, align 8, !tbaa !294
  store ptr %6, ptr %6, align 8, !tbaa !295
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %8, i8 0, i64 96, i1 false)
  store double 0x7FF0000000000000, ptr %9, align 8, !tbaa !296
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  invoke void @_ZN3igl17WindingNumberTreeIdiE8set_meshIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS3_10MatrixBaseIT_EERKNS7_IT0_EE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %22 unwind label %11

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %13, align 8, !tbaa !12
  tail call void @free(ptr noundef %17) #29
  %18 = load ptr, ptr %14, align 8, !tbaa !12
  tail call void @free(ptr noundef %18) #29
  tail call void @_ZNSt12__shared_ptrIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #29
  %19 = load ptr, ptr %16, align 8, !tbaa !18
  tail call void @free(ptr noundef %19) #29
  %20 = load ptr, ptr %6, align 8, !tbaa !295
  %.not8.i.i.i = icmp eq ptr %20, %6
  br i1 %.not8.i.i.i, label %common.resume, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %11, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i ], [ %20, %11 ]
  %21 = load ptr, ptr %.09.i.i.i, align 8, !tbaa !295
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i, i64 noundef 24) #32
  %.not.i.i.i = icmp eq ptr %21, %6
  br i1 %.not.i.i.i, label %common.resume, label %.lr.ph.i.i.i, !llvm.loop !297

common.resume:                                    ; preds = %.lr.ph.i.i.i, %11, %26
  %common.resume.op = phi { ptr, i32 } [ %27, %26 ], [ %12, %11 ], [ %12, %.lr.ph.i.i.i ]
  resume { ptr, i32 } %common.resume.op

22:                                               ; preds = %3
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN3igl17WindingNumberAABBIdiEE, i64 16), ptr %0, align 8, !tbaa !265
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0x7FF0000000000000, ptr %23, align 8, !tbaa !298
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 1, ptr %24, align 8, !tbaa !301
  invoke void @_ZN3igl17WindingNumberAABBIdiE4initEv(ptr noundef nonnull align 8 dereferenceable(228) %0)
          to label %25 unwind label %26

25:                                               ; preds = %22
  ret void

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN3igl17WindingNumberTreeIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) #29
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl17WindingNumberAABBIdiE4growEv(ptr noundef nonnull align 8 dereferenceable(228) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Eigen::Matrix", align 8
  %3 = alloca double, align 8
  %4 = alloca %"class.Eigen::Block.408", align 8
  %5 = alloca %"class.Eigen::Matrix.144", align 8
  %6 = alloca %"class.Eigen::Matrix.144", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !295
  %.not5.i = icmp eq ptr %8, %7
  br i1 %.not5.i, label %_ZN3igl17WindingNumberTreeIdiE15delete_childrenEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %10

10:                                               ; preds = %18, %.lr.ph.i
  %storemerge6.i = phi ptr [ %8, %.lr.ph.i ], [ %19, %18 ]
  %11 = getelementptr inbounds nuw i8, ptr %storemerge6.i, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !302
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %12, align 8, !tbaa !265
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(168) %12) #29
  br label %18

18:                                               ; preds = %14, %10
  %19 = load ptr, ptr %storemerge6.i, align 8, !tbaa !295
  %20 = load i64, ptr %9, align 8, !tbaa !303
  %21 = add i64 %20, -1
  store i64 %21, ptr %9, align 8, !tbaa !303
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %storemerge6.i) #29
  tail call void @_ZdlPvm(ptr noundef nonnull %storemerge6.i, i64 noundef 24) #32
  %.not.i = icmp eq ptr %19, %7
  br i1 %.not.i, label %_ZN3igl17WindingNumberTreeIdiE15delete_childrenEv.exit, label %10, !llvm.loop !304

_ZN3igl17WindingNumberTreeIdiE15delete_childrenEv.exit: ; preds = %18, %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %24 = load i64, ptr %23, align 8, !tbaa !4
  %25 = icmp slt i64 %24, 101
  br i1 %25, label %210, label %26

26:                                               ; preds = %_ZN3igl17WindingNumberTreeIdiE15delete_childrenEv.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %28 = load i64, ptr %27, align 8, !tbaa !4
  %29 = add nsw i64 %28, -2
  %.not = icmp slt i64 %29, %24
  br i1 %.not, label %.preheader, label %210

.preheader:                                       ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %35

32:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %34 = load ptr, ptr %33, align 8, !tbaa !305
  invoke void @_ZN3igl10barycenterIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %34, ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %43 unwind label %46

35:                                               ; preds = %.preheader, %35
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %35 ]
  %.0166 = phi i32 [ -1, %.preheader ], [ %.1, %35 ]
  %.035165 = phi double [ 0xFFF0000000000000, %.preheader ], [ %.136, %35 ]
  %36 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv
  %37 = load double, ptr %36, align 8, !tbaa !306
  %38 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv
  %39 = load double, ptr %38, align 8, !tbaa !306
  %40 = fsub double %37, %39
  %41 = fcmp ogt double %40, %.035165
  %.136 = select i1 %41, double %40, double %.035165
  %42 = trunc nuw nsw i64 %indvars.iv to i32
  %.1 = select i1 %41, i32 %42, i32 %.0166
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %32, label %35, !llvm.loop !307

43:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %45 = load i32, ptr %44, align 8, !tbaa !301
  %cond = icmp eq i32 %45, 1
  br i1 %cond, label %48, label %64

46:                                               ; preds = %32
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %227

48:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %49 = sext i32 %.1 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !308)
  %50 = load ptr, ptr %2, align 8, !tbaa !18, !noalias !308
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !255, !noalias !308
  %53 = mul nsw i64 %52, %49
  %54 = getelementptr inbounds [8 x i8], ptr %50, i64 %53
  store ptr %54, ptr %4, align 8, !tbaa !311, !alias.scope !308
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %52, ptr %55, align 8, !tbaa !26, !alias.scope !308
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %2, ptr %56, align 8, !tbaa !27, !alias.scope !308
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 0, ptr %57, align 8, !tbaa !26, !alias.scope !308
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %49, ptr %58, align 8, !tbaa !26, !alias.scope !308
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 %52, ptr %59, align 8, !tbaa !313, !alias.scope !308
  %60 = invoke noundef zeroext i1 @_ZN3igl6medianIN5Eigen5BlockINS1_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEdEEbRKNS1_10MatrixBaseIT_EERT0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %61 unwind label %62

61:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %72

62:                                               ; preds = %48
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit110

64:                                               ; preds = %43
  %65 = sext i32 %.1 to i64
  %66 = getelementptr inbounds [8 x i8], ptr %31, i64 %65
  %67 = load double, ptr %66, align 8, !tbaa !306
  %68 = getelementptr inbounds [8 x i8], ptr %30, i64 %65
  %69 = load double, ptr %68, align 8, !tbaa !306
  %70 = fadd double %67, %69
  %71 = fmul double %70, 5.000000e-01
  store double %71, ptr %3, align 8, !tbaa !306
  br label %72

72:                                               ; preds = %64, %61
  %73 = load i64, ptr %23, align 8, !tbaa !4
  %74 = icmp ugt i64 %73, 2305843009213693951
  br i1 %74, label %75, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

75:                                               ; preds = %72
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #30
          to label %.noexc unwind label %93

.noexc:                                           ; preds = %75
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %72
  %.not.i.i.i.i = icmp eq i64 %73, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %76

76:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %77 = shl nuw nsw i64 %73, 2
  %78 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %77) #33
          to label %.noexc80 unwind label %93

.noexc80:                                         ; preds = %76
  store i32 0, ptr %78, align 4, !tbaa !13
  %79 = getelementptr i8, ptr %78, i64 4
  %80 = add nsw i64 %73, -1
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %.lr.ph, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc80
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %80, 2
  call void @llvm.memset.p0.i64(ptr align 4 %79, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !13
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 %.idx.i.i.i.i.i.i.i
  br label %.lr.ph

.lr.ph:                                           ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc80
  %.0.i.i.i.i.i.ph = phi ptr [ %79, %.noexc80 ], [ %82, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ]
  %83 = sext i32 %.1 to i64
  %84 = load ptr, ptr %2, align 8, !tbaa !18
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !255
  %87 = mul nsw i64 %86, %83
  %invariant.gep = getelementptr [8 x i8], ptr %84, i64 %87
  %88 = load double, ptr %3, align 8, !tbaa !306
  br label %95

._crit_edge:                                      ; preds = %95
  %.not5.i.i = icmp eq ptr %78, %.0.i.i.i.i.i.ph
  br i1 %.not5.i.i, label %208, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge, %.lr.ph.i.i
  %.07.i.i = phi i64 [ %spec.select.i.i, %.lr.ph.i.i ], [ 0, %._crit_edge ]
  %.sroa.03.06.i.i = phi ptr [ %92, %.lr.ph.i.i ], [ %78, %._crit_edge ]
  %89 = load i32, ptr %.sroa.03.06.i.i, align 4, !tbaa !13
  %90 = icmp eq i32 %89, 0
  %91 = zext i1 %90 to i64
  %spec.select.i.i = add nuw nsw i64 %.07.i.i, %91
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i, i64 4
  %.not.i.i = icmp eq ptr %92, %.0.i.i.i.i.i.ph
  br i1 %.not.i.i, label %.lr.ph.i.i82, label %.lr.ph.i.i, !llvm.loop !316

93:                                               ; preds = %76, %75
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit110

95:                                               ; preds = %.lr.ph, %95
  %indvars.iv177 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next178, %95 ]
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv177
  %96 = load double, ptr %gep, align 8, !tbaa !306
  %97 = fcmp ugt double %96, %88
  %.sink = zext i1 %97 to i32
  %98 = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %indvars.iv177
  store i32 %.sink, ptr %98, align 4, !tbaa !13
  %indvars.iv.next178 = add nuw nsw i64 %indvars.iv177, 1
  %exitcond180.not = icmp eq i64 %indvars.iv.next178, %73
  br i1 %exitcond180.not, label %._crit_edge, label %95, !llvm.loop !317

.lr.ph.i.i82:                                     ; preds = %.lr.ph.i.i, %.lr.ph.i.i82
  %.07.i.i83 = phi i64 [ %spec.select.i.i85, %.lr.ph.i.i82 ], [ 0, %.lr.ph.i.i ]
  %.sroa.03.06.i.i84 = phi ptr [ %102, %.lr.ph.i.i82 ], [ %78, %.lr.ph.i.i ]
  %99 = load i32, ptr %.sroa.03.06.i.i84, align 4, !tbaa !13
  %100 = icmp eq i32 %99, 1
  %101 = zext i1 %100 to i64
  %spec.select.i.i85 = add nuw nsw i64 %.07.i.i83, %101
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i84, i64 4
  %.not.i.i86 = icmp eq ptr %102, %.0.i.i.i.i.i.ph
  br i1 %.not.i.i86, label %_ZSt5countIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiENSt15iterator_traitsIT_E15difference_typeES8_S8_RKT0_.exit88, label %.lr.ph.i.i82, !llvm.loop !316

_ZSt5countIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiENSt15iterator_traitsIT_E15difference_typeES8_S8_RKT0_.exit88: ; preds = %.lr.ph.i.i82
  %103 = and i64 %spec.select.i.i, 4294967295
  %104 = icmp eq i64 %103, 0
  %105 = and i64 %spec.select.i.i85, 4294967295
  %106 = icmp eq i64 %105, 0
  %or.cond = or i1 %104, %106
  br i1 %or.cond, label %208, label %107

107:                                              ; preds = %_ZSt5countIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiENSt15iterator_traitsIT_E15difference_typeES8_S8_RKT0_.exit88
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %109 = load i64, ptr %108, align 8, !tbaa !11
  store i64 0, ptr %5, align 8
  %sext = shl i64 %spec.select.i.i, 32
  %110 = ashr exact i64 %sext, 32
  %111 = icmp eq i64 %109, 0
  br i1 %111, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i, label %112

112:                                              ; preds = %107
  %113 = sdiv i64 9223372036854775807, %109
  %114 = icmp slt i64 %113, %110
  br i1 %114, label %.invoke, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i: ; preds = %112, %107
  %115 = mul nsw i64 %109, %110
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.not.i111 = icmp eq i64 %115, 0
  br i1 %.not.i111, label %128, label %118

118:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i
  %119 = icmp sgt i64 %115, 0
  br i1 %119, label %120, label %.sink.split.i

120:                                              ; preds = %118
  %121 = icmp samesign ugt i64 %115, 4611686018427387903
  br i1 %121, label %.invoke, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i: ; preds = %120
  %122 = shl nuw i64 %115, 2
  %123 = call noalias ptr @malloc(i64 noundef %122) #31
  %124 = icmp eq ptr %123, null
  br i1 %124, label %.invoke, label %.sink.split.i

.invoke:                                          ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i, %120, %112
  %125 = call ptr @__cxa_allocate_exception(i64 8) #29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %125, align 8, !tbaa !265
  invoke void @__cxa_throw(ptr nonnull %125, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #30
          to label %.cont unwind label %126

.cont:                                            ; preds = %.invoke
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i, %118
  %.sink.i = phi ptr [ %123, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i ], [ null, %118 ]
  store ptr %.sink.i, ptr %5, align 8, !tbaa !12
  br label %128

126:                                              ; preds = %.invoke
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %226

128:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i, %.sink.split.i
  %129 = phi ptr [ null, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i ], [ %.sink.i, %.sink.split.i ]
  store i64 %110, ptr %116, align 8, !tbaa !4
  store i64 %109, ptr %117, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8
  %sext162 = shl i64 %spec.select.i.i85, 32
  %130 = ashr exact i64 %sext162, 32
  br i1 %111, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i90, label %131

131:                                              ; preds = %128
  %132 = sdiv i64 9223372036854775807, %109
  %133 = icmp slt i64 %132, %130
  br i1 %133, label %.invoke225, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i90

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i90: ; preds = %131, %128
  %134 = mul nsw i64 %109, %130
  %135 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.not.i114 = icmp eq i64 %134, 0
  br i1 %.not.i114, label %.lr.ph172, label %137

137:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i90
  %138 = icmp sgt i64 %134, 0
  br i1 %138, label %139, label %.sink.split.i115

139:                                              ; preds = %137
  %140 = icmp samesign ugt i64 %134, 4611686018427387903
  br i1 %140, label %.invoke225, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i117

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i117: ; preds = %139
  %141 = shl nuw i64 %134, 2
  %142 = call noalias ptr @malloc(i64 noundef %141) #31
  %143 = icmp eq ptr %142, null
  br i1 %143, label %.invoke225, label %.sink.split.i115

.invoke225:                                       ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i117, %139, %131
  %144 = call ptr @__cxa_allocate_exception(i64 8) #29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %144, align 8, !tbaa !265
  invoke void @__cxa_throw(ptr nonnull %144, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #30
          to label %.cont226 unwind label %145

.cont226:                                         ; preds = %.invoke225
  unreachable

.sink.split.i115:                                 ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i117, %137
  %.sink.i116 = phi ptr [ %142, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i117 ], [ null, %137 ]
  store ptr %.sink.i116, ptr %6, align 8, !tbaa !12
  br label %.lr.ph172

145:                                              ; preds = %.invoke225
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %.body92

.lr.ph172:                                        ; preds = %.sink.split.i115, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i90
  %147 = phi ptr [ null, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i90 ], [ %.sink.i116, %.sink.split.i115 ]
  store i64 %130, ptr %135, align 8, !tbaa !4
  store i64 %109, ptr %136, align 8, !tbaa !11
  %148 = load ptr, ptr %22, align 8
  %149 = icmp sgt i64 %109, 0
  br label %151

._crit_edge173:                                   ; preds = %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSERKS3_.exit
  %150 = invoke noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #33
          to label %176 unwind label %211

151:                                              ; preds = %.lr.ph172, %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSERKS3_.exit
  %indvars.iv181 = phi i64 [ 0, %.lr.ph172 ], [ %indvars.iv.next182, %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSERKS3_.exit ]
  %.038169 = phi i32 [ 0, %.lr.ph172 ], [ %.139, %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSERKS3_.exit ]
  %.040168 = phi i32 [ 0, %.lr.ph172 ], [ %.141, %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSERKS3_.exit ]
  %152 = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %indvars.iv181
  %153 = load i32, ptr %152, align 4, !tbaa !13
  switch i32 %153, label %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSERKS3_.exit [
    i32 0, label %154
    i32 1, label %165
  ]

154:                                              ; preds = %151
  %155 = getelementptr inbounds nuw [4 x i8], ptr %148, i64 %indvars.iv181
  %156 = add nsw i32 %.040168, 1
  %157 = sext i32 %.040168 to i64
  %158 = getelementptr inbounds [4 x i8], ptr %129, i64 %157
  br i1 %149, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSERKS3_.exit

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %154, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %164, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %154 ]
  %159 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i, %110
  %160 = getelementptr inbounds [4 x i8], ptr %158, i64 %159
  %161 = mul nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i, %73
  %162 = getelementptr inbounds nuw [4 x i8], ptr %155, i64 %161
  %163 = load i32, ptr %162, align 4, !tbaa !13
  store i32 %163, ptr %160, align 4, !tbaa !13
  %164 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %164, %109
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSERKS3_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !318

165:                                              ; preds = %151
  %166 = getelementptr inbounds nuw [4 x i8], ptr %148, i64 %indvars.iv181
  %167 = add nsw i32 %.038169, 1
  %168 = sext i32 %.038169 to i64
  %169 = getelementptr inbounds [4 x i8], ptr %147, i64 %168
  br i1 %149, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i95, label %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSERKS3_.exit

.lr.ph.i.i.i.i.i.i.i.i.i.i.i95:                   ; preds = %165, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i95
  %.05.i.i.i.i.i.i.i.i.i.i.i96 = phi i64 [ %175, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i95 ], [ 0, %165 ]
  %170 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i96, %130
  %171 = getelementptr inbounds [4 x i8], ptr %169, i64 %170
  %172 = mul nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i96, %73
  %173 = getelementptr inbounds nuw [4 x i8], ptr %166, i64 %172
  %174 = load i32, ptr %173, align 4, !tbaa !13
  store i32 %174, ptr %171, align 4, !tbaa !13
  %175 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i96, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i97 = icmp eq i64 %175, %109
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i97, label %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSERKS3_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i95, !llvm.loop !318

_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSERKS3_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i95, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %151, %165, %154
  %.141 = phi i32 [ %.040168, %151 ], [ %156, %154 ], [ %.040168, %165 ], [ %156, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %.040168, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i95 ]
  %.139 = phi i32 [ %.038169, %151 ], [ %.038169, %154 ], [ %167, %165 ], [ %.038169, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %167, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i95 ]
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 1
  %exitcond184.not = icmp eq i64 %indvars.iv.next182, %73
  br i1 %exitcond184.not, label %._crit_edge173, label %151, !llvm.loop !319

176:                                              ; preds = %._crit_edge173
  invoke void @_ZN3igl17WindingNumberTreeIdiEC2ERKS1_RKN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEE(ptr noundef nonnull align 8 dereferenceable(228) %150, ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %.noexc99 unwind label %213

.noexc99:                                         ; preds = %176
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN3igl17WindingNumberAABBIdiEE, i64 16), ptr %150, align 8, !tbaa !265
  %177 = getelementptr inbounds nuw i8, ptr %150, i64 216
  store double 0x7FF0000000000000, ptr %177, align 8, !tbaa !298
  %178 = getelementptr inbounds nuw i8, ptr %150, i64 224
  store i32 1, ptr %178, align 8, !tbaa !301
  invoke void @_ZN3igl17WindingNumberAABBIdiE4initEv(ptr noundef nonnull align 8 dereferenceable(228) %150)
          to label %_ZN3igl17WindingNumberAABBIdiEC2ERKNS_17WindingNumberTreeIdiEERKN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEE.exit unwind label %179

179:                                              ; preds = %.noexc99
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3igl17WindingNumberTreeIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(228) %150) #29
  br label %.body100

_ZN3igl17WindingNumberAABBIdiEC2ERKNS_17WindingNumberTreeIdiEERKN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEE.exit: ; preds = %.noexc99
  %181 = load ptr, ptr %150, align 8, !tbaa !265
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %183 = load ptr, ptr %182, align 8
  invoke void %183(ptr noundef nonnull align 8 dereferenceable(228) %150)
          to label %184 unwind label %211

184:                                              ; preds = %_ZN3igl17WindingNumberAABBIdiEC2ERKNS_17WindingNumberTreeIdiEERKN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEE.exit
  %185 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #33
          to label %186 unwind label %215

186:                                              ; preds = %184
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 16
  store ptr %150, ptr %187, align 8, !tbaa !302
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %185, ptr noundef nonnull align 8 dereferenceable(24) %7) #29
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %189 = load i64, ptr %188, align 8, !tbaa !303
  %190 = add i64 %189, 1
  store i64 %190, ptr %188, align 8, !tbaa !303
  %191 = invoke noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #33
          to label %192 unwind label %217

192:                                              ; preds = %186
  invoke void @_ZN3igl17WindingNumberTreeIdiEC2ERKS1_RKN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEE(ptr noundef nonnull align 8 dereferenceable(228) %191, ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %.noexc103 unwind label %219

.noexc103:                                        ; preds = %192
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN3igl17WindingNumberAABBIdiEE, i64 16), ptr %191, align 8, !tbaa !265
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 216
  store double 0x7FF0000000000000, ptr %193, align 8, !tbaa !298
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 224
  store i32 1, ptr %194, align 8, !tbaa !301
  invoke void @_ZN3igl17WindingNumberAABBIdiE4initEv(ptr noundef nonnull align 8 dereferenceable(228) %191)
          to label %_ZN3igl17WindingNumberAABBIdiEC2ERKNS_17WindingNumberTreeIdiEERKN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEE.exit106 unwind label %195

195:                                              ; preds = %.noexc103
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3igl17WindingNumberTreeIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(228) %191) #29
  br label %.body104

_ZN3igl17WindingNumberAABBIdiEC2ERKNS_17WindingNumberTreeIdiEERKN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEE.exit106: ; preds = %.noexc103
  %197 = load ptr, ptr %191, align 8, !tbaa !265
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %199 = load ptr, ptr %198, align 8
  invoke void %199(ptr noundef nonnull align 8 dereferenceable(228) %191)
          to label %200 unwind label %217

200:                                              ; preds = %_ZN3igl17WindingNumberAABBIdiEC2ERKNS_17WindingNumberTreeIdiEERKN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEE.exit106
  %201 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #33
          to label %202 unwind label %221

202:                                              ; preds = %200
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 16
  store ptr %191, ptr %203, align 8, !tbaa !302
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %201, ptr noundef nonnull align 8 dereferenceable(24) %7) #29
  %204 = load i64, ptr %188, align 8, !tbaa !303
  %205 = add i64 %204, 1
  store i64 %205, ptr %188, align 8, !tbaa !303
  %206 = load ptr, ptr %6, align 8, !tbaa !12
  call void @free(ptr noundef %206) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %207 = load ptr, ptr %5, align 8, !tbaa !12
  call void @free(ptr noundef %207) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %208

208:                                              ; preds = %._crit_edge, %_ZSt5countIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiENSt15iterator_traitsIT_E15difference_typeES8_S8_RKT0_.exit88, %202
  %.idx229 = shl nuw nsw i64 %73, 2
  call void @_ZdlPvm(ptr noundef nonnull %78, i64 noundef %.idx229) #32
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i, %208
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %209 = load ptr, ptr %2, align 8, !tbaa !18
  call void @free(ptr noundef %209) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %210

210:                                              ; preds = %_ZN3igl17WindingNumberTreeIdiE15delete_childrenEv.exit, %26, %_ZNSt6vectorIiSaIiEED2Ev.exit
  ret void

211:                                              ; preds = %_ZN3igl17WindingNumberAABBIdiEC2ERKNS_17WindingNumberTreeIdiEERKN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEE.exit, %._crit_edge173
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %223

213:                                              ; preds = %176
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %.body100

.body100:                                         ; preds = %179, %213
  %eh.lpad-body101 = phi { ptr, i32 } [ %214, %213 ], [ %180, %179 ]
  call void @_ZdlPvm(ptr noundef nonnull %150, i64 noundef 232) #32
  br label %223

215:                                              ; preds = %184
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %223

217:                                              ; preds = %_ZN3igl17WindingNumberAABBIdiEC2ERKNS_17WindingNumberTreeIdiEERKN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEE.exit106, %186
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %223

219:                                              ; preds = %192
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %.body104

.body104:                                         ; preds = %195, %219
  %eh.lpad-body105 = phi { ptr, i32 } [ %220, %219 ], [ %196, %195 ]
  call void @_ZdlPvm(ptr noundef nonnull %191, i64 noundef 232) #32
  br label %223

221:                                              ; preds = %200
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %223

223:                                              ; preds = %211, %.body100, %215, %221, %.body104, %217
  %.pn67.pn.pn = phi { ptr, i32 } [ %218, %217 ], [ %eh.lpad-body105, %.body104 ], [ %eh.lpad-body101, %.body100 ], [ %216, %215 ], [ %212, %211 ], [ %222, %221 ]
  %224 = load ptr, ptr %6, align 8, !tbaa !12
  call void @free(ptr noundef %224) #29
  %.pre = load ptr, ptr %5, align 8, !tbaa !12
  br label %.body92

.body92:                                          ; preds = %145, %223
  %225 = phi ptr [ %.pre, %223 ], [ %129, %145 ]
  %.pn67.pn.pn.pn = phi { ptr, i32 } [ %.pn67.pn.pn, %223 ], [ %146, %145 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @free(ptr noundef %225) #29
  br label %226

226:                                              ; preds = %.body92, %126
  %.pn67.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn67.pn.pn.pn, %.body92 ], [ %127, %126 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.idx = shl nuw nsw i64 %73, 2
  call void @_ZdlPvm(ptr noundef nonnull %78, i64 noundef %.idx) #32
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit110

_ZNSt6vectorIiSaIiEED2Ev.exit110:                 ; preds = %93, %226, %62
  %.pn75.pn.pn = phi { ptr, i32 } [ %.pn67.pn.pn.pn.pn, %226 ], [ %63, %62 ], [ %94, %93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %227

227:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit110, %46
  %.pn75.pn.pn.pn = phi { ptr, i32 } [ %.pn75.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit110 ], [ %47, %46 ]
  %228 = load ptr, ptr %2, align 8, !tbaa !18
  call void @free(ptr noundef %228) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn75.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl14winding_numberIN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEENS2_IiLin1ELi2ELi0ELin1ELi2EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERKNS7_IT1_EERNS1_15PlainObjectBaseIT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.anon.446, align 1
  %6 = alloca %class.anon.448, align 8
  %7 = alloca %class.anon.151, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !255
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %9, i64 noundef 1)
  %10 = load i64, ptr %8, align 8, !tbaa !255
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %3, ptr %7, align 8, !tbaa !256
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %0, ptr %11, align 8, !tbaa !320
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %1, ptr %12, align 8, !tbaa !322
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %2, ptr %13, align 8, !tbaa !258
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %7, ptr %6, align 8, !tbaa !262
  %14 = call noundef zeroext i1 @_ZN3igl12parallel_forIlZNS_12parallel_forIlZNS_14winding_numberIN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEENS4_IiLin1ELi2ELi0ELin1ELi2EEENS4_IdLin1ELin1ELi0ELin1ELin1EEENS4_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EERKNS9_IT0_EERKNS9_IT1_EERNS3_15PlainObjectBaseIT2_EEEUliE_EEbSA_RKSE_mEUlmE_ZNS1_IlSQ_EEbSA_SS_mEUllmE_ST_EEbSA_SS_RKSI_RKSN_m(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef 10000)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init.4() #3 section ".text.startup" comdat($_ZN3igl17WindingNumberTreeIdiE6cachedE) personality ptr @__gxx_personality_v0 {
  %1 = load i8, ptr @_ZGVN3igl17WindingNumberTreeIdiE6cachedE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN3igl17WindingNumberTreeIdiE6cachedE, align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3igl17WindingNumberTreeIdiE6cachedE, i64 8), align 8, !tbaa !324
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN3igl17WindingNumberTreeIdiE6cachedE, i64 16), align 8, !tbaa !329
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3igl17WindingNumberTreeIdiE6cachedE, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN3igl17WindingNumberTreeIdiE6cachedE, i64 24), align 8, !tbaa !330
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3igl17WindingNumberTreeIdiE6cachedE, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN3igl17WindingNumberTreeIdiE6cachedE, i64 32), align 8, !tbaa !331
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3igl17WindingNumberTreeIdiE6cachedE, i64 40), align 8, !tbaa !332
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EdSt4lessIS6_ESaIS0_IKS6_dEEED2Ev, ptr nonnull @_ZN3igl17WindingNumberTreeIdiE6cachedE, ptr nonnull @__dso_handle) #29
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EdSt4lessIS6_ESaIS0_IKS6_dEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !329
  invoke void @_ZNSt8_Rb_treeISt4pairIPKN3igl17WindingNumberTreeIdiEES5_ES0_IKS6_dESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeISt4pairIPKN3igl17WindingNumberTreeIdiEES5_ES0_IKS6_dESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #34
  unreachable

_ZNSt8_Rb_treeISt4pairIPKN3igl17WindingNumberTreeIdiEES5_ES0_IKS6_dESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #5

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #29
  tail call void @_ZSt9terminatev() #34
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3igl17WindingNumberTreeIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN3igl17WindingNumberTreeIdiEE, i64 16), ptr %0, align 8, !tbaa !265
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !295
  %.not5.i = icmp eq ptr %3, %2
  br i1 %.not5.i, label %_ZN3igl17WindingNumberTreeIdiE15delete_childrenEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %5

5:                                                ; preds = %13, %.lr.ph.i
  %storemerge6.i = phi ptr [ %3, %.lr.ph.i ], [ %14, %13 ]
  %6 = getelementptr inbounds nuw i8, ptr %storemerge6.i, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !302
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %7, align 8, !tbaa !265
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(168) %7) #29
  br label %13

13:                                               ; preds = %9, %5
  %14 = load ptr, ptr %storemerge6.i, align 8, !tbaa !295
  %15 = load i64, ptr %4, align 8, !tbaa !303
  %16 = add i64 %15, -1
  store i64 %16, ptr %4, align 8, !tbaa !303
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %storemerge6.i) #29
  tail call void @_ZdlPvm(ptr noundef nonnull %storemerge6.i, i64 noundef 24) #32
  %.not.i = icmp eq ptr %14, %2
  br i1 %.not.i, label %_ZN3igl17WindingNumberTreeIdiE15delete_childrenEv.exit, label %5, !llvm.loop !304

_ZN3igl17WindingNumberTreeIdiE15delete_childrenEv.exit: ; preds = %13, %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  tail call void @free(ptr noundef %18) #29
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  tail call void @free(ptr noundef %20) #29
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = load ptr, ptr %21, align 8, !tbaa !333
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %23

23:                                               ; preds = %_ZN3igl17WindingNumberTreeIdiE15delete_childrenEv.exit
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load atomic i64, ptr %24 acquire, align 8
  %26 = icmp eq i64 %25, 4294967297
  %27 = trunc i64 %25 to i32
  br i1 %26, label %28, label %36

28:                                               ; preds = %23
  store i32 0, ptr %24, align 8, !tbaa !334
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 0, ptr %29, align 4, !tbaa !336
  %30 = load ptr, ptr %22, align 8, !tbaa !265
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %22) #29
  %33 = load ptr, ptr %22, align 8, !tbaa !265
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %22) #29
  br label %_ZNSt12__shared_ptrIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

36:                                               ; preds = %23
  %37 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !337
  %.not.i.i.i = icmp eq i8 %37, 0
  br i1 %.not.i.i.i, label %40, label %38

38:                                               ; preds = %36
  %39 = add nsw i32 %27, -1
  store i32 %39, ptr %24, align 4, !tbaa !13
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

40:                                               ; preds = %36
  %41 = atomicrmw volatile add ptr %24, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %40, %38
  %.0.i.i.i.i = phi i32 [ %27, %38 ], [ %41, %40 ]
  %42 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %42, label %43, label %_ZNSt12__shared_ptrIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !338

43:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #29
  br label %_ZNSt12__shared_ptrIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN3igl17WindingNumberTreeIdiE15delete_childrenEv.exit, %28, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %43
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %45 = load ptr, ptr %44, align 8, !tbaa !18
  tail call void @free(ptr noundef %45) #29
  %46 = load ptr, ptr %2, align 8, !tbaa !295
  %.not8.i.i = icmp eq ptr %46, %2
  br i1 %.not8.i.i, label %_ZNSt7__cxx1110_List_baseIPN3igl17WindingNumberTreeIdiEESaIS4_EED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt12__shared_ptrIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %47, %.lr.ph.i.i ], [ %46, %_ZNSt12__shared_ptrIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %47 = load ptr, ptr %.09.i.i, align 8, !tbaa !295
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i, i64 noundef 24) #32
  %.not.i.i1 = icmp eq ptr %47, %2
  br i1 %.not.i.i1, label %_ZNSt7__cxx1110_List_baseIPN3igl17WindingNumberTreeIdiEESaIS4_EED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !297

_ZNSt7__cxx1110_List_baseIPN3igl17WindingNumberTreeIdiEESaIS4_EED2Ev.exit: ; preds = %.lr.ph.i.i, %_ZNSt12__shared_ptrIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3igl17WindingNumberTreeIdiED0Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN3igl17WindingNumberTreeIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) #29
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 168) #32
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3igl17WindingNumberTreeIdiE4growEv(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3igl17WindingNumberTreeIdiE6insideERKN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #8 comdat align 2 {
  ret i1 true
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZNK3igl17WindingNumberTreeIdiE22max_abs_winding_numberERKN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #8 comdat align 2 {
  ret double 0x7FF0000000000000
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZNK3igl17WindingNumberTreeIdiE29max_simple_abs_winding_numberERKN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #8 comdat align 2 {
  ret double 0x7FF0000000000000
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK3igl17WindingNumberTreeIdiE21cached_winding_numberERKS1_RKN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::tuple", align 8
  %5 = alloca %"class.std::tuple.185", align 1
  %6 = alloca %"class.std::tuple", align 8
  %7 = alloca %"class.std::tuple.185", align 1
  %8 = alloca %"struct.std::pair", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = load double, ptr %9, align 8, !tbaa !296
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %12 = load double, ptr %11, align 8, !tbaa !296
  %13 = fcmp olt double %10, %12
  br i1 %13, label %14, label %.thread

14:                                               ; preds = %3
  %15 = fsub double %12, %10
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %18 = load <2 x double>, ptr %16, align 8, !tbaa !337
  %19 = load <2 x double>, ptr %17, align 8, !tbaa !337
  %20 = fsub <2 x double> %18, %19
  %21 = fmul <2 x double> %20, %20
  %shift = shufflevector <2 x double> %21, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %21, %shift
  %22 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %25 = load double, ptr %23, align 8, !tbaa !306
  %26 = load double, ptr %24, align 8, !tbaa !306
  %27 = fsub double %25, %26
  %28 = fmul double %27, %27
  %29 = fadd double %22, %28
  %.scalar.i = tail call noundef double @llvm.sqrt.f64(double %29)
  %30 = tail call double @atan2(double noundef %15, double noundef %.scalar.i) #29, !tbaa !13
  %31 = fcmp olt double %30, 0x3FD921FB54442D18
  br i1 %31, label %32, label %.thread

32:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %0, ptr %8, align 8, !tbaa !339
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %33, align 8, !tbaa !341
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN3igl17WindingNumberTreeIdiE6cachedE, i64 16), align 8, !tbaa !329
  %.not11.i.i.i = icmp eq ptr %34, null
  br i1 %.not11.i.i.i, label %54, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %32, %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread10.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread10.i.i.i ], [ %34, %32 ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread10.i.i.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN3igl17WindingNumberTreeIdiE6cachedE, i64 8), %32 ]
  %35 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !339
  %37 = icmp ult ptr %36, %0
  br i1 %37, label %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread.i.i.i, label %38

38:                                               ; preds = %.lr.ph.i.i.i
  %39 = icmp ult ptr %0, %36
  br i1 %39, label %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread10.i.i.i, label %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.i.i.i

_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.i.i.i: ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 40
  %41 = load ptr, ptr %40, align 8, !tbaa !341
  %42 = icmp ult ptr %41, %1
  br i1 %42, label %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread.i.i.i, label %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread10.i.i.i

_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread.i.i.i: ; preds = %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.i.i.i, %.lr.ph.i.i.i
  br label %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread10.i.i.i

_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread10.i.i.i: ; preds = %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread.i.i.i, %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.i.i.i, %38
  %.sink.i.i.i = phi i64 [ 24, %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread.i.i.i ], [ 16, %38 ], [ 16, %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.i.i.i ]
  %.19.i.i.i = phi ptr [ %.0812.i.i.i, %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread.i.i.i ], [ %.013.i.i.i, %38 ], [ %.013.i.i.i, %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.i.i.i ]
  %43 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %43, align 8, !tbaa !342
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeISt4pairIPKN3igl17WindingNumberTreeIdiEES5_ES0_IKS6_dESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !343

_ZNKSt8_Rb_treeISt4pairIPKN3igl17WindingNumberTreeIdiEES5_ES0_IKS6_dESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread10.i.i.i
  %44 = icmp eq ptr %.19.i.i.i, getelementptr inbounds nuw (i8, ptr @_ZN3igl17WindingNumberTreeIdiE6cachedE, i64 8)
  br i1 %44, label %54, label %45

45:                                               ; preds = %_ZNKSt8_Rb_treeISt4pairIPKN3igl17WindingNumberTreeIdiEES5_ES0_IKS6_dESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !339
  %48 = icmp ult ptr %0, %47
  br i1 %48, label %54, label %49

49:                                               ; preds = %45
  %50 = icmp ult ptr %47, %0
  br i1 %50, label %_ZNKSt3mapISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EdSt4lessIS6_ESaIS0_IKS6_dEEE5countERS9_.exit, label %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.i.i

_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.i.i: ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %52 = load ptr, ptr %51, align 8, !tbaa !341
  %53 = icmp ult ptr %1, %52
  br i1 %53, label %54, label %_ZNKSt3mapISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EdSt4lessIS6_ESaIS0_IKS6_dEEE5countERS9_.exit

54:                                               ; preds = %32, %_ZNKSt8_Rb_treeISt4pairIPKN3igl17WindingNumberTreeIdiEES5_ES0_IKS6_dESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.i.i, %45
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %56 = load ptr, ptr %55, align 8, !tbaa !305
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %58 = tail call noundef double @_ZN3igl14winding_numberIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELi3ELi1ELi1ELi3EEEEENT_6ScalarERKNS1_10MatrixBaseIS6_EERKNS8_IT0_EERKNS8_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %56, ptr noundef nonnull align 1 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(24) %17)
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN3igl17WindingNumberTreeIdiE6cachedE, i64 16), align 8, !tbaa !329
  %.not11.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not11.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %54, %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread10.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread10.i.i.i.i ], [ %59, %54 ]
  %.0812.i.i.i.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread10.i.i.i.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN3igl17WindingNumberTreeIdiE6cachedE, i64 8), %54 ]
  %60 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !339
  %62 = icmp ult ptr %61, %0
  br i1 %62, label %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread.i.i.i.i, label %63

63:                                               ; preds = %.lr.ph.i.i.i.i
  %64 = icmp ult ptr %0, %61
  br i1 %64, label %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread10.i.i.i.i, label %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.i.i.i.i

_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.i.i.i.i: ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 40
  %66 = load ptr, ptr %65, align 8, !tbaa !341
  %67 = icmp ult ptr %66, %1
  br i1 %67, label %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread.i.i.i.i, label %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread10.i.i.i.i

_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread.i.i.i.i: ; preds = %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.i.i.i.i, %.lr.ph.i.i.i.i
  br label %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread10.i.i.i.i

_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread10.i.i.i.i: ; preds = %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread.i.i.i.i, %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.i.i.i.i, %63
  %.sink.i.i.i.i = phi i64 [ 24, %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread.i.i.i.i ], [ 16, %63 ], [ 16, %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.i.i.i.i ]
  %.19.i.i.i.i = phi ptr [ %.0812.i.i.i.i, %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread.i.i.i.i ], [ %.013.i.i.i.i, %63 ], [ %.013.i.i.i.i, %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.i.i.i.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 %.sink.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %68, align 8, !tbaa !342
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EdSt4lessIS6_ESaIS0_IKS6_dEEE11lower_boundERS9_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !344

_ZNSt3mapISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EdSt4lessIS6_ESaIS0_IKS6_dEEE11lower_boundERS9_.exit.i: ; preds = %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread10.i.i.i.i
  %69 = icmp eq ptr %.19.i.i.i.i, getelementptr inbounds nuw (i8, ptr @_ZN3igl17WindingNumberTreeIdiE6cachedE, i64 8)
  br i1 %69, label %.critedge.i, label %70

70:                                               ; preds = %_ZNSt3mapISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EdSt4lessIS6_ESaIS0_IKS6_dEEE11lower_boundERS9_.exit.i
  %71 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %72 = load ptr, ptr %71, align 8, !tbaa !339
  %73 = icmp ult ptr %0, %72
  br i1 %73, label %.critedge.i, label %74

74:                                               ; preds = %70
  %75 = icmp ult ptr %72, %0
  br i1 %75, label %_ZNSt3mapISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EdSt4lessIS6_ESaIS0_IKS6_dEEEixERS9_.exit, label %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.i

_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.i: ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %77 = load ptr, ptr %76, align 8, !tbaa !341
  %78 = icmp ult ptr %1, %77
  br i1 %78, label %.critedge.i, label %_ZNSt3mapISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EdSt4lessIS6_ESaIS0_IKS6_dEEEixERS9_.exit

.critedge.i:                                      ; preds = %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.i, %70, %_ZNSt3mapISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EdSt4lessIS6_ESaIS0_IKS6_dEEE11lower_boundERS9_.exit.i, %54
  %.08.lcssa.i.i.i11.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN3igl17WindingNumberTreeIdiE6cachedE, i64 8), %54 ], [ %.19.i.i.i.i, %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN3igl17WindingNumberTreeIdiE6cachedE, i64 8), %_ZNSt3mapISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EdSt4lessIS6_ESaIS0_IKS6_dEEE11lower_boundERS9_.exit.i ], [ %.19.i.i.i.i, %70 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %8, ptr %6, align 8, !tbaa !345
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %79 = call ptr @_ZNSt8_Rb_treeISt4pairIPKN3igl17WindingNumberTreeIdiEES5_ES0_IKS6_dESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN3igl17WindingNumberTreeIdiE6cachedE, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN3igl17WindingNumberTreeIdiE6cachedE, i64 16), align 8, !tbaa !329
  br label %_ZNSt3mapISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EdSt4lessIS6_ESaIS0_IKS6_dEEEixERS9_.exit

_ZNSt3mapISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EdSt4lessIS6_ESaIS0_IKS6_dEEEixERS9_.exit: ; preds = %74, %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.i, %.critedge.i
  %.pre = phi ptr [ %.pre.pre, %.critedge.i ], [ %59, %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.i ], [ %59, %74 ]
  %.sroa.06.0.i = phi ptr [ %79, %.critedge.i ], [ %.19.i.i.i.i, %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.i ], [ %.19.i.i.i.i, %74 ]
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 48
  store double %58, ptr %80, align 8, !tbaa !306
  br label %_ZNKSt3mapISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EdSt4lessIS6_ESaIS0_IKS6_dEEE5countERS9_.exit

_ZNKSt3mapISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EdSt4lessIS6_ESaIS0_IKS6_dEEE5countERS9_.exit: ; preds = %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.i.i, %49, %_ZNSt3mapISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EdSt4lessIS6_ESaIS0_IKS6_dEEEixERS9_.exit
  %81 = phi ptr [ %34, %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.i.i ], [ %34, %49 ], [ %.pre, %_ZNSt3mapISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EdSt4lessIS6_ESaIS0_IKS6_dEEEixERS9_.exit ]
  %.not11.i.i.i.i19 = icmp eq ptr %81, null
  br i1 %.not11.i.i.i.i19, label %.critedge.i32, label %.lr.ph.i.i.i.i20

.lr.ph.i.i.i.i20:                                 ; preds = %_ZNKSt3mapISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EdSt4lessIS6_ESaIS0_IKS6_dEEE5countERS9_.exit
  %82 = load ptr, ptr %8, align 8, !tbaa !339
  %83 = load ptr, ptr %33, align 8
  br label %84

84:                                               ; preds = %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread10.i.i.i.i24, %.lr.ph.i.i.i.i20
  %.013.i.i.i.i21 = phi ptr [ %81, %.lr.ph.i.i.i.i20 ], [ %.1.i.i.i.i27, %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread10.i.i.i.i24 ]
  %.0812.i.i.i.i22 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN3igl17WindingNumberTreeIdiE6cachedE, i64 8), %.lr.ph.i.i.i.i20 ], [ %.19.i.i.i.i26, %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread10.i.i.i.i24 ]
  %85 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i21, i64 32
  %86 = load ptr, ptr %85, align 8, !tbaa !339
  %87 = icmp ult ptr %86, %82
  br i1 %87, label %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread.i.i.i.i34, label %88

88:                                               ; preds = %84
  %89 = icmp ult ptr %82, %86
  br i1 %89, label %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread10.i.i.i.i24, label %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.i.i.i.i23

_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.i.i.i.i23: ; preds = %88
  %90 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i21, i64 40
  %91 = load ptr, ptr %90, align 8, !tbaa !341
  %92 = icmp ult ptr %91, %83
  br i1 %92, label %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread.i.i.i.i34, label %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread10.i.i.i.i24

_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread.i.i.i.i34: ; preds = %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.i.i.i.i23, %84
  br label %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread10.i.i.i.i24

_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread10.i.i.i.i24: ; preds = %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread.i.i.i.i34, %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.i.i.i.i23, %88
  %.sink.i.i.i.i25 = phi i64 [ 24, %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread.i.i.i.i34 ], [ 16, %88 ], [ 16, %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.i.i.i.i23 ]
  %.19.i.i.i.i26 = phi ptr [ %.0812.i.i.i.i22, %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread.i.i.i.i34 ], [ %.013.i.i.i.i21, %88 ], [ %.013.i.i.i.i21, %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.i.i.i.i23 ]
  %93 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i21, i64 %.sink.i.i.i.i25
  %.1.i.i.i.i27 = load ptr, ptr %93, align 8, !tbaa !342
  %.not.i.i.i.i28 = icmp eq ptr %.1.i.i.i.i27, null
  br i1 %.not.i.i.i.i28, label %_ZNSt3mapISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EdSt4lessIS6_ESaIS0_IKS6_dEEE11lower_boundERS9_.exit.i29, label %84, !llvm.loop !344

_ZNSt3mapISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EdSt4lessIS6_ESaIS0_IKS6_dEEE11lower_boundERS9_.exit.i29: ; preds = %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread10.i.i.i.i24
  %94 = icmp eq ptr %.19.i.i.i.i26, getelementptr inbounds nuw (i8, ptr @_ZN3igl17WindingNumberTreeIdiE6cachedE, i64 8)
  br i1 %94, label %.critedge.i32, label %95

95:                                               ; preds = %_ZNSt3mapISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EdSt4lessIS6_ESaIS0_IKS6_dEEE11lower_boundERS9_.exit.i29
  %96 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i26, i64 32
  %97 = load ptr, ptr %96, align 8, !tbaa !339
  %98 = icmp ult ptr %82, %97
  br i1 %98, label %.critedge.i32, label %99

99:                                               ; preds = %95
  %100 = icmp ult ptr %97, %82
  br i1 %100, label %_ZNSt3mapISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EdSt4lessIS6_ESaIS0_IKS6_dEEEixERS9_.exit35, label %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.i30

_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.i30: ; preds = %99
  %101 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i26, i64 40
  %102 = load ptr, ptr %101, align 8, !tbaa !341
  %103 = icmp ult ptr %83, %102
  br i1 %103, label %.critedge.i32, label %_ZNSt3mapISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EdSt4lessIS6_ESaIS0_IKS6_dEEEixERS9_.exit35

.critedge.i32:                                    ; preds = %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.i30, %95, %_ZNSt3mapISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EdSt4lessIS6_ESaIS0_IKS6_dEEE11lower_boundERS9_.exit.i29, %_ZNKSt3mapISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EdSt4lessIS6_ESaIS0_IKS6_dEEE5countERS9_.exit
  %.08.lcssa.i.i.i11.i33 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN3igl17WindingNumberTreeIdiE6cachedE, i64 8), %_ZNKSt3mapISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EdSt4lessIS6_ESaIS0_IKS6_dEEE5countERS9_.exit ], [ %.19.i.i.i.i26, %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.i30 ], [ getelementptr inbounds nuw (i8, ptr @_ZN3igl17WindingNumberTreeIdiE6cachedE, i64 8), %_ZNSt3mapISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EdSt4lessIS6_ESaIS0_IKS6_dEEE11lower_boundERS9_.exit.i29 ], [ %.19.i.i.i.i26, %95 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %8, ptr %4, align 8, !tbaa !345
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %104 = call ptr @_ZNSt8_Rb_treeISt4pairIPKN3igl17WindingNumberTreeIdiEES5_ES0_IKS6_dESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN3igl17WindingNumberTreeIdiE6cachedE, ptr %.08.lcssa.i.i.i11.i33, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt3mapISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EdSt4lessIS6_ESaIS0_IKS6_dEEEixERS9_.exit35

_ZNSt3mapISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EdSt4lessIS6_ESaIS0_IKS6_dEEEixERS9_.exit35: ; preds = %99, %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.i30, %.critedge.i32
  %.sroa.06.0.i31 = phi ptr [ %104, %.critedge.i32 ], [ %.19.i.i.i.i26, %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.i30 ], [ %.19.i.i.i.i26, %99 ]
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i31, i64 48
  %106 = load double, ptr %105, align 8, !tbaa !306
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit

.thread:                                          ; preds = %3, %14
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %109 = load i64, ptr %108, align 8, !tbaa !303
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %.preheader

111:                                              ; preds = %.thread
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %113 = load ptr, ptr %112, align 8, !tbaa !305
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %115 = tail call noundef double @_ZN3igl14winding_numberIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELi3ELi1ELi1ELi3EEEEENT_6ScalarERKNS1_10MatrixBaseIS6_EERKNS8_IT0_EERKNS8_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %113, ptr noundef nonnull align 1 dereferenceable(1) %114, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %.loopexit

.preheader:                                       ; preds = %.thread, %116
  %.sroa.036.0.in = phi ptr [ %.sroa.036.0, %116 ], [ %107, %.thread ]
  %.sroa.036.0 = load ptr, ptr %.sroa.036.0.in, align 8, !tbaa !295
  %.not = icmp eq ptr %.sroa.036.0, %107
  br i1 %.not, label %.loopexit, label %116

116:                                              ; preds = %.preheader
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.036.0, i64 16
  %118 = load ptr, ptr %117, align 8, !tbaa !302
  %119 = load ptr, ptr %118, align 8, !tbaa !265
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %121 = load ptr, ptr %120, align 8
  %122 = tail call noundef zeroext i1 %121(ptr noundef nonnull align 8 dereferenceable(168) %118, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br i1 %122, label %.thread43, label %.preheader, !llvm.loop !347

.thread43:                                        ; preds = %116
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.036.0, i64 16
  %124 = load ptr, ptr %123, align 8, !tbaa !302
  %125 = load ptr, ptr %124, align 8, !tbaa !265
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 48
  %127 = load ptr, ptr %126, align 8
  %128 = tail call noundef double %127(ptr noundef nonnull align 8 dereferenceable(168) %124, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %.thread43, %111, %_ZNSt3mapISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EdSt4lessIS6_ESaIS0_IKS6_dEEEixERS9_.exit35
  %.0 = phi double [ %106, %_ZNSt3mapISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EdSt4lessIS6_ESaIS0_IKS6_dEEEixERS9_.exit35 ], [ %115, %111 ], [ %128, %.thread43 ], [ 0.000000e+00, %.preheader ]
  ret double %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !265
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !337
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !13
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !13
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !265
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeISt4pairIPKN3igl17WindingNumberTreeIdiEES5_ES0_IKS6_dESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #33
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i64, ptr %3, align 8, !tbaa !345
  %9 = inttoptr i64 %8 to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store double 0.000000e+00, ptr %10, align 8, !tbaa !348
  %11 = invoke { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIPKN3igl17WindingNumberTreeIdiEES5_ES0_IKS6_dESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %12 unwind label %_ZNSt8_Rb_treeISt4pairIPKN3igl17WindingNumberTreeIdiEES5_ES0_IKS6_dESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE10_Auto_nodeD2Ev.exit

12:                                               ; preds = %5
  %13 = extractvalue { ptr, ptr } %11, 0
  %14 = extractvalue { ptr, ptr } %11, 1
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %36, label %15

15:                                               ; preds = %12
  %.not.i.i = icmp ne ptr %13, null
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = icmp eq ptr %14, %16
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %17
  br i1 %or.cond.i.i, label %.thread, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %20 = load ptr, ptr %7, align 8, !tbaa !339
  %21 = load ptr, ptr %19, align 8, !tbaa !339
  %22 = icmp ult ptr %20, %21
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %18
  %24 = icmp ult ptr %21, %20
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !341
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !341
  %30 = icmp ult ptr %27, %29
  br label %.thread

.thread:                                          ; preds = %15, %18, %23, %25
  %31 = phi i1 [ %30, %25 ], [ true, %15 ], [ true, %18 ], [ false, %23 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %31, ptr noundef nonnull %6, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(32) %16) #29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load i64, ptr %32, align 8, !tbaa !332
  %34 = add i64 %33, 1
  store i64 %34, ptr %32, align 8, !tbaa !332
  br label %_ZNSt8_Rb_treeISt4pairIPKN3igl17WindingNumberTreeIdiEES5_ES0_IKS6_dESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE10_Auto_nodeD2Ev.exit9

_ZNSt8_Rb_treeISt4pairIPKN3igl17WindingNumberTreeIdiEES5_ES0_IKS6_dESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %5
  %35 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 56) #32
  resume { ptr, i32 } %35

36:                                               ; preds = %12
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 56) #32
  br label %_ZNSt8_Rb_treeISt4pairIPKN3igl17WindingNumberTreeIdiEES5_ES0_IKS6_dESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE10_Auto_nodeD2Ev.exit9

_ZNSt8_Rb_treeISt4pairIPKN3igl17WindingNumberTreeIdiEES5_ES0_IKS6_dESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE10_Auto_nodeD2Ev.exit9: ; preds = %.thread, %36
  %.sroa.013.017 = phi ptr [ %6, %.thread ], [ %13, %36 ]
  ret ptr %.sroa.013.017
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIPKN3igl17WindingNumberTreeIdiEES5_ES0_IKS6_dESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %52

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !332
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread79, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !342
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !339
  %14 = load ptr, ptr %2, align 8, !tbaa !339
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread, label %16

16:                                               ; preds = %9
  %17 = icmp ult ptr %14, %13
  br i1 %17, label %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread79, label %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit

_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit: ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !341
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !341
  %22 = icmp ult ptr %19, %21
  br i1 %22, label %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread, label %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread79

_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread79: ; preds = %16, %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit, %6
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02124.i = load ptr, ptr %23, align 8, !tbaa !342
  %.not25.i = icmp eq ptr %.02124.i, null
  br i1 %.not25.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread79
  %24 = load ptr, ptr %2, align 8, !tbaa !339
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load ptr, ptr %25, align 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.lr.ph.i
  %.02126.i = phi ptr [ %.02124.i, %.lr.ph.i ], [ %.02126.i.be, %.backedge.backedge ]
  %27 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !339
  %29 = icmp ult ptr %24, %28
  br i1 %29, label %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread.i, label %30

30:                                               ; preds = %.backedge
  %31 = icmp ult ptr %28, %24
  br i1 %31, label %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread.i.thread, label %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.i

_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.i: ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !341
  %34 = icmp ult ptr %26, %33
  br i1 %34, label %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread.i, label %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread.i.thread

_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread.i: ; preds = %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.i, %.backedge
  %35 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 16
  %.021.i = load ptr, ptr %35, align 8, !tbaa !342
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.thread.i, label %.backedge.backedge

.backedge.backedge:                               ; preds = %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread.i, %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread.i.thread
  %.02126.i.be = phi ptr [ %.021.i, %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread.i ], [ %.021.i81, %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread.i.thread ]
  br label %.backedge, !llvm.loop !350

_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread.i.thread: ; preds = %30, %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 24
  %.021.i81 = load ptr, ptr %36, align 8, !tbaa !342
  %.not.i82 = icmp eq ptr %.021.i81, null
  br i1 %.not.i82, label %._crit_edge.i.thread, label %.backedge.backedge

._crit_edge.thread.i:                             ; preds = %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread.i, %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread79
  %.020.lcssa34.i = phi ptr [ %4, %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread79 ], [ %.02126.i, %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread.i ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !330
  %39 = icmp eq ptr %.020.lcssa34.i, %38
  br i1 %39, label %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread, label %40

40:                                               ; preds = %._crit_edge.thread.i
  %41 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa34.i) #35
  %.phi.trans.insert105 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %.pre106 = load ptr, ptr %.phi.trans.insert105, align 8, !tbaa !339
  %.pre107 = load ptr, ptr %2, align 8, !tbaa !339
  br label %._crit_edge.i.thread

._crit_edge.i.thread:                             ; preds = %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread.i.thread, %40
  %42 = phi ptr [ %.pre107, %40 ], [ %24, %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread.i.thread ]
  %43 = phi ptr [ %.pre106, %40 ], [ %28, %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread.i.thread ]
  %.020.lcssa33.i = phi ptr [ %.020.lcssa34.i, %40 ], [ %.02126.i, %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread.i.thread ]
  %.sroa.06.0.i = phi ptr [ %41, %40 ], [ %.02126.i, %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread.i.thread ]
  %44 = icmp ult ptr %43, %42
  br i1 %44, label %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread, label %45

45:                                               ; preds = %._crit_edge.i.thread
  %46 = icmp ult ptr %42, %43
  br i1 %46, label %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit5.thread23.i, label %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit5.i

_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit5.i: ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  %48 = load ptr, ptr %47, align 8, !tbaa !341
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !341
  %51 = icmp ult ptr %48, %50
  br i1 %51, label %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread, label %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit5.thread23.i

_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit5.thread23.i: ; preds = %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit5.i, %45
  br label %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread

52:                                               ; preds = %3
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %54 = load ptr, ptr %2, align 8, !tbaa !339
  %55 = load ptr, ptr %53, align 8, !tbaa !339
  %56 = icmp ult ptr %54, %55
  br i1 %56, label %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit10.thread, label %57

57:                                               ; preds = %52
  %58 = icmp ult ptr %55, %54
  br i1 %58, label %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit34.thread, label %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit10

_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit10: ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !341
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %62 = load ptr, ptr %61, align 8, !tbaa !341
  %63 = icmp ult ptr %60, %62
  br i1 %63, label %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit10.thread, label %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit34

_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit10.thread: ; preds = %52, %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit10
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !342
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread, label %67

67:                                               ; preds = %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit10.thread
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #35
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !339
  %71 = icmp ult ptr %70, %54
  br i1 %71, label %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit11.thread, label %72

72:                                               ; preds = %67
  %73 = icmp ult ptr %54, %70
  br i1 %73, label %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit11.thread84, label %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit11

_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit11: ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %75 = load ptr, ptr %74, align 8, !tbaa !341
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !341
  %78 = icmp ult ptr %75, %77
  br i1 %78, label %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit11.thread, label %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit11.thread84

_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit11.thread: ; preds = %67, %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit11
  %79 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %80 = load ptr, ptr %79, align 8, !tbaa !351
  %81 = icmp eq ptr %80, null
  %spec.select = select i1 %81, ptr null, ptr %1
  %spec.select92 = select i1 %81, ptr %68, ptr %1
  br label %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread

_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit11.thread84: ; preds = %72, %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit11
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02124.i12 = load ptr, ptr %82, align 8, !tbaa !342
  %.not25.i13 = icmp eq ptr %.02124.i12, null
  br i1 %.not25.i13, label %._crit_edge.thread.i31, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit11.thread84
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %84 = load ptr, ptr %83, align 8
  br label %.backedge95

.backedge95:                                      ; preds = %.backedge95.backedge, %.lr.ph.i14
  %.02126.i15 = phi ptr [ %.02124.i12, %.lr.ph.i14 ], [ %.02126.i15.be, %.backedge95.backedge ]
  %85 = getelementptr inbounds nuw i8, ptr %.02126.i15, i64 32
  %86 = load ptr, ptr %85, align 8, !tbaa !339
  %87 = icmp ult ptr %54, %86
  br i1 %87, label %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread.i18, label %88

88:                                               ; preds = %.backedge95
  %89 = icmp ult ptr %86, %54
  br i1 %89, label %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread.i18.thread, label %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.i16

_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.i16: ; preds = %88
  %90 = getelementptr inbounds nuw i8, ptr %.02126.i15, i64 40
  %91 = load ptr, ptr %90, align 8, !tbaa !341
  %92 = icmp ult ptr %84, %91
  br i1 %92, label %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread.i18, label %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread.i18.thread

_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread.i18: ; preds = %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.i16, %.backedge95
  %93 = getelementptr inbounds nuw i8, ptr %.02126.i15, i64 16
  %.021.i20 = load ptr, ptr %93, align 8, !tbaa !342
  %.not.i21 = icmp eq ptr %.021.i20, null
  br i1 %.not.i21, label %._crit_edge.thread.i31, label %.backedge95.backedge

.backedge95.backedge:                             ; preds = %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread.i18, %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread.i18.thread
  %.02126.i15.be = phi ptr [ %.021.i20, %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread.i18 ], [ %.021.i2086, %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread.i18.thread ]
  br label %.backedge95, !llvm.loop !350

_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread.i18.thread: ; preds = %88, %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.i16
  %94 = getelementptr inbounds nuw i8, ptr %.02126.i15, i64 24
  %.021.i2086 = load ptr, ptr %94, align 8, !tbaa !342
  %.not.i2187 = icmp eq ptr %.021.i2086, null
  br i1 %.not.i2187, label %._crit_edge.i22.thread, label %.backedge95.backedge

._crit_edge.thread.i31:                           ; preds = %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread.i18, %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit11.thread84
  %.020.lcssa34.i32 = phi ptr [ %4, %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit11.thread84 ], [ %.02126.i15, %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread.i18 ]
  %95 = icmp eq ptr %.020.lcssa34.i32, %65
  br i1 %95, label %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread, label %96

96:                                               ; preds = %._crit_edge.thread.i31
  %97 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa34.i32) #35
  %.phi.trans.insert103 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %.pre104 = load ptr, ptr %.phi.trans.insert103, align 8, !tbaa !339
  br label %._crit_edge.i22.thread

._crit_edge.i22.thread:                           ; preds = %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread.i18.thread, %96
  %98 = phi ptr [ %.pre104, %96 ], [ %86, %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread.i18.thread ]
  %.020.lcssa33.i23 = phi ptr [ %.020.lcssa34.i32, %96 ], [ %.02126.i15, %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread.i18.thread ]
  %.sroa.06.0.i24 = phi ptr [ %97, %96 ], [ %.02126.i15, %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread.i18.thread ]
  %99 = icmp ult ptr %98, %54
  br i1 %99, label %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread, label %100

100:                                              ; preds = %._crit_edge.i22.thread
  %101 = icmp ult ptr %54, %98
  br i1 %101, label %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit5.thread23.i26, label %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit5.i25

_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit5.i25: ; preds = %100
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i24, i64 40
  %103 = load ptr, ptr %102, align 8, !tbaa !341
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !341
  %106 = icmp ult ptr %103, %105
  br i1 %106, label %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread, label %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit5.thread23.i26

_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit5.thread23.i26: ; preds = %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit5.i25, %100
  br label %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread

_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit34: ; preds = %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit10
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %108 = load ptr, ptr %107, align 8, !tbaa !341
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !341
  %111 = icmp ult ptr %108, %110
  br i1 %111, label %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit34.thread, label %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread

_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit34.thread: ; preds = %57, %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit34
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %113 = load ptr, ptr %112, align 8, !tbaa !342
  %114 = icmp eq ptr %113, %1
  br i1 %114, label %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread, label %115

115:                                              ; preds = %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit34.thread
  %116 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #35
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %118 = load ptr, ptr %117, align 8, !tbaa !339
  %119 = icmp ult ptr %54, %118
  br i1 %119, label %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit35.thread, label %120

120:                                              ; preds = %115
  %121 = icmp ult ptr %118, %54
  br i1 %121, label %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit35.thread88, label %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit35

_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit35: ; preds = %120
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !341
  %124 = getelementptr inbounds nuw i8, ptr %116, i64 40
  %125 = load ptr, ptr %124, align 8, !tbaa !341
  %126 = icmp ult ptr %123, %125
  br i1 %126, label %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit35.thread, label %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit35.thread88

_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit35.thread: ; preds = %115, %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit35
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %128 = load ptr, ptr %127, align 8, !tbaa !351
  %129 = icmp eq ptr %128, null
  %spec.select93 = select i1 %129, ptr null, ptr %116
  %spec.select94 = select i1 %129, ptr %1, ptr %116
  br label %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread

_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit35.thread88: ; preds = %120, %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit35
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02124.i36 = load ptr, ptr %130, align 8, !tbaa !342
  %.not25.i37 = icmp eq ptr %.02124.i36, null
  br i1 %.not25.i37, label %._crit_edge.thread.i55, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit35.thread88
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %132 = load ptr, ptr %131, align 8
  br label %.backedge96

.backedge96:                                      ; preds = %.backedge96.backedge, %.lr.ph.i38
  %.02126.i39 = phi ptr [ %.02124.i36, %.lr.ph.i38 ], [ %.02126.i39.be, %.backedge96.backedge ]
  %133 = getelementptr inbounds nuw i8, ptr %.02126.i39, i64 32
  %134 = load ptr, ptr %133, align 8, !tbaa !339
  %135 = icmp ult ptr %54, %134
  br i1 %135, label %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread.i42, label %136

136:                                              ; preds = %.backedge96
  %137 = icmp ult ptr %134, %54
  br i1 %137, label %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread.i42.thread, label %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.i40

_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.i40: ; preds = %136
  %138 = getelementptr inbounds nuw i8, ptr %.02126.i39, i64 40
  %139 = load ptr, ptr %138, align 8, !tbaa !341
  %140 = icmp ult ptr %132, %139
  br i1 %140, label %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread.i42, label %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread.i42.thread

_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread.i42: ; preds = %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.i40, %.backedge96
  %141 = getelementptr inbounds nuw i8, ptr %.02126.i39, i64 16
  %.021.i44 = load ptr, ptr %141, align 8, !tbaa !342
  %.not.i45 = icmp eq ptr %.021.i44, null
  br i1 %.not.i45, label %._crit_edge.thread.i55, label %.backedge96.backedge

.backedge96.backedge:                             ; preds = %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread.i42, %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread.i42.thread
  %.02126.i39.be = phi ptr [ %.021.i44, %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread.i42 ], [ %.021.i4490, %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread.i42.thread ]
  br label %.backedge96, !llvm.loop !350

_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread.i42.thread: ; preds = %136, %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.i40
  %142 = getelementptr inbounds nuw i8, ptr %.02126.i39, i64 24
  %.021.i4490 = load ptr, ptr %142, align 8, !tbaa !342
  %.not.i4591 = icmp eq ptr %.021.i4490, null
  br i1 %.not.i4591, label %._crit_edge.i46.thread, label %.backedge96.backedge

._crit_edge.thread.i55:                           ; preds = %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread.i42, %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit35.thread88
  %.020.lcssa34.i56 = phi ptr [ %4, %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit35.thread88 ], [ %.02126.i39, %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread.i42 ]
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %144 = load ptr, ptr %143, align 8, !tbaa !330
  %145 = icmp eq ptr %.020.lcssa34.i56, %144
  br i1 %145, label %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread, label %146

146:                                              ; preds = %._crit_edge.thread.i55
  %147 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa34.i56) #35
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %147, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !339
  br label %._crit_edge.i46.thread

._crit_edge.i46.thread:                           ; preds = %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread.i42.thread, %146
  %148 = phi ptr [ %.pre, %146 ], [ %134, %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread.i42.thread ]
  %.020.lcssa33.i47 = phi ptr [ %.020.lcssa34.i56, %146 ], [ %.02126.i39, %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread.i42.thread ]
  %.sroa.06.0.i48 = phi ptr [ %147, %146 ], [ %.02126.i39, %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread.i42.thread ]
  %149 = icmp ult ptr %148, %54
  br i1 %149, label %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread, label %150

150:                                              ; preds = %._crit_edge.i46.thread
  %151 = icmp ult ptr %54, %148
  br i1 %151, label %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit5.thread23.i50, label %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit5.i49

_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit5.i49: ; preds = %150
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i48, i64 40
  %153 = load ptr, ptr %152, align 8, !tbaa !341
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %155 = load ptr, ptr %154, align 8, !tbaa !341
  %156 = icmp ult ptr %153, %155
  br i1 %156, label %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread, label %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit5.thread23.i50

_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit5.thread23.i50: ; preds = %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit5.i49, %150
  br label %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread

_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread: ; preds = %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit5.thread23.i50, %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit5.i49, %._crit_edge.i46.thread, %._crit_edge.thread.i55, %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit5.thread23.i26, %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit5.i25, %._crit_edge.i22.thread, %._crit_edge.thread.i31, %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit5.thread23.i, %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit5.i, %._crit_edge.i.thread, %._crit_edge.thread.i, %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit35.thread, %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit11.thread, %9, %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit34, %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit34.thread, %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit10.thread, %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit
  %.sroa.078.0 = phi ptr [ null, %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit34.thread ], [ %spec.select, %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit11.thread ], [ null, %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit ], [ %spec.select93, %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit35.thread ], [ %1, %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit34 ], [ null, %._crit_edge.i.thread ], [ %65, %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit10.thread ], [ null, %9 ], [ null, %._crit_edge.i22.thread ], [ %.sroa.06.0.i, %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit5.thread23.i ], [ null, %._crit_edge.thread.i ], [ null, %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit5.i ], [ %.sroa.06.0.i24, %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit5.thread23.i26 ], [ null, %._crit_edge.thread.i31 ], [ null, %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit5.i25 ], [ %.sroa.06.0.i48, %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit5.thread23.i50 ], [ null, %._crit_edge.thread.i55 ], [ null, %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit5.i49 ], [ null, %._crit_edge.i46.thread ]
  %.sroa.12.0 = phi ptr [ %113, %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit34.thread ], [ %spec.select92, %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit11.thread ], [ %11, %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit ], [ %spec.select94, %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit35.thread ], [ null, %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit34 ], [ %.020.lcssa33.i, %._crit_edge.i.thread ], [ %65, %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit10.thread ], [ %11, %9 ], [ %.020.lcssa33.i23, %._crit_edge.i22.thread ], [ null, %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit5.thread23.i ], [ %.020.lcssa34.i, %._crit_edge.thread.i ], [ %.020.lcssa33.i, %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit5.i ], [ null, %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit5.thread23.i26 ], [ %.020.lcssa34.i32, %._crit_edge.thread.i31 ], [ %.020.lcssa33.i23, %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit5.i25 ], [ null, %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit5.thread23.i50 ], [ %.020.lcssa34.i56, %._crit_edge.thread.i55 ], [ %.020.lcssa33.i47, %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit5.i49 ], [ %.020.lcssa33.i47, %._crit_edge.i46.thread ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.078.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #19

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3igl12parallel_forIlZNS_12parallel_forIlZNS_14winding_numberIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEES5_NS4_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERNS3_15PlainObjectBaseIT2_EEEUliE_EEbS9_RKSD_mEUlmE_ZNS1_IlSP_EEbS9_SR_mEUllmE_SS_EEbS9_SR_RKSH_RKSM_m(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, i64 noundef %4) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Eigen::Block", align 8
  %7 = alloca i64, align 8
  %8 = alloca %class.anon.232, align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %0, ptr %7, align 8, !tbaa !352
  %13 = icmp eq i64 %0, 0
  br i1 %13, label %.loopexit58, label %14

14:                                               ; preds = %5
  %15 = tail call noundef i32 @_ZN3igl19default_num_threadsEj(i32 noundef 0)
  %16 = zext i32 %15 to i64
  %17 = icmp uge i64 %0, %4
  %18 = icmp ugt i32 %15, 1
  %or.cond.not = and i1 %18, %17
  br i1 %or.cond.not, label %_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm.exit.i, label %.preheader57

.preheader57:                                     ; preds = %14
  %19 = icmp sgt i64 %0, 0
  br i1 %19, label %.lr.ph, label %.loopexit58

.lr.ph:                                           ; preds = %.preheader57
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 48
  br label %25

25:                                               ; preds = %.lr.ph, %25
  %.03160 = phi i64 [ 0, %.lr.ph ], [ %42, %25 ]
  %26 = load ptr, ptr %2, align 8, !tbaa !353
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !355
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !357
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !358
  %sext.i = shl i64 %.03160, 32
  %33 = ashr exact i64 %sext.i, 32
  call void @llvm.experimental.noalias.scope.decl(metadata !359)
  %34 = load ptr, ptr %32, align 8, !tbaa !18, !noalias !359
  %35 = getelementptr inbounds [8 x i8], ptr %34, i64 %33
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !21, !noalias !359
  store ptr %35, ptr %6, align 8, !tbaa !22, !alias.scope !359
  store i64 %37, ptr %20, align 8, !tbaa !26, !alias.scope !359
  store ptr %32, ptr %21, align 8, !tbaa !27, !alias.scope !359
  store i64 %33, ptr %22, align 8, !tbaa !26, !alias.scope !359
  store i64 0, ptr %23, align 8, !tbaa !26, !alias.scope !359
  store i64 1, ptr %24, align 8, !tbaa !29, !alias.scope !359
  %38 = call noundef double @_ZN3igl14winding_numberIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEENT_6ScalarERKNS1_10MatrixBaseIS8_EERKNSA_IT0_EERKNSA_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef nonnull align 1 dereferenceable(1) %30, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %39 = load ptr, ptr %26, align 8, !tbaa !362
  %40 = load ptr, ptr %39, align 8, !tbaa !269
  %41 = getelementptr inbounds [8 x i8], ptr %40, i64 %33
  store double %38, ptr %41, align 8, !tbaa !306
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %42 = add nuw nsw i64 %.03160, 1
  %43 = icmp slt i64 %42, %0
  br i1 %43, label %25, label %.loopexit58, !llvm.loop !363

_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm.exit.i: ; preds = %14
  %44 = add nsw i64 %0, 1
  %45 = sitofp i64 %44 to double
  %46 = uitofp i32 %15 to double
  %47 = fdiv double %45, %46
  %48 = tail call double @llvm.round.f64(double %47)
  %49 = fptosi double %48 to i64
  %.sroa.speculated51 = tail call i64 @llvm.smax.i64(i64 %49, i64 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %2, ptr %8, align 8, !tbaa !262
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %52 = shl nuw nsw i64 %16, 3
  %53 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %52) #33
          to label %_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m.exit.i unwind label %66

_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m.exit.i: ; preds = %_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm.exit.i
  store ptr %53, ptr %9, align 8, !tbaa !364
  store ptr %53, ptr %51, align 8, !tbaa !367
  %54 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %16
  store ptr %54, ptr %50, align 8, !tbaa !368
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %10, align 8, !tbaa !352
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %.sroa.speculated47 = tail call i64 @llvm.smin.i64(i64 %0, i64 %.sroa.speculated51)
  store i64 %.sroa.speculated47, ptr %11, align 8, !tbaa !352
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 0, ptr %12, align 8, !tbaa !352
  %55 = icmp sgt i64 %0, 0
  br i1 %55, label %.lr.ph61, label %._crit_edge.thread

.lr.ph61:                                         ; preds = %_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m.exit.i, %57
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZNS4_14winding_numberIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS9_IiLin1ELin1ELi0ELin1ELin1EEESA_NS9_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS8_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERNS8_15PlainObjectBaseIT2_EEEUliE_EEbSE_RKSI_mEUlmE_ZNS6_IlSU_EEbSE_SW_mEUllmE_SX_EEbSE_SW_RKSM_RKSR_mEUlllmE_RlS16_RmEEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %57 unwind label %.loopexit

57:                                               ; preds = %.lr.ph61
  %58 = load i64, ptr %11, align 8, !tbaa !352
  store i64 %58, ptr %10, align 8, !tbaa !352
  %59 = add nsw i64 %58, %.sroa.speculated51
  %.sroa.speculated = call i64 @llvm.smin.i64(i64 %0, i64 %59)
  store i64 %.sroa.speculated, ptr %11, align 8, !tbaa !352
  %60 = load i64, ptr %12, align 8, !tbaa !352
  %61 = add i64 %60, 1
  store i64 %61, ptr %12, align 8, !tbaa !352
  %62 = add i64 %60, 2
  %63 = icmp ult i64 %62, %16
  %64 = icmp slt i64 %58, %0
  %65 = select i1 %63, i1 %64, i1 false
  br i1 %65, label %.lr.ph61, label %._crit_edge, !llvm.loop !369

66:                                               ; preds = %_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm.exit.i
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %88

.loopexit:                                        ; preds = %.lr.ph61
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %68

.loopexit.split-lp:                               ; preds = %69
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %68

68:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %87

._crit_edge:                                      ; preds = %57
  br i1 %64, label %69, label %._crit_edge.thread

69:                                               ; preds = %._crit_edge
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZNS4_14winding_numberIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS9_IiLin1ELin1ELi0ELin1ELin1EEESA_NS9_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS8_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERNS8_15PlainObjectBaseIT2_EEEUliE_EEbSE_RKSI_mEUlmE_ZNS6_IlSU_EEbSE_SW_mEUllmE_SX_EEbSE_SW_RKSM_RKSR_mEUlllmE_RlRKlRmEEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %._crit_edge.thread unwind label %.loopexit.split-lp

._crit_edge.thread:                               ; preds = %_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m.exit.i, %69, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %71 = load ptr, ptr %9, align 8, !tbaa !370
  %72 = load ptr, ptr %51, align 8, !tbaa !370
  %.not62 = icmp eq ptr %71, %72
  br i1 %.not62, label %.preheader.thread, label %.lr.ph65

.preheader.thread:                                ; preds = %._crit_edge.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i

.preheader:                                       ; preds = %76
  %.pre = load ptr, ptr %9, align 8, !tbaa !364
  %.pre67 = load ptr, ptr %51, align 8, !tbaa !367
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not4.i.i.i = icmp eq ptr %.pre, %.pre67
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i, label %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i

.lr.ph65:                                         ; preds = %._crit_edge.thread, %76
  %.sroa.042.063 = phi ptr [ %77, %76 ], [ %71, %._crit_edge.thread ]
  %.sroa.0.0.copyload.i = load i64, ptr %.sroa.042.063, align 8, !tbaa !352
  %.not56 = icmp eq i64 %.sroa.0.0.copyload.i, 0
  br i1 %.not56, label %76, label %73

73:                                               ; preds = %.lr.ph65
  invoke void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.042.063)
          to label %76 unwind label %74

74:                                               ; preds = %73
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %87

76:                                               ; preds = %73, %.lr.ph65
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.042.063, i64 8
  %.not = icmp eq ptr %77, %72
  br i1 %.not, label %.preheader, label %.lr.ph65

78:                                               ; preds = %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i
  %79 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %79, %.pre67
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i, label %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i, !llvm.loop !371

_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i:          ; preds = %.preheader, %78
  %.05.i.i.i = phi ptr [ %79, %78 ], [ %.pre, %.preheader ]
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %.05.i.i.i, align 8, !tbaa !352
  %.not.i.i.i.i.i = icmp eq i64 %.sroa.0.0.copyload.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %78, label %80

80:                                               ; preds = %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i
  call void @_ZSt9terminatev() #34
  unreachable

_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %78, %.preheader.thread, %.preheader
  %81 = phi ptr [ %71, %.preheader.thread ], [ %.pre, %.preheader ], [ %.pre, %78 ]
  %.not.i.i1.i = icmp eq ptr %81, null
  br i1 %.not.i.i1.i, label %_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit, label %82

82:                                               ; preds = %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i
  %83 = load ptr, ptr %50, align 8, !tbaa !368
  %84 = ptrtoint ptr %83 to i64
  %85 = ptrtoint ptr %81 to i64
  %86 = sub i64 %84, %85
  call void @_ZdlPvm(ptr noundef nonnull %81, i64 noundef %86) #32
  br label %_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit

_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit58

87:                                               ; preds = %74, %68
  %.pn = phi { ptr, i32 } [ %lpad.phi, %68 ], [ %75, %74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %88

88:                                               ; preds = %87, %66
  %.pn.pn = phi { ptr, i32 } [ %.pn, %87 ], [ %67, %66 ]
  call void @_ZNSt6vectorISt6threadSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn.pn

.loopexit58:                                      ; preds = %25, %.preheader57, %_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit, %5
  %.030 = phi i1 [ false, %5 ], [ true, %_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit ], [ false, %.preheader57 ], [ false, %25 ]
  ret i1 %.030
}

declare noundef i32 @_ZN3igl19default_num_threadsEj(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #20

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZNS4_14winding_numberIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS9_IiLin1ELin1ELi0ELin1ELin1EEESA_NS9_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS8_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERNS8_15PlainObjectBaseIT2_EEEUliE_EEbSE_RKSI_mEUlmE_ZNS6_IlSU_EEbSE_SW_mEUllmE_SX_EEbSE_SW_RKSM_RKSR_mEUlllmE_RlS16_RmEEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::unique_ptr", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !367
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !368
  %.not = icmp eq ptr %8, %10
  br i1 %.not, label %34, label %11

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %8, align 8, !tbaa !372
  %12 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #33
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZNS3_14winding_numberIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS8_IiLin1ELin1ELi0ELin1ELin1EEES9_NS8_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS7_10MatrixBaseIT_EERKNSC_IT0_EERKNSC_IT1_EERNS7_15PlainObjectBaseIT2_EEEUliE_EEbSD_RKSH_mEUlmE_ZNS5_IlST_EEbSD_SV_mEUllmE_SW_EEbSD_SV_RKSL_RKSQ_mEUlllmE_llmEEEEEE, i64 16), ptr %12, align 8, !tbaa !265
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i64, ptr %4, align 8, !tbaa !352
  store i64 %14, ptr %13, align 8, !tbaa !374
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = load i64, ptr %3, align 8, !tbaa !352
  store i64 %16, ptr %15, align 8, !tbaa !376
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %18 = load i64, ptr %2, align 8, !tbaa !352
  store i64 %18, ptr %17, align 8, !tbaa !378
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %20 = load i64, ptr %1, align 8, !tbaa !262
  store i64 %20, ptr %19, align 8, !tbaa !262
  store ptr %12, ptr %6, align 8, !tbaa !380
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %6, ptr noundef nonnull @_ZNSt6thread24_M_thread_deps_never_runEv)
          to label %21 unwind label %26

21:                                               ; preds = %11
  %22 = load ptr, ptr %6, align 8, !tbaa !380
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZNSt6threadC2IRKZN3igl12parallel_forIlZNS1_12parallel_forIlZNS1_14winding_numberIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEES7_NS6_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS5_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERNS5_15PlainObjectBaseIT2_EEEUliE_EEbSB_RKSF_mEUlmE_ZNS3_IlSR_EEbSB_ST_mEUllmE_SU_EEbSB_ST_RKSJ_RKSO_mEUlllmE_JRlS13_RmEvEEOSB_DpOT0_.exit, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i: ; preds = %21
  %23 = load ptr, ptr %22, align 8, !tbaa !265
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %22) #29
  br label %_ZNSt6threadC2IRKZN3igl12parallel_forIlZNS1_12parallel_forIlZNS1_14winding_numberIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEES7_NS6_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS5_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERNS5_15PlainObjectBaseIT2_EEEUliE_EEbSB_RKSF_mEUlmE_ZNS3_IlSR_EEbSB_ST_mEUllmE_SU_EEbSB_ST_RKSJ_RKSO_mEUlllmE_JRlS13_RmEvEEOSB_DpOT0_.exit

26:                                               ; preds = %11
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %6, align 8, !tbaa !380
  %.not.i8.i = icmp eq ptr %28, null
  br i1 %.not.i8.i, label %_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev.exit10.i, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i9.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i9.i: ; preds = %26
  %29 = load ptr, ptr %28, align 8, !tbaa !265
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(8) %28) #29
  br label %_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev.exit10.i

_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev.exit10.i: ; preds = %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i9.i, %26
  resume { ptr, i32 } %27

_ZNSt6threadC2IRKZN3igl12parallel_forIlZNS1_12parallel_forIlZNS1_14winding_numberIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEES7_NS6_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS5_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERNS5_15PlainObjectBaseIT2_EEEUliE_EEbSB_RKSF_mEUlmE_ZNS3_IlSR_EEbSB_ST_mEUllmE_SU_EEbSB_ST_RKSJ_RKSO_mEUlllmE_JRlS13_RmEvEEOSB_DpOT0_.exit: ; preds = %21, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %32 = load ptr, ptr %7, align 8, !tbaa !367
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %33, ptr %7, align 8, !tbaa !367
  br label %35

34:                                               ; preds = %5
  tail call void @_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZNS4_14winding_numberIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS9_IiLin1ELin1ELi0ELin1ELin1EEESA_NS9_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS8_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERNS8_15PlainObjectBaseIT2_EEEUliE_EEbSE_RKSI_mEUlmE_ZNS6_IlSU_EEbSE_SW_mEUllmE_SX_EEbSE_SW_RKSM_RKSR_mEUlllmE_RlS16_RmEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %8, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre = load ptr, ptr %7, align 8, !tbaa !370
  br label %35

35:                                               ; preds = %34, %_ZNSt6threadC2IRKZN3igl12parallel_forIlZNS1_12parallel_forIlZNS1_14winding_numberIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEES7_NS6_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS5_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERNS5_15PlainObjectBaseIT2_EEEUliE_EEbSB_RKSF_mEUlmE_ZNS3_IlSR_EEbSB_ST_mEUllmE_SU_EEbSB_ST_RKSJ_RKSO_mEUlllmE_JRlS13_RmEvEEOSB_DpOT0_.exit
  %36 = phi ptr [ %.pre, %34 ], [ %33, %_ZNSt6threadC2IRKZN3igl12parallel_forIlZNS1_12parallel_forIlZNS1_14winding_numberIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEES7_NS6_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS5_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERNS5_15PlainObjectBaseIT2_EEEUliE_EEbSB_RKSF_mEUlmE_ZNS3_IlSR_EEbSB_ST_mEUllmE_SU_EEbSB_ST_RKSJ_RKSO_mEUlllmE_JRlS13_RmEvEEOSB_DpOT0_.exit ]
  %37 = getelementptr inbounds i8, ptr %36, i64 -8
  ret ptr %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZNS4_14winding_numberIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS9_IiLin1ELin1ELi0ELin1ELin1EEESA_NS9_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS8_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERNS8_15PlainObjectBaseIT2_EEEUliE_EEbSE_RKSI_mEUlmE_ZNS6_IlSU_EEbSE_SW_mEUllmE_SX_EEbSE_SW_RKSM_RKSR_mEUlllmE_RlRKlRmEEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::unique_ptr", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !367
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !368
  %.not = icmp eq ptr %8, %10
  br i1 %.not, label %34, label %11

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %8, align 8, !tbaa !372
  %12 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #33
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZNS3_14winding_numberIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS8_IiLin1ELin1ELi0ELin1ELin1EEES9_NS8_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS7_10MatrixBaseIT_EERKNSC_IT0_EERKNSC_IT1_EERNS7_15PlainObjectBaseIT2_EEEUliE_EEbSD_RKSH_mEUlmE_ZNS5_IlST_EEbSD_SV_mEUllmE_SW_EEbSD_SV_RKSL_RKSQ_mEUlllmE_llmEEEEEE, i64 16), ptr %12, align 8, !tbaa !265
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i64, ptr %4, align 8, !tbaa !352
  store i64 %14, ptr %13, align 8, !tbaa !374
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = load i64, ptr %3, align 8, !tbaa !352
  store i64 %16, ptr %15, align 8, !tbaa !376
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %18 = load i64, ptr %2, align 8, !tbaa !352
  store i64 %18, ptr %17, align 8, !tbaa !378
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %20 = load i64, ptr %1, align 8, !tbaa !262
  store i64 %20, ptr %19, align 8, !tbaa !262
  store ptr %12, ptr %6, align 8, !tbaa !380
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %6, ptr noundef nonnull @_ZNSt6thread24_M_thread_deps_never_runEv)
          to label %21 unwind label %26

21:                                               ; preds = %11
  %22 = load ptr, ptr %6, align 8, !tbaa !380
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZNSt6threadC2IRKZN3igl12parallel_forIlZNS1_12parallel_forIlZNS1_14winding_numberIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEES7_NS6_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS5_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERNS5_15PlainObjectBaseIT2_EEEUliE_EEbSB_RKSF_mEUlmE_ZNS3_IlSR_EEbSB_ST_mEUllmE_SU_EEbSB_ST_RKSJ_RKSO_mEUlllmE_JRlRKlRmEvEEOSB_DpOT0_.exit, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i: ; preds = %21
  %23 = load ptr, ptr %22, align 8, !tbaa !265
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %22) #29
  br label %_ZNSt6threadC2IRKZN3igl12parallel_forIlZNS1_12parallel_forIlZNS1_14winding_numberIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEES7_NS6_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS5_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERNS5_15PlainObjectBaseIT2_EEEUliE_EEbSB_RKSF_mEUlmE_ZNS3_IlSR_EEbSB_ST_mEUllmE_SU_EEbSB_ST_RKSJ_RKSO_mEUlllmE_JRlRKlRmEvEEOSB_DpOT0_.exit

26:                                               ; preds = %11
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %6, align 8, !tbaa !380
  %.not.i8.i = icmp eq ptr %28, null
  br i1 %.not.i8.i, label %_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev.exit10.i, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i9.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i9.i: ; preds = %26
  %29 = load ptr, ptr %28, align 8, !tbaa !265
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(8) %28) #29
  br label %_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev.exit10.i

_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev.exit10.i: ; preds = %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i9.i, %26
  resume { ptr, i32 } %27

_ZNSt6threadC2IRKZN3igl12parallel_forIlZNS1_12parallel_forIlZNS1_14winding_numberIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEES7_NS6_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS5_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERNS5_15PlainObjectBaseIT2_EEEUliE_EEbSB_RKSF_mEUlmE_ZNS3_IlSR_EEbSB_ST_mEUllmE_SU_EEbSB_ST_RKSJ_RKSO_mEUlllmE_JRlRKlRmEvEEOSB_DpOT0_.exit: ; preds = %21, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %32 = load ptr, ptr %7, align 8, !tbaa !367
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %33, ptr %7, align 8, !tbaa !367
  br label %35

34:                                               ; preds = %5
  tail call void @_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZNS4_14winding_numberIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS9_IiLin1ELin1ELi0ELin1ELin1EEESA_NS9_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS8_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERNS8_15PlainObjectBaseIT2_EEEUliE_EEbSE_RKSI_mEUlmE_ZNS6_IlSU_EEbSE_SW_mEUllmE_SX_EEbSE_SW_RKSM_RKSR_mEUlllmE_RlRKlRmEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %8, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre = load ptr, ptr %7, align 8, !tbaa !370
  br label %35

35:                                               ; preds = %34, %_ZNSt6threadC2IRKZN3igl12parallel_forIlZNS1_12parallel_forIlZNS1_14winding_numberIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEES7_NS6_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS5_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERNS5_15PlainObjectBaseIT2_EEEUliE_EEbSB_RKSF_mEUlmE_ZNS3_IlSR_EEbSB_ST_mEUllmE_SU_EEbSB_ST_RKSJ_RKSO_mEUlllmE_JRlRKlRmEvEEOSB_DpOT0_.exit
  %36 = phi ptr [ %.pre, %34 ], [ %33, %_ZNSt6threadC2IRKZN3igl12parallel_forIlZNS1_12parallel_forIlZNS1_14winding_numberIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEES7_NS6_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS5_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERNS5_15PlainObjectBaseIT2_EEEUliE_EEbSB_RKSF_mEUlmE_ZNS3_IlSR_EEbSB_ST_mEUllmE_SU_EEbSB_ST_RKSJ_RKSO_mEUlllmE_JRlRKlRmEvEEOSB_DpOT0_.exit ]
  %37 = getelementptr inbounds i8, ptr %36, i64 -8
  ret ptr %37
}

declare void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt6threadSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !364
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !367
  %.not4.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit, label %_ZSt8_DestroyISt6threadEvPT_.exit.i.i

5:                                                ; preds = %_ZSt8_DestroyISt6threadEvPT_.exit.i.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %.not.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit, label %_ZSt8_DestroyISt6threadEvPT_.exit.i.i, !llvm.loop !371

_ZSt8_DestroyISt6threadEvPT_.exit.i.i:            ; preds = %1, %5
  %.05.i.i = phi ptr [ %6, %5 ], [ %2, %1 ]
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %.05.i.i, align 8, !tbaa !352
  %.not.i.i.i.i = icmp eq i64 %.sroa.0.0.copyload.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %5, label %7

7:                                                ; preds = %_ZSt8_DestroyISt6threadEvPT_.exit.i.i
  tail call void @_ZSt9terminatev() #34
  unreachable

_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit:  ; preds = %5, %1
  %.not.i.i1 = icmp eq ptr %2, null
  br i1 %.not.i.i1, label %_ZNSt12_Vector_baseISt6threadSaIS0_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !368
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %2 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %13) #32
  br label %_ZNSt12_Vector_baseISt6threadSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseISt6threadSaIS0_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZN3igl14winding_numberIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEENT_6ScalarERKNS1_10MatrixBaseIS8_EERKNSA_IT0_EERKNSA_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::Block", align 8
  %5 = alloca %"class.Eigen::Block", align 8
  %6 = alloca %"class.Eigen::Block", align 8
  %7 = alloca %"class.Eigen::Block", align 8
  %8 = alloca %"class.Eigen::Block", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !4
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !11
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 48
  switch i32 %15, label %._crit_edge [
    i32 2, label %.lr.ph.split.us.preheader
    i32 3, label %.lr.ph.split.us28.preheader
  ]

.lr.ph.split.us28.preheader:                      ; preds = %.lr.ph
  %wide.trip.count = and i64 %10, 2147483647
  br label %.lr.ph.split.us28

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %wide.trip.count41 = and i64 %10, 2147483647
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %.lr.ph.split.us
  %indvars.iv38 = phi i64 [ 0, %.lr.ph.split.us.preheader ], [ %indvars.iv.next39, %.lr.ph.split.us ]
  %.02526.us = phi double [ 0.000000e+00, %.lr.ph.split.us.preheader ], [ %55, %.lr.ph.split.us ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %42 = load ptr, ptr %1, align 8, !tbaa !12
  %43 = getelementptr [4 x i8], ptr %42, i64 %indvars.iv38
  %44 = load i32, ptr %43, align 4, !tbaa !13
  %45 = sext i32 %44 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !382)
  %46 = load ptr, ptr %0, align 8, !tbaa !18, !noalias !382
  %47 = getelementptr inbounds [8 x i8], ptr %46, i64 %45
  %48 = load i64, ptr %16, align 8, !tbaa !21, !noalias !382
  store ptr %47, ptr %4, align 8, !tbaa !22, !alias.scope !382
  store i64 %48, ptr %32, align 8, !tbaa !26, !alias.scope !382
  store ptr %0, ptr %33, align 8, !tbaa !27, !alias.scope !382
  store i64 %45, ptr %34, align 8, !tbaa !26, !alias.scope !382
  store i64 0, ptr %35, align 8, !tbaa !26, !alias.scope !382
  store i64 1, ptr %36, align 8, !tbaa !29, !alias.scope !382
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %49 = load i64, ptr %9, align 8, !tbaa !4
  %50 = getelementptr [4 x i8], ptr %43, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !13
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [8 x i8], ptr %46, i64 %52
  store ptr %53, ptr %5, align 8, !tbaa !22, !alias.scope !385
  store i64 %48, ptr %37, align 8, !tbaa !26, !alias.scope !385
  store ptr %0, ptr %38, align 8, !tbaa !27, !alias.scope !385
  store i64 %52, ptr %39, align 8, !tbaa !26, !alias.scope !385
  store i64 0, ptr %40, align 8, !tbaa !26, !alias.scope !385
  store i64 1, ptr %41, align 8, !tbaa !29, !alias.scope !385
  %54 = call noundef double @_ZN3igl12signed_angleIN5Eigen5BlockIKNS1_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEES6_S6_EENT_6ScalarERKNS1_10MatrixBaseIS7_EERKNS9_IT0_EERKNS9_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %55 = fadd double %.02526.us, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %exitcond42.not = icmp eq i64 %indvars.iv.next39, %wide.trip.count41
  br i1 %exitcond42.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !388

.lr.ph.split.us28:                                ; preds = %.lr.ph.split.us28.preheader, %.lr.ph.split.us28
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.us28.preheader ], [ %indvars.iv.next, %.lr.ph.split.us28 ]
  %.02526.us30 = phi double [ 0.000000e+00, %.lr.ph.split.us28.preheader ], [ %73, %.lr.ph.split.us28 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %56 = load ptr, ptr %1, align 8, !tbaa !12
  %57 = getelementptr [4 x i8], ptr %56, i64 %indvars.iv
  %58 = load i32, ptr %57, align 4, !tbaa !13
  %59 = sext i32 %58 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !389)
  %60 = load ptr, ptr %0, align 8, !tbaa !18, !noalias !389
  %61 = getelementptr inbounds [8 x i8], ptr %60, i64 %59
  %62 = load i64, ptr %16, align 8, !tbaa !21, !noalias !389
  store ptr %61, ptr %6, align 8, !tbaa !22, !alias.scope !389
  store i64 %62, ptr %17, align 8, !tbaa !26, !alias.scope !389
  store ptr %0, ptr %18, align 8, !tbaa !27, !alias.scope !389
  store i64 %59, ptr %19, align 8, !tbaa !26, !alias.scope !389
  store i64 0, ptr %20, align 8, !tbaa !26, !alias.scope !389
  store i64 1, ptr %21, align 8, !tbaa !29, !alias.scope !389
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %63 = load i64, ptr %9, align 8, !tbaa !4
  %64 = getelementptr [4 x i8], ptr %57, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !13
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [8 x i8], ptr %60, i64 %66
  store ptr %67, ptr %7, align 8, !tbaa !22, !alias.scope !392
  store i64 %62, ptr %22, align 8, !tbaa !26, !alias.scope !392
  store ptr %0, ptr %23, align 8, !tbaa !27, !alias.scope !392
  store i64 %66, ptr %24, align 8, !tbaa !26, !alias.scope !392
  store i64 0, ptr %25, align 8, !tbaa !26, !alias.scope !392
  store i64 1, ptr %26, align 8, !tbaa !29, !alias.scope !392
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.idx.us = shl i64 %63, 3
  %68 = getelementptr i8, ptr %57, i64 %.idx.us
  %69 = load i32, ptr %68, align 4, !tbaa !13
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [8 x i8], ptr %60, i64 %70
  store ptr %71, ptr %8, align 8, !tbaa !22, !alias.scope !395
  store i64 %62, ptr %27, align 8, !tbaa !26, !alias.scope !395
  store ptr %0, ptr %28, align 8, !tbaa !27, !alias.scope !395
  store i64 %70, ptr %29, align 8, !tbaa !26, !alias.scope !395
  store i64 0, ptr %30, align 8, !tbaa !26, !alias.scope !395
  store i64 1, ptr %31, align 8, !tbaa !29, !alias.scope !395
  %72 = call noundef double @_ZN3igl11solid_angleIN5Eigen5BlockIKNS1_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEES6_S6_S6_EENT_6ScalarERKNS1_10MatrixBaseIS7_EERKNS9_IT0_EERKNS9_IT1_EERKNS9_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %73 = fadd double %.02526.us30, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.us28, !llvm.loop !388

._crit_edge:                                      ; preds = %.lr.ph.split.us28, %.lr.ph.split.us, %.lr.ph, %3
  %.025.lcssa = phi double [ 0.000000e+00, %3 ], [ %55, %.lr.ph.split.us ], [ 0.000000e+00, %.lr.ph ], [ %73, %.lr.ph.split.us28 ]
  ret double %.025.lcssa
}

declare noundef double @_ZN3igl12signed_angleIN5Eigen5BlockIKNS1_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEES6_S6_EENT_6ScalarERKNS1_10MatrixBaseIS7_EERKNS9_IT0_EERKNS9_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #1

declare noundef double @_ZN3igl11solid_angleIN5Eigen5BlockIKNS1_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEES6_S6_S6_EENT_6ScalarERKNS1_10MatrixBaseIS7_EERKNS9_IT0_EERKNS9_IT1_EERKNS9_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #21

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZNS4_14winding_numberIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS9_IiLin1ELin1ELi0ELin1ELin1EEESA_NS9_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS8_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERNS8_15PlainObjectBaseIT2_EEEUliE_EEbSE_RKSI_mEUlmE_ZNS6_IlSU_EEbSE_SW_mEUllmE_SX_EEbSE_SW_RKSM_RKSR_mEUlllmE_RlS16_RmEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::unique_ptr", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !367
  %10 = load ptr, ptr %0, align 8, !tbaa !364
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp eq i64 %13, 9223372036854775800
  br i1 %14, label %15, label %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit

15:                                               ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #30
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
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #33
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %25, align 8, !tbaa !372
  %26 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #33
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZNS3_14winding_numberIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS8_IiLin1ELin1ELi0ELin1ELin1EEES9_NS8_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS7_10MatrixBaseIT_EERKNSC_IT0_EERKNSC_IT1_EERNS7_15PlainObjectBaseIT2_EEEUliE_EEbSD_RKSH_mEUlmE_ZNS5_IlST_EEbSD_SV_mEUllmE_SW_EEbSD_SV_RKSL_RKSQ_mEUlllmE_llmEEEEEE, i64 16), ptr %26, align 8, !tbaa !265
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i64, ptr %5, align 8, !tbaa !352
  store i64 %28, ptr %27, align 8, !tbaa !374
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %30 = load i64, ptr %4, align 8, !tbaa !352
  store i64 %30, ptr %29, align 8, !tbaa !376
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %32 = load i64, ptr %3, align 8, !tbaa !352
  store i64 %32, ptr %31, align 8, !tbaa !378
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %34 = load i64, ptr %2, align 8, !tbaa !262
  store i64 %34, ptr %33, align 8, !tbaa !262
  store ptr %26, ptr %7, align 8, !tbaa !380
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull %7, ptr noundef nonnull @_ZNSt6thread24_M_thread_deps_never_runEv)
          to label %35 unwind label %40

35:                                               ; preds = %.noexc
  %36 = load ptr, ptr %7, align 8, !tbaa !380
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %46, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i: ; preds = %35
  %37 = load ptr, ptr %36, align 8, !tbaa !265
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(8) %36) #29
  br label %46

40:                                               ; preds = %.noexc
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = load ptr, ptr %7, align 8, !tbaa !380
  %.not.i8.i = icmp eq ptr %42, null
  br i1 %.not.i8.i, label %64, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i9.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i9.i: ; preds = %40
  %43 = load ptr, ptr %42, align 8, !tbaa !265
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(8) %42) #29
  br label %64

46:                                               ; preds = %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not10.i.i.i = icmp eq ptr %10, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %46, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i ], [ %24, %46 ]
  %.0911.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i ], [ %10, %46 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !398)
  call void @llvm.experimental.noalias.scope.decl(metadata !401)
  %47 = load i64, ptr %.0911.i.i.i, align 8, !tbaa !352, !alias.scope !401, !noalias !398
  store i64 %47, ptr %.012.i.i.i, align 8, !tbaa !352, !alias.scope !398, !noalias !401
  store i64 0, ptr %.0911.i.i.i, align 8, !tbaa !352, !alias.scope !401, !noalias !398
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !403

_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %.lr.ph.i.i.i, %46
  %.0.lcssa.i.i.i = phi ptr [ %24, %46 ], [ %49, %.lr.ph.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i29 = icmp eq ptr %1, %9
  br i1 %.not10.i.i.i29, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35, label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %.lr.ph.i.i.i30
  %.012.i.i.i31 = phi ptr [ %53, %.lr.ph.i.i.i30 ], [ %50, %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %.0911.i.i.i32 = phi ptr [ %52, %.lr.ph.i.i.i30 ], [ %1, %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !404)
  call void @llvm.experimental.noalias.scope.decl(metadata !407)
  %51 = load i64, ptr %.0911.i.i.i32, align 8, !tbaa !352, !alias.scope !407, !noalias !404
  store i64 %51, ptr %.012.i.i.i31, align 8, !tbaa !352, !alias.scope !404, !noalias !407
  store i64 0, ptr %.0911.i.i.i32, align 8, !tbaa !352, !alias.scope !407, !noalias !404
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i32, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i31, i64 8
  %.not.i.i.i33 = icmp eq ptr %52, %9
  br i1 %.not.i.i.i33, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35, label %.lr.ph.i.i.i30, !llvm.loop !403

_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35: ; preds = %.lr.ph.i.i.i30, %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %.0.lcssa.i.i.i34 = phi ptr [ %50, %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %53, %.lr.ph.i.i.i30 ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i36 = icmp eq ptr %10, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m.exit, label %55

55:                                               ; preds = %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35
  %56 = load ptr, ptr %54, align 8, !tbaa !368
  %57 = ptrtoint ptr %56 to i64
  %58 = sub i64 %57, %12
  call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %58) #32
  br label %_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35, %55
  store ptr %24, ptr %0, align 8, !tbaa !364
  store ptr %.0.lcssa.i.i.i34, ptr %8, align 8, !tbaa !367
  %59 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %20
  store ptr %59, ptr %54, align 8, !tbaa !368
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
  %66 = call ptr @__cxa_begin_catch(ptr %65) #29
  call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %23) #32
  invoke void @__cxa_rethrow() #30
          to label %71 unwind label %62

67:                                               ; preds = %62
  resume { ptr, i32 } %63

68:                                               ; preds = %62
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #34
  unreachable

71:                                               ; preds = %64
  unreachable
}

declare void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6thread24_M_thread_deps_never_runEv() #4 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZNS3_14winding_numberIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS8_IiLin1ELin1ELi0ELin1ELin1EEES9_NS8_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS7_10MatrixBaseIT_EERKNSC_IT0_EERKNSC_IT1_EERNS7_15PlainObjectBaseIT2_EEEUliE_EEbSD_RKSH_mEUlmE_ZNS5_IlST_EEbSD_SV_mEUllmE_SW_EEbSD_SV_RKSL_RKSQ_mEUlllmE_llmEEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #29
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZNS3_14winding_numberIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS8_IiLin1ELin1ELi0ELin1ELin1EEES9_NS8_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS7_10MatrixBaseIT_EERKNSC_IT0_EERKNSC_IT1_EERNS7_15PlainObjectBaseIT2_EEEUliE_EEbSD_RKSH_mEUlmE_ZNS5_IlST_EEbSD_SV_mEUllmE_SW_EEbSD_SV_RKSL_RKSQ_mEUlllmE_llmEEEEE6_M_runEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Eigen::Block", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %4, align 8, !tbaa !352
  %7 = load i64, ptr %5, align 8, !tbaa !352
  %8 = icmp slt i64 %6, %7
  br i1 %8, label %.lr.ph.i.i.i.i.i, label %_ZNSt6thread8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS2_12parallel_forIlZNS2_14winding_numberIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS7_IiLin1ELin1ELi0ELin1ELin1EEES8_NS7_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS6_10MatrixBaseIT_EERKNSB_IT0_EERKNSB_IT1_EERNS6_15PlainObjectBaseIT2_EEEUliE_EEbSC_RKSG_mEUlmE_ZNS4_IlSS_EEbSC_SU_mEUllmE_SV_EEbSC_SU_RKSK_RKSP_mEUlllmE_llmEEEclEv.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 48
  br label %14

14:                                               ; preds = %14, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi i64 [ %6, %.lr.ph.i.i.i.i.i ], [ %32, %14 ]
  %15 = load ptr, ptr %3, align 8, !tbaa !409
  %16 = load ptr, ptr %15, align 8, !tbaa !353
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !355
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !357
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !358
  %sext.i.i.i.i.i.i = shl i64 %.06.i.i.i.i.i, 32
  %23 = ashr exact i64 %sext.i.i.i.i.i.i, 32
  call void @llvm.experimental.noalias.scope.decl(metadata !411)
  %24 = load ptr, ptr %22, align 8, !tbaa !18, !noalias !411
  %25 = getelementptr inbounds [8 x i8], ptr %24, i64 %23
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !21, !noalias !411
  store ptr %25, ptr %2, align 8, !tbaa !22, !alias.scope !411
  store i64 %27, ptr %9, align 8, !tbaa !26, !alias.scope !411
  store ptr %22, ptr %10, align 8, !tbaa !27, !alias.scope !411
  store i64 %23, ptr %11, align 8, !tbaa !26, !alias.scope !411
  store i64 0, ptr %12, align 8, !tbaa !26, !alias.scope !411
  store i64 1, ptr %13, align 8, !tbaa !29, !alias.scope !411
  %28 = call noundef double @_ZN3igl14winding_numberIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEENT_6ScalarERKNS1_10MatrixBaseIS8_EERKNSA_IT0_EERKNSA_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %29 = load ptr, ptr %16, align 8, !tbaa !362
  %30 = load ptr, ptr %29, align 8, !tbaa !269
  %31 = getelementptr inbounds [8 x i8], ptr %30, i64 %23
  store double %28, ptr %31, align 8, !tbaa !306
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %32 = add i64 %.06.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %32, %7
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNSt6thread8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS2_12parallel_forIlZNS2_14winding_numberIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS7_IiLin1ELin1ELi0ELin1ELin1EEES8_NS7_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS6_10MatrixBaseIT_EERKNSB_IT0_EERKNSB_IT1_EERNS6_15PlainObjectBaseIT2_EEEUliE_EEbSC_RKSG_mEUlmE_ZNS4_IlSS_EEbSC_SU_mEUllmE_SV_EEbSC_SU_RKSK_RKSP_mEUlllmE_llmEEEclEv.exit, label %14, !llvm.loop !414

_ZNSt6thread8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS2_12parallel_forIlZNS2_14winding_numberIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS7_IiLin1ELin1ELi0ELin1ELin1EEES8_NS7_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS6_10MatrixBaseIT_EERKNSB_IT0_EERKNSB_IT1_EERNS6_15PlainObjectBaseIT2_EEEUliE_EEbSC_RKSG_mEUlmE_ZNS4_IlSS_EEbSC_SU_mEUllmE_SV_EEbSC_SU_RKSK_RKSP_mEUlllmE_llmEEEclEv.exit: ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZNS4_14winding_numberIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS9_IiLin1ELin1ELi0ELin1ELin1EEESA_NS9_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS8_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERNS8_15PlainObjectBaseIT2_EEEUliE_EEbSE_RKSI_mEUlmE_ZNS6_IlSU_EEbSE_SW_mEUllmE_SX_EEbSE_SW_RKSM_RKSR_mEUlllmE_RlRKlRmEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::unique_ptr", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !367
  %10 = load ptr, ptr %0, align 8, !tbaa !364
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp eq i64 %13, 9223372036854775800
  br i1 %14, label %15, label %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit

15:                                               ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #30
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
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #33
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %25, align 8, !tbaa !372
  %26 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #33
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZNS3_14winding_numberIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS8_IiLin1ELin1ELi0ELin1ELin1EEES9_NS8_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS7_10MatrixBaseIT_EERKNSC_IT0_EERKNSC_IT1_EERNS7_15PlainObjectBaseIT2_EEEUliE_EEbSD_RKSH_mEUlmE_ZNS5_IlST_EEbSD_SV_mEUllmE_SW_EEbSD_SV_RKSL_RKSQ_mEUlllmE_llmEEEEEE, i64 16), ptr %26, align 8, !tbaa !265
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i64, ptr %5, align 8, !tbaa !352
  store i64 %28, ptr %27, align 8, !tbaa !374
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %30 = load i64, ptr %4, align 8, !tbaa !352
  store i64 %30, ptr %29, align 8, !tbaa !376
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %32 = load i64, ptr %3, align 8, !tbaa !352
  store i64 %32, ptr %31, align 8, !tbaa !378
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %34 = load i64, ptr %2, align 8, !tbaa !262
  store i64 %34, ptr %33, align 8, !tbaa !262
  store ptr %26, ptr %7, align 8, !tbaa !380
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull %7, ptr noundef nonnull @_ZNSt6thread24_M_thread_deps_never_runEv)
          to label %35 unwind label %40

35:                                               ; preds = %.noexc
  %36 = load ptr, ptr %7, align 8, !tbaa !380
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %46, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i: ; preds = %35
  %37 = load ptr, ptr %36, align 8, !tbaa !265
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(8) %36) #29
  br label %46

40:                                               ; preds = %.noexc
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = load ptr, ptr %7, align 8, !tbaa !380
  %.not.i8.i = icmp eq ptr %42, null
  br i1 %.not.i8.i, label %64, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i9.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i9.i: ; preds = %40
  %43 = load ptr, ptr %42, align 8, !tbaa !265
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(8) %42) #29
  br label %64

46:                                               ; preds = %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not10.i.i.i = icmp eq ptr %10, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %46, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i ], [ %24, %46 ]
  %.0911.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i ], [ %10, %46 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !415)
  call void @llvm.experimental.noalias.scope.decl(metadata !418)
  %47 = load i64, ptr %.0911.i.i.i, align 8, !tbaa !352, !alias.scope !418, !noalias !415
  store i64 %47, ptr %.012.i.i.i, align 8, !tbaa !352, !alias.scope !415, !noalias !418
  store i64 0, ptr %.0911.i.i.i, align 8, !tbaa !352, !alias.scope !418, !noalias !415
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !403

_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %.lr.ph.i.i.i, %46
  %.0.lcssa.i.i.i = phi ptr [ %24, %46 ], [ %49, %.lr.ph.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i29 = icmp eq ptr %1, %9
  br i1 %.not10.i.i.i29, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35, label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %.lr.ph.i.i.i30
  %.012.i.i.i31 = phi ptr [ %53, %.lr.ph.i.i.i30 ], [ %50, %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %.0911.i.i.i32 = phi ptr [ %52, %.lr.ph.i.i.i30 ], [ %1, %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !420)
  call void @llvm.experimental.noalias.scope.decl(metadata !423)
  %51 = load i64, ptr %.0911.i.i.i32, align 8, !tbaa !352, !alias.scope !423, !noalias !420
  store i64 %51, ptr %.012.i.i.i31, align 8, !tbaa !352, !alias.scope !420, !noalias !423
  store i64 0, ptr %.0911.i.i.i32, align 8, !tbaa !352, !alias.scope !423, !noalias !420
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i32, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i31, i64 8
  %.not.i.i.i33 = icmp eq ptr %52, %9
  br i1 %.not.i.i.i33, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35, label %.lr.ph.i.i.i30, !llvm.loop !403

_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35: ; preds = %.lr.ph.i.i.i30, %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %.0.lcssa.i.i.i34 = phi ptr [ %50, %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %53, %.lr.ph.i.i.i30 ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i36 = icmp eq ptr %10, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m.exit, label %55

55:                                               ; preds = %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35
  %56 = load ptr, ptr %54, align 8, !tbaa !368
  %57 = ptrtoint ptr %56 to i64
  %58 = sub i64 %57, %12
  call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %58) #32
  br label %_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35, %55
  store ptr %24, ptr %0, align 8, !tbaa !364
  store ptr %.0.lcssa.i.i.i34, ptr %8, align 8, !tbaa !367
  %59 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %20
  store ptr %59, ptr %54, align 8, !tbaa !368
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
  %66 = call ptr @__cxa_begin_catch(ptr %65) #29
  call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %23) #32
  invoke void @__cxa_rethrow() #30
          to label %71 unwind label %62

67:                                               ; preds = %62
  resume { ptr, i32 } %63

68:                                               ; preds = %62
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #34
  unreachable

71:                                               ; preds = %64
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl17WindingNumberAABBIdiE4initEv(ptr noundef nonnull align 8 dereferenceable(228) %0) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Eigen::Matrix.240", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %51

5:                                                ; preds = %51
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.sroa.446.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.sroa.547.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %8 = load i64, ptr %7, align 8, !tbaa !4
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %.preheader50.lr.ph.i, label %.._crit_edge71_crit_edge.i

.._crit_edge71_crit_edge.i:                       ; preds = %5
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !11
  br label %_ZN3igl17WindingNumberAABBIdiE23compute_min_max_cornersEv.exit

.preheader50.lr.ph.i:                             ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load i64, ptr %11, align 8, !tbaa !11
  %13 = icmp sgt i64 %12, 0
  %14 = load ptr, ptr %10, align 8
  br i1 %13, label %.preheader50.lr.ph.split.us.i, label %_ZN3igl17WindingNumberAABBIdiE23compute_min_max_cornersEv.exit

.preheader50.lr.ph.split.us.i:                    ; preds = %.preheader50.lr.ph.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %16, align 8, !tbaa !18
  %19 = load i64, ptr %17, align 8, !tbaa !255
  %.idx.i.i.i.i.i.i.i.i.i.us.i = shl nsw i64 %19, 4
  br label %.preheader50.us.i

.preheader50.us.i:                                ; preds = %._crit_edge.us.i, %.preheader50.lr.ph.split.us.i
  %indvars.iv87.i = phi i64 [ %indvars.iv.next88.i, %._crit_edge.us.i ], [ 0, %.preheader50.lr.ph.split.us.i ]
  %.promoted5769.us.i = phi double [ %23, %._crit_edge.us.i ], [ 0.000000e+00, %.preheader50.lr.ph.split.us.i ]
  %.sroa.446.0..sroa_idx.promoted6068.us.i = phi double [ %26, %._crit_edge.us.i ], [ 0.000000e+00, %.preheader50.lr.ph.split.us.i ]
  %.sroa.547.0..sroa_idx.promoted6367.us.i = phi double [ %29, %._crit_edge.us.i ], [ 0.000000e+00, %.preheader50.lr.ph.split.us.i ]
  %20 = getelementptr [4 x i8], ptr %14, i64 %indvars.iv87.i
  br label %.preheader.us.i

21:                                               ; preds = %30
  %22 = load double, ptr %50, align 8, !tbaa !306
  %23 = fadd double %43, %22
  store double %23, ptr %6, align 8, !tbaa !306
  %24 = getelementptr inbounds [8 x i8], ptr %50, i64 %19
  %25 = load double, ptr %24, align 8, !tbaa !306
  %26 = fadd double %44, %25
  store double %26, ptr %.sroa.446.0..sroa_idx.i, align 8, !tbaa !306
  %27 = getelementptr inbounds i8, ptr %50, i64 %.idx.i.i.i.i.i.i.i.i.i.us.i
  %28 = load double, ptr %27, align 8, !tbaa !306
  %29 = fadd double %45, %28
  store double %29, ptr %.sroa.547.0..sroa_idx.i, align 8, !tbaa !306
  %indvars.iv.next84.i = add nuw nsw i64 %indvars.iv83.i, 1
  %exitcond86.not.i = icmp eq i64 %indvars.iv.next84.i, %12
  br i1 %exitcond86.not.i, label %._crit_edge.us.i, label %.preheader.us.i, !llvm.loop !425

30:                                               ; preds = %.preheader.us.i, %30
  %indvars.iv79.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next80.i, %30 ]
  %31 = mul nsw i64 %indvars.iv79.i, %19
  %32 = getelementptr [8 x i8], ptr %50, i64 %31
  %33 = load double, ptr %32, align 8, !tbaa !306
  %34 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv79.i
  %35 = load double, ptr %34, align 8, !tbaa !306
  %36 = fcmp olt double %33, %35
  %37 = select i1 %36, double %33, double %35
  store double %37, ptr %34, align 8, !tbaa !306
  %38 = load double, ptr %32, align 8, !tbaa !306
  %39 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv79.i
  %40 = load double, ptr %39, align 8, !tbaa !306
  %41 = fcmp ogt double %38, %40
  %42 = select i1 %41, double %38, double %40
  store double %42, ptr %39, align 8, !tbaa !306
  %indvars.iv.next80.i = add nuw nsw i64 %indvars.iv79.i, 1
  %exitcond82.not.i = icmp eq i64 %indvars.iv.next80.i, 3
  br i1 %exitcond82.not.i, label %21, label %30, !llvm.loop !426

.preheader.us.i:                                  ; preds = %21, %.preheader50.us.i
  %indvars.iv83.i = phi i64 [ 0, %.preheader50.us.i ], [ %indvars.iv.next84.i, %21 ]
  %43 = phi double [ %.promoted5769.us.i, %.preheader50.us.i ], [ %23, %21 ]
  %44 = phi double [ %.sroa.446.0..sroa_idx.promoted6068.us.i, %.preheader50.us.i ], [ %26, %21 ]
  %45 = phi double [ %.sroa.547.0..sroa_idx.promoted6367.us.i, %.preheader50.us.i ], [ %29, %21 ]
  %46 = mul nuw nsw i64 %indvars.iv83.i, %8
  %47 = getelementptr [4 x i8], ptr %20, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !13
  %49 = sext i32 %48 to i64
  %50 = getelementptr [8 x i8], ptr %18, i64 %49
  br label %30

._crit_edge.us.i:                                 ; preds = %21
  %indvars.iv.next88.i = add nuw nsw i64 %indvars.iv87.i, 1
  %exitcond90.not.i = icmp eq i64 %indvars.iv.next88.i, %8
  br i1 %exitcond90.not.i, label %_ZN3igl17WindingNumberAABBIdiE23compute_min_max_cornersEv.exit.loopexit, label %.preheader50.us.i, !llvm.loop !427

51:                                               ; preds = %51, %1
  %indvars.iv.i = phi i64 [ 0, %1 ], [ %indvars.iv.next.i, %51 ]
  %52 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i
  store double 0x7FF0000000000000, ptr %52, align 8, !tbaa !306
  %53 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.i
  store double 0xFFF0000000000000, ptr %53, align 8, !tbaa !306
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %5, label %51, !llvm.loop !428

_ZN3igl17WindingNumberAABBIdiE23compute_min_max_cornersEv.exit.loopexit: ; preds = %._crit_edge.us.i
  %.pre = load <2 x double>, ptr %6, align 8, !tbaa !337
  br label %_ZN3igl17WindingNumberAABBIdiE23compute_min_max_cornersEv.exit

_ZN3igl17WindingNumberAABBIdiE23compute_min_max_cornersEv.exit: ; preds = %_ZN3igl17WindingNumberAABBIdiE23compute_min_max_cornersEv.exit.loopexit, %.._crit_edge71_crit_edge.i, %.preheader50.lr.ph.i
  %54 = phi <2 x double> [ zeroinitializer, %.._crit_edge71_crit_edge.i ], [ zeroinitializer, %.preheader50.lr.ph.i ], [ %.pre, %_ZN3igl17WindingNumberAABBIdiE23compute_min_max_cornersEv.exit.loopexit ]
  %55 = phi double [ 0.000000e+00, %.._crit_edge71_crit_edge.i ], [ 0.000000e+00, %.preheader50.lr.ph.i ], [ %29, %_ZN3igl17WindingNumberAABBIdiE23compute_min_max_cornersEv.exit.loopexit ]
  %56 = phi i64 [ %.pre.i, %.._crit_edge71_crit_edge.i ], [ %12, %.preheader50.lr.ph.i ], [ %12, %_ZN3igl17WindingNumberAABBIdiE23compute_min_max_cornersEv.exit.loopexit ]
  %57 = mul nsw i64 %56, %8
  %58 = sitofp i64 %57 to double
  %59 = insertelement <2 x double> poison, double %58, i64 0
  %60 = shufflevector <2 x double> %59, <2 x double> poison, <2 x i32> zeroinitializer
  %61 = fdiv <2 x double> %54, %60
  store <2 x double> %61, ptr %6, align 8, !tbaa !337
  %62 = fdiv double %55, %58
  store double %62, ptr %.sroa.547.0..sroa_idx.i, align 8, !tbaa !306
  %63 = load <2 x double>, ptr %4, align 8, !tbaa !337
  %64 = load <2 x double>, ptr %3, align 8, !tbaa !337
  %65 = fsub <2 x double> %63, %64
  %66 = fmul <2 x double> %65, %65
  %shift = shufflevector <2 x double> %66, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %66, %shift
  %67 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %70 = load double, ptr %68, align 8, !tbaa !306
  %71 = load double, ptr %69, align 8, !tbaa !306
  %72 = fsub double %70, %71
  %73 = fmul double %72, %72
  %74 = fadd double %67, %73
  %.scalar.i.i = tail call noundef double @llvm.sqrt.f64(double %74)
  %75 = fmul double %.scalar.i.i, 5.000000e-01
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store double %75, ptr %76, align 8, !tbaa !296
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %78 = load ptr, ptr %77, align 8, !tbaa !305
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 88
  invoke void @_ZN3igl10doubleareaIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %78, ptr noundef nonnull align 1 dereferenceable(1) %79, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %80 unwind label %121

80:                                               ; preds = %_ZN3igl17WindingNumberAABBIdiE23compute_min_max_cornersEv.exit
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %82 = load i64, ptr %81, align 8, !tbaa !267
  %83 = icmp eq i64 %82, 0
  %.pre12 = load ptr, ptr %2, align 8, !tbaa !269
  br i1 %83, label %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3sumEv.exit, label %84

84:                                               ; preds = %80
  %85 = sdiv i64 %82, 4
  %86 = shl nsw i64 %85, 2
  %87 = sdiv i64 %82, 2
  %88 = shl nsw i64 %87, 1
  %.off.i.i.i = add i64 %82, 1
  %.not.i.i.i = icmp ult i64 %.off.i.i.i, 3
  br i1 %.not.i.i.i, label %117, label %89

89:                                               ; preds = %84
  %90 = load <2 x double>, ptr %.pre12, align 16, !tbaa !337
  %91 = icmp sgt i64 %82, 3
  br i1 %91, label %92, label %110

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %.pre12, i64 16
  %94 = load <2 x double>, ptr %93, align 16, !tbaa !337
  %95 = icmp samesign ugt i64 %82, 7
  br i1 %95, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %92
  %.072.lcssa.i.i.i = phi <2 x double> [ %94, %92 ], [ %104, %.lr.ph.i.i.i ]
  %.170.lcssa.i.i.i = phi <2 x double> [ %90, %92 ], [ %100, %.lr.ph.i.i.i ]
  %96 = fadd <2 x double> %.072.lcssa.i.i.i, %.170.lcssa.i.i.i
  %97 = icmp sgt i64 %88, %86
  br i1 %97, label %106, label %110

.lr.ph.i.i.i:                                     ; preds = %92, %.lr.ph.i.i.i
  %.05477.i.i.i = phi i64 [ %.054.i.i.i, %.lr.ph.i.i.i ], [ 4, %92 ]
  %.054.in76.i.i.i = phi i64 [ %.05477.i.i.i, %.lr.ph.i.i.i ], [ 0, %92 ]
  %.17075.i.i.i = phi <2 x double> [ %100, %.lr.ph.i.i.i ], [ %90, %92 ]
  %.07274.i.i.i = phi <2 x double> [ %104, %.lr.ph.i.i.i ], [ %94, %92 ]
  %98 = getelementptr inbounds nuw [8 x i8], ptr %.pre12, i64 %.05477.i.i.i
  %99 = load <2 x double>, ptr %98, align 16, !tbaa !337
  %100 = fadd <2 x double> %.17075.i.i.i, %99
  %101 = getelementptr inbounds nuw [8 x i8], ptr %.pre12, i64 %.054.in76.i.i.i
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 48
  %103 = load <2 x double>, ptr %102, align 16, !tbaa !337
  %104 = fadd <2 x double> %.07274.i.i.i, %103
  %.054.i.i.i = add nuw nsw i64 %.05477.i.i.i, 4
  %105 = icmp slt i64 %.054.i.i.i, %86
  br i1 %105, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !429

106:                                              ; preds = %._crit_edge.i.i.i
  %107 = getelementptr inbounds nuw [8 x i8], ptr %.pre12, i64 %86
  %108 = load <2 x double>, ptr %107, align 16, !tbaa !337
  %109 = fadd <2 x double> %96, %108
  br label %110

110:                                              ; preds = %106, %._crit_edge.i.i.i, %89
  %.069.i.i.i = phi <2 x double> [ %90, %89 ], [ %109, %106 ], [ %96, %._crit_edge.i.i.i ]
  %shift28 = shufflevector <2 x double> %.069.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop29 = fadd <2 x double> %.069.i.i.i, %shift28
  %111 = extractelement <2 x double> %foldExtExtBinop29, i64 0
  %112 = icmp slt i64 %88, %82
  br i1 %112, label %.lr.ph82.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3sumEv.exit

.lr.ph82.i.i.i:                                   ; preds = %110, %.lr.ph82.i.i.i
  %.05280.i.i.i = phi i64 [ %116, %.lr.ph82.i.i.i ], [ %88, %110 ]
  %.179.i.i.i = phi double [ %115, %.lr.ph82.i.i.i ], [ %111, %110 ]
  %113 = getelementptr inbounds [8 x i8], ptr %.pre12, i64 %.05280.i.i.i
  %114 = load double, ptr %113, align 8, !tbaa !306
  %115 = fadd double %.179.i.i.i, %114
  %116 = add nsw i64 %.05280.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %116, %82
  br i1 %exitcond.not.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3sumEv.exit, label %.lr.ph82.i.i.i, !llvm.loop !430

117:                                              ; preds = %84
  %118 = load double, ptr %.pre12, align 8, !tbaa !306
  br label %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3sumEv.exit

_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3sumEv.exit: ; preds = %.lr.ph82.i.i.i, %117, %110, %80
  %.0.i = phi double [ 0.000000e+00, %80 ], [ %111, %110 ], [ %118, %117 ], [ %115, %.lr.ph82.i.i.i ]
  %119 = fmul double %.0.i, 5.000000e-01
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double %119, ptr %120, align 8, !tbaa !298
  call void @free(ptr noundef %.pre12) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

121:                                              ; preds = %_ZN3igl17WindingNumberAABBIdiE23compute_min_max_cornersEv.exit
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = load ptr, ptr %2, align 8, !tbaa !269
  call void @free(ptr noundef %123) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %122
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3igl17WindingNumberAABBIdiED0Ev(ptr noundef nonnull align 8 dereferenceable(228) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN3igl17WindingNumberTreeIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(228) %0) #29
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 232) #32
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3igl17WindingNumberAABBIdiE6insideERKN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEE(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br label %6

5:                                                ; preds = %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond, label %16, label %6, !llvm.loop !431

6:                                                ; preds = %2, %5
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %5 ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %8 = load double, ptr %7, align 8, !tbaa !306
  %9 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  %10 = load double, ptr %9, align 8, !tbaa !306
  %11 = fcmp olt double %8, %10
  br i1 %11, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %14 = load double, ptr %13, align 8, !tbaa !306
  %15 = fcmp ogt double %8, %14
  br i1 %15, label %16, label %5

16:                                               ; preds = %6, %12, %5
  %.lcssa = phi i1 [ false, %6 ], [ false, %12 ], [ true, %5 ]
  ret i1 %.lcssa
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK3igl17WindingNumberAABBIdiE22max_abs_winding_numberERKN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEE(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !265
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret double 0x7FF0000000000000
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK3igl17WindingNumberAABBIdiE29max_simple_abs_winding_numberERKN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEE(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Matrix", align 8
  %4 = alloca %"class.Eigen::Matrix.144", align 8
  %5 = alloca %"class.Eigen::Matrix", align 8
  %6 = alloca %"class.Eigen::Matrix.144", align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !265
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br i1 %10, label %191, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %11 = tail call noalias dereferenceable_or_null(192) ptr @malloc(i64 noundef 192) #31
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %.sink.split.i

13:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i
  %14 = tail call ptr @__cxa_allocate_exception(i64 8) #29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %14, align 8, !tbaa !265
  invoke void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #30
          to label %.noexc343 unwind label %56

.noexc343:                                        ; preds = %13
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %11, ptr %3, align 8, !tbaa !18
  store i64 8, ptr %16, align 8, !tbaa !255
  store i64 3, ptr %15, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %18 = load double, ptr %17, align 8, !tbaa !306, !noalias !432
  store double %18, ptr %11, align 8, !tbaa !306, !noalias !432
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %20 = load double, ptr %19, align 8, !tbaa !306
  %21 = getelementptr i8, ptr %11, i64 64
  store double %20, ptr %21, align 8, !tbaa !306
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %23 = load double, ptr %22, align 8, !tbaa !306
  %24 = getelementptr i8, ptr %11, i64 128
  store double %23, ptr %24, align 8, !tbaa !306
  %25 = getelementptr i8, ptr %11, i64 8
  store double %18, ptr %25, align 8, !tbaa !306
  %26 = getelementptr i8, ptr %11, i64 72
  store double %20, ptr %26, align 8, !tbaa !306
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %29 = load double, ptr %28, align 8, !tbaa !306
  %30 = getelementptr i8, ptr %11, i64 136
  store double %29, ptr %30, align 8, !tbaa !306
  %31 = getelementptr i8, ptr %11, i64 16
  store double %18, ptr %31, align 8, !tbaa !306
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %33 = load double, ptr %32, align 8, !tbaa !306
  %34 = getelementptr i8, ptr %11, i64 80
  store double %33, ptr %34, align 8, !tbaa !306
  %35 = getelementptr i8, ptr %11, i64 144
  store double %23, ptr %35, align 8, !tbaa !306
  %36 = getelementptr i8, ptr %11, i64 24
  store double %18, ptr %36, align 8, !tbaa !306
  %37 = getelementptr i8, ptr %11, i64 88
  store double %33, ptr %37, align 8, !tbaa !306
  %38 = getelementptr i8, ptr %11, i64 152
  store double %29, ptr %38, align 8, !tbaa !306
  %39 = load double, ptr %27, align 8, !tbaa !306
  %40 = getelementptr i8, ptr %11, i64 32
  store double %39, ptr %40, align 8, !tbaa !306
  %41 = getelementptr i8, ptr %11, i64 96
  store double %20, ptr %41, align 8, !tbaa !306
  %42 = getelementptr i8, ptr %11, i64 160
  store double %23, ptr %42, align 8, !tbaa !306
  %43 = getelementptr i8, ptr %11, i64 40
  store double %39, ptr %43, align 8, !tbaa !306
  %44 = getelementptr i8, ptr %11, i64 104
  store double %20, ptr %44, align 8, !tbaa !306
  %45 = getelementptr i8, ptr %11, i64 168
  store double %29, ptr %45, align 8, !tbaa !306
  %46 = getelementptr i8, ptr %11, i64 48
  store double %39, ptr %46, align 8, !tbaa !306
  %47 = getelementptr i8, ptr %11, i64 112
  store double %33, ptr %47, align 8, !tbaa !306
  %48 = getelementptr i8, ptr %11, i64 176
  store double %23, ptr %48, align 8, !tbaa !306
  %49 = getelementptr i8, ptr %11, i64 56
  store double %39, ptr %49, align 8, !tbaa !306
  %50 = getelementptr i8, ptr %11, i64 120
  store double %33, ptr %50, align 8, !tbaa !306
  %51 = getelementptr i8, ptr %11, i64 184
  store double %29, ptr %51, align 8, !tbaa !306
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %54 = tail call noalias dereferenceable_or_null(144) ptr @malloc(i64 noundef 144) #31
  %55 = icmp eq ptr %54, null
  br i1 %55, label %59, label %.sink.split.i345

common.resume:                                    ; preds = %.body, %56
  %common.resume.op = phi { ptr, i32 } [ %57, %56 ], [ %.pn99.pn.pn.pn.pn.pn.pn.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

56:                                               ; preds = %13
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %3, align 8, !tbaa !18
  tail call void @free(ptr noundef %58) #29
  br label %common.resume

59:                                               ; preds = %.sink.split.i
  %60 = tail call ptr @__cxa_allocate_exception(i64 8) #29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %60, align 8, !tbaa !265
  invoke void @__cxa_throw(ptr nonnull %60, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #30
          to label %.noexc348 unwind label %96

.noexc348:                                        ; preds = %59
  unreachable

.sink.split.i345:                                 ; preds = %.sink.split.i
  store ptr %54, ptr %4, align 8, !tbaa !12
  store i64 12, ptr %52, align 8, !tbaa !4
  store i64 3, ptr %53, align 8, !tbaa !11
  store i32 0, ptr %54, align 4, !tbaa !13, !noalias !435
  %61 = getelementptr i8, ptr %54, i64 48
  store i32 6, ptr %61, align 4, !tbaa !13
  %62 = getelementptr i8, ptr %54, i64 96
  store i32 4, ptr %62, align 4, !tbaa !13
  %63 = getelementptr i8, ptr %54, i64 4
  store i32 0, ptr %63, align 4, !tbaa !13
  %64 = getelementptr i8, ptr %54, i64 52
  store i32 2, ptr %64, align 4, !tbaa !13
  %65 = getelementptr i8, ptr %54, i64 100
  store i32 6, ptr %65, align 4, !tbaa !13
  %66 = getelementptr i8, ptr %54, i64 8
  store i32 0, ptr %66, align 4, !tbaa !13
  %67 = getelementptr i8, ptr %54, i64 56
  store i32 3, ptr %67, align 4, !tbaa !13
  %68 = getelementptr i8, ptr %54, i64 104
  store i32 2, ptr %68, align 4, !tbaa !13
  %69 = getelementptr i8, ptr %54, i64 12
  store i32 0, ptr %69, align 4, !tbaa !13
  %70 = getelementptr i8, ptr %54, i64 60
  store i32 1, ptr %70, align 4, !tbaa !13
  %71 = getelementptr i8, ptr %54, i64 108
  store i32 3, ptr %71, align 4, !tbaa !13
  %72 = getelementptr i8, ptr %54, i64 16
  store i32 2, ptr %72, align 4, !tbaa !13
  %73 = getelementptr i8, ptr %54, i64 64
  store i32 7, ptr %73, align 4, !tbaa !13
  %74 = getelementptr i8, ptr %54, i64 112
  store i32 6, ptr %74, align 4, !tbaa !13
  %75 = getelementptr i8, ptr %54, i64 20
  store i32 2, ptr %75, align 4, !tbaa !13
  %76 = getelementptr i8, ptr %54, i64 68
  store i32 3, ptr %76, align 4, !tbaa !13
  %77 = getelementptr i8, ptr %54, i64 116
  store i32 7, ptr %77, align 4, !tbaa !13
  %78 = getelementptr i8, ptr %54, i64 24
  store i32 4, ptr %78, align 4, !tbaa !13
  %79 = getelementptr i8, ptr %54, i64 72
  store i32 6, ptr %79, align 4, !tbaa !13
  %80 = getelementptr i8, ptr %54, i64 120
  store i32 7, ptr %80, align 4, !tbaa !13
  %81 = getelementptr i8, ptr %54, i64 28
  store i32 4, ptr %81, align 4, !tbaa !13
  %82 = getelementptr i8, ptr %54, i64 76
  store i32 7, ptr %82, align 4, !tbaa !13
  %83 = getelementptr i8, ptr %54, i64 124
  store i32 5, ptr %83, align 4, !tbaa !13
  %84 = getelementptr i8, ptr %54, i64 32
  store i32 0, ptr %84, align 4, !tbaa !13
  %85 = getelementptr i8, ptr %54, i64 80
  store i32 4, ptr %85, align 4, !tbaa !13
  %86 = getelementptr i8, ptr %54, i64 128
  store i32 5, ptr %86, align 4, !tbaa !13
  %87 = getelementptr i8, ptr %54, i64 36
  store i32 0, ptr %87, align 4, !tbaa !13
  %88 = getelementptr i8, ptr %54, i64 84
  store i32 5, ptr %88, align 4, !tbaa !13
  %89 = getelementptr i8, ptr %54, i64 132
  store i32 1, ptr %89, align 4, !tbaa !13
  %90 = getelementptr i8, ptr %54, i64 40
  store i32 1, ptr %90, align 4, !tbaa !13
  %91 = getelementptr i8, ptr %54, i64 88
  store i32 5, ptr %91, align 4, !tbaa !13
  %92 = getelementptr i8, ptr %54, i64 136
  store i32 7, ptr %92, align 4, !tbaa !13
  %93 = getelementptr i8, ptr %54, i64 44
  store i32 1, ptr %93, align 4, !tbaa !13
  %94 = getelementptr i8, ptr %54, i64 92
  store i32 7, ptr %94, align 4, !tbaa !13
  %95 = getelementptr i8, ptr %54, i64 140
  store i32 3, ptr %95, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  invoke void @_ZN3igl16per_face_normalsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %99 unwind label %163

96:                                               ; preds = %59
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load ptr, ptr %4, align 8, !tbaa !12
  tail call void @free(ptr noundef %98) #29
  br label %.body

99:                                               ; preds = %.sink.split.i345
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %100 = load i64, ptr %52, align 8, !tbaa !4
  %101 = load i64, ptr %53, align 8, !tbaa !11
  %.fr712 = freeze i64 %101
  store i64 0, ptr %6, align 8
  %102 = icmp eq i64 %100, 0
  %103 = icmp eq i64 %.fr712, 0
  %or.cond.i.i.i.i338 = or i1 %102, %103
  br i1 %or.cond.i.i.i.i338, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i339, label %104

104:                                              ; preds = %99
  %105 = sdiv i64 9223372036854775807, %.fr712
  %106 = icmp sgt i64 %100, %105
  br i1 %106, label %.invoke, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i339

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i339: ; preds = %104, %99
  %107 = mul nsw i64 %.fr712, %100
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.not.i349 = icmp eq i64 %107, 0
  br i1 %.not.i349, label %120, label %110

110:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i339
  %111 = icmp sgt i64 %107, 0
  br i1 %111, label %112, label %.sink.split.i350

112:                                              ; preds = %110
  %113 = icmp samesign ugt i64 %107, 4611686018427387903
  br i1 %113, label %.invoke, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i352

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i352: ; preds = %112
  %114 = shl nuw i64 %107, 2
  %115 = call noalias ptr @malloc(i64 noundef %114) #31
  %116 = icmp eq ptr %115, null
  br i1 %116, label %.invoke, label %.sink.split.i350

.invoke:                                          ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i352, %112, %104
  %117 = call ptr @__cxa_allocate_exception(i64 8) #29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %117, align 8, !tbaa !265
  invoke void @__cxa_throw(ptr nonnull %117, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #30
          to label %.cont unwind label %118

.cont:                                            ; preds = %.invoke
  unreachable

.sink.split.i350:                                 ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i352, %110
  %.sink.i351 = phi ptr [ %115, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i352 ], [ null, %110 ]
  store ptr %.sink.i351, ptr %6, align 8, !tbaa !12
  br label %120

118:                                              ; preds = %.invoke
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %.body341

120:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i339, %.sink.split.i350
  %121 = phi ptr [ null, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i339 ], [ %.sink.i351, %.sink.split.i350 ]
  store i64 %100, ptr %108, align 8, !tbaa !4
  store i64 %.fr712, ptr %109, align 8, !tbaa !11
  %122 = load double, ptr %22, align 8, !tbaa !306
  %123 = load double, ptr %28, align 8, !tbaa !306
  %124 = fadd double %122, %123
  %125 = fmul double %124, 5.000000e-01
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %127 = load double, ptr %126, align 8, !tbaa !306
  %128 = fsub double %125, %127
  %129 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %130 = load i64, ptr %129, align 8, !tbaa !255
  %131 = icmp sgt i64 %130, 0
  br i1 %131, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %120
  %132 = load <2 x double>, ptr %17, align 8, !tbaa !337
  %133 = load <2 x double>, ptr %27, align 8, !tbaa !337
  %134 = fadd <2 x double> %132, %133
  %135 = fmul <2 x double> %134, splat (double 5.000000e-01)
  %136 = load <2 x double>, ptr %1, align 8, !tbaa !337
  %137 = fsub <2 x double> %135, %136
  %138 = load ptr, ptr %5, align 8, !tbaa !18, !noalias !438
  %.sroa.0383.0.vec.extract = extractelement <2 x double> %137, i64 0
  %.sroa.0383.8.vec.extract = extractelement <2 x double> %137, i64 1
  %.idx.i.i.i.i.i.i.i.i = shl i64 %130, 4
  %139 = load ptr, ptr %4, align 8
  %140 = icmp sgt i64 %.fr712, 0
  br i1 %140, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSERKS3_.exit.us
  %indvars.iv715 = phi i64 [ %indvars.iv.next716, %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSERKS3_.exit.us ], [ 0, %.lr.ph ]
  %.012710.us = phi i32 [ %.1.us, %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSERKS3_.exit.us ], [ 0, %.lr.ph ]
  %141 = getelementptr inbounds nuw [8 x i8], ptr %138, i64 %indvars.iv715
  %142 = load double, ptr %141, align 8, !tbaa !306
  %143 = fmul double %.sroa.0383.0.vec.extract, %142
  %144 = getelementptr [8 x i8], ptr %141, i64 %130
  %145 = load double, ptr %144, align 8, !tbaa !306
  %146 = fmul double %.sroa.0383.8.vec.extract, %145
  %147 = getelementptr i8, ptr %141, i64 %.idx.i.i.i.i.i.i.i.i
  %148 = load double, ptr %147, align 8, !tbaa !306
  %149 = fmul double %128, %148
  %150 = fadd double %146, %149
  %151 = fadd double %143, %150
  %152 = fcmp ogt double %151, 0.000000e+00
  br i1 %152, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader.us, label %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSERKS3_.exit.us

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader.us:        ; preds = %.lr.ph.split.us
  %153 = getelementptr inbounds nuw [4 x i8], ptr %139, i64 %indvars.iv715
  %154 = sext i32 %.012710.us to i64
  %155 = getelementptr inbounds [4 x i8], ptr %121, i64 %154
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.us

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.us:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader.us, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.us
  %.05.i.i.i.i.i.i.i.i.i.i.i.us = phi i64 [ %160, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.us ], [ 0, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader.us ]
  %156 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.us, %100
  %157 = getelementptr inbounds [4 x i8], ptr %155, i64 %156
  %158 = getelementptr inbounds [4 x i8], ptr %153, i64 %156
  %159 = load i32, ptr %158, align 4, !tbaa !13
  store i32 %159, ptr %157, align 4, !tbaa !13
  %160 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.us, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.us = icmp eq i64 %160, %.fr712
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.us, label %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSERKS3_.exit.us.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.us, !llvm.loop !318

_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSERKS3_.exit.us.loopexit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.us
  %161 = add nsw i32 %.012710.us, 1
  br label %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSERKS3_.exit.us

_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSERKS3_.exit.us: ; preds = %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSERKS3_.exit.us.loopexit, %.lr.ph.split.us
  %.1.us = phi i32 [ %.012710.us, %.lr.ph.split.us ], [ %161, %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSERKS3_.exit.us.loopexit ]
  %indvars.iv.next716 = add nuw nsw i64 %indvars.iv715, 1
  %exitcond718.not = icmp eq i64 %indvars.iv.next716, %130
  br i1 %exitcond718.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !441

._crit_edge:                                      ; preds = %.lr.ph.split, %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSERKS3_.exit.us, %120
  %.012.lcssa = phi i32 [ 0, %120 ], [ %.1.us, %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSERKS3_.exit.us ], [ %.1, %.lr.ph.split ]
  %162 = sext i32 %.012.lcssa to i64
  invoke void @_ZN5Eigen8internal29conservative_resize_like_implINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_Lb0EE3runERNS_9DenseBaseIS3_EEll(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %162, i64 noundef %.fr712)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE18conservativeResizeEll.exit unwind label %184

163:                                              ; preds = %.sink.split.i345
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %187

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph ]
  %.012710 = phi i32 [ %.1, %.lr.ph.split ], [ 0, %.lr.ph ]
  %165 = getelementptr inbounds nuw [8 x i8], ptr %138, i64 %indvars.iv
  %166 = load double, ptr %165, align 8, !tbaa !306
  %167 = fmul double %.sroa.0383.0.vec.extract, %166
  %168 = getelementptr [8 x i8], ptr %165, i64 %130
  %169 = load double, ptr %168, align 8, !tbaa !306
  %170 = fmul double %.sroa.0383.8.vec.extract, %169
  %171 = getelementptr i8, ptr %165, i64 %.idx.i.i.i.i.i.i.i.i
  %172 = load double, ptr %171, align 8, !tbaa !306
  %173 = fmul double %128, %172
  %174 = fadd double %170, %173
  %175 = fadd double %167, %174
  %176 = fcmp ogt double %175, 0.000000e+00
  %177 = zext i1 %176 to i32
  %.1 = add nuw nsw i32 %.012710, %177
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %130
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !441

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE18conservativeResizeEll.exit: ; preds = %._crit_edge
  %178 = invoke noundef double @_ZN3igl14winding_numberIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELi3ELi1ELi1ELi3EEEEENT_6ScalarERKNS1_10MatrixBaseIS6_EERKNS8_IT0_EERKNS8_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %179 unwind label %184

179:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE18conservativeResizeEll.exit
  %180 = load ptr, ptr %6, align 8, !tbaa !12
  call void @free(ptr noundef %180) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %181 = load ptr, ptr %5, align 8, !tbaa !18
  call void @free(ptr noundef %181) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %182 = load ptr, ptr %4, align 8, !tbaa !12
  call void @free(ptr noundef %182) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %183 = load ptr, ptr %3, align 8, !tbaa !18
  call void @free(ptr noundef %183) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %191

184:                                              ; preds = %._crit_edge, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE18conservativeResizeEll.exit
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = load ptr, ptr %6, align 8, !tbaa !12
  call void @free(ptr noundef %186) #29
  br label %.body341

.body341:                                         ; preds = %118, %184
  %.pn99.pn.pn.pn = phi { ptr, i32 } [ %185, %184 ], [ %119, %118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %187

187:                                              ; preds = %.body341, %163
  %.pn99.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn99.pn.pn.pn, %.body341 ], [ %164, %163 ]
  %188 = load ptr, ptr %5, align 8, !tbaa !18
  call void @free(ptr noundef %188) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %189 = load ptr, ptr %4, align 8, !tbaa !12
  call void @free(ptr noundef %189) #29
  br label %.body

.body:                                            ; preds = %96, %187
  %.pn99.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn99.pn.pn.pn.pn, %187 ], [ %97, %96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %190 = load ptr, ptr %3, align 8, !tbaa !18
  call void @free(ptr noundef %190) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

191:                                              ; preds = %2, %179
  %.060 = phi double [ %178, %179 ], [ 0x7FF0000000000000, %2 ]
  ret double %.060
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl17WindingNumberTreeIdiE8set_meshIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS3_10MatrixBaseIT_EERKNS7_IT0_EE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::Matrix.256", align 8
  %5 = alloca %"class.Eigen::Matrix.256", align 8
  %6 = alloca %"class.Eigen::Matrix.156", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  invoke void @_ZN3igl25remove_duplicate_verticesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEES5_S4_EEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEdRNS1_15PlainObjectBaseIT1_EERNSF_IT2_EERNSF_IT3_EERNSF_IT4_EE(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %9 unwind label %45

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl14exterior_edgesIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi2ELi0ELin1ELi2EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %10 unwind label %47

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  invoke void @_ZN3igl12triangle_fanIN5Eigen6MatrixIiLin1ELi2ELi0ELin1ELi2EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %12 unwind label %47

12:                                               ; preds = %10
  %13 = load ptr, ptr %6, align 8, !tbaa !79
  call void @free(ptr noundef %13) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %14 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #33
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 1, ptr %15, align 8, !tbaa !334, !noalias !442
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 1, ptr %16, align 4, !tbaa !336, !noalias !442
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %14, align 8, !tbaa !265, !noalias !442
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %_ZSt11make_sharedIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEJRS2_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i, !noalias !442

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i: ; preds = %.noexc
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 40) #32, !noalias !442
  br label %.body

_ZSt11make_sharedIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEJRS2_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_.exit: ; preds = %.noexc
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %17, ptr %19, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = load ptr, ptr %20, align 8, !tbaa !333
  store ptr %14, ptr %20, align 8, !tbaa !333
  %.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i, label %_ZNSt12__shared_ptrIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %22

22:                                               ; preds = %_ZSt11make_sharedIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEJRS2_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_.exit
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load atomic i64, ptr %23 acquire, align 8
  %25 = icmp eq i64 %24, 4294967297
  %26 = trunc i64 %24 to i32
  br i1 %25, label %27, label %35

27:                                               ; preds = %22
  store i32 0, ptr %23, align 8, !tbaa !334
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 0, ptr %28, align 4, !tbaa !336
  %29 = load ptr, ptr %21, align 8, !tbaa !265
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %21) #29
  %32 = load ptr, ptr %21, align 8, !tbaa !265
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(16) %21) #29
  br label %_ZNSt12__shared_ptrIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

35:                                               ; preds = %22
  %36 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !337
  %.not.i.i.i.i.i = icmp eq i8 %36, 0
  br i1 %.not.i.i.i.i.i, label %39, label %37

37:                                               ; preds = %35
  %38 = add nsw i32 %26, -1
  store i32 %38, ptr %23, align 4, !tbaa !13
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

39:                                               ; preds = %35
  %40 = atomicrmw volatile add ptr %23, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %39, %37
  %.0.i.i.i.i.i.i = phi i32 [ %26, %37 ], [ %40, %39 ]
  %41 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %41, label %42, label %_ZNSt12__shared_ptrIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !338

42:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #29
  br label %_ZNSt12__shared_ptrIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %42, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %27, %_ZSt11make_sharedIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEJRS2_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_.exit
  %43 = load ptr, ptr %5, align 8, !tbaa !445
  call void @free(ptr noundef %43) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %44 = load ptr, ptr %4, align 8, !tbaa !445
  call void @free(ptr noundef %44) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

45:                                               ; preds = %3
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %.body

47:                                               ; preds = %10, %9
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %6, align 8, !tbaa !79
  call void @free(ptr noundef %49) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

50:                                               ; preds = %12
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %50, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i, %47, %45
  %.pn8 = phi { ptr, i32 } [ %46, %45 ], [ %48, %47 ], [ %51, %50 ], [ %18, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i ]
  %52 = load ptr, ptr %5, align 8, !tbaa !445
  call void @free(ptr noundef %52) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %53 = load ptr, ptr %4, align 8, !tbaa !445
  call void @free(ptr noundef %53) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn8
}

declare void @_ZN3igl25remove_duplicate_verticesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEES5_S4_EEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEdRNS1_15PlainObjectBaseIT1_EERNSF_IT2_EERNSF_IT3_EERNSF_IT4_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), double noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN3igl14exterior_edgesIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi2ELi0ELin1ELi2EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN3igl12triangle_fanIN5Eigen6MatrixIiLin1ELi2ELi0ELin1ELi2EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  tail call void @free(ptr noundef %3) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !447
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !337
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !255
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !21
  %7 = mul nsw i64 %6, %4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit, label %9

9:                                                ; preds = %2
  %10 = icmp ugt i64 %7, 2305843009213693951
  br i1 %10, label %11, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i

11:                                               ; preds = %9
  %12 = tail call ptr @__cxa_allocate_exception(i64 8) #29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %12, align 8, !tbaa !265
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #30
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i: ; preds = %9
  %13 = shl nuw i64 %7, 3
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #31
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit

16:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %17 = tail call ptr @__cxa_allocate_exception(i64 8) #29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %17, align 8, !tbaa !265
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #30
  unreachable

_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit: ; preds = %2, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %.0.i = phi ptr [ null, %2 ], [ %14, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i ]
  store ptr %.0.i, ptr %0, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %4, ptr %18, align 8, !tbaa !255
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %19, align 8, !tbaa !21
  %20 = load i64, ptr %3, align 8, !tbaa !255
  %21 = load i64, ptr %5, align 8, !tbaa !21
  %22 = mul nsw i64 %21, %20
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit, label %24

24:                                               ; preds = %_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit
  %.idx = shl nsw i64 %22, 3
  %25 = load ptr, ptr %1, align 8, !tbaa !18
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.0.i, ptr align 8 %25, i64 %.idx, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit: ; preds = %_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit, %24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #22

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12__shared_ptrIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !333
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !334
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !336
  %11 = load ptr, ptr %3, align 8, !tbaa !265
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  %14 = load ptr, ptr %3, align 8, !tbaa !265
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !337
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !13
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !338

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @_ZN3igl10doubleareaIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN3igl16per_face_normalsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal29conservative_resize_like_implINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_Lb0EE3runERNS_9DenseBaseIS3_EEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::evaluator.402", align 8
  %5 = alloca %"struct.Eigen::internal::evaluator.402", align 8
  %6 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.407", align 8
  %7 = alloca %"struct.Eigen::internal::assign_op.380", align 1
  %8 = alloca %"class.Eigen::Matrix.144", align 8
  %9 = alloca %"class.Eigen::Block.391", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !4
  %12 = icmp eq i64 %11, %1
  br i1 %12, label %13, label %26

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !11
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
  %24 = tail call ptr @__cxa_allocate_exception(i64 8) #29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %24, align 8, !tbaa !265
  tail call void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #30
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
  %32 = tail call ptr @__cxa_allocate_exception(i64 8) #29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %32, align 8, !tbaa !265
  tail call void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #30
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
  %40 = tail call ptr @__cxa_allocate_exception(i64 8) #29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %40, align 8, !tbaa !265
  tail call void @__cxa_throw(ptr nonnull %40, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #30
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i: ; preds = %38
  %41 = shl nuw i64 %33, 2
  %42 = tail call noalias ptr @malloc(i64 noundef %41) #31
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.noexc20, label %.sink.split.i

.noexc20:                                         ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i
  %44 = tail call ptr @__cxa_allocate_exception(i64 8) #29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %44, align 8, !tbaa !265
  tail call void @__cxa_throw(ptr nonnull %44, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #30
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i, %36
  %.sink.i = phi ptr [ %42, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i ], [ null, %36 ]
  store ptr %.sink.i, ptr %8, align 8, !tbaa !12
  br label %45

45:                                               ; preds = %.sink.split.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i
  %46 = phi ptr [ %.sink.i, %.sink.split.i ], [ null, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i ]
  store i64 %1, ptr %34, align 8, !tbaa !4
  store i64 %2, ptr %35, align 8, !tbaa !11
  %.sroa.speculated23 = tail call i64 @llvm.smin.i64(i64 %11, i64 %1)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load i64, ptr %47, align 8, !tbaa !11
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %48, i64 %2)
  %49 = load ptr, ptr %0, align 8, !tbaa !12, !noalias !450
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %46, ptr %9, align 8, !tbaa !453, !alias.scope !455
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %.sroa.speculated23, ptr %50, align 8, !tbaa !26, !alias.scope !455
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %.sroa.speculated, ptr %51, align 8, !tbaa !26, !alias.scope !455
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %8, ptr %52, align 8, !tbaa !458, !alias.scope !455
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, i8 0, i64 16, i1 false)
  store i64 %1, ptr %54, align 8, !tbaa !460, !alias.scope !455
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %49, ptr %4, align 8, !tbaa !463
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %11, ptr %55, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %46, ptr %5, align 8, !tbaa !463
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %1, ptr %56, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %5, ptr %6, align 8, !tbaa !465
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %57, align 8, !tbaa !465
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %58, align 8, !tbaa !467
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %9, ptr %59, align 8, !tbaa !469
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIiiEELi0EEELi4ELi0EE3runERSB_(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %60 unwind label %common.resume

60:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %61 = load ptr, ptr %0, align 8, !tbaa !471
  %62 = load ptr, ptr %8, align 8, !tbaa !471
  store ptr %62, ptr %0, align 8, !tbaa !471
  store ptr %61, ptr %8, align 8, !tbaa !471
  %63 = load i64, ptr %10, align 8, !tbaa !352
  %64 = load i64, ptr %34, align 8, !tbaa !352
  store i64 %64, ptr %10, align 8, !tbaa !352
  store i64 %63, ptr %34, align 8, !tbaa !352
  %65 = load i64, ptr %47, align 8, !tbaa !352
  %66 = load i64, ptr %35, align 8, !tbaa !352
  store i64 %66, ptr %47, align 8, !tbaa !352
  store i64 %65, ptr %35, align 8, !tbaa !352
  call void @free(ptr noundef %61) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %69

common.resume:                                    ; preds = %45
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %68 = load ptr, ptr %8, align 8, !tbaa !12
  call void @free(ptr noundef %68) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %67

69:                                               ; preds = %13, %60, %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE18conservativeResizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = icmp ugt i64 %1, 4611686018427387903
  br i1 %8, label %9, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit5.i

9:                                                ; preds = %4
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !265
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #30
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit5.i: ; preds = %4
  %11 = load i64, ptr %6, align 8, !tbaa !4
  %12 = load i64, ptr %7, align 8, !tbaa !11
  %13 = mul nsw i64 %12, %11
  %14 = icmp ugt i64 %13, 4611686018427387903
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i

15:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit5.i
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !265
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #30
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit5.i
  %17 = shl nuw i64 %1, 2
  %18 = tail call ptr @realloc(ptr noundef %5, i64 noundef %17) #36
  %19 = icmp eq ptr %18, null
  %20 = icmp ne i64 %1, 0
  %or.cond.i.i.i = and i1 %20, %19
  br i1 %or.cond.i.i.i, label %21, label %_ZN5Eigen8internal36conditional_aligned_realloc_new_autoIiLb1EEEPT_S3_mm.exit

21:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i
  %22 = tail call ptr @__cxa_allocate_exception(i64 8) #29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %22, align 8, !tbaa !265
  tail call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #30
  unreachable

_ZN5Eigen8internal36conditional_aligned_realloc_new_autoIiLb1EEEPT_S3_mm.exit: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i
  store ptr %18, ptr %0, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !4
  store i64 %3, ptr %7, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #23

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIiiEELi0EEELi4ELi0EE3runERSB_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !472
  %4 = load ptr, ptr %3, align 8, !tbaa !453
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 3
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !26
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.preheader.lr.ph.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSB_.exit

.preheader.lr.ph.i:                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !26
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %.preheader.lr.ph.split.us.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSB_.exit

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %17, align 8, !tbaa !463
  %20 = load i64, ptr %18, align 8, !tbaa !26
  %21 = load ptr, ptr %15, align 8, !tbaa !463
  %22 = load i64, ptr %16, align 8, !tbaa !26
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
  %30 = load i32, ptr %29, align 4, !tbaa !13
  store i32 %30, ptr %28, align 4, !tbaa !13
  %31 = add nuw nsw i64 %.09.us.i, 1
  %exitcond.not.i = icmp eq i64 %31, %12
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %27, !llvm.loop !474

._crit_edge.us.i:                                 ; preds = %27
  %32 = add nuw nsw i64 %.0810.us.i, 1
  %exitcond14.not.i = icmp eq i64 %32, %9
  br i1 %exitcond14.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSB_.exit, label %.preheader.us.i, !llvm.loop !475

_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit: ; preds = %1
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !26
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !476
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !4
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
  %54 = load ptr, ptr %0, align 8, !tbaa !477
  %55 = load ptr, ptr %54, align 8, !tbaa !463
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %57 = load i64, ptr %56, align 8, !tbaa !26
  %58 = mul nsw i64 %57, %.03451
  %59 = getelementptr [4 x i8], ptr %55, i64 %58
  %60 = load ptr, ptr %48, align 8, !tbaa !478
  %61 = load ptr, ptr %60, align 8, !tbaa !463
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %63 = load i64, ptr %62, align 8, !tbaa !26
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
  %70 = load i32, ptr %69, align 4, !tbaa !13
  store i32 %70, ptr %68, align 4, !tbaa !13
  %71 = add nuw nsw i64 %.03345, 1
  %exitcond.not = icmp eq i64 %71, %.03550
  br i1 %exitcond.not, label %.preheader43, label %67, !llvm.loop !479

.preheader:                                       ; preds = %.lr.ph47, %.preheader43
  %72 = icmp slt i64 %52, %34
  br i1 %72, label %.lr.ph49, label %._crit_edge

.lr.ph49:                                         ; preds = %.preheader
  %73 = load ptr, ptr %0, align 8, !tbaa !477
  %74 = load ptr, ptr %73, align 8, !tbaa !463
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %76 = load i64, ptr %75, align 8, !tbaa !26
  %77 = mul nsw i64 %76, %.03451
  %78 = getelementptr [4 x i8], ptr %74, i64 %77
  %79 = load ptr, ptr %48, align 8, !tbaa !478
  %80 = load ptr, ptr %79, align 8, !tbaa !463
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %82 = load i64, ptr %81, align 8, !tbaa !26
  %83 = mul nsw i64 %82, %.03451
  %84 = getelementptr [4 x i8], ptr %80, i64 %83
  br label %105

.lr.ph47:                                         ; preds = %.preheader43, %.lr.ph47
  %.03246 = phi i64 [ %100, %.lr.ph47 ], [ %.03550, %.preheader43 ]
  %85 = load ptr, ptr %0, align 8, !tbaa !477
  %86 = load ptr, ptr %85, align 8, !tbaa !463
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %88 = load i64, ptr %87, align 8, !tbaa !26
  %89 = mul nsw i64 %88, %.03451
  %90 = getelementptr [4 x i8], ptr %86, i64 %89
  %91 = getelementptr [4 x i8], ptr %90, i64 %.03246
  %92 = load ptr, ptr %48, align 8, !tbaa !478
  %93 = load ptr, ptr %92, align 8, !tbaa !463
  %94 = getelementptr inbounds [4 x i8], ptr %93, i64 %.03246
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %96 = load i64, ptr %95, align 8, !tbaa !26
  %97 = mul nsw i64 %96, %.03451
  %98 = getelementptr inbounds [4 x i8], ptr %94, i64 %97
  %99 = load <2 x i64>, ptr %98, align 1, !tbaa !337
  store <2 x i64> %99, ptr %91, align 16, !tbaa !337
  %100 = add nsw i64 %.03246, 4
  %101 = icmp slt i64 %100, %52
  br i1 %101, label %.lr.ph47, label %.preheader, !llvm.loop !480

._crit_edge:                                      ; preds = %105, %.preheader
  %102 = add nsw i64 %.03550, %42
  %103 = srem i64 %102, 4
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %34, i64 %103)
  %104 = add nuw nsw i64 %.03451, 1
  %exitcond56.not = icmp eq i64 %104, %36
  br i1 %exitcond56.not, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSB_.exit, label %49, !llvm.loop !481

105:                                              ; preds = %.lr.ph49, %105
  %.048 = phi i64 [ %52, %.lr.ph49 ], [ %109, %105 ]
  %106 = getelementptr [4 x i8], ptr %78, i64 %.048
  %107 = getelementptr [4 x i8], ptr %84, i64 %.048
  %108 = load i32, ptr %107, align 4, !tbaa !13
  store i32 %108, ptr %106, align 4, !tbaa !13
  %109 = add nsw i64 %.048, 1
  %110 = icmp slt i64 %109, %34
  br i1 %110, label %105, label %._crit_edge, !llvm.loop !482

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSB_.exit: ; preds = %._crit_edge.us.i, %._crit_edge, %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit, %.preheader.lr.ph.i, %7
  ret void
}

declare void @_ZN3igl10barycenterIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3igl6medianIN5Eigen5BlockINS1_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEdEEbRKNS1_10MatrixBaseIT_EERT0_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl17WindingNumberTreeIdiEC2ERKS1_RKN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::Matrix.156", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN3igl17WindingNumberTreeIdiEE, i64 16), ptr %0, align 8, !tbaa !265
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !270
  store i32 %7, ptr %5, align 8, !tbaa !270
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %8, align 8, !tbaa !293
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %9, ptr %10, align 8, !tbaa !294
  store ptr %9, ptr %9, align 8, !tbaa !295
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  %15 = load ptr, ptr %14, align 8, !tbaa !305
  store ptr %15, ptr %13, align 8, !tbaa !305
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %18 = load ptr, ptr %17, align 8, !tbaa !333
  store ptr %18, ptr %16, align 8, !tbaa !333
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2ERKS3_.exit, label %19

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !337
  %.not.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i, label %25, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %20, align 4, !tbaa !13
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %20, align 4, !tbaa !13
  br label %_ZNSt10shared_ptrIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2ERKS3_.exit

25:                                               ; preds = %19
  %26 = atomicrmw volatile add ptr %20, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2ERKS3_.exit

_ZNSt10shared_ptrIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2ERKS3_.exit: ; preds = %3, %22, %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  invoke void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %28 unwind label %33

28:                                               ; preds = %_ZNSt10shared_ptrIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2ERKS3_.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl14exterior_edgesIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi2ELi0ELin1ELi2EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %27, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %30 unwind label %35

30:                                               ; preds = %28
  invoke void @_ZN3igl12triangle_fanIN5Eigen6MatrixIiLin1ELi2ELi0ELin1ELi2EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %31 unwind label %35

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8, !tbaa !79
  call void @free(ptr noundef %32) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

33:                                               ; preds = %_ZNSt10shared_ptrIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2ERKS3_.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %40

35:                                               ; preds = %30, %28
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %4, align 8, !tbaa !79
  call void @free(ptr noundef %37) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %38 = load ptr, ptr %29, align 8, !tbaa !12
  call void @free(ptr noundef %38) #29
  %39 = load ptr, ptr %27, align 8, !tbaa !12
  call void @free(ptr noundef %39) #29
  br label %40

40:                                               ; preds = %35, %33
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ]
  call void @_ZNSt12__shared_ptrIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #29
  %41 = load ptr, ptr %12, align 8, !tbaa !18
  call void @free(ptr noundef %41) #29
  %42 = load ptr, ptr %9, align 8, !tbaa !295
  %.not8.i.i = icmp eq ptr %42, %9
  br i1 %.not8.i.i, label %_ZNSt7__cxx1110_List_baseIPN3igl17WindingNumberTreeIdiEESaIS4_EED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %40, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %43, %.lr.ph.i.i ], [ %42, %40 ]
  %43 = load ptr, ptr %.09.i.i, align 8, !tbaa !295
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i, i64 noundef 24) #32
  %.not.i.i = icmp eq ptr %43, %9
  br i1 %.not.i.i, label %_ZNSt7__cxx1110_List_baseIPN3igl17WindingNumberTreeIdiEESaIS4_EED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !297

_ZNSt7__cxx1110_List_baseIPN3igl17WindingNumberTreeIdiEESaIS4_EED2Ev.exit: ; preds = %.lr.ph.i.i, %40
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !11
  %7 = mul nsw i64 %6, %4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit, label %9

9:                                                ; preds = %2
  %10 = icmp ugt i64 %7, 4611686018427387903
  br i1 %10, label %11, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i

11:                                               ; preds = %9
  %12 = tail call ptr @__cxa_allocate_exception(i64 8) #29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %12, align 8, !tbaa !265
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #30
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i: ; preds = %9
  %13 = shl nuw i64 %7, 2
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #31
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit

16:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i
  %17 = tail call ptr @__cxa_allocate_exception(i64 8) #29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %17, align 8, !tbaa !265
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #30
  unreachable

_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit: ; preds = %2, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i
  %.0.i = phi ptr [ null, %2 ], [ %14, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i ]
  store ptr %.0.i, ptr %0, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %4, ptr %18, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %19, align 8, !tbaa !11
  %20 = load i64, ptr %3, align 8, !tbaa !4
  %21 = load i64, ptr %5, align 8, !tbaa !11
  %22 = mul nsw i64 %21, %20
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit, label %24

24:                                               ; preds = %_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit
  %.idx = shl nsw i64 %22, 2
  %25 = load ptr, ptr %1, align 8, !tbaa !12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.0.i, ptr align 4 %25, i64 %.idx, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit: ; preds = %_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit, %24
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3igl12parallel_forIlZNS_12parallel_forIlZNS_14winding_numberIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEES5_NS4_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERNS3_15PlainObjectBaseIT2_EEEUliE0_EEbS9_RKSD_mEUlmE_ZNS1_IlSP_EEbS9_SR_mEUllmE_SS_EEbS9_SR_RKSH_RKSM_m(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, i64 noundef %4) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Eigen::Matrix.147", align 8
  %7 = alloca i64, align 8
  %8 = alloca %class.anon.431, align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %0, ptr %7, align 8, !tbaa !352
  %13 = icmp eq i64 %0, 0
  br i1 %13, label %.loopexit58, label %14

14:                                               ; preds = %5
  %15 = tail call noundef i32 @_ZN3igl19default_num_threadsEj(i32 noundef 0)
  %16 = zext i32 %15 to i64
  %17 = icmp uge i64 %0, %4
  %18 = icmp ugt i32 %15, 1
  %or.cond.not = and i1 %18, %17
  br i1 %or.cond.not, label %_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm.exit.i, label %.preheader57

.preheader57:                                     ; preds = %14
  %19 = icmp sgt i64 %0, 0
  br i1 %19, label %.lr.ph, label %.loopexit58

.lr.ph:                                           ; preds = %.preheader57
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %22

22:                                               ; preds = %.lr.ph, %22
  %.03160 = phi i64 [ 0, %.lr.ph ], [ %42, %22 ]
  %23 = load ptr, ptr %2, align 8, !tbaa !483
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !485
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !487
  %sext.i = shl i64 %.03160, 32
  %28 = ashr exact i64 %sext.i, 32
  %29 = load ptr, ptr %27, align 8, !tbaa !18, !noalias !488
  %30 = getelementptr inbounds [8 x i8], ptr %29, i64 %28
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !255
  %33 = load double, ptr %30, align 8, !tbaa !306
  store double %33, ptr %6, align 8, !tbaa !306
  %34 = getelementptr inbounds [8 x i8], ptr %30, i64 %32
  %35 = load double, ptr %34, align 8, !tbaa !306
  store double %35, ptr %20, align 8, !tbaa !306
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %32, 4
  %36 = getelementptr inbounds i8, ptr %30, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %37 = load double, ptr %36, align 8, !tbaa !306
  store double %37, ptr %21, align 8, !tbaa !306
  %38 = call noundef double @_ZNK3igl17WindingNumberTreeIdiE14winding_numberERKN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEE(ptr noundef nonnull align 8 dereferenceable(168) %25, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %39 = load ptr, ptr %23, align 8, !tbaa !491
  %40 = load ptr, ptr %39, align 8, !tbaa !269
  %41 = getelementptr inbounds [8 x i8], ptr %40, i64 %28
  store double %38, ptr %41, align 8, !tbaa !306
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %42 = add nuw nsw i64 %.03160, 1
  %43 = icmp slt i64 %42, %0
  br i1 %43, label %22, label %.loopexit58, !llvm.loop !492

_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm.exit.i: ; preds = %14
  %44 = add nsw i64 %0, 1
  %45 = sitofp i64 %44 to double
  %46 = uitofp i32 %15 to double
  %47 = fdiv double %45, %46
  %48 = tail call double @llvm.round.f64(double %47)
  %49 = fptosi double %48 to i64
  %.sroa.speculated51 = tail call i64 @llvm.smax.i64(i64 %49, i64 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %2, ptr %8, align 8, !tbaa !262
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %52 = shl nuw nsw i64 %16, 3
  %53 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %52) #33
          to label %_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m.exit.i unwind label %66

_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m.exit.i: ; preds = %_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm.exit.i
  store ptr %53, ptr %9, align 8, !tbaa !364
  store ptr %53, ptr %51, align 8, !tbaa !367
  %54 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %16
  store ptr %54, ptr %50, align 8, !tbaa !368
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %10, align 8, !tbaa !352
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %.sroa.speculated47 = tail call i64 @llvm.smin.i64(i64 %0, i64 %.sroa.speculated51)
  store i64 %.sroa.speculated47, ptr %11, align 8, !tbaa !352
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 0, ptr %12, align 8, !tbaa !352
  %55 = icmp sgt i64 %0, 0
  br i1 %55, label %.lr.ph61, label %._crit_edge.thread

.lr.ph61:                                         ; preds = %_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m.exit.i, %57
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZNS4_14winding_numberIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS9_IiLin1ELin1ELi0ELin1ELin1EEESA_NS9_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS8_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERNS8_15PlainObjectBaseIT2_EEEUliE0_EEbSE_RKSI_mEUlmE_ZNS6_IlSU_EEbSE_SW_mEUllmE_SX_EEbSE_SW_RKSM_RKSR_mEUlllmE_RlS16_RmEEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %57 unwind label %.loopexit

57:                                               ; preds = %.lr.ph61
  %58 = load i64, ptr %11, align 8, !tbaa !352
  store i64 %58, ptr %10, align 8, !tbaa !352
  %59 = add nsw i64 %58, %.sroa.speculated51
  %.sroa.speculated = call i64 @llvm.smin.i64(i64 %0, i64 %59)
  store i64 %.sroa.speculated, ptr %11, align 8, !tbaa !352
  %60 = load i64, ptr %12, align 8, !tbaa !352
  %61 = add i64 %60, 1
  store i64 %61, ptr %12, align 8, !tbaa !352
  %62 = add i64 %60, 2
  %63 = icmp ult i64 %62, %16
  %64 = icmp slt i64 %58, %0
  %65 = select i1 %63, i1 %64, i1 false
  br i1 %65, label %.lr.ph61, label %._crit_edge, !llvm.loop !493

66:                                               ; preds = %_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm.exit.i
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %88

.loopexit:                                        ; preds = %.lr.ph61
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %68

.loopexit.split-lp:                               ; preds = %69
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %68

68:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %87

._crit_edge:                                      ; preds = %57
  br i1 %64, label %69, label %._crit_edge.thread

69:                                               ; preds = %._crit_edge
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZNS4_14winding_numberIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS9_IiLin1ELin1ELi0ELin1ELin1EEESA_NS9_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS8_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERNS8_15PlainObjectBaseIT2_EEEUliE0_EEbSE_RKSI_mEUlmE_ZNS6_IlSU_EEbSE_SW_mEUllmE_SX_EEbSE_SW_RKSM_RKSR_mEUlllmE_RlRKlRmEEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %._crit_edge.thread unwind label %.loopexit.split-lp

._crit_edge.thread:                               ; preds = %_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m.exit.i, %69, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %71 = load ptr, ptr %9, align 8, !tbaa !370
  %72 = load ptr, ptr %51, align 8, !tbaa !370
  %.not62 = icmp eq ptr %71, %72
  br i1 %.not62, label %.preheader.thread, label %.lr.ph65

.preheader.thread:                                ; preds = %._crit_edge.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i

.preheader:                                       ; preds = %76
  %.pre = load ptr, ptr %9, align 8, !tbaa !364
  %.pre67 = load ptr, ptr %51, align 8, !tbaa !367
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not4.i.i.i = icmp eq ptr %.pre, %.pre67
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i, label %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i

.lr.ph65:                                         ; preds = %._crit_edge.thread, %76
  %.sroa.042.063 = phi ptr [ %77, %76 ], [ %71, %._crit_edge.thread ]
  %.sroa.0.0.copyload.i = load i64, ptr %.sroa.042.063, align 8, !tbaa !352
  %.not56 = icmp eq i64 %.sroa.0.0.copyload.i, 0
  br i1 %.not56, label %76, label %73

73:                                               ; preds = %.lr.ph65
  invoke void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.042.063)
          to label %76 unwind label %74

74:                                               ; preds = %73
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %87

76:                                               ; preds = %73, %.lr.ph65
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.042.063, i64 8
  %.not = icmp eq ptr %77, %72
  br i1 %.not, label %.preheader, label %.lr.ph65

78:                                               ; preds = %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i
  %79 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %79, %.pre67
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i, label %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i, !llvm.loop !371

_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i:          ; preds = %.preheader, %78
  %.05.i.i.i = phi ptr [ %79, %78 ], [ %.pre, %.preheader ]
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %.05.i.i.i, align 8, !tbaa !352
  %.not.i.i.i.i.i = icmp eq i64 %.sroa.0.0.copyload.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %78, label %80

80:                                               ; preds = %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i
  call void @_ZSt9terminatev() #34
  unreachable

_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %78, %.preheader.thread, %.preheader
  %81 = phi ptr [ %71, %.preheader.thread ], [ %.pre, %.preheader ], [ %.pre, %78 ]
  %.not.i.i1.i = icmp eq ptr %81, null
  br i1 %.not.i.i1.i, label %_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit, label %82

82:                                               ; preds = %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i
  %83 = load ptr, ptr %50, align 8, !tbaa !368
  %84 = ptrtoint ptr %83 to i64
  %85 = ptrtoint ptr %81 to i64
  %86 = sub i64 %84, %85
  call void @_ZdlPvm(ptr noundef nonnull %81, i64 noundef %86) #32
  br label %_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit

_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit58

87:                                               ; preds = %74, %68
  %.pn = phi { ptr, i32 } [ %lpad.phi, %68 ], [ %75, %74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %88

88:                                               ; preds = %87, %66
  %.pn.pn = phi { ptr, i32 } [ %.pn, %87 ], [ %67, %66 ]
  call void @_ZNSt6vectorISt6threadSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn.pn

.loopexit58:                                      ; preds = %22, %.preheader57, %_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit, %5
  %.030 = phi i1 [ false, %5 ], [ true, %_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit ], [ false, %.preheader57 ], [ false, %22 ]
  ret i1 %.030
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZNS4_14winding_numberIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS9_IiLin1ELin1ELi0ELin1ELin1EEESA_NS9_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS8_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERNS8_15PlainObjectBaseIT2_EEEUliE0_EEbSE_RKSI_mEUlmE_ZNS6_IlSU_EEbSE_SW_mEUllmE_SX_EEbSE_SW_RKSM_RKSR_mEUlllmE_RlS16_RmEEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::unique_ptr", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !367
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !368
  %.not = icmp eq ptr %8, %10
  br i1 %.not, label %34, label %11

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %8, align 8, !tbaa !372
  %12 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #33
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZNS3_14winding_numberIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS8_IiLin1ELin1ELi0ELin1ELin1EEES9_NS8_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS7_10MatrixBaseIT_EERKNSC_IT0_EERKNSC_IT1_EERNS7_15PlainObjectBaseIT2_EEEUliE0_EEbSD_RKSH_mEUlmE_ZNS5_IlST_EEbSD_SV_mEUllmE_SW_EEbSD_SV_RKSL_RKSQ_mEUlllmE_llmEEEEEE, i64 16), ptr %12, align 8, !tbaa !265
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i64, ptr %4, align 8, !tbaa !352
  store i64 %14, ptr %13, align 8, !tbaa !374
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = load i64, ptr %3, align 8, !tbaa !352
  store i64 %16, ptr %15, align 8, !tbaa !376
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %18 = load i64, ptr %2, align 8, !tbaa !352
  store i64 %18, ptr %17, align 8, !tbaa !378
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %20 = load i64, ptr %1, align 8, !tbaa !262
  store i64 %20, ptr %19, align 8, !tbaa !262
  store ptr %12, ptr %6, align 8, !tbaa !380
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %6, ptr noundef nonnull @_ZNSt6thread24_M_thread_deps_never_runEv)
          to label %21 unwind label %26

21:                                               ; preds = %11
  %22 = load ptr, ptr %6, align 8, !tbaa !380
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZNSt6threadC2IRKZN3igl12parallel_forIlZNS1_12parallel_forIlZNS1_14winding_numberIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEES7_NS6_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS5_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERNS5_15PlainObjectBaseIT2_EEEUliE0_EEbSB_RKSF_mEUlmE_ZNS3_IlSR_EEbSB_ST_mEUllmE_SU_EEbSB_ST_RKSJ_RKSO_mEUlllmE_JRlS13_RmEvEEOSB_DpOT0_.exit, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i: ; preds = %21
  %23 = load ptr, ptr %22, align 8, !tbaa !265
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %22) #29
  br label %_ZNSt6threadC2IRKZN3igl12parallel_forIlZNS1_12parallel_forIlZNS1_14winding_numberIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEES7_NS6_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS5_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERNS5_15PlainObjectBaseIT2_EEEUliE0_EEbSB_RKSF_mEUlmE_ZNS3_IlSR_EEbSB_ST_mEUllmE_SU_EEbSB_ST_RKSJ_RKSO_mEUlllmE_JRlS13_RmEvEEOSB_DpOT0_.exit

26:                                               ; preds = %11
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %6, align 8, !tbaa !380
  %.not.i8.i = icmp eq ptr %28, null
  br i1 %.not.i8.i, label %_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev.exit10.i, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i9.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i9.i: ; preds = %26
  %29 = load ptr, ptr %28, align 8, !tbaa !265
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(8) %28) #29
  br label %_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev.exit10.i

_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev.exit10.i: ; preds = %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i9.i, %26
  resume { ptr, i32 } %27

_ZNSt6threadC2IRKZN3igl12parallel_forIlZNS1_12parallel_forIlZNS1_14winding_numberIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEES7_NS6_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS5_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERNS5_15PlainObjectBaseIT2_EEEUliE0_EEbSB_RKSF_mEUlmE_ZNS3_IlSR_EEbSB_ST_mEUllmE_SU_EEbSB_ST_RKSJ_RKSO_mEUlllmE_JRlS13_RmEvEEOSB_DpOT0_.exit: ; preds = %21, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %32 = load ptr, ptr %7, align 8, !tbaa !367
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %33, ptr %7, align 8, !tbaa !367
  br label %35

34:                                               ; preds = %5
  tail call void @_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZNS4_14winding_numberIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS9_IiLin1ELin1ELi0ELin1ELin1EEESA_NS9_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS8_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERNS8_15PlainObjectBaseIT2_EEEUliE0_EEbSE_RKSI_mEUlmE_ZNS6_IlSU_EEbSE_SW_mEUllmE_SX_EEbSE_SW_RKSM_RKSR_mEUlllmE_RlS16_RmEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %8, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre = load ptr, ptr %7, align 8, !tbaa !370
  br label %35

35:                                               ; preds = %34, %_ZNSt6threadC2IRKZN3igl12parallel_forIlZNS1_12parallel_forIlZNS1_14winding_numberIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEES7_NS6_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS5_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERNS5_15PlainObjectBaseIT2_EEEUliE0_EEbSB_RKSF_mEUlmE_ZNS3_IlSR_EEbSB_ST_mEUllmE_SU_EEbSB_ST_RKSJ_RKSO_mEUlllmE_JRlS13_RmEvEEOSB_DpOT0_.exit
  %36 = phi ptr [ %.pre, %34 ], [ %33, %_ZNSt6threadC2IRKZN3igl12parallel_forIlZNS1_12parallel_forIlZNS1_14winding_numberIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEES7_NS6_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS5_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERNS5_15PlainObjectBaseIT2_EEEUliE0_EEbSB_RKSF_mEUlmE_ZNS3_IlSR_EEbSB_ST_mEUllmE_SU_EEbSB_ST_RKSJ_RKSO_mEUlllmE_JRlS13_RmEvEEOSB_DpOT0_.exit ]
  %37 = getelementptr inbounds i8, ptr %36, i64 -8
  ret ptr %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZNS4_14winding_numberIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS9_IiLin1ELin1ELi0ELin1ELin1EEESA_NS9_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS8_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERNS8_15PlainObjectBaseIT2_EEEUliE0_EEbSE_RKSI_mEUlmE_ZNS6_IlSU_EEbSE_SW_mEUllmE_SX_EEbSE_SW_RKSM_RKSR_mEUlllmE_RlRKlRmEEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::unique_ptr", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !367
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !368
  %.not = icmp eq ptr %8, %10
  br i1 %.not, label %34, label %11

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %8, align 8, !tbaa !372
  %12 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #33
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZNS3_14winding_numberIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS8_IiLin1ELin1ELi0ELin1ELin1EEES9_NS8_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS7_10MatrixBaseIT_EERKNSC_IT0_EERKNSC_IT1_EERNS7_15PlainObjectBaseIT2_EEEUliE0_EEbSD_RKSH_mEUlmE_ZNS5_IlST_EEbSD_SV_mEUllmE_SW_EEbSD_SV_RKSL_RKSQ_mEUlllmE_llmEEEEEE, i64 16), ptr %12, align 8, !tbaa !265
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i64, ptr %4, align 8, !tbaa !352
  store i64 %14, ptr %13, align 8, !tbaa !374
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = load i64, ptr %3, align 8, !tbaa !352
  store i64 %16, ptr %15, align 8, !tbaa !376
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %18 = load i64, ptr %2, align 8, !tbaa !352
  store i64 %18, ptr %17, align 8, !tbaa !378
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %20 = load i64, ptr %1, align 8, !tbaa !262
  store i64 %20, ptr %19, align 8, !tbaa !262
  store ptr %12, ptr %6, align 8, !tbaa !380
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %6, ptr noundef nonnull @_ZNSt6thread24_M_thread_deps_never_runEv)
          to label %21 unwind label %26

21:                                               ; preds = %11
  %22 = load ptr, ptr %6, align 8, !tbaa !380
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZNSt6threadC2IRKZN3igl12parallel_forIlZNS1_12parallel_forIlZNS1_14winding_numberIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEES7_NS6_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS5_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERNS5_15PlainObjectBaseIT2_EEEUliE0_EEbSB_RKSF_mEUlmE_ZNS3_IlSR_EEbSB_ST_mEUllmE_SU_EEbSB_ST_RKSJ_RKSO_mEUlllmE_JRlRKlRmEvEEOSB_DpOT0_.exit, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i: ; preds = %21
  %23 = load ptr, ptr %22, align 8, !tbaa !265
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %22) #29
  br label %_ZNSt6threadC2IRKZN3igl12parallel_forIlZNS1_12parallel_forIlZNS1_14winding_numberIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEES7_NS6_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS5_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERNS5_15PlainObjectBaseIT2_EEEUliE0_EEbSB_RKSF_mEUlmE_ZNS3_IlSR_EEbSB_ST_mEUllmE_SU_EEbSB_ST_RKSJ_RKSO_mEUlllmE_JRlRKlRmEvEEOSB_DpOT0_.exit

26:                                               ; preds = %11
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %6, align 8, !tbaa !380
  %.not.i8.i = icmp eq ptr %28, null
  br i1 %.not.i8.i, label %_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev.exit10.i, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i9.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i9.i: ; preds = %26
  %29 = load ptr, ptr %28, align 8, !tbaa !265
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(8) %28) #29
  br label %_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev.exit10.i

_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev.exit10.i: ; preds = %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i9.i, %26
  resume { ptr, i32 } %27

_ZNSt6threadC2IRKZN3igl12parallel_forIlZNS1_12parallel_forIlZNS1_14winding_numberIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEES7_NS6_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS5_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERNS5_15PlainObjectBaseIT2_EEEUliE0_EEbSB_RKSF_mEUlmE_ZNS3_IlSR_EEbSB_ST_mEUllmE_SU_EEbSB_ST_RKSJ_RKSO_mEUlllmE_JRlRKlRmEvEEOSB_DpOT0_.exit: ; preds = %21, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %32 = load ptr, ptr %7, align 8, !tbaa !367
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %33, ptr %7, align 8, !tbaa !367
  br label %35

34:                                               ; preds = %5
  tail call void @_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZNS4_14winding_numberIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS9_IiLin1ELin1ELi0ELin1ELin1EEESA_NS9_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS8_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERNS8_15PlainObjectBaseIT2_EEEUliE0_EEbSE_RKSI_mEUlmE_ZNS6_IlSU_EEbSE_SW_mEUllmE_SX_EEbSE_SW_RKSM_RKSR_mEUlllmE_RlRKlRmEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %8, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre = load ptr, ptr %7, align 8, !tbaa !370
  br label %35

35:                                               ; preds = %34, %_ZNSt6threadC2IRKZN3igl12parallel_forIlZNS1_12parallel_forIlZNS1_14winding_numberIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEES7_NS6_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS5_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERNS5_15PlainObjectBaseIT2_EEEUliE0_EEbSB_RKSF_mEUlmE_ZNS3_IlSR_EEbSB_ST_mEUllmE_SU_EEbSB_ST_RKSJ_RKSO_mEUlllmE_JRlRKlRmEvEEOSB_DpOT0_.exit
  %36 = phi ptr [ %.pre, %34 ], [ %33, %_ZNSt6threadC2IRKZN3igl12parallel_forIlZNS1_12parallel_forIlZNS1_14winding_numberIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEES7_NS6_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS5_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERNS5_15PlainObjectBaseIT2_EEEUliE0_EEbSB_RKSF_mEUlmE_ZNS3_IlSR_EEbSB_ST_mEUllmE_SU_EEbSB_ST_RKSJ_RKSO_mEUlllmE_JRlRKlRmEvEEOSB_DpOT0_.exit ]
  %37 = getelementptr inbounds i8, ptr %36, i64 -8
  ret ptr %37
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK3igl17WindingNumberTreeIdiE14winding_numberERKN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !265
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br i1 %6, label %7, label %24

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !303
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %19, label %.preheader

.preheader:                                       ; preds = %7
  %.sroa.018.022 = load ptr, ptr %8, align 8, !tbaa !295
  %.not2123 = icmp eq ptr %.sroa.018.022, %8
  br i1 %.not2123, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %12

12:                                               ; preds = %.lr.ph, %18
  %.sroa.018.025 = phi ptr [ %.sroa.018.022, %.lr.ph ], [ %.sroa.018.0, %18 ]
  %.01524 = phi double [ 0.000000e+00, %.lr.ph ], [ %.116, %18 ]
  %13 = load i32, ptr %11, align 8, !tbaa !270
  %switch = icmp ult i32 %13, 3
  br i1 %switch, label %.sink.split, label %18

.sink.split:                                      ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.018.025, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !302
  %16 = tail call noundef double @_ZNK3igl17WindingNumberTreeIdiE14winding_numberERKN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEE(ptr noundef nonnull align 8 dereferenceable(168) %15, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %17 = fadd double %.01524, %16
  br label %18

18:                                               ; preds = %12, %.sink.split
  %.116 = phi double [ %.01524, %12 ], [ %17, %.sink.split ]
  %.sroa.018.0 = load ptr, ptr %.sroa.018.025, align 8, !tbaa !295
  %.not21 = icmp eq ptr %.sroa.018.0, %8
  br i1 %.not21, label %.loopexit, label %12, !llvm.loop !494

19:                                               ; preds = %7
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load ptr, ptr %20, align 8, !tbaa !305
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %23 = tail call noundef double @_ZN3igl14winding_numberIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELi3ELi1ELi1ELi3EEEEENT_6ScalarERKNS1_10MatrixBaseIS6_EERKNS8_IT0_EERKNS8_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %.loopexit

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %27 = load i64, ptr %26, align 8, !tbaa !4
  %28 = add nsw i64 %27, -2
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %30 = load i64, ptr %29, align 8, !tbaa !4
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %32, label %67

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !270
  switch i32 %34, label %.loopexit [
    i32 0, label %35
    i32 1, label %39
    i32 2, label %60
  ]

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %37 = load ptr, ptr %36, align 8, !tbaa !305
  %38 = tail call noundef double @_ZN3igl14winding_numberIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELi3ELi1ELi1ELi3EEEEENT_6ScalarERKNS1_10MatrixBaseIS6_EERKNS8_IT0_EERKNS8_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %37, ptr noundef nonnull align 1 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %.loopexit

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %41 = load <2 x double>, ptr %1, align 8, !tbaa !337
  %42 = load <2 x double>, ptr %40, align 8, !tbaa !337
  %43 = fsub <2 x double> %41, %42
  %44 = fmul <2 x double> %43, %43
  %shift = shufflevector <2 x double> %44, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %44, %shift
  %45 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %48 = load double, ptr %46, align 8, !tbaa !306
  %49 = load double, ptr %47, align 8, !tbaa !306
  %50 = fsub double %48, %49
  %51 = fmul double %50, %50
  %52 = fadd double %45, %51
  %.scalar.i = tail call noundef double @llvm.sqrt.f64(double %52)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %54 = load double, ptr %53, align 8, !tbaa !296
  %55 = fcmp ogt double %.scalar.i, %54
  br i1 %55, label %.loopexit, label %56

56:                                               ; preds = %39
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %58 = load ptr, ptr %57, align 8, !tbaa !305
  %59 = tail call noundef double @_ZN3igl14winding_numberIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELi3ELi1ELi1ELi3EEEEENT_6ScalarERKNS1_10MatrixBaseIS6_EERKNS8_IT0_EERKNS8_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %58, ptr noundef nonnull align 1 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %.loopexit

60:                                               ; preds = %32
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !293
  %63 = load ptr, ptr %62, align 8, !tbaa !265
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %65 = load ptr, ptr %64, align 8
  %66 = tail call noundef double %65(ptr noundef nonnull align 8 dereferenceable(168) %62, ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %.loopexit

67:                                               ; preds = %24
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %70 = load ptr, ptr %69, align 8, !tbaa !305
  %71 = tail call noundef double @_ZN3igl14winding_numberIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELi3ELi1ELi1ELi3EEEEENT_6ScalarERKNS1_10MatrixBaseIS6_EERKNS8_IT0_EERKNS8_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %70, ptr noundef nonnull align 1 dereferenceable(1) %68, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %.loopexit

.loopexit:                                        ; preds = %18, %.preheader, %32, %56, %39, %67, %60, %35, %19
  %.0 = phi double [ 0.000000e+00, %32 ], [ %23, %19 ], [ 0.000000e+00, %39 ], [ %38, %35 ], [ %71, %67 ], [ %66, %60 ], [ %59, %56 ], [ 0.000000e+00, %.preheader ], [ %.116, %18 ]
  ret double %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZNS4_14winding_numberIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS9_IiLin1ELin1ELi0ELin1ELin1EEESA_NS9_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS8_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERNS8_15PlainObjectBaseIT2_EEEUliE0_EEbSE_RKSI_mEUlmE_ZNS6_IlSU_EEbSE_SW_mEUllmE_SX_EEbSE_SW_RKSM_RKSR_mEUlllmE_RlS16_RmEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::unique_ptr", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !367
  %10 = load ptr, ptr %0, align 8, !tbaa !364
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp eq i64 %13, 9223372036854775800
  br i1 %14, label %15, label %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit

15:                                               ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #30
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
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #33
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %25, align 8, !tbaa !372
  %26 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #33
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZNS3_14winding_numberIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS8_IiLin1ELin1ELi0ELin1ELin1EEES9_NS8_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS7_10MatrixBaseIT_EERKNSC_IT0_EERKNSC_IT1_EERNS7_15PlainObjectBaseIT2_EEEUliE0_EEbSD_RKSH_mEUlmE_ZNS5_IlST_EEbSD_SV_mEUllmE_SW_EEbSD_SV_RKSL_RKSQ_mEUlllmE_llmEEEEEE, i64 16), ptr %26, align 8, !tbaa !265
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i64, ptr %5, align 8, !tbaa !352
  store i64 %28, ptr %27, align 8, !tbaa !374
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %30 = load i64, ptr %4, align 8, !tbaa !352
  store i64 %30, ptr %29, align 8, !tbaa !376
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %32 = load i64, ptr %3, align 8, !tbaa !352
  store i64 %32, ptr %31, align 8, !tbaa !378
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %34 = load i64, ptr %2, align 8, !tbaa !262
  store i64 %34, ptr %33, align 8, !tbaa !262
  store ptr %26, ptr %7, align 8, !tbaa !380
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull %7, ptr noundef nonnull @_ZNSt6thread24_M_thread_deps_never_runEv)
          to label %35 unwind label %40

35:                                               ; preds = %.noexc
  %36 = load ptr, ptr %7, align 8, !tbaa !380
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %46, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i: ; preds = %35
  %37 = load ptr, ptr %36, align 8, !tbaa !265
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(8) %36) #29
  br label %46

40:                                               ; preds = %.noexc
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = load ptr, ptr %7, align 8, !tbaa !380
  %.not.i8.i = icmp eq ptr %42, null
  br i1 %.not.i8.i, label %64, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i9.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i9.i: ; preds = %40
  %43 = load ptr, ptr %42, align 8, !tbaa !265
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(8) %42) #29
  br label %64

46:                                               ; preds = %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not10.i.i.i = icmp eq ptr %10, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %46, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i ], [ %24, %46 ]
  %.0911.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i ], [ %10, %46 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !495)
  call void @llvm.experimental.noalias.scope.decl(metadata !498)
  %47 = load i64, ptr %.0911.i.i.i, align 8, !tbaa !352, !alias.scope !498, !noalias !495
  store i64 %47, ptr %.012.i.i.i, align 8, !tbaa !352, !alias.scope !495, !noalias !498
  store i64 0, ptr %.0911.i.i.i, align 8, !tbaa !352, !alias.scope !498, !noalias !495
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !403

_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %.lr.ph.i.i.i, %46
  %.0.lcssa.i.i.i = phi ptr [ %24, %46 ], [ %49, %.lr.ph.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i29 = icmp eq ptr %1, %9
  br i1 %.not10.i.i.i29, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35, label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %.lr.ph.i.i.i30
  %.012.i.i.i31 = phi ptr [ %53, %.lr.ph.i.i.i30 ], [ %50, %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %.0911.i.i.i32 = phi ptr [ %52, %.lr.ph.i.i.i30 ], [ %1, %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !500)
  call void @llvm.experimental.noalias.scope.decl(metadata !503)
  %51 = load i64, ptr %.0911.i.i.i32, align 8, !tbaa !352, !alias.scope !503, !noalias !500
  store i64 %51, ptr %.012.i.i.i31, align 8, !tbaa !352, !alias.scope !500, !noalias !503
  store i64 0, ptr %.0911.i.i.i32, align 8, !tbaa !352, !alias.scope !503, !noalias !500
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i32, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i31, i64 8
  %.not.i.i.i33 = icmp eq ptr %52, %9
  br i1 %.not.i.i.i33, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35, label %.lr.ph.i.i.i30, !llvm.loop !403

_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35: ; preds = %.lr.ph.i.i.i30, %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %.0.lcssa.i.i.i34 = phi ptr [ %50, %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %53, %.lr.ph.i.i.i30 ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i36 = icmp eq ptr %10, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m.exit, label %55

55:                                               ; preds = %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35
  %56 = load ptr, ptr %54, align 8, !tbaa !368
  %57 = ptrtoint ptr %56 to i64
  %58 = sub i64 %57, %12
  call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %58) #32
  br label %_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35, %55
  store ptr %24, ptr %0, align 8, !tbaa !364
  store ptr %.0.lcssa.i.i.i34, ptr %8, align 8, !tbaa !367
  %59 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %20
  store ptr %59, ptr %54, align 8, !tbaa !368
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
  %66 = call ptr @__cxa_begin_catch(ptr %65) #29
  call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %23) #32
  invoke void @__cxa_rethrow() #30
          to label %71 unwind label %62

67:                                               ; preds = %62
  resume { ptr, i32 } %63

68:                                               ; preds = %62
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #34
  unreachable

71:                                               ; preds = %64
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZNS3_14winding_numberIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS8_IiLin1ELin1ELi0ELin1ELin1EEES9_NS8_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS7_10MatrixBaseIT_EERKNSC_IT0_EERKNSC_IT1_EERNS7_15PlainObjectBaseIT2_EEEUliE0_EEbSD_RKSH_mEUlmE_ZNS5_IlST_EEbSD_SV_mEUllmE_SW_EEbSD_SV_RKSL_RKSQ_mEUlllmE_llmEEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #29
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZNS3_14winding_numberIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS8_IiLin1ELin1ELi0ELin1ELin1EEES9_NS8_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS7_10MatrixBaseIT_EERKNSC_IT0_EERKNSC_IT1_EERNS7_15PlainObjectBaseIT2_EEEUliE0_EEbSD_RKSH_mEUlmE_ZNS5_IlST_EEbSD_SV_mEUllmE_SW_EEbSD_SV_RKSL_RKSQ_mEUlllmE_llmEEEEE6_M_runEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Eigen::Matrix.147", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %4, align 8, !tbaa !352
  %7 = load i64, ptr %5, align 8, !tbaa !352
  %8 = icmp slt i64 %6, %7
  br i1 %8, label %.lr.ph.i.i.i.i.i, label %_ZNSt6thread8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS2_12parallel_forIlZNS2_14winding_numberIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS7_IiLin1ELin1ELi0ELin1ELin1EEES8_NS7_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS6_10MatrixBaseIT_EERKNSB_IT0_EERKNSB_IT1_EERNS6_15PlainObjectBaseIT2_EEEUliE0_EEbSC_RKSG_mEUlmE_ZNS4_IlSS_EEbSC_SU_mEUllmE_SV_EEbSC_SU_RKSK_RKSP_mEUlllmE_llmEEEclEv.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %11

11:                                               ; preds = %11, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi i64 [ %6, %.lr.ph.i.i.i.i.i ], [ %32, %11 ]
  %12 = load ptr, ptr %3, align 8, !tbaa !505
  %13 = load ptr, ptr %12, align 8, !tbaa !483
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !485
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !487
  %sext.i.i.i.i.i.i = shl i64 %.06.i.i.i.i.i, 32
  %18 = ashr exact i64 %sext.i.i.i.i.i.i, 32
  %19 = load ptr, ptr %17, align 8, !tbaa !18, !noalias !507
  %20 = getelementptr inbounds [8 x i8], ptr %19, i64 %18
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !255
  %23 = load double, ptr %20, align 8, !tbaa !306
  store double %23, ptr %2, align 8, !tbaa !306
  %24 = getelementptr inbounds [8 x i8], ptr %20, i64 %22
  %25 = load double, ptr %24, align 8, !tbaa !306
  store double %25, ptr %9, align 8, !tbaa !306
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %22, 4
  %26 = getelementptr inbounds i8, ptr %20, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %27 = load double, ptr %26, align 8, !tbaa !306
  store double %27, ptr %10, align 8, !tbaa !306
  %28 = call noundef double @_ZNK3igl17WindingNumberTreeIdiE14winding_numberERKN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEE(ptr noundef nonnull align 8 dereferenceable(168) %15, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %29 = load ptr, ptr %13, align 8, !tbaa !491
  %30 = load ptr, ptr %29, align 8, !tbaa !269
  %31 = getelementptr inbounds [8 x i8], ptr %30, i64 %18
  store double %28, ptr %31, align 8, !tbaa !306
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %32 = add i64 %.06.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %32, %7
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNSt6thread8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS2_12parallel_forIlZNS2_14winding_numberIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS7_IiLin1ELin1ELi0ELin1ELin1EEES8_NS7_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS6_10MatrixBaseIT_EERKNSB_IT0_EERKNSB_IT1_EERNS6_15PlainObjectBaseIT2_EEEUliE0_EEbSC_RKSG_mEUlmE_ZNS4_IlSS_EEbSC_SU_mEUllmE_SV_EEbSC_SU_RKSK_RKSP_mEUlllmE_llmEEEclEv.exit, label %11, !llvm.loop !510

_ZNSt6thread8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS2_12parallel_forIlZNS2_14winding_numberIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS7_IiLin1ELin1ELi0ELin1ELin1EEES8_NS7_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS6_10MatrixBaseIT_EERKNSB_IT0_EERKNSB_IT1_EERNS6_15PlainObjectBaseIT2_EEEUliE0_EEbSC_RKSG_mEUlmE_ZNS4_IlSS_EEbSC_SU_mEUllmE_SV_EEbSC_SU_RKSK_RKSP_mEUlllmE_llmEEEclEv.exit: ; preds = %11, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZNS4_14winding_numberIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS9_IiLin1ELin1ELi0ELin1ELin1EEESA_NS9_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS8_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERNS8_15PlainObjectBaseIT2_EEEUliE0_EEbSE_RKSI_mEUlmE_ZNS6_IlSU_EEbSE_SW_mEUllmE_SX_EEbSE_SW_RKSM_RKSR_mEUlllmE_RlRKlRmEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::unique_ptr", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !367
  %10 = load ptr, ptr %0, align 8, !tbaa !364
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp eq i64 %13, 9223372036854775800
  br i1 %14, label %15, label %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit

15:                                               ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #30
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
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #33
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %25, align 8, !tbaa !372
  %26 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #33
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZNS3_14winding_numberIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS8_IiLin1ELin1ELi0ELin1ELin1EEES9_NS8_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS7_10MatrixBaseIT_EERKNSC_IT0_EERKNSC_IT1_EERNS7_15PlainObjectBaseIT2_EEEUliE0_EEbSD_RKSH_mEUlmE_ZNS5_IlST_EEbSD_SV_mEUllmE_SW_EEbSD_SV_RKSL_RKSQ_mEUlllmE_llmEEEEEE, i64 16), ptr %26, align 8, !tbaa !265
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i64, ptr %5, align 8, !tbaa !352
  store i64 %28, ptr %27, align 8, !tbaa !374
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %30 = load i64, ptr %4, align 8, !tbaa !352
  store i64 %30, ptr %29, align 8, !tbaa !376
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %32 = load i64, ptr %3, align 8, !tbaa !352
  store i64 %32, ptr %31, align 8, !tbaa !378
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %34 = load i64, ptr %2, align 8, !tbaa !262
  store i64 %34, ptr %33, align 8, !tbaa !262
  store ptr %26, ptr %7, align 8, !tbaa !380
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull %7, ptr noundef nonnull @_ZNSt6thread24_M_thread_deps_never_runEv)
          to label %35 unwind label %40

35:                                               ; preds = %.noexc
  %36 = load ptr, ptr %7, align 8, !tbaa !380
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %46, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i: ; preds = %35
  %37 = load ptr, ptr %36, align 8, !tbaa !265
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(8) %36) #29
  br label %46

40:                                               ; preds = %.noexc
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = load ptr, ptr %7, align 8, !tbaa !380
  %.not.i8.i = icmp eq ptr %42, null
  br i1 %.not.i8.i, label %64, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i9.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i9.i: ; preds = %40
  %43 = load ptr, ptr %42, align 8, !tbaa !265
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(8) %42) #29
  br label %64

46:                                               ; preds = %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not10.i.i.i = icmp eq ptr %10, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %46, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i ], [ %24, %46 ]
  %.0911.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i ], [ %10, %46 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !511)
  call void @llvm.experimental.noalias.scope.decl(metadata !514)
  %47 = load i64, ptr %.0911.i.i.i, align 8, !tbaa !352, !alias.scope !514, !noalias !511
  store i64 %47, ptr %.012.i.i.i, align 8, !tbaa !352, !alias.scope !511, !noalias !514
  store i64 0, ptr %.0911.i.i.i, align 8, !tbaa !352, !alias.scope !514, !noalias !511
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !403

_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %.lr.ph.i.i.i, %46
  %.0.lcssa.i.i.i = phi ptr [ %24, %46 ], [ %49, %.lr.ph.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i29 = icmp eq ptr %1, %9
  br i1 %.not10.i.i.i29, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35, label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %.lr.ph.i.i.i30
  %.012.i.i.i31 = phi ptr [ %53, %.lr.ph.i.i.i30 ], [ %50, %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %.0911.i.i.i32 = phi ptr [ %52, %.lr.ph.i.i.i30 ], [ %1, %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !516)
  call void @llvm.experimental.noalias.scope.decl(metadata !519)
  %51 = load i64, ptr %.0911.i.i.i32, align 8, !tbaa !352, !alias.scope !519, !noalias !516
  store i64 %51, ptr %.012.i.i.i31, align 8, !tbaa !352, !alias.scope !516, !noalias !519
  store i64 0, ptr %.0911.i.i.i32, align 8, !tbaa !352, !alias.scope !519, !noalias !516
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i32, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i31, i64 8
  %.not.i.i.i33 = icmp eq ptr %52, %9
  br i1 %.not.i.i.i33, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35, label %.lr.ph.i.i.i30, !llvm.loop !403

_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35: ; preds = %.lr.ph.i.i.i30, %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %.0.lcssa.i.i.i34 = phi ptr [ %50, %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %53, %.lr.ph.i.i.i30 ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i36 = icmp eq ptr %10, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m.exit, label %55

55:                                               ; preds = %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35
  %56 = load ptr, ptr %54, align 8, !tbaa !368
  %57 = ptrtoint ptr %56 to i64
  %58 = sub i64 %57, %12
  call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %58) #32
  br label %_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35, %55
  store ptr %24, ptr %0, align 8, !tbaa !364
  store ptr %.0.lcssa.i.i.i34, ptr %8, align 8, !tbaa !367
  %59 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %20
  store ptr %59, ptr %54, align 8, !tbaa !368
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
  %66 = call ptr @__cxa_begin_catch(ptr %65) #29
  call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %23) #32
  invoke void @__cxa_rethrow() #30
          to label %71 unwind label %62

67:                                               ; preds = %62
  resume { ptr, i32 } %63

68:                                               ; preds = %62
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #34
  unreachable

71:                                               ; preds = %64
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3igl12parallel_forIlZNS_12parallel_forIlZNS_14winding_numberIN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEENS4_IiLin1ELi2ELi0ELin1ELi2EEENS4_IdLin1ELin1ELi0ELin1ELin1EEENS4_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EERKNS9_IT0_EERKNS9_IT1_EERNS3_15PlainObjectBaseIT2_EEEUliE_EEbSA_RKSE_mEUlmE_ZNS1_IlSQ_EEbSA_SS_mEUllmE_ST_EEbSA_SS_RKSI_RKSN_m(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, i64 noundef %4) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Eigen::Block.23", align 8
  %7 = alloca %"class.Eigen::Block.23", align 8
  %8 = alloca %"class.Eigen::Block", align 8
  %9 = alloca i64, align 8
  %10 = alloca %class.anon.449, align 8
  %11 = alloca %"class.std::vector", align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, ptr %9, align 8, !tbaa !352
  %15 = icmp eq i64 %0, 0
  br i1 %15, label %.loopexit58, label %16

16:                                               ; preds = %5
  %17 = tail call noundef i32 @_ZN3igl19default_num_threadsEj(i32 noundef 0)
  %18 = zext i32 %17 to i64
  %19 = icmp uge i64 %0, %4
  %20 = icmp ugt i32 %17, 1
  %or.cond.not = and i1 %20, %19
  br i1 %or.cond.not, label %_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm.exit.i, label %.preheader57

.preheader57:                                     ; preds = %16
  %21 = icmp sgt i64 %0, 0
  br i1 %21, label %.lr.ph, label %.loopexit58

.lr.ph:                                           ; preds = %.preheader57
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 40
  br label %35

35:                                               ; preds = %.lr.ph, %_ZZN3igl12parallel_forIlZNS_14winding_numberIN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEENS3_IiLin1ELi2ELi0ELin1ELi2EEENS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERNS2_15PlainObjectBaseIT2_EEEUliE_EEbS9_RKSD_mENKUllmE_clElm.exit
  %.03161 = phi i64 [ 0, %.lr.ph ], [ %69, %_ZZN3igl12parallel_forIlZNS_14winding_numberIN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEENS3_IiLin1ELi2ELi0ELin1ELi2EEENS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERNS2_15PlainObjectBaseIT2_EEEUliE_EEbS9_RKSD_mENKUllmE_clElm.exit ]
  %36 = load ptr, ptr %2, align 8, !tbaa !521
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !523
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !525
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !526
  %sext.i = shl i64 %.03161, 32
  %43 = ashr exact i64 %sext.i, 32
  call void @llvm.experimental.noalias.scope.decl(metadata !527)
  %44 = load ptr, ptr %42, align 8, !tbaa !18, !noalias !527
  %45 = getelementptr inbounds [8 x i8], ptr %44, i64 %43
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %47 = load i64, ptr %46, align 8, !tbaa !21, !noalias !527
  store ptr %45, ptr %8, align 8, !tbaa !22, !alias.scope !527
  store i64 %47, ptr %22, align 8, !tbaa !26, !alias.scope !527
  store ptr %42, ptr %23, align 8, !tbaa !27, !alias.scope !527
  store i64 %43, ptr %24, align 8, !tbaa !26, !alias.scope !527
  store i64 0, ptr %25, align 8, !tbaa !26, !alias.scope !527
  store i64 1, ptr %26, align 8, !tbaa !29, !alias.scope !527
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !77
  %50 = trunc i64 %49 to i32
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %.lr.ph.i.i.i, label %_ZZN3igl12parallel_forIlZNS_14winding_numberIN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEENS3_IiLin1ELi2ELi0ELin1ELi2EEENS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERNS2_15PlainObjectBaseIT2_EEEUliE_EEbS9_RKSD_mENKUllmE_clElm.exit

.lr.ph.i.i.i:                                     ; preds = %35
  %wide.trip.count.i.i.i = and i64 %49, 2147483647
  br label %52

52:                                               ; preds = %52, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %52 ]
  %.02526.i.i.i = phi double [ 0.000000e+00, %.lr.ph.i.i.i ], [ %65, %52 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %53 = load ptr, ptr %40, align 8, !tbaa !79
  %54 = getelementptr [4 x i8], ptr %53, i64 %indvars.iv.i.i.i
  %55 = load i32, ptr %54, align 4, !tbaa !13
  %56 = sext i32 %55 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !530)
  %57 = load ptr, ptr %38, align 8, !tbaa !83, !noalias !530
  %58 = getelementptr inbounds [8 x i8], ptr %57, i64 %56
  store ptr %58, ptr %6, align 8, !tbaa !85, !alias.scope !530
  store ptr %38, ptr %27, align 8, !tbaa !88, !alias.scope !530
  store i64 %56, ptr %28, align 8, !tbaa !26, !alias.scope !530
  store i64 0, ptr %29, align 8, !tbaa !26, !alias.scope !530
  store i64 1, ptr %30, align 8, !tbaa !90, !alias.scope !530
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %59 = load i64, ptr %48, align 8, !tbaa !77
  %60 = getelementptr [4 x i8], ptr %54, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !13
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [8 x i8], ptr %57, i64 %62
  store ptr %63, ptr %7, align 8, !tbaa !85, !alias.scope !533
  store ptr %38, ptr %31, align 8, !tbaa !88, !alias.scope !533
  store i64 %62, ptr %32, align 8, !tbaa !26, !alias.scope !533
  store i64 0, ptr %33, align 8, !tbaa !26, !alias.scope !533
  store i64 1, ptr %34, align 8, !tbaa !90, !alias.scope !533
  %64 = call noundef double @_ZN3igl12signed_angleIN5Eigen5BlockIKNS1_6MatrixIdLin1ELi2ELi0ELin1ELi2EEELi1ELi2ELb0EEES6_NS2_IKNS3_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEENT_6ScalarERKNS1_10MatrixBaseISA_EERKNSC_IT0_EERKNSC_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %65 = fadd double %.02526.i.i.i, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZZN3igl12parallel_forIlZNS_14winding_numberIN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEENS3_IiLin1ELi2ELi0ELin1ELi2EEENS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERNS2_15PlainObjectBaseIT2_EEEUliE_EEbS9_RKSD_mENKUllmE_clElm.exit, label %52, !llvm.loop !536

_ZZN3igl12parallel_forIlZNS_14winding_numberIN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEENS3_IiLin1ELi2ELi0ELin1ELi2EEENS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERNS2_15PlainObjectBaseIT2_EEEUliE_EEbS9_RKSD_mENKUllmE_clElm.exit: ; preds = %52, %35
  %.025.lcssa.i.i.i = phi double [ 0.000000e+00, %35 ], [ %65, %52 ]
  %66 = load ptr, ptr %36, align 8, !tbaa !537
  %67 = load ptr, ptr %66, align 8, !tbaa !269
  %68 = getelementptr inbounds [8 x i8], ptr %67, i64 %43
  store double %.025.lcssa.i.i.i, ptr %68, align 8, !tbaa !306
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %69 = add nuw nsw i64 %.03161, 1
  %70 = icmp slt i64 %69, %0
  br i1 %70, label %35, label %.loopexit58, !llvm.loop !538

_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm.exit.i: ; preds = %16
  %71 = add nsw i64 %0, 1
  %72 = sitofp i64 %71 to double
  %73 = uitofp i32 %17 to double
  %74 = fdiv double %72, %73
  %75 = tail call double @llvm.round.f64(double %74)
  %76 = fptosi double %75 to i64
  %.sroa.speculated51 = tail call i64 @llvm.smax.i64(i64 %76, i64 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %2, ptr %10, align 8, !tbaa !262
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %79 = shl nuw nsw i64 %18, 3
  %80 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %79) #33
          to label %_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m.exit.i unwind label %93

_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m.exit.i: ; preds = %_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm.exit.i
  store ptr %80, ptr %11, align 8, !tbaa !364
  store ptr %80, ptr %78, align 8, !tbaa !367
  %81 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %18
  store ptr %81, ptr %77, align 8, !tbaa !368
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 0, ptr %12, align 8, !tbaa !352
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %.sroa.speculated47 = tail call i64 @llvm.smin.i64(i64 %0, i64 %.sroa.speculated51)
  store i64 %.sroa.speculated47, ptr %13, align 8, !tbaa !352
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 0, ptr %14, align 8, !tbaa !352
  %82 = icmp sgt i64 %0, 0
  br i1 %82, label %.lr.ph62, label %._crit_edge.thread

.lr.ph62:                                         ; preds = %_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m.exit.i, %84
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZNS4_14winding_numberIN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEENS9_IiLin1ELi2ELi0ELin1ELi2EEENS9_IdLin1ELin1ELi0ELin1ELin1EEENS9_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS8_10MatrixBaseIT_EERKNSE_IT0_EERKNSE_IT1_EERNS8_15PlainObjectBaseIT2_EEEUliE_EEbSF_RKSJ_mEUlmE_ZNS6_IlSV_EEbSF_SX_mEUllmE_SY_EEbSF_SX_RKSN_RKSS_mEUlllmE_RlS17_RmEEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %84 unwind label %.loopexit

84:                                               ; preds = %.lr.ph62
  %85 = load i64, ptr %13, align 8, !tbaa !352
  store i64 %85, ptr %12, align 8, !tbaa !352
  %86 = add nsw i64 %85, %.sroa.speculated51
  %.sroa.speculated = call i64 @llvm.smin.i64(i64 %0, i64 %86)
  store i64 %.sroa.speculated, ptr %13, align 8, !tbaa !352
  %87 = load i64, ptr %14, align 8, !tbaa !352
  %88 = add i64 %87, 1
  store i64 %88, ptr %14, align 8, !tbaa !352
  %89 = add i64 %87, 2
  %90 = icmp ult i64 %89, %18
  %91 = icmp slt i64 %85, %0
  %92 = select i1 %90, i1 %91, i1 false
  br i1 %92, label %.lr.ph62, label %._crit_edge, !llvm.loop !539

93:                                               ; preds = %_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm.exit.i
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %115

.loopexit:                                        ; preds = %.lr.ph62
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %95

.loopexit.split-lp:                               ; preds = %96
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %95

95:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %114

._crit_edge:                                      ; preds = %84
  br i1 %91, label %96, label %._crit_edge.thread

96:                                               ; preds = %._crit_edge
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZNS4_14winding_numberIN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEENS9_IiLin1ELi2ELi0ELin1ELi2EEENS9_IdLin1ELin1ELi0ELin1ELin1EEENS9_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS8_10MatrixBaseIT_EERKNSE_IT0_EERKNSE_IT1_EERNS8_15PlainObjectBaseIT2_EEEUliE_EEbSF_RKSJ_mEUlmE_ZNS6_IlSV_EEbSF_SX_mEUllmE_SY_EEbSF_SX_RKSN_RKSS_mEUlllmE_RlRKlRmEEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %._crit_edge.thread unwind label %.loopexit.split-lp

._crit_edge.thread:                               ; preds = %_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m.exit.i, %96, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %98 = load ptr, ptr %11, align 8, !tbaa !370
  %99 = load ptr, ptr %78, align 8, !tbaa !370
  %.not63 = icmp eq ptr %98, %99
  br i1 %.not63, label %.preheader.thread, label %.lr.ph66

.preheader.thread:                                ; preds = %._crit_edge.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i

.preheader:                                       ; preds = %103
  %.pre = load ptr, ptr %11, align 8, !tbaa !364
  %.pre69 = load ptr, ptr %78, align 8, !tbaa !367
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.not4.i.i.i = icmp eq ptr %.pre, %.pre69
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i, label %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i

.lr.ph66:                                         ; preds = %._crit_edge.thread, %103
  %.sroa.042.064 = phi ptr [ %104, %103 ], [ %98, %._crit_edge.thread ]
  %.sroa.0.0.copyload.i = load i64, ptr %.sroa.042.064, align 8, !tbaa !352
  %.not56 = icmp eq i64 %.sroa.0.0.copyload.i, 0
  br i1 %.not56, label %103, label %100

100:                                              ; preds = %.lr.ph66
  invoke void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.042.064)
          to label %103 unwind label %101

101:                                              ; preds = %100
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %114

103:                                              ; preds = %100, %.lr.ph66
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.042.064, i64 8
  %.not = icmp eq ptr %104, %99
  br i1 %.not, label %.preheader, label %.lr.ph66

105:                                              ; preds = %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i
  %106 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %106, %.pre69
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i, label %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i, !llvm.loop !371

_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i:          ; preds = %.preheader, %105
  %.05.i.i.i = phi ptr [ %106, %105 ], [ %.pre, %.preheader ]
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %.05.i.i.i, align 8, !tbaa !352
  %.not.i.i.i.i.i = icmp eq i64 %.sroa.0.0.copyload.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %105, label %107

107:                                              ; preds = %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i
  call void @_ZSt9terminatev() #34
  unreachable

_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %105, %.preheader.thread, %.preheader
  %108 = phi ptr [ %98, %.preheader.thread ], [ %.pre, %.preheader ], [ %.pre, %105 ]
  %.not.i.i1.i = icmp eq ptr %108, null
  br i1 %.not.i.i1.i, label %_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit, label %109

109:                                              ; preds = %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i
  %110 = load ptr, ptr %77, align 8, !tbaa !368
  %111 = ptrtoint ptr %110 to i64
  %112 = ptrtoint ptr %108 to i64
  %113 = sub i64 %111, %112
  call void @_ZdlPvm(ptr noundef nonnull %108, i64 noundef %113) #32
  br label %_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit

_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i, %109
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.loopexit58

114:                                              ; preds = %101, %95
  %.pn = phi { ptr, i32 } [ %lpad.phi, %95 ], [ %102, %101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %115

115:                                              ; preds = %114, %93
  %.pn.pn = phi { ptr, i32 } [ %.pn, %114 ], [ %94, %93 ]
  call void @_ZNSt6vectorISt6threadSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %.pn.pn

.loopexit58:                                      ; preds = %_ZZN3igl12parallel_forIlZNS_14winding_numberIN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEENS3_IiLin1ELi2ELi0ELin1ELi2EEENS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERNS2_15PlainObjectBaseIT2_EEEUliE_EEbS9_RKSD_mENKUllmE_clElm.exit, %.preheader57, %_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit, %5
  %.030 = phi i1 [ false, %5 ], [ true, %_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit ], [ false, %.preheader57 ], [ false, %_ZZN3igl12parallel_forIlZNS_14winding_numberIN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEENS3_IiLin1ELi2ELi0ELin1ELi2EEENS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERNS2_15PlainObjectBaseIT2_EEEUliE_EEbS9_RKSD_mENKUllmE_clElm.exit ]
  ret i1 %.030
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZNS4_14winding_numberIN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEENS9_IiLin1ELi2ELi0ELin1ELi2EEENS9_IdLin1ELin1ELi0ELin1ELin1EEENS9_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS8_10MatrixBaseIT_EERKNSE_IT0_EERKNSE_IT1_EERNS8_15PlainObjectBaseIT2_EEEUliE_EEbSF_RKSJ_mEUlmE_ZNS6_IlSV_EEbSF_SX_mEUllmE_SY_EEbSF_SX_RKSN_RKSS_mEUlllmE_RlS17_RmEEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::unique_ptr", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !367
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !368
  %.not = icmp eq ptr %8, %10
  br i1 %.not, label %34, label %11

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %8, align 8, !tbaa !372
  %12 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #33
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZNS3_14winding_numberIN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEENS8_IiLin1ELi2ELi0ELin1ELi2EEENS8_IdLin1ELin1ELi0ELin1ELin1EEENS8_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS7_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERNS7_15PlainObjectBaseIT2_EEEUliE_EEbSE_RKSI_mEUlmE_ZNS5_IlSU_EEbSE_SW_mEUllmE_SX_EEbSE_SW_RKSM_RKSR_mEUlllmE_llmEEEEEE, i64 16), ptr %12, align 8, !tbaa !265
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i64, ptr %4, align 8, !tbaa !352
  store i64 %14, ptr %13, align 8, !tbaa !374
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = load i64, ptr %3, align 8, !tbaa !352
  store i64 %16, ptr %15, align 8, !tbaa !376
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %18 = load i64, ptr %2, align 8, !tbaa !352
  store i64 %18, ptr %17, align 8, !tbaa !378
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %20 = load i64, ptr %1, align 8, !tbaa !262
  store i64 %20, ptr %19, align 8, !tbaa !262
  store ptr %12, ptr %6, align 8, !tbaa !380
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %6, ptr noundef nonnull @_ZNSt6thread24_M_thread_deps_never_runEv)
          to label %21 unwind label %26

21:                                               ; preds = %11
  %22 = load ptr, ptr %6, align 8, !tbaa !380
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZNSt6threadC2IRKZN3igl12parallel_forIlZNS1_12parallel_forIlZNS1_14winding_numberIN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEENS6_IiLin1ELi2ELi0ELin1ELi2EEENS6_IdLin1ELin1ELi0ELin1ELin1EEENS6_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS5_10MatrixBaseIT_EERKNSB_IT0_EERKNSB_IT1_EERNS5_15PlainObjectBaseIT2_EEEUliE_EEbSC_RKSG_mEUlmE_ZNS3_IlSS_EEbSC_SU_mEUllmE_SV_EEbSC_SU_RKSK_RKSP_mEUlllmE_JRlS14_RmEvEEOSC_DpOT0_.exit, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i: ; preds = %21
  %23 = load ptr, ptr %22, align 8, !tbaa !265
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %22) #29
  br label %_ZNSt6threadC2IRKZN3igl12parallel_forIlZNS1_12parallel_forIlZNS1_14winding_numberIN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEENS6_IiLin1ELi2ELi0ELin1ELi2EEENS6_IdLin1ELin1ELi0ELin1ELin1EEENS6_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS5_10MatrixBaseIT_EERKNSB_IT0_EERKNSB_IT1_EERNS5_15PlainObjectBaseIT2_EEEUliE_EEbSC_RKSG_mEUlmE_ZNS3_IlSS_EEbSC_SU_mEUllmE_SV_EEbSC_SU_RKSK_RKSP_mEUlllmE_JRlS14_RmEvEEOSC_DpOT0_.exit

26:                                               ; preds = %11
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %6, align 8, !tbaa !380
  %.not.i8.i = icmp eq ptr %28, null
  br i1 %.not.i8.i, label %_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev.exit10.i, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i9.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i9.i: ; preds = %26
  %29 = load ptr, ptr %28, align 8, !tbaa !265
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(8) %28) #29
  br label %_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev.exit10.i

_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev.exit10.i: ; preds = %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i9.i, %26
  resume { ptr, i32 } %27

_ZNSt6threadC2IRKZN3igl12parallel_forIlZNS1_12parallel_forIlZNS1_14winding_numberIN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEENS6_IiLin1ELi2ELi0ELin1ELi2EEENS6_IdLin1ELin1ELi0ELin1ELin1EEENS6_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS5_10MatrixBaseIT_EERKNSB_IT0_EERKNSB_IT1_EERNS5_15PlainObjectBaseIT2_EEEUliE_EEbSC_RKSG_mEUlmE_ZNS3_IlSS_EEbSC_SU_mEUllmE_SV_EEbSC_SU_RKSK_RKSP_mEUlllmE_JRlS14_RmEvEEOSC_DpOT0_.exit: ; preds = %21, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %32 = load ptr, ptr %7, align 8, !tbaa !367
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %33, ptr %7, align 8, !tbaa !367
  br label %35

34:                                               ; preds = %5
  tail call void @_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZNS4_14winding_numberIN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEENS9_IiLin1ELi2ELi0ELin1ELi2EEENS9_IdLin1ELin1ELi0ELin1ELin1EEENS9_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS8_10MatrixBaseIT_EERKNSE_IT0_EERKNSE_IT1_EERNS8_15PlainObjectBaseIT2_EEEUliE_EEbSF_RKSJ_mEUlmE_ZNS6_IlSV_EEbSF_SX_mEUllmE_SY_EEbSF_SX_RKSN_RKSS_mEUlllmE_RlS17_RmEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %8, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre = load ptr, ptr %7, align 8, !tbaa !370
  br label %35

35:                                               ; preds = %34, %_ZNSt6threadC2IRKZN3igl12parallel_forIlZNS1_12parallel_forIlZNS1_14winding_numberIN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEENS6_IiLin1ELi2ELi0ELin1ELi2EEENS6_IdLin1ELin1ELi0ELin1ELin1EEENS6_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS5_10MatrixBaseIT_EERKNSB_IT0_EERKNSB_IT1_EERNS5_15PlainObjectBaseIT2_EEEUliE_EEbSC_RKSG_mEUlmE_ZNS3_IlSS_EEbSC_SU_mEUllmE_SV_EEbSC_SU_RKSK_RKSP_mEUlllmE_JRlS14_RmEvEEOSC_DpOT0_.exit
  %36 = phi ptr [ %.pre, %34 ], [ %33, %_ZNSt6threadC2IRKZN3igl12parallel_forIlZNS1_12parallel_forIlZNS1_14winding_numberIN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEENS6_IiLin1ELi2ELi0ELin1ELi2EEENS6_IdLin1ELin1ELi0ELin1ELin1EEENS6_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS5_10MatrixBaseIT_EERKNSB_IT0_EERKNSB_IT1_EERNS5_15PlainObjectBaseIT2_EEEUliE_EEbSC_RKSG_mEUlmE_ZNS3_IlSS_EEbSC_SU_mEUllmE_SV_EEbSC_SU_RKSK_RKSP_mEUlllmE_JRlS14_RmEvEEOSC_DpOT0_.exit ]
  %37 = getelementptr inbounds i8, ptr %36, i64 -8
  ret ptr %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZNS4_14winding_numberIN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEENS9_IiLin1ELi2ELi0ELin1ELi2EEENS9_IdLin1ELin1ELi0ELin1ELin1EEENS9_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS8_10MatrixBaseIT_EERKNSE_IT0_EERKNSE_IT1_EERNS8_15PlainObjectBaseIT2_EEEUliE_EEbSF_RKSJ_mEUlmE_ZNS6_IlSV_EEbSF_SX_mEUllmE_SY_EEbSF_SX_RKSN_RKSS_mEUlllmE_RlRKlRmEEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::unique_ptr", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !367
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !368
  %.not = icmp eq ptr %8, %10
  br i1 %.not, label %34, label %11

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %8, align 8, !tbaa !372
  %12 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #33
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZNS3_14winding_numberIN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEENS8_IiLin1ELi2ELi0ELin1ELi2EEENS8_IdLin1ELin1ELi0ELin1ELin1EEENS8_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS7_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERNS7_15PlainObjectBaseIT2_EEEUliE_EEbSE_RKSI_mEUlmE_ZNS5_IlSU_EEbSE_SW_mEUllmE_SX_EEbSE_SW_RKSM_RKSR_mEUlllmE_llmEEEEEE, i64 16), ptr %12, align 8, !tbaa !265
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i64, ptr %4, align 8, !tbaa !352
  store i64 %14, ptr %13, align 8, !tbaa !374
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = load i64, ptr %3, align 8, !tbaa !352
  store i64 %16, ptr %15, align 8, !tbaa !376
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %18 = load i64, ptr %2, align 8, !tbaa !352
  store i64 %18, ptr %17, align 8, !tbaa !378
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %20 = load i64, ptr %1, align 8, !tbaa !262
  store i64 %20, ptr %19, align 8, !tbaa !262
  store ptr %12, ptr %6, align 8, !tbaa !380
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %6, ptr noundef nonnull @_ZNSt6thread24_M_thread_deps_never_runEv)
          to label %21 unwind label %26

21:                                               ; preds = %11
  %22 = load ptr, ptr %6, align 8, !tbaa !380
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZNSt6threadC2IRKZN3igl12parallel_forIlZNS1_12parallel_forIlZNS1_14winding_numberIN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEENS6_IiLin1ELi2ELi0ELin1ELi2EEENS6_IdLin1ELin1ELi0ELin1ELin1EEENS6_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS5_10MatrixBaseIT_EERKNSB_IT0_EERKNSB_IT1_EERNS5_15PlainObjectBaseIT2_EEEUliE_EEbSC_RKSG_mEUlmE_ZNS3_IlSS_EEbSC_SU_mEUllmE_SV_EEbSC_SU_RKSK_RKSP_mEUlllmE_JRlRKlRmEvEEOSC_DpOT0_.exit, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i: ; preds = %21
  %23 = load ptr, ptr %22, align 8, !tbaa !265
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %22) #29
  br label %_ZNSt6threadC2IRKZN3igl12parallel_forIlZNS1_12parallel_forIlZNS1_14winding_numberIN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEENS6_IiLin1ELi2ELi0ELin1ELi2EEENS6_IdLin1ELin1ELi0ELin1ELin1EEENS6_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS5_10MatrixBaseIT_EERKNSB_IT0_EERKNSB_IT1_EERNS5_15PlainObjectBaseIT2_EEEUliE_EEbSC_RKSG_mEUlmE_ZNS3_IlSS_EEbSC_SU_mEUllmE_SV_EEbSC_SU_RKSK_RKSP_mEUlllmE_JRlRKlRmEvEEOSC_DpOT0_.exit

26:                                               ; preds = %11
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %6, align 8, !tbaa !380
  %.not.i8.i = icmp eq ptr %28, null
  br i1 %.not.i8.i, label %_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev.exit10.i, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i9.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i9.i: ; preds = %26
  %29 = load ptr, ptr %28, align 8, !tbaa !265
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(8) %28) #29
  br label %_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev.exit10.i

_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev.exit10.i: ; preds = %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i9.i, %26
  resume { ptr, i32 } %27

_ZNSt6threadC2IRKZN3igl12parallel_forIlZNS1_12parallel_forIlZNS1_14winding_numberIN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEENS6_IiLin1ELi2ELi0ELin1ELi2EEENS6_IdLin1ELin1ELi0ELin1ELin1EEENS6_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS5_10MatrixBaseIT_EERKNSB_IT0_EERKNSB_IT1_EERNS5_15PlainObjectBaseIT2_EEEUliE_EEbSC_RKSG_mEUlmE_ZNS3_IlSS_EEbSC_SU_mEUllmE_SV_EEbSC_SU_RKSK_RKSP_mEUlllmE_JRlRKlRmEvEEOSC_DpOT0_.exit: ; preds = %21, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %32 = load ptr, ptr %7, align 8, !tbaa !367
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %33, ptr %7, align 8, !tbaa !367
  br label %35

34:                                               ; preds = %5
  tail call void @_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZNS4_14winding_numberIN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEENS9_IiLin1ELi2ELi0ELin1ELi2EEENS9_IdLin1ELin1ELi0ELin1ELin1EEENS9_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS8_10MatrixBaseIT_EERKNSE_IT0_EERKNSE_IT1_EERNS8_15PlainObjectBaseIT2_EEEUliE_EEbSF_RKSJ_mEUlmE_ZNS6_IlSV_EEbSF_SX_mEUllmE_SY_EEbSF_SX_RKSN_RKSS_mEUlllmE_RlRKlRmEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %8, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre = load ptr, ptr %7, align 8, !tbaa !370
  br label %35

35:                                               ; preds = %34, %_ZNSt6threadC2IRKZN3igl12parallel_forIlZNS1_12parallel_forIlZNS1_14winding_numberIN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEENS6_IiLin1ELi2ELi0ELin1ELi2EEENS6_IdLin1ELin1ELi0ELin1ELin1EEENS6_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS5_10MatrixBaseIT_EERKNSB_IT0_EERKNSB_IT1_EERNS5_15PlainObjectBaseIT2_EEEUliE_EEbSC_RKSG_mEUlmE_ZNS3_IlSS_EEbSC_SU_mEUllmE_SV_EEbSC_SU_RKSK_RKSP_mEUlllmE_JRlRKlRmEvEEOSC_DpOT0_.exit
  %36 = phi ptr [ %.pre, %34 ], [ %33, %_ZNSt6threadC2IRKZN3igl12parallel_forIlZNS1_12parallel_forIlZNS1_14winding_numberIN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEENS6_IiLin1ELi2ELi0ELin1ELi2EEENS6_IdLin1ELin1ELi0ELin1ELin1EEENS6_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS5_10MatrixBaseIT_EERKNSB_IT0_EERKNSB_IT1_EERNS5_15PlainObjectBaseIT2_EEEUliE_EEbSC_RKSG_mEUlmE_ZNS3_IlSS_EEbSC_SU_mEUllmE_SV_EEbSC_SU_RKSK_RKSP_mEUlllmE_JRlRKlRmEvEEOSC_DpOT0_.exit ]
  %37 = getelementptr inbounds i8, ptr %36, i64 -8
  ret ptr %37
}

declare noundef double @_ZN3igl12signed_angleIN5Eigen5BlockIKNS1_6MatrixIdLin1ELi2ELi0ELin1ELi2EEELi1ELi2ELb0EEES6_NS2_IKNS3_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEENT_6ScalarERKNS1_10MatrixBaseISA_EERKNSC_IT0_EERKNSC_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZNS4_14winding_numberIN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEENS9_IiLin1ELi2ELi0ELin1ELi2EEENS9_IdLin1ELin1ELi0ELin1ELin1EEENS9_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS8_10MatrixBaseIT_EERKNSE_IT0_EERKNSE_IT1_EERNS8_15PlainObjectBaseIT2_EEEUliE_EEbSF_RKSJ_mEUlmE_ZNS6_IlSV_EEbSF_SX_mEUllmE_SY_EEbSF_SX_RKSN_RKSS_mEUlllmE_RlS17_RmEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::unique_ptr", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !367
  %10 = load ptr, ptr %0, align 8, !tbaa !364
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp eq i64 %13, 9223372036854775800
  br i1 %14, label %15, label %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit

15:                                               ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #30
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
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #33
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %25, align 8, !tbaa !372
  %26 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #33
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZNS3_14winding_numberIN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEENS8_IiLin1ELi2ELi0ELin1ELi2EEENS8_IdLin1ELin1ELi0ELin1ELin1EEENS8_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS7_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERNS7_15PlainObjectBaseIT2_EEEUliE_EEbSE_RKSI_mEUlmE_ZNS5_IlSU_EEbSE_SW_mEUllmE_SX_EEbSE_SW_RKSM_RKSR_mEUlllmE_llmEEEEEE, i64 16), ptr %26, align 8, !tbaa !265
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i64, ptr %5, align 8, !tbaa !352
  store i64 %28, ptr %27, align 8, !tbaa !374
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %30 = load i64, ptr %4, align 8, !tbaa !352
  store i64 %30, ptr %29, align 8, !tbaa !376
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %32 = load i64, ptr %3, align 8, !tbaa !352
  store i64 %32, ptr %31, align 8, !tbaa !378
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %34 = load i64, ptr %2, align 8, !tbaa !262
  store i64 %34, ptr %33, align 8, !tbaa !262
  store ptr %26, ptr %7, align 8, !tbaa !380
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull %7, ptr noundef nonnull @_ZNSt6thread24_M_thread_deps_never_runEv)
          to label %35 unwind label %40

35:                                               ; preds = %.noexc
  %36 = load ptr, ptr %7, align 8, !tbaa !380
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %46, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i: ; preds = %35
  %37 = load ptr, ptr %36, align 8, !tbaa !265
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(8) %36) #29
  br label %46

40:                                               ; preds = %.noexc
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = load ptr, ptr %7, align 8, !tbaa !380
  %.not.i8.i = icmp eq ptr %42, null
  br i1 %.not.i8.i, label %64, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i9.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i9.i: ; preds = %40
  %43 = load ptr, ptr %42, align 8, !tbaa !265
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(8) %42) #29
  br label %64

46:                                               ; preds = %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not10.i.i.i = icmp eq ptr %10, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %46, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i ], [ %24, %46 ]
  %.0911.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i ], [ %10, %46 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !540)
  call void @llvm.experimental.noalias.scope.decl(metadata !543)
  %47 = load i64, ptr %.0911.i.i.i, align 8, !tbaa !352, !alias.scope !543, !noalias !540
  store i64 %47, ptr %.012.i.i.i, align 8, !tbaa !352, !alias.scope !540, !noalias !543
  store i64 0, ptr %.0911.i.i.i, align 8, !tbaa !352, !alias.scope !543, !noalias !540
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !403

_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %.lr.ph.i.i.i, %46
  %.0.lcssa.i.i.i = phi ptr [ %24, %46 ], [ %49, %.lr.ph.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i29 = icmp eq ptr %1, %9
  br i1 %.not10.i.i.i29, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35, label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %.lr.ph.i.i.i30
  %.012.i.i.i31 = phi ptr [ %53, %.lr.ph.i.i.i30 ], [ %50, %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %.0911.i.i.i32 = phi ptr [ %52, %.lr.ph.i.i.i30 ], [ %1, %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !545)
  call void @llvm.experimental.noalias.scope.decl(metadata !548)
  %51 = load i64, ptr %.0911.i.i.i32, align 8, !tbaa !352, !alias.scope !548, !noalias !545
  store i64 %51, ptr %.012.i.i.i31, align 8, !tbaa !352, !alias.scope !545, !noalias !548
  store i64 0, ptr %.0911.i.i.i32, align 8, !tbaa !352, !alias.scope !548, !noalias !545
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i32, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i31, i64 8
  %.not.i.i.i33 = icmp eq ptr %52, %9
  br i1 %.not.i.i.i33, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35, label %.lr.ph.i.i.i30, !llvm.loop !403

_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35: ; preds = %.lr.ph.i.i.i30, %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %.0.lcssa.i.i.i34 = phi ptr [ %50, %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %53, %.lr.ph.i.i.i30 ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i36 = icmp eq ptr %10, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m.exit, label %55

55:                                               ; preds = %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35
  %56 = load ptr, ptr %54, align 8, !tbaa !368
  %57 = ptrtoint ptr %56 to i64
  %58 = sub i64 %57, %12
  call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %58) #32
  br label %_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35, %55
  store ptr %24, ptr %0, align 8, !tbaa !364
  store ptr %.0.lcssa.i.i.i34, ptr %8, align 8, !tbaa !367
  %59 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %20
  store ptr %59, ptr %54, align 8, !tbaa !368
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
  %66 = call ptr @__cxa_begin_catch(ptr %65) #29
  call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %23) #32
  invoke void @__cxa_rethrow() #30
          to label %71 unwind label %62

67:                                               ; preds = %62
  resume { ptr, i32 } %63

68:                                               ; preds = %62
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #34
  unreachable

71:                                               ; preds = %64
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZNS3_14winding_numberIN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEENS8_IiLin1ELi2ELi0ELin1ELi2EEENS8_IdLin1ELin1ELi0ELin1ELin1EEENS8_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS7_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERNS7_15PlainObjectBaseIT2_EEEUliE_EEbSE_RKSI_mEUlmE_ZNS5_IlSU_EEbSE_SW_mEUllmE_SX_EEbSE_SW_RKSM_RKSR_mEUlllmE_llmEEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #29
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZNS3_14winding_numberIN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEENS8_IiLin1ELi2ELi0ELin1ELi2EEENS8_IdLin1ELin1ELi0ELin1ELin1EEENS8_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS7_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERNS7_15PlainObjectBaseIT2_EEEUliE_EEbSE_RKSI_mEUlmE_ZNS5_IlSU_EEbSE_SW_mEUllmE_SX_EEbSE_SW_RKSM_RKSR_mEUlllmE_llmEEEEE6_M_runEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZSt13__invoke_implIvZN3igl12parallel_forIlZNS0_12parallel_forIlZNS0_14winding_numberIN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEENS5_IiLin1ELi2ELi0ELin1ELi2EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERNS4_15PlainObjectBaseIT2_EEEUliE_EEbSB_RKSF_mEUlmE_ZNS2_IlSR_EEbSB_ST_mEUllmE_SU_EEbSB_ST_RKSJ_RKSO_mEUlllmE_JllmEESB_St14__invoke_otherOSF_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt13__invoke_implIvZN3igl12parallel_forIlZNS0_12parallel_forIlZNS0_14winding_numberIN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEENS5_IiLin1ELi2ELi0ELin1ELi2EEENS5_IdLin1ELin1ELi0ELin1ELin1EEENS5_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS4_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERNS4_15PlainObjectBaseIT2_EEEUliE_EEbSB_RKSF_mEUlmE_ZNS2_IlSR_EEbSB_ST_mEUllmE_SU_EEbSB_ST_RKSJ_RKSO_mEUlllmE_JllmEESB_St14__invoke_otherOSF_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::Block.23", align 8
  %6 = alloca %"class.Eigen::Block.23", align 8
  %7 = alloca %"class.Eigen::Block", align 8
  %8 = load i64, ptr %1, align 8, !tbaa !352
  %9 = load i64, ptr %2, align 8, !tbaa !352
  %10 = icmp slt i64 %8, %9
  br i1 %10, label %.lr.ph.i, label %_ZZN3igl12parallel_forIlZNS_12parallel_forIlZNS_14winding_numberIN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEENS4_IiLin1ELi2ELi0ELin1ELi2EEENS4_IdLin1ELin1ELi0ELin1ELin1EEENS4_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EERKNS9_IT0_EERKNS9_IT1_EERNS3_15PlainObjectBaseIT2_EEEUliE_EEbSA_RKSE_mEUlmE_ZNS1_IlSQ_EEbSA_SS_mEUllmE_ST_EEbSA_SS_RKSI_RKSN_mENKUlllmE_clEllm.exit

.lr.ph.i:                                         ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 40
  br label %24

24:                                               ; preds = %_ZZN3igl12parallel_forIlZNS_14winding_numberIN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEENS3_IiLin1ELi2ELi0ELin1ELi2EEENS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERNS2_15PlainObjectBaseIT2_EEEUliE_EEbS9_RKSD_mENKUllmE_clElm.exit.i, %.lr.ph.i
  %.06.i = phi i64 [ %8, %.lr.ph.i ], [ %59, %_ZZN3igl12parallel_forIlZNS_14winding_numberIN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEENS3_IiLin1ELi2ELi0ELin1ELi2EEENS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERNS2_15PlainObjectBaseIT2_EEEUliE_EEbS9_RKSD_mENKUllmE_clElm.exit.i ]
  %25 = load ptr, ptr %0, align 8, !tbaa !550
  %26 = load ptr, ptr %25, align 8, !tbaa !521
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !523
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !525
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !526
  %sext.i.i = shl i64 %.06.i, 32
  %33 = ashr exact i64 %sext.i.i, 32
  call void @llvm.experimental.noalias.scope.decl(metadata !552)
  %34 = load ptr, ptr %32, align 8, !tbaa !18, !noalias !552
  %35 = getelementptr inbounds [8 x i8], ptr %34, i64 %33
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !21, !noalias !552
  store ptr %35, ptr %7, align 8, !tbaa !22, !alias.scope !552
  store i64 %37, ptr %11, align 8, !tbaa !26, !alias.scope !552
  store ptr %32, ptr %12, align 8, !tbaa !27, !alias.scope !552
  store i64 %33, ptr %13, align 8, !tbaa !26, !alias.scope !552
  store i64 0, ptr %14, align 8, !tbaa !26, !alias.scope !552
  store i64 1, ptr %15, align 8, !tbaa !29, !alias.scope !552
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !77
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph.i.i.i.i, label %_ZZN3igl12parallel_forIlZNS_14winding_numberIN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEENS3_IiLin1ELi2ELi0ELin1ELi2EEENS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERNS2_15PlainObjectBaseIT2_EEEUliE_EEbS9_RKSD_mENKUllmE_clElm.exit.i

.lr.ph.i.i.i.i:                                   ; preds = %24
  %wide.trip.count.i.i.i.i = and i64 %39, 2147483647
  br label %42

42:                                               ; preds = %42, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %42 ]
  %.02526.i.i.i.i = phi double [ 0.000000e+00, %.lr.ph.i.i.i.i ], [ %55, %42 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %43 = load ptr, ptr %30, align 8, !tbaa !79
  %44 = getelementptr [4 x i8], ptr %43, i64 %indvars.iv.i.i.i.i
  %45 = load i32, ptr %44, align 4, !tbaa !13
  %46 = sext i32 %45 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !555)
  %47 = load ptr, ptr %28, align 8, !tbaa !83, !noalias !555
  %48 = getelementptr inbounds [8 x i8], ptr %47, i64 %46
  store ptr %48, ptr %5, align 8, !tbaa !85, !alias.scope !555
  store ptr %28, ptr %16, align 8, !tbaa !88, !alias.scope !555
  store i64 %46, ptr %17, align 8, !tbaa !26, !alias.scope !555
  store i64 0, ptr %18, align 8, !tbaa !26, !alias.scope !555
  store i64 1, ptr %19, align 8, !tbaa !90, !alias.scope !555
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %49 = load i64, ptr %38, align 8, !tbaa !77
  %50 = getelementptr [4 x i8], ptr %44, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !13
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [8 x i8], ptr %47, i64 %52
  store ptr %53, ptr %6, align 8, !tbaa !85, !alias.scope !558
  store ptr %28, ptr %20, align 8, !tbaa !88, !alias.scope !558
  store i64 %52, ptr %21, align 8, !tbaa !26, !alias.scope !558
  store i64 0, ptr %22, align 8, !tbaa !26, !alias.scope !558
  store i64 1, ptr %23, align 8, !tbaa !90, !alias.scope !558
  %54 = call noundef double @_ZN3igl12signed_angleIN5Eigen5BlockIKNS1_6MatrixIdLin1ELi2ELi0ELin1ELi2EEELi1ELi2ELb0EEES6_NS2_IKNS3_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEENT_6ScalarERKNS1_10MatrixBaseISA_EERKNSC_IT0_EERKNSC_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %55 = fadd double %.02526.i.i.i.i, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZZN3igl12parallel_forIlZNS_14winding_numberIN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEENS3_IiLin1ELi2ELi0ELin1ELi2EEENS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERNS2_15PlainObjectBaseIT2_EEEUliE_EEbS9_RKSD_mENKUllmE_clElm.exit.i, label %42, !llvm.loop !536

_ZZN3igl12parallel_forIlZNS_14winding_numberIN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEENS3_IiLin1ELi2ELi0ELin1ELi2EEENS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERNS2_15PlainObjectBaseIT2_EEEUliE_EEbS9_RKSD_mENKUllmE_clElm.exit.i: ; preds = %42, %24
  %.025.lcssa.i.i.i.i = phi double [ 0.000000e+00, %24 ], [ %55, %42 ]
  %56 = load ptr, ptr %26, align 8, !tbaa !537
  %57 = load ptr, ptr %56, align 8, !tbaa !269
  %58 = getelementptr inbounds [8 x i8], ptr %57, i64 %33
  store double %.025.lcssa.i.i.i.i, ptr %58, align 8, !tbaa !306
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %59 = add i64 %.06.i, 1
  %exitcond.not.i = icmp eq i64 %59, %9
  br i1 %exitcond.not.i, label %_ZZN3igl12parallel_forIlZNS_12parallel_forIlZNS_14winding_numberIN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEENS4_IiLin1ELi2ELi0ELin1ELi2EEENS4_IdLin1ELin1ELi0ELin1ELin1EEENS4_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EERKNS9_IT0_EERKNS9_IT1_EERNS3_15PlainObjectBaseIT2_EEEUliE_EEbSA_RKSE_mEUlmE_ZNS1_IlSQ_EEbSA_SS_mEUllmE_ST_EEbSA_SS_RKSI_RKSN_mENKUlllmE_clEllm.exit, label %24, !llvm.loop !561

_ZZN3igl12parallel_forIlZNS_12parallel_forIlZNS_14winding_numberIN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEENS4_IiLin1ELi2ELi0ELin1ELi2EEENS4_IdLin1ELin1ELi0ELin1ELin1EEENS4_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EERKNS9_IT0_EERKNS9_IT1_EERNS3_15PlainObjectBaseIT2_EEEUliE_EEbSA_RKSE_mEUlmE_ZNS1_IlSQ_EEbSA_SS_mEUllmE_ST_EEbSA_SS_RKSI_RKSN_mENKUlllmE_clEllm.exit: ; preds = %_ZZN3igl12parallel_forIlZNS_14winding_numberIN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEENS3_IiLin1ELi2ELi0ELin1ELi2EEENS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERNS2_15PlainObjectBaseIT2_EEEUliE_EEbS9_RKSD_mENKUllmE_clElm.exit.i, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZNS4_14winding_numberIN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEENS9_IiLin1ELi2ELi0ELin1ELi2EEENS9_IdLin1ELin1ELi0ELin1ELin1EEENS9_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS8_10MatrixBaseIT_EERKNSE_IT0_EERKNSE_IT1_EERNS8_15PlainObjectBaseIT2_EEEUliE_EEbSF_RKSJ_mEUlmE_ZNS6_IlSV_EEbSF_SX_mEUllmE_SY_EEbSF_SX_RKSN_RKSS_mEUlllmE_RlRKlRmEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::unique_ptr", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !367
  %10 = load ptr, ptr %0, align 8, !tbaa !364
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp eq i64 %13, 9223372036854775800
  br i1 %14, label %15, label %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit

15:                                               ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #30
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
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #33
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %25, align 8, !tbaa !372
  %26 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #33
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZNS3_14winding_numberIN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEENS8_IiLin1ELi2ELi0ELin1ELi2EEENS8_IdLin1ELin1ELi0ELin1ELin1EEENS8_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS7_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERNS7_15PlainObjectBaseIT2_EEEUliE_EEbSE_RKSI_mEUlmE_ZNS5_IlSU_EEbSE_SW_mEUllmE_SX_EEbSE_SW_RKSM_RKSR_mEUlllmE_llmEEEEEE, i64 16), ptr %26, align 8, !tbaa !265
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i64, ptr %5, align 8, !tbaa !352
  store i64 %28, ptr %27, align 8, !tbaa !374
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %30 = load i64, ptr %4, align 8, !tbaa !352
  store i64 %30, ptr %29, align 8, !tbaa !376
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %32 = load i64, ptr %3, align 8, !tbaa !352
  store i64 %32, ptr %31, align 8, !tbaa !378
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %34 = load i64, ptr %2, align 8, !tbaa !262
  store i64 %34, ptr %33, align 8, !tbaa !262
  store ptr %26, ptr %7, align 8, !tbaa !380
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull %7, ptr noundef nonnull @_ZNSt6thread24_M_thread_deps_never_runEv)
          to label %35 unwind label %40

35:                                               ; preds = %.noexc
  %36 = load ptr, ptr %7, align 8, !tbaa !380
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %46, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i: ; preds = %35
  %37 = load ptr, ptr %36, align 8, !tbaa !265
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(8) %36) #29
  br label %46

40:                                               ; preds = %.noexc
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = load ptr, ptr %7, align 8, !tbaa !380
  %.not.i8.i = icmp eq ptr %42, null
  br i1 %.not.i8.i, label %64, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i9.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i9.i: ; preds = %40
  %43 = load ptr, ptr %42, align 8, !tbaa !265
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(8) %42) #29
  br label %64

46:                                               ; preds = %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not10.i.i.i = icmp eq ptr %10, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %46, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i ], [ %24, %46 ]
  %.0911.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i ], [ %10, %46 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !562)
  call void @llvm.experimental.noalias.scope.decl(metadata !565)
  %47 = load i64, ptr %.0911.i.i.i, align 8, !tbaa !352, !alias.scope !565, !noalias !562
  store i64 %47, ptr %.012.i.i.i, align 8, !tbaa !352, !alias.scope !562, !noalias !565
  store i64 0, ptr %.0911.i.i.i, align 8, !tbaa !352, !alias.scope !565, !noalias !562
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !403

_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %.lr.ph.i.i.i, %46
  %.0.lcssa.i.i.i = phi ptr [ %24, %46 ], [ %49, %.lr.ph.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i29 = icmp eq ptr %1, %9
  br i1 %.not10.i.i.i29, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35, label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %.lr.ph.i.i.i30
  %.012.i.i.i31 = phi ptr [ %53, %.lr.ph.i.i.i30 ], [ %50, %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %.0911.i.i.i32 = phi ptr [ %52, %.lr.ph.i.i.i30 ], [ %1, %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !567)
  call void @llvm.experimental.noalias.scope.decl(metadata !570)
  %51 = load i64, ptr %.0911.i.i.i32, align 8, !tbaa !352, !alias.scope !570, !noalias !567
  store i64 %51, ptr %.012.i.i.i31, align 8, !tbaa !352, !alias.scope !567, !noalias !570
  store i64 0, ptr %.0911.i.i.i32, align 8, !tbaa !352, !alias.scope !570, !noalias !567
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i32, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i31, i64 8
  %.not.i.i.i33 = icmp eq ptr %52, %9
  br i1 %.not.i.i.i33, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35, label %.lr.ph.i.i.i30, !llvm.loop !403

_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35: ; preds = %.lr.ph.i.i.i30, %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %.0.lcssa.i.i.i34 = phi ptr [ %50, %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %53, %.lr.ph.i.i.i30 ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i36 = icmp eq ptr %10, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m.exit, label %55

55:                                               ; preds = %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35
  %56 = load ptr, ptr %54, align 8, !tbaa !368
  %57 = ptrtoint ptr %56 to i64
  %58 = sub i64 %57, %12
  call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %58) #32
  br label %_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35, %55
  store ptr %24, ptr %0, align 8, !tbaa !364
  store ptr %.0.lcssa.i.i.i34, ptr %8, align 8, !tbaa !367
  %59 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %20
  store ptr %59, ptr %54, align 8, !tbaa !368
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
  %66 = call ptr @__cxa_begin_catch(ptr %65) #29
  call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %23) #32
  invoke void @__cxa_rethrow() #30
          to label %71 unwind label %62

67:                                               ; preds = %62
  resume { ptr, i32 } %63

68:                                               ; preds = %62
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #34
  unreachable

71:                                               ; preds = %64
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIPKN3igl17WindingNumberTreeIdiEES5_ES0_IKS6_dESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !351
  tail call void @_ZNSt8_Rb_treeISt4pairIPKN3igl17WindingNumberTreeIdiEES5_ES0_IKS6_dESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !572
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 56) #32
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !573

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #28

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #25

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold noreturn }
attributes #19 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #29 = { nounwind }
attributes #30 = { noreturn }
attributes #31 = { nounwind allocsize(0) }
attributes #32 = { builtin nounwind }
attributes #33 = { builtin allocsize(0) }
attributes #34 = { noreturn nounwind }
attributes #35 = { nounwind willreturn memory(read) }
attributes #36 = { nounwind allocsize(1) }

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
!12 = !{!5, !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !8, i64 0}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!17 = distinct !{!17, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !20, i64 0, !10, i64 8, !10, i64 16}
!20 = !{!"p1 double", !7, i64 0}
!21 = !{!19, !10, i64 16}
!22 = !{!23, !20, i64 0}
!23 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EEE", !20, i64 0, !24, i64 8, !25, i64 16}
!24 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi1EEE"}
!25 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !10, i64 0}
!26 = !{!25, !10, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEE", !7, i64 0}
!29 = !{!30, !10, i64 48}
!30 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EEE", !23, i64 0, !28, i64 24, !25, i64 32, !25, i64 40, !10, i64 48}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!33 = distinct !{!33, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!38 = distinct !{!38, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!41 = distinct !{!41, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!44 = distinct !{!44, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!47 = distinct !{!47, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!50 = distinct !{!50, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!51 = distinct !{!51, !35}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!54 = distinct !{!54, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!57 = distinct !{!57, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!60 = distinct !{!60, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!63 = distinct !{!63, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!66 = distinct !{!66, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!67 = distinct !{!67, !35}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!70 = distinct !{!70, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!73 = distinct !{!73, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!76 = distinct !{!76, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!77 = !{!78, !10, i64 8}
!78 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi2ELi0EEE", !6, i64 0, !10, i64 8}
!79 = !{!78, !6, i64 0}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEE3rowEl: argument 0"}
!82 = distinct !{!82, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEE3rowEl"}
!83 = !{!84, !20, i64 0}
!84 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi2ELi0EEE", !20, i64 0, !10, i64 8}
!85 = !{!86, !20, i64 0}
!86 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEELi1ELi2ELb0EEELi0EEE", !20, i64 0, !24, i64 8, !87, i64 9}
!87 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi2EEE"}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEE", !7, i64 0}
!90 = !{!91, !10, i64 40}
!91 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEELi1ELi2ELb0ELb1EEE", !86, i64 0, !89, i64 16, !25, i64 24, !25, i64 32, !10, i64 40}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEE3rowEl: argument 0"}
!94 = distinct !{!94, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEE3rowEl"}
!95 = distinct !{!95, !35}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl: argument 0"}
!98 = distinct !{!98, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl"}
!99 = !{!100, !20, i64 0}
!100 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EEE", !20, i64 0, !10, i64 8}
!101 = !{!102, !20, i64 0}
!102 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEELi0EEE", !20, i64 0, !24, i64 8, !103, i64 9}
!103 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi3EEE"}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEE", !7, i64 0}
!106 = !{!107, !10, i64 40}
!107 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0ELb1EEE", !102, i64 0, !105, i64 16, !25, i64 24, !25, i64 32, !10, i64 40}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl: argument 0"}
!110 = distinct !{!110, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl"}
!111 = distinct !{!111, !35}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl: argument 0"}
!114 = distinct !{!114, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl: argument 0"}
!117 = distinct !{!117, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl: argument 0"}
!120 = distinct !{!120, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE3rowEl: argument 0"}
!123 = distinct !{!123, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE3rowEl"}
!124 = !{!125, !20, i64 0}
!125 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi3ELi1EEE", !20, i64 0, !10, i64 8}
!126 = !{!127, !20, i64 0}
!127 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEELi0EEE", !20, i64 0, !24, i64 8, !103, i64 9}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEE", !7, i64 0}
!130 = !{!131, !10, i64 40}
!131 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1ELb1EEE", !127, i64 0, !129, i64 16, !25, i64 24, !25, i64 32, !10, i64 40}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE3rowEl: argument 0"}
!134 = distinct !{!134, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE3rowEl"}
!135 = distinct !{!135, !35}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE3rowEl: argument 0"}
!138 = distinct !{!138, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE3rowEl"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE3rowEl: argument 0"}
!141 = distinct !{!141, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE3rowEl"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE3rowEl: argument 0"}
!144 = distinct !{!144, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE3rowEl"}
!145 = !{!146, !10, i64 8}
!146 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi3ELi1EEE", !6, i64 0, !10, i64 8}
!147 = !{!146, !6, i64 0}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE3rowEl: argument 0"}
!150 = distinct !{!150, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE3rowEl"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE3rowEl: argument 0"}
!153 = distinct !{!153, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE3rowEl"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE3rowEl: argument 0"}
!156 = distinct !{!156, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE3rowEl"}
!157 = distinct !{!157, !35}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!160 = distinct !{!160, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!161 = !{!162, !163, i64 0}
!162 = !{!"_ZTSN5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EEE", !163, i64 0, !10, i64 8, !10, i64 16}
!163 = !{!"p1 float", !7, i64 0}
!164 = !{!162, !10, i64 16}
!165 = !{!166, !163, i64 0}
!166 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockIKNS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EEE", !163, i64 0, !24, i64 8, !25, i64 16}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTSN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EEE", !7, i64 0}
!169 = !{!170, !10, i64 48}
!170 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseIKNS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EEE", !166, i64 0, !168, i64 24, !25, i64 32, !25, i64 40, !10, i64 48}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!173 = distinct !{!173, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!174 = distinct !{!174, !35}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!177 = distinct !{!177, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!180 = distinct !{!180, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!183 = distinct !{!183, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE3rowEl: argument 0"}
!186 = distinct !{!186, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE3rowEl"}
!187 = !{!188, !163, i64 0}
!188 = !{!"_ZTSN5Eigen12DenseStorageIfLin1ELin1ELi3ELi0EEE", !163, i64 0, !10, i64 8}
!189 = !{!190, !163, i64 0}
!190 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockIKNS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEELi0EEE", !163, i64 0, !24, i64 8, !103, i64 9}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTSN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEE", !7, i64 0}
!193 = !{!194, !10, i64 40}
!194 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseIKNS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0ELb1EEE", !190, i64 0, !192, i64 16, !25, i64 24, !25, i64 32, !10, i64 40}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE3rowEl: argument 0"}
!197 = distinct !{!197, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE3rowEl"}
!198 = distinct !{!198, !35}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE3rowEl: argument 0"}
!201 = distinct !{!201, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE3rowEl"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE3rowEl: argument 0"}
!204 = distinct !{!204, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE3rowEl"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE3rowEl: argument 0"}
!207 = distinct !{!207, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE3rowEl"}
!208 = !{!209, !10, i64 8}
!209 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EEE", !6, i64 0, !10, i64 8}
!210 = !{!209, !6, i64 0}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE3rowEl: argument 0"}
!213 = distinct !{!213, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE3rowEl"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE3rowEl: argument 0"}
!216 = distinct !{!216, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE3rowEl"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE3rowEl: argument 0"}
!219 = distinct !{!219, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE3rowEl"}
!220 = distinct !{!220, !35}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE3rowEl: argument 0"}
!223 = distinct !{!223, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE3rowEl"}
!224 = !{!225, !163, i64 0}
!225 = !{!"_ZTSN5Eigen12DenseStorageIfLin1ELin1ELi3ELi1EEE", !163, i64 0, !10, i64 8}
!226 = !{!227, !163, i64 0}
!227 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockIKNS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEELi0EEE", !163, i64 0, !24, i64 8, !103, i64 9}
!228 = !{!229, !229, i64 0}
!229 = !{!"p1 _ZTSN5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EEE", !7, i64 0}
!230 = !{!231, !10, i64 40}
!231 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseIKNS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1ELb1EEE", !227, i64 0, !229, i64 16, !25, i64 24, !25, i64 32, !10, i64 40}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE3rowEl: argument 0"}
!234 = distinct !{!234, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE3rowEl"}
!235 = distinct !{!235, !35}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE3rowEl: argument 0"}
!238 = distinct !{!238, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE3rowEl"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE3rowEl: argument 0"}
!241 = distinct !{!241, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE3rowEl"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE3rowEl: argument 0"}
!244 = distinct !{!244, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE3rowEl"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE3rowEl: argument 0"}
!247 = distinct !{!247, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE3rowEl"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE3rowEl: argument 0"}
!250 = distinct !{!250, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE3rowEl"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE3rowEl: argument 0"}
!253 = distinct !{!253, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE3rowEl"}
!254 = distinct !{!254, !35}
!255 = !{!19, !10, i64 8}
!256 = !{!257, !257, i64 0}
!257 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE", !7, i64 0}
!258 = !{!259, !259, i64 0}
!259 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !7, i64 0}
!260 = !{!261, !261, i64 0}
!261 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !7, i64 0}
!262 = !{!7, !7, i64 0}
!263 = !{!264, !264, i64 0}
!264 = !{!"p1 _ZTSN3igl17WindingNumberAABBIdiEE", !7, i64 0}
!265 = !{!266, !266, i64 0}
!266 = !{!"vtable pointer", !9, i64 0}
!267 = !{!268, !10, i64 8}
!268 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EEE", !20, i64 0, !10, i64 8}
!269 = !{!268, !20, i64 0}
!270 = !{!271, !272, i64 8}
!271 = !{!"_ZTSN3igl17WindingNumberTreeIdiEE", !272, i64 8, !273, i64 16, !274, i64 24, !280, i64 48, !282, i64 72, !286, i64 88, !286, i64 112, !288, i64 136, !289, i64 144}
!272 = !{!"_ZTSN3igl19WindingNumberMethodE", !8, i64 0}
!273 = !{!"p1 _ZTSN3igl17WindingNumberTreeIdiEE", !7, i64 0}
!274 = !{!"_ZTSNSt7__cxx114listIPN3igl17WindingNumberTreeIdiEESaIS4_EEE", !275, i64 0}
!275 = !{!"_ZTSNSt7__cxx1110_List_baseIPN3igl17WindingNumberTreeIdiEESaIS4_EEE", !276, i64 0}
!276 = !{!"_ZTSNSt7__cxx1110_List_baseIPN3igl17WindingNumberTreeIdiEESaIS4_EE10_List_implE", !277, i64 0}
!277 = !{!"_ZTSNSt8__detail17_List_node_headerE", !278, i64 0, !10, i64 16}
!278 = !{!"_ZTSNSt8__detail15_List_node_baseE", !279, i64 0, !279, i64 8}
!279 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !7, i64 0}
!280 = !{!"_ZTSN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEE", !281, i64 0}
!281 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !19, i64 0}
!282 = !{!"_ZTSSt10shared_ptrIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE", !283, i64 0}
!283 = !{!"_ZTSSt12__shared_ptrIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELN9__gnu_cxx12_Lock_policyE2EE", !28, i64 0, !284, i64 8}
!284 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !285, i64 0}
!285 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!286 = !{!"_ZTSN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEE", !287, i64 0}
!287 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !5, i64 0}
!288 = !{!"double", !8, i64 0}
!289 = !{!"_ZTSN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEE", !290, i64 0}
!290 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEE", !291, i64 0}
!291 = !{!"_ZTSN5Eigen12DenseStorageIdLi3ELi1ELi3ELi1EEE", !292, i64 0}
!292 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi3ELi1ELi0EEE", !8, i64 0}
!293 = !{!271, !273, i64 16}
!294 = !{!278, !279, i64 8}
!295 = !{!278, !279, i64 0}
!296 = !{!271, !288, i64 136}
!297 = distinct !{!297, !35}
!298 = !{!299, !288, i64 216}
!299 = !{!"_ZTSN3igl17WindingNumberAABBIdiEE", !271, i64 0, !289, i64 168, !289, i64 192, !288, i64 216, !300, i64 224}
!300 = !{!"_ZTSN3igl17WindingNumberAABBIdiE11SplitMethodE", !8, i64 0}
!301 = !{!299, !300, i64 224}
!302 = !{!273, !273, i64 0}
!303 = !{!275, !10, i64 16}
!304 = distinct !{!304, !35}
!305 = !{!283, !28, i64 0}
!306 = !{!288, !288, i64 0}
!307 = distinct !{!307, !35}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!310 = distinct !{!310, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!311 = !{!312, !20, i64 0}
!312 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi0EEE", !20, i64 0, !25, i64 8, !24, i64 16}
!313 = !{!314, !10, i64 48}
!314 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ELb1EEE", !315, i64 0, !28, i64 24, !25, i64 32, !25, i64 40, !10, i64 48}
!315 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi1EEE", !312, i64 0}
!316 = distinct !{!316, !35}
!317 = distinct !{!317, !35}
!318 = distinct !{!318, !35}
!319 = distinct !{!319, !35}
!320 = !{!321, !321, i64 0}
!321 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEEE", !7, i64 0}
!322 = !{!323, !323, i64 0}
!323 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEEE", !7, i64 0}
!324 = !{!325, !327, i64 0}
!325 = !{!"_ZTSSt15_Rb_tree_header", !326, i64 0, !10, i64 32}
!326 = !{!"_ZTSSt18_Rb_tree_node_base", !327, i64 0, !328, i64 8, !328, i64 16, !328, i64 24}
!327 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!328 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !7, i64 0}
!329 = !{!325, !328, i64 8}
!330 = !{!325, !328, i64 16}
!331 = !{!325, !328, i64 24}
!332 = !{!325, !10, i64 32}
!333 = !{!284, !285, i64 0}
!334 = !{!335, !14, i64 8}
!335 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !14, i64 8, !14, i64 12}
!336 = !{!335, !14, i64 12}
!337 = !{!8, !8, i64 0}
!338 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!339 = !{!340, !273, i64 0}
!340 = !{!"_ZTSSt4pairIPKN3igl17WindingNumberTreeIdiEES4_E", !273, i64 0, !273, i64 8}
!341 = !{!340, !273, i64 8}
!342 = !{!328, !328, i64 0}
!343 = distinct !{!343, !35}
!344 = distinct !{!344, !35}
!345 = !{!346, !346, i64 0}
!346 = !{!"p1 _ZTSSt4pairIPKN3igl17WindingNumberTreeIdiEES4_E", !7, i64 0}
!347 = distinct !{!347, !35}
!348 = !{!349, !288, i64 16}
!349 = !{!"_ZTSSt4pairIKS_IPKN3igl17WindingNumberTreeIdiEES4_EdE", !340, i64 0, !288, i64 16}
!350 = distinct !{!350, !35}
!351 = !{!326, !328, i64 24}
!352 = !{!10, !10, i64 0}
!353 = !{!354, !7, i64 0}
!354 = !{!"_ZTSZN3igl12parallel_forIlZNS_14winding_numberIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEES4_NS3_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_10MatrixBaseIT_EERKNS7_IT0_EERKNS7_IT1_EERNS2_15PlainObjectBaseIT2_EEEUliE_EEbS8_RKSC_mEUllmE_", !7, i64 0}
!355 = !{!356, !259, i64 8}
!356 = !{!"_ZTSZN3igl14winding_numberIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERKNS6_IT1_EERNS1_15PlainObjectBaseIT2_EEEUliE_", !257, i64 0, !259, i64 8, !261, i64 16, !259, i64 24}
!357 = !{!356, !261, i64 16}
!358 = !{!356, !259, i64 24}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!361 = distinct !{!361, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!362 = !{!356, !257, i64 0}
!363 = distinct !{!363, !35}
!364 = !{!365, !366, i64 0}
!365 = !{!"_ZTSNSt12_Vector_baseISt6threadSaIS0_EE17_Vector_impl_dataE", !366, i64 0, !366, i64 8, !366, i64 16}
!366 = !{!"p1 _ZTSSt6thread", !7, i64 0}
!367 = !{!365, !366, i64 8}
!368 = !{!365, !366, i64 16}
!369 = distinct !{!369, !35}
!370 = !{!366, !366, i64 0}
!371 = distinct !{!371, !35}
!372 = !{!373, !10, i64 0}
!373 = !{!"_ZTSNSt6thread2idE", !10, i64 0}
!374 = !{!375, !10, i64 0}
!375 = !{!"_ZTSSt10_Head_baseILm3EmLb0EE", !10, i64 0}
!376 = !{!377, !10, i64 0}
!377 = !{!"_ZTSSt10_Head_baseILm2ElLb0EE", !10, i64 0}
!378 = !{!379, !10, i64 0}
!379 = !{!"_ZTSSt10_Head_baseILm1ElLb0EE", !10, i64 0}
!380 = !{!381, !381, i64 0}
!381 = !{!"p1 _ZTSNSt6thread6_StateE", !7, i64 0}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!384 = distinct !{!384, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!387 = distinct !{!387, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!388 = distinct !{!388, !35}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!391 = distinct !{!391, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!394 = distinct !{!394, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!397 = distinct !{!397, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!398 = !{!399}
!399 = distinct !{!399, !400, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!400 = distinct !{!400, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_"}
!401 = !{!402}
!402 = distinct !{!402, !400, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!403 = distinct !{!403, !35}
!404 = !{!405}
!405 = distinct !{!405, !406, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!406 = distinct !{!406, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_"}
!407 = !{!408}
!408 = distinct !{!408, !406, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!409 = !{!410, !7, i64 0}
!410 = !{!"_ZTSZN3igl12parallel_forIlZNS_12parallel_forIlZNS_14winding_numberIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEES5_NS4_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERNS3_15PlainObjectBaseIT2_EEEUliE_EEbS9_RKSD_mEUlmE_ZNS1_IlSP_EEbS9_SR_mEUllmE_SS_EEbS9_SR_RKSH_RKSM_mEUlllmE_", !7, i64 0}
!411 = !{!412}
!412 = distinct !{!412, !413, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!413 = distinct !{!413, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!414 = distinct !{!414, !35}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!417 = distinct !{!417, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_"}
!418 = !{!419}
!419 = distinct !{!419, !417, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!420 = !{!421}
!421 = distinct !{!421, !422, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!422 = distinct !{!422, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_"}
!423 = !{!424}
!424 = distinct !{!424, !422, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!425 = distinct !{!425, !35}
!426 = distinct !{!426, !35}
!427 = distinct !{!427, !35}
!428 = distinct !{!428, !35}
!429 = distinct !{!429, !35}
!430 = distinct !{!430, !35}
!431 = distinct !{!431, !35}
!432 = !{!433}
!433 = distinct !{!433, !434, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEElsERKd: argument 0"}
!434 = distinct !{!434, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEElsERKd"}
!435 = !{!436}
!436 = distinct !{!436, !437, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEElsERKi: argument 0"}
!437 = distinct !{!437, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEElsERKi"}
!438 = !{!439}
!439 = distinct !{!439, !440, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!440 = distinct !{!440, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!441 = distinct !{!441, !35}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_ZSt11make_sharedIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEJRS2_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_: argument 0"}
!444 = distinct !{!444, !"_ZSt11make_sharedIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEJRS2_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_"}
!445 = !{!446, !6, i64 0}
!446 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEE", !6, i64 0, !10, i64 8}
!447 = !{!448, !449, i64 8}
!448 = !{!"_ZTSSt9type_info", !449, i64 8}
!449 = !{!"p1 omnipotent char", !7, i64 0}
!450 = !{!451}
!451 = distinct !{!451, !452, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE5blockIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_: argument 0"}
!452 = distinct !{!452, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE5blockIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_"}
!453 = !{!454, !6, i64 0}
!454 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi0EEE", !6, i64 0, !25, i64 8, !25, i64 16}
!455 = !{!456}
!456 = distinct !{!456, !457, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE5blockIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_: argument 0"}
!457 = distinct !{!457, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE5blockIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_"}
!458 = !{!459, !459, i64 0}
!459 = !{!"p1 _ZTSN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEE", !7, i64 0}
!460 = !{!461, !10, i64 48}
!461 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ELb1EEE", !462, i64 0, !459, i64 24, !25, i64 32, !25, i64 40, !10, i64 48}
!462 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi1EEE", !454, i64 0}
!463 = !{!464, !6, i64 0}
!464 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES4_EE", !6, i64 0, !24, i64 8, !25, i64 16}
!465 = !{!466, !466, i64 0}
!466 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEE", !7, i64 0}
!467 = !{!468, !468, i64 0}
!468 = !{!"p1 _ZTSN5Eigen8internal9assign_opIiiEE", !7, i64 0}
!469 = !{!470, !470, i64 0}
!470 = !{!"p1 _ZTSN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEE", !7, i64 0}
!471 = !{!6, !6, i64 0}
!472 = !{!473, !470, i64 24}
!473 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES7_NS0_9assign_opIiiEELi0EEE", !466, i64 0, !466, i64 8, !468, i64 16, !470, i64 24}
!474 = distinct !{!474, !35}
!475 = distinct !{!475, !35}
!476 = !{!461, !459, i64 24}
!477 = !{!473, !466, i64 0}
!478 = !{!473, !466, i64 8}
!479 = distinct !{!479, !35}
!480 = distinct !{!480, !35}
!481 = distinct !{!481, !35}
!482 = distinct !{!482, !35}
!483 = !{!484, !7, i64 0}
!484 = !{!"_ZTSZN3igl12parallel_forIlZNS_14winding_numberIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEES4_NS3_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_10MatrixBaseIT_EERKNS7_IT0_EERKNS7_IT1_EERNS2_15PlainObjectBaseIT2_EEEUliE0_EEbS8_RKSC_mEUllmE_", !7, i64 0}
!485 = !{!486, !264, i64 8}
!486 = !{!"_ZTSZN3igl14winding_numberIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERKNS6_IT1_EERNS1_15PlainObjectBaseIT2_EEEUliE0_", !257, i64 0, !264, i64 8, !259, i64 16}
!487 = !{!486, !259, i64 16}
!488 = !{!489}
!489 = distinct !{!489, !490, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!490 = distinct !{!490, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!491 = !{!486, !257, i64 0}
!492 = distinct !{!492, !35}
!493 = distinct !{!493, !35}
!494 = distinct !{!494, !35}
!495 = !{!496}
!496 = distinct !{!496, !497, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!497 = distinct !{!497, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_"}
!498 = !{!499}
!499 = distinct !{!499, !497, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!500 = !{!501}
!501 = distinct !{!501, !502, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!502 = distinct !{!502, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_"}
!503 = !{!504}
!504 = distinct !{!504, !502, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!505 = !{!506, !7, i64 0}
!506 = !{!"_ZTSZN3igl12parallel_forIlZNS_12parallel_forIlZNS_14winding_numberIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEES5_NS4_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERNS3_15PlainObjectBaseIT2_EEEUliE0_EEbS9_RKSD_mEUlmE_ZNS1_IlSP_EEbS9_SR_mEUllmE_SS_EEbS9_SR_RKSH_RKSM_mEUlllmE_", !7, i64 0}
!507 = !{!508}
!508 = distinct !{!508, !509, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!509 = distinct !{!509, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!510 = distinct !{!510, !35}
!511 = !{!512}
!512 = distinct !{!512, !513, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!513 = distinct !{!513, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_"}
!514 = !{!515}
!515 = distinct !{!515, !513, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!516 = !{!517}
!517 = distinct !{!517, !518, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!518 = distinct !{!518, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_"}
!519 = !{!520}
!520 = distinct !{!520, !518, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!521 = !{!522, !7, i64 0}
!522 = !{!"_ZTSZN3igl12parallel_forIlZNS_14winding_numberIN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEENS3_IiLin1ELi2ELi0ELin1ELi2EEENS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERNS2_15PlainObjectBaseIT2_EEEUliE_EEbS9_RKSD_mEUllmE_", !7, i64 0}
!523 = !{!524, !321, i64 8}
!524 = !{!"_ZTSZN3igl14winding_numberIN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEENS2_IiLin1ELi2ELi0ELin1ELi2EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERKNS7_IT1_EERNS1_15PlainObjectBaseIT2_EEEUliE_", !257, i64 0, !321, i64 8, !323, i64 16, !259, i64 24}
!525 = !{!524, !323, i64 16}
!526 = !{!524, !259, i64 24}
!527 = !{!528}
!528 = distinct !{!528, !529, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!529 = distinct !{!529, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!530 = !{!531}
!531 = distinct !{!531, !532, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEE3rowEl: argument 0"}
!532 = distinct !{!532, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEE3rowEl"}
!533 = !{!534}
!534 = distinct !{!534, !535, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEE3rowEl: argument 0"}
!535 = distinct !{!535, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEE3rowEl"}
!536 = distinct !{!536, !35}
!537 = !{!524, !257, i64 0}
!538 = distinct !{!538, !35}
!539 = distinct !{!539, !35}
!540 = !{!541}
!541 = distinct !{!541, !542, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!542 = distinct !{!542, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_"}
!543 = !{!544}
!544 = distinct !{!544, !542, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!545 = !{!546}
!546 = distinct !{!546, !547, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!547 = distinct !{!547, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_"}
!548 = !{!549}
!549 = distinct !{!549, !547, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!550 = !{!551, !7, i64 0}
!551 = !{!"_ZTSZN3igl12parallel_forIlZNS_12parallel_forIlZNS_14winding_numberIN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEENS4_IiLin1ELi2ELi0ELin1ELi2EEENS4_IdLin1ELin1ELi0ELin1ELin1EEENS4_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EERKNS9_IT0_EERKNS9_IT1_EERNS3_15PlainObjectBaseIT2_EEEUliE_EEbSA_RKSE_mEUlmE_ZNS1_IlSQ_EEbSA_SS_mEUllmE_ST_EEbSA_SS_RKSI_RKSN_mEUlllmE_", !7, i64 0}
!552 = !{!553}
!553 = distinct !{!553, !554, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!554 = distinct !{!554, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!555 = !{!556}
!556 = distinct !{!556, !557, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEE3rowEl: argument 0"}
!557 = distinct !{!557, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEE3rowEl"}
!558 = !{!559}
!559 = distinct !{!559, !560, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEE3rowEl: argument 0"}
!560 = distinct !{!560, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEE3rowEl"}
!561 = distinct !{!561, !35}
!562 = !{!563}
!563 = distinct !{!563, !564, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!564 = distinct !{!564, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_"}
!565 = !{!566}
!566 = distinct !{!566, !564, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!567 = !{!568}
!568 = distinct !{!568, !569, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!569 = distinct !{!569, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_"}
!570 = !{!571}
!571 = distinct !{!571, !569, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!572 = !{!326, !328, i64 16}
!573 = distinct !{!573, !35}
