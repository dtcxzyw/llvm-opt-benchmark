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
%"class.std::thread" = type { %"class.std::thread::id" }
%"class.std::thread::id" = type { i64 }
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
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #29
  %42 = load ptr, ptr %1, align 8, !tbaa !12
  %43 = getelementptr i32, ptr %42, i64 %indvars.iv38
  %44 = load i32, ptr %43, align 4, !tbaa !13
  %45 = sext i32 %44 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %46 = load ptr, ptr %0, align 8, !tbaa !18, !noalias !15
  %47 = getelementptr inbounds double, ptr %46, i64 %45
  %48 = load i64, ptr %16, align 8, !tbaa !21, !noalias !15
  store ptr %47, ptr %4, align 8, !tbaa !22, !alias.scope !15
  store i64 %48, ptr %32, align 8, !tbaa !26, !alias.scope !15
  store ptr %0, ptr %33, align 8, !tbaa !27, !alias.scope !15
  store i64 %45, ptr %34, align 8, !tbaa !26, !alias.scope !15
  store i64 0, ptr %35, align 8, !tbaa !26, !alias.scope !15
  store i64 1, ptr %36, align 8, !tbaa !29, !alias.scope !15
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #29
  %49 = load i64, ptr %9, align 8, !tbaa !4
  %50 = getelementptr i32, ptr %43, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !13
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds double, ptr %46, i64 %52
  store ptr %53, ptr %5, align 8, !tbaa !22, !alias.scope !31
  store i64 %48, ptr %37, align 8, !tbaa !26, !alias.scope !31
  store ptr %0, ptr %38, align 8, !tbaa !27, !alias.scope !31
  store i64 %52, ptr %39, align 8, !tbaa !26, !alias.scope !31
  store i64 0, ptr %40, align 8, !tbaa !26, !alias.scope !31
  store i64 1, ptr %41, align 8, !tbaa !29, !alias.scope !31
  %54 = call noundef double @_ZN3igl12signed_angleIN5Eigen5BlockIKNS1_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEES6_NS3_IdLi1ELi2ELi1ELi1ELi2EEEEENT_6ScalarERKNS1_10MatrixBaseIS8_EERKNSA_IT0_EERKNSA_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 %2)
  %55 = fadd double %.02526.us, %54
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #29
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #29
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %exitcond42.not = icmp eq i64 %indvars.iv.next39, %wide.trip.count41
  br i1 %exitcond42.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !34

.lr.ph.split.us28:                                ; preds = %.lr.ph.split.us28.preheader, %.lr.ph.split.us28
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.us28.preheader ], [ %indvars.iv.next, %.lr.ph.split.us28 ]
  %.02526.us30 = phi double [ 0.000000e+00, %.lr.ph.split.us28.preheader ], [ %73, %.lr.ph.split.us28 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #29
  %56 = load ptr, ptr %1, align 8, !tbaa !12
  %57 = getelementptr i32, ptr %56, i64 %indvars.iv
  %58 = load i32, ptr %57, align 4, !tbaa !13
  %59 = sext i32 %58 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %60 = load ptr, ptr %0, align 8, !tbaa !18, !noalias !37
  %61 = getelementptr inbounds double, ptr %60, i64 %59
  %62 = load i64, ptr %16, align 8, !tbaa !21, !noalias !37
  store ptr %61, ptr %6, align 8, !tbaa !22, !alias.scope !37
  store i64 %62, ptr %17, align 8, !tbaa !26, !alias.scope !37
  store ptr %0, ptr %18, align 8, !tbaa !27, !alias.scope !37
  store i64 %59, ptr %19, align 8, !tbaa !26, !alias.scope !37
  store i64 0, ptr %20, align 8, !tbaa !26, !alias.scope !37
  store i64 1, ptr %21, align 8, !tbaa !29, !alias.scope !37
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #29
  %63 = load i64, ptr %9, align 8, !tbaa !4
  %64 = getelementptr i32, ptr %57, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !13
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds double, ptr %60, i64 %66
  store ptr %67, ptr %7, align 8, !tbaa !22, !alias.scope !40
  store i64 %62, ptr %22, align 8, !tbaa !26, !alias.scope !40
  store ptr %0, ptr %23, align 8, !tbaa !27, !alias.scope !40
  store i64 %66, ptr %24, align 8, !tbaa !26, !alias.scope !40
  store i64 0, ptr %25, align 8, !tbaa !26, !alias.scope !40
  store i64 1, ptr %26, align 8, !tbaa !29, !alias.scope !40
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8) #29
  %.idx.us = shl i64 %63, 3
  %68 = getelementptr i8, ptr %57, i64 %.idx.us
  %69 = load i32, ptr %68, align 4, !tbaa !13
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds double, ptr %60, i64 %70
  store ptr %71, ptr %8, align 8, !tbaa !22, !alias.scope !43
  store i64 %62, ptr %27, align 8, !tbaa !26, !alias.scope !43
  store ptr %0, ptr %28, align 8, !tbaa !27, !alias.scope !43
  store i64 %70, ptr %29, align 8, !tbaa !26, !alias.scope !43
  store i64 0, ptr %30, align 8, !tbaa !26, !alias.scope !43
  store i64 1, ptr %31, align 8, !tbaa !29, !alias.scope !43
  %72 = call noundef double @_ZN3igl11solid_angleIN5Eigen5BlockIKNS1_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEES6_S6_NS3_IdLi1ELi2ELi1ELi1ELi2EEEEENT_6ScalarERKNS1_10MatrixBaseIS8_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 %2)
  %73 = fadd double %.02526.us30, %72
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #29
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #29
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.us28, !llvm.loop !46

._crit_edge:                                      ; preds = %.lr.ph.split.us28, %.lr.ph.split.us, %.lr.ph, %3
  %.025.lcssa = phi double [ 0.000000e+00, %3 ], [ 0.000000e+00, %.lr.ph ], [ %55, %.lr.ph.split.us ], [ %73, %.lr.ph.split.us28 ]
  ret double %.025.lcssa
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noundef double @_ZN3igl12signed_angleIN5Eigen5BlockIKNS1_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEES6_NS3_IdLi1ELi2ELi1ELi1ELi2EEEEENT_6ScalarERKNS1_10MatrixBaseIS8_EERKNSA_IT0_EERKNSA_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare noundef double @_ZN3igl11solid_angleIN5Eigen5BlockIKNS1_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEES6_S6_NS3_IdLi1ELi2ELi1ELi1ELi2EEEEENT_6ScalarERKNS1_10MatrixBaseIS8_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #29
  %42 = load ptr, ptr %1, align 8, !tbaa !12
  %43 = getelementptr i32, ptr %42, i64 %indvars.iv38
  %44 = load i32, ptr %43, align 4, !tbaa !13
  %45 = sext i32 %44 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %46 = load ptr, ptr %0, align 8, !tbaa !18, !noalias !47
  %47 = getelementptr inbounds double, ptr %46, i64 %45
  %48 = load i64, ptr %16, align 8, !tbaa !21, !noalias !47
  store ptr %47, ptr %4, align 8, !tbaa !22, !alias.scope !47
  store i64 %48, ptr %32, align 8, !tbaa !26, !alias.scope !47
  store ptr %0, ptr %33, align 8, !tbaa !27, !alias.scope !47
  store i64 %45, ptr %34, align 8, !tbaa !26, !alias.scope !47
  store i64 0, ptr %35, align 8, !tbaa !26, !alias.scope !47
  store i64 1, ptr %36, align 8, !tbaa !29, !alias.scope !47
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #29
  %49 = load i64, ptr %9, align 8, !tbaa !4
  %50 = getelementptr i32, ptr %43, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !13
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds double, ptr %46, i64 %52
  store ptr %53, ptr %5, align 8, !tbaa !22, !alias.scope !50
  store i64 %48, ptr %37, align 8, !tbaa !26, !alias.scope !50
  store ptr %0, ptr %38, align 8, !tbaa !27, !alias.scope !50
  store i64 %52, ptr %39, align 8, !tbaa !26, !alias.scope !50
  store i64 0, ptr %40, align 8, !tbaa !26, !alias.scope !50
  store i64 1, ptr %41, align 8, !tbaa !29, !alias.scope !50
  %54 = call noundef double @_ZN3igl12signed_angleIN5Eigen5BlockIKNS1_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEES6_NS3_IdLi1ELi3ELi1ELi1ELi3EEEEENT_6ScalarERKNS1_10MatrixBaseIS8_EERKNSA_IT0_EERKNSA_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 %2)
  %55 = fadd double %.02526.us, %54
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #29
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #29
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %exitcond42.not = icmp eq i64 %indvars.iv.next39, %wide.trip.count41
  br i1 %exitcond42.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !53

.lr.ph.split.us28:                                ; preds = %.lr.ph.split.us28.preheader, %.lr.ph.split.us28
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.us28.preheader ], [ %indvars.iv.next, %.lr.ph.split.us28 ]
  %.02526.us30 = phi double [ 0.000000e+00, %.lr.ph.split.us28.preheader ], [ %73, %.lr.ph.split.us28 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #29
  %56 = load ptr, ptr %1, align 8, !tbaa !12
  %57 = getelementptr i32, ptr %56, i64 %indvars.iv
  %58 = load i32, ptr %57, align 4, !tbaa !13
  %59 = sext i32 %58 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %60 = load ptr, ptr %0, align 8, !tbaa !18, !noalias !54
  %61 = getelementptr inbounds double, ptr %60, i64 %59
  %62 = load i64, ptr %16, align 8, !tbaa !21, !noalias !54
  store ptr %61, ptr %6, align 8, !tbaa !22, !alias.scope !54
  store i64 %62, ptr %17, align 8, !tbaa !26, !alias.scope !54
  store ptr %0, ptr %18, align 8, !tbaa !27, !alias.scope !54
  store i64 %59, ptr %19, align 8, !tbaa !26, !alias.scope !54
  store i64 0, ptr %20, align 8, !tbaa !26, !alias.scope !54
  store i64 1, ptr %21, align 8, !tbaa !29, !alias.scope !54
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #29
  %63 = load i64, ptr %9, align 8, !tbaa !4
  %64 = getelementptr i32, ptr %57, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !13
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds double, ptr %60, i64 %66
  store ptr %67, ptr %7, align 8, !tbaa !22, !alias.scope !57
  store i64 %62, ptr %22, align 8, !tbaa !26, !alias.scope !57
  store ptr %0, ptr %23, align 8, !tbaa !27, !alias.scope !57
  store i64 %66, ptr %24, align 8, !tbaa !26, !alias.scope !57
  store i64 0, ptr %25, align 8, !tbaa !26, !alias.scope !57
  store i64 1, ptr %26, align 8, !tbaa !29, !alias.scope !57
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8) #29
  %.idx.us = shl i64 %63, 3
  %68 = getelementptr i8, ptr %57, i64 %.idx.us
  %69 = load i32, ptr %68, align 4, !tbaa !13
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds double, ptr %60, i64 %70
  store ptr %71, ptr %8, align 8, !tbaa !22, !alias.scope !60
  store i64 %62, ptr %27, align 8, !tbaa !26, !alias.scope !60
  store ptr %0, ptr %28, align 8, !tbaa !27, !alias.scope !60
  store i64 %70, ptr %29, align 8, !tbaa !26, !alias.scope !60
  store i64 0, ptr %30, align 8, !tbaa !26, !alias.scope !60
  store i64 1, ptr %31, align 8, !tbaa !29, !alias.scope !60
  %72 = call noundef double @_ZN3igl11solid_angleIN5Eigen5BlockIKNS1_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEES6_S6_NS3_IdLi1ELi3ELi1ELi1ELi3EEEEENT_6ScalarERKNS1_10MatrixBaseIS8_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 %2)
  %73 = fadd double %.02526.us30, %72
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #29
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #29
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.us28, !llvm.loop !63

._crit_edge:                                      ; preds = %.lr.ph.split.us28, %.lr.ph.split.us, %.lr.ph, %3
  %.025.lcssa = phi double [ 0.000000e+00, %3 ], [ 0.000000e+00, %.lr.ph ], [ %55, %.lr.ph.split.us ], [ %73, %.lr.ph.split.us28 ]
  ret double %.025.lcssa
}

declare noundef double @_ZN3igl12signed_angleIN5Eigen5BlockIKNS1_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEES6_NS3_IdLi1ELi3ELi1ELi1ELi3EEEEENT_6ScalarERKNS1_10MatrixBaseIS8_EERKNSA_IT0_EERKNSA_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1) local_unnamed_addr #2

declare noundef double @_ZN3igl11solid_angleIN5Eigen5BlockIKNS1_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEES6_S6_NS3_IdLi1ELi3ELi1ELi1ELi3EEEEENT_6ScalarERKNS1_10MatrixBaseIS8_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #29
  %42 = load ptr, ptr %1, align 8, !tbaa !12
  %43 = getelementptr i32, ptr %42, i64 %indvars.iv38
  %44 = load i32, ptr %43, align 4, !tbaa !13
  %45 = sext i32 %44 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %46 = load ptr, ptr %0, align 8, !tbaa !18, !noalias !64
  %47 = getelementptr inbounds double, ptr %46, i64 %45
  %48 = load i64, ptr %16, align 8, !tbaa !21, !noalias !64
  store ptr %47, ptr %4, align 8, !tbaa !22, !alias.scope !64
  store i64 %48, ptr %32, align 8, !tbaa !26, !alias.scope !64
  store ptr %0, ptr %33, align 8, !tbaa !27, !alias.scope !64
  store i64 %45, ptr %34, align 8, !tbaa !26, !alias.scope !64
  store i64 0, ptr %35, align 8, !tbaa !26, !alias.scope !64
  store i64 1, ptr %36, align 8, !tbaa !29, !alias.scope !64
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #29
  %49 = load i64, ptr %9, align 8, !tbaa !4
  %50 = getelementptr i32, ptr %43, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !13
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds double, ptr %46, i64 %52
  store ptr %53, ptr %5, align 8, !tbaa !22, !alias.scope !67
  store i64 %48, ptr %37, align 8, !tbaa !26, !alias.scope !67
  store ptr %0, ptr %38, align 8, !tbaa !27, !alias.scope !67
  store i64 %52, ptr %39, align 8, !tbaa !26, !alias.scope !67
  store i64 0, ptr %40, align 8, !tbaa !26, !alias.scope !67
  store i64 1, ptr %41, align 8, !tbaa !29, !alias.scope !67
  %54 = call noundef double @_ZN3igl12signed_angleIN5Eigen5BlockIKNS1_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEES6_NS3_IdLi3ELi1ELi0ELi3ELi1EEEEENT_6ScalarERKNS1_10MatrixBaseIS8_EERKNSA_IT0_EERKNSA_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 %2)
  %55 = fadd double %.02526.us, %54
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #29
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #29
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %exitcond42.not = icmp eq i64 %indvars.iv.next39, %wide.trip.count41
  br i1 %exitcond42.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !70

.lr.ph.split.us28:                                ; preds = %.lr.ph.split.us28.preheader, %.lr.ph.split.us28
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.us28.preheader ], [ %indvars.iv.next, %.lr.ph.split.us28 ]
  %.02526.us30 = phi double [ 0.000000e+00, %.lr.ph.split.us28.preheader ], [ %73, %.lr.ph.split.us28 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #29
  %56 = load ptr, ptr %1, align 8, !tbaa !12
  %57 = getelementptr i32, ptr %56, i64 %indvars.iv
  %58 = load i32, ptr %57, align 4, !tbaa !13
  %59 = sext i32 %58 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %60 = load ptr, ptr %0, align 8, !tbaa !18, !noalias !71
  %61 = getelementptr inbounds double, ptr %60, i64 %59
  %62 = load i64, ptr %16, align 8, !tbaa !21, !noalias !71
  store ptr %61, ptr %6, align 8, !tbaa !22, !alias.scope !71
  store i64 %62, ptr %17, align 8, !tbaa !26, !alias.scope !71
  store ptr %0, ptr %18, align 8, !tbaa !27, !alias.scope !71
  store i64 %59, ptr %19, align 8, !tbaa !26, !alias.scope !71
  store i64 0, ptr %20, align 8, !tbaa !26, !alias.scope !71
  store i64 1, ptr %21, align 8, !tbaa !29, !alias.scope !71
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #29
  %63 = load i64, ptr %9, align 8, !tbaa !4
  %64 = getelementptr i32, ptr %57, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !13
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds double, ptr %60, i64 %66
  store ptr %67, ptr %7, align 8, !tbaa !22, !alias.scope !74
  store i64 %62, ptr %22, align 8, !tbaa !26, !alias.scope !74
  store ptr %0, ptr %23, align 8, !tbaa !27, !alias.scope !74
  store i64 %66, ptr %24, align 8, !tbaa !26, !alias.scope !74
  store i64 0, ptr %25, align 8, !tbaa !26, !alias.scope !74
  store i64 1, ptr %26, align 8, !tbaa !29, !alias.scope !74
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8) #29
  %.idx.us = shl i64 %63, 3
  %68 = getelementptr i8, ptr %57, i64 %.idx.us
  %69 = load i32, ptr %68, align 4, !tbaa !13
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds double, ptr %60, i64 %70
  store ptr %71, ptr %8, align 8, !tbaa !22, !alias.scope !77
  store i64 %62, ptr %27, align 8, !tbaa !26, !alias.scope !77
  store ptr %0, ptr %28, align 8, !tbaa !27, !alias.scope !77
  store i64 %70, ptr %29, align 8, !tbaa !26, !alias.scope !77
  store i64 0, ptr %30, align 8, !tbaa !26, !alias.scope !77
  store i64 1, ptr %31, align 8, !tbaa !29, !alias.scope !77
  %72 = call noundef double @_ZN3igl11solid_angleIN5Eigen5BlockIKNS1_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEES6_S6_NS3_IdLi3ELi1ELi0ELi3ELi1EEEEENT_6ScalarERKNS1_10MatrixBaseIS8_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 %2)
  %73 = fadd double %.02526.us30, %72
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #29
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #29
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.us28, !llvm.loop !80

._crit_edge:                                      ; preds = %.lr.ph.split.us28, %.lr.ph.split.us, %.lr.ph, %3
  %.025.lcssa = phi double [ 0.000000e+00, %3 ], [ 0.000000e+00, %.lr.ph ], [ %55, %.lr.ph.split.us ], [ %73, %.lr.ph.split.us28 ]
  ret double %.025.lcssa
}

declare noundef double @_ZN3igl12signed_angleIN5Eigen5BlockIKNS1_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEES6_NS3_IdLi3ELi1ELi0ELi3ELi1EEEEENT_6ScalarERKNS1_10MatrixBaseIS8_EERKNSA_IT0_EERKNSA_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1) local_unnamed_addr #2

declare noundef double @_ZN3igl11solid_angleIN5Eigen5BlockIKNS1_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEES6_S6_NS3_IdLi3ELi1ELi0ELi3ELi1EEEEENT_6ScalarERKNS1_10MatrixBaseIS8_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef double @_ZN3igl14winding_numberIN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEENS2_IiLin1ELi2ELi0ELin1ELi2EEENS2_IdLi1ELi2ELi1ELi1ELi2EEEEENT_6ScalarERKNS1_10MatrixBaseIS6_EERKNS8_IT0_EERKNS8_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::Block.23", align 8
  %5 = alloca %"class.Eigen::Block.23", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !81
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #29
  %19 = load ptr, ptr %1, align 8, !tbaa !83
  %20 = getelementptr i32, ptr %19, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4, !tbaa !13
  %22 = sext i32 %21 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %23 = load ptr, ptr %0, align 8, !tbaa !87, !noalias !84
  %24 = getelementptr inbounds double, ptr %23, i64 %22
  store ptr %24, ptr %4, align 8, !tbaa !89, !alias.scope !84
  store ptr %0, ptr %10, align 8, !tbaa !92, !alias.scope !84
  store i64 %22, ptr %11, align 8, !tbaa !26, !alias.scope !84
  store i64 0, ptr %12, align 8, !tbaa !26, !alias.scope !84
  store i64 1, ptr %13, align 8, !tbaa !94, !alias.scope !84
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #29
  %25 = load i64, ptr %6, align 8, !tbaa !81
  %26 = getelementptr i32, ptr %20, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !13
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds double, ptr %23, i64 %28
  store ptr %29, ptr %5, align 8, !tbaa !89, !alias.scope !96
  store ptr %0, ptr %14, align 8, !tbaa !92, !alias.scope !96
  store i64 %28, ptr %15, align 8, !tbaa !26, !alias.scope !96
  store i64 0, ptr %16, align 8, !tbaa !26, !alias.scope !96
  store i64 1, ptr %17, align 8, !tbaa !94, !alias.scope !96
  %30 = call noundef double @_ZN3igl12signed_angleIN5Eigen5BlockIKNS1_6MatrixIdLin1ELi2ELi0ELin1ELi2EEELi1ELi2ELb0EEES6_NS3_IdLi1ELi2ELi1ELi1ELi2EEEEENT_6ScalarERKNS1_10MatrixBaseIS8_EERKNSA_IT0_EERKNSA_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 %2)
  %31 = fadd double %.02526, %30
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #29
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %18, !llvm.loop !99
}

declare noundef double @_ZN3igl12signed_angleIN5Eigen5BlockIKNS1_6MatrixIdLin1ELi2ELi0ELin1ELi2EEELi1ELi2ELb0EEES6_NS3_IdLi1ELi2ELi1ELi1ELi2EEEEENT_6ScalarERKNS1_10MatrixBaseIS8_EERKNSA_IT0_EERKNSA_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #29
  %36 = load ptr, ptr %1, align 8, !tbaa !12
  %37 = getelementptr i32, ptr %36, i64 %indvars.iv38
  %38 = load i32, ptr %37, align 4, !tbaa !13
  %39 = sext i32 %38 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %40 = load ptr, ptr %0, align 8, !tbaa !103, !noalias !100
  %41 = getelementptr inbounds double, ptr %40, i64 %39
  store ptr %41, ptr %4, align 8, !tbaa !105, !alias.scope !100
  store ptr %0, ptr %28, align 8, !tbaa !108, !alias.scope !100
  store i64 %39, ptr %29, align 8, !tbaa !26, !alias.scope !100
  store i64 0, ptr %30, align 8, !tbaa !26, !alias.scope !100
  store i64 1, ptr %31, align 8, !tbaa !110, !alias.scope !100
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #29
  %42 = load i64, ptr %9, align 8, !tbaa !4
  %43 = getelementptr i32, ptr %37, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !13
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds double, ptr %40, i64 %45
  store ptr %46, ptr %5, align 8, !tbaa !105, !alias.scope !112
  store ptr %0, ptr %32, align 8, !tbaa !108, !alias.scope !112
  store i64 %45, ptr %33, align 8, !tbaa !26, !alias.scope !112
  store i64 0, ptr %34, align 8, !tbaa !26, !alias.scope !112
  store i64 1, ptr %35, align 8, !tbaa !110, !alias.scope !112
  %47 = call noundef double @_ZN3igl12signed_angleIN5Eigen5BlockIKNS1_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEES6_NS3_IdLi1ELi3ELi1ELi1ELi3EEEEENT_6ScalarERKNS1_10MatrixBaseIS8_EERKNSA_IT0_EERKNSA_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 %2)
  %48 = fadd double %.02526.us, %47
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #29
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #29
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %exitcond42.not = icmp eq i64 %indvars.iv.next39, %wide.trip.count41
  br i1 %exitcond42.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !115

.lr.ph.split.us28:                                ; preds = %.lr.ph.split.us28.preheader, %.lr.ph.split.us28
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.us28.preheader ], [ %indvars.iv.next, %.lr.ph.split.us28 ]
  %.02526.us30 = phi double [ 0.000000e+00, %.lr.ph.split.us28.preheader ], [ %65, %.lr.ph.split.us28 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #29
  %49 = load ptr, ptr %1, align 8, !tbaa !12
  %50 = getelementptr i32, ptr %49, i64 %indvars.iv
  %51 = load i32, ptr %50, align 4, !tbaa !13
  %52 = sext i32 %51 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %53 = load ptr, ptr %0, align 8, !tbaa !103, !noalias !116
  %54 = getelementptr inbounds double, ptr %53, i64 %52
  store ptr %54, ptr %6, align 8, !tbaa !105, !alias.scope !116
  store ptr %0, ptr %16, align 8, !tbaa !108, !alias.scope !116
  store i64 %52, ptr %17, align 8, !tbaa !26, !alias.scope !116
  store i64 0, ptr %18, align 8, !tbaa !26, !alias.scope !116
  store i64 1, ptr %19, align 8, !tbaa !110, !alias.scope !116
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #29
  %55 = load i64, ptr %9, align 8, !tbaa !4
  %56 = getelementptr i32, ptr %50, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !13
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds double, ptr %53, i64 %58
  store ptr %59, ptr %7, align 8, !tbaa !105, !alias.scope !119
  store ptr %0, ptr %20, align 8, !tbaa !108, !alias.scope !119
  store i64 %58, ptr %21, align 8, !tbaa !26, !alias.scope !119
  store i64 0, ptr %22, align 8, !tbaa !26, !alias.scope !119
  store i64 1, ptr %23, align 8, !tbaa !110, !alias.scope !119
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #29
  %.idx.us = shl i64 %55, 3
  %60 = getelementptr i8, ptr %50, i64 %.idx.us
  %61 = load i32, ptr %60, align 4, !tbaa !13
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds double, ptr %53, i64 %62
  store ptr %63, ptr %8, align 8, !tbaa !105, !alias.scope !122
  store ptr %0, ptr %24, align 8, !tbaa !108, !alias.scope !122
  store i64 %62, ptr %25, align 8, !tbaa !26, !alias.scope !122
  store i64 0, ptr %26, align 8, !tbaa !26, !alias.scope !122
  store i64 1, ptr %27, align 8, !tbaa !110, !alias.scope !122
  %64 = call noundef double @_ZN3igl11solid_angleIN5Eigen5BlockIKNS1_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEES6_S6_NS3_IdLi1ELi3ELi1ELi1ELi3EEEEENT_6ScalarERKNS1_10MatrixBaseIS8_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 %2)
  %65 = fadd double %.02526.us30, %64
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #29
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #29
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.us28, !llvm.loop !125

._crit_edge:                                      ; preds = %.lr.ph.split.us28, %.lr.ph.split.us, %.lr.ph, %3
  %.025.lcssa = phi double [ 0.000000e+00, %3 ], [ 0.000000e+00, %.lr.ph ], [ %48, %.lr.ph.split.us ], [ %65, %.lr.ph.split.us28 ]
  ret double %.025.lcssa
}

declare noundef double @_ZN3igl12signed_angleIN5Eigen5BlockIKNS1_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEES6_NS3_IdLi1ELi3ELi1ELi1ELi3EEEEENT_6ScalarERKNS1_10MatrixBaseIS8_EERKNSA_IT0_EERKNSA_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1) local_unnamed_addr #2

declare noundef double @_ZN3igl11solid_angleIN5Eigen5BlockIKNS1_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEES6_S6_NS3_IdLi1ELi3ELi1ELi1ELi3EEEEENT_6ScalarERKNS1_10MatrixBaseIS8_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #29
  %36 = load ptr, ptr %1, align 8, !tbaa !12
  %37 = getelementptr i32, ptr %36, i64 %indvars.iv42
  %38 = load i32, ptr %37, align 4, !tbaa !13
  %39 = sext i32 %38 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %40 = load ptr, ptr %0, align 8, !tbaa !129, !noalias !126
  %.idx.i.i.i.i.us = mul nsw i64 %39, 24
  %41 = getelementptr inbounds i8, ptr %40, i64 %.idx.i.i.i.i.us
  store ptr %41, ptr %4, align 8, !tbaa !131, !alias.scope !126
  store ptr %0, ptr %28, align 8, !tbaa !133, !alias.scope !126
  store i64 %39, ptr %29, align 8, !tbaa !26, !alias.scope !126
  store i64 0, ptr %30, align 8, !tbaa !26, !alias.scope !126
  store i64 3, ptr %31, align 8, !tbaa !135, !alias.scope !126
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #29
  %42 = load i64, ptr %9, align 8, !tbaa !4
  %43 = getelementptr i32, ptr %37, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !13
  %45 = sext i32 %44 to i64
  %.idx.i.i.i.i26.us = mul nsw i64 %45, 24
  %46 = getelementptr inbounds i8, ptr %40, i64 %.idx.i.i.i.i26.us
  store ptr %46, ptr %5, align 8, !tbaa !131, !alias.scope !137
  store ptr %0, ptr %32, align 8, !tbaa !133, !alias.scope !137
  store i64 %45, ptr %33, align 8, !tbaa !26, !alias.scope !137
  store i64 0, ptr %34, align 8, !tbaa !26, !alias.scope !137
  store i64 3, ptr %35, align 8, !tbaa !135, !alias.scope !137
  %47 = call noundef double @_ZN3igl12signed_angleIN5Eigen5BlockIKNS1_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEES6_NS3_IdLi1ELi3ELi1ELi1ELi3EEEEENT_6ScalarERKNS1_10MatrixBaseIS8_EERKNSA_IT0_EERKNSA_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 %2)
  %48 = fadd double %.02530.us, %47
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #29
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #29
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next43, %wide.trip.count45
  br i1 %exitcond46.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !140

.lr.ph.split.us32:                                ; preds = %.lr.ph.split.us32.preheader, %.lr.ph.split.us32
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.us32.preheader ], [ %indvars.iv.next, %.lr.ph.split.us32 ]
  %.02530.us34 = phi double [ 0.000000e+00, %.lr.ph.split.us32.preheader ], [ %65, %.lr.ph.split.us32 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #29
  %49 = load ptr, ptr %1, align 8, !tbaa !12
  %50 = getelementptr i32, ptr %49, i64 %indvars.iv
  %51 = load i32, ptr %50, align 4, !tbaa !13
  %52 = sext i32 %51 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %53 = load ptr, ptr %0, align 8, !tbaa !129, !noalias !141
  %.idx.i.i.i.i27.us = mul nsw i64 %52, 24
  %54 = getelementptr inbounds i8, ptr %53, i64 %.idx.i.i.i.i27.us
  store ptr %54, ptr %6, align 8, !tbaa !131, !alias.scope !141
  store ptr %0, ptr %16, align 8, !tbaa !133, !alias.scope !141
  store i64 %52, ptr %17, align 8, !tbaa !26, !alias.scope !141
  store i64 0, ptr %18, align 8, !tbaa !26, !alias.scope !141
  store i64 3, ptr %19, align 8, !tbaa !135, !alias.scope !141
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #29
  %55 = load i64, ptr %9, align 8, !tbaa !4
  %56 = getelementptr i32, ptr %50, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !13
  %58 = sext i32 %57 to i64
  %.idx.i.i.i.i28.us = mul nsw i64 %58, 24
  %59 = getelementptr inbounds i8, ptr %53, i64 %.idx.i.i.i.i28.us
  store ptr %59, ptr %7, align 8, !tbaa !131, !alias.scope !144
  store ptr %0, ptr %20, align 8, !tbaa !133, !alias.scope !144
  store i64 %58, ptr %21, align 8, !tbaa !26, !alias.scope !144
  store i64 0, ptr %22, align 8, !tbaa !26, !alias.scope !144
  store i64 3, ptr %23, align 8, !tbaa !135, !alias.scope !144
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #29
  %.idx.us = shl i64 %55, 3
  %60 = getelementptr i8, ptr %50, i64 %.idx.us
  %61 = load i32, ptr %60, align 4, !tbaa !13
  %62 = sext i32 %61 to i64
  %.idx.i.i.i.i29.us = mul nsw i64 %62, 24
  %63 = getelementptr inbounds i8, ptr %53, i64 %.idx.i.i.i.i29.us
  store ptr %63, ptr %8, align 8, !tbaa !131, !alias.scope !147
  store ptr %0, ptr %24, align 8, !tbaa !133, !alias.scope !147
  store i64 %62, ptr %25, align 8, !tbaa !26, !alias.scope !147
  store i64 0, ptr %26, align 8, !tbaa !26, !alias.scope !147
  store i64 3, ptr %27, align 8, !tbaa !135, !alias.scope !147
  %64 = call noundef double @_ZN3igl11solid_angleIN5Eigen5BlockIKNS1_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEES6_S6_NS3_IdLi1ELi3ELi1ELi1ELi3EEEEENT_6ScalarERKNS1_10MatrixBaseIS8_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 %2)
  %65 = fadd double %.02530.us34, %64
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #29
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #29
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.us32, !llvm.loop !150

._crit_edge:                                      ; preds = %.lr.ph.split.us32, %.lr.ph.split.us, %.lr.ph, %3
  %.025.lcssa = phi double [ 0.000000e+00, %3 ], [ 0.000000e+00, %.lr.ph ], [ %48, %.lr.ph.split.us ], [ %65, %.lr.ph.split.us32 ]
  ret double %.025.lcssa
}

declare noundef double @_ZN3igl12signed_angleIN5Eigen5BlockIKNS1_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEES6_NS3_IdLi1ELi3ELi1ELi1ELi3EEEEENT_6ScalarERKNS1_10MatrixBaseIS8_EERKNSA_IT0_EERKNSA_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1) local_unnamed_addr #2

declare noundef double @_ZN3igl11solid_angleIN5Eigen5BlockIKNS1_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEES6_S6_NS3_IdLi1ELi3ELi1ELi1ELi3EEEEENT_6ScalarERKNS1_10MatrixBaseIS8_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef double @_ZN3igl14winding_numberIN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi3ELi1ELin1ELi3EEENS2_IdLi1ELi2ELi1ELi1ELi2EEEEENT_6ScalarERKNS1_10MatrixBaseIS6_EERKNS8_IT0_EERKNS8_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::Block.54", align 8
  %5 = alloca %"class.Eigen::Block.54", align 8
  %6 = alloca %"class.Eigen::Block.54", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !151
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #29
  %24 = load ptr, ptr %1, align 8, !tbaa !153
  %.idx.i.i.i28 = mul nuw nsw i64 %indvars.iv, 12
  %25 = getelementptr i8, ptr %24, i64 %.idx.i.i.i28
  %26 = load i32, ptr %25, align 4, !tbaa !13
  %27 = sext i32 %26 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %28 = load ptr, ptr %0, align 8, !tbaa !129, !noalias !154
  %.idx.i.i.i.i29 = mul nsw i64 %27, 24
  %29 = getelementptr inbounds i8, ptr %28, i64 %.idx.i.i.i.i29
  store ptr %29, ptr %4, align 8, !tbaa !131, !alias.scope !154
  store ptr %0, ptr %11, align 8, !tbaa !133, !alias.scope !154
  store i64 %27, ptr %12, align 8, !tbaa !26, !alias.scope !154
  store i64 0, ptr %13, align 8, !tbaa !26, !alias.scope !154
  store i64 3, ptr %14, align 8, !tbaa !135, !alias.scope !154
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #29
  %30 = getelementptr i8, ptr %25, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !13
  %32 = sext i32 %31 to i64
  %.idx.i.i.i.i31 = mul nsw i64 %32, 24
  %33 = getelementptr inbounds i8, ptr %28, i64 %.idx.i.i.i.i31
  store ptr %33, ptr %5, align 8, !tbaa !131, !alias.scope !157
  store ptr %0, ptr %15, align 8, !tbaa !133, !alias.scope !157
  store i64 %32, ptr %16, align 8, !tbaa !26, !alias.scope !157
  store i64 0, ptr %17, align 8, !tbaa !26, !alias.scope !157
  store i64 3, ptr %18, align 8, !tbaa !135, !alias.scope !157
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #29
  %34 = getelementptr i8, ptr %25, i64 8
  %35 = load i32, ptr %34, align 4, !tbaa !13
  %36 = sext i32 %35 to i64
  %.idx.i.i.i.i33 = mul nsw i64 %36, 24
  %37 = getelementptr inbounds i8, ptr %28, i64 %.idx.i.i.i.i33
  store ptr %37, ptr %6, align 8, !tbaa !131, !alias.scope !160
  store ptr %0, ptr %19, align 8, !tbaa !133, !alias.scope !160
  store i64 %36, ptr %20, align 8, !tbaa !26, !alias.scope !160
  store i64 0, ptr %21, align 8, !tbaa !26, !alias.scope !160
  store i64 3, ptr %22, align 8, !tbaa !135, !alias.scope !160
  %38 = call noundef double @_ZN3igl11solid_angleIN5Eigen5BlockIKNS1_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEES6_S6_NS3_IdLi1ELi2ELi1ELi1ELi2EEEEENT_6ScalarERKNS1_10MatrixBaseIS8_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 %2)
  %39 = fadd double %.02534, %38
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #29
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #29
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %23, !llvm.loop !163
}

declare noundef double @_ZN3igl11solid_angleIN5Eigen5BlockIKNS1_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEES6_S6_NS3_IdLi1ELi2ELi1ELi1ELi2EEEEENT_6ScalarERKNS1_10MatrixBaseIS8_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #29
  %42 = load ptr, ptr %1, align 8, !tbaa !12
  %43 = getelementptr i32, ptr %42, i64 %indvars.iv38
  %44 = load i32, ptr %43, align 4, !tbaa !13
  %45 = sext i32 %44 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %46 = load ptr, ptr %0, align 8, !tbaa !167, !noalias !164
  %47 = getelementptr inbounds float, ptr %46, i64 %45
  %48 = load i64, ptr %16, align 8, !tbaa !170, !noalias !164
  store ptr %47, ptr %4, align 8, !tbaa !171, !alias.scope !164
  store i64 %48, ptr %32, align 8, !tbaa !26, !alias.scope !164
  store ptr %0, ptr %33, align 8, !tbaa !173, !alias.scope !164
  store i64 %45, ptr %34, align 8, !tbaa !26, !alias.scope !164
  store i64 0, ptr %35, align 8, !tbaa !26, !alias.scope !164
  store i64 1, ptr %36, align 8, !tbaa !175, !alias.scope !164
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #29
  %49 = load i64, ptr %9, align 8, !tbaa !4
  %50 = getelementptr i32, ptr %43, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !13
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds float, ptr %46, i64 %52
  store ptr %53, ptr %5, align 8, !tbaa !171, !alias.scope !177
  store i64 %48, ptr %37, align 8, !tbaa !26, !alias.scope !177
  store ptr %0, ptr %38, align 8, !tbaa !173, !alias.scope !177
  store i64 %52, ptr %39, align 8, !tbaa !26, !alias.scope !177
  store i64 0, ptr %40, align 8, !tbaa !26, !alias.scope !177
  store i64 1, ptr %41, align 8, !tbaa !175, !alias.scope !177
  %54 = call noundef float @_ZN3igl12signed_angleIN5Eigen5BlockIKNS1_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEES6_NS3_IfLi1ELi3ELi1ELi1ELi3EEEEENT_6ScalarERKNS1_10MatrixBaseIS8_EERKNSA_IT0_EERKNSA_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 %2)
  %55 = fadd float %.02526.us, %54
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #29
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #29
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %exitcond42.not = icmp eq i64 %indvars.iv.next39, %wide.trip.count41
  br i1 %exitcond42.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !180

.lr.ph.split.us28:                                ; preds = %.lr.ph.split.us28.preheader, %.lr.ph.split.us28
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.us28.preheader ], [ %indvars.iv.next, %.lr.ph.split.us28 ]
  %.02526.us30 = phi float [ 0.000000e+00, %.lr.ph.split.us28.preheader ], [ %73, %.lr.ph.split.us28 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #29
  %56 = load ptr, ptr %1, align 8, !tbaa !12
  %57 = getelementptr i32, ptr %56, i64 %indvars.iv
  %58 = load i32, ptr %57, align 4, !tbaa !13
  %59 = sext i32 %58 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %60 = load ptr, ptr %0, align 8, !tbaa !167, !noalias !181
  %61 = getelementptr inbounds float, ptr %60, i64 %59
  %62 = load i64, ptr %16, align 8, !tbaa !170, !noalias !181
  store ptr %61, ptr %6, align 8, !tbaa !171, !alias.scope !181
  store i64 %62, ptr %17, align 8, !tbaa !26, !alias.scope !181
  store ptr %0, ptr %18, align 8, !tbaa !173, !alias.scope !181
  store i64 %59, ptr %19, align 8, !tbaa !26, !alias.scope !181
  store i64 0, ptr %20, align 8, !tbaa !26, !alias.scope !181
  store i64 1, ptr %21, align 8, !tbaa !175, !alias.scope !181
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #29
  %63 = load i64, ptr %9, align 8, !tbaa !4
  %64 = getelementptr i32, ptr %57, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !13
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds float, ptr %60, i64 %66
  store ptr %67, ptr %7, align 8, !tbaa !171, !alias.scope !184
  store i64 %62, ptr %22, align 8, !tbaa !26, !alias.scope !184
  store ptr %0, ptr %23, align 8, !tbaa !173, !alias.scope !184
  store i64 %66, ptr %24, align 8, !tbaa !26, !alias.scope !184
  store i64 0, ptr %25, align 8, !tbaa !26, !alias.scope !184
  store i64 1, ptr %26, align 8, !tbaa !175, !alias.scope !184
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8) #29
  %.idx.us = shl i64 %63, 3
  %68 = getelementptr i8, ptr %57, i64 %.idx.us
  %69 = load i32, ptr %68, align 4, !tbaa !13
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds float, ptr %60, i64 %70
  store ptr %71, ptr %8, align 8, !tbaa !171, !alias.scope !187
  store i64 %62, ptr %27, align 8, !tbaa !26, !alias.scope !187
  store ptr %0, ptr %28, align 8, !tbaa !173, !alias.scope !187
  store i64 %70, ptr %29, align 8, !tbaa !26, !alias.scope !187
  store i64 0, ptr %30, align 8, !tbaa !26, !alias.scope !187
  store i64 1, ptr %31, align 8, !tbaa !175, !alias.scope !187
  %72 = call noundef float @_ZN3igl11solid_angleIN5Eigen5BlockIKNS1_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEES6_S6_NS3_IfLi1ELi3ELi1ELi1ELi3EEEEENT_6ScalarERKNS1_10MatrixBaseIS8_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 %2)
  %73 = fadd float %.02526.us30, %72
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #29
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #29
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.us28, !llvm.loop !190

._crit_edge:                                      ; preds = %.lr.ph.split.us28, %.lr.ph.split.us, %.lr.ph, %3
  %.025.lcssa = phi float [ 0.000000e+00, %3 ], [ 0.000000e+00, %.lr.ph ], [ %55, %.lr.ph.split.us ], [ %73, %.lr.ph.split.us28 ]
  ret float %.025.lcssa
}

declare noundef float @_ZN3igl12signed_angleIN5Eigen5BlockIKNS1_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEES6_NS3_IfLi1ELi3ELi1ELi1ELi3EEEEENT_6ScalarERKNS1_10MatrixBaseIS8_EERKNSA_IT0_EERKNSA_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1) local_unnamed_addr #2

declare noundef float @_ZN3igl11solid_angleIN5Eigen5BlockIKNS1_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEES6_S6_NS3_IfLi1ELi3ELi1ELi1ELi3EEEEENT_6ScalarERKNS1_10MatrixBaseIS8_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #29
  %36 = load ptr, ptr %1, align 8, !tbaa !12
  %37 = getelementptr i32, ptr %36, i64 %indvars.iv38
  %38 = load i32, ptr %37, align 4, !tbaa !13
  %39 = sext i32 %38 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %40 = load ptr, ptr %0, align 8, !tbaa !194, !noalias !191
  %41 = getelementptr inbounds float, ptr %40, i64 %39
  store ptr %41, ptr %4, align 8, !tbaa !196, !alias.scope !191
  store ptr %0, ptr %28, align 8, !tbaa !198, !alias.scope !191
  store i64 %39, ptr %29, align 8, !tbaa !26, !alias.scope !191
  store i64 0, ptr %30, align 8, !tbaa !26, !alias.scope !191
  store i64 1, ptr %31, align 8, !tbaa !200, !alias.scope !191
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #29
  %42 = load i64, ptr %9, align 8, !tbaa !4
  %43 = getelementptr i32, ptr %37, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !13
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds float, ptr %40, i64 %45
  store ptr %46, ptr %5, align 8, !tbaa !196, !alias.scope !202
  store ptr %0, ptr %32, align 8, !tbaa !198, !alias.scope !202
  store i64 %45, ptr %33, align 8, !tbaa !26, !alias.scope !202
  store i64 0, ptr %34, align 8, !tbaa !26, !alias.scope !202
  store i64 1, ptr %35, align 8, !tbaa !200, !alias.scope !202
  %47 = call noundef float @_ZN3igl12signed_angleIN5Eigen5BlockIKNS1_6MatrixIfLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEES6_NS3_IfLi1ELi3ELi1ELi1ELi3EEEEENT_6ScalarERKNS1_10MatrixBaseIS8_EERKNSA_IT0_EERKNSA_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 %2)
  %48 = fadd float %.02526.us, %47
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #29
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #29
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %exitcond42.not = icmp eq i64 %indvars.iv.next39, %wide.trip.count41
  br i1 %exitcond42.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !205

.lr.ph.split.us28:                                ; preds = %.lr.ph.split.us28.preheader, %.lr.ph.split.us28
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.us28.preheader ], [ %indvars.iv.next, %.lr.ph.split.us28 ]
  %.02526.us30 = phi float [ 0.000000e+00, %.lr.ph.split.us28.preheader ], [ %65, %.lr.ph.split.us28 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #29
  %49 = load ptr, ptr %1, align 8, !tbaa !12
  %50 = getelementptr i32, ptr %49, i64 %indvars.iv
  %51 = load i32, ptr %50, align 4, !tbaa !13
  %52 = sext i32 %51 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !206)
  %53 = load ptr, ptr %0, align 8, !tbaa !194, !noalias !206
  %54 = getelementptr inbounds float, ptr %53, i64 %52
  store ptr %54, ptr %6, align 8, !tbaa !196, !alias.scope !206
  store ptr %0, ptr %16, align 8, !tbaa !198, !alias.scope !206
  store i64 %52, ptr %17, align 8, !tbaa !26, !alias.scope !206
  store i64 0, ptr %18, align 8, !tbaa !26, !alias.scope !206
  store i64 1, ptr %19, align 8, !tbaa !200, !alias.scope !206
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #29
  %55 = load i64, ptr %9, align 8, !tbaa !4
  %56 = getelementptr i32, ptr %50, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !13
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds float, ptr %53, i64 %58
  store ptr %59, ptr %7, align 8, !tbaa !196, !alias.scope !209
  store ptr %0, ptr %20, align 8, !tbaa !198, !alias.scope !209
  store i64 %58, ptr %21, align 8, !tbaa !26, !alias.scope !209
  store i64 0, ptr %22, align 8, !tbaa !26, !alias.scope !209
  store i64 1, ptr %23, align 8, !tbaa !200, !alias.scope !209
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #29
  %.idx.us = shl i64 %55, 3
  %60 = getelementptr i8, ptr %50, i64 %.idx.us
  %61 = load i32, ptr %60, align 4, !tbaa !13
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds float, ptr %53, i64 %62
  store ptr %63, ptr %8, align 8, !tbaa !196, !alias.scope !212
  store ptr %0, ptr %24, align 8, !tbaa !198, !alias.scope !212
  store i64 %62, ptr %25, align 8, !tbaa !26, !alias.scope !212
  store i64 0, ptr %26, align 8, !tbaa !26, !alias.scope !212
  store i64 1, ptr %27, align 8, !tbaa !200, !alias.scope !212
  %64 = call noundef float @_ZN3igl11solid_angleIN5Eigen5BlockIKNS1_6MatrixIfLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEES6_S6_NS3_IfLi1ELi3ELi1ELi1ELi3EEEEENT_6ScalarERKNS1_10MatrixBaseIS8_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 %2)
  %65 = fadd float %.02526.us30, %64
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #29
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #29
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.us28, !llvm.loop !215

._crit_edge:                                      ; preds = %.lr.ph.split.us28, %.lr.ph.split.us, %.lr.ph, %3
  %.025.lcssa = phi float [ 0.000000e+00, %3 ], [ 0.000000e+00, %.lr.ph ], [ %48, %.lr.ph.split.us ], [ %65, %.lr.ph.split.us28 ]
  ret float %.025.lcssa
}

declare noundef float @_ZN3igl12signed_angleIN5Eigen5BlockIKNS1_6MatrixIfLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEES6_NS3_IfLi1ELi3ELi1ELi1ELi3EEEEENT_6ScalarERKNS1_10MatrixBaseIS8_EERKNSA_IT0_EERKNSA_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1) local_unnamed_addr #2

declare noundef float @_ZN3igl11solid_angleIN5Eigen5BlockIKNS1_6MatrixIfLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEES6_S6_NS3_IfLi1ELi3ELi1ELi1ELi3EEEEENT_6ScalarERKNS1_10MatrixBaseIS8_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef float @_ZN3igl14winding_numberIN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEENS2_IfLi1ELi2ELi1ELi1ELi2EEEEENT_6ScalarERKNS1_10MatrixBaseIS6_EERKNS8_IT0_EERKNS8_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::Block.92", align 8
  %5 = alloca %"class.Eigen::Block.92", align 8
  %6 = alloca %"class.Eigen::Block.92", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !216
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #29
  %24 = load ptr, ptr %1, align 8, !tbaa !218
  %25 = getelementptr i32, ptr %24, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4, !tbaa !13
  %27 = sext i32 %26 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !219)
  %28 = load ptr, ptr %0, align 8, !tbaa !194, !noalias !219
  %29 = getelementptr inbounds float, ptr %28, i64 %27
  store ptr %29, ptr %4, align 8, !tbaa !196, !alias.scope !219
  store ptr %0, ptr %11, align 8, !tbaa !198, !alias.scope !219
  store i64 %27, ptr %12, align 8, !tbaa !26, !alias.scope !219
  store i64 0, ptr %13, align 8, !tbaa !26, !alias.scope !219
  store i64 1, ptr %14, align 8, !tbaa !200, !alias.scope !219
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #29
  %30 = load i64, ptr %7, align 8, !tbaa !216
  %31 = getelementptr i32, ptr %25, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !13
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds float, ptr %28, i64 %33
  store ptr %34, ptr %5, align 8, !tbaa !196, !alias.scope !222
  store ptr %0, ptr %15, align 8, !tbaa !198, !alias.scope !222
  store i64 %33, ptr %16, align 8, !tbaa !26, !alias.scope !222
  store i64 0, ptr %17, align 8, !tbaa !26, !alias.scope !222
  store i64 1, ptr %18, align 8, !tbaa !200, !alias.scope !222
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #29
  %.idx = shl i64 %30, 3
  %35 = getelementptr i8, ptr %25, i64 %.idx
  %36 = load i32, ptr %35, align 4, !tbaa !13
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds float, ptr %28, i64 %37
  store ptr %38, ptr %6, align 8, !tbaa !196, !alias.scope !225
  store ptr %0, ptr %19, align 8, !tbaa !198, !alias.scope !225
  store i64 %37, ptr %20, align 8, !tbaa !26, !alias.scope !225
  store i64 0, ptr %21, align 8, !tbaa !26, !alias.scope !225
  store i64 1, ptr %22, align 8, !tbaa !200, !alias.scope !225
  %39 = call noundef float @_ZN3igl11solid_angleIN5Eigen5BlockIKNS1_6MatrixIfLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEES6_S6_NS3_IfLi1ELi2ELi1ELi1ELi2EEEEENT_6ScalarERKNS1_10MatrixBaseIS8_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 %2)
  %40 = fadd float %.02526, %39
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #29
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #29
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %23, !llvm.loop !228
}

declare noundef float @_ZN3igl11solid_angleIN5Eigen5BlockIKNS1_6MatrixIfLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEES6_S6_NS3_IfLi1ELi2ELi1ELi1ELi2EEEEENT_6ScalarERKNS1_10MatrixBaseIS8_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #29
  %36 = load ptr, ptr %1, align 8, !tbaa !12
  %37 = getelementptr i32, ptr %36, i64 %indvars.iv42
  %38 = load i32, ptr %37, align 4, !tbaa !13
  %39 = sext i32 %38 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !229)
  %40 = load ptr, ptr %0, align 8, !tbaa !232, !noalias !229
  %.idx.i.i.i.i.us = mul nsw i64 %39, 12
  %41 = getelementptr inbounds i8, ptr %40, i64 %.idx.i.i.i.i.us
  store ptr %41, ptr %4, align 8, !tbaa !234, !alias.scope !229
  store ptr %0, ptr %28, align 8, !tbaa !236, !alias.scope !229
  store i64 %39, ptr %29, align 8, !tbaa !26, !alias.scope !229
  store i64 0, ptr %30, align 8, !tbaa !26, !alias.scope !229
  store i64 3, ptr %31, align 8, !tbaa !238, !alias.scope !229
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #29
  %42 = load i64, ptr %9, align 8, !tbaa !4
  %43 = getelementptr i32, ptr %37, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !13
  %45 = sext i32 %44 to i64
  %.idx.i.i.i.i26.us = mul nsw i64 %45, 12
  %46 = getelementptr inbounds i8, ptr %40, i64 %.idx.i.i.i.i26.us
  store ptr %46, ptr %5, align 8, !tbaa !234, !alias.scope !240
  store ptr %0, ptr %32, align 8, !tbaa !236, !alias.scope !240
  store i64 %45, ptr %33, align 8, !tbaa !26, !alias.scope !240
  store i64 0, ptr %34, align 8, !tbaa !26, !alias.scope !240
  store i64 3, ptr %35, align 8, !tbaa !238, !alias.scope !240
  %47 = call noundef float @_ZN3igl12signed_angleIN5Eigen5BlockIKNS1_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEES6_NS3_IfLi1ELi3ELi1ELi1ELi3EEEEENT_6ScalarERKNS1_10MatrixBaseIS8_EERKNSA_IT0_EERKNSA_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 %2)
  %48 = fadd float %.02530.us, %47
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #29
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #29
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next43, %wide.trip.count45
  br i1 %exitcond46.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !243

.lr.ph.split.us32:                                ; preds = %.lr.ph.split.us32.preheader, %.lr.ph.split.us32
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.us32.preheader ], [ %indvars.iv.next, %.lr.ph.split.us32 ]
  %.02530.us34 = phi float [ 0.000000e+00, %.lr.ph.split.us32.preheader ], [ %65, %.lr.ph.split.us32 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #29
  %49 = load ptr, ptr %1, align 8, !tbaa !12
  %50 = getelementptr i32, ptr %49, i64 %indvars.iv
  %51 = load i32, ptr %50, align 4, !tbaa !13
  %52 = sext i32 %51 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !244)
  %53 = load ptr, ptr %0, align 8, !tbaa !232, !noalias !244
  %.idx.i.i.i.i27.us = mul nsw i64 %52, 12
  %54 = getelementptr inbounds i8, ptr %53, i64 %.idx.i.i.i.i27.us
  store ptr %54, ptr %6, align 8, !tbaa !234, !alias.scope !244
  store ptr %0, ptr %16, align 8, !tbaa !236, !alias.scope !244
  store i64 %52, ptr %17, align 8, !tbaa !26, !alias.scope !244
  store i64 0, ptr %18, align 8, !tbaa !26, !alias.scope !244
  store i64 3, ptr %19, align 8, !tbaa !238, !alias.scope !244
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #29
  %55 = load i64, ptr %9, align 8, !tbaa !4
  %56 = getelementptr i32, ptr %50, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !13
  %58 = sext i32 %57 to i64
  %.idx.i.i.i.i28.us = mul nsw i64 %58, 12
  %59 = getelementptr inbounds i8, ptr %53, i64 %.idx.i.i.i.i28.us
  store ptr %59, ptr %7, align 8, !tbaa !234, !alias.scope !247
  store ptr %0, ptr %20, align 8, !tbaa !236, !alias.scope !247
  store i64 %58, ptr %21, align 8, !tbaa !26, !alias.scope !247
  store i64 0, ptr %22, align 8, !tbaa !26, !alias.scope !247
  store i64 3, ptr %23, align 8, !tbaa !238, !alias.scope !247
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #29
  %.idx.us = shl i64 %55, 3
  %60 = getelementptr i8, ptr %50, i64 %.idx.us
  %61 = load i32, ptr %60, align 4, !tbaa !13
  %62 = sext i32 %61 to i64
  %.idx.i.i.i.i29.us = mul nsw i64 %62, 12
  %63 = getelementptr inbounds i8, ptr %53, i64 %.idx.i.i.i.i29.us
  store ptr %63, ptr %8, align 8, !tbaa !234, !alias.scope !250
  store ptr %0, ptr %24, align 8, !tbaa !236, !alias.scope !250
  store i64 %62, ptr %25, align 8, !tbaa !26, !alias.scope !250
  store i64 0, ptr %26, align 8, !tbaa !26, !alias.scope !250
  store i64 3, ptr %27, align 8, !tbaa !238, !alias.scope !250
  %64 = call noundef float @_ZN3igl11solid_angleIN5Eigen5BlockIKNS1_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEES6_S6_NS3_IfLi1ELi3ELi1ELi1ELi3EEEEENT_6ScalarERKNS1_10MatrixBaseIS8_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 %2)
  %65 = fadd float %.02530.us34, %64
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #29
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #29
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.us32, !llvm.loop !253

._crit_edge:                                      ; preds = %.lr.ph.split.us32, %.lr.ph.split.us, %.lr.ph, %3
  %.025.lcssa = phi float [ 0.000000e+00, %3 ], [ 0.000000e+00, %.lr.ph ], [ %48, %.lr.ph.split.us ], [ %65, %.lr.ph.split.us32 ]
  ret float %.025.lcssa
}

declare noundef float @_ZN3igl12signed_angleIN5Eigen5BlockIKNS1_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEES6_NS3_IfLi1ELi3ELi1ELi1ELi3EEEEENT_6ScalarERKNS1_10MatrixBaseIS8_EERKNSA_IT0_EERKNSA_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1) local_unnamed_addr #2

declare noundef float @_ZN3igl11solid_angleIN5Eigen5BlockIKNS1_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEES6_S6_NS3_IfLi1ELi3ELi1ELi1ELi3EEEEENT_6ScalarERKNS1_10MatrixBaseIS8_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef float @_ZN3igl14winding_numberIN5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi3ELi1ELin1ELi3EEENS2_IfLi1ELi2ELi1ELi1ELi2EEEEENT_6ScalarERKNS1_10MatrixBaseIS6_EERKNS8_IT0_EERKNS8_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::Block.115", align 8
  %5 = alloca %"class.Eigen::Block.115", align 8
  %6 = alloca %"class.Eigen::Block.115", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !151
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #29
  %24 = load ptr, ptr %1, align 8, !tbaa !153
  %.idx.i.i.i28 = mul nuw nsw i64 %indvars.iv, 12
  %25 = getelementptr i8, ptr %24, i64 %.idx.i.i.i28
  %26 = load i32, ptr %25, align 4, !tbaa !13
  %27 = sext i32 %26 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !254)
  %28 = load ptr, ptr %0, align 8, !tbaa !232, !noalias !254
  %.idx.i.i.i.i29 = mul nsw i64 %27, 12
  %29 = getelementptr inbounds i8, ptr %28, i64 %.idx.i.i.i.i29
  store ptr %29, ptr %4, align 8, !tbaa !234, !alias.scope !254
  store ptr %0, ptr %11, align 8, !tbaa !236, !alias.scope !254
  store i64 %27, ptr %12, align 8, !tbaa !26, !alias.scope !254
  store i64 0, ptr %13, align 8, !tbaa !26, !alias.scope !254
  store i64 3, ptr %14, align 8, !tbaa !238, !alias.scope !254
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #29
  %30 = getelementptr i8, ptr %25, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !13
  %32 = sext i32 %31 to i64
  %.idx.i.i.i.i31 = mul nsw i64 %32, 12
  %33 = getelementptr inbounds i8, ptr %28, i64 %.idx.i.i.i.i31
  store ptr %33, ptr %5, align 8, !tbaa !234, !alias.scope !257
  store ptr %0, ptr %15, align 8, !tbaa !236, !alias.scope !257
  store i64 %32, ptr %16, align 8, !tbaa !26, !alias.scope !257
  store i64 0, ptr %17, align 8, !tbaa !26, !alias.scope !257
  store i64 3, ptr %18, align 8, !tbaa !238, !alias.scope !257
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #29
  %34 = getelementptr i8, ptr %25, i64 8
  %35 = load i32, ptr %34, align 4, !tbaa !13
  %36 = sext i32 %35 to i64
  %.idx.i.i.i.i33 = mul nsw i64 %36, 12
  %37 = getelementptr inbounds i8, ptr %28, i64 %.idx.i.i.i.i33
  store ptr %37, ptr %6, align 8, !tbaa !234, !alias.scope !260
  store ptr %0, ptr %19, align 8, !tbaa !236, !alias.scope !260
  store i64 %36, ptr %20, align 8, !tbaa !26, !alias.scope !260
  store i64 0, ptr %21, align 8, !tbaa !26, !alias.scope !260
  store i64 3, ptr %22, align 8, !tbaa !238, !alias.scope !260
  %38 = call noundef float @_ZN3igl11solid_angleIN5Eigen5BlockIKNS1_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEES6_S6_NS3_IfLi1ELi2ELi1ELi1ELi2EEEEENT_6ScalarERKNS1_10MatrixBaseIS8_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 %2)
  %39 = fadd float %.02534, %38
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #29
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #29
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %23, !llvm.loop !263
}

declare noundef float @_ZN3igl11solid_angleIN5Eigen5BlockIKNS1_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEES6_S6_NS3_IfLi1ELi2ELi1ELi1ELi2EEEEENT_6ScalarERKNS1_10MatrixBaseIS8_EERKNSA_IT0_EERKNSA_IT1_EERKNSA_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1) local_unnamed_addr #2

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
  %13 = load i64, ptr %12, align 8, !tbaa !264
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %13, i64 noundef 1)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !11
  switch i64 %15, label %34 [
    i64 2, label %16
    i64 3, label %22
  ]

16:                                               ; preds = %4
  %17 = load i64, ptr %12, align 8, !tbaa !264
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #29
  store ptr %3, ptr %9, align 8, !tbaa !265
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %0, ptr %18, align 8, !tbaa !267
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %1, ptr %19, align 8, !tbaa !269
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %2, ptr %20, align 8, !tbaa !267
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #29
  store ptr %9, ptr %8, align 8, !tbaa !271
  %21 = call noundef zeroext i1 @_ZN3igl12parallel_forIlZNS_12parallel_forIlZNS_14winding_numberIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEES5_NS4_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERNS3_15PlainObjectBaseIT2_EEEUliE_EEbS9_RKSD_mEUlmE_ZNS1_IlSP_EEbS9_SR_mEUllmE_SS_EEbS9_SR_RKSH_RKSM_m(i64 noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef 10000)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #29
  br label %34

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %10) #29
  call void @_ZN3igl17WindingNumberAABBIdiEC2IN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEEEERKNS3_10MatrixBaseIT_EERKNS7_IT0_EE(ptr noundef nonnull align 8 dereferenceable(228) %10, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  invoke void @_ZN3igl17WindingNumberAABBIdiE4growEv(ptr noundef nonnull align 8 dereferenceable(228) %10)
          to label %23 unwind label %29

23:                                               ; preds = %22
  %24 = load i64, ptr %12, align 8, !tbaa !264
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #29
  store ptr %3, ptr %11, align 8, !tbaa !265
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %10, ptr %25, align 8, !tbaa !272
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %2, ptr %26, align 8, !tbaa !267
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #29
  store ptr %11, ptr %6, align 8, !tbaa !271
  %27 = invoke noundef zeroext i1 @_ZN3igl12parallel_forIlZNS_12parallel_forIlZNS_14winding_numberIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEES5_NS4_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERNS3_15PlainObjectBaseIT2_EEEUliE0_EEbS9_RKSD_mEUlmE_ZNS1_IlSP_EEbS9_SR_mEUllmE_SS_EEbS9_SR_RKSH_RKSM_m(i64 noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef 10000)
          to label %28 unwind label %31

28:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #29
  call void @_ZN3igl17WindingNumberTreeIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(228) %10) #29
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %10) #29
  br label %34

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %33

31:                                               ; preds = %23
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #29
  br label %33

33:                                               ; preds = %31, %29
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ]
  call void @_ZN3igl17WindingNumberTreeIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(228) %10) #29
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %10) #29
  resume { ptr, i32 } %.pn

34:                                               ; preds = %4, %28, %16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #3 comdat align 2 {
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !274
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #30
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !276
  %.not.i = icmp eq i64 %11, %13
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit, label %14

14:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !278
  tail call void @free(ptr noundef %15) #29
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %.sink.split.i

17:                                               ; preds = %14
  %18 = icmp samesign ugt i64 %11, 2305843009213693951
  br i1 %18, label %19, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !274
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #30
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %17
  %21 = shl nuw i64 %11, 3
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #31
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !274
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #30
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %14
  %.sink.i = phi ptr [ %22, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i ], [ null, %14 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !278
  br label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !276
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl17WindingNumberAABBIdiEC2IN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEEEERKNS3_10MatrixBaseIT_EERKNS7_IT0_EE(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN3igl17WindingNumberTreeIdiEE, i64 16), ptr %0, align 8, !tbaa !274
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !279
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %5, align 8, !tbaa !302
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %6, ptr %7, align 8, !tbaa !303
  store ptr %6, ptr %6, align 8, !tbaa !304
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %8, i8 0, i64 96, i1 false)
  store double 0x7FF0000000000000, ptr %9, align 8, !tbaa !305
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
  %20 = load ptr, ptr %6, align 8, !tbaa !304
  %.not8.i.i.i = icmp eq ptr %20, %6
  br i1 %.not8.i.i.i, label %common.resume, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %11, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i ], [ %20, %11 ]
  %21 = load ptr, ptr %.09.i.i.i, align 8, !tbaa !304
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i, i64 noundef 24) #32
  %.not.i.i.i = icmp eq ptr %21, %6
  br i1 %.not.i.i.i, label %common.resume, label %.lr.ph.i.i.i, !llvm.loop !306

common.resume:                                    ; preds = %.lr.ph.i.i.i, %11, %26
  %common.resume.op = phi { ptr, i32 } [ %27, %26 ], [ %12, %11 ], [ %12, %.lr.ph.i.i.i ]
  resume { ptr, i32 } %common.resume.op

22:                                               ; preds = %3
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN3igl17WindingNumberAABBIdiEE, i64 16), ptr %0, align 8, !tbaa !274
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0x7FF0000000000000, ptr %23, align 8, !tbaa !307
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 1, ptr %24, align 8, !tbaa !310
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
define linkonce_odr dso_local void @_ZN3igl17WindingNumberAABBIdiE4growEv(ptr noundef nonnull align 8 dereferenceable(228) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Eigen::Matrix", align 8
  %3 = alloca double, align 8
  %4 = alloca %"class.Eigen::Block.408", align 8
  %5 = alloca %"class.Eigen::Matrix.144", align 8
  %6 = alloca %"class.Eigen::Matrix.144", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !304
  %.not5.i = icmp eq ptr %8, %7
  br i1 %.not5.i, label %_ZN3igl17WindingNumberTreeIdiE15delete_childrenEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %10

10:                                               ; preds = %18, %.lr.ph.i
  %storemerge6.i = phi ptr [ %8, %.lr.ph.i ], [ %19, %18 ]
  %11 = getelementptr inbounds nuw i8, ptr %storemerge6.i, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !311
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %12, align 8, !tbaa !274
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(168) %12) #29
  br label %18

18:                                               ; preds = %14, %10
  %19 = load ptr, ptr %storemerge6.i, align 8, !tbaa !304
  %20 = load i64, ptr %9, align 8, !tbaa !312
  %21 = add i64 %20, -1
  store i64 %21, ptr %9, align 8, !tbaa !312
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %storemerge6.i) #29
  tail call void @_ZdlPvm(ptr noundef nonnull %storemerge6.i, i64 noundef 24) #32
  %.not.i = icmp eq ptr %19, %7
  br i1 %.not.i, label %_ZN3igl17WindingNumberTreeIdiE15delete_childrenEv.exit, label %10, !llvm.loop !313

_ZN3igl17WindingNumberTreeIdiE15delete_childrenEv.exit: ; preds = %18, %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %24 = load i64, ptr %23, align 8, !tbaa !4
  %25 = icmp slt i64 %24, 101
  br i1 %25, label %211, label %26

26:                                               ; preds = %_ZN3igl17WindingNumberTreeIdiE15delete_childrenEv.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %28 = load i64, ptr %27, align 8, !tbaa !4
  %29 = add nsw i64 %28, -2
  %.not = icmp slt i64 %29, %24
  br i1 %.not, label %.preheader, label %211

.preheader:                                       ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %35

32:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %34 = load ptr, ptr %33, align 8, !tbaa !314
  invoke void @_ZN3igl10barycenterIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %34, ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %43 unwind label %46

35:                                               ; preds = %.preheader, %35
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %35 ]
  %.0169 = phi i32 [ -1, %.preheader ], [ %.1, %35 ]
  %.035168 = phi double [ 0xFFF0000000000000, %.preheader ], [ %.136, %35 ]
  %36 = getelementptr inbounds nuw double, ptr %31, i64 %indvars.iv
  %37 = load double, ptr %36, align 8, !tbaa !315
  %38 = getelementptr inbounds nuw double, ptr %30, i64 %indvars.iv
  %39 = load double, ptr %38, align 8, !tbaa !315
  %40 = fsub double %37, %39
  %41 = fcmp ogt double %40, %.035168
  %.136 = select i1 %41, double %40, double %.035168
  %42 = trunc nuw nsw i64 %indvars.iv to i32
  %.1 = select i1 %41, i32 %42, i32 %.0169
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %32, label %35, !llvm.loop !316

43:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #29
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %45 = load i32, ptr %44, align 8, !tbaa !310
  %cond = icmp eq i32 %45, 1
  br i1 %cond, label %48, label %64

46:                                               ; preds = %32
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %228

48:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #29
  %49 = sext i32 %.1 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !317)
  %50 = load ptr, ptr %2, align 8, !tbaa !18, !noalias !317
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !264, !noalias !317
  %53 = mul nsw i64 %52, %49
  %54 = getelementptr inbounds double, ptr %50, i64 %53
  store ptr %54, ptr %4, align 8, !tbaa !320, !alias.scope !317
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %52, ptr %55, align 8, !tbaa !26, !alias.scope !317
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %2, ptr %56, align 8, !tbaa !27, !alias.scope !317
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 0, ptr %57, align 8, !tbaa !26, !alias.scope !317
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %49, ptr %58, align 8, !tbaa !26, !alias.scope !317
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 %52, ptr %59, align 8, !tbaa !322, !alias.scope !317
  %60 = invoke noundef zeroext i1 @_ZN3igl6medianIN5Eigen5BlockINS1_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEdEEbRKNS1_10MatrixBaseIT_EERT0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %61 unwind label %62

61:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #29
  br label %72

62:                                               ; preds = %48
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit110

64:                                               ; preds = %43
  %65 = sext i32 %.1 to i64
  %66 = getelementptr inbounds double, ptr %31, i64 %65
  %67 = load double, ptr %66, align 8, !tbaa !315
  %68 = getelementptr inbounds double, ptr %30, i64 %65
  %69 = load double, ptr %68, align 8, !tbaa !315
  %70 = fadd double %67, %69
  %71 = fmul double %70, 5.000000e-01
  store double %71, ptr %3, align 8, !tbaa !315
  br label %72

72:                                               ; preds = %64, %61
  %73 = load i64, ptr %23, align 8, !tbaa !4
  %74 = icmp ugt i64 %73, 2305843009213693951
  br i1 %74, label %75, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

75:                                               ; preds = %72
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #30
          to label %.noexc unwind label %94

.noexc:                                           ; preds = %75
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %72
  %.not.i.i.i.i = icmp eq i64 %73, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %76

76:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %77 = shl nuw nsw i64 %73, 2
  %78 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %77) #33
          to label %.noexc80 unwind label %94

.noexc80:                                         ; preds = %76
  store i32 0, ptr %78, align 4, !tbaa !13
  %79 = getelementptr i8, ptr %78, i64 4
  %80 = add nsw i64 %73, -1
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %.lr.ph, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc80
  %82 = add nsw i64 %77, -4
  call void @llvm.memset.p0.i64(ptr align 4 %79, i8 0, i64 %82, i1 false), !tbaa !13
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %80, 2
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 %.idx.i.i.i.i.i.i.i
  br label %.lr.ph

.lr.ph:                                           ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc80
  %.0.i.i.i.i.i.ph = phi ptr [ %83, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %79, %.noexc80 ]
  %84 = sext i32 %.1 to i64
  %85 = load ptr, ptr %2, align 8, !tbaa !18
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !264
  %88 = mul nsw i64 %87, %84
  %invariant.gep = getelementptr double, ptr %85, i64 %88
  %89 = load double, ptr %3, align 8, !tbaa !315
  br label %96

._crit_edge:                                      ; preds = %96
  %.not5.i.i = icmp eq ptr %78, %.0.i.i.i.i.i.ph
  br i1 %.not5.i.i, label %209, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge, %.lr.ph.i.i
  %.07.i.i = phi i64 [ %spec.select.i.i, %.lr.ph.i.i ], [ 0, %._crit_edge ]
  %.sroa.03.06.i.i = phi ptr [ %93, %.lr.ph.i.i ], [ %78, %._crit_edge ]
  %90 = load i32, ptr %.sroa.03.06.i.i, align 4, !tbaa !13
  %91 = icmp eq i32 %90, 0
  %92 = zext i1 %91 to i64
  %spec.select.i.i = add nuw nsw i64 %.07.i.i, %92
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i, i64 4
  %.not.i.i = icmp eq ptr %93, %.0.i.i.i.i.i.ph
  br i1 %.not.i.i, label %.lr.ph.i.i82, label %.lr.ph.i.i, !llvm.loop !325

94:                                               ; preds = %76, %75
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit110

96:                                               ; preds = %.lr.ph, %96
  %indvars.iv180 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next181, %96 ]
  %gep = getelementptr double, ptr %invariant.gep, i64 %indvars.iv180
  %97 = load double, ptr %gep, align 8, !tbaa !315
  %98 = fcmp ugt double %97, %89
  %.sink = zext i1 %98 to i32
  %99 = getelementptr inbounds nuw i32, ptr %78, i64 %indvars.iv180
  store i32 %.sink, ptr %99, align 4, !tbaa !13
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180, 1
  %exitcond183.not = icmp eq i64 %indvars.iv.next181, %73
  br i1 %exitcond183.not, label %._crit_edge, label %96, !llvm.loop !326

.lr.ph.i.i82:                                     ; preds = %.lr.ph.i.i, %.lr.ph.i.i82
  %.07.i.i83 = phi i64 [ %spec.select.i.i85, %.lr.ph.i.i82 ], [ 0, %.lr.ph.i.i ]
  %.sroa.03.06.i.i84 = phi ptr [ %103, %.lr.ph.i.i82 ], [ %78, %.lr.ph.i.i ]
  %100 = load i32, ptr %.sroa.03.06.i.i84, align 4, !tbaa !13
  %101 = icmp eq i32 %100, 1
  %102 = zext i1 %101 to i64
  %spec.select.i.i85 = add nuw nsw i64 %.07.i.i83, %102
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i84, i64 4
  %.not.i.i86 = icmp eq ptr %103, %.0.i.i.i.i.i.ph
  br i1 %.not.i.i86, label %_ZSt5countIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiENSt15iterator_traitsIT_E15difference_typeES8_S8_RKT0_.exit88, label %.lr.ph.i.i82, !llvm.loop !325

_ZSt5countIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiENSt15iterator_traitsIT_E15difference_typeES8_S8_RKT0_.exit88: ; preds = %.lr.ph.i.i82
  %104 = and i64 %spec.select.i.i, 4294967295
  %105 = icmp eq i64 %104, 0
  %106 = and i64 %spec.select.i.i85, 4294967295
  %107 = icmp eq i64 %106, 0
  %or.cond = or i1 %105, %107
  br i1 %or.cond, label %209, label %108

108:                                              ; preds = %_ZSt5countIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiENSt15iterator_traitsIT_E15difference_typeES8_S8_RKT0_.exit88
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #29
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %110 = load i64, ptr %109, align 8, !tbaa !11
  store i64 0, ptr %5, align 8
  %sext = shl i64 %spec.select.i.i, 32
  %111 = ashr exact i64 %sext, 32
  %112 = icmp eq i64 %110, 0
  br i1 %112, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i, label %113

113:                                              ; preds = %108
  %114 = sdiv i64 9223372036854775807, %110
  %115 = icmp slt i64 %114, %111
  br i1 %115, label %.invoke, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i: ; preds = %113, %108
  %116 = mul nsw i64 %110, %111
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.not.i111 = icmp eq i64 %116, 0
  br i1 %.not.i111, label %129, label %119

119:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i
  %120 = icmp sgt i64 %116, 0
  br i1 %120, label %121, label %.sink.split.i

121:                                              ; preds = %119
  %122 = icmp samesign ugt i64 %116, 4611686018427387903
  br i1 %122, label %.invoke, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i: ; preds = %121
  %123 = shl nuw i64 %116, 2
  %124 = call noalias ptr @malloc(i64 noundef %123) #31
  %125 = icmp eq ptr %124, null
  br i1 %125, label %.invoke, label %.sink.split.i

.invoke:                                          ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i, %121, %113
  %126 = call ptr @__cxa_allocate_exception(i64 8) #29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %126, align 8, !tbaa !274
  invoke void @__cxa_throw(ptr nonnull %126, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #30
          to label %.cont unwind label %127

.cont:                                            ; preds = %.invoke
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i, %119
  %.sink.i = phi ptr [ %124, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i ], [ null, %119 ]
  store ptr %.sink.i, ptr %5, align 8, !tbaa !12
  br label %129

127:                                              ; preds = %.invoke
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %227

129:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i, %.sink.split.i
  %130 = phi ptr [ null, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i ], [ %.sink.i, %.sink.split.i ]
  store i64 %111, ptr %117, align 8, !tbaa !4
  store i64 %110, ptr %118, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #29
  store i64 0, ptr %6, align 8
  %sext165 = shl i64 %spec.select.i.i85, 32
  %131 = ashr exact i64 %sext165, 32
  br i1 %112, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i90, label %132

132:                                              ; preds = %129
  %133 = sdiv i64 9223372036854775807, %110
  %134 = icmp slt i64 %133, %131
  br i1 %134, label %.invoke216, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i90

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i90: ; preds = %132, %129
  %135 = mul nsw i64 %110, %131
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.not.i114 = icmp eq i64 %135, 0
  br i1 %.not.i114, label %.lr.ph175, label %138

138:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i90
  %139 = icmp sgt i64 %135, 0
  br i1 %139, label %140, label %.sink.split.i115

140:                                              ; preds = %138
  %141 = icmp samesign ugt i64 %135, 4611686018427387903
  br i1 %141, label %.invoke216, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i117

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i117: ; preds = %140
  %142 = shl nuw i64 %135, 2
  %143 = call noalias ptr @malloc(i64 noundef %142) #31
  %144 = icmp eq ptr %143, null
  br i1 %144, label %.invoke216, label %.sink.split.i115

.invoke216:                                       ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i117, %140, %132
  %145 = call ptr @__cxa_allocate_exception(i64 8) #29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %145, align 8, !tbaa !274
  invoke void @__cxa_throw(ptr nonnull %145, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #30
          to label %.cont217 unwind label %146

.cont217:                                         ; preds = %.invoke216
  unreachable

.sink.split.i115:                                 ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i117, %138
  %.sink.i116 = phi ptr [ %143, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i117 ], [ null, %138 ]
  store ptr %.sink.i116, ptr %6, align 8, !tbaa !12
  br label %.lr.ph175

146:                                              ; preds = %.invoke216
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %.body92

.lr.ph175:                                        ; preds = %.sink.split.i115, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i90
  %148 = phi ptr [ null, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i90 ], [ %.sink.i116, %.sink.split.i115 ]
  store i64 %131, ptr %136, align 8, !tbaa !4
  store i64 %110, ptr %137, align 8, !tbaa !11
  %149 = load ptr, ptr %22, align 8
  %150 = icmp sgt i64 %110, 0
  br label %152

._crit_edge176:                                   ; preds = %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSERKS3_.exit
  %151 = invoke noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #33
          to label %177 unwind label %212

152:                                              ; preds = %.lr.ph175, %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSERKS3_.exit
  %indvars.iv184 = phi i64 [ 0, %.lr.ph175 ], [ %indvars.iv.next185, %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSERKS3_.exit ]
  %.038172 = phi i32 [ 0, %.lr.ph175 ], [ %.139, %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSERKS3_.exit ]
  %.040171 = phi i32 [ 0, %.lr.ph175 ], [ %.141, %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSERKS3_.exit ]
  %153 = getelementptr inbounds nuw i32, ptr %78, i64 %indvars.iv184
  %154 = load i32, ptr %153, align 4, !tbaa !13
  switch i32 %154, label %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSERKS3_.exit [
    i32 0, label %155
    i32 1, label %166
  ]

155:                                              ; preds = %152
  %156 = getelementptr inbounds nuw i32, ptr %149, i64 %indvars.iv184
  %157 = add nsw i32 %.040171, 1
  %158 = sext i32 %.040171 to i64
  %159 = getelementptr inbounds i32, ptr %130, i64 %158
  br i1 %150, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSERKS3_.exit

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %155, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %165, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %155 ]
  %160 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i, %111
  %161 = getelementptr inbounds i32, ptr %159, i64 %160
  %162 = mul nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i, %73
  %163 = getelementptr inbounds nuw i32, ptr %156, i64 %162
  %164 = load i32, ptr %163, align 4, !tbaa !13
  store i32 %164, ptr %161, align 4, !tbaa !13
  %165 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %165, %110
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSERKS3_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !327

166:                                              ; preds = %152
  %167 = getelementptr inbounds nuw i32, ptr %149, i64 %indvars.iv184
  %168 = add nsw i32 %.038172, 1
  %169 = sext i32 %.038172 to i64
  %170 = getelementptr inbounds i32, ptr %148, i64 %169
  br i1 %150, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i95, label %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSERKS3_.exit

.lr.ph.i.i.i.i.i.i.i.i.i.i.i95:                   ; preds = %166, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i95
  %.05.i.i.i.i.i.i.i.i.i.i.i96 = phi i64 [ %176, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i95 ], [ 0, %166 ]
  %171 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i96, %131
  %172 = getelementptr inbounds i32, ptr %170, i64 %171
  %173 = mul nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i96, %73
  %174 = getelementptr inbounds nuw i32, ptr %167, i64 %173
  %175 = load i32, ptr %174, align 4, !tbaa !13
  store i32 %175, ptr %172, align 4, !tbaa !13
  %176 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i96, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i97 = icmp eq i64 %176, %110
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i97, label %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSERKS3_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i95, !llvm.loop !327

_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSERKS3_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i95, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %152, %166, %155
  %.141 = phi i32 [ %157, %155 ], [ %.040171, %166 ], [ %.040171, %152 ], [ %157, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %.040171, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i95 ]
  %.139 = phi i32 [ %.038172, %155 ], [ %168, %166 ], [ %.038172, %152 ], [ %.038172, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %168, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i95 ]
  %indvars.iv.next185 = add nuw nsw i64 %indvars.iv184, 1
  %exitcond187.not = icmp eq i64 %indvars.iv.next185, %73
  br i1 %exitcond187.not, label %._crit_edge176, label %152, !llvm.loop !328

177:                                              ; preds = %._crit_edge176
  invoke void @_ZN3igl17WindingNumberTreeIdiEC2ERKS1_RKN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEE(ptr noundef nonnull align 8 dereferenceable(228) %151, ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %.noexc99 unwind label %214

.noexc99:                                         ; preds = %177
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN3igl17WindingNumberAABBIdiEE, i64 16), ptr %151, align 8, !tbaa !274
  %178 = getelementptr inbounds nuw i8, ptr %151, i64 216
  store double 0x7FF0000000000000, ptr %178, align 8, !tbaa !307
  %179 = getelementptr inbounds nuw i8, ptr %151, i64 224
  store i32 1, ptr %179, align 8, !tbaa !310
  invoke void @_ZN3igl17WindingNumberAABBIdiE4initEv(ptr noundef nonnull align 8 dereferenceable(228) %151)
          to label %_ZN3igl17WindingNumberAABBIdiEC2ERKNS_17WindingNumberTreeIdiEERKN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEE.exit unwind label %180

180:                                              ; preds = %.noexc99
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3igl17WindingNumberTreeIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(228) %151) #29
  br label %.body100

_ZN3igl17WindingNumberAABBIdiEC2ERKNS_17WindingNumberTreeIdiEERKN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEE.exit: ; preds = %.noexc99
  %182 = load ptr, ptr %151, align 8, !tbaa !274
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %184 = load ptr, ptr %183, align 8
  invoke void %184(ptr noundef nonnull align 8 dereferenceable(228) %151)
          to label %185 unwind label %212

185:                                              ; preds = %_ZN3igl17WindingNumberAABBIdiEC2ERKNS_17WindingNumberTreeIdiEERKN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEE.exit
  %186 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #33
          to label %187 unwind label %216

187:                                              ; preds = %185
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 16
  store ptr %151, ptr %188, align 8, !tbaa !311
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %186, ptr noundef nonnull align 8 dereferenceable(24) %7) #29
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %190 = load i64, ptr %189, align 8, !tbaa !312
  %191 = add i64 %190, 1
  store i64 %191, ptr %189, align 8, !tbaa !312
  %192 = invoke noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #33
          to label %193 unwind label %218

193:                                              ; preds = %187
  invoke void @_ZN3igl17WindingNumberTreeIdiEC2ERKS1_RKN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEE(ptr noundef nonnull align 8 dereferenceable(228) %192, ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %.noexc103 unwind label %220

.noexc103:                                        ; preds = %193
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN3igl17WindingNumberAABBIdiEE, i64 16), ptr %192, align 8, !tbaa !274
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 216
  store double 0x7FF0000000000000, ptr %194, align 8, !tbaa !307
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 224
  store i32 1, ptr %195, align 8, !tbaa !310
  invoke void @_ZN3igl17WindingNumberAABBIdiE4initEv(ptr noundef nonnull align 8 dereferenceable(228) %192)
          to label %_ZN3igl17WindingNumberAABBIdiEC2ERKNS_17WindingNumberTreeIdiEERKN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEE.exit106 unwind label %196

196:                                              ; preds = %.noexc103
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3igl17WindingNumberTreeIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(228) %192) #29
  br label %.body104

_ZN3igl17WindingNumberAABBIdiEC2ERKNS_17WindingNumberTreeIdiEERKN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEE.exit106: ; preds = %.noexc103
  %198 = load ptr, ptr %192, align 8, !tbaa !274
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %200 = load ptr, ptr %199, align 8
  invoke void %200(ptr noundef nonnull align 8 dereferenceable(228) %192)
          to label %201 unwind label %218

201:                                              ; preds = %_ZN3igl17WindingNumberAABBIdiEC2ERKNS_17WindingNumberTreeIdiEERKN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEE.exit106
  %202 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #33
          to label %203 unwind label %222

203:                                              ; preds = %201
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 16
  store ptr %192, ptr %204, align 8, !tbaa !311
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %202, ptr noundef nonnull align 8 dereferenceable(24) %7) #29
  %205 = load i64, ptr %189, align 8, !tbaa !312
  %206 = add i64 %205, 1
  store i64 %206, ptr %189, align 8, !tbaa !312
  %207 = load ptr, ptr %6, align 8, !tbaa !12
  call void @free(ptr noundef %207) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #29
  %208 = load ptr, ptr %5, align 8, !tbaa !12
  call void @free(ptr noundef %208) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #29
  br label %209

209:                                              ; preds = %._crit_edge, %_ZSt5countIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiENSt15iterator_traitsIT_E15difference_typeES8_S8_RKT0_.exit88, %203
  %.idx220 = shl nuw nsw i64 %73, 2
  call void @_ZdlPvm(ptr noundef nonnull %78, i64 noundef %.idx220) #32
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i, %209
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #29
  %210 = load ptr, ptr %2, align 8, !tbaa !18
  call void @free(ptr noundef %210) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #29
  br label %211

211:                                              ; preds = %_ZN3igl17WindingNumberTreeIdiE15delete_childrenEv.exit, %26, %_ZNSt6vectorIiSaIiEED2Ev.exit
  ret void

212:                                              ; preds = %_ZN3igl17WindingNumberAABBIdiEC2ERKNS_17WindingNumberTreeIdiEERKN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEE.exit, %._crit_edge176
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %224

214:                                              ; preds = %177
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %.body100

.body100:                                         ; preds = %180, %214
  %eh.lpad-body101 = phi { ptr, i32 } [ %215, %214 ], [ %181, %180 ]
  call void @_ZdlPvm(ptr noundef nonnull %151, i64 noundef 232) #32
  br label %224

216:                                              ; preds = %185
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %224

218:                                              ; preds = %_ZN3igl17WindingNumberAABBIdiEC2ERKNS_17WindingNumberTreeIdiEERKN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEE.exit106, %187
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %224

220:                                              ; preds = %193
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %.body104

.body104:                                         ; preds = %196, %220
  %eh.lpad-body105 = phi { ptr, i32 } [ %221, %220 ], [ %197, %196 ]
  call void @_ZdlPvm(ptr noundef nonnull %192, i64 noundef 232) #32
  br label %224

222:                                              ; preds = %201
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %224

224:                                              ; preds = %212, %.body100, %216, %222, %.body104, %218
  %.pn67.pn.pn = phi { ptr, i32 } [ %217, %216 ], [ %213, %212 ], [ %eh.lpad-body101, %.body100 ], [ %223, %222 ], [ %219, %218 ], [ %eh.lpad-body105, %.body104 ]
  %225 = load ptr, ptr %6, align 8, !tbaa !12
  call void @free(ptr noundef %225) #29
  %.pre = load ptr, ptr %5, align 8, !tbaa !12
  br label %.body92

.body92:                                          ; preds = %146, %224
  %226 = phi ptr [ %.pre, %224 ], [ %130, %146 ]
  %.pn67.pn.pn.pn = phi { ptr, i32 } [ %.pn67.pn.pn, %224 ], [ %147, %146 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #29
  call void @free(ptr noundef %226) #29
  br label %227

227:                                              ; preds = %.body92, %127
  %.pn67.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn67.pn.pn.pn, %.body92 ], [ %128, %127 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #29
  %.idx = shl nuw nsw i64 %73, 2
  call void @_ZdlPvm(ptr noundef nonnull %78, i64 noundef %.idx) #32
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit110

_ZNSt6vectorIiSaIiEED2Ev.exit110:                 ; preds = %94, %227, %62
  %.pn75.pn.pn = phi { ptr, i32 } [ %63, %62 ], [ %95, %94 ], [ %.pn67.pn.pn.pn.pn, %227 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #29
  br label %228

228:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit110, %46
  %.pn75.pn.pn.pn = phi { ptr, i32 } [ %.pn75.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit110 ], [ %47, %46 ]
  %229 = load ptr, ptr %2, align 8, !tbaa !18
  call void @free(ptr noundef %229) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #29
  resume { ptr, i32 } %.pn75.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl14winding_numberIN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEENS2_IiLin1ELi2ELi0ELin1ELi2EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERKNS7_IT1_EERNS1_15PlainObjectBaseIT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.anon.446, align 1
  %6 = alloca %class.anon.448, align 8
  %7 = alloca %class.anon.151, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !264
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %9, i64 noundef 1)
  %10 = load i64, ptr %8, align 8, !tbaa !264
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #29
  store ptr %3, ptr %7, align 8, !tbaa !265
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %0, ptr %11, align 8, !tbaa !329
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %1, ptr %12, align 8, !tbaa !331
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %2, ptr %13, align 8, !tbaa !267
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #29
  store ptr %7, ptr %6, align 8, !tbaa !271
  %14 = call noundef zeroext i1 @_ZN3igl12parallel_forIlZNS_12parallel_forIlZNS_14winding_numberIN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEENS4_IiLin1ELi2ELi0ELin1ELi2EEENS4_IdLin1ELin1ELi0ELin1ELin1EEENS4_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EERKNS9_IT0_EERKNS9_IT1_EERNS3_15PlainObjectBaseIT2_EEEUliE_EEbSA_RKSE_mEUlmE_ZNS1_IlSQ_EEbSA_SS_mEUllmE_ST_EEbSA_SS_RKSI_RKSN_m(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef 10000)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #29
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init.4() #4 section ".text.startup" comdat($_ZN3igl17WindingNumberTreeIdiE6cachedE) personality ptr @__gxx_personality_v0 {
  %1 = load i8, ptr @_ZGVN3igl17WindingNumberTreeIdiE6cachedE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN3igl17WindingNumberTreeIdiE6cachedE, align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3igl17WindingNumberTreeIdiE6cachedE, i64 8), align 8, !tbaa !333
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN3igl17WindingNumberTreeIdiE6cachedE, i64 16), align 8, !tbaa !338
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3igl17WindingNumberTreeIdiE6cachedE, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN3igl17WindingNumberTreeIdiE6cachedE, i64 24), align 8, !tbaa !339
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3igl17WindingNumberTreeIdiE6cachedE, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN3igl17WindingNumberTreeIdiE6cachedE, i64 32), align 8, !tbaa !340
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3igl17WindingNumberTreeIdiE6cachedE, i64 40), align 8, !tbaa !341
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EdSt4lessIS6_ESaIS0_IKS6_dEEED2Ev, ptr nonnull @_ZN3igl17WindingNumberTreeIdiE6cachedE, ptr nonnull @__dso_handle) #29
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EdSt4lessIS6_ESaIS0_IKS6_dEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !338
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
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #29
  tail call void @_ZSt9terminatev() #34
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3igl17WindingNumberTreeIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN3igl17WindingNumberTreeIdiEE, i64 16), ptr %0, align 8, !tbaa !274
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !304
  %.not5.i = icmp eq ptr %3, %2
  br i1 %.not5.i, label %_ZN3igl17WindingNumberTreeIdiE15delete_childrenEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %5

5:                                                ; preds = %13, %.lr.ph.i
  %storemerge6.i = phi ptr [ %3, %.lr.ph.i ], [ %14, %13 ]
  %6 = getelementptr inbounds nuw i8, ptr %storemerge6.i, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !311
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %7, align 8, !tbaa !274
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(168) %7) #29
  br label %13

13:                                               ; preds = %9, %5
  %14 = load ptr, ptr %storemerge6.i, align 8, !tbaa !304
  %15 = load i64, ptr %4, align 8, !tbaa !312
  %16 = add i64 %15, -1
  store i64 %16, ptr %4, align 8, !tbaa !312
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %storemerge6.i) #29
  tail call void @_ZdlPvm(ptr noundef nonnull %storemerge6.i, i64 noundef 24) #32
  %.not.i = icmp eq ptr %14, %2
  br i1 %.not.i, label %_ZN3igl17WindingNumberTreeIdiE15delete_childrenEv.exit, label %5, !llvm.loop !313

_ZN3igl17WindingNumberTreeIdiE15delete_childrenEv.exit: ; preds = %13, %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  tail call void @free(ptr noundef %18) #29
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  tail call void @free(ptr noundef %20) #29
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = load ptr, ptr %21, align 8, !tbaa !342
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %23

23:                                               ; preds = %_ZN3igl17WindingNumberTreeIdiE15delete_childrenEv.exit
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load atomic i64, ptr %24 acquire, align 8
  %26 = icmp eq i64 %25, 4294967297
  %27 = trunc i64 %25 to i32
  br i1 %26, label %28, label %36

28:                                               ; preds = %23
  store i32 0, ptr %24, align 8, !tbaa !343
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 0, ptr %29, align 4, !tbaa !345
  %30 = load ptr, ptr %22, align 8, !tbaa !274
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %22) #29
  %33 = load ptr, ptr %22, align 8, !tbaa !274
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %22) #29
  br label %_ZNSt12__shared_ptrIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

36:                                               ; preds = %23
  %37 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !346
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
  br i1 %42, label %43, label %_ZNSt12__shared_ptrIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !347

43:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #29
  br label %_ZNSt12__shared_ptrIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN3igl17WindingNumberTreeIdiE15delete_childrenEv.exit, %28, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %43
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %45 = load ptr, ptr %44, align 8, !tbaa !18
  tail call void @free(ptr noundef %45) #29
  %46 = load ptr, ptr %2, align 8, !tbaa !304
  %.not8.i.i = icmp eq ptr %46, %2
  br i1 %.not8.i.i, label %_ZNSt7__cxx1110_List_baseIPN3igl17WindingNumberTreeIdiEESaIS4_EED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt12__shared_ptrIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %47, %.lr.ph.i.i ], [ %46, %_ZNSt12__shared_ptrIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %47 = load ptr, ptr %.09.i.i, align 8, !tbaa !304
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i, i64 noundef 24) #32
  %.not.i.i1 = icmp eq ptr %47, %2
  br i1 %.not.i.i1, label %_ZNSt7__cxx1110_List_baseIPN3igl17WindingNumberTreeIdiEESaIS4_EED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !306

_ZNSt7__cxx1110_List_baseIPN3igl17WindingNumberTreeIdiEESaIS4_EED2Ev.exit: ; preds = %.lr.ph.i.i, %_ZNSt12__shared_ptrIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3igl17WindingNumberTreeIdiED0Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN3igl17WindingNumberTreeIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) #29
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 168) #32
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3igl17WindingNumberTreeIdiE4growEv(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3igl17WindingNumberTreeIdiE6insideERKN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #9 comdat align 2 {
  ret i1 true
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZNK3igl17WindingNumberTreeIdiE22max_abs_winding_numberERKN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #9 comdat align 2 {
  ret double 0x7FF0000000000000
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZNK3igl17WindingNumberTreeIdiE29max_simple_abs_winding_numberERKN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #9 comdat align 2 {
  ret double 0x7FF0000000000000
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK3igl17WindingNumberTreeIdiE21cached_winding_numberERKS1_RKN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::tuple", align 8
  %5 = alloca %"class.std::tuple.185", align 1
  %6 = alloca %"class.std::tuple", align 8
  %7 = alloca %"class.std::tuple.185", align 1
  %8 = alloca %"struct.std::pair", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = load double, ptr %9, align 8, !tbaa !305
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %12 = load double, ptr %11, align 8, !tbaa !305
  %13 = fcmp olt double %10, %12
  br i1 %13, label %14, label %.thread

14:                                               ; preds = %3
  %15 = fsub double %12, %10
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %18 = load <2 x double>, ptr %16, align 8, !tbaa !346
  %19 = load <2 x double>, ptr %17, align 8, !tbaa !346
  %20 = fsub <2 x double> %18, %19
  %21 = fmul <2 x double> %20, %20
  %shift = shufflevector <2 x double> %21, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %22 = fadd <2 x double> %21, %shift
  %23 = extractelement <2 x double> %22, i64 0
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %26 = load double, ptr %24, align 8, !tbaa !315
  %27 = load double, ptr %25, align 8, !tbaa !315
  %28 = fsub double %26, %27
  %29 = fmul double %28, %28
  %30 = fadd double %23, %29
  %.scalar.i = tail call noundef double @llvm.sqrt.f64(double %30)
  %31 = tail call double @atan2(double noundef %15, double noundef %.scalar.i) #29, !tbaa !13
  %32 = fcmp olt double %31, 0x3FD921FB54442D18
  br i1 %32, label %33, label %.thread

33:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #29
  store ptr %0, ptr %8, align 8, !tbaa !348
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %34, align 8, !tbaa !350
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN3igl17WindingNumberTreeIdiE6cachedE, i64 16), align 8, !tbaa !338
  %.not11.i.i.i = icmp eq ptr %35, null
  br i1 %.not11.i.i.i, label %55, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %33, %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread10.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread10.i.i.i ], [ %35, %33 ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread10.i.i.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN3igl17WindingNumberTreeIdiE6cachedE, i64 8), %33 ]
  %36 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !348
  %38 = icmp ult ptr %37, %0
  br i1 %38, label %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread.i.i.i, label %39

39:                                               ; preds = %.lr.ph.i.i.i
  %40 = icmp ult ptr %0, %37
  br i1 %40, label %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread10.i.i.i, label %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.i.i.i

_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.i.i.i: ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !350
  %43 = icmp ult ptr %42, %1
  br i1 %43, label %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread.i.i.i, label %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread10.i.i.i

_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread.i.i.i: ; preds = %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.i.i.i, %.lr.ph.i.i.i
  br label %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread10.i.i.i

_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread10.i.i.i: ; preds = %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread.i.i.i, %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.i.i.i, %39
  %.sink.i.i.i = phi i64 [ 24, %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread.i.i.i ], [ 16, %39 ], [ 16, %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.i.i.i ]
  %.19.i.i.i = phi ptr [ %.0812.i.i.i, %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread.i.i.i ], [ %.013.i.i.i, %39 ], [ %.013.i.i.i, %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.i.i.i ]
  %44 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %44, align 8, !tbaa !351
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeISt4pairIPKN3igl17WindingNumberTreeIdiEES5_ES0_IKS6_dESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !352

_ZNKSt8_Rb_treeISt4pairIPKN3igl17WindingNumberTreeIdiEES5_ES0_IKS6_dESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread10.i.i.i
  %45 = icmp eq ptr %.19.i.i.i, getelementptr inbounds nuw (i8, ptr @_ZN3igl17WindingNumberTreeIdiE6cachedE, i64 8)
  br i1 %45, label %55, label %46

46:                                               ; preds = %_ZNKSt8_Rb_treeISt4pairIPKN3igl17WindingNumberTreeIdiEES5_ES0_IKS6_dESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !348
  %49 = icmp ult ptr %0, %48
  br i1 %49, label %55, label %50

50:                                               ; preds = %46
  %51 = icmp ult ptr %48, %0
  br i1 %51, label %_ZNKSt3mapISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EdSt4lessIS6_ESaIS0_IKS6_dEEE5countERS9_.exit, label %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.i.i

_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.i.i: ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %53 = load ptr, ptr %52, align 8, !tbaa !350
  %54 = icmp ult ptr %1, %53
  br i1 %54, label %55, label %_ZNKSt3mapISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EdSt4lessIS6_ESaIS0_IKS6_dEEE5countERS9_.exit

55:                                               ; preds = %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.i.i, %_ZNKSt8_Rb_treeISt4pairIPKN3igl17WindingNumberTreeIdiEES5_ES0_IKS6_dESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %33, %46
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %57 = load ptr, ptr %56, align 8, !tbaa !314
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %59 = tail call noundef double @_ZN3igl14winding_numberIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELi3ELi1ELi1ELi3EEEEENT_6ScalarERKNS1_10MatrixBaseIS6_EERKNS8_IT0_EERKNS8_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %57, ptr noundef nonnull align 1 dereferenceable(1) %58, ptr noundef nonnull align 8 dereferenceable(24) %17)
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN3igl17WindingNumberTreeIdiE6cachedE, i64 16), align 8, !tbaa !338
  %.not11.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not11.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %55, %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread10.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread10.i.i.i.i ], [ %60, %55 ]
  %.0812.i.i.i.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread10.i.i.i.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN3igl17WindingNumberTreeIdiE6cachedE, i64 8), %55 ]
  %61 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !348
  %63 = icmp ult ptr %62, %0
  br i1 %63, label %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread.i.i.i.i, label %64

64:                                               ; preds = %.lr.ph.i.i.i.i
  %65 = icmp ult ptr %0, %62
  br i1 %65, label %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread10.i.i.i.i, label %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.i.i.i.i

_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.i.i.i.i: ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 40
  %67 = load ptr, ptr %66, align 8, !tbaa !350
  %68 = icmp ult ptr %67, %1
  br i1 %68, label %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread.i.i.i.i, label %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread10.i.i.i.i

_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread.i.i.i.i: ; preds = %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.i.i.i.i, %.lr.ph.i.i.i.i
  br label %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread10.i.i.i.i

_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread10.i.i.i.i: ; preds = %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread.i.i.i.i, %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.i.i.i.i, %64
  %.sink.i.i.i.i = phi i64 [ 24, %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread.i.i.i.i ], [ 16, %64 ], [ 16, %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.i.i.i.i ]
  %.19.i.i.i.i = phi ptr [ %.0812.i.i.i.i, %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread.i.i.i.i ], [ %.013.i.i.i.i, %64 ], [ %.013.i.i.i.i, %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.i.i.i.i ]
  %69 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 %.sink.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %69, align 8, !tbaa !351
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EdSt4lessIS6_ESaIS0_IKS6_dEEE11lower_boundERS9_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !353

_ZNSt3mapISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EdSt4lessIS6_ESaIS0_IKS6_dEEE11lower_boundERS9_.exit.i: ; preds = %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread10.i.i.i.i
  %70 = icmp eq ptr %.19.i.i.i.i, getelementptr inbounds nuw (i8, ptr @_ZN3igl17WindingNumberTreeIdiE6cachedE, i64 8)
  br i1 %70, label %.critedge.i, label %71

71:                                               ; preds = %_ZNSt3mapISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EdSt4lessIS6_ESaIS0_IKS6_dEEE11lower_boundERS9_.exit.i
  %72 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %73 = load ptr, ptr %72, align 8, !tbaa !348
  %74 = icmp ult ptr %0, %73
  br i1 %74, label %.critedge.i, label %75

75:                                               ; preds = %71
  %76 = icmp ult ptr %73, %0
  br i1 %76, label %_ZNSt3mapISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EdSt4lessIS6_ESaIS0_IKS6_dEEEixERS9_.exit, label %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.i

_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.i: ; preds = %75
  %77 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %78 = load ptr, ptr %77, align 8, !tbaa !350
  %79 = icmp ult ptr %1, %78
  br i1 %79, label %.critedge.i, label %_ZNSt3mapISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EdSt4lessIS6_ESaIS0_IKS6_dEEEixERS9_.exit

.critedge.i:                                      ; preds = %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.i, %71, %_ZNSt3mapISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EdSt4lessIS6_ESaIS0_IKS6_dEEE11lower_boundERS9_.exit.i, %55
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN3igl17WindingNumberTreeIdiE6cachedE, i64 8), %_ZNSt3mapISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EdSt4lessIS6_ESaIS0_IKS6_dEEE11lower_boundERS9_.exit.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN3igl17WindingNumberTreeIdiE6cachedE, i64 8), %55 ], [ %.19.i.i.i.i, %71 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #29
  store ptr %8, ptr %6, align 8, !tbaa !354
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #29
  %80 = call ptr @_ZNSt8_Rb_treeISt4pairIPKN3igl17WindingNumberTreeIdiEES5_ES0_IKS6_dESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN3igl17WindingNumberTreeIdiE6cachedE, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #29
  %.pre.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN3igl17WindingNumberTreeIdiE6cachedE, i64 16), align 8, !tbaa !338
  br label %_ZNSt3mapISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EdSt4lessIS6_ESaIS0_IKS6_dEEEixERS9_.exit

_ZNSt3mapISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EdSt4lessIS6_ESaIS0_IKS6_dEEEixERS9_.exit: ; preds = %75, %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.i, %.critedge.i
  %.pre = phi ptr [ %.pre.pre, %.critedge.i ], [ %60, %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.i ], [ %60, %75 ]
  %.sroa.06.0.i = phi ptr [ %80, %.critedge.i ], [ %.19.i.i.i.i, %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.i ], [ %.19.i.i.i.i, %75 ]
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 48
  store double %59, ptr %81, align 8, !tbaa !315
  br label %_ZNKSt3mapISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EdSt4lessIS6_ESaIS0_IKS6_dEEE5countERS9_.exit

_ZNKSt3mapISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EdSt4lessIS6_ESaIS0_IKS6_dEEE5countERS9_.exit: ; preds = %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.i.i, %50, %_ZNSt3mapISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EdSt4lessIS6_ESaIS0_IKS6_dEEEixERS9_.exit
  %82 = phi ptr [ %35, %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.i.i ], [ %35, %50 ], [ %.pre, %_ZNSt3mapISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EdSt4lessIS6_ESaIS0_IKS6_dEEEixERS9_.exit ]
  %.not11.i.i.i.i19 = icmp eq ptr %82, null
  br i1 %.not11.i.i.i.i19, label %.critedge.i32, label %.lr.ph.i.i.i.i20

.lr.ph.i.i.i.i20:                                 ; preds = %_ZNKSt3mapISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EdSt4lessIS6_ESaIS0_IKS6_dEEE5countERS9_.exit
  %83 = load ptr, ptr %8, align 8, !tbaa !348
  %84 = load ptr, ptr %34, align 8
  br label %85

85:                                               ; preds = %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread10.i.i.i.i24, %.lr.ph.i.i.i.i20
  %.013.i.i.i.i21 = phi ptr [ %82, %.lr.ph.i.i.i.i20 ], [ %.1.i.i.i.i27, %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread10.i.i.i.i24 ]
  %.0812.i.i.i.i22 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN3igl17WindingNumberTreeIdiE6cachedE, i64 8), %.lr.ph.i.i.i.i20 ], [ %.19.i.i.i.i26, %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread10.i.i.i.i24 ]
  %86 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i21, i64 32
  %87 = load ptr, ptr %86, align 8, !tbaa !348
  %88 = icmp ult ptr %87, %83
  br i1 %88, label %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread.i.i.i.i34, label %89

89:                                               ; preds = %85
  %90 = icmp ult ptr %83, %87
  br i1 %90, label %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread10.i.i.i.i24, label %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.i.i.i.i23

_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.i.i.i.i23: ; preds = %89
  %91 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i21, i64 40
  %92 = load ptr, ptr %91, align 8, !tbaa !350
  %93 = icmp ult ptr %92, %84
  br i1 %93, label %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread.i.i.i.i34, label %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread10.i.i.i.i24

_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread.i.i.i.i34: ; preds = %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.i.i.i.i23, %85
  br label %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread10.i.i.i.i24

_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread10.i.i.i.i24: ; preds = %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread.i.i.i.i34, %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.i.i.i.i23, %89
  %.sink.i.i.i.i25 = phi i64 [ 24, %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread.i.i.i.i34 ], [ 16, %89 ], [ 16, %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.i.i.i.i23 ]
  %.19.i.i.i.i26 = phi ptr [ %.0812.i.i.i.i22, %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread.i.i.i.i34 ], [ %.013.i.i.i.i21, %89 ], [ %.013.i.i.i.i21, %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.i.i.i.i23 ]
  %94 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i21, i64 %.sink.i.i.i.i25
  %.1.i.i.i.i27 = load ptr, ptr %94, align 8, !tbaa !351
  %.not.i.i.i.i28 = icmp eq ptr %.1.i.i.i.i27, null
  br i1 %.not.i.i.i.i28, label %_ZNSt3mapISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EdSt4lessIS6_ESaIS0_IKS6_dEEE11lower_boundERS9_.exit.i29, label %85, !llvm.loop !353

_ZNSt3mapISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EdSt4lessIS6_ESaIS0_IKS6_dEEE11lower_boundERS9_.exit.i29: ; preds = %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread10.i.i.i.i24
  %95 = icmp eq ptr %.19.i.i.i.i26, getelementptr inbounds nuw (i8, ptr @_ZN3igl17WindingNumberTreeIdiE6cachedE, i64 8)
  br i1 %95, label %.critedge.i32, label %96

96:                                               ; preds = %_ZNSt3mapISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EdSt4lessIS6_ESaIS0_IKS6_dEEE11lower_boundERS9_.exit.i29
  %97 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i26, i64 32
  %98 = load ptr, ptr %97, align 8, !tbaa !348
  %99 = icmp ult ptr %83, %98
  br i1 %99, label %.critedge.i32, label %100

100:                                              ; preds = %96
  %101 = icmp ult ptr %98, %83
  br i1 %101, label %_ZNSt3mapISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EdSt4lessIS6_ESaIS0_IKS6_dEEEixERS9_.exit35, label %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.i30

_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.i30: ; preds = %100
  %102 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i26, i64 40
  %103 = load ptr, ptr %102, align 8, !tbaa !350
  %104 = icmp ult ptr %84, %103
  br i1 %104, label %.critedge.i32, label %_ZNSt3mapISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EdSt4lessIS6_ESaIS0_IKS6_dEEEixERS9_.exit35

.critedge.i32:                                    ; preds = %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.i30, %96, %_ZNSt3mapISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EdSt4lessIS6_ESaIS0_IKS6_dEEE11lower_boundERS9_.exit.i29, %_ZNKSt3mapISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EdSt4lessIS6_ESaIS0_IKS6_dEEE5countERS9_.exit
  %.08.lcssa.i.i.i11.i33 = phi ptr [ %.19.i.i.i.i26, %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.i30 ], [ getelementptr inbounds nuw (i8, ptr @_ZN3igl17WindingNumberTreeIdiE6cachedE, i64 8), %_ZNSt3mapISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EdSt4lessIS6_ESaIS0_IKS6_dEEE11lower_boundERS9_.exit.i29 ], [ getelementptr inbounds nuw (i8, ptr @_ZN3igl17WindingNumberTreeIdiE6cachedE, i64 8), %_ZNKSt3mapISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EdSt4lessIS6_ESaIS0_IKS6_dEEE5countERS9_.exit ], [ %.19.i.i.i.i26, %96 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #29
  store ptr %8, ptr %4, align 8, !tbaa !354
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #29
  %105 = call ptr @_ZNSt8_Rb_treeISt4pairIPKN3igl17WindingNumberTreeIdiEES5_ES0_IKS6_dESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN3igl17WindingNumberTreeIdiE6cachedE, ptr %.08.lcssa.i.i.i11.i33, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #29
  br label %_ZNSt3mapISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EdSt4lessIS6_ESaIS0_IKS6_dEEEixERS9_.exit35

_ZNSt3mapISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EdSt4lessIS6_ESaIS0_IKS6_dEEEixERS9_.exit35: ; preds = %100, %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.i30, %.critedge.i32
  %.sroa.06.0.i31 = phi ptr [ %105, %.critedge.i32 ], [ %.19.i.i.i.i26, %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.i30 ], [ %.19.i.i.i.i26, %100 ]
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i31, i64 48
  %107 = load double, ptr %106, align 8, !tbaa !315
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #29
  br label %.loopexit

.thread:                                          ; preds = %3, %14
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %110 = load i64, ptr %109, align 8, !tbaa !312
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %.preheader

112:                                              ; preds = %.thread
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %114 = load ptr, ptr %113, align 8, !tbaa !314
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %116 = tail call noundef double @_ZN3igl14winding_numberIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELi3ELi1ELi1ELi3EEEEENT_6ScalarERKNS1_10MatrixBaseIS6_EERKNS8_IT0_EERKNS8_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %114, ptr noundef nonnull align 1 dereferenceable(1) %115, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %.loopexit

.preheader:                                       ; preds = %.thread, %117
  %.sroa.036.0.in = phi ptr [ %.sroa.036.0, %117 ], [ %108, %.thread ]
  %.sroa.036.0 = load ptr, ptr %.sroa.036.0.in, align 8, !tbaa !304
  %.not = icmp eq ptr %.sroa.036.0, %108
  br i1 %.not, label %.loopexit, label %117

117:                                              ; preds = %.preheader
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.036.0, i64 16
  %119 = load ptr, ptr %118, align 8, !tbaa !311
  %120 = load ptr, ptr %119, align 8, !tbaa !274
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %122 = load ptr, ptr %121, align 8
  %123 = tail call noundef zeroext i1 %122(ptr noundef nonnull align 8 dereferenceable(168) %119, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br i1 %123, label %.thread43, label %.preheader, !llvm.loop !356

.thread43:                                        ; preds = %117
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.036.0, i64 16
  %125 = load ptr, ptr %124, align 8, !tbaa !311
  %126 = load ptr, ptr %125, align 8, !tbaa !274
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 48
  %128 = load ptr, ptr %127, align 8
  %129 = tail call noundef double %128(ptr noundef nonnull align 8 dereferenceable(168) %125, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %.thread43, %112, %_ZNSt3mapISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EdSt4lessIS6_ESaIS0_IKS6_dEEEixERS9_.exit35
  %.0 = phi double [ %107, %_ZNSt3mapISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EdSt4lessIS6_ESaIS0_IKS6_dEEEixERS9_.exit35 ], [ %116, %112 ], [ %129, %.thread43 ], [ 0.000000e+00, %.preheader ]
  ret double %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !274
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !346
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
  %14 = load ptr, ptr %0, align 8, !tbaa !274
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeISt4pairIPKN3igl17WindingNumberTreeIdiEES5_ES0_IKS6_dESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #33
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i64, ptr %3, align 8, !tbaa !354
  %9 = inttoptr i64 %8 to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store double 0.000000e+00, ptr %10, align 8, !tbaa !357
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
  %20 = load ptr, ptr %7, align 8, !tbaa !348
  %21 = load ptr, ptr %19, align 8, !tbaa !348
  %22 = icmp ult ptr %20, %21
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %18
  %24 = icmp ult ptr %21, %20
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !350
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !350
  %30 = icmp ult ptr %27, %29
  br label %.thread

.thread:                                          ; preds = %15, %18, %23, %25
  %31 = phi i1 [ true, %15 ], [ true, %18 ], [ false, %23 ], [ %30, %25 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %31, ptr noundef nonnull %6, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(32) %16) #29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load i64, ptr %32, align 8, !tbaa !341
  %34 = add i64 %33, 1
  store i64 %34, ptr %32, align 8, !tbaa !341
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
  %8 = load i64, ptr %7, align 8, !tbaa !341
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread79, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !351
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !348
  %14 = load ptr, ptr %2, align 8, !tbaa !348
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread, label %16

16:                                               ; preds = %9
  %17 = icmp ult ptr %14, %13
  br i1 %17, label %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread79, label %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit

_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit: ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !350
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !350
  %22 = icmp ult ptr %19, %21
  br i1 %22, label %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread, label %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread79

_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread79: ; preds = %16, %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit, %6
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02124.i = load ptr, ptr %23, align 8, !tbaa !351
  %.not25.i = icmp eq ptr %.02124.i, null
  br i1 %.not25.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread79
  %24 = load ptr, ptr %2, align 8, !tbaa !348
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load ptr, ptr %25, align 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.lr.ph.i
  %.02126.i = phi ptr [ %.02124.i, %.lr.ph.i ], [ %.02126.i.be, %.backedge.backedge ]
  %27 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !348
  %29 = icmp ult ptr %24, %28
  br i1 %29, label %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread.i, label %30

30:                                               ; preds = %.backedge
  %31 = icmp ult ptr %28, %24
  br i1 %31, label %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread.i.thread, label %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.i

_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.i: ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !350
  %34 = icmp ult ptr %26, %33
  br i1 %34, label %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread.i, label %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread.i.thread

_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread.i: ; preds = %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.i, %.backedge
  %35 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 16
  %.021.i = load ptr, ptr %35, align 8, !tbaa !351
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.thread.i, label %.backedge.backedge

.backedge.backedge:                               ; preds = %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread.i, %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread.i.thread
  %.02126.i.be = phi ptr [ %.021.i, %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread.i ], [ %.021.i81, %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread.i.thread ]
  br label %.backedge, !llvm.loop !359

_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread.i.thread: ; preds = %30, %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 24
  %.021.i81 = load ptr, ptr %36, align 8, !tbaa !351
  %.not.i82 = icmp eq ptr %.021.i81, null
  br i1 %.not.i82, label %._crit_edge.i.thread, label %.backedge.backedge

._crit_edge.thread.i:                             ; preds = %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread.i, %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread79
  %.020.lcssa31.i = phi ptr [ %4, %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread79 ], [ %.02126.i, %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread.i ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !339
  %39 = icmp eq ptr %.020.lcssa31.i, %38
  br i1 %39, label %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread, label %40

40:                                               ; preds = %._crit_edge.thread.i
  %41 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa31.i) #35
  %.phi.trans.insert105 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %.pre106 = load ptr, ptr %.phi.trans.insert105, align 8, !tbaa !348
  %.pre107 = load ptr, ptr %2, align 8, !tbaa !348
  br label %._crit_edge.i.thread

._crit_edge.i.thread:                             ; preds = %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread.i.thread, %40
  %42 = phi ptr [ %.pre107, %40 ], [ %24, %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread.i.thread ]
  %43 = phi ptr [ %.pre106, %40 ], [ %28, %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread.i.thread ]
  %.020.lcssa30.i = phi ptr [ %.020.lcssa31.i, %40 ], [ %.02126.i, %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread.i.thread ]
  %.sroa.06.0.i = phi ptr [ %41, %40 ], [ %.02126.i, %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread.i.thread ]
  %44 = icmp ult ptr %43, %42
  br i1 %44, label %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread, label %45

45:                                               ; preds = %._crit_edge.i.thread
  %46 = icmp ult ptr %42, %43
  br i1 %46, label %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit5.thread23.i, label %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit5.i

_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit5.i: ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  %48 = load ptr, ptr %47, align 8, !tbaa !350
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !350
  %51 = icmp ult ptr %48, %50
  br i1 %51, label %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread, label %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit5.thread23.i

_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit5.thread23.i: ; preds = %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit5.i, %45
  br label %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread

52:                                               ; preds = %3
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %54 = load ptr, ptr %2, align 8, !tbaa !348
  %55 = load ptr, ptr %53, align 8, !tbaa !348
  %56 = icmp ult ptr %54, %55
  br i1 %56, label %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit10.thread, label %57

57:                                               ; preds = %52
  %58 = icmp ult ptr %55, %54
  br i1 %58, label %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit34.thread, label %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit10

_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit10: ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !350
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %62 = load ptr, ptr %61, align 8, !tbaa !350
  %63 = icmp ult ptr %60, %62
  br i1 %63, label %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit10.thread, label %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit34

_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit10.thread: ; preds = %52, %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit10
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !351
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread, label %67

67:                                               ; preds = %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit10.thread
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #35
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !348
  %71 = icmp ult ptr %70, %54
  br i1 %71, label %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit11.thread, label %72

72:                                               ; preds = %67
  %73 = icmp ult ptr %54, %70
  br i1 %73, label %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit11.thread84, label %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit11

_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit11: ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %75 = load ptr, ptr %74, align 8, !tbaa !350
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !350
  %78 = icmp ult ptr %75, %77
  br i1 %78, label %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit11.thread, label %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit11.thread84

_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit11.thread: ; preds = %67, %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit11
  %79 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %80 = load ptr, ptr %79, align 8, !tbaa !360
  %81 = icmp eq ptr %80, null
  %spec.select = select i1 %81, ptr null, ptr %1
  %spec.select92 = select i1 %81, ptr %68, ptr %1
  br label %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread

_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit11.thread84: ; preds = %72, %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit11
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02124.i12 = load ptr, ptr %82, align 8, !tbaa !351
  %.not25.i13 = icmp eq ptr %.02124.i12, null
  br i1 %.not25.i13, label %._crit_edge.thread.i31, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit11.thread84
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %84 = load ptr, ptr %83, align 8
  br label %.backedge95

.backedge95:                                      ; preds = %.backedge95.backedge, %.lr.ph.i14
  %.02126.i15 = phi ptr [ %.02124.i12, %.lr.ph.i14 ], [ %.02126.i15.be, %.backedge95.backedge ]
  %85 = getelementptr inbounds nuw i8, ptr %.02126.i15, i64 32
  %86 = load ptr, ptr %85, align 8, !tbaa !348
  %87 = icmp ult ptr %54, %86
  br i1 %87, label %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread.i18, label %88

88:                                               ; preds = %.backedge95
  %89 = icmp ult ptr %86, %54
  br i1 %89, label %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread.i18.thread, label %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.i16

_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.i16: ; preds = %88
  %90 = getelementptr inbounds nuw i8, ptr %.02126.i15, i64 40
  %91 = load ptr, ptr %90, align 8, !tbaa !350
  %92 = icmp ult ptr %84, %91
  br i1 %92, label %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread.i18, label %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread.i18.thread

_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread.i18: ; preds = %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.i16, %.backedge95
  %93 = getelementptr inbounds nuw i8, ptr %.02126.i15, i64 16
  %.021.i20 = load ptr, ptr %93, align 8, !tbaa !351
  %.not.i21 = icmp eq ptr %.021.i20, null
  br i1 %.not.i21, label %._crit_edge.thread.i31, label %.backedge95.backedge

.backedge95.backedge:                             ; preds = %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread.i18, %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread.i18.thread
  %.02126.i15.be = phi ptr [ %.021.i20, %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread.i18 ], [ %.021.i2086, %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread.i18.thread ]
  br label %.backedge95, !llvm.loop !359

_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread.i18.thread: ; preds = %88, %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.i16
  %94 = getelementptr inbounds nuw i8, ptr %.02126.i15, i64 24
  %.021.i2086 = load ptr, ptr %94, align 8, !tbaa !351
  %.not.i2187 = icmp eq ptr %.021.i2086, null
  br i1 %.not.i2187, label %._crit_edge.i22.thread, label %.backedge95.backedge

._crit_edge.thread.i31:                           ; preds = %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread.i18, %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit11.thread84
  %.020.lcssa31.i32 = phi ptr [ %4, %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit11.thread84 ], [ %.02126.i15, %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread.i18 ]
  %95 = icmp eq ptr %.020.lcssa31.i32, %65
  br i1 %95, label %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread, label %96

96:                                               ; preds = %._crit_edge.thread.i31
  %97 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa31.i32) #35
  %.phi.trans.insert103 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %.pre104 = load ptr, ptr %.phi.trans.insert103, align 8, !tbaa !348
  br label %._crit_edge.i22.thread

._crit_edge.i22.thread:                           ; preds = %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread.i18.thread, %96
  %98 = phi ptr [ %.pre104, %96 ], [ %86, %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread.i18.thread ]
  %.020.lcssa30.i23 = phi ptr [ %.020.lcssa31.i32, %96 ], [ %.02126.i15, %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread.i18.thread ]
  %.sroa.06.0.i24 = phi ptr [ %97, %96 ], [ %.02126.i15, %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread.i18.thread ]
  %99 = icmp ult ptr %98, %54
  br i1 %99, label %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread, label %100

100:                                              ; preds = %._crit_edge.i22.thread
  %101 = icmp ult ptr %54, %98
  br i1 %101, label %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit5.thread23.i26, label %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit5.i25

_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit5.i25: ; preds = %100
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i24, i64 40
  %103 = load ptr, ptr %102, align 8, !tbaa !350
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !350
  %106 = icmp ult ptr %103, %105
  br i1 %106, label %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread, label %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit5.thread23.i26

_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit5.thread23.i26: ; preds = %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit5.i25, %100
  br label %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread

_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit34: ; preds = %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit10
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %108 = load ptr, ptr %107, align 8, !tbaa !350
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !350
  %111 = icmp ult ptr %108, %110
  br i1 %111, label %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit34.thread, label %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread

_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit34.thread: ; preds = %57, %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit34
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %113 = load ptr, ptr %112, align 8, !tbaa !351
  %114 = icmp eq ptr %113, %1
  br i1 %114, label %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread, label %115

115:                                              ; preds = %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit34.thread
  %116 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #35
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %118 = load ptr, ptr %117, align 8, !tbaa !348
  %119 = icmp ult ptr %54, %118
  br i1 %119, label %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit35.thread, label %120

120:                                              ; preds = %115
  %121 = icmp ult ptr %118, %54
  br i1 %121, label %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit35.thread88, label %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit35

_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit35: ; preds = %120
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !350
  %124 = getelementptr inbounds nuw i8, ptr %116, i64 40
  %125 = load ptr, ptr %124, align 8, !tbaa !350
  %126 = icmp ult ptr %123, %125
  br i1 %126, label %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit35.thread, label %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit35.thread88

_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit35.thread: ; preds = %115, %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit35
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %128 = load ptr, ptr %127, align 8, !tbaa !360
  %129 = icmp eq ptr %128, null
  %spec.select93 = select i1 %129, ptr null, ptr %116
  %spec.select94 = select i1 %129, ptr %1, ptr %116
  br label %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread

_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit35.thread88: ; preds = %120, %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit35
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02124.i36 = load ptr, ptr %130, align 8, !tbaa !351
  %.not25.i37 = icmp eq ptr %.02124.i36, null
  br i1 %.not25.i37, label %._crit_edge.thread.i55, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit35.thread88
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %132 = load ptr, ptr %131, align 8
  br label %.backedge96

.backedge96:                                      ; preds = %.backedge96.backedge, %.lr.ph.i38
  %.02126.i39 = phi ptr [ %.02124.i36, %.lr.ph.i38 ], [ %.02126.i39.be, %.backedge96.backedge ]
  %133 = getelementptr inbounds nuw i8, ptr %.02126.i39, i64 32
  %134 = load ptr, ptr %133, align 8, !tbaa !348
  %135 = icmp ult ptr %54, %134
  br i1 %135, label %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread.i42, label %136

136:                                              ; preds = %.backedge96
  %137 = icmp ult ptr %134, %54
  br i1 %137, label %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread.i42.thread, label %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.i40

_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.i40: ; preds = %136
  %138 = getelementptr inbounds nuw i8, ptr %.02126.i39, i64 40
  %139 = load ptr, ptr %138, align 8, !tbaa !350
  %140 = icmp ult ptr %132, %139
  br i1 %140, label %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread.i42, label %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread.i42.thread

_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread.i42: ; preds = %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.i40, %.backedge96
  %141 = getelementptr inbounds nuw i8, ptr %.02126.i39, i64 16
  %.021.i44 = load ptr, ptr %141, align 8, !tbaa !351
  %.not.i45 = icmp eq ptr %.021.i44, null
  br i1 %.not.i45, label %._crit_edge.thread.i55, label %.backedge96.backedge

.backedge96.backedge:                             ; preds = %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread.i42, %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread.i42.thread
  %.02126.i39.be = phi ptr [ %.021.i44, %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread.i42 ], [ %.021.i4490, %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread.i42.thread ]
  br label %.backedge96, !llvm.loop !359

_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread.i42.thread: ; preds = %136, %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.i40
  %142 = getelementptr inbounds nuw i8, ptr %.02126.i39, i64 24
  %.021.i4490 = load ptr, ptr %142, align 8, !tbaa !351
  %.not.i4591 = icmp eq ptr %.021.i4490, null
  br i1 %.not.i4591, label %._crit_edge.i46.thread, label %.backedge96.backedge

._crit_edge.thread.i55:                           ; preds = %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread.i42, %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit35.thread88
  %.020.lcssa31.i56 = phi ptr [ %4, %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit35.thread88 ], [ %.02126.i39, %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread.i42 ]
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %144 = load ptr, ptr %143, align 8, !tbaa !339
  %145 = icmp eq ptr %.020.lcssa31.i56, %144
  br i1 %145, label %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread, label %146

146:                                              ; preds = %._crit_edge.thread.i55
  %147 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa31.i56) #35
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %147, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !348
  br label %._crit_edge.i46.thread

._crit_edge.i46.thread:                           ; preds = %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread.i42.thread, %146
  %148 = phi ptr [ %.pre, %146 ], [ %134, %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread.i42.thread ]
  %.020.lcssa30.i47 = phi ptr [ %.020.lcssa31.i56, %146 ], [ %.02126.i39, %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread.i42.thread ]
  %.sroa.06.0.i48 = phi ptr [ %147, %146 ], [ %.02126.i39, %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread.i42.thread ]
  %149 = icmp ult ptr %148, %54
  br i1 %149, label %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread, label %150

150:                                              ; preds = %._crit_edge.i46.thread
  %151 = icmp ult ptr %54, %148
  br i1 %151, label %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit5.thread23.i50, label %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit5.i49

_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit5.i49: ; preds = %150
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i48, i64 40
  %153 = load ptr, ptr %152, align 8, !tbaa !350
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %155 = load ptr, ptr %154, align 8, !tbaa !350
  %156 = icmp ult ptr %153, %155
  br i1 %156, label %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread, label %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit5.thread23.i50

_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit5.thread23.i50: ; preds = %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit5.i49, %150
  br label %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread

_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit.thread: ; preds = %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit5.thread23.i50, %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit5.i49, %._crit_edge.i46.thread, %._crit_edge.thread.i55, %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit5.thread23.i26, %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit5.i25, %._crit_edge.i22.thread, %._crit_edge.thread.i31, %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit5.thread23.i, %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit5.i, %._crit_edge.i.thread, %._crit_edge.thread.i, %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit35.thread, %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit11.thread, %9, %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit34, %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit34.thread, %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit10.thread, %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit
  %.sroa.078.0 = phi ptr [ null, %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit ], [ %65, %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit10.thread ], [ null, %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit34.thread ], [ %1, %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit34 ], [ null, %9 ], [ %spec.select, %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit11.thread ], [ %spec.select93, %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit35.thread ], [ %.sroa.06.0.i, %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit5.thread23.i ], [ null, %._crit_edge.thread.i ], [ null, %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit5.i ], [ null, %._crit_edge.i.thread ], [ %.sroa.06.0.i24, %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit5.thread23.i26 ], [ null, %._crit_edge.thread.i31 ], [ null, %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit5.i25 ], [ null, %._crit_edge.i22.thread ], [ %.sroa.06.0.i48, %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit5.thread23.i50 ], [ null, %._crit_edge.thread.i55 ], [ null, %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit5.i49 ], [ null, %._crit_edge.i46.thread ]
  %.sroa.12.0 = phi ptr [ %11, %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit ], [ %65, %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit10.thread ], [ %113, %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit34.thread ], [ null, %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit34 ], [ %11, %9 ], [ %spec.select92, %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit11.thread ], [ %spec.select94, %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit35.thread ], [ null, %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit5.thread23.i ], [ %.020.lcssa31.i, %._crit_edge.thread.i ], [ %.020.lcssa30.i, %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit5.i ], [ %.020.lcssa30.i, %._crit_edge.i.thread ], [ null, %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit5.thread23.i26 ], [ %.020.lcssa31.i32, %._crit_edge.thread.i31 ], [ %.020.lcssa30.i23, %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit5.i25 ], [ %.020.lcssa30.i23, %._crit_edge.i22.thread ], [ null, %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit5.thread23.i50 ], [ %.020.lcssa31.i56, %._crit_edge.thread.i55 ], [ %.020.lcssa30.i47, %_ZNKSt4lessISt4pairIPKN3igl17WindingNumberTreeIdiEES5_EEclERKS6_S9_.exit5.i49 ], [ %.020.lcssa30.i47, %._crit_edge.i46.thread ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.078.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #12

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #19

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #20

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3igl12parallel_forIlZNS_12parallel_forIlZNS_14winding_numberIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEES5_NS4_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERNS3_15PlainObjectBaseIT2_EEEUliE_EEbS9_RKSD_mEUlmE_ZNS1_IlSP_EEbS9_SR_mEUllmE_SS_EEbS9_SR_RKSH_RKSM_m(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, i64 noundef %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Eigen::Block", align 8
  %7 = alloca i64, align 8
  %8 = alloca %class.anon.232, align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %0, ptr %7, align 8, !tbaa !361
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
  %26 = load ptr, ptr %2, align 8, !tbaa !362
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !364
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !366
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #29
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !367
  %sext.i = shl i64 %.03160, 32
  %33 = ashr exact i64 %sext.i, 32
  call void @llvm.experimental.noalias.scope.decl(metadata !368)
  %34 = load ptr, ptr %32, align 8, !tbaa !18, !noalias !368
  %35 = getelementptr inbounds double, ptr %34, i64 %33
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !21, !noalias !368
  store ptr %35, ptr %6, align 8, !tbaa !22, !alias.scope !368
  store i64 %37, ptr %20, align 8, !tbaa !26, !alias.scope !368
  store ptr %32, ptr %21, align 8, !tbaa !27, !alias.scope !368
  store i64 %33, ptr %22, align 8, !tbaa !26, !alias.scope !368
  store i64 0, ptr %23, align 8, !tbaa !26, !alias.scope !368
  store i64 1, ptr %24, align 8, !tbaa !29, !alias.scope !368
  %38 = call noundef double @_ZN3igl14winding_numberIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEENT_6ScalarERKNS1_10MatrixBaseIS8_EERKNSA_IT0_EERKNSA_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef nonnull align 1 dereferenceable(1) %30, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %39 = load ptr, ptr %26, align 8, !tbaa !371
  %40 = load ptr, ptr %39, align 8, !tbaa !278
  %41 = getelementptr inbounds double, ptr %40, i64 %33
  store double %38, ptr %41, align 8, !tbaa !315
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #29
  %42 = add nuw nsw i64 %.03160, 1
  %43 = icmp slt i64 %42, %0
  br i1 %43, label %25, label %.loopexit58, !llvm.loop !372

_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm.exit.i: ; preds = %14
  %44 = add nsw i64 %0, 1
  %45 = sitofp i64 %44 to double
  %46 = uitofp i32 %15 to double
  %47 = fdiv double %45, %46
  %48 = tail call double @llvm.round.f64(double %47)
  %49 = fptosi double %48 to i64
  %.sroa.speculated51 = tail call i64 @llvm.smax.i64(i64 %49, i64 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #29
  store ptr %2, ptr %8, align 8, !tbaa !271
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %51 = shl nuw nsw i64 %16, 3
  %52 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %51) #33
          to label %_ZNSt6vectorISt6threadSaIS0_EE7reserveEm.exit unwind label %65

_ZNSt6vectorISt6threadSaIS0_EE7reserveEm.exit:    ; preds = %_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm.exit.i
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %52, ptr %9, align 8, !tbaa !373
  store ptr %52, ptr %53, align 8, !tbaa !376
  %54 = getelementptr inbounds nuw %"class.std::thread", ptr %52, i64 %16
  store ptr %54, ptr %50, align 8, !tbaa !377
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #29
  store i64 0, ptr %10, align 8, !tbaa !361
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #29
  %.sroa.speculated47 = tail call i64 @llvm.smin.i64(i64 %0, i64 %.sroa.speculated51)
  store i64 %.sroa.speculated47, ptr %11, align 8, !tbaa !361
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #29
  store i64 0, ptr %12, align 8, !tbaa !361
  %55 = icmp sgt i64 %0, 0
  br i1 %55, label %.lr.ph61, label %._crit_edge.thread

.lr.ph61:                                         ; preds = %_ZNSt6vectorISt6threadSaIS0_EE7reserveEm.exit, %57
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZNS4_14winding_numberIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS9_IiLin1ELin1ELi0ELin1ELin1EEESA_NS9_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS8_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERNS8_15PlainObjectBaseIT2_EEEUliE_EEbSE_RKSI_mEUlmE_ZNS6_IlSU_EEbSE_SW_mEUllmE_SX_EEbSE_SW_RKSM_RKSR_mEUlllmE_RlS16_RmEEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %57 unwind label %.loopexit

57:                                               ; preds = %.lr.ph61
  %58 = load i64, ptr %11, align 8, !tbaa !361
  store i64 %58, ptr %10, align 8, !tbaa !361
  %59 = add nsw i64 %58, %.sroa.speculated51
  %.sroa.speculated = call i64 @llvm.smin.i64(i64 %0, i64 %59)
  store i64 %.sroa.speculated, ptr %11, align 8, !tbaa !361
  %60 = load i64, ptr %12, align 8, !tbaa !361
  %61 = add i64 %60, 1
  store i64 %61, ptr %12, align 8, !tbaa !361
  %.reass = add i64 %60, 2
  %62 = icmp ult i64 %.reass, %16
  %63 = icmp slt i64 %58, %0
  %64 = select i1 %62, i1 %63, i1 false
  br i1 %64, label %.lr.ph61, label %._crit_edge, !llvm.loop !378

65:                                               ; preds = %_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm.exit.i
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %88

.loopexit:                                        ; preds = %.lr.ph61
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %67

.loopexit.split-lp:                               ; preds = %68
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %67

67:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #29
  br label %87

._crit_edge:                                      ; preds = %57
  br i1 %63, label %68, label %._crit_edge.thread

68:                                               ; preds = %._crit_edge
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZNS4_14winding_numberIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS9_IiLin1ELin1ELi0ELin1ELin1EEESA_NS9_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS8_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERNS8_15PlainObjectBaseIT2_EEEUliE_EEbSE_RKSI_mEUlmE_ZNS6_IlSU_EEbSE_SW_mEUllmE_SX_EEbSE_SW_RKSM_RKSR_mEUlllmE_RlRKlRmEEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %._crit_edge.thread unwind label %.loopexit.split-lp

._crit_edge.thread:                               ; preds = %_ZNSt6vectorISt6threadSaIS0_EE7reserveEm.exit, %68, %._crit_edge
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #29
  %70 = load ptr, ptr %9, align 8, !tbaa !379
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !379
  %.not62 = icmp eq ptr %70, %72
  br i1 %.not62, label %.preheader.thread, label %.lr.ph65

.preheader.thread:                                ; preds = %._crit_edge.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #29
  br label %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i

.preheader:                                       ; preds = %76
  %.pre = load ptr, ptr %9, align 8, !tbaa !373
  %.pre67 = load ptr, ptr %71, align 8, !tbaa !376
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #29
  %.not4.i.i.i = icmp eq ptr %.pre, %.pre67
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i, label %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i

.lr.ph65:                                         ; preds = %._crit_edge.thread, %76
  %.sroa.042.063 = phi ptr [ %77, %76 ], [ %70, %._crit_edge.thread ]
  %.sroa.0.0.copyload.i = load i64, ptr %.sroa.042.063, align 8, !tbaa !361
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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i, label %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i, !llvm.loop !380

_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i:          ; preds = %.preheader, %78
  %.05.i.i.i = phi ptr [ %79, %78 ], [ %.pre, %.preheader ]
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %.05.i.i.i, align 8, !tbaa !361
  %.not.i.i.i.i.i = icmp eq i64 %.sroa.0.0.copyload.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %78, label %80

80:                                               ; preds = %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i
  call void @_ZSt9terminatev() #34
  unreachable

_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %78, %.preheader.thread, %.preheader
  %81 = phi ptr [ %70, %.preheader.thread ], [ %.pre, %.preheader ], [ %.pre, %78 ]
  %.not.i.i1.i = icmp eq ptr %81, null
  br i1 %.not.i.i1.i, label %_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit, label %82

82:                                               ; preds = %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i
  %83 = load ptr, ptr %50, align 8, !tbaa !377
  %84 = ptrtoint ptr %83 to i64
  %85 = ptrtoint ptr %81 to i64
  %86 = sub i64 %84, %85
  call void @_ZdlPvm(ptr noundef nonnull %81, i64 noundef %86) #32
  br label %_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit

_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i, %82
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #29
  br label %.loopexit58

87:                                               ; preds = %74, %67
  %.pn = phi { ptr, i32 } [ %lpad.phi, %67 ], [ %75, %74 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #29
  br label %88

88:                                               ; preds = %87, %65
  %.pn.pn = phi { ptr, i32 } [ %.pn, %87 ], [ %66, %65 ]
  call void @_ZNSt6vectorISt6threadSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #29
  resume { ptr, i32 } %.pn.pn

.loopexit58:                                      ; preds = %25, %.preheader57, %_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit, %5
  %.030 = phi i1 [ false, %5 ], [ true, %_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit ], [ false, %.preheader57 ], [ false, %25 ]
  ret i1 %.030
}

declare noundef i32 @_ZN3igl19default_num_threadsEj(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #21

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZNS4_14winding_numberIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS9_IiLin1ELin1ELi0ELin1ELin1EEESA_NS9_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS8_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERNS8_15PlainObjectBaseIT2_EEEUliE_EEbSE_RKSI_mEUlmE_ZNS6_IlSU_EEbSE_SW_mEUllmE_SX_EEbSE_SW_RKSM_RKSR_mEUlllmE_RlS16_RmEEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::unique_ptr", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !376
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !377
  %.not = icmp eq ptr %8, %10
  br i1 %.not, label %34, label %11

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 0, ptr %8, align 8, !tbaa !381
  %12 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #33
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZNS3_14winding_numberIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS8_IiLin1ELin1ELi0ELin1ELin1EEES9_NS8_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS7_10MatrixBaseIT_EERKNSC_IT0_EERKNSC_IT1_EERNS7_15PlainObjectBaseIT2_EEEUliE_EEbSD_RKSH_mEUlmE_ZNS5_IlST_EEbSD_SV_mEUllmE_SW_EEbSD_SV_RKSL_RKSQ_mEUlllmE_llmEEEEEE, i64 16), ptr %12, align 8, !tbaa !274
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i64, ptr %4, align 8, !tbaa !361
  store i64 %14, ptr %13, align 8, !tbaa !383
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = load i64, ptr %3, align 8, !tbaa !361
  store i64 %16, ptr %15, align 8, !tbaa !385
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %18 = load i64, ptr %2, align 8, !tbaa !361
  store i64 %18, ptr %17, align 8, !tbaa !387
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %20 = load i64, ptr %1, align 8, !tbaa !271
  store i64 %20, ptr %19, align 8, !tbaa !271
  store ptr %12, ptr %6, align 8, !tbaa !389
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %6, ptr noundef nonnull @_ZNSt6thread24_M_thread_deps_never_runEv)
          to label %21 unwind label %26

21:                                               ; preds = %11
  %22 = load ptr, ptr %6, align 8, !tbaa !389
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZNSt6threadC2IRKZN3igl12parallel_forIlZNS1_12parallel_forIlZNS1_14winding_numberIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEES7_NS6_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS5_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERNS5_15PlainObjectBaseIT2_EEEUliE_EEbSB_RKSF_mEUlmE_ZNS3_IlSR_EEbSB_ST_mEUllmE_SU_EEbSB_ST_RKSJ_RKSO_mEUlllmE_JRlS13_RmEvEEOSB_DpOT0_.exit, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i: ; preds = %21
  %23 = load ptr, ptr %22, align 8, !tbaa !274
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %22) #29
  br label %_ZNSt6threadC2IRKZN3igl12parallel_forIlZNS1_12parallel_forIlZNS1_14winding_numberIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEES7_NS6_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS5_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERNS5_15PlainObjectBaseIT2_EEEUliE_EEbSB_RKSF_mEUlmE_ZNS3_IlSR_EEbSB_ST_mEUllmE_SU_EEbSB_ST_RKSJ_RKSO_mEUlllmE_JRlS13_RmEvEEOSB_DpOT0_.exit

26:                                               ; preds = %11
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %6, align 8, !tbaa !389
  %.not.i8.i = icmp eq ptr %28, null
  br i1 %.not.i8.i, label %_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev.exit10.i, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i9.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i9.i: ; preds = %26
  %29 = load ptr, ptr %28, align 8, !tbaa !274
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(8) %28) #29
  br label %_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev.exit10.i

_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev.exit10.i: ; preds = %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i9.i, %26
  resume { ptr, i32 } %27

_ZNSt6threadC2IRKZN3igl12parallel_forIlZNS1_12parallel_forIlZNS1_14winding_numberIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEES7_NS6_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS5_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERNS5_15PlainObjectBaseIT2_EEEUliE_EEbSB_RKSF_mEUlmE_ZNS3_IlSR_EEbSB_ST_mEUllmE_SU_EEbSB_ST_RKSJ_RKSO_mEUlllmE_JRlS13_RmEvEEOSB_DpOT0_.exit: ; preds = %21, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %32 = load ptr, ptr %7, align 8, !tbaa !376
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %33, ptr %7, align 8, !tbaa !376
  br label %35

34:                                               ; preds = %5
  tail call void @_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZNS4_14winding_numberIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS9_IiLin1ELin1ELi0ELin1ELin1EEESA_NS9_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS8_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERNS8_15PlainObjectBaseIT2_EEEUliE_EEbSE_RKSI_mEUlmE_ZNS6_IlSU_EEbSE_SW_mEUllmE_SX_EEbSE_SW_RKSM_RKSR_mEUlllmE_RlS16_RmEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %8, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre = load ptr, ptr %7, align 8, !tbaa !379
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
  %8 = load ptr, ptr %7, align 8, !tbaa !376
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !377
  %.not = icmp eq ptr %8, %10
  br i1 %.not, label %34, label %11

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 0, ptr %8, align 8, !tbaa !381
  %12 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #33
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZNS3_14winding_numberIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS8_IiLin1ELin1ELi0ELin1ELin1EEES9_NS8_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS7_10MatrixBaseIT_EERKNSC_IT0_EERKNSC_IT1_EERNS7_15PlainObjectBaseIT2_EEEUliE_EEbSD_RKSH_mEUlmE_ZNS5_IlST_EEbSD_SV_mEUllmE_SW_EEbSD_SV_RKSL_RKSQ_mEUlllmE_llmEEEEEE, i64 16), ptr %12, align 8, !tbaa !274
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i64, ptr %4, align 8, !tbaa !361
  store i64 %14, ptr %13, align 8, !tbaa !383
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = load i64, ptr %3, align 8, !tbaa !361
  store i64 %16, ptr %15, align 8, !tbaa !385
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %18 = load i64, ptr %2, align 8, !tbaa !361
  store i64 %18, ptr %17, align 8, !tbaa !387
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %20 = load i64, ptr %1, align 8, !tbaa !271
  store i64 %20, ptr %19, align 8, !tbaa !271
  store ptr %12, ptr %6, align 8, !tbaa !389
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %6, ptr noundef nonnull @_ZNSt6thread24_M_thread_deps_never_runEv)
          to label %21 unwind label %26

21:                                               ; preds = %11
  %22 = load ptr, ptr %6, align 8, !tbaa !389
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZNSt6threadC2IRKZN3igl12parallel_forIlZNS1_12parallel_forIlZNS1_14winding_numberIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEES7_NS6_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS5_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERNS5_15PlainObjectBaseIT2_EEEUliE_EEbSB_RKSF_mEUlmE_ZNS3_IlSR_EEbSB_ST_mEUllmE_SU_EEbSB_ST_RKSJ_RKSO_mEUlllmE_JRlRKlRmEvEEOSB_DpOT0_.exit, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i: ; preds = %21
  %23 = load ptr, ptr %22, align 8, !tbaa !274
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %22) #29
  br label %_ZNSt6threadC2IRKZN3igl12parallel_forIlZNS1_12parallel_forIlZNS1_14winding_numberIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEES7_NS6_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS5_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERNS5_15PlainObjectBaseIT2_EEEUliE_EEbSB_RKSF_mEUlmE_ZNS3_IlSR_EEbSB_ST_mEUllmE_SU_EEbSB_ST_RKSJ_RKSO_mEUlllmE_JRlRKlRmEvEEOSB_DpOT0_.exit

26:                                               ; preds = %11
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %6, align 8, !tbaa !389
  %.not.i8.i = icmp eq ptr %28, null
  br i1 %.not.i8.i, label %_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev.exit10.i, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i9.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i9.i: ; preds = %26
  %29 = load ptr, ptr %28, align 8, !tbaa !274
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(8) %28) #29
  br label %_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev.exit10.i

_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev.exit10.i: ; preds = %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i9.i, %26
  resume { ptr, i32 } %27

_ZNSt6threadC2IRKZN3igl12parallel_forIlZNS1_12parallel_forIlZNS1_14winding_numberIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEES7_NS6_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS5_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERNS5_15PlainObjectBaseIT2_EEEUliE_EEbSB_RKSF_mEUlmE_ZNS3_IlSR_EEbSB_ST_mEUllmE_SU_EEbSB_ST_RKSJ_RKSO_mEUlllmE_JRlRKlRmEvEEOSB_DpOT0_.exit: ; preds = %21, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %32 = load ptr, ptr %7, align 8, !tbaa !376
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %33, ptr %7, align 8, !tbaa !376
  br label %35

34:                                               ; preds = %5
  tail call void @_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZNS4_14winding_numberIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS9_IiLin1ELin1ELi0ELin1ELin1EEESA_NS9_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS8_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERNS8_15PlainObjectBaseIT2_EEEUliE_EEbSE_RKSI_mEUlmE_ZNS6_IlSU_EEbSE_SW_mEUllmE_SX_EEbSE_SW_RKSM_RKSR_mEUlllmE_RlRKlRmEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %8, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre = load ptr, ptr %7, align 8, !tbaa !379
  br label %35

35:                                               ; preds = %34, %_ZNSt6threadC2IRKZN3igl12parallel_forIlZNS1_12parallel_forIlZNS1_14winding_numberIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEES7_NS6_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS5_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERNS5_15PlainObjectBaseIT2_EEEUliE_EEbSB_RKSF_mEUlmE_ZNS3_IlSR_EEbSB_ST_mEUllmE_SU_EEbSB_ST_RKSJ_RKSO_mEUlllmE_JRlRKlRmEvEEOSB_DpOT0_.exit
  %36 = phi ptr [ %.pre, %34 ], [ %33, %_ZNSt6threadC2IRKZN3igl12parallel_forIlZNS1_12parallel_forIlZNS1_14winding_numberIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEES7_NS6_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS5_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERNS5_15PlainObjectBaseIT2_EEEUliE_EEbSB_RKSF_mEUlmE_ZNS3_IlSR_EEbSB_ST_mEUllmE_SU_EEbSB_ST_RKSJ_RKSO_mEUlllmE_JRlRKlRmEvEEOSB_DpOT0_.exit ]
  %37 = getelementptr inbounds i8, ptr %36, i64 -8
  ret ptr %37
}

declare void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt6threadSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !373
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !376
  %.not4.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit, label %_ZSt8_DestroyISt6threadEvPT_.exit.i.i

5:                                                ; preds = %_ZSt8_DestroyISt6threadEvPT_.exit.i.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %.not.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit, label %_ZSt8_DestroyISt6threadEvPT_.exit.i.i, !llvm.loop !380

_ZSt8_DestroyISt6threadEvPT_.exit.i.i:            ; preds = %1, %5
  %.05.i.i = phi ptr [ %6, %5 ], [ %2, %1 ]
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %.05.i.i, align 8, !tbaa !361
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
  %10 = load ptr, ptr %9, align 8, !tbaa !377
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
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #29
  %42 = load ptr, ptr %1, align 8, !tbaa !12
  %43 = getelementptr i32, ptr %42, i64 %indvars.iv38
  %44 = load i32, ptr %43, align 4, !tbaa !13
  %45 = sext i32 %44 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !391)
  %46 = load ptr, ptr %0, align 8, !tbaa !18, !noalias !391
  %47 = getelementptr inbounds double, ptr %46, i64 %45
  %48 = load i64, ptr %16, align 8, !tbaa !21, !noalias !391
  store ptr %47, ptr %4, align 8, !tbaa !22, !alias.scope !391
  store i64 %48, ptr %32, align 8, !tbaa !26, !alias.scope !391
  store ptr %0, ptr %33, align 8, !tbaa !27, !alias.scope !391
  store i64 %45, ptr %34, align 8, !tbaa !26, !alias.scope !391
  store i64 0, ptr %35, align 8, !tbaa !26, !alias.scope !391
  store i64 1, ptr %36, align 8, !tbaa !29, !alias.scope !391
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #29
  %49 = load i64, ptr %9, align 8, !tbaa !4
  %50 = getelementptr i32, ptr %43, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !13
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds double, ptr %46, i64 %52
  store ptr %53, ptr %5, align 8, !tbaa !22, !alias.scope !394
  store i64 %48, ptr %37, align 8, !tbaa !26, !alias.scope !394
  store ptr %0, ptr %38, align 8, !tbaa !27, !alias.scope !394
  store i64 %52, ptr %39, align 8, !tbaa !26, !alias.scope !394
  store i64 0, ptr %40, align 8, !tbaa !26, !alias.scope !394
  store i64 1, ptr %41, align 8, !tbaa !29, !alias.scope !394
  %54 = call noundef double @_ZN3igl12signed_angleIN5Eigen5BlockIKNS1_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEES6_S6_EENT_6ScalarERKNS1_10MatrixBaseIS7_EERKNS9_IT0_EERKNS9_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %55 = fadd double %.02526.us, %54
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #29
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #29
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %exitcond42.not = icmp eq i64 %indvars.iv.next39, %wide.trip.count41
  br i1 %exitcond42.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !397

.lr.ph.split.us28:                                ; preds = %.lr.ph.split.us28.preheader, %.lr.ph.split.us28
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.us28.preheader ], [ %indvars.iv.next, %.lr.ph.split.us28 ]
  %.02526.us30 = phi double [ 0.000000e+00, %.lr.ph.split.us28.preheader ], [ %73, %.lr.ph.split.us28 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #29
  %56 = load ptr, ptr %1, align 8, !tbaa !12
  %57 = getelementptr i32, ptr %56, i64 %indvars.iv
  %58 = load i32, ptr %57, align 4, !tbaa !13
  %59 = sext i32 %58 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !398)
  %60 = load ptr, ptr %0, align 8, !tbaa !18, !noalias !398
  %61 = getelementptr inbounds double, ptr %60, i64 %59
  %62 = load i64, ptr %16, align 8, !tbaa !21, !noalias !398
  store ptr %61, ptr %6, align 8, !tbaa !22, !alias.scope !398
  store i64 %62, ptr %17, align 8, !tbaa !26, !alias.scope !398
  store ptr %0, ptr %18, align 8, !tbaa !27, !alias.scope !398
  store i64 %59, ptr %19, align 8, !tbaa !26, !alias.scope !398
  store i64 0, ptr %20, align 8, !tbaa !26, !alias.scope !398
  store i64 1, ptr %21, align 8, !tbaa !29, !alias.scope !398
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #29
  %63 = load i64, ptr %9, align 8, !tbaa !4
  %64 = getelementptr i32, ptr %57, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !13
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds double, ptr %60, i64 %66
  store ptr %67, ptr %7, align 8, !tbaa !22, !alias.scope !401
  store i64 %62, ptr %22, align 8, !tbaa !26, !alias.scope !401
  store ptr %0, ptr %23, align 8, !tbaa !27, !alias.scope !401
  store i64 %66, ptr %24, align 8, !tbaa !26, !alias.scope !401
  store i64 0, ptr %25, align 8, !tbaa !26, !alias.scope !401
  store i64 1, ptr %26, align 8, !tbaa !29, !alias.scope !401
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8) #29
  %.idx.us = shl i64 %63, 3
  %68 = getelementptr i8, ptr %57, i64 %.idx.us
  %69 = load i32, ptr %68, align 4, !tbaa !13
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds double, ptr %60, i64 %70
  store ptr %71, ptr %8, align 8, !tbaa !22, !alias.scope !404
  store i64 %62, ptr %27, align 8, !tbaa !26, !alias.scope !404
  store ptr %0, ptr %28, align 8, !tbaa !27, !alias.scope !404
  store i64 %70, ptr %29, align 8, !tbaa !26, !alias.scope !404
  store i64 0, ptr %30, align 8, !tbaa !26, !alias.scope !404
  store i64 1, ptr %31, align 8, !tbaa !29, !alias.scope !404
  %72 = call noundef double @_ZN3igl11solid_angleIN5Eigen5BlockIKNS1_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEES6_S6_S6_EENT_6ScalarERKNS1_10MatrixBaseIS7_EERKNS9_IT0_EERKNS9_IT1_EERKNS9_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %73 = fadd double %.02526.us30, %72
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #29
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #29
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.us28, !llvm.loop !407

._crit_edge:                                      ; preds = %.lr.ph.split.us28, %.lr.ph.split.us, %.lr.ph, %3
  %.025.lcssa = phi double [ 0.000000e+00, %3 ], [ 0.000000e+00, %.lr.ph ], [ %55, %.lr.ph.split.us ], [ %73, %.lr.ph.split.us28 ]
  ret double %.025.lcssa
}

declare noundef double @_ZN3igl12signed_angleIN5Eigen5BlockIKNS1_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEES6_S6_EENT_6ScalarERKNS1_10MatrixBaseIS7_EERKNS9_IT0_EERKNS9_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

declare noundef double @_ZN3igl11solid_angleIN5Eigen5BlockIKNS1_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEES6_S6_S6_EENT_6ScalarERKNS1_10MatrixBaseIS7_EERKNS9_IT0_EERKNS9_IT1_EERKNS9_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #22

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZNS4_14winding_numberIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS9_IiLin1ELin1ELi0ELin1ELin1EEESA_NS9_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS8_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERNS8_15PlainObjectBaseIT2_EEEUliE_EEbSE_RKSI_mEUlmE_ZNS6_IlSU_EEbSE_SW_mEUllmE_SX_EEbSE_SW_RKSM_RKSR_mEUlllmE_RlS16_RmEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::unique_ptr", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !376
  %10 = load ptr, ptr %0, align 8, !tbaa !373
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 0, ptr %25, align 8, !tbaa !381
  %26 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #33
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZNS3_14winding_numberIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS8_IiLin1ELin1ELi0ELin1ELin1EEES9_NS8_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS7_10MatrixBaseIT_EERKNSC_IT0_EERKNSC_IT1_EERNS7_15PlainObjectBaseIT2_EEEUliE_EEbSD_RKSH_mEUlmE_ZNS5_IlST_EEbSD_SV_mEUllmE_SW_EEbSD_SV_RKSL_RKSQ_mEUlllmE_llmEEEEEE, i64 16), ptr %26, align 8, !tbaa !274
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i64, ptr %5, align 8, !tbaa !361
  store i64 %28, ptr %27, align 8, !tbaa !383
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %30 = load i64, ptr %4, align 8, !tbaa !361
  store i64 %30, ptr %29, align 8, !tbaa !385
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %32 = load i64, ptr %3, align 8, !tbaa !361
  store i64 %32, ptr %31, align 8, !tbaa !387
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %34 = load i64, ptr %2, align 8, !tbaa !271
  store i64 %34, ptr %33, align 8, !tbaa !271
  store ptr %26, ptr %7, align 8, !tbaa !389
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull %7, ptr noundef nonnull @_ZNSt6thread24_M_thread_deps_never_runEv)
          to label %35 unwind label %40

35:                                               ; preds = %.noexc
  %36 = load ptr, ptr %7, align 8, !tbaa !389
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %46, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i: ; preds = %35
  %37 = load ptr, ptr %36, align 8, !tbaa !274
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(8) %36) #29
  br label %46

40:                                               ; preds = %.noexc
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = load ptr, ptr %7, align 8, !tbaa !389
  %.not.i8.i = icmp eq ptr %42, null
  br i1 %.not.i8.i, label %64, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i9.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i9.i: ; preds = %40
  %43 = load ptr, ptr %42, align 8, !tbaa !274
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(8) %42) #29
  br label %64

46:                                               ; preds = %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %.not10.i.i.i = icmp eq ptr %10, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %46, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i ], [ %24, %46 ]
  %.0911.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i ], [ %10, %46 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !408)
  call void @llvm.experimental.noalias.scope.decl(metadata !411)
  %47 = load i64, ptr %.0911.i.i.i, align 8, !tbaa !361, !alias.scope !411, !noalias !408
  store i64 %47, ptr %.012.i.i.i, align 8, !tbaa !361, !alias.scope !408, !noalias !411
  store i64 0, ptr %.0911.i.i.i, align 8, !tbaa !361, !alias.scope !411, !noalias !408
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !413

_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %.lr.ph.i.i.i, %46
  %.0.lcssa.i.i.i = phi ptr [ %24, %46 ], [ %49, %.lr.ph.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i29 = icmp eq ptr %1, %9
  br i1 %.not10.i.i.i29, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35, label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %.lr.ph.i.i.i30
  %.012.i.i.i31 = phi ptr [ %53, %.lr.ph.i.i.i30 ], [ %50, %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %.0911.i.i.i32 = phi ptr [ %52, %.lr.ph.i.i.i30 ], [ %1, %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !414)
  call void @llvm.experimental.noalias.scope.decl(metadata !417)
  %51 = load i64, ptr %.0911.i.i.i32, align 8, !tbaa !361, !alias.scope !417, !noalias !414
  store i64 %51, ptr %.012.i.i.i31, align 8, !tbaa !361, !alias.scope !414, !noalias !417
  store i64 0, ptr %.0911.i.i.i32, align 8, !tbaa !361, !alias.scope !417, !noalias !414
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i32, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i31, i64 8
  %.not.i.i.i33 = icmp eq ptr %52, %9
  br i1 %.not.i.i.i33, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35, label %.lr.ph.i.i.i30, !llvm.loop !413

_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35: ; preds = %.lr.ph.i.i.i30, %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %.0.lcssa.i.i.i34 = phi ptr [ %50, %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %53, %.lr.ph.i.i.i30 ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i36 = icmp eq ptr %10, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m.exit, label %55

55:                                               ; preds = %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35
  %56 = load ptr, ptr %54, align 8, !tbaa !377
  %57 = ptrtoint ptr %56 to i64
  %58 = sub i64 %57, %12
  call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %58) #32
  br label %_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35, %55
  store ptr %24, ptr %0, align 8, !tbaa !373
  store ptr %.0.lcssa.i.i.i34, ptr %8, align 8, !tbaa !376
  %59 = getelementptr inbounds nuw %"class.std::thread", ptr %24, i64 %20
  store ptr %59, ptr %54, align 8, !tbaa !377
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

declare void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6thread24_M_thread_deps_never_runEv() #5 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZNS3_14winding_numberIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS8_IiLin1ELin1ELi0ELin1ELin1EEES9_NS8_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS7_10MatrixBaseIT_EERKNSC_IT0_EERKNSC_IT1_EERNS7_15PlainObjectBaseIT2_EEEUliE_EEbSD_RKSH_mEUlmE_ZNS5_IlST_EEbSD_SV_mEUllmE_SW_EEbSD_SV_RKSL_RKSQ_mEUlllmE_llmEEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 {
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
  %6 = load i64, ptr %4, align 8, !tbaa !361
  %7 = load i64, ptr %5, align 8, !tbaa !361
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
  %15 = load ptr, ptr %3, align 8, !tbaa !419
  %16 = load ptr, ptr %15, align 8, !tbaa !362
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !364
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !366
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #29
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !367
  %sext.i.i.i.i.i.i = shl i64 %.06.i.i.i.i.i, 32
  %23 = ashr exact i64 %sext.i.i.i.i.i.i, 32
  call void @llvm.experimental.noalias.scope.decl(metadata !421)
  %24 = load ptr, ptr %22, align 8, !tbaa !18, !noalias !421
  %25 = getelementptr inbounds double, ptr %24, i64 %23
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !21, !noalias !421
  store ptr %25, ptr %2, align 8, !tbaa !22, !alias.scope !421
  store i64 %27, ptr %9, align 8, !tbaa !26, !alias.scope !421
  store ptr %22, ptr %10, align 8, !tbaa !27, !alias.scope !421
  store i64 %23, ptr %11, align 8, !tbaa !26, !alias.scope !421
  store i64 0, ptr %12, align 8, !tbaa !26, !alias.scope !421
  store i64 1, ptr %13, align 8, !tbaa !29, !alias.scope !421
  %28 = call noundef double @_ZN3igl14winding_numberIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_5BlockIKS3_Li1ELin1ELb0EEEEENT_6ScalarERKNS1_10MatrixBaseIS8_EERKNSA_IT0_EERKNSA_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %29 = load ptr, ptr %16, align 8, !tbaa !371
  %30 = load ptr, ptr %29, align 8, !tbaa !278
  %31 = getelementptr inbounds double, ptr %30, i64 %23
  store double %28, ptr %31, align 8, !tbaa !315
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #29
  %32 = add i64 %.06.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %32, %7
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNSt6thread8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS2_12parallel_forIlZNS2_14winding_numberIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS7_IiLin1ELin1ELi0ELin1ELin1EEES8_NS7_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS6_10MatrixBaseIT_EERKNSB_IT0_EERKNSB_IT1_EERNS6_15PlainObjectBaseIT2_EEEUliE_EEbSC_RKSG_mEUlmE_ZNS4_IlSS_EEbSC_SU_mEUllmE_SV_EEbSC_SU_RKSK_RKSP_mEUlllmE_llmEEEclEv.exit, label %14, !llvm.loop !424

_ZNSt6thread8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS2_12parallel_forIlZNS2_14winding_numberIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS7_IiLin1ELin1ELi0ELin1ELin1EEES8_NS7_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS6_10MatrixBaseIT_EERKNSB_IT0_EERKNSB_IT1_EERNS6_15PlainObjectBaseIT2_EEEUliE_EEbSC_RKSG_mEUlmE_ZNS4_IlSS_EEbSC_SU_mEUllmE_SV_EEbSC_SU_RKSK_RKSP_mEUlllmE_llmEEEclEv.exit: ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZNS4_14winding_numberIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS9_IiLin1ELin1ELi0ELin1ELin1EEESA_NS9_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS8_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERNS8_15PlainObjectBaseIT2_EEEUliE_EEbSE_RKSI_mEUlmE_ZNS6_IlSU_EEbSE_SW_mEUllmE_SX_EEbSE_SW_RKSM_RKSR_mEUlllmE_RlRKlRmEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::unique_ptr", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !376
  %10 = load ptr, ptr %0, align 8, !tbaa !373
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 0, ptr %25, align 8, !tbaa !381
  %26 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #33
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZNS3_14winding_numberIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS8_IiLin1ELin1ELi0ELin1ELin1EEES9_NS8_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS7_10MatrixBaseIT_EERKNSC_IT0_EERKNSC_IT1_EERNS7_15PlainObjectBaseIT2_EEEUliE_EEbSD_RKSH_mEUlmE_ZNS5_IlST_EEbSD_SV_mEUllmE_SW_EEbSD_SV_RKSL_RKSQ_mEUlllmE_llmEEEEEE, i64 16), ptr %26, align 8, !tbaa !274
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i64, ptr %5, align 8, !tbaa !361
  store i64 %28, ptr %27, align 8, !tbaa !383
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %30 = load i64, ptr %4, align 8, !tbaa !361
  store i64 %30, ptr %29, align 8, !tbaa !385
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %32 = load i64, ptr %3, align 8, !tbaa !361
  store i64 %32, ptr %31, align 8, !tbaa !387
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %34 = load i64, ptr %2, align 8, !tbaa !271
  store i64 %34, ptr %33, align 8, !tbaa !271
  store ptr %26, ptr %7, align 8, !tbaa !389
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull %7, ptr noundef nonnull @_ZNSt6thread24_M_thread_deps_never_runEv)
          to label %35 unwind label %40

35:                                               ; preds = %.noexc
  %36 = load ptr, ptr %7, align 8, !tbaa !389
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %46, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i: ; preds = %35
  %37 = load ptr, ptr %36, align 8, !tbaa !274
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(8) %36) #29
  br label %46

40:                                               ; preds = %.noexc
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = load ptr, ptr %7, align 8, !tbaa !389
  %.not.i8.i = icmp eq ptr %42, null
  br i1 %.not.i8.i, label %64, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i9.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i9.i: ; preds = %40
  %43 = load ptr, ptr %42, align 8, !tbaa !274
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(8) %42) #29
  br label %64

46:                                               ; preds = %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %.not10.i.i.i = icmp eq ptr %10, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %46, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i ], [ %24, %46 ]
  %.0911.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i ], [ %10, %46 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !425)
  call void @llvm.experimental.noalias.scope.decl(metadata !428)
  %47 = load i64, ptr %.0911.i.i.i, align 8, !tbaa !361, !alias.scope !428, !noalias !425
  store i64 %47, ptr %.012.i.i.i, align 8, !tbaa !361, !alias.scope !425, !noalias !428
  store i64 0, ptr %.0911.i.i.i, align 8, !tbaa !361, !alias.scope !428, !noalias !425
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !413

_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %.lr.ph.i.i.i, %46
  %.0.lcssa.i.i.i = phi ptr [ %24, %46 ], [ %49, %.lr.ph.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i29 = icmp eq ptr %1, %9
  br i1 %.not10.i.i.i29, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35, label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %.lr.ph.i.i.i30
  %.012.i.i.i31 = phi ptr [ %53, %.lr.ph.i.i.i30 ], [ %50, %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %.0911.i.i.i32 = phi ptr [ %52, %.lr.ph.i.i.i30 ], [ %1, %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !430)
  call void @llvm.experimental.noalias.scope.decl(metadata !433)
  %51 = load i64, ptr %.0911.i.i.i32, align 8, !tbaa !361, !alias.scope !433, !noalias !430
  store i64 %51, ptr %.012.i.i.i31, align 8, !tbaa !361, !alias.scope !430, !noalias !433
  store i64 0, ptr %.0911.i.i.i32, align 8, !tbaa !361, !alias.scope !433, !noalias !430
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i32, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i31, i64 8
  %.not.i.i.i33 = icmp eq ptr %52, %9
  br i1 %.not.i.i.i33, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35, label %.lr.ph.i.i.i30, !llvm.loop !413

_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35: ; preds = %.lr.ph.i.i.i30, %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %.0.lcssa.i.i.i34 = phi ptr [ %50, %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %53, %.lr.ph.i.i.i30 ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i36 = icmp eq ptr %10, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m.exit, label %55

55:                                               ; preds = %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35
  %56 = load ptr, ptr %54, align 8, !tbaa !377
  %57 = ptrtoint ptr %56 to i64
  %58 = sub i64 %57, %12
  call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %58) #32
  br label %_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35, %55
  store ptr %24, ptr %0, align 8, !tbaa !373
  store ptr %.0.lcssa.i.i.i34, ptr %8, align 8, !tbaa !376
  %59 = getelementptr inbounds nuw %"class.std::thread", ptr %24, i64 %20
  store ptr %59, ptr %54, align 8, !tbaa !377
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
define linkonce_odr dso_local void @_ZN3igl17WindingNumberAABBIdiE4initEv(ptr noundef nonnull align 8 dereferenceable(228) %0) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %19 = load i64, ptr %17, align 8, !tbaa !264
  %.idx.i.i.i.i.i.i.i.i.i.us.i = shl nsw i64 %19, 4
  br label %.preheader50.us.i

.preheader50.us.i:                                ; preds = %._crit_edge.us.i, %.preheader50.lr.ph.split.us.i
  %indvars.iv87.i = phi i64 [ %indvars.iv.next88.i, %._crit_edge.us.i ], [ 0, %.preheader50.lr.ph.split.us.i ]
  %.promoted5769.us.i = phi double [ %23, %._crit_edge.us.i ], [ 0.000000e+00, %.preheader50.lr.ph.split.us.i ]
  %.sroa.446.0..sroa_idx.promoted6068.us.i = phi double [ %26, %._crit_edge.us.i ], [ 0.000000e+00, %.preheader50.lr.ph.split.us.i ]
  %.sroa.547.0..sroa_idx.promoted6367.us.i = phi double [ %29, %._crit_edge.us.i ], [ 0.000000e+00, %.preheader50.lr.ph.split.us.i ]
  %20 = getelementptr i32, ptr %14, i64 %indvars.iv87.i
  br label %.preheader.us.i

21:                                               ; preds = %30
  %22 = load double, ptr %50, align 8, !tbaa !315
  %23 = fadd double %43, %22
  store double %23, ptr %6, align 8, !tbaa !315
  %24 = getelementptr inbounds double, ptr %50, i64 %19
  %25 = load double, ptr %24, align 8, !tbaa !315
  %26 = fadd double %44, %25
  store double %26, ptr %.sroa.446.0..sroa_idx.i, align 8, !tbaa !315
  %27 = getelementptr inbounds i8, ptr %50, i64 %.idx.i.i.i.i.i.i.i.i.i.us.i
  %28 = load double, ptr %27, align 8, !tbaa !315
  %29 = fadd double %45, %28
  store double %29, ptr %.sroa.547.0..sroa_idx.i, align 8, !tbaa !315
  %indvars.iv.next84.i = add nuw nsw i64 %indvars.iv83.i, 1
  %exitcond86.not.i = icmp eq i64 %indvars.iv.next84.i, %12
  br i1 %exitcond86.not.i, label %._crit_edge.us.i, label %.preheader.us.i, !llvm.loop !435

30:                                               ; preds = %.preheader.us.i, %30
  %indvars.iv79.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next80.i, %30 ]
  %31 = mul nsw i64 %indvars.iv79.i, %19
  %32 = getelementptr double, ptr %50, i64 %31
  %33 = load double, ptr %32, align 8, !tbaa !315
  %34 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv79.i
  %35 = load double, ptr %34, align 8, !tbaa !315
  %36 = fcmp olt double %33, %35
  %37 = select i1 %36, double %33, double %35
  store double %37, ptr %34, align 8, !tbaa !315
  %38 = load double, ptr %32, align 8, !tbaa !315
  %39 = getelementptr inbounds nuw double, ptr %4, i64 %indvars.iv79.i
  %40 = load double, ptr %39, align 8, !tbaa !315
  %41 = fcmp ogt double %38, %40
  %42 = select i1 %41, double %38, double %40
  store double %42, ptr %39, align 8, !tbaa !315
  %indvars.iv.next80.i = add nuw nsw i64 %indvars.iv79.i, 1
  %exitcond82.not.i = icmp eq i64 %indvars.iv.next80.i, 3
  br i1 %exitcond82.not.i, label %21, label %30, !llvm.loop !436

.preheader.us.i:                                  ; preds = %21, %.preheader50.us.i
  %indvars.iv83.i = phi i64 [ 0, %.preheader50.us.i ], [ %indvars.iv.next84.i, %21 ]
  %43 = phi double [ %.promoted5769.us.i, %.preheader50.us.i ], [ %23, %21 ]
  %44 = phi double [ %.sroa.446.0..sroa_idx.promoted6068.us.i, %.preheader50.us.i ], [ %26, %21 ]
  %45 = phi double [ %.sroa.547.0..sroa_idx.promoted6367.us.i, %.preheader50.us.i ], [ %29, %21 ]
  %46 = mul nuw nsw i64 %indvars.iv83.i, %8
  %47 = getelementptr i32, ptr %20, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !13
  %49 = sext i32 %48 to i64
  %50 = getelementptr double, ptr %18, i64 %49
  br label %30

._crit_edge.us.i:                                 ; preds = %21
  %indvars.iv.next88.i = add nuw nsw i64 %indvars.iv87.i, 1
  %exitcond90.not.i = icmp eq i64 %indvars.iv.next88.i, %8
  br i1 %exitcond90.not.i, label %_ZN3igl17WindingNumberAABBIdiE23compute_min_max_cornersEv.exit.loopexit, label %.preheader50.us.i, !llvm.loop !437

51:                                               ; preds = %51, %1
  %indvars.iv.i = phi i64 [ 0, %1 ], [ %indvars.iv.next.i, %51 ]
  %52 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv.i
  store double 0x7FF0000000000000, ptr %52, align 8, !tbaa !315
  %53 = getelementptr inbounds nuw double, ptr %4, i64 %indvars.iv.i
  store double 0xFFF0000000000000, ptr %53, align 8, !tbaa !315
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %5, label %51, !llvm.loop !438

_ZN3igl17WindingNumberAABBIdiE23compute_min_max_cornersEv.exit.loopexit: ; preds = %._crit_edge.us.i
  %.pre = load <2 x double>, ptr %6, align 8, !tbaa !346
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
  store <2 x double> %61, ptr %6, align 8, !tbaa !346
  %62 = fdiv double %55, %58
  store double %62, ptr %.sroa.547.0..sroa_idx.i, align 8, !tbaa !315
  %63 = load <2 x double>, ptr %4, align 8, !tbaa !346
  %64 = load <2 x double>, ptr %3, align 8, !tbaa !346
  %65 = fsub <2 x double> %63, %64
  %66 = fmul <2 x double> %65, %65
  %shift = shufflevector <2 x double> %66, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %67 = fadd <2 x double> %66, %shift
  %68 = extractelement <2 x double> %67, i64 0
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %71 = load double, ptr %69, align 8, !tbaa !315
  %72 = load double, ptr %70, align 8, !tbaa !315
  %73 = fsub double %71, %72
  %74 = fmul double %73, %73
  %75 = fadd double %68, %74
  %.scalar.i.i = tail call noundef double @llvm.sqrt.f64(double %75)
  %76 = fmul double %.scalar.i.i, 5.000000e-01
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store double %76, ptr %77, align 8, !tbaa !305
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %79 = load ptr, ptr %78, align 8, !tbaa !314
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 88
  invoke void @_ZN3igl10doubleareaIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %79, ptr noundef nonnull align 1 dereferenceable(1) %80, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %81 unwind label %121

81:                                               ; preds = %_ZN3igl17WindingNumberAABBIdiE23compute_min_max_cornersEv.exit
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !276
  %84 = icmp eq i64 %83, 0
  %.pre12 = load ptr, ptr %2, align 8, !tbaa !278
  br i1 %84, label %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3sumEv.exit, label %85

85:                                               ; preds = %81
  %86 = sdiv i64 %83, 4
  %87 = shl nsw i64 %86, 2
  %88 = sdiv i64 %83, 2
  %89 = shl nsw i64 %88, 1
  %.off.i.i.i = add i64 %83, 1
  %.not.i.i.i = icmp ult i64 %.off.i.i.i, 3
  br i1 %.not.i.i.i, label %117, label %90

90:                                               ; preds = %85
  %91 = load <2 x double>, ptr %.pre12, align 16, !tbaa !346
  %92 = icmp sgt i64 %83, 3
  br i1 %92, label %93, label %109

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %.pre12, i64 16
  %95 = load <2 x double>, ptr %94, align 16, !tbaa !346
  %invariant.gep.i.i.i = getelementptr inbounds nuw i8, ptr %.pre12, i64 48
  %96 = icmp samesign ugt i64 %83, 7
  br i1 %96, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %93
  %.072.lcssa.i.i.i = phi <2 x double> [ %95, %93 ], [ %103, %.lr.ph.i.i.i ]
  %.170.lcssa.i.i.i = phi <2 x double> [ %91, %93 ], [ %101, %.lr.ph.i.i.i ]
  %97 = fadd <2 x double> %.072.lcssa.i.i.i, %.170.lcssa.i.i.i
  %98 = icmp sgt i64 %89, %87
  br i1 %98, label %105, label %109

.lr.ph.i.i.i:                                     ; preds = %93, %.lr.ph.i.i.i
  %.05477.i.i.i = phi i64 [ %.054.i.i.i, %.lr.ph.i.i.i ], [ 4, %93 ]
  %.054.in76.i.i.i = phi i64 [ %.05477.i.i.i, %.lr.ph.i.i.i ], [ 0, %93 ]
  %.17075.i.i.i = phi <2 x double> [ %101, %.lr.ph.i.i.i ], [ %91, %93 ]
  %.07274.i.i.i = phi <2 x double> [ %103, %.lr.ph.i.i.i ], [ %95, %93 ]
  %99 = getelementptr inbounds nuw double, ptr %.pre12, i64 %.05477.i.i.i
  %100 = load <2 x double>, ptr %99, align 16, !tbaa !346
  %101 = fadd <2 x double> %.17075.i.i.i, %100
  %gep.i.i.i = getelementptr inbounds nuw double, ptr %invariant.gep.i.i.i, i64 %.054.in76.i.i.i
  %102 = load <2 x double>, ptr %gep.i.i.i, align 16, !tbaa !346
  %103 = fadd <2 x double> %.07274.i.i.i, %102
  %.054.i.i.i = add nuw nsw i64 %.05477.i.i.i, 4
  %104 = icmp slt i64 %.054.i.i.i, %87
  br i1 %104, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !439

105:                                              ; preds = %._crit_edge.i.i.i
  %106 = getelementptr inbounds nuw double, ptr %.pre12, i64 %87
  %107 = load <2 x double>, ptr %106, align 16, !tbaa !346
  %108 = fadd <2 x double> %97, %107
  br label %109

109:                                              ; preds = %105, %._crit_edge.i.i.i, %90
  %.069.i.i.i = phi <2 x double> [ %91, %90 ], [ %108, %105 ], [ %97, %._crit_edge.i.i.i ]
  %shift23 = shufflevector <2 x double> %.069.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %110 = fadd <2 x double> %.069.i.i.i, %shift23
  %111 = extractelement <2 x double> %110, i64 0
  %112 = icmp slt i64 %89, %83
  br i1 %112, label %.lr.ph82.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3sumEv.exit

.lr.ph82.i.i.i:                                   ; preds = %109, %.lr.ph82.i.i.i
  %.05280.i.i.i = phi i64 [ %116, %.lr.ph82.i.i.i ], [ %89, %109 ]
  %.179.i.i.i = phi double [ %115, %.lr.ph82.i.i.i ], [ %111, %109 ]
  %113 = getelementptr inbounds double, ptr %.pre12, i64 %.05280.i.i.i
  %114 = load double, ptr %113, align 8, !tbaa !315
  %115 = fadd double %.179.i.i.i, %114
  %116 = add nsw i64 %.05280.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %116, %83
  br i1 %exitcond.not.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3sumEv.exit, label %.lr.ph82.i.i.i, !llvm.loop !440

117:                                              ; preds = %85
  %118 = load double, ptr %.pre12, align 8, !tbaa !315
  br label %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3sumEv.exit

_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE3sumEv.exit: ; preds = %.lr.ph82.i.i.i, %117, %109, %81
  %.0.i = phi double [ 0.000000e+00, %81 ], [ %118, %117 ], [ %111, %109 ], [ %115, %.lr.ph82.i.i.i ]
  %119 = fmul double %.0.i, 5.000000e-01
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double %119, ptr %120, align 8, !tbaa !307
  call void @free(ptr noundef %.pre12) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #29
  ret void

121:                                              ; preds = %_ZN3igl17WindingNumberAABBIdiE23compute_min_max_cornersEv.exit
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = load ptr, ptr %2, align 8, !tbaa !278
  call void @free(ptr noundef %123) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #29
  resume { ptr, i32 } %122
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3igl17WindingNumberAABBIdiED0Ev(ptr noundef nonnull align 8 dereferenceable(228) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN3igl17WindingNumberTreeIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(228) %0) #29
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 232) #32
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3igl17WindingNumberAABBIdiE6insideERKN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEE(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br label %6

5:                                                ; preds = %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond, label %16, label %6, !llvm.loop !441

6:                                                ; preds = %2, %5
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %5 ]
  %7 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv
  %8 = load double, ptr %7, align 8, !tbaa !315
  %9 = getelementptr inbounds nuw double, ptr %4, i64 %indvars.iv
  %10 = load double, ptr %9, align 8, !tbaa !315
  %11 = fcmp olt double %8, %10
  br i1 %11, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv
  %14 = load double, ptr %13, align 8, !tbaa !315
  %15 = fcmp ogt double %8, %14
  br i1 %15, label %16, label %5

16:                                               ; preds = %6, %12, %5
  %.lcssa = phi i1 [ false, %6 ], [ false, %12 ], [ true, %5 ]
  ret i1 %.lcssa
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK3igl17WindingNumberAABBIdiE22max_abs_winding_numberERKN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEE(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !274
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret double 0x7FF0000000000000
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK3igl17WindingNumberAABBIdiE29max_simple_abs_winding_numberERKN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEE(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Matrix", align 8
  %4 = alloca %"class.Eigen::Matrix.144", align 8
  %5 = alloca %"class.Eigen::Matrix", align 8
  %6 = alloca %"class.Eigen::Matrix.144", align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !274
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br i1 %10, label %192, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %11 = tail call noalias dereferenceable_or_null(192) ptr @malloc(i64 noundef 192) #31
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i

13:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %14 = tail call ptr @__cxa_allocate_exception(i64 8) #29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %14, align 8, !tbaa !274
  invoke void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #30
          to label %.noexc343 unwind label %15

.noexc343:                                        ; preds = %13
  unreachable

common.resume:                                    ; preds = %.body, %15
  %common.resume.op = phi { ptr, i32 } [ %16, %15 ], [ %.pn99.pn.pn.pn.pn.pn.pn.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %3, align 8, !tbaa !18
  tail call void @free(ptr noundef %17) #29
  br label %common.resume

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %11, ptr %3, align 8, !tbaa !18
  store i64 8, ptr %19, align 8, !tbaa !264
  store i64 3, ptr %18, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %21 = load double, ptr %20, align 8, !tbaa !315, !noalias !442
  store double %21, ptr %11, align 8, !tbaa !315, !noalias !442
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %23 = load double, ptr %22, align 8, !tbaa !315
  %24 = getelementptr i8, ptr %11, i64 64
  store double %23, ptr %24, align 8, !tbaa !315
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %26 = load double, ptr %25, align 8, !tbaa !315
  %27 = getelementptr i8, ptr %11, i64 128
  store double %26, ptr %27, align 8, !tbaa !315
  %28 = getelementptr i8, ptr %11, i64 8
  store double %21, ptr %28, align 8, !tbaa !315
  %29 = getelementptr i8, ptr %11, i64 72
  store double %23, ptr %29, align 8, !tbaa !315
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %32 = load double, ptr %31, align 8, !tbaa !315
  %33 = getelementptr i8, ptr %11, i64 136
  store double %32, ptr %33, align 8, !tbaa !315
  %34 = getelementptr i8, ptr %11, i64 16
  store double %21, ptr %34, align 8, !tbaa !315
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %36 = load double, ptr %35, align 8, !tbaa !315
  %37 = getelementptr i8, ptr %11, i64 80
  store double %36, ptr %37, align 8, !tbaa !315
  %38 = getelementptr i8, ptr %11, i64 144
  store double %26, ptr %38, align 8, !tbaa !315
  %39 = getelementptr i8, ptr %11, i64 24
  store double %21, ptr %39, align 8, !tbaa !315
  %40 = getelementptr i8, ptr %11, i64 88
  store double %36, ptr %40, align 8, !tbaa !315
  %41 = getelementptr i8, ptr %11, i64 152
  store double %32, ptr %41, align 8, !tbaa !315
  %42 = load double, ptr %30, align 8, !tbaa !315
  %43 = getelementptr i8, ptr %11, i64 32
  store double %42, ptr %43, align 8, !tbaa !315
  %44 = getelementptr i8, ptr %11, i64 96
  store double %23, ptr %44, align 8, !tbaa !315
  %45 = getelementptr i8, ptr %11, i64 160
  store double %26, ptr %45, align 8, !tbaa !315
  %46 = getelementptr i8, ptr %11, i64 40
  store double %42, ptr %46, align 8, !tbaa !315
  %47 = getelementptr i8, ptr %11, i64 104
  store double %23, ptr %47, align 8, !tbaa !315
  %48 = getelementptr i8, ptr %11, i64 168
  store double %32, ptr %48, align 8, !tbaa !315
  %49 = getelementptr i8, ptr %11, i64 48
  store double %42, ptr %49, align 8, !tbaa !315
  %50 = getelementptr i8, ptr %11, i64 112
  store double %36, ptr %50, align 8, !tbaa !315
  %51 = getelementptr i8, ptr %11, i64 176
  store double %26, ptr %51, align 8, !tbaa !315
  %52 = getelementptr i8, ptr %11, i64 56
  store double %42, ptr %52, align 8, !tbaa !315
  %53 = getelementptr i8, ptr %11, i64 120
  store double %36, ptr %53, align 8, !tbaa !315
  %54 = getelementptr i8, ptr %11, i64 184
  store double %32, ptr %54, align 8, !tbaa !315
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %57 = tail call noalias dereferenceable_or_null(144) ptr @malloc(i64 noundef 144) #31
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %64

59:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i
  %60 = tail call ptr @__cxa_allocate_exception(i64 8) #29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %60, align 8, !tbaa !274
  invoke void @__cxa_throw(ptr nonnull %60, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #30
          to label %.noexc348 unwind label %61

.noexc348:                                        ; preds = %59
  unreachable

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %4, align 8, !tbaa !12
  tail call void @free(ptr noundef %63) #29
  br label %.body

64:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i
  store ptr %57, ptr %4, align 8, !tbaa !12
  store i64 12, ptr %55, align 8, !tbaa !4
  store i64 3, ptr %56, align 8, !tbaa !11
  store i32 0, ptr %57, align 4, !tbaa !13, !noalias !445
  %65 = getelementptr i8, ptr %57, i64 48
  store i32 6, ptr %65, align 4, !tbaa !13
  %66 = getelementptr i8, ptr %57, i64 96
  store i32 4, ptr %66, align 4, !tbaa !13
  %67 = getelementptr i8, ptr %57, i64 4
  store i32 0, ptr %67, align 4, !tbaa !13
  %68 = getelementptr i8, ptr %57, i64 52
  store i32 2, ptr %68, align 4, !tbaa !13
  %69 = getelementptr i8, ptr %57, i64 100
  store i32 6, ptr %69, align 4, !tbaa !13
  %70 = getelementptr i8, ptr %57, i64 8
  store i32 0, ptr %70, align 4, !tbaa !13
  %71 = getelementptr i8, ptr %57, i64 56
  store i32 3, ptr %71, align 4, !tbaa !13
  %72 = getelementptr i8, ptr %57, i64 104
  store i32 2, ptr %72, align 4, !tbaa !13
  %73 = getelementptr i8, ptr %57, i64 12
  store i32 0, ptr %73, align 4, !tbaa !13
  %74 = getelementptr i8, ptr %57, i64 60
  store i32 1, ptr %74, align 4, !tbaa !13
  %75 = getelementptr i8, ptr %57, i64 108
  store i32 3, ptr %75, align 4, !tbaa !13
  %76 = getelementptr i8, ptr %57, i64 16
  store i32 2, ptr %76, align 4, !tbaa !13
  %77 = getelementptr i8, ptr %57, i64 64
  store i32 7, ptr %77, align 4, !tbaa !13
  %78 = getelementptr i8, ptr %57, i64 112
  store i32 6, ptr %78, align 4, !tbaa !13
  %79 = getelementptr i8, ptr %57, i64 20
  store i32 2, ptr %79, align 4, !tbaa !13
  %80 = getelementptr i8, ptr %57, i64 68
  store i32 3, ptr %80, align 4, !tbaa !13
  %81 = getelementptr i8, ptr %57, i64 116
  store i32 7, ptr %81, align 4, !tbaa !13
  %82 = getelementptr i8, ptr %57, i64 24
  store i32 4, ptr %82, align 4, !tbaa !13
  %83 = getelementptr i8, ptr %57, i64 72
  store i32 6, ptr %83, align 4, !tbaa !13
  %84 = getelementptr i8, ptr %57, i64 120
  store i32 7, ptr %84, align 4, !tbaa !13
  %85 = getelementptr i8, ptr %57, i64 28
  store i32 4, ptr %85, align 4, !tbaa !13
  %86 = getelementptr i8, ptr %57, i64 76
  store i32 7, ptr %86, align 4, !tbaa !13
  %87 = getelementptr i8, ptr %57, i64 124
  store i32 5, ptr %87, align 4, !tbaa !13
  %88 = getelementptr i8, ptr %57, i64 32
  store i32 0, ptr %88, align 4, !tbaa !13
  %89 = getelementptr i8, ptr %57, i64 80
  store i32 4, ptr %89, align 4, !tbaa !13
  %90 = getelementptr i8, ptr %57, i64 128
  store i32 5, ptr %90, align 4, !tbaa !13
  %91 = getelementptr i8, ptr %57, i64 36
  store i32 0, ptr %91, align 4, !tbaa !13
  %92 = getelementptr i8, ptr %57, i64 84
  store i32 5, ptr %92, align 4, !tbaa !13
  %93 = getelementptr i8, ptr %57, i64 132
  store i32 1, ptr %93, align 4, !tbaa !13
  %94 = getelementptr i8, ptr %57, i64 40
  store i32 1, ptr %94, align 4, !tbaa !13
  %95 = getelementptr i8, ptr %57, i64 88
  store i32 5, ptr %95, align 4, !tbaa !13
  %96 = getelementptr i8, ptr %57, i64 136
  store i32 7, ptr %96, align 4, !tbaa !13
  %97 = getelementptr i8, ptr %57, i64 44
  store i32 1, ptr %97, align 4, !tbaa !13
  %98 = getelementptr i8, ptr %57, i64 92
  store i32 7, ptr %98, align 4, !tbaa !13
  %99 = getelementptr i8, ptr %57, i64 140
  store i32 3, ptr %99, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  invoke void @_ZN3igl16per_face_normalsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %100 unwind label %164

100:                                              ; preds = %64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #29
  %101 = load i64, ptr %55, align 8, !tbaa !4
  %102 = load i64, ptr %56, align 8, !tbaa !11
  %.fr712 = freeze i64 %102
  store i64 0, ptr %6, align 8
  %103 = icmp eq i64 %101, 0
  %104 = icmp eq i64 %.fr712, 0
  %or.cond.i.i.i.i338 = or i1 %103, %104
  br i1 %or.cond.i.i.i.i338, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i339, label %105

105:                                              ; preds = %100
  %106 = sdiv i64 9223372036854775807, %.fr712
  %107 = icmp sgt i64 %101, %106
  br i1 %107, label %.invoke, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i339

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i339: ; preds = %105, %100
  %108 = mul nsw i64 %.fr712, %101
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.not.i349 = icmp eq i64 %108, 0
  br i1 %.not.i349, label %121, label %111

111:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i339
  %112 = icmp sgt i64 %108, 0
  br i1 %112, label %113, label %.sink.split.i350

113:                                              ; preds = %111
  %114 = icmp samesign ugt i64 %108, 4611686018427387903
  br i1 %114, label %.invoke, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i352

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i352: ; preds = %113
  %115 = shl nuw i64 %108, 2
  %116 = call noalias ptr @malloc(i64 noundef %115) #31
  %117 = icmp eq ptr %116, null
  br i1 %117, label %.invoke, label %.sink.split.i350

.invoke:                                          ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i352, %113, %105
  %118 = call ptr @__cxa_allocate_exception(i64 8) #29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %118, align 8, !tbaa !274
  invoke void @__cxa_throw(ptr nonnull %118, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #30
          to label %.cont unwind label %119

.cont:                                            ; preds = %.invoke
  unreachable

.sink.split.i350:                                 ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i352, %111
  %.sink.i351 = phi ptr [ %116, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i352 ], [ null, %111 ]
  store ptr %.sink.i351, ptr %6, align 8, !tbaa !12
  br label %121

119:                                              ; preds = %.invoke
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %.body341

121:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i339, %.sink.split.i350
  %122 = phi ptr [ null, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i339 ], [ %.sink.i351, %.sink.split.i350 ]
  store i64 %101, ptr %109, align 8, !tbaa !4
  store i64 %.fr712, ptr %110, align 8, !tbaa !11
  %123 = load double, ptr %25, align 8, !tbaa !315
  %124 = load double, ptr %31, align 8, !tbaa !315
  %125 = fadd double %123, %124
  %126 = fmul double %125, 5.000000e-01
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %128 = load double, ptr %127, align 8, !tbaa !315
  %129 = fsub double %126, %128
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %131 = load i64, ptr %130, align 8, !tbaa !264
  %132 = icmp sgt i64 %131, 0
  br i1 %132, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %121
  %133 = load <2 x double>, ptr %20, align 8, !tbaa !346
  %134 = load <2 x double>, ptr %30, align 8, !tbaa !346
  %135 = fadd <2 x double> %133, %134
  %136 = fmul <2 x double> %135, splat (double 5.000000e-01)
  %137 = load <2 x double>, ptr %1, align 8, !tbaa !346
  %138 = fsub <2 x double> %136, %137
  %139 = load ptr, ptr %5, align 8, !tbaa !18, !noalias !448
  %.sroa.0383.0.vec.extract = extractelement <2 x double> %138, i64 0
  %.sroa.0383.8.vec.extract = extractelement <2 x double> %138, i64 1
  %.idx.i.i.i.i.i.i.i.i = shl i64 %131, 4
  %140 = load ptr, ptr %4, align 8
  %141 = icmp sgt i64 %.fr712, 0
  br i1 %141, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSERKS3_.exit.us
  %indvars.iv715 = phi i64 [ %indvars.iv.next716, %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSERKS3_.exit.us ], [ 0, %.lr.ph ]
  %.012710.us = phi i32 [ %.1.us, %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSERKS3_.exit.us ], [ 0, %.lr.ph ]
  %142 = getelementptr inbounds nuw double, ptr %139, i64 %indvars.iv715
  %143 = load double, ptr %142, align 8, !tbaa !315
  %144 = fmul double %.sroa.0383.0.vec.extract, %143
  %145 = getelementptr double, ptr %142, i64 %131
  %146 = load double, ptr %145, align 8, !tbaa !315
  %147 = fmul double %.sroa.0383.8.vec.extract, %146
  %148 = getelementptr i8, ptr %142, i64 %.idx.i.i.i.i.i.i.i.i
  %149 = load double, ptr %148, align 8, !tbaa !315
  %150 = fmul double %129, %149
  %151 = fadd double %147, %150
  %152 = fadd double %144, %151
  %153 = fcmp ogt double %152, 0.000000e+00
  br i1 %153, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader.us, label %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSERKS3_.exit.us

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader.us:        ; preds = %.lr.ph.split.us
  %154 = getelementptr inbounds nuw i32, ptr %140, i64 %indvars.iv715
  %155 = sext i32 %.012710.us to i64
  %156 = getelementptr inbounds i32, ptr %122, i64 %155
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.us

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.us:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader.us, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.us
  %.05.i.i.i.i.i.i.i.i.i.i.i.us = phi i64 [ %161, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.us ], [ 0, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader.us ]
  %157 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.us, %101
  %158 = getelementptr inbounds i32, ptr %156, i64 %157
  %159 = getelementptr inbounds i32, ptr %154, i64 %157
  %160 = load i32, ptr %159, align 4, !tbaa !13
  store i32 %160, ptr %158, align 4, !tbaa !13
  %161 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.us, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.us = icmp eq i64 %161, %.fr712
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.us, label %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSERKS3_.exit.us.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.us, !llvm.loop !327

_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSERKS3_.exit.us.loopexit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.us
  %162 = add nsw i32 %.012710.us, 1
  br label %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSERKS3_.exit.us

_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSERKS3_.exit.us: ; preds = %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSERKS3_.exit.us.loopexit, %.lr.ph.split.us
  %.1.us = phi i32 [ %.012710.us, %.lr.ph.split.us ], [ %162, %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSERKS3_.exit.us.loopexit ]
  %indvars.iv.next716 = add nuw nsw i64 %indvars.iv715, 1
  %exitcond718.not = icmp eq i64 %indvars.iv.next716, %131
  br i1 %exitcond718.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !451

._crit_edge:                                      ; preds = %.lr.ph.split, %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSERKS3_.exit.us, %121
  %.012.lcssa = phi i32 [ 0, %121 ], [ %.1.us, %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSERKS3_.exit.us ], [ %.1, %.lr.ph.split ]
  %163 = sext i32 %.012.lcssa to i64
  invoke void @_ZN5Eigen8internal29conservative_resize_like_implINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_Lb0EE3runERNS_9DenseBaseIS3_EEll(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %163, i64 noundef %.fr712)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE18conservativeResizeEll.exit unwind label %185

164:                                              ; preds = %64
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %188

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph ]
  %.012710 = phi i32 [ %.1, %.lr.ph.split ], [ 0, %.lr.ph ]
  %166 = getelementptr inbounds nuw double, ptr %139, i64 %indvars.iv
  %167 = load double, ptr %166, align 8, !tbaa !315
  %168 = fmul double %.sroa.0383.0.vec.extract, %167
  %169 = getelementptr double, ptr %166, i64 %131
  %170 = load double, ptr %169, align 8, !tbaa !315
  %171 = fmul double %.sroa.0383.8.vec.extract, %170
  %172 = getelementptr i8, ptr %166, i64 %.idx.i.i.i.i.i.i.i.i
  %173 = load double, ptr %172, align 8, !tbaa !315
  %174 = fmul double %129, %173
  %175 = fadd double %171, %174
  %176 = fadd double %168, %175
  %177 = fcmp ogt double %176, 0.000000e+00
  %178 = zext i1 %177 to i32
  %.1 = add nuw nsw i32 %.012710, %178
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %131
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !452

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE18conservativeResizeEll.exit: ; preds = %._crit_edge
  %179 = invoke noundef double @_ZN3igl14winding_numberIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELi3ELi1ELi1ELi3EEEEENT_6ScalarERKNS1_10MatrixBaseIS6_EERKNS8_IT0_EERKNS8_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %180 unwind label %185

180:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE18conservativeResizeEll.exit
  %181 = load ptr, ptr %6, align 8, !tbaa !12
  call void @free(ptr noundef %181) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #29
  %182 = load ptr, ptr %5, align 8, !tbaa !18
  call void @free(ptr noundef %182) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #29
  %183 = load ptr, ptr %4, align 8, !tbaa !12
  call void @free(ptr noundef %183) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #29
  %184 = load ptr, ptr %3, align 8, !tbaa !18
  call void @free(ptr noundef %184) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #29
  br label %192

185:                                              ; preds = %._crit_edge, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE18conservativeResizeEll.exit
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = load ptr, ptr %6, align 8, !tbaa !12
  call void @free(ptr noundef %187) #29
  br label %.body341

.body341:                                         ; preds = %119, %185
  %.pn99.pn.pn.pn = phi { ptr, i32 } [ %186, %185 ], [ %120, %119 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #29
  br label %188

188:                                              ; preds = %.body341, %164
  %.pn99.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn99.pn.pn.pn, %.body341 ], [ %165, %164 ]
  %189 = load ptr, ptr %5, align 8, !tbaa !18
  call void @free(ptr noundef %189) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #29
  %190 = load ptr, ptr %4, align 8, !tbaa !12
  call void @free(ptr noundef %190) #29
  br label %.body

.body:                                            ; preds = %61, %188
  %.pn99.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn99.pn.pn.pn.pn, %188 ], [ %62, %61 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #29
  %191 = load ptr, ptr %3, align 8, !tbaa !18
  call void @free(ptr noundef %191) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #29
  br label %common.resume

192:                                              ; preds = %2, %180
  %.060 = phi double [ %179, %180 ], [ 0x7FF0000000000000, %2 ]
  ret double %.060
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl17WindingNumberTreeIdiE8set_meshIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS3_10MatrixBaseIT_EERKNS7_IT0_EE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::Matrix.256", align 8
  %5 = alloca %"class.Eigen::Matrix.256", align 8
  %6 = alloca %"class.Eigen::Matrix.156", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  invoke void @_ZN3igl25remove_duplicate_verticesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEES5_S4_EEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEdRNS1_15PlainObjectBaseIT1_EERNSF_IT2_EERNSF_IT3_EERNSF_IT4_EE(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %9 unwind label %45

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl14exterior_edgesIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi2ELi0ELin1ELi2EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %10 unwind label %47

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  invoke void @_ZN3igl12triangle_fanIN5Eigen6MatrixIiLin1ELi2ELi0ELin1ELi2EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %12 unwind label %47

12:                                               ; preds = %10
  %13 = load ptr, ptr %6, align 8, !tbaa !83
  call void @free(ptr noundef %13) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #29
  %14 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #33
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 1, ptr %15, align 8, !tbaa !343, !noalias !453
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 1, ptr %16, align 4, !tbaa !345, !noalias !453
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %14, align 8, !tbaa !274, !noalias !453
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %_ZSt11make_sharedIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEJRS2_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i, !noalias !453

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i: ; preds = %.noexc
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 40) #32, !noalias !453
  br label %.body

_ZSt11make_sharedIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEJRS2_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_.exit: ; preds = %.noexc
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %17, ptr %19, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = load ptr, ptr %20, align 8, !tbaa !342
  store ptr %14, ptr %20, align 8, !tbaa !342
  %.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i, label %_ZNSt12__shared_ptrIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %22

22:                                               ; preds = %_ZSt11make_sharedIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEJRS2_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_.exit
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load atomic i64, ptr %23 acquire, align 8
  %25 = icmp eq i64 %24, 4294967297
  %26 = trunc i64 %24 to i32
  br i1 %25, label %27, label %35

27:                                               ; preds = %22
  store i32 0, ptr %23, align 8, !tbaa !343
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 0, ptr %28, align 4, !tbaa !345
  %29 = load ptr, ptr %21, align 8, !tbaa !274
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %21) #29
  %32 = load ptr, ptr %21, align 8, !tbaa !274
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(16) %21) #29
  br label %_ZNSt12__shared_ptrIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

35:                                               ; preds = %22
  %36 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !346
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
  br i1 %41, label %42, label %_ZNSt12__shared_ptrIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !347

42:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #29
  br label %_ZNSt12__shared_ptrIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %42, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %27, %_ZSt11make_sharedIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEJRS2_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_.exit
  %43 = load ptr, ptr %5, align 8, !tbaa !456
  call void @free(ptr noundef %43) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #29
  %44 = load ptr, ptr %4, align 8, !tbaa !456
  call void @free(ptr noundef %44) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #29
  ret void

45:                                               ; preds = %3
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %.body

47:                                               ; preds = %10, %9
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %6, align 8, !tbaa !83
  call void @free(ptr noundef %49) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #29
  br label %.body

50:                                               ; preds = %12
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %50, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i, %47, %45
  %.pn8 = phi { ptr, i32 } [ %48, %47 ], [ %46, %45 ], [ %51, %50 ], [ %18, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i ]
  %52 = load ptr, ptr %5, align 8, !tbaa !456
  call void @free(ptr noundef %52) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #29
  %53 = load ptr, ptr %4, align 8, !tbaa !456
  call void @free(ptr noundef %53) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #29
  resume { ptr, i32 } %.pn8
}

declare void @_ZN3igl25remove_duplicate_verticesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEES5_S4_EEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEdRNS1_15PlainObjectBaseIT1_EERNSF_IT2_EERNSF_IT3_EERNSF_IT4_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), double noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN3igl14exterior_edgesIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi2ELi0ELin1ELi2EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN3igl12triangle_fanIN5Eigen6MatrixIiLin1ELi2ELi0ELin1ELi2EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  tail call void @free(ptr noundef %3) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !458
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !346
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
  %4 = load i64, ptr %3, align 8, !tbaa !264
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %12, align 8, !tbaa !274
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #30
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i: ; preds = %9
  %13 = shl nuw i64 %7, 3
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #31
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit

16:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %17 = tail call ptr @__cxa_allocate_exception(i64 8) #29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %17, align 8, !tbaa !274
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #30
  unreachable

_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m.exit: ; preds = %2, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %.0.i = phi ptr [ null, %2 ], [ %14, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i ]
  store ptr %.0.i, ptr %0, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %4, ptr %18, align 8, !tbaa !264
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %19, align 8, !tbaa !21
  %20 = load i64, ptr %3, align 8, !tbaa !264
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
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #23

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12__shared_ptrIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !342
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !343
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !345
  %11 = load ptr, ptr %3, align 8, !tbaa !274
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  %14 = load ptr, ptr %3, align 8, !tbaa !274
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !346
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
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !347

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @_ZN3igl10doubleareaIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN3igl16per_face_normalsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %24, align 8, !tbaa !274
  tail call void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #30
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %17, %20
  %25 = mul nsw i64 %2, %1
  tail call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE18conservativeResizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %25, i64 noundef %1, i64 noundef %2)
  br label %69

26:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #29
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %32, align 8, !tbaa !274
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %40, align 8, !tbaa !274
  tail call void @__cxa_throw(ptr nonnull %40, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #30
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i: ; preds = %38
  %41 = shl nuw i64 %33, 2
  %42 = tail call noalias ptr @malloc(i64 noundef %41) #31
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.noexc20, label %.sink.split.i

.noexc20:                                         ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i
  %44 = tail call ptr @__cxa_allocate_exception(i64 8) #29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %44, align 8, !tbaa !274
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
  %49 = load ptr, ptr %0, align 8, !tbaa !12, !noalias !461
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9) #29
  store ptr %46, ptr %9, align 8, !tbaa !464, !alias.scope !466
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %.sroa.speculated23, ptr %50, align 8, !tbaa !26, !alias.scope !466
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %.sroa.speculated, ptr %51, align 8, !tbaa !26, !alias.scope !466
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %8, ptr %52, align 8, !tbaa !469, !alias.scope !466
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, i8 0, i64 16, i1 false)
  store i64 %1, ptr %54, align 8, !tbaa !471, !alias.scope !466
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #29
  store ptr %49, ptr %4, align 8, !tbaa !474
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %11, ptr %55, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #29
  store ptr %46, ptr %5, align 8, !tbaa !474
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %1, ptr %56, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #29
  store ptr %5, ptr %6, align 8, !tbaa !476
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %57, align 8, !tbaa !476
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %58, align 8, !tbaa !478
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %9, ptr %59, align 8, !tbaa !480
  invoke void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIiiEELi0EEELi4ELi0EE3runERSB_(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %60 unwind label %common.resume

60:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #29
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #29
  %61 = load ptr, ptr %0, align 8, !tbaa !482
  %62 = load ptr, ptr %8, align 8, !tbaa !482
  store ptr %62, ptr %0, align 8, !tbaa !482
  store ptr %61, ptr %8, align 8, !tbaa !482
  %63 = load i64, ptr %10, align 8, !tbaa !361
  %64 = load i64, ptr %34, align 8, !tbaa !361
  store i64 %64, ptr %10, align 8, !tbaa !361
  store i64 %63, ptr %34, align 8, !tbaa !361
  %65 = load i64, ptr %47, align 8, !tbaa !361
  %66 = load i64, ptr %35, align 8, !tbaa !361
  store i64 %66, ptr %47, align 8, !tbaa !361
  store i64 %65, ptr %35, align 8, !tbaa !361
  call void @free(ptr noundef %61) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #29
  br label %69

common.resume:                                    ; preds = %45
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #29
  %68 = load ptr, ptr %8, align 8, !tbaa !12
  call void @free(ptr noundef %68) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #29
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !274
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !274
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %22, align 8, !tbaa !274
  tail call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #30
  unreachable

_ZN5Eigen8internal36conditional_aligned_realloc_new_autoIiLb1EEEPT_S3_mm.exit: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i
  store ptr %18, ptr %0, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !4
  store i64 %3, ptr %7, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #24

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIiiEELi0EEELi4ELi0EE3runERSB_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !483
  %4 = load ptr, ptr %3, align 8, !tbaa !464
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
  %19 = load ptr, ptr %17, align 8, !tbaa !474
  %20 = load i64, ptr %18, align 8, !tbaa !26
  %21 = load ptr, ptr %15, align 8, !tbaa !474
  %22 = load i64, ptr %16, align 8, !tbaa !26
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.lr.ph.split.us.i
  %.0810.us.i = phi i64 [ 0, %.preheader.lr.ph.split.us.i ], [ %32, %._crit_edge.us.i ]
  %23 = mul nsw i64 %.0810.us.i, %20
  %24 = getelementptr i32, ptr %19, i64 %23
  %25 = mul nsw i64 %.0810.us.i, %22
  %26 = getelementptr i32, ptr %21, i64 %25
  br label %27

27:                                               ; preds = %27, %.preheader.us.i
  %.09.us.i = phi i64 [ 0, %.preheader.us.i ], [ %31, %27 ]
  %28 = getelementptr i32, ptr %24, i64 %.09.us.i
  %29 = getelementptr i32, ptr %26, i64 %.09.us.i
  %30 = load i32, ptr %29, align 4, !tbaa !13
  store i32 %30, ptr %28, align 4, !tbaa !13
  %31 = add nuw nsw i64 %.09.us.i, 1
  %exitcond.not.i = icmp eq i64 %31, %12
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %27, !llvm.loop !485

._crit_edge.us.i:                                 ; preds = %27
  %32 = add nuw nsw i64 %.0810.us.i, 1
  %exitcond14.not.i = icmp eq i64 %32, %9
  br i1 %exitcond14.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSB_.exit, label %.preheader.us.i, !llvm.loop !486

_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit: ; preds = %1
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !26
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !487
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
  %54 = load ptr, ptr %0, align 8, !tbaa !488
  %55 = load ptr, ptr %54, align 8, !tbaa !474
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %57 = load i64, ptr %56, align 8, !tbaa !26
  %58 = mul nsw i64 %57, %.03451
  %59 = getelementptr i32, ptr %55, i64 %58
  %60 = load ptr, ptr %48, align 8, !tbaa !489
  %61 = load ptr, ptr %60, align 8, !tbaa !474
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %63 = load i64, ptr %62, align 8, !tbaa !26
  %64 = mul nsw i64 %63, %.03451
  %65 = getelementptr i32, ptr %61, i64 %64
  br label %67

.preheader43:                                     ; preds = %67, %49
  %66 = icmp sgt i64 %50, 3
  br i1 %66, label %.lr.ph47, label %.preheader

67:                                               ; preds = %.lr.ph, %67
  %.03345 = phi i64 [ 0, %.lr.ph ], [ %71, %67 ]
  %68 = getelementptr i32, ptr %59, i64 %.03345
  %69 = getelementptr i32, ptr %65, i64 %.03345
  %70 = load i32, ptr %69, align 4, !tbaa !13
  store i32 %70, ptr %68, align 4, !tbaa !13
  %71 = add nuw nsw i64 %.03345, 1
  %exitcond.not = icmp eq i64 %71, %.03550
  br i1 %exitcond.not, label %.preheader43, label %67, !llvm.loop !490

.preheader:                                       ; preds = %.lr.ph47, %.preheader43
  %72 = icmp slt i64 %52, %34
  br i1 %72, label %.lr.ph49, label %._crit_edge

.lr.ph49:                                         ; preds = %.preheader
  %73 = load ptr, ptr %0, align 8, !tbaa !488
  %74 = load ptr, ptr %73, align 8, !tbaa !474
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %76 = load i64, ptr %75, align 8, !tbaa !26
  %77 = mul nsw i64 %76, %.03451
  %78 = getelementptr i32, ptr %74, i64 %77
  %79 = load ptr, ptr %48, align 8, !tbaa !489
  %80 = load ptr, ptr %79, align 8, !tbaa !474
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %82 = load i64, ptr %81, align 8, !tbaa !26
  %83 = mul nsw i64 %82, %.03451
  %84 = getelementptr i32, ptr %80, i64 %83
  br label %105

.lr.ph47:                                         ; preds = %.preheader43, %.lr.ph47
  %.03246 = phi i64 [ %100, %.lr.ph47 ], [ %.03550, %.preheader43 ]
  %85 = load ptr, ptr %0, align 8, !tbaa !488
  %86 = load ptr, ptr %85, align 8, !tbaa !474
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %88 = load i64, ptr %87, align 8, !tbaa !26
  %89 = mul nsw i64 %88, %.03451
  %90 = getelementptr i32, ptr %86, i64 %89
  %91 = getelementptr i32, ptr %90, i64 %.03246
  %92 = load ptr, ptr %48, align 8, !tbaa !489
  %93 = load ptr, ptr %92, align 8, !tbaa !474
  %94 = getelementptr inbounds i32, ptr %93, i64 %.03246
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %96 = load i64, ptr %95, align 8, !tbaa !26
  %97 = mul nsw i64 %96, %.03451
  %98 = getelementptr inbounds i32, ptr %94, i64 %97
  %99 = load <2 x i64>, ptr %98, align 1, !tbaa !346
  store <2 x i64> %99, ptr %91, align 16, !tbaa !346
  %100 = add nsw i64 %.03246, 4
  %101 = icmp slt i64 %100, %52
  br i1 %101, label %.lr.ph47, label %.preheader, !llvm.loop !491

._crit_edge:                                      ; preds = %105, %.preheader
  %102 = add nsw i64 %.03550, %42
  %103 = srem i64 %102, 4
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %34, i64 %103)
  %104 = add nuw nsw i64 %.03451, 1
  %exitcond56.not = icmp eq i64 %104, %36
  br i1 %exitcond56.not, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSB_.exit, label %49, !llvm.loop !492

105:                                              ; preds = %.lr.ph49, %105
  %.048 = phi i64 [ %52, %.lr.ph49 ], [ %109, %105 ]
  %106 = getelementptr i32, ptr %78, i64 %.048
  %107 = getelementptr i32, ptr %84, i64 %.048
  %108 = load i32, ptr %107, align 4, !tbaa !13
  store i32 %108, ptr %106, align 4, !tbaa !13
  %109 = add nsw i64 %.048, 1
  %110 = icmp slt i64 %109, %34
  br i1 %110, label %105, label %._crit_edge, !llvm.loop !493

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES8_NS0_9assign_opIiiEELi0EEELi0ELi0EE3runERSB_.exit: ; preds = %._crit_edge.us.i, %._crit_edge, %_ZN5Eigen8internal13first_alignedILi16EilEET1_PKT0_S2_.exit, %.preheader.lr.ph.i, %7
  ret void
}

declare void @_ZN3igl10barycenterIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN3igl6medianIN5Eigen5BlockINS1_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEEdEEbRKNS1_10MatrixBaseIT_EERT0_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl17WindingNumberTreeIdiEC2ERKS1_RKN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::Matrix.156", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN3igl17WindingNumberTreeIdiEE, i64 16), ptr %0, align 8, !tbaa !274
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !279
  store i32 %7, ptr %5, align 8, !tbaa !279
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %8, align 8, !tbaa !302
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %9, ptr %10, align 8, !tbaa !303
  store ptr %9, ptr %9, align 8, !tbaa !304
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  %15 = load ptr, ptr %14, align 8, !tbaa !314
  store ptr %15, ptr %13, align 8, !tbaa !314
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %18 = load ptr, ptr %17, align 8, !tbaa !342
  store ptr %18, ptr %16, align 8, !tbaa !342
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2ERKS3_.exit, label %19

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !346
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl14exterior_edgesIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi2ELi0ELin1ELi2EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %27, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %30 unwind label %35

30:                                               ; preds = %28
  invoke void @_ZN3igl12triangle_fanIN5Eigen6MatrixIiLin1ELi2ELi0ELin1ELi2EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %31 unwind label %35

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8, !tbaa !83
  call void @free(ptr noundef %32) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #29
  ret void

33:                                               ; preds = %_ZNSt10shared_ptrIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2ERKS3_.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %40

35:                                               ; preds = %30, %28
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %4, align 8, !tbaa !83
  call void @free(ptr noundef %37) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #29
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
  %42 = load ptr, ptr %9, align 8, !tbaa !304
  %.not8.i.i = icmp eq ptr %42, %9
  br i1 %.not8.i.i, label %_ZNSt7__cxx1110_List_baseIPN3igl17WindingNumberTreeIdiEESaIS4_EED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %40, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %43, %.lr.ph.i.i ], [ %42, %40 ]
  %43 = load ptr, ptr %.09.i.i, align 8, !tbaa !304
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i, i64 noundef 24) #32
  %.not.i.i = icmp eq ptr %43, %9
  br i1 %.not.i.i, label %_ZNSt7__cxx1110_List_baseIPN3igl17WindingNumberTreeIdiEESaIS4_EED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !306

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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %12, align 8, !tbaa !274
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #30
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i: ; preds = %9
  %13 = shl nuw i64 %7, 2
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #31
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit

16:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i
  %17 = tail call ptr @__cxa_allocate_exception(i64 8) #29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %17, align 8, !tbaa !274
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
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #12

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3igl12parallel_forIlZNS_12parallel_forIlZNS_14winding_numberIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEES5_NS4_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERNS3_15PlainObjectBaseIT2_EEEUliE0_EEbS9_RKSD_mEUlmE_ZNS1_IlSP_EEbS9_SR_mEUllmE_SS_EEbS9_SR_RKSH_RKSM_m(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, i64 noundef %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Eigen::Matrix.147", align 8
  %7 = alloca i64, align 8
  %8 = alloca %class.anon.431, align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %0, ptr %7, align 8, !tbaa !361
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
  %23 = load ptr, ptr %2, align 8, !tbaa !494
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !496
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #29
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !498
  %sext.i = shl i64 %.03160, 32
  %28 = ashr exact i64 %sext.i, 32
  %29 = load ptr, ptr %27, align 8, !tbaa !18, !noalias !499
  %30 = getelementptr inbounds double, ptr %29, i64 %28
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !264
  %33 = load double, ptr %30, align 8, !tbaa !315
  store double %33, ptr %6, align 8, !tbaa !315
  %34 = getelementptr inbounds double, ptr %30, i64 %32
  %35 = load double, ptr %34, align 8, !tbaa !315
  store double %35, ptr %20, align 8, !tbaa !315
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %32, 4
  %36 = getelementptr inbounds i8, ptr %30, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %37 = load double, ptr %36, align 8, !tbaa !315
  store double %37, ptr %21, align 8, !tbaa !315
  %38 = call noundef double @_ZNK3igl17WindingNumberTreeIdiE14winding_numberERKN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEE(ptr noundef nonnull align 8 dereferenceable(168) %25, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %39 = load ptr, ptr %23, align 8, !tbaa !502
  %40 = load ptr, ptr %39, align 8, !tbaa !278
  %41 = getelementptr inbounds double, ptr %40, i64 %28
  store double %38, ptr %41, align 8, !tbaa !315
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #29
  %42 = add nuw nsw i64 %.03160, 1
  %43 = icmp slt i64 %42, %0
  br i1 %43, label %22, label %.loopexit58, !llvm.loop !503

_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm.exit.i: ; preds = %14
  %44 = add nsw i64 %0, 1
  %45 = sitofp i64 %44 to double
  %46 = uitofp i32 %15 to double
  %47 = fdiv double %45, %46
  %48 = tail call double @llvm.round.f64(double %47)
  %49 = fptosi double %48 to i64
  %.sroa.speculated51 = tail call i64 @llvm.smax.i64(i64 %49, i64 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #29
  store ptr %2, ptr %8, align 8, !tbaa !271
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %51 = shl nuw nsw i64 %16, 3
  %52 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %51) #33
          to label %_ZNSt6vectorISt6threadSaIS0_EE7reserveEm.exit unwind label %65

_ZNSt6vectorISt6threadSaIS0_EE7reserveEm.exit:    ; preds = %_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm.exit.i
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %52, ptr %9, align 8, !tbaa !373
  store ptr %52, ptr %53, align 8, !tbaa !376
  %54 = getelementptr inbounds nuw %"class.std::thread", ptr %52, i64 %16
  store ptr %54, ptr %50, align 8, !tbaa !377
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #29
  store i64 0, ptr %10, align 8, !tbaa !361
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #29
  %.sroa.speculated47 = tail call i64 @llvm.smin.i64(i64 %0, i64 %.sroa.speculated51)
  store i64 %.sroa.speculated47, ptr %11, align 8, !tbaa !361
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #29
  store i64 0, ptr %12, align 8, !tbaa !361
  %55 = icmp sgt i64 %0, 0
  br i1 %55, label %.lr.ph61, label %._crit_edge.thread

.lr.ph61:                                         ; preds = %_ZNSt6vectorISt6threadSaIS0_EE7reserveEm.exit, %57
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZNS4_14winding_numberIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS9_IiLin1ELin1ELi0ELin1ELin1EEESA_NS9_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS8_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERNS8_15PlainObjectBaseIT2_EEEUliE0_EEbSE_RKSI_mEUlmE_ZNS6_IlSU_EEbSE_SW_mEUllmE_SX_EEbSE_SW_RKSM_RKSR_mEUlllmE_RlS16_RmEEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %57 unwind label %.loopexit

57:                                               ; preds = %.lr.ph61
  %58 = load i64, ptr %11, align 8, !tbaa !361
  store i64 %58, ptr %10, align 8, !tbaa !361
  %59 = add nsw i64 %58, %.sroa.speculated51
  %.sroa.speculated = call i64 @llvm.smin.i64(i64 %0, i64 %59)
  store i64 %.sroa.speculated, ptr %11, align 8, !tbaa !361
  %60 = load i64, ptr %12, align 8, !tbaa !361
  %61 = add i64 %60, 1
  store i64 %61, ptr %12, align 8, !tbaa !361
  %.reass = add i64 %60, 2
  %62 = icmp ult i64 %.reass, %16
  %63 = icmp slt i64 %58, %0
  %64 = select i1 %62, i1 %63, i1 false
  br i1 %64, label %.lr.ph61, label %._crit_edge, !llvm.loop !504

65:                                               ; preds = %_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm.exit.i
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %88

.loopexit:                                        ; preds = %.lr.ph61
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %67

.loopexit.split-lp:                               ; preds = %68
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %67

67:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #29
  br label %87

._crit_edge:                                      ; preds = %57
  br i1 %63, label %68, label %._crit_edge.thread

68:                                               ; preds = %._crit_edge
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZNS4_14winding_numberIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS9_IiLin1ELin1ELi0ELin1ELin1EEESA_NS9_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS8_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERNS8_15PlainObjectBaseIT2_EEEUliE0_EEbSE_RKSI_mEUlmE_ZNS6_IlSU_EEbSE_SW_mEUllmE_SX_EEbSE_SW_RKSM_RKSR_mEUlllmE_RlRKlRmEEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %._crit_edge.thread unwind label %.loopexit.split-lp

._crit_edge.thread:                               ; preds = %_ZNSt6vectorISt6threadSaIS0_EE7reserveEm.exit, %68, %._crit_edge
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #29
  %70 = load ptr, ptr %9, align 8, !tbaa !379
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !379
  %.not62 = icmp eq ptr %70, %72
  br i1 %.not62, label %.preheader.thread, label %.lr.ph65

.preheader.thread:                                ; preds = %._crit_edge.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #29
  br label %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i

.preheader:                                       ; preds = %76
  %.pre = load ptr, ptr %9, align 8, !tbaa !373
  %.pre67 = load ptr, ptr %71, align 8, !tbaa !376
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #29
  %.not4.i.i.i = icmp eq ptr %.pre, %.pre67
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i, label %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i

.lr.ph65:                                         ; preds = %._crit_edge.thread, %76
  %.sroa.042.063 = phi ptr [ %77, %76 ], [ %70, %._crit_edge.thread ]
  %.sroa.0.0.copyload.i = load i64, ptr %.sroa.042.063, align 8, !tbaa !361
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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i, label %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i, !llvm.loop !380

_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i:          ; preds = %.preheader, %78
  %.05.i.i.i = phi ptr [ %79, %78 ], [ %.pre, %.preheader ]
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %.05.i.i.i, align 8, !tbaa !361
  %.not.i.i.i.i.i = icmp eq i64 %.sroa.0.0.copyload.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %78, label %80

80:                                               ; preds = %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i
  call void @_ZSt9terminatev() #34
  unreachable

_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %78, %.preheader.thread, %.preheader
  %81 = phi ptr [ %70, %.preheader.thread ], [ %.pre, %.preheader ], [ %.pre, %78 ]
  %.not.i.i1.i = icmp eq ptr %81, null
  br i1 %.not.i.i1.i, label %_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit, label %82

82:                                               ; preds = %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i
  %83 = load ptr, ptr %50, align 8, !tbaa !377
  %84 = ptrtoint ptr %83 to i64
  %85 = ptrtoint ptr %81 to i64
  %86 = sub i64 %84, %85
  call void @_ZdlPvm(ptr noundef nonnull %81, i64 noundef %86) #32
  br label %_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit

_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i, %82
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #29
  br label %.loopexit58

87:                                               ; preds = %74, %67
  %.pn = phi { ptr, i32 } [ %lpad.phi, %67 ], [ %75, %74 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #29
  br label %88

88:                                               ; preds = %87, %65
  %.pn.pn = phi { ptr, i32 } [ %.pn, %87 ], [ %66, %65 ]
  call void @_ZNSt6vectorISt6threadSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #29
  resume { ptr, i32 } %.pn.pn

.loopexit58:                                      ; preds = %22, %.preheader57, %_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit, %5
  %.030 = phi i1 [ false, %5 ], [ true, %_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit ], [ false, %.preheader57 ], [ false, %22 ]
  ret i1 %.030
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZNS4_14winding_numberIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS9_IiLin1ELin1ELi0ELin1ELin1EEESA_NS9_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS8_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERNS8_15PlainObjectBaseIT2_EEEUliE0_EEbSE_RKSI_mEUlmE_ZNS6_IlSU_EEbSE_SW_mEUllmE_SX_EEbSE_SW_RKSM_RKSR_mEUlllmE_RlS16_RmEEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::unique_ptr", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !376
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !377
  %.not = icmp eq ptr %8, %10
  br i1 %.not, label %34, label %11

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 0, ptr %8, align 8, !tbaa !381
  %12 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #33
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZNS3_14winding_numberIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS8_IiLin1ELin1ELi0ELin1ELin1EEES9_NS8_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS7_10MatrixBaseIT_EERKNSC_IT0_EERKNSC_IT1_EERNS7_15PlainObjectBaseIT2_EEEUliE0_EEbSD_RKSH_mEUlmE_ZNS5_IlST_EEbSD_SV_mEUllmE_SW_EEbSD_SV_RKSL_RKSQ_mEUlllmE_llmEEEEEE, i64 16), ptr %12, align 8, !tbaa !274
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i64, ptr %4, align 8, !tbaa !361
  store i64 %14, ptr %13, align 8, !tbaa !383
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = load i64, ptr %3, align 8, !tbaa !361
  store i64 %16, ptr %15, align 8, !tbaa !385
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %18 = load i64, ptr %2, align 8, !tbaa !361
  store i64 %18, ptr %17, align 8, !tbaa !387
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %20 = load i64, ptr %1, align 8, !tbaa !271
  store i64 %20, ptr %19, align 8, !tbaa !271
  store ptr %12, ptr %6, align 8, !tbaa !389
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %6, ptr noundef nonnull @_ZNSt6thread24_M_thread_deps_never_runEv)
          to label %21 unwind label %26

21:                                               ; preds = %11
  %22 = load ptr, ptr %6, align 8, !tbaa !389
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZNSt6threadC2IRKZN3igl12parallel_forIlZNS1_12parallel_forIlZNS1_14winding_numberIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEES7_NS6_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS5_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERNS5_15PlainObjectBaseIT2_EEEUliE0_EEbSB_RKSF_mEUlmE_ZNS3_IlSR_EEbSB_ST_mEUllmE_SU_EEbSB_ST_RKSJ_RKSO_mEUlllmE_JRlS13_RmEvEEOSB_DpOT0_.exit, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i: ; preds = %21
  %23 = load ptr, ptr %22, align 8, !tbaa !274
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %22) #29
  br label %_ZNSt6threadC2IRKZN3igl12parallel_forIlZNS1_12parallel_forIlZNS1_14winding_numberIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEES7_NS6_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS5_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERNS5_15PlainObjectBaseIT2_EEEUliE0_EEbSB_RKSF_mEUlmE_ZNS3_IlSR_EEbSB_ST_mEUllmE_SU_EEbSB_ST_RKSJ_RKSO_mEUlllmE_JRlS13_RmEvEEOSB_DpOT0_.exit

26:                                               ; preds = %11
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %6, align 8, !tbaa !389
  %.not.i8.i = icmp eq ptr %28, null
  br i1 %.not.i8.i, label %_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev.exit10.i, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i9.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i9.i: ; preds = %26
  %29 = load ptr, ptr %28, align 8, !tbaa !274
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(8) %28) #29
  br label %_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev.exit10.i

_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev.exit10.i: ; preds = %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i9.i, %26
  resume { ptr, i32 } %27

_ZNSt6threadC2IRKZN3igl12parallel_forIlZNS1_12parallel_forIlZNS1_14winding_numberIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEES7_NS6_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS5_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERNS5_15PlainObjectBaseIT2_EEEUliE0_EEbSB_RKSF_mEUlmE_ZNS3_IlSR_EEbSB_ST_mEUllmE_SU_EEbSB_ST_RKSJ_RKSO_mEUlllmE_JRlS13_RmEvEEOSB_DpOT0_.exit: ; preds = %21, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %32 = load ptr, ptr %7, align 8, !tbaa !376
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %33, ptr %7, align 8, !tbaa !376
  br label %35

34:                                               ; preds = %5
  tail call void @_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZNS4_14winding_numberIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS9_IiLin1ELin1ELi0ELin1ELin1EEESA_NS9_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS8_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERNS8_15PlainObjectBaseIT2_EEEUliE0_EEbSE_RKSI_mEUlmE_ZNS6_IlSU_EEbSE_SW_mEUllmE_SX_EEbSE_SW_RKSM_RKSR_mEUlllmE_RlS16_RmEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %8, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre = load ptr, ptr %7, align 8, !tbaa !379
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
  %8 = load ptr, ptr %7, align 8, !tbaa !376
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !377
  %.not = icmp eq ptr %8, %10
  br i1 %.not, label %34, label %11

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 0, ptr %8, align 8, !tbaa !381
  %12 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #33
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZNS3_14winding_numberIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS8_IiLin1ELin1ELi0ELin1ELin1EEES9_NS8_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS7_10MatrixBaseIT_EERKNSC_IT0_EERKNSC_IT1_EERNS7_15PlainObjectBaseIT2_EEEUliE0_EEbSD_RKSH_mEUlmE_ZNS5_IlST_EEbSD_SV_mEUllmE_SW_EEbSD_SV_RKSL_RKSQ_mEUlllmE_llmEEEEEE, i64 16), ptr %12, align 8, !tbaa !274
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i64, ptr %4, align 8, !tbaa !361
  store i64 %14, ptr %13, align 8, !tbaa !383
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = load i64, ptr %3, align 8, !tbaa !361
  store i64 %16, ptr %15, align 8, !tbaa !385
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %18 = load i64, ptr %2, align 8, !tbaa !361
  store i64 %18, ptr %17, align 8, !tbaa !387
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %20 = load i64, ptr %1, align 8, !tbaa !271
  store i64 %20, ptr %19, align 8, !tbaa !271
  store ptr %12, ptr %6, align 8, !tbaa !389
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %6, ptr noundef nonnull @_ZNSt6thread24_M_thread_deps_never_runEv)
          to label %21 unwind label %26

21:                                               ; preds = %11
  %22 = load ptr, ptr %6, align 8, !tbaa !389
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZNSt6threadC2IRKZN3igl12parallel_forIlZNS1_12parallel_forIlZNS1_14winding_numberIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEES7_NS6_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS5_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERNS5_15PlainObjectBaseIT2_EEEUliE0_EEbSB_RKSF_mEUlmE_ZNS3_IlSR_EEbSB_ST_mEUllmE_SU_EEbSB_ST_RKSJ_RKSO_mEUlllmE_JRlRKlRmEvEEOSB_DpOT0_.exit, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i: ; preds = %21
  %23 = load ptr, ptr %22, align 8, !tbaa !274
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %22) #29
  br label %_ZNSt6threadC2IRKZN3igl12parallel_forIlZNS1_12parallel_forIlZNS1_14winding_numberIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEES7_NS6_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS5_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERNS5_15PlainObjectBaseIT2_EEEUliE0_EEbSB_RKSF_mEUlmE_ZNS3_IlSR_EEbSB_ST_mEUllmE_SU_EEbSB_ST_RKSJ_RKSO_mEUlllmE_JRlRKlRmEvEEOSB_DpOT0_.exit

26:                                               ; preds = %11
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %6, align 8, !tbaa !389
  %.not.i8.i = icmp eq ptr %28, null
  br i1 %.not.i8.i, label %_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev.exit10.i, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i9.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i9.i: ; preds = %26
  %29 = load ptr, ptr %28, align 8, !tbaa !274
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(8) %28) #29
  br label %_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev.exit10.i

_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev.exit10.i: ; preds = %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i9.i, %26
  resume { ptr, i32 } %27

_ZNSt6threadC2IRKZN3igl12parallel_forIlZNS1_12parallel_forIlZNS1_14winding_numberIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEES7_NS6_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS5_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERNS5_15PlainObjectBaseIT2_EEEUliE0_EEbSB_RKSF_mEUlmE_ZNS3_IlSR_EEbSB_ST_mEUllmE_SU_EEbSB_ST_RKSJ_RKSO_mEUlllmE_JRlRKlRmEvEEOSB_DpOT0_.exit: ; preds = %21, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %32 = load ptr, ptr %7, align 8, !tbaa !376
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %33, ptr %7, align 8, !tbaa !376
  br label %35

34:                                               ; preds = %5
  tail call void @_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZNS4_14winding_numberIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS9_IiLin1ELin1ELi0ELin1ELin1EEESA_NS9_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS8_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERNS8_15PlainObjectBaseIT2_EEEUliE0_EEbSE_RKSI_mEUlmE_ZNS6_IlSU_EEbSE_SW_mEUllmE_SX_EEbSE_SW_RKSM_RKSR_mEUlllmE_RlRKlRmEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %8, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre = load ptr, ptr %7, align 8, !tbaa !379
  br label %35

35:                                               ; preds = %34, %_ZNSt6threadC2IRKZN3igl12parallel_forIlZNS1_12parallel_forIlZNS1_14winding_numberIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEES7_NS6_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS5_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERNS5_15PlainObjectBaseIT2_EEEUliE0_EEbSB_RKSF_mEUlmE_ZNS3_IlSR_EEbSB_ST_mEUllmE_SU_EEbSB_ST_RKSJ_RKSO_mEUlllmE_JRlRKlRmEvEEOSB_DpOT0_.exit
  %36 = phi ptr [ %.pre, %34 ], [ %33, %_ZNSt6threadC2IRKZN3igl12parallel_forIlZNS1_12parallel_forIlZNS1_14winding_numberIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS6_IiLin1ELin1ELi0ELin1ELin1EEES7_NS6_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS5_10MatrixBaseIT_EERKNSA_IT0_EERKNSA_IT1_EERNS5_15PlainObjectBaseIT2_EEEUliE0_EEbSB_RKSF_mEUlmE_ZNS3_IlSR_EEbSB_ST_mEUllmE_SU_EEbSB_ST_RKSJ_RKSO_mEUlllmE_JRlRKlRmEvEEOSB_DpOT0_.exit ]
  %37 = getelementptr inbounds i8, ptr %36, i64 -8
  ret ptr %37
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK3igl17WindingNumberTreeIdiE14winding_numberERKN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !274
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br i1 %6, label %7, label %24

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !312
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %19, label %.preheader

.preheader:                                       ; preds = %7
  %.sroa.018.022 = load ptr, ptr %8, align 8, !tbaa !304
  %.not2123 = icmp eq ptr %.sroa.018.022, %8
  br i1 %.not2123, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %12

12:                                               ; preds = %.lr.ph, %18
  %.sroa.018.025 = phi ptr [ %.sroa.018.022, %.lr.ph ], [ %.sroa.018.0, %18 ]
  %.01524 = phi double [ 0.000000e+00, %.lr.ph ], [ %.116, %18 ]
  %13 = load i32, ptr %11, align 8, !tbaa !279
  %switch = icmp ult i32 %13, 3
  br i1 %switch, label %.sink.split, label %18

.sink.split:                                      ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.018.025, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !311
  %16 = tail call noundef double @_ZNK3igl17WindingNumberTreeIdiE14winding_numberERKN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEE(ptr noundef nonnull align 8 dereferenceable(168) %15, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %17 = fadd double %.01524, %16
  br label %18

18:                                               ; preds = %12, %.sink.split
  %.116 = phi double [ %.01524, %12 ], [ %17, %.sink.split ]
  %.sroa.018.0 = load ptr, ptr %.sroa.018.025, align 8, !tbaa !304
  %.not21 = icmp eq ptr %.sroa.018.0, %8
  br i1 %.not21, label %.loopexit, label %12, !llvm.loop !505

19:                                               ; preds = %7
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load ptr, ptr %20, align 8, !tbaa !314
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
  br i1 %31, label %32, label %68

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !279
  switch i32 %34, label %.loopexit [
    i32 0, label %35
    i32 1, label %39
    i32 2, label %61
  ]

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %37 = load ptr, ptr %36, align 8, !tbaa !314
  %38 = tail call noundef double @_ZN3igl14winding_numberIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELi3ELi1ELi1ELi3EEEEENT_6ScalarERKNS1_10MatrixBaseIS6_EERKNS8_IT0_EERKNS8_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %37, ptr noundef nonnull align 1 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %.loopexit

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %41 = load <2 x double>, ptr %1, align 8, !tbaa !346
  %42 = load <2 x double>, ptr %40, align 8, !tbaa !346
  %43 = fsub <2 x double> %41, %42
  %44 = fmul <2 x double> %43, %43
  %shift = shufflevector <2 x double> %44, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %45 = fadd <2 x double> %44, %shift
  %46 = extractelement <2 x double> %45, i64 0
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %49 = load double, ptr %47, align 8, !tbaa !315
  %50 = load double, ptr %48, align 8, !tbaa !315
  %51 = fsub double %49, %50
  %52 = fmul double %51, %51
  %53 = fadd double %46, %52
  %.scalar.i = tail call noundef double @llvm.sqrt.f64(double %53)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %55 = load double, ptr %54, align 8, !tbaa !305
  %56 = fcmp ogt double %.scalar.i, %55
  br i1 %56, label %.loopexit, label %57

57:                                               ; preds = %39
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %59 = load ptr, ptr %58, align 8, !tbaa !314
  %60 = tail call noundef double @_ZN3igl14winding_numberIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELi3ELi1ELi1ELi3EEEEENT_6ScalarERKNS1_10MatrixBaseIS6_EERKNS8_IT0_EERKNS8_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %59, ptr noundef nonnull align 1 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %.loopexit

61:                                               ; preds = %32
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !302
  %64 = load ptr, ptr %63, align 8, !tbaa !274
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 48
  %66 = load ptr, ptr %65, align 8
  %67 = tail call noundef double %66(ptr noundef nonnull align 8 dereferenceable(168) %63, ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %.loopexit

68:                                               ; preds = %24
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %71 = load ptr, ptr %70, align 8, !tbaa !314
  %72 = tail call noundef double @_ZN3igl14winding_numberIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLi1ELi3ELi1ELi1ELi3EEEEENT_6ScalarERKNS1_10MatrixBaseIS6_EERKNS8_IT0_EERKNS8_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %71, ptr noundef nonnull align 1 dereferenceable(1) %69, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %.loopexit

.loopexit:                                        ; preds = %18, %.preheader, %32, %57, %39, %68, %61, %35, %19
  %.0 = phi double [ %23, %19 ], [ %38, %35 ], [ %67, %61 ], [ %72, %68 ], [ %60, %57 ], [ 0.000000e+00, %39 ], [ 0.000000e+00, %32 ], [ 0.000000e+00, %.preheader ], [ %.116, %18 ]
  ret double %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZNS4_14winding_numberIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS9_IiLin1ELin1ELi0ELin1ELin1EEESA_NS9_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS8_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERNS8_15PlainObjectBaseIT2_EEEUliE0_EEbSE_RKSI_mEUlmE_ZNS6_IlSU_EEbSE_SW_mEUllmE_SX_EEbSE_SW_RKSM_RKSR_mEUlllmE_RlS16_RmEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::unique_ptr", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !376
  %10 = load ptr, ptr %0, align 8, !tbaa !373
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 0, ptr %25, align 8, !tbaa !381
  %26 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #33
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZNS3_14winding_numberIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS8_IiLin1ELin1ELi0ELin1ELin1EEES9_NS8_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS7_10MatrixBaseIT_EERKNSC_IT0_EERKNSC_IT1_EERNS7_15PlainObjectBaseIT2_EEEUliE0_EEbSD_RKSH_mEUlmE_ZNS5_IlST_EEbSD_SV_mEUllmE_SW_EEbSD_SV_RKSL_RKSQ_mEUlllmE_llmEEEEEE, i64 16), ptr %26, align 8, !tbaa !274
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i64, ptr %5, align 8, !tbaa !361
  store i64 %28, ptr %27, align 8, !tbaa !383
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %30 = load i64, ptr %4, align 8, !tbaa !361
  store i64 %30, ptr %29, align 8, !tbaa !385
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %32 = load i64, ptr %3, align 8, !tbaa !361
  store i64 %32, ptr %31, align 8, !tbaa !387
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %34 = load i64, ptr %2, align 8, !tbaa !271
  store i64 %34, ptr %33, align 8, !tbaa !271
  store ptr %26, ptr %7, align 8, !tbaa !389
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull %7, ptr noundef nonnull @_ZNSt6thread24_M_thread_deps_never_runEv)
          to label %35 unwind label %40

35:                                               ; preds = %.noexc
  %36 = load ptr, ptr %7, align 8, !tbaa !389
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %46, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i: ; preds = %35
  %37 = load ptr, ptr %36, align 8, !tbaa !274
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(8) %36) #29
  br label %46

40:                                               ; preds = %.noexc
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = load ptr, ptr %7, align 8, !tbaa !389
  %.not.i8.i = icmp eq ptr %42, null
  br i1 %.not.i8.i, label %64, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i9.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i9.i: ; preds = %40
  %43 = load ptr, ptr %42, align 8, !tbaa !274
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(8) %42) #29
  br label %64

46:                                               ; preds = %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %.not10.i.i.i = icmp eq ptr %10, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %46, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i ], [ %24, %46 ]
  %.0911.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i ], [ %10, %46 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !506)
  call void @llvm.experimental.noalias.scope.decl(metadata !509)
  %47 = load i64, ptr %.0911.i.i.i, align 8, !tbaa !361, !alias.scope !509, !noalias !506
  store i64 %47, ptr %.012.i.i.i, align 8, !tbaa !361, !alias.scope !506, !noalias !509
  store i64 0, ptr %.0911.i.i.i, align 8, !tbaa !361, !alias.scope !509, !noalias !506
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !413

_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %.lr.ph.i.i.i, %46
  %.0.lcssa.i.i.i = phi ptr [ %24, %46 ], [ %49, %.lr.ph.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i29 = icmp eq ptr %1, %9
  br i1 %.not10.i.i.i29, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35, label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %.lr.ph.i.i.i30
  %.012.i.i.i31 = phi ptr [ %53, %.lr.ph.i.i.i30 ], [ %50, %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %.0911.i.i.i32 = phi ptr [ %52, %.lr.ph.i.i.i30 ], [ %1, %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !511)
  call void @llvm.experimental.noalias.scope.decl(metadata !514)
  %51 = load i64, ptr %.0911.i.i.i32, align 8, !tbaa !361, !alias.scope !514, !noalias !511
  store i64 %51, ptr %.012.i.i.i31, align 8, !tbaa !361, !alias.scope !511, !noalias !514
  store i64 0, ptr %.0911.i.i.i32, align 8, !tbaa !361, !alias.scope !514, !noalias !511
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i32, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i31, i64 8
  %.not.i.i.i33 = icmp eq ptr %52, %9
  br i1 %.not.i.i.i33, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35, label %.lr.ph.i.i.i30, !llvm.loop !413

_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35: ; preds = %.lr.ph.i.i.i30, %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %.0.lcssa.i.i.i34 = phi ptr [ %50, %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %53, %.lr.ph.i.i.i30 ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i36 = icmp eq ptr %10, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m.exit, label %55

55:                                               ; preds = %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35
  %56 = load ptr, ptr %54, align 8, !tbaa !377
  %57 = ptrtoint ptr %56 to i64
  %58 = sub i64 %57, %12
  call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %58) #32
  br label %_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35, %55
  store ptr %24, ptr %0, align 8, !tbaa !373
  store ptr %.0.lcssa.i.i.i34, ptr %8, align 8, !tbaa !376
  %59 = getelementptr inbounds nuw %"class.std::thread", ptr %24, i64 %20
  store ptr %59, ptr %54, align 8, !tbaa !377
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
define linkonce_odr dso_local void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZNS3_14winding_numberIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS8_IiLin1ELin1ELi0ELin1ELin1EEES9_NS8_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS7_10MatrixBaseIT_EERKNSC_IT0_EERKNSC_IT1_EERNS7_15PlainObjectBaseIT2_EEEUliE0_EEbSD_RKSH_mEUlmE_ZNS5_IlST_EEbSD_SV_mEUllmE_SW_EEbSD_SV_RKSL_RKSQ_mEUlllmE_llmEEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 {
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
  %6 = load i64, ptr %4, align 8, !tbaa !361
  %7 = load i64, ptr %5, align 8, !tbaa !361
  %8 = icmp slt i64 %6, %7
  br i1 %8, label %.lr.ph.i.i.i.i.i, label %_ZNSt6thread8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS2_12parallel_forIlZNS2_14winding_numberIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS7_IiLin1ELin1ELi0ELin1ELin1EEES8_NS7_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS6_10MatrixBaseIT_EERKNSB_IT0_EERKNSB_IT1_EERNS6_15PlainObjectBaseIT2_EEEUliE0_EEbSC_RKSG_mEUlmE_ZNS4_IlSS_EEbSC_SU_mEUllmE_SV_EEbSC_SU_RKSK_RKSP_mEUlllmE_llmEEEclEv.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %11

11:                                               ; preds = %11, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi i64 [ %6, %.lr.ph.i.i.i.i.i ], [ %32, %11 ]
  %12 = load ptr, ptr %3, align 8, !tbaa !516
  %13 = load ptr, ptr %12, align 8, !tbaa !494
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !496
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #29
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !498
  %sext.i.i.i.i.i.i = shl i64 %.06.i.i.i.i.i, 32
  %18 = ashr exact i64 %sext.i.i.i.i.i.i, 32
  %19 = load ptr, ptr %17, align 8, !tbaa !18, !noalias !518
  %20 = getelementptr inbounds double, ptr %19, i64 %18
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !264
  %23 = load double, ptr %20, align 8, !tbaa !315
  store double %23, ptr %2, align 8, !tbaa !315
  %24 = getelementptr inbounds double, ptr %20, i64 %22
  %25 = load double, ptr %24, align 8, !tbaa !315
  store double %25, ptr %9, align 8, !tbaa !315
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %22, 4
  %26 = getelementptr inbounds i8, ptr %20, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %27 = load double, ptr %26, align 8, !tbaa !315
  store double %27, ptr %10, align 8, !tbaa !315
  %28 = call noundef double @_ZNK3igl17WindingNumberTreeIdiE14winding_numberERKN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEE(ptr noundef nonnull align 8 dereferenceable(168) %15, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %29 = load ptr, ptr %13, align 8, !tbaa !502
  %30 = load ptr, ptr %29, align 8, !tbaa !278
  %31 = getelementptr inbounds double, ptr %30, i64 %18
  store double %28, ptr %31, align 8, !tbaa !315
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #29
  %32 = add i64 %.06.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %32, %7
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNSt6thread8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS2_12parallel_forIlZNS2_14winding_numberIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS7_IiLin1ELin1ELi0ELin1ELin1EEES8_NS7_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS6_10MatrixBaseIT_EERKNSB_IT0_EERKNSB_IT1_EERNS6_15PlainObjectBaseIT2_EEEUliE0_EEbSC_RKSG_mEUlmE_ZNS4_IlSS_EEbSC_SU_mEUllmE_SV_EEbSC_SU_RKSK_RKSP_mEUlllmE_llmEEEclEv.exit, label %11, !llvm.loop !521

_ZNSt6thread8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS2_12parallel_forIlZNS2_14winding_numberIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS7_IiLin1ELin1ELi0ELin1ELin1EEES8_NS7_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS6_10MatrixBaseIT_EERKNSB_IT0_EERKNSB_IT1_EERNS6_15PlainObjectBaseIT2_EEEUliE0_EEbSC_RKSG_mEUlmE_ZNS4_IlSS_EEbSC_SU_mEUllmE_SV_EEbSC_SU_RKSK_RKSP_mEUlllmE_llmEEEclEv.exit: ; preds = %11, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZNS4_14winding_numberIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS9_IiLin1ELin1ELi0ELin1ELin1EEESA_NS9_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS8_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERNS8_15PlainObjectBaseIT2_EEEUliE0_EEbSE_RKSI_mEUlmE_ZNS6_IlSU_EEbSE_SW_mEUllmE_SX_EEbSE_SW_RKSM_RKSR_mEUlllmE_RlRKlRmEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::unique_ptr", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !376
  %10 = load ptr, ptr %0, align 8, !tbaa !373
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 0, ptr %25, align 8, !tbaa !381
  %26 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #33
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZNS3_14winding_numberIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS8_IiLin1ELin1ELi0ELin1ELin1EEES9_NS8_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS7_10MatrixBaseIT_EERKNSC_IT0_EERKNSC_IT1_EERNS7_15PlainObjectBaseIT2_EEEUliE0_EEbSD_RKSH_mEUlmE_ZNS5_IlST_EEbSD_SV_mEUllmE_SW_EEbSD_SV_RKSL_RKSQ_mEUlllmE_llmEEEEEE, i64 16), ptr %26, align 8, !tbaa !274
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i64, ptr %5, align 8, !tbaa !361
  store i64 %28, ptr %27, align 8, !tbaa !383
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %30 = load i64, ptr %4, align 8, !tbaa !361
  store i64 %30, ptr %29, align 8, !tbaa !385
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %32 = load i64, ptr %3, align 8, !tbaa !361
  store i64 %32, ptr %31, align 8, !tbaa !387
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %34 = load i64, ptr %2, align 8, !tbaa !271
  store i64 %34, ptr %33, align 8, !tbaa !271
  store ptr %26, ptr %7, align 8, !tbaa !389
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull %7, ptr noundef nonnull @_ZNSt6thread24_M_thread_deps_never_runEv)
          to label %35 unwind label %40

35:                                               ; preds = %.noexc
  %36 = load ptr, ptr %7, align 8, !tbaa !389
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %46, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i: ; preds = %35
  %37 = load ptr, ptr %36, align 8, !tbaa !274
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(8) %36) #29
  br label %46

40:                                               ; preds = %.noexc
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = load ptr, ptr %7, align 8, !tbaa !389
  %.not.i8.i = icmp eq ptr %42, null
  br i1 %.not.i8.i, label %64, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i9.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i9.i: ; preds = %40
  %43 = load ptr, ptr %42, align 8, !tbaa !274
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(8) %42) #29
  br label %64

46:                                               ; preds = %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %.not10.i.i.i = icmp eq ptr %10, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %46, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i ], [ %24, %46 ]
  %.0911.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i ], [ %10, %46 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !522)
  call void @llvm.experimental.noalias.scope.decl(metadata !525)
  %47 = load i64, ptr %.0911.i.i.i, align 8, !tbaa !361, !alias.scope !525, !noalias !522
  store i64 %47, ptr %.012.i.i.i, align 8, !tbaa !361, !alias.scope !522, !noalias !525
  store i64 0, ptr %.0911.i.i.i, align 8, !tbaa !361, !alias.scope !525, !noalias !522
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !413

_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %.lr.ph.i.i.i, %46
  %.0.lcssa.i.i.i = phi ptr [ %24, %46 ], [ %49, %.lr.ph.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i29 = icmp eq ptr %1, %9
  br i1 %.not10.i.i.i29, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35, label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %.lr.ph.i.i.i30
  %.012.i.i.i31 = phi ptr [ %53, %.lr.ph.i.i.i30 ], [ %50, %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %.0911.i.i.i32 = phi ptr [ %52, %.lr.ph.i.i.i30 ], [ %1, %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !527)
  call void @llvm.experimental.noalias.scope.decl(metadata !530)
  %51 = load i64, ptr %.0911.i.i.i32, align 8, !tbaa !361, !alias.scope !530, !noalias !527
  store i64 %51, ptr %.012.i.i.i31, align 8, !tbaa !361, !alias.scope !527, !noalias !530
  store i64 0, ptr %.0911.i.i.i32, align 8, !tbaa !361, !alias.scope !530, !noalias !527
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i32, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i31, i64 8
  %.not.i.i.i33 = icmp eq ptr %52, %9
  br i1 %.not.i.i.i33, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35, label %.lr.ph.i.i.i30, !llvm.loop !413

_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35: ; preds = %.lr.ph.i.i.i30, %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %.0.lcssa.i.i.i34 = phi ptr [ %50, %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %53, %.lr.ph.i.i.i30 ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i36 = icmp eq ptr %10, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m.exit, label %55

55:                                               ; preds = %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35
  %56 = load ptr, ptr %54, align 8, !tbaa !377
  %57 = ptrtoint ptr %56 to i64
  %58 = sub i64 %57, %12
  call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %58) #32
  br label %_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35, %55
  store ptr %24, ptr %0, align 8, !tbaa !373
  store ptr %.0.lcssa.i.i.i34, ptr %8, align 8, !tbaa !376
  %59 = getelementptr inbounds nuw %"class.std::thread", ptr %24, i64 %20
  store ptr %59, ptr %54, align 8, !tbaa !377
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
define linkonce_odr dso_local noundef zeroext i1 @_ZN3igl12parallel_forIlZNS_12parallel_forIlZNS_14winding_numberIN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEENS4_IiLin1ELi2ELi0ELin1ELi2EEENS4_IdLin1ELin1ELi0ELin1ELin1EEENS4_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EERKNS9_IT0_EERKNS9_IT1_EERNS3_15PlainObjectBaseIT2_EEEUliE_EEbSA_RKSE_mEUlmE_ZNS1_IlSQ_EEbSA_SS_mEUllmE_ST_EEbSA_SS_RKSI_RKSN_m(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, i64 noundef %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Eigen::Block.23", align 8
  %7 = alloca %"class.Eigen::Block.23", align 8
  %8 = alloca %"class.Eigen::Block", align 8
  %9 = alloca i64, align 8
  %10 = alloca %class.anon.449, align 8
  %11 = alloca %"class.std::vector", align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, ptr %9, align 8, !tbaa !361
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
  %36 = load ptr, ptr %2, align 8, !tbaa !532
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !534
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !536
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8) #29
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !537
  %sext.i = shl i64 %.03161, 32
  %43 = ashr exact i64 %sext.i, 32
  call void @llvm.experimental.noalias.scope.decl(metadata !538)
  %44 = load ptr, ptr %42, align 8, !tbaa !18, !noalias !538
  %45 = getelementptr inbounds double, ptr %44, i64 %43
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %47 = load i64, ptr %46, align 8, !tbaa !21, !noalias !538
  store ptr %45, ptr %8, align 8, !tbaa !22, !alias.scope !538
  store i64 %47, ptr %22, align 8, !tbaa !26, !alias.scope !538
  store ptr %42, ptr %23, align 8, !tbaa !27, !alias.scope !538
  store i64 %43, ptr %24, align 8, !tbaa !26, !alias.scope !538
  store i64 0, ptr %25, align 8, !tbaa !26, !alias.scope !538
  store i64 1, ptr %26, align 8, !tbaa !29, !alias.scope !538
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !81
  %50 = trunc i64 %49 to i32
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %.lr.ph.i.i.i, label %_ZZN3igl12parallel_forIlZNS_14winding_numberIN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEENS3_IiLin1ELi2ELi0ELin1ELi2EEENS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERNS2_15PlainObjectBaseIT2_EEEUliE_EEbS9_RKSD_mENKUllmE_clElm.exit

.lr.ph.i.i.i:                                     ; preds = %35
  %wide.trip.count.i.i.i = and i64 %49, 2147483647
  br label %52

52:                                               ; preds = %52, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %52 ]
  %.02526.i.i.i = phi double [ 0.000000e+00, %.lr.ph.i.i.i ], [ %65, %52 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #29
  %53 = load ptr, ptr %40, align 8, !tbaa !83
  %54 = getelementptr i32, ptr %53, i64 %indvars.iv.i.i.i
  %55 = load i32, ptr %54, align 4, !tbaa !13
  %56 = sext i32 %55 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !541)
  %57 = load ptr, ptr %38, align 8, !tbaa !87, !noalias !541
  %58 = getelementptr inbounds double, ptr %57, i64 %56
  store ptr %58, ptr %6, align 8, !tbaa !89, !alias.scope !541
  store ptr %38, ptr %27, align 8, !tbaa !92, !alias.scope !541
  store i64 %56, ptr %28, align 8, !tbaa !26, !alias.scope !541
  store i64 0, ptr %29, align 8, !tbaa !26, !alias.scope !541
  store i64 1, ptr %30, align 8, !tbaa !94, !alias.scope !541
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #29
  %59 = load i64, ptr %48, align 8, !tbaa !81
  %60 = getelementptr i32, ptr %54, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !13
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds double, ptr %57, i64 %62
  store ptr %63, ptr %7, align 8, !tbaa !89, !alias.scope !544
  store ptr %38, ptr %31, align 8, !tbaa !92, !alias.scope !544
  store i64 %62, ptr %32, align 8, !tbaa !26, !alias.scope !544
  store i64 0, ptr %33, align 8, !tbaa !26, !alias.scope !544
  store i64 1, ptr %34, align 8, !tbaa !94, !alias.scope !544
  %64 = call noundef double @_ZN3igl12signed_angleIN5Eigen5BlockIKNS1_6MatrixIdLin1ELi2ELi0ELin1ELi2EEELi1ELi2ELb0EEES6_NS2_IKNS3_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEENT_6ScalarERKNS1_10MatrixBaseISA_EERKNSC_IT0_EERKNSC_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %65 = fadd double %.02526.i.i.i, %64
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #29
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #29
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZZN3igl12parallel_forIlZNS_14winding_numberIN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEENS3_IiLin1ELi2ELi0ELin1ELi2EEENS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERNS2_15PlainObjectBaseIT2_EEEUliE_EEbS9_RKSD_mENKUllmE_clElm.exit, label %52, !llvm.loop !547

_ZZN3igl12parallel_forIlZNS_14winding_numberIN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEENS3_IiLin1ELi2ELi0ELin1ELi2EEENS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERNS2_15PlainObjectBaseIT2_EEEUliE_EEbS9_RKSD_mENKUllmE_clElm.exit: ; preds = %52, %35
  %.025.lcssa.i.i.i = phi double [ 0.000000e+00, %35 ], [ %65, %52 ]
  %66 = load ptr, ptr %36, align 8, !tbaa !548
  %67 = load ptr, ptr %66, align 8, !tbaa !278
  %68 = getelementptr inbounds double, ptr %67, i64 %43
  store double %.025.lcssa.i.i.i, ptr %68, align 8, !tbaa !315
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #29
  %69 = add nuw nsw i64 %.03161, 1
  %70 = icmp slt i64 %69, %0
  br i1 %70, label %35, label %.loopexit58, !llvm.loop !549

_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm.exit.i: ; preds = %16
  %71 = add nsw i64 %0, 1
  %72 = sitofp i64 %71 to double
  %73 = uitofp i32 %17 to double
  %74 = fdiv double %72, %73
  %75 = tail call double @llvm.round.f64(double %74)
  %76 = fptosi double %75 to i64
  %.sroa.speculated51 = tail call i64 @llvm.smax.i64(i64 %76, i64 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #29
  store ptr %2, ptr %10, align 8, !tbaa !271
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %78 = shl nuw nsw i64 %18, 3
  %79 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %78) #33
          to label %_ZNSt6vectorISt6threadSaIS0_EE7reserveEm.exit unwind label %92

_ZNSt6vectorISt6threadSaIS0_EE7reserveEm.exit:    ; preds = %_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm.exit.i
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %79, ptr %11, align 8, !tbaa !373
  store ptr %79, ptr %80, align 8, !tbaa !376
  %81 = getelementptr inbounds nuw %"class.std::thread", ptr %79, i64 %18
  store ptr %81, ptr %77, align 8, !tbaa !377
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #29
  store i64 0, ptr %12, align 8, !tbaa !361
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #29
  %.sroa.speculated47 = tail call i64 @llvm.smin.i64(i64 %0, i64 %.sroa.speculated51)
  store i64 %.sroa.speculated47, ptr %13, align 8, !tbaa !361
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #29
  store i64 0, ptr %14, align 8, !tbaa !361
  %82 = icmp sgt i64 %0, 0
  br i1 %82, label %.lr.ph62, label %._crit_edge.thread

.lr.ph62:                                         ; preds = %_ZNSt6vectorISt6threadSaIS0_EE7reserveEm.exit, %84
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZNS4_14winding_numberIN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEENS9_IiLin1ELi2ELi0ELin1ELi2EEENS9_IdLin1ELin1ELi0ELin1ELin1EEENS9_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS8_10MatrixBaseIT_EERKNSE_IT0_EERKNSE_IT1_EERNS8_15PlainObjectBaseIT2_EEEUliE_EEbSF_RKSJ_mEUlmE_ZNS6_IlSV_EEbSF_SX_mEUllmE_SY_EEbSF_SX_RKSN_RKSS_mEUlllmE_RlS17_RmEEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %84 unwind label %.loopexit

84:                                               ; preds = %.lr.ph62
  %85 = load i64, ptr %13, align 8, !tbaa !361
  store i64 %85, ptr %12, align 8, !tbaa !361
  %86 = add nsw i64 %85, %.sroa.speculated51
  %.sroa.speculated = call i64 @llvm.smin.i64(i64 %0, i64 %86)
  store i64 %.sroa.speculated, ptr %13, align 8, !tbaa !361
  %87 = load i64, ptr %14, align 8, !tbaa !361
  %88 = add i64 %87, 1
  store i64 %88, ptr %14, align 8, !tbaa !361
  %.reass = add i64 %87, 2
  %89 = icmp ult i64 %.reass, %18
  %90 = icmp slt i64 %85, %0
  %91 = select i1 %89, i1 %90, i1 false
  br i1 %91, label %.lr.ph62, label %._crit_edge, !llvm.loop !550

92:                                               ; preds = %_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm.exit.i
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %115

.loopexit:                                        ; preds = %.lr.ph62
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %94

.loopexit.split-lp:                               ; preds = %95
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %94

94:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #29
  br label %114

._crit_edge:                                      ; preds = %84
  br i1 %90, label %95, label %._crit_edge.thread

95:                                               ; preds = %._crit_edge
  %96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZNS4_14winding_numberIN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEENS9_IiLin1ELi2ELi0ELin1ELi2EEENS9_IdLin1ELin1ELi0ELin1ELin1EEENS9_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS8_10MatrixBaseIT_EERKNSE_IT0_EERKNSE_IT1_EERNS8_15PlainObjectBaseIT2_EEEUliE_EEbSF_RKSJ_mEUlmE_ZNS6_IlSV_EEbSF_SX_mEUllmE_SY_EEbSF_SX_RKSN_RKSS_mEUlllmE_RlRKlRmEEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %._crit_edge.thread unwind label %.loopexit.split-lp

._crit_edge.thread:                               ; preds = %_ZNSt6vectorISt6threadSaIS0_EE7reserveEm.exit, %95, %._crit_edge
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #29
  %97 = load ptr, ptr %11, align 8, !tbaa !379
  %98 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !379
  %.not63 = icmp eq ptr %97, %99
  br i1 %.not63, label %.preheader.thread, label %.lr.ph66

.preheader.thread:                                ; preds = %._crit_edge.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #29
  br label %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i

.preheader:                                       ; preds = %103
  %.pre = load ptr, ptr %11, align 8, !tbaa !373
  %.pre69 = load ptr, ptr %98, align 8, !tbaa !376
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #29
  %.not4.i.i.i = icmp eq ptr %.pre, %.pre69
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i, label %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i

.lr.ph66:                                         ; preds = %._crit_edge.thread, %103
  %.sroa.042.064 = phi ptr [ %104, %103 ], [ %97, %._crit_edge.thread ]
  %.sroa.0.0.copyload.i = load i64, ptr %.sroa.042.064, align 8, !tbaa !361
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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i, label %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i, !llvm.loop !380

_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i:          ; preds = %.preheader, %105
  %.05.i.i.i = phi ptr [ %106, %105 ], [ %.pre, %.preheader ]
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %.05.i.i.i, align 8, !tbaa !361
  %.not.i.i.i.i.i = icmp eq i64 %.sroa.0.0.copyload.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %105, label %107

107:                                              ; preds = %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i
  call void @_ZSt9terminatev() #34
  unreachable

_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %105, %.preheader.thread, %.preheader
  %108 = phi ptr [ %97, %.preheader.thread ], [ %.pre, %.preheader ], [ %.pre, %105 ]
  %.not.i.i1.i = icmp eq ptr %108, null
  br i1 %.not.i.i1.i, label %_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit, label %109

109:                                              ; preds = %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i
  %110 = load ptr, ptr %77, align 8, !tbaa !377
  %111 = ptrtoint ptr %110 to i64
  %112 = ptrtoint ptr %108 to i64
  %113 = sub i64 %111, %112
  call void @_ZdlPvm(ptr noundef nonnull %108, i64 noundef %113) #32
  br label %_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit

_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i, %109
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #29
  br label %.loopexit58

114:                                              ; preds = %101, %94
  %.pn = phi { ptr, i32 } [ %lpad.phi, %94 ], [ %102, %101 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #29
  br label %115

115:                                              ; preds = %114, %92
  %.pn.pn = phi { ptr, i32 } [ %.pn, %114 ], [ %93, %92 ]
  call void @_ZNSt6vectorISt6threadSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #29
  resume { ptr, i32 } %.pn.pn

.loopexit58:                                      ; preds = %_ZZN3igl12parallel_forIlZNS_14winding_numberIN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEENS3_IiLin1ELi2ELi0ELin1ELi2EEENS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERNS2_15PlainObjectBaseIT2_EEEUliE_EEbS9_RKSD_mENKUllmE_clElm.exit, %.preheader57, %_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit, %5
  %.030 = phi i1 [ false, %5 ], [ true, %_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit ], [ false, %.preheader57 ], [ false, %_ZZN3igl12parallel_forIlZNS_14winding_numberIN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEENS3_IiLin1ELi2ELi0ELin1ELi2EEENS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERNS2_15PlainObjectBaseIT2_EEEUliE_EEbS9_RKSD_mENKUllmE_clElm.exit ]
  ret i1 %.030
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZNS4_14winding_numberIN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEENS9_IiLin1ELi2ELi0ELin1ELi2EEENS9_IdLin1ELin1ELi0ELin1ELin1EEENS9_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS8_10MatrixBaseIT_EERKNSE_IT0_EERKNSE_IT1_EERNS8_15PlainObjectBaseIT2_EEEUliE_EEbSF_RKSJ_mEUlmE_ZNS6_IlSV_EEbSF_SX_mEUllmE_SY_EEbSF_SX_RKSN_RKSS_mEUlllmE_RlS17_RmEEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::unique_ptr", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !376
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !377
  %.not = icmp eq ptr %8, %10
  br i1 %.not, label %34, label %11

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 0, ptr %8, align 8, !tbaa !381
  %12 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #33
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZNS3_14winding_numberIN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEENS8_IiLin1ELi2ELi0ELin1ELi2EEENS8_IdLin1ELin1ELi0ELin1ELin1EEENS8_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS7_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERNS7_15PlainObjectBaseIT2_EEEUliE_EEbSE_RKSI_mEUlmE_ZNS5_IlSU_EEbSE_SW_mEUllmE_SX_EEbSE_SW_RKSM_RKSR_mEUlllmE_llmEEEEEE, i64 16), ptr %12, align 8, !tbaa !274
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i64, ptr %4, align 8, !tbaa !361
  store i64 %14, ptr %13, align 8, !tbaa !383
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = load i64, ptr %3, align 8, !tbaa !361
  store i64 %16, ptr %15, align 8, !tbaa !385
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %18 = load i64, ptr %2, align 8, !tbaa !361
  store i64 %18, ptr %17, align 8, !tbaa !387
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %20 = load i64, ptr %1, align 8, !tbaa !271
  store i64 %20, ptr %19, align 8, !tbaa !271
  store ptr %12, ptr %6, align 8, !tbaa !389
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %6, ptr noundef nonnull @_ZNSt6thread24_M_thread_deps_never_runEv)
          to label %21 unwind label %26

21:                                               ; preds = %11
  %22 = load ptr, ptr %6, align 8, !tbaa !389
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZNSt6threadC2IRKZN3igl12parallel_forIlZNS1_12parallel_forIlZNS1_14winding_numberIN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEENS6_IiLin1ELi2ELi0ELin1ELi2EEENS6_IdLin1ELin1ELi0ELin1ELin1EEENS6_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS5_10MatrixBaseIT_EERKNSB_IT0_EERKNSB_IT1_EERNS5_15PlainObjectBaseIT2_EEEUliE_EEbSC_RKSG_mEUlmE_ZNS3_IlSS_EEbSC_SU_mEUllmE_SV_EEbSC_SU_RKSK_RKSP_mEUlllmE_JRlS14_RmEvEEOSC_DpOT0_.exit, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i: ; preds = %21
  %23 = load ptr, ptr %22, align 8, !tbaa !274
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %22) #29
  br label %_ZNSt6threadC2IRKZN3igl12parallel_forIlZNS1_12parallel_forIlZNS1_14winding_numberIN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEENS6_IiLin1ELi2ELi0ELin1ELi2EEENS6_IdLin1ELin1ELi0ELin1ELin1EEENS6_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS5_10MatrixBaseIT_EERKNSB_IT0_EERKNSB_IT1_EERNS5_15PlainObjectBaseIT2_EEEUliE_EEbSC_RKSG_mEUlmE_ZNS3_IlSS_EEbSC_SU_mEUllmE_SV_EEbSC_SU_RKSK_RKSP_mEUlllmE_JRlS14_RmEvEEOSC_DpOT0_.exit

26:                                               ; preds = %11
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %6, align 8, !tbaa !389
  %.not.i8.i = icmp eq ptr %28, null
  br i1 %.not.i8.i, label %_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev.exit10.i, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i9.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i9.i: ; preds = %26
  %29 = load ptr, ptr %28, align 8, !tbaa !274
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(8) %28) #29
  br label %_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev.exit10.i

_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev.exit10.i: ; preds = %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i9.i, %26
  resume { ptr, i32 } %27

_ZNSt6threadC2IRKZN3igl12parallel_forIlZNS1_12parallel_forIlZNS1_14winding_numberIN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEENS6_IiLin1ELi2ELi0ELin1ELi2EEENS6_IdLin1ELin1ELi0ELin1ELin1EEENS6_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS5_10MatrixBaseIT_EERKNSB_IT0_EERKNSB_IT1_EERNS5_15PlainObjectBaseIT2_EEEUliE_EEbSC_RKSG_mEUlmE_ZNS3_IlSS_EEbSC_SU_mEUllmE_SV_EEbSC_SU_RKSK_RKSP_mEUlllmE_JRlS14_RmEvEEOSC_DpOT0_.exit: ; preds = %21, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %32 = load ptr, ptr %7, align 8, !tbaa !376
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %33, ptr %7, align 8, !tbaa !376
  br label %35

34:                                               ; preds = %5
  tail call void @_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZNS4_14winding_numberIN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEENS9_IiLin1ELi2ELi0ELin1ELi2EEENS9_IdLin1ELin1ELi0ELin1ELin1EEENS9_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS8_10MatrixBaseIT_EERKNSE_IT0_EERKNSE_IT1_EERNS8_15PlainObjectBaseIT2_EEEUliE_EEbSF_RKSJ_mEUlmE_ZNS6_IlSV_EEbSF_SX_mEUllmE_SY_EEbSF_SX_RKSN_RKSS_mEUlllmE_RlS17_RmEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %8, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre = load ptr, ptr %7, align 8, !tbaa !379
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
  %8 = load ptr, ptr %7, align 8, !tbaa !376
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !377
  %.not = icmp eq ptr %8, %10
  br i1 %.not, label %34, label %11

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 0, ptr %8, align 8, !tbaa !381
  %12 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #33
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZNS3_14winding_numberIN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEENS8_IiLin1ELi2ELi0ELin1ELi2EEENS8_IdLin1ELin1ELi0ELin1ELin1EEENS8_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS7_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERNS7_15PlainObjectBaseIT2_EEEUliE_EEbSE_RKSI_mEUlmE_ZNS5_IlSU_EEbSE_SW_mEUllmE_SX_EEbSE_SW_RKSM_RKSR_mEUlllmE_llmEEEEEE, i64 16), ptr %12, align 8, !tbaa !274
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i64, ptr %4, align 8, !tbaa !361
  store i64 %14, ptr %13, align 8, !tbaa !383
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = load i64, ptr %3, align 8, !tbaa !361
  store i64 %16, ptr %15, align 8, !tbaa !385
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %18 = load i64, ptr %2, align 8, !tbaa !361
  store i64 %18, ptr %17, align 8, !tbaa !387
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %20 = load i64, ptr %1, align 8, !tbaa !271
  store i64 %20, ptr %19, align 8, !tbaa !271
  store ptr %12, ptr %6, align 8, !tbaa !389
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %6, ptr noundef nonnull @_ZNSt6thread24_M_thread_deps_never_runEv)
          to label %21 unwind label %26

21:                                               ; preds = %11
  %22 = load ptr, ptr %6, align 8, !tbaa !389
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZNSt6threadC2IRKZN3igl12parallel_forIlZNS1_12parallel_forIlZNS1_14winding_numberIN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEENS6_IiLin1ELi2ELi0ELin1ELi2EEENS6_IdLin1ELin1ELi0ELin1ELin1EEENS6_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS5_10MatrixBaseIT_EERKNSB_IT0_EERKNSB_IT1_EERNS5_15PlainObjectBaseIT2_EEEUliE_EEbSC_RKSG_mEUlmE_ZNS3_IlSS_EEbSC_SU_mEUllmE_SV_EEbSC_SU_RKSK_RKSP_mEUlllmE_JRlRKlRmEvEEOSC_DpOT0_.exit, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i: ; preds = %21
  %23 = load ptr, ptr %22, align 8, !tbaa !274
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %22) #29
  br label %_ZNSt6threadC2IRKZN3igl12parallel_forIlZNS1_12parallel_forIlZNS1_14winding_numberIN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEENS6_IiLin1ELi2ELi0ELin1ELi2EEENS6_IdLin1ELin1ELi0ELin1ELin1EEENS6_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS5_10MatrixBaseIT_EERKNSB_IT0_EERKNSB_IT1_EERNS5_15PlainObjectBaseIT2_EEEUliE_EEbSC_RKSG_mEUlmE_ZNS3_IlSS_EEbSC_SU_mEUllmE_SV_EEbSC_SU_RKSK_RKSP_mEUlllmE_JRlRKlRmEvEEOSC_DpOT0_.exit

26:                                               ; preds = %11
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %6, align 8, !tbaa !389
  %.not.i8.i = icmp eq ptr %28, null
  br i1 %.not.i8.i, label %_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev.exit10.i, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i9.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i9.i: ; preds = %26
  %29 = load ptr, ptr %28, align 8, !tbaa !274
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(8) %28) #29
  br label %_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev.exit10.i

_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev.exit10.i: ; preds = %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i9.i, %26
  resume { ptr, i32 } %27

_ZNSt6threadC2IRKZN3igl12parallel_forIlZNS1_12parallel_forIlZNS1_14winding_numberIN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEENS6_IiLin1ELi2ELi0ELin1ELi2EEENS6_IdLin1ELin1ELi0ELin1ELin1EEENS6_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS5_10MatrixBaseIT_EERKNSB_IT0_EERKNSB_IT1_EERNS5_15PlainObjectBaseIT2_EEEUliE_EEbSC_RKSG_mEUlmE_ZNS3_IlSS_EEbSC_SU_mEUllmE_SV_EEbSC_SU_RKSK_RKSP_mEUlllmE_JRlRKlRmEvEEOSC_DpOT0_.exit: ; preds = %21, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %32 = load ptr, ptr %7, align 8, !tbaa !376
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %33, ptr %7, align 8, !tbaa !376
  br label %35

34:                                               ; preds = %5
  tail call void @_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZNS4_14winding_numberIN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEENS9_IiLin1ELi2ELi0ELin1ELi2EEENS9_IdLin1ELin1ELi0ELin1ELin1EEENS9_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS8_10MatrixBaseIT_EERKNSE_IT0_EERKNSE_IT1_EERNS8_15PlainObjectBaseIT2_EEEUliE_EEbSF_RKSJ_mEUlmE_ZNS6_IlSV_EEbSF_SX_mEUllmE_SY_EEbSF_SX_RKSN_RKSS_mEUlllmE_RlRKlRmEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %8, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre = load ptr, ptr %7, align 8, !tbaa !379
  br label %35

35:                                               ; preds = %34, %_ZNSt6threadC2IRKZN3igl12parallel_forIlZNS1_12parallel_forIlZNS1_14winding_numberIN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEENS6_IiLin1ELi2ELi0ELin1ELi2EEENS6_IdLin1ELin1ELi0ELin1ELin1EEENS6_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS5_10MatrixBaseIT_EERKNSB_IT0_EERKNSB_IT1_EERNS5_15PlainObjectBaseIT2_EEEUliE_EEbSC_RKSG_mEUlmE_ZNS3_IlSS_EEbSC_SU_mEUllmE_SV_EEbSC_SU_RKSK_RKSP_mEUlllmE_JRlRKlRmEvEEOSC_DpOT0_.exit
  %36 = phi ptr [ %.pre, %34 ], [ %33, %_ZNSt6threadC2IRKZN3igl12parallel_forIlZNS1_12parallel_forIlZNS1_14winding_numberIN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEENS6_IiLin1ELi2ELi0ELin1ELi2EEENS6_IdLin1ELin1ELi0ELin1ELin1EEENS6_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS5_10MatrixBaseIT_EERKNSB_IT0_EERKNSB_IT1_EERNS5_15PlainObjectBaseIT2_EEEUliE_EEbSC_RKSG_mEUlmE_ZNS3_IlSS_EEbSC_SU_mEUllmE_SV_EEbSC_SU_RKSK_RKSP_mEUlllmE_JRlRKlRmEvEEOSC_DpOT0_.exit ]
  %37 = getelementptr inbounds i8, ptr %36, i64 -8
  ret ptr %37
}

declare noundef double @_ZN3igl12signed_angleIN5Eigen5BlockIKNS1_6MatrixIdLin1ELi2ELi0ELin1ELi2EEELi1ELi2ELb0EEES6_NS2_IKNS3_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEENT_6ScalarERKNS1_10MatrixBaseISA_EERKNSC_IT0_EERKNSC_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZNS4_14winding_numberIN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEENS9_IiLin1ELi2ELi0ELin1ELi2EEENS9_IdLin1ELin1ELi0ELin1ELin1EEENS9_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS8_10MatrixBaseIT_EERKNSE_IT0_EERKNSE_IT1_EERNS8_15PlainObjectBaseIT2_EEEUliE_EEbSF_RKSJ_mEUlmE_ZNS6_IlSV_EEbSF_SX_mEUllmE_SY_EEbSF_SX_RKSN_RKSS_mEUlllmE_RlS17_RmEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::unique_ptr", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !376
  %10 = load ptr, ptr %0, align 8, !tbaa !373
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 0, ptr %25, align 8, !tbaa !381
  %26 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #33
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZNS3_14winding_numberIN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEENS8_IiLin1ELi2ELi0ELin1ELi2EEENS8_IdLin1ELin1ELi0ELin1ELin1EEENS8_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS7_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERNS7_15PlainObjectBaseIT2_EEEUliE_EEbSE_RKSI_mEUlmE_ZNS5_IlSU_EEbSE_SW_mEUllmE_SX_EEbSE_SW_RKSM_RKSR_mEUlllmE_llmEEEEEE, i64 16), ptr %26, align 8, !tbaa !274
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i64, ptr %5, align 8, !tbaa !361
  store i64 %28, ptr %27, align 8, !tbaa !383
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %30 = load i64, ptr %4, align 8, !tbaa !361
  store i64 %30, ptr %29, align 8, !tbaa !385
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %32 = load i64, ptr %3, align 8, !tbaa !361
  store i64 %32, ptr %31, align 8, !tbaa !387
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %34 = load i64, ptr %2, align 8, !tbaa !271
  store i64 %34, ptr %33, align 8, !tbaa !271
  store ptr %26, ptr %7, align 8, !tbaa !389
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull %7, ptr noundef nonnull @_ZNSt6thread24_M_thread_deps_never_runEv)
          to label %35 unwind label %40

35:                                               ; preds = %.noexc
  %36 = load ptr, ptr %7, align 8, !tbaa !389
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %46, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i: ; preds = %35
  %37 = load ptr, ptr %36, align 8, !tbaa !274
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(8) %36) #29
  br label %46

40:                                               ; preds = %.noexc
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = load ptr, ptr %7, align 8, !tbaa !389
  %.not.i8.i = icmp eq ptr %42, null
  br i1 %.not.i8.i, label %64, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i9.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i9.i: ; preds = %40
  %43 = load ptr, ptr %42, align 8, !tbaa !274
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(8) %42) #29
  br label %64

46:                                               ; preds = %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %.not10.i.i.i = icmp eq ptr %10, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %46, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i ], [ %24, %46 ]
  %.0911.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i ], [ %10, %46 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !551)
  call void @llvm.experimental.noalias.scope.decl(metadata !554)
  %47 = load i64, ptr %.0911.i.i.i, align 8, !tbaa !361, !alias.scope !554, !noalias !551
  store i64 %47, ptr %.012.i.i.i, align 8, !tbaa !361, !alias.scope !551, !noalias !554
  store i64 0, ptr %.0911.i.i.i, align 8, !tbaa !361, !alias.scope !554, !noalias !551
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !413

_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %.lr.ph.i.i.i, %46
  %.0.lcssa.i.i.i = phi ptr [ %24, %46 ], [ %49, %.lr.ph.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i29 = icmp eq ptr %1, %9
  br i1 %.not10.i.i.i29, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35, label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %.lr.ph.i.i.i30
  %.012.i.i.i31 = phi ptr [ %53, %.lr.ph.i.i.i30 ], [ %50, %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %.0911.i.i.i32 = phi ptr [ %52, %.lr.ph.i.i.i30 ], [ %1, %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !556)
  call void @llvm.experimental.noalias.scope.decl(metadata !559)
  %51 = load i64, ptr %.0911.i.i.i32, align 8, !tbaa !361, !alias.scope !559, !noalias !556
  store i64 %51, ptr %.012.i.i.i31, align 8, !tbaa !361, !alias.scope !556, !noalias !559
  store i64 0, ptr %.0911.i.i.i32, align 8, !tbaa !361, !alias.scope !559, !noalias !556
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i32, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i31, i64 8
  %.not.i.i.i33 = icmp eq ptr %52, %9
  br i1 %.not.i.i.i33, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35, label %.lr.ph.i.i.i30, !llvm.loop !413

_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35: ; preds = %.lr.ph.i.i.i30, %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %.0.lcssa.i.i.i34 = phi ptr [ %50, %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %53, %.lr.ph.i.i.i30 ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i36 = icmp eq ptr %10, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m.exit, label %55

55:                                               ; preds = %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35
  %56 = load ptr, ptr %54, align 8, !tbaa !377
  %57 = ptrtoint ptr %56 to i64
  %58 = sub i64 %57, %12
  call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %58) #32
  br label %_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35, %55
  store ptr %24, ptr %0, align 8, !tbaa !373
  store ptr %.0.lcssa.i.i.i34, ptr %8, align 8, !tbaa !376
  %59 = getelementptr inbounds nuw %"class.std::thread", ptr %24, i64 %20
  store ptr %59, ptr %54, align 8, !tbaa !377
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
define linkonce_odr dso_local void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZNS3_14winding_numberIN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEENS8_IiLin1ELi2ELi0ELin1ELi2EEENS8_IdLin1ELin1ELi0ELin1ELin1EEENS8_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS7_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERNS7_15PlainObjectBaseIT2_EEEUliE_EEbSE_RKSI_mEUlmE_ZNS5_IlSU_EEbSE_SW_mEUllmE_SX_EEbSE_SW_RKSM_RKSR_mEUlllmE_llmEEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 {
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
  %8 = load i64, ptr %1, align 8, !tbaa !361
  %9 = load i64, ptr %2, align 8, !tbaa !361
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
  %25 = load ptr, ptr %0, align 8, !tbaa !561
  %26 = load ptr, ptr %25, align 8, !tbaa !532
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !534
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !536
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #29
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !537
  %sext.i.i = shl i64 %.06.i, 32
  %33 = ashr exact i64 %sext.i.i, 32
  call void @llvm.experimental.noalias.scope.decl(metadata !563)
  %34 = load ptr, ptr %32, align 8, !tbaa !18, !noalias !563
  %35 = getelementptr inbounds double, ptr %34, i64 %33
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !21, !noalias !563
  store ptr %35, ptr %7, align 8, !tbaa !22, !alias.scope !563
  store i64 %37, ptr %11, align 8, !tbaa !26, !alias.scope !563
  store ptr %32, ptr %12, align 8, !tbaa !27, !alias.scope !563
  store i64 %33, ptr %13, align 8, !tbaa !26, !alias.scope !563
  store i64 0, ptr %14, align 8, !tbaa !26, !alias.scope !563
  store i64 1, ptr %15, align 8, !tbaa !29, !alias.scope !563
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !81
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph.i.i.i.i, label %_ZZN3igl12parallel_forIlZNS_14winding_numberIN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEENS3_IiLin1ELi2ELi0ELin1ELi2EEENS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERNS2_15PlainObjectBaseIT2_EEEUliE_EEbS9_RKSD_mENKUllmE_clElm.exit.i

.lr.ph.i.i.i.i:                                   ; preds = %24
  %wide.trip.count.i.i.i.i = and i64 %39, 2147483647
  br label %42

42:                                               ; preds = %42, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %42 ]
  %.02526.i.i.i.i = phi double [ 0.000000e+00, %.lr.ph.i.i.i.i ], [ %55, %42 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #29
  %43 = load ptr, ptr %30, align 8, !tbaa !83
  %44 = getelementptr i32, ptr %43, i64 %indvars.iv.i.i.i.i
  %45 = load i32, ptr %44, align 4, !tbaa !13
  %46 = sext i32 %45 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !566)
  %47 = load ptr, ptr %28, align 8, !tbaa !87, !noalias !566
  %48 = getelementptr inbounds double, ptr %47, i64 %46
  store ptr %48, ptr %5, align 8, !tbaa !89, !alias.scope !566
  store ptr %28, ptr %16, align 8, !tbaa !92, !alias.scope !566
  store i64 %46, ptr %17, align 8, !tbaa !26, !alias.scope !566
  store i64 0, ptr %18, align 8, !tbaa !26, !alias.scope !566
  store i64 1, ptr %19, align 8, !tbaa !94, !alias.scope !566
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #29
  %49 = load i64, ptr %38, align 8, !tbaa !81
  %50 = getelementptr i32, ptr %44, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !13
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds double, ptr %47, i64 %52
  store ptr %53, ptr %6, align 8, !tbaa !89, !alias.scope !569
  store ptr %28, ptr %20, align 8, !tbaa !92, !alias.scope !569
  store i64 %52, ptr %21, align 8, !tbaa !26, !alias.scope !569
  store i64 0, ptr %22, align 8, !tbaa !26, !alias.scope !569
  store i64 1, ptr %23, align 8, !tbaa !94, !alias.scope !569
  %54 = call noundef double @_ZN3igl12signed_angleIN5Eigen5BlockIKNS1_6MatrixIdLin1ELi2ELi0ELin1ELi2EEELi1ELi2ELb0EEES6_NS2_IKNS3_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEENT_6ScalarERKNS1_10MatrixBaseISA_EERKNSC_IT0_EERKNSC_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %55 = fadd double %.02526.i.i.i.i, %54
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #29
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #29
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZZN3igl12parallel_forIlZNS_14winding_numberIN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEENS3_IiLin1ELi2ELi0ELin1ELi2EEENS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERNS2_15PlainObjectBaseIT2_EEEUliE_EEbS9_RKSD_mENKUllmE_clElm.exit.i, label %42, !llvm.loop !547

_ZZN3igl12parallel_forIlZNS_14winding_numberIN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEENS3_IiLin1ELi2ELi0ELin1ELi2EEENS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERNS2_15PlainObjectBaseIT2_EEEUliE_EEbS9_RKSD_mENKUllmE_clElm.exit.i: ; preds = %42, %24
  %.025.lcssa.i.i.i.i = phi double [ 0.000000e+00, %24 ], [ %55, %42 ]
  %56 = load ptr, ptr %26, align 8, !tbaa !548
  %57 = load ptr, ptr %56, align 8, !tbaa !278
  %58 = getelementptr inbounds double, ptr %57, i64 %33
  store double %.025.lcssa.i.i.i.i, ptr %58, align 8, !tbaa !315
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #29
  %59 = add i64 %.06.i, 1
  %exitcond.not.i = icmp eq i64 %59, %9
  br i1 %exitcond.not.i, label %_ZZN3igl12parallel_forIlZNS_12parallel_forIlZNS_14winding_numberIN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEENS4_IiLin1ELi2ELi0ELin1ELi2EEENS4_IdLin1ELin1ELi0ELin1ELin1EEENS4_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EERKNS9_IT0_EERKNS9_IT1_EERNS3_15PlainObjectBaseIT2_EEEUliE_EEbSA_RKSE_mEUlmE_ZNS1_IlSQ_EEbSA_SS_mEUllmE_ST_EEbSA_SS_RKSI_RKSN_mENKUlllmE_clEllm.exit, label %24, !llvm.loop !572

_ZZN3igl12parallel_forIlZNS_12parallel_forIlZNS_14winding_numberIN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEENS4_IiLin1ELi2ELi0ELin1ELi2EEENS4_IdLin1ELin1ELi0ELin1ELin1EEENS4_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EERKNS9_IT0_EERKNS9_IT1_EERNS3_15PlainObjectBaseIT2_EEEUliE_EEbSA_RKSE_mEUlmE_ZNS1_IlSQ_EEbSA_SS_mEUllmE_ST_EEbSA_SS_RKSI_RKSN_mENKUlllmE_clEllm.exit: ; preds = %_ZZN3igl12parallel_forIlZNS_14winding_numberIN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEENS3_IiLin1ELi2ELi0ELin1ELi2EEENS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERNS2_15PlainObjectBaseIT2_EEEUliE_EEbS9_RKSD_mENKUllmE_clElm.exit.i, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJRKZN3igl12parallel_forIlZNS4_12parallel_forIlZNS4_14winding_numberIN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEENS9_IiLin1ELi2ELi0ELin1ELi2EEENS9_IdLin1ELin1ELi0ELin1ELin1EEENS9_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS8_10MatrixBaseIT_EERKNSE_IT0_EERKNSE_IT1_EERNS8_15PlainObjectBaseIT2_EEEUliE_EEbSF_RKSJ_mEUlmE_ZNS6_IlSV_EEbSF_SX_mEUllmE_SY_EEbSF_SX_RKSN_RKSS_mEUlllmE_RlRKlRmEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::unique_ptr", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !376
  %10 = load ptr, ptr %0, align 8, !tbaa !373
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 0, ptr %25, align 8, !tbaa !381
  %26 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #33
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3igl12parallel_forIlZNS3_12parallel_forIlZNS3_14winding_numberIN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEENS8_IiLin1ELi2ELi0ELin1ELi2EEENS8_IdLin1ELin1ELi0ELin1ELin1EEENS8_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS7_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EERNS7_15PlainObjectBaseIT2_EEEUliE_EEbSE_RKSI_mEUlmE_ZNS5_IlSU_EEbSE_SW_mEUllmE_SX_EEbSE_SW_RKSM_RKSR_mEUlllmE_llmEEEEEE, i64 16), ptr %26, align 8, !tbaa !274
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i64, ptr %5, align 8, !tbaa !361
  store i64 %28, ptr %27, align 8, !tbaa !383
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %30 = load i64, ptr %4, align 8, !tbaa !361
  store i64 %30, ptr %29, align 8, !tbaa !385
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %32 = load i64, ptr %3, align 8, !tbaa !361
  store i64 %32, ptr %31, align 8, !tbaa !387
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %34 = load i64, ptr %2, align 8, !tbaa !271
  store i64 %34, ptr %33, align 8, !tbaa !271
  store ptr %26, ptr %7, align 8, !tbaa !389
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull %7, ptr noundef nonnull @_ZNSt6thread24_M_thread_deps_never_runEv)
          to label %35 unwind label %40

35:                                               ; preds = %.noexc
  %36 = load ptr, ptr %7, align 8, !tbaa !389
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %46, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i: ; preds = %35
  %37 = load ptr, ptr %36, align 8, !tbaa !274
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(8) %36) #29
  br label %46

40:                                               ; preds = %.noexc
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = load ptr, ptr %7, align 8, !tbaa !389
  %.not.i8.i = icmp eq ptr %42, null
  br i1 %.not.i8.i, label %64, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i9.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i9.i: ; preds = %40
  %43 = load ptr, ptr %42, align 8, !tbaa !274
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(8) %42) #29
  br label %64

46:                                               ; preds = %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %.not10.i.i.i = icmp eq ptr %10, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %46, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i ], [ %24, %46 ]
  %.0911.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i ], [ %10, %46 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !573)
  call void @llvm.experimental.noalias.scope.decl(metadata !576)
  %47 = load i64, ptr %.0911.i.i.i, align 8, !tbaa !361, !alias.scope !576, !noalias !573
  store i64 %47, ptr %.012.i.i.i, align 8, !tbaa !361, !alias.scope !573, !noalias !576
  store i64 0, ptr %.0911.i.i.i, align 8, !tbaa !361, !alias.scope !576, !noalias !573
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !413

_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %.lr.ph.i.i.i, %46
  %.0.lcssa.i.i.i = phi ptr [ %24, %46 ], [ %49, %.lr.ph.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i29 = icmp eq ptr %1, %9
  br i1 %.not10.i.i.i29, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35, label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %.lr.ph.i.i.i30
  %.012.i.i.i31 = phi ptr [ %53, %.lr.ph.i.i.i30 ], [ %50, %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %.0911.i.i.i32 = phi ptr [ %52, %.lr.ph.i.i.i30 ], [ %1, %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !578)
  call void @llvm.experimental.noalias.scope.decl(metadata !581)
  %51 = load i64, ptr %.0911.i.i.i32, align 8, !tbaa !361, !alias.scope !581, !noalias !578
  store i64 %51, ptr %.012.i.i.i31, align 8, !tbaa !361, !alias.scope !578, !noalias !581
  store i64 0, ptr %.0911.i.i.i32, align 8, !tbaa !361, !alias.scope !581, !noalias !578
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i32, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i31, i64 8
  %.not.i.i.i33 = icmp eq ptr %52, %9
  br i1 %.not.i.i.i33, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35, label %.lr.ph.i.i.i30, !llvm.loop !413

_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35: ; preds = %.lr.ph.i.i.i30, %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %.0.lcssa.i.i.i34 = phi ptr [ %50, %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %53, %.lr.ph.i.i.i30 ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i36 = icmp eq ptr %10, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m.exit, label %55

55:                                               ; preds = %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35
  %56 = load ptr, ptr %54, align 8, !tbaa !377
  %57 = ptrtoint ptr %56 to i64
  %58 = sub i64 %57, %12
  call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %58) #32
  br label %_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit35, %55
  store ptr %24, ptr %0, align 8, !tbaa !373
  store ptr %.0.lcssa.i.i.i34, ptr %8, align 8, !tbaa !376
  %59 = getelementptr inbounds nuw %"class.std::thread", ptr %24, i64 %20
  store ptr %59, ptr %54, align 8, !tbaa !377
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
declare void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIPKN3igl17WindingNumberTreeIdiEES5_ES0_IKS6_dESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !360
  tail call void @_ZNSt8_Rb_treeISt4pairIPKN3igl17WindingNumberTreeIdiEES5_ES0_IKS6_dESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !583
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 56) #32
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !584

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #25

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { cold noreturn }
attributes #20 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!34 = distinct !{!34, !35, !36}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!39 = distinct !{!39, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!42 = distinct !{!42, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!45 = distinct !{!45, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!46 = distinct !{!46, !35, !36}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!49 = distinct !{!49, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!52 = distinct !{!52, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!53 = distinct !{!53, !35, !36}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!56 = distinct !{!56, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!59 = distinct !{!59, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!62 = distinct !{!62, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!63 = distinct !{!63, !35, !36}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!66 = distinct !{!66, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!69 = distinct !{!69, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!70 = distinct !{!70, !35, !36}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!73 = distinct !{!73, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!76 = distinct !{!76, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!79 = distinct !{!79, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!80 = distinct !{!80, !35, !36}
!81 = !{!82, !10, i64 8}
!82 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi2ELi0EEE", !6, i64 0, !10, i64 8}
!83 = !{!82, !6, i64 0}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEE3rowEl: argument 0"}
!86 = distinct !{!86, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEE3rowEl"}
!87 = !{!88, !20, i64 0}
!88 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi2ELi0EEE", !20, i64 0, !10, i64 8}
!89 = !{!90, !20, i64 0}
!90 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEELi1ELi2ELb0EEELi0EEE", !20, i64 0, !24, i64 8, !91, i64 9}
!91 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi2EEE"}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEE", !7, i64 0}
!94 = !{!95, !10, i64 40}
!95 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEELi1ELi2ELb0ELb1EEE", !90, i64 0, !93, i64 16, !25, i64 24, !25, i64 32, !10, i64 40}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEE3rowEl: argument 0"}
!98 = distinct !{!98, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEE3rowEl"}
!99 = distinct !{!99, !35}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl: argument 0"}
!102 = distinct !{!102, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl"}
!103 = !{!104, !20, i64 0}
!104 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EEE", !20, i64 0, !10, i64 8}
!105 = !{!106, !20, i64 0}
!106 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEELi0EEE", !20, i64 0, !24, i64 8, !107, i64 9}
!107 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi3EEE"}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEE", !7, i64 0}
!110 = !{!111, !10, i64 40}
!111 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0ELb1EEE", !106, i64 0, !109, i64 16, !25, i64 24, !25, i64 32, !10, i64 40}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl: argument 0"}
!114 = distinct !{!114, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl"}
!115 = distinct !{!115, !35, !36}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl: argument 0"}
!118 = distinct !{!118, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl: argument 0"}
!121 = distinct !{!121, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl: argument 0"}
!124 = distinct !{!124, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl"}
!125 = distinct !{!125, !35, !36}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE3rowEl: argument 0"}
!128 = distinct !{!128, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE3rowEl"}
!129 = !{!130, !20, i64 0}
!130 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi3ELi1EEE", !20, i64 0, !10, i64 8}
!131 = !{!132, !20, i64 0}
!132 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockIKNS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEELi0EEE", !20, i64 0, !24, i64 8, !107, i64 9}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEE", !7, i64 0}
!135 = !{!136, !10, i64 40}
!136 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseIKNS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1ELb1EEE", !132, i64 0, !134, i64 16, !25, i64 24, !25, i64 32, !10, i64 40}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE3rowEl: argument 0"}
!139 = distinct !{!139, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE3rowEl"}
!140 = distinct !{!140, !35, !36}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE3rowEl: argument 0"}
!143 = distinct !{!143, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE3rowEl"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE3rowEl: argument 0"}
!146 = distinct !{!146, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE3rowEl"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE3rowEl: argument 0"}
!149 = distinct !{!149, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE3rowEl"}
!150 = distinct !{!150, !35, !36}
!151 = !{!152, !10, i64 8}
!152 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi3ELi1EEE", !6, i64 0, !10, i64 8}
!153 = !{!152, !6, i64 0}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE3rowEl: argument 0"}
!156 = distinct !{!156, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE3rowEl"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE3rowEl: argument 0"}
!159 = distinct !{!159, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE3rowEl"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE3rowEl: argument 0"}
!162 = distinct !{!162, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi1ELin1ELi3EEEE3rowEl"}
!163 = distinct !{!163, !35}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!166 = distinct !{!166, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!167 = !{!168, !169, i64 0}
!168 = !{!"_ZTSN5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EEE", !169, i64 0, !10, i64 8, !10, i64 16}
!169 = !{!"p1 float", !7, i64 0}
!170 = !{!168, !10, i64 16}
!171 = !{!172, !169, i64 0}
!172 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockIKNS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EEE", !169, i64 0, !24, i64 8, !25, i64 16}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EEE", !7, i64 0}
!175 = !{!176, !10, i64 48}
!176 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseIKNS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EEE", !172, i64 0, !174, i64 24, !25, i64 32, !25, i64 40, !10, i64 48}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!179 = distinct !{!179, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!180 = distinct !{!180, !35, !36}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!183 = distinct !{!183, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!186 = distinct !{!186, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!189 = distinct !{!189, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!190 = distinct !{!190, !35, !36}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE3rowEl: argument 0"}
!193 = distinct !{!193, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE3rowEl"}
!194 = !{!195, !169, i64 0}
!195 = !{!"_ZTSN5Eigen12DenseStorageIfLin1ELin1ELi3ELi0EEE", !169, i64 0, !10, i64 8}
!196 = !{!197, !169, i64 0}
!197 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockIKNS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0EEELi0EEE", !169, i64 0, !24, i64 8, !107, i64 9}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTSN5Eigen6MatrixIfLin1ELi3ELi0ELin1ELi3EEE", !7, i64 0}
!200 = !{!201, !10, i64 40}
!201 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseIKNS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEELi1ELi3ELb0ELb1EEE", !197, i64 0, !199, i64 16, !25, i64 24, !25, i64 32, !10, i64 40}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE3rowEl: argument 0"}
!204 = distinct !{!204, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE3rowEl"}
!205 = distinct !{!205, !35, !36}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE3rowEl: argument 0"}
!208 = distinct !{!208, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE3rowEl"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE3rowEl: argument 0"}
!211 = distinct !{!211, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE3rowEl"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE3rowEl: argument 0"}
!214 = distinct !{!214, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE3rowEl"}
!215 = distinct !{!215, !35, !36}
!216 = !{!217, !10, i64 8}
!217 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EEE", !6, i64 0, !10, i64 8}
!218 = !{!217, !6, i64 0}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE3rowEl: argument 0"}
!221 = distinct !{!221, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE3rowEl"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE3rowEl: argument 0"}
!224 = distinct !{!224, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE3rowEl"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE3rowEl: argument 0"}
!227 = distinct !{!227, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi0ELin1ELi3EEEE3rowEl"}
!228 = distinct !{!228, !35}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE3rowEl: argument 0"}
!231 = distinct !{!231, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE3rowEl"}
!232 = !{!233, !169, i64 0}
!233 = !{!"_ZTSN5Eigen12DenseStorageIfLin1ELin1ELi3ELi1EEE", !169, i64 0, !10, i64 8}
!234 = !{!235, !169, i64 0}
!235 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockIKNS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1EEELi0EEE", !169, i64 0, !24, i64 8, !107, i64 9}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTSN5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EEE", !7, i64 0}
!238 = !{!239, !10, i64 40}
!239 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseIKNS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEELi1ELi3ELb1ELb1EEE", !235, i64 0, !237, i64 16, !25, i64 24, !25, i64 32, !10, i64 40}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE3rowEl: argument 0"}
!242 = distinct !{!242, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE3rowEl"}
!243 = distinct !{!243, !35, !36}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE3rowEl: argument 0"}
!246 = distinct !{!246, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE3rowEl"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE3rowEl: argument 0"}
!249 = distinct !{!249, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE3rowEl"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE3rowEl: argument 0"}
!252 = distinct !{!252, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE3rowEl"}
!253 = distinct !{!253, !35, !36}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE3rowEl: argument 0"}
!256 = distinct !{!256, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE3rowEl"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE3rowEl: argument 0"}
!259 = distinct !{!259, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE3rowEl"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE3rowEl: argument 0"}
!262 = distinct !{!262, !"_ZNK5Eigen9DenseBaseINS_6MatrixIfLin1ELi3ELi1ELin1ELi3EEEE3rowEl"}
!263 = distinct !{!263, !35}
!264 = !{!19, !10, i64 8}
!265 = !{!266, !266, i64 0}
!266 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE", !7, i64 0}
!267 = !{!268, !268, i64 0}
!268 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !7, i64 0}
!269 = !{!270, !270, i64 0}
!270 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !7, i64 0}
!271 = !{!7, !7, i64 0}
!272 = !{!273, !273, i64 0}
!273 = !{!"p1 _ZTSN3igl17WindingNumberAABBIdiEE", !7, i64 0}
!274 = !{!275, !275, i64 0}
!275 = !{!"vtable pointer", !9, i64 0}
!276 = !{!277, !10, i64 8}
!277 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EEE", !20, i64 0, !10, i64 8}
!278 = !{!277, !20, i64 0}
!279 = !{!280, !281, i64 8}
!280 = !{!"_ZTSN3igl17WindingNumberTreeIdiEE", !281, i64 8, !282, i64 16, !283, i64 24, !289, i64 48, !291, i64 72, !295, i64 88, !295, i64 112, !297, i64 136, !298, i64 144}
!281 = !{!"_ZTSN3igl19WindingNumberMethodE", !8, i64 0}
!282 = !{!"p1 _ZTSN3igl17WindingNumberTreeIdiEE", !7, i64 0}
!283 = !{!"_ZTSNSt7__cxx114listIPN3igl17WindingNumberTreeIdiEESaIS4_EEE", !284, i64 0}
!284 = !{!"_ZTSNSt7__cxx1110_List_baseIPN3igl17WindingNumberTreeIdiEESaIS4_EEE", !285, i64 0}
!285 = !{!"_ZTSNSt7__cxx1110_List_baseIPN3igl17WindingNumberTreeIdiEESaIS4_EE10_List_implE", !286, i64 0}
!286 = !{!"_ZTSNSt8__detail17_List_node_headerE", !287, i64 0, !10, i64 16}
!287 = !{!"_ZTSNSt8__detail15_List_node_baseE", !288, i64 0, !288, i64 8}
!288 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !7, i64 0}
!289 = !{!"_ZTSN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEE", !290, i64 0}
!290 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !19, i64 0}
!291 = !{!"_ZTSSt10shared_ptrIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE", !292, i64 0}
!292 = !{!"_ZTSSt12__shared_ptrIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELN9__gnu_cxx12_Lock_policyE2EE", !28, i64 0, !293, i64 8}
!293 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !294, i64 0}
!294 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!295 = !{!"_ZTSN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEE", !296, i64 0}
!296 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !5, i64 0}
!297 = !{!"double", !8, i64 0}
!298 = !{!"_ZTSN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEE", !299, i64 0}
!299 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEE", !300, i64 0}
!300 = !{!"_ZTSN5Eigen12DenseStorageIdLi3ELi1ELi3ELi1EEE", !301, i64 0}
!301 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi3ELi1ELi0EEE", !8, i64 0}
!302 = !{!280, !282, i64 16}
!303 = !{!287, !288, i64 8}
!304 = !{!287, !288, i64 0}
!305 = !{!280, !297, i64 136}
!306 = distinct !{!306, !35}
!307 = !{!308, !297, i64 216}
!308 = !{!"_ZTSN3igl17WindingNumberAABBIdiEE", !280, i64 0, !298, i64 168, !298, i64 192, !297, i64 216, !309, i64 224}
!309 = !{!"_ZTSN3igl17WindingNumberAABBIdiE11SplitMethodE", !8, i64 0}
!310 = !{!308, !309, i64 224}
!311 = !{!282, !282, i64 0}
!312 = !{!284, !10, i64 16}
!313 = distinct !{!313, !35}
!314 = !{!292, !28, i64 0}
!315 = !{!297, !297, i64 0}
!316 = distinct !{!316, !35}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl: argument 0"}
!319 = distinct !{!319, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3colEl"}
!320 = !{!321, !20, i64 0}
!321 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi0EEE", !20, i64 0, !25, i64 8, !24, i64 16}
!322 = !{!323, !10, i64 48}
!323 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1ELb1EEE", !324, i64 0, !28, i64 24, !25, i64 32, !25, i64 40, !10, i64 48}
!324 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELin1ELi1ELb1EEELi1EEE", !321, i64 0}
!325 = distinct !{!325, !35}
!326 = distinct !{!326, !35}
!327 = distinct !{!327, !35}
!328 = distinct !{!328, !35}
!329 = !{!330, !330, i64 0}
!330 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEEE", !7, i64 0}
!331 = !{!332, !332, i64 0}
!332 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIiLin1ELi2ELi0ELin1ELi2EEEEE", !7, i64 0}
!333 = !{!334, !336, i64 0}
!334 = !{!"_ZTSSt15_Rb_tree_header", !335, i64 0, !10, i64 32}
!335 = !{!"_ZTSSt18_Rb_tree_node_base", !336, i64 0, !337, i64 8, !337, i64 16, !337, i64 24}
!336 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!337 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !7, i64 0}
!338 = !{!334, !337, i64 8}
!339 = !{!334, !337, i64 16}
!340 = !{!334, !337, i64 24}
!341 = !{!334, !10, i64 32}
!342 = !{!293, !294, i64 0}
!343 = !{!344, !14, i64 8}
!344 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !14, i64 8, !14, i64 12}
!345 = !{!344, !14, i64 12}
!346 = !{!8, !8, i64 0}
!347 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!348 = !{!349, !282, i64 0}
!349 = !{!"_ZTSSt4pairIPKN3igl17WindingNumberTreeIdiEES4_E", !282, i64 0, !282, i64 8}
!350 = !{!349, !282, i64 8}
!351 = !{!337, !337, i64 0}
!352 = distinct !{!352, !35}
!353 = distinct !{!353, !35}
!354 = !{!355, !355, i64 0}
!355 = !{!"p1 _ZTSSt4pairIPKN3igl17WindingNumberTreeIdiEES4_E", !7, i64 0}
!356 = distinct !{!356, !35}
!357 = !{!358, !297, i64 16}
!358 = !{!"_ZTSSt4pairIKS_IPKN3igl17WindingNumberTreeIdiEES4_EdE", !349, i64 0, !297, i64 16}
!359 = distinct !{!359, !35}
!360 = !{!335, !337, i64 24}
!361 = !{!10, !10, i64 0}
!362 = !{!363, !7, i64 0}
!363 = !{!"_ZTSZN3igl12parallel_forIlZNS_14winding_numberIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEES4_NS3_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_10MatrixBaseIT_EERKNS7_IT0_EERKNS7_IT1_EERNS2_15PlainObjectBaseIT2_EEEUliE_EEbS8_RKSC_mEUllmE_", !7, i64 0}
!364 = !{!365, !268, i64 8}
!365 = !{!"_ZTSZN3igl14winding_numberIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERKNS6_IT1_EERNS1_15PlainObjectBaseIT2_EEEUliE_", !266, i64 0, !268, i64 8, !270, i64 16, !268, i64 24}
!366 = !{!365, !270, i64 16}
!367 = !{!365, !268, i64 24}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!370 = distinct !{!370, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!371 = !{!365, !266, i64 0}
!372 = distinct !{!372, !35}
!373 = !{!374, !375, i64 0}
!374 = !{!"_ZTSNSt12_Vector_baseISt6threadSaIS0_EE17_Vector_impl_dataE", !375, i64 0, !375, i64 8, !375, i64 16}
!375 = !{!"p1 _ZTSSt6thread", !7, i64 0}
!376 = !{!374, !375, i64 8}
!377 = !{!374, !375, i64 16}
!378 = distinct !{!378, !35}
!379 = !{!375, !375, i64 0}
!380 = distinct !{!380, !35}
!381 = !{!382, !10, i64 0}
!382 = !{!"_ZTSNSt6thread2idE", !10, i64 0}
!383 = !{!384, !10, i64 0}
!384 = !{!"_ZTSSt10_Head_baseILm3EmLb0EE", !10, i64 0}
!385 = !{!386, !10, i64 0}
!386 = !{!"_ZTSSt10_Head_baseILm2ElLb0EE", !10, i64 0}
!387 = !{!388, !10, i64 0}
!388 = !{!"_ZTSSt10_Head_baseILm1ElLb0EE", !10, i64 0}
!389 = !{!390, !390, i64 0}
!390 = !{!"p1 _ZTSNSt6thread6_StateE", !7, i64 0}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!393 = distinct !{!393, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!396 = distinct !{!396, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!397 = distinct !{!397, !35, !36}
!398 = !{!399}
!399 = distinct !{!399, !400, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!400 = distinct !{!400, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!401 = !{!402}
!402 = distinct !{!402, !403, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!403 = distinct !{!403, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!404 = !{!405}
!405 = distinct !{!405, !406, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!406 = distinct !{!406, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!407 = distinct !{!407, !35, !36}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!410 = distinct !{!410, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_"}
!411 = !{!412}
!412 = distinct !{!412, !410, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!413 = distinct !{!413, !35}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!416 = distinct !{!416, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_"}
!417 = !{!418}
!418 = distinct !{!418, !416, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!419 = !{!420, !7, i64 0}
!420 = !{!"_ZTSZN3igl12parallel_forIlZNS_12parallel_forIlZNS_14winding_numberIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEES5_NS4_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERNS3_15PlainObjectBaseIT2_EEEUliE_EEbS9_RKSD_mEUlmE_ZNS1_IlSP_EEbS9_SR_mEUllmE_SS_EEbS9_SR_RKSH_RKSM_mEUlllmE_", !7, i64 0}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!423 = distinct !{!423, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!424 = distinct !{!424, !35}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!427 = distinct !{!427, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_"}
!428 = !{!429}
!429 = distinct !{!429, !427, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!430 = !{!431}
!431 = distinct !{!431, !432, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!432 = distinct !{!432, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_"}
!433 = !{!434}
!434 = distinct !{!434, !432, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!435 = distinct !{!435, !35}
!436 = distinct !{!436, !35}
!437 = distinct !{!437, !35, !36}
!438 = distinct !{!438, !35}
!439 = distinct !{!439, !35}
!440 = distinct !{!440, !35}
!441 = distinct !{!441, !35}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEElsERKd: argument 0"}
!444 = distinct !{!444, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEElsERKd"}
!445 = !{!446}
!446 = distinct !{!446, !447, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEElsERKi: argument 0"}
!447 = distinct !{!447, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEElsERKi"}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!450 = distinct !{!450, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!451 = distinct !{!451, !35, !36}
!452 = distinct !{!452, !35}
!453 = !{!454}
!454 = distinct !{!454, !455, !"_ZSt11make_sharedIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEJRS2_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_: argument 0"}
!455 = distinct !{!455, !"_ZSt11make_sharedIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEJRS2_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_"}
!456 = !{!457, !6, i64 0}
!457 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEE", !6, i64 0, !10, i64 8}
!458 = !{!459, !460, i64 8}
!459 = !{!"_ZTSSt9type_info", !460, i64 8}
!460 = !{!"p1 omnipotent char", !7, i64 0}
!461 = !{!462}
!462 = distinct !{!462, !463, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE5blockIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_: argument 0"}
!463 = distinct !{!463, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE5blockIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_"}
!464 = !{!465, !6, i64 0}
!465 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi0EEE", !6, i64 0, !25, i64 8, !25, i64 16}
!466 = !{!467}
!467 = distinct !{!467, !468, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE5blockIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_: argument 0"}
!468 = distinct !{!468, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE5blockIllEENS3_13FixedBlockXprIXsr8internal15get_fixed_valueIT_EE5valueEXsr8internal15get_fixed_valueIT0_EE5valueEE4TypeEllS6_S7_"}
!469 = !{!470, !470, i64 0}
!470 = !{!"p1 _ZTSN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEE", !7, i64 0}
!471 = !{!472, !10, i64 48}
!472 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0ELb1EEE", !473, i64 0, !470, i64 24, !25, i64 32, !25, i64 40, !10, i64 48}
!473 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEELi1EEE", !465, i64 0}
!474 = !{!475, !6, i64 0}
!475 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEES4_EE", !6, i64 0, !24, i64 8, !25, i64 16}
!476 = !{!477, !477, i64 0}
!477 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEE", !7, i64 0}
!478 = !{!479, !479, i64 0}
!479 = !{!"p1 _ZTSN5Eigen8internal9assign_opIiiEE", !7, i64 0}
!480 = !{!481, !481, i64 0}
!481 = !{!"p1 _ZTSN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEE", !7, i64 0}
!482 = !{!6, !6, i64 0}
!483 = !{!484, !481, i64 24}
!484 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELin1ELin1ELb0EEEEES7_NS0_9assign_opIiiEELi0EEE", !477, i64 0, !477, i64 8, !479, i64 16, !481, i64 24}
!485 = distinct !{!485, !35}
!486 = distinct !{!486, !35, !36}
!487 = !{!472, !470, i64 24}
!488 = !{!484, !477, i64 0}
!489 = !{!484, !477, i64 8}
!490 = distinct !{!490, !35}
!491 = distinct !{!491, !35}
!492 = distinct !{!492, !35}
!493 = distinct !{!493, !35}
!494 = !{!495, !7, i64 0}
!495 = !{!"_ZTSZN3igl12parallel_forIlZNS_14winding_numberIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEES4_NS3_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_10MatrixBaseIT_EERKNS7_IT0_EERKNS7_IT1_EERNS2_15PlainObjectBaseIT2_EEEUliE0_EEbS8_RKSC_mEUllmE_", !7, i64 0}
!496 = !{!497, !273, i64 8}
!497 = !{!"_ZTSZN3igl14winding_numberIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERKNS6_IT1_EERNS1_15PlainObjectBaseIT2_EEEUliE0_", !266, i64 0, !273, i64 8, !268, i64 16}
!498 = !{!497, !268, i64 16}
!499 = !{!500}
!500 = distinct !{!500, !501, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!501 = distinct !{!501, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!502 = !{!497, !266, i64 0}
!503 = distinct !{!503, !35}
!504 = distinct !{!504, !35}
!505 = distinct !{!505, !35}
!506 = !{!507}
!507 = distinct !{!507, !508, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!508 = distinct !{!508, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_"}
!509 = !{!510}
!510 = distinct !{!510, !508, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!511 = !{!512}
!512 = distinct !{!512, !513, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!513 = distinct !{!513, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_"}
!514 = !{!515}
!515 = distinct !{!515, !513, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!516 = !{!517, !7, i64 0}
!517 = !{!"_ZTSZN3igl12parallel_forIlZNS_12parallel_forIlZNS_14winding_numberIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEES5_NS4_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERNS3_15PlainObjectBaseIT2_EEEUliE0_EEbS9_RKSD_mEUlmE_ZNS1_IlSP_EEbS9_SR_mEUllmE_SS_EEbS9_SR_RKSH_RKSM_mEUlllmE_", !7, i64 0}
!518 = !{!519}
!519 = distinct !{!519, !520, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!520 = distinct !{!520, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!521 = distinct !{!521, !35}
!522 = !{!523}
!523 = distinct !{!523, !524, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!524 = distinct !{!524, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_"}
!525 = !{!526}
!526 = distinct !{!526, !524, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!527 = !{!528}
!528 = distinct !{!528, !529, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!529 = distinct !{!529, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_"}
!530 = !{!531}
!531 = distinct !{!531, !529, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!532 = !{!533, !7, i64 0}
!533 = !{!"_ZTSZN3igl12parallel_forIlZNS_14winding_numberIN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEENS3_IiLin1ELi2ELi0ELin1ELi2EEENS3_IdLin1ELin1ELi0ELin1ELin1EEENS3_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERNS2_15PlainObjectBaseIT2_EEEUliE_EEbS9_RKSD_mEUllmE_", !7, i64 0}
!534 = !{!535, !330, i64 8}
!535 = !{!"_ZTSZN3igl14winding_numberIN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEENS2_IiLin1ELi2ELi0ELin1ELi2EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERKNS7_IT1_EERNS1_15PlainObjectBaseIT2_EEEUliE_", !266, i64 0, !330, i64 8, !332, i64 16, !268, i64 24}
!536 = !{!535, !332, i64 16}
!537 = !{!535, !268, i64 24}
!538 = !{!539}
!539 = distinct !{!539, !540, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!540 = distinct !{!540, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!541 = !{!542}
!542 = distinct !{!542, !543, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEE3rowEl: argument 0"}
!543 = distinct !{!543, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEE3rowEl"}
!544 = !{!545}
!545 = distinct !{!545, !546, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEE3rowEl: argument 0"}
!546 = distinct !{!546, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEE3rowEl"}
!547 = distinct !{!547, !35}
!548 = !{!535, !266, i64 0}
!549 = distinct !{!549, !35}
!550 = distinct !{!550, !35}
!551 = !{!552}
!552 = distinct !{!552, !553, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!553 = distinct !{!553, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_"}
!554 = !{!555}
!555 = distinct !{!555, !553, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!556 = !{!557}
!557 = distinct !{!557, !558, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!558 = distinct !{!558, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_"}
!559 = !{!560}
!560 = distinct !{!560, !558, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!561 = !{!562, !7, i64 0}
!562 = !{!"_ZTSZN3igl12parallel_forIlZNS_12parallel_forIlZNS_14winding_numberIN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEENS4_IiLin1ELi2ELi0ELin1ELi2EEENS4_IdLin1ELin1ELi0ELin1ELin1EEENS4_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EERKNS9_IT0_EERKNS9_IT1_EERNS3_15PlainObjectBaseIT2_EEEUliE_EEbSA_RKSE_mEUlmE_ZNS1_IlSQ_EEbSA_SS_mEUllmE_ST_EEbSA_SS_RKSI_RKSN_mEUlllmE_", !7, i64 0}
!563 = !{!564}
!564 = distinct !{!564, !565, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!565 = distinct !{!565, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!566 = !{!567}
!567 = distinct !{!567, !568, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEE3rowEl: argument 0"}
!568 = distinct !{!568, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEE3rowEl"}
!569 = !{!570}
!570 = distinct !{!570, !571, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEE3rowEl: argument 0"}
!571 = distinct !{!571, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEE3rowEl"}
!572 = distinct !{!572, !35}
!573 = !{!574}
!574 = distinct !{!574, !575, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!575 = distinct !{!575, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_"}
!576 = !{!577}
!577 = distinct !{!577, !575, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!578 = !{!579}
!579 = distinct !{!579, !580, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!580 = distinct !{!580, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_"}
!581 = !{!582}
!582 = distinct !{!582, !580, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!583 = !{!335, !337, i64 16}
!584 = distinct !{!584, !35}
