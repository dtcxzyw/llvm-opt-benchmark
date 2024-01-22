; ModuleID = 'bench/hyperscan/original/ng_split.cpp.ll'
source_filename = "bench/hyperscan/original/ng_split.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.boost::none_t" = type { i8 }
%"class.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::adjacency_iterator" = type { %"class.boost::iterators::iterator_adaptor" }
%"class.boost::iterators::iterator_adaptor" = type { %"class.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator" }
%"class.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator" = type { %"class.boost::iterators::iterator_adaptor.1" }
%"class.boost::iterators::iterator_adaptor.1" = type { %"class.boost::intrusive::list_iterator" }
%"class.boost::intrusive::list_iterator" = type { %"struct.boost::intrusive::iiterator_members" }
%"struct.boost::intrusive::iiterator_members" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Vector_impl" }
%"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.ue2::graph_detail::vertex_descriptor" = type { ptr, i64 }
%"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node" = type { %"class.boost::intrusive::list_base_hook", %"struct.ue2::NFAGraphVertexProps", i64, %"class.boost::intrusive::list.43", %"class.boost::intrusive::list.47" }
%"class.boost::intrusive::list_base_hook" = type { %"class.boost::intrusive::generic_hook" }
%"class.boost::intrusive::generic_hook" = type { %"struct.boost::intrusive::node_holder" }
%"struct.boost::intrusive::node_holder" = type { %"struct.boost::intrusive::list_node" }
%"struct.boost::intrusive::list_node" = type { ptr, ptr }
%"struct.ue2::NFAGraphVertexProps" = type <{ %"class.ue2::CharReach", %"class.ue2::flat_set", i64, i32, [4 x i8] }>
%"class.ue2::CharReach" = type { %"class.ue2::bitfield" }
%"class.ue2::bitfield" = type { %"struct.std::array" }
%"struct.std::array" = type { [4 x i64] }
%"class.ue2::flat_set" = type { %"class.ue2::flat_detail::flat_base" }
%"class.ue2::flat_detail::flat_base" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.15" }
%"struct.std::_Head_base.15" = type { %"class.boost::container::small_vector" }
%"class.boost::container::small_vector" = type { %"class.boost::container::small_vector_base.base", [4 x i8] }
%"class.boost::container::small_vector_base.base" = type <{ %"class.boost::container::vector", %"union.boost::move_detail::aligned_struct_wrapper" }>
%"class.boost::container::vector" = type { %"struct.boost::container::vector_alloc_holder" }
%"struct.boost::container::vector_alloc_holder" = type { ptr, i64, i64 }
%"union.boost::move_detail::aligned_struct_wrapper" = type { %"struct.boost::move_detail::aligned_struct" }
%"struct.boost::move_detail::aligned_struct" = type { [4 x i8] }
%"class.boost::intrusive::list.43" = type { %"class.boost::intrusive::list_impl.44" }
%"class.boost::intrusive::list_impl.44" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::normal_link, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_tag, 1>, unsigned long, true, void>::data_t" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::normal_link, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_tag, 1>, unsigned long, true, void>::data_t" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::normal_link, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_tag, 1>, unsigned long, true, void>::root_plus_size" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::normal_link, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_tag, 1>, unsigned long, true, void>::root_plus_size" = type { %"struct.boost::intrusive::detail::size_holder", %"struct.boost::intrusive::detail::default_header_holder" }
%"struct.boost::intrusive::detail::size_holder" = type { i64 }
%"struct.boost::intrusive::detail::default_header_holder" = type { %"struct.boost::intrusive::list_node" }
%"class.boost::intrusive::list.47" = type { %"class.boost::intrusive::list_impl.48" }
%"class.boost::intrusive::list_impl.48" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_tag, 1>, unsigned long, true, void>::data_t" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_tag, 1>, unsigned long, true, void>::data_t" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_tag, 1>, unsigned long, true, void>::root_plus_size" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_tag, 1>, unsigned long, true, void>::root_plus_size" = type { %"struct.boost::intrusive::detail::size_holder", %"struct.boost::intrusive::detail::default_header_holder" }
%"struct.std::pair.5" = type <{ %"class.ue2::graph_detail::edge_descriptor", i8, [7 x i8] }>
%"class.ue2::graph_detail::edge_descriptor" = type { ptr, i64 }
%"struct.std::pair.20" = type <{ %"class.ue2::flat_detail::iter_wrapper", i8, [7 x i8] }>
%"class.ue2::flat_detail::iter_wrapper" = type { %"class.boost::container::vec_iterator" }
%"class.boost::container::vec_iterator" = type { ptr }
%"class.ue2::NGHolder" = type { ptr, %"class.ue2::ue2_graph", i32, %"class.ue2::graph_detail::vertex_descriptor", %"class.ue2::graph_detail::vertex_descriptor", %"class.ue2::graph_detail::vertex_descriptor", %"class.ue2::graph_detail::vertex_descriptor" }
%"class.ue2::ue2_graph" = type { %"class.boost::intrusive::list", i64, i64, i64, i64 }
%"class.boost::intrusive::list" = type { %"class.boost::intrusive::list_impl" }
%"class.boost::intrusive::list_impl" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, boost::intrusive::dft_tag, 1>, unsigned long, true, void>::data_t" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, boost::intrusive::dft_tag, 1>, unsigned long, true, void>::data_t" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, boost::intrusive::dft_tag, 1>, unsigned long, true, void>::root_plus_size" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, boost::intrusive::dft_tag, 1>, unsigned long, true, void>::root_plus_size" = type { %"struct.boost::intrusive::detail::size_holder", %"struct.boost::intrusive::detail::default_header_holder" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node" = type { %"class.boost::intrusive::list_base_hook.53", %"class.boost::intrusive::list_base_hook.57", ptr, ptr, i64, %"struct.ue2::NFAGraphEdgeProps" }
%"class.boost::intrusive::list_base_hook.53" = type { %"class.boost::intrusive::generic_hook.54" }
%"class.boost::intrusive::generic_hook.54" = type { %"struct.boost::intrusive::node_holder.55" }
%"struct.boost::intrusive::node_holder.55" = type { %"struct.boost::intrusive::list_node" }
%"class.boost::intrusive::list_base_hook.57" = type { %"class.boost::intrusive::generic_hook.58" }
%"class.boost::intrusive::generic_hook.58" = type { %"struct.boost::intrusive::node_holder.59" }
%"struct.boost::intrusive::node_holder.59" = type { %"struct.boost::intrusive::list_node" }
%"struct.ue2::NFAGraphEdgeProps" = type <{ i64, %"class.ue2::flat_set", i32, [4 x i8] }>
%"class.boost::container::vec_iterator.150" = type { ptr }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.79" }
%"class.std::_Hashtable.79" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::_Identity<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::less<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::_Identity<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::less<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }
%"class.boost::container::small_vector_base" = type <{ %"class.boost::container::vector", %"union.boost::move_detail::aligned_struct_wrapper", [4 x i8] }>

$_ZN5boost4noneE = comdat any

$_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertEOj = comdat any

$__clang_call_terminate = comdat any

$_ZNSt13unordered_setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4hashIS8_ESt8equal_toIS8_ESaIS8_EED2Ev = comdat any

$_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS8_S8_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEESt4pairINSA_14_Node_iteratorIS8_Lb1ELb1EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev = comdat any

$_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertINS7_18adjacency_iteratorEEEvT_SF_ = comdat any

$_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE15_M_range_insertISt23_Rb_tree_const_iteratorIS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EET_SI_St20forward_iterator_tag = comdat any

$_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_ = comdat any

$_ZN5boost9container18throw_length_errorEPKc = comdat any

$_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE = comdat any

$_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE15_M_range_insertINS7_18adjacency_iteratorEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EET_SH_St18input_iterator_tag = comdat any

$_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKS8_SA_EEOS8_ = comdat any

$_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE19_M_range_initializeINS7_18adjacency_iteratorEEEvT_SD_St18input_iterator_tag = comdat any

$_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE15_M_range_insertISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS8_SA_EEEEEvSG_T_SI_St20forward_iterator_tag = comdat any

@_ZN5boost4noneE = linkonce_odr hidden global %"struct.boost::none_t" zeroinitializer, comdat, align 1
@_ZGVN5boost4noneE = linkonce_odr hidden global i64 0, comdat($_ZN5boost4noneE), align 8
@.str = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"too many graph edges/vertices created\00", align 1
@_ZTISt14overflow_error = external constant ptr
@.str.6 = private unnamed_addr constant [48 x i8] c"get_next_capacity, allocator's max size reached\00", align 1
@_ZTISt12length_error = external constant ptr
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.1, ptr @_ZN5boost4noneE }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN5boost4noneE], section "llvm.metadata"
@switch.table._ZN3ue2L8splitLHSERKNS_8NGHolderERKSt6vectorINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESaISA_EESE_PS0_PSt13unordered_mapISA_SA_St4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_SA_EEE = private unnamed_addr constant [7 x i32] [i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 6], align 4
@switch.table._ZN3ue28splitRHSERKNS_8NGHolderERKSt6vectorINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESaISA_EEPS0_PSt13unordered_mapISA_SA_St4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_SA_EEE = private unnamed_addr constant [7 x i32] [i32 1, i32 1, i32 2, i32 2, i32 1, i32 1, i32 1], align 4

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" comdat($_ZN5boost4noneE) personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVN5boost4noneE acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVN5boost4noneE) #16
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVN5boost4noneE) #16
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue28splitLHSERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEPS0_PSt13unordered_mapIS9_S9_St4hashIS9_ESt8equal_toIS9_ESaISt4pairIKS9_S9_EEE(ptr noundef nonnull align 8 dereferenceable(136) %base, ptr %pivot.coerce0, i64 %pivot.coerce1, ptr noundef %lhs, ptr noundef %lhs_map) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp2.i.i.i = alloca %"class.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::adjacency_iterator", align 8
  %agg.tmp3.i.i.i = alloca %"class.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::adjacency_iterator", align 8
  %pivots = alloca %"class.std::vector", align 8
  %rhs_pivots = alloca %"class.std::vector", align 8
  %call5.i.i.i.i2.i.i3 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  store ptr %call5.i.i.i.i2.i.i3, ptr %pivots, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Vector_impl_data", ptr %pivots, i64 0, i32 1
  %add.ptr.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %call5.i.i.i.i2.i.i3, i64 1
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Vector_impl_data", ptr %pivots, i64 0, i32 2
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  store ptr %pivot.coerce0, ptr %call5.i.i.i.i2.i.i3, align 8
  %pivot.sroa.3.0.__cur.06.i.i.i.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i.i3, i64 8
  store i64 %pivot.coerce1, ptr %pivot.sroa.3.0.__cur.06.i.i.i.i.i.i.sroa_idx, align 8
  store ptr %add.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %rhs_pivots, i8 0, i64 24, i1 false)
  %m_header.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %pivot.coerce0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %m_header.i.i.i.i.i, align 8, !noalias !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp2.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp3.i.i.i)
  store ptr %0, ptr %agg.tmp2.i.i.i, align 8
  store ptr %m_header.i.i.i.i.i, ptr %agg.tmp3.i.i.i, align 8
  invoke void @_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE15_M_range_insertINS7_18adjacency_iteratorEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EET_SH_St18input_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %rhs_pivots, ptr null, ptr noundef nonnull %agg.tmp2.i.i.i, ptr noundef nonnull %agg.tmp3.i.i.i)
          to label %invoke.cont6 unwind label %lpad3

invoke.cont6:                                     ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp2.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp3.i.i.i)
  invoke fastcc void @_ZN3ue2L8splitLHSERKNS_8NGHolderERKSt6vectorINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESaISA_EESE_PS0_PSt13unordered_mapISA_SA_St4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_SA_EEE(ptr noundef nonnull align 8 dereferenceable(136) %base, ptr noundef nonnull align 8 dereferenceable(24) %pivots, ptr noundef nonnull align 8 dereferenceable(24) %rhs_pivots, ptr noundef %lhs, ptr noundef %lhs_map)
          to label %invoke.cont7 unwind label %lpad3

invoke.cont7:                                     ; preds = %invoke.cont6
  %1 = load ptr, ptr %rhs_pivots, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit7, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont7
  call void @_ZdlPv(ptr noundef nonnull %1) #18
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit7

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit7: ; preds = %invoke.cont7, %if.then.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i.i3) #18
  ret void

lpad3:                                            ; preds = %entry, %invoke.cont6
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %rhs_pivots, align 8
  %tobool.not.i.i.i8 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i8, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit13, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %lpad3
  call void @_ZdlPv(ptr noundef nonnull %3) #18
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit13

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit13: ; preds = %lpad3, %if.then.i.i.i9
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i.i3) #18
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3ue2L8splitLHSERKNS_8NGHolderERKSt6vectorINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESaISA_EESE_PS0_PSt13unordered_mapISA_SA_St4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_SA_EEE(ptr noundef nonnull align 8 dereferenceable(136) %base, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %pivots, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %rhs_pivots, ptr noundef nonnull %lhs, ptr noundef %lhs_map) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %tmp.i = alloca %"struct.std::pair.5", align 8
  %ref.tmp = alloca i32, align 4
  %tmp = alloca %"struct.std::pair.20", align 8
  %tmp21 = alloca %"struct.std::pair.5", align 8
  tail call void @_ZN3ue211cloneHolderERNS_8NGHolderERKS0_PSt13unordered_mapINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESB_St4hashISB_ESt8equal_toISB_ESaISt4pairIKSB_SB_EEE(ptr noundef nonnull align 8 dereferenceable(136) %lhs, ptr noundef nonnull align 8 dereferenceable(136) %base, ptr noundef %lhs_map)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %tmp.i)
  %accept.i = getelementptr inbounds %"class.ue2::NGHolder", ptr %lhs, i64 0, i32 5
  %agg.tmp.sroa.0.0.copyload.i.i = load ptr, ptr %accept.i, align 8, !noalias !14
  %m_header.i.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %agg.tmp.sroa.0.0.copyload.i.i, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %__begin1.sroa.0.054.i = load ptr, ptr %m_header.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.not55.i = icmp eq ptr %__begin1.sroa.0.054.i, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.not55.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %__begin1.sroa.0.056.i = phi ptr [ %__begin1.sroa.0.0.i, %for.body.i ], [ %__begin1.sroa.0.054.i, %entry ]
  %source.i.i.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.056.i, i64 16
  %0 = load ptr, ptr %source.i.i.i.i, align 8
  %m_size.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %0, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64 0, ptr %m_size.i.i.i.i, align 8
  %__begin1.sroa.0.0.i = load ptr, ptr %__begin1.sroa.0.056.i, align 8
  %cmp.i.i.i.i.i.i.i.not.i = icmp eq ptr %__begin1.sroa.0.0.i, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.not.i, label %for.end.i, label %for.body.i

for.end.i:                                        ; preds = %for.body.i, %entry
  %acceptEod.i = getelementptr inbounds %"class.ue2::NGHolder", ptr %lhs, i64 0, i32 6
  %agg.tmp.sroa.0.0.copyload.i15.i = load ptr, ptr %acceptEod.i, align 8, !noalias !17
  %m_header.i.i.i.i.i.i16.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %agg.tmp.sroa.0.0.copyload.i15.i, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %__begin16.sroa.0.057.i = load ptr, ptr %m_header.i.i.i.i.i.i16.i, align 8
  %cmp.i.i.i.i.i.i.i19.not58.i = icmp eq ptr %__begin16.sroa.0.057.i, %m_header.i.i.i.i.i.i16.i
  br i1 %cmp.i.i.i.i.i.i.i19.not58.i, label %for.end19.i, label %for.body10.i

for.body10.i:                                     ; preds = %for.end.i, %for.body10.i
  %__begin16.sroa.0.059.i = phi ptr [ %__begin16.sroa.0.0.i, %for.body10.i ], [ %__begin16.sroa.0.057.i, %for.end.i ]
  %source.i.i.i20.i = getelementptr inbounds i8, ptr %__begin16.sroa.0.059.i, i64 16
  %1 = load ptr, ptr %source.i.i.i20.i, align 8
  %m_size.i.i.i25.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %1, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64 0, ptr %m_size.i.i.i25.i, align 8
  %__begin16.sroa.0.0.i = load ptr, ptr %__begin16.sroa.0.059.i, align 8
  %cmp.i.i.i.i.i.i.i19.not.i = icmp eq ptr %__begin16.sroa.0.0.i, %m_header.i.i.i.i.i.i16.i
  br i1 %cmp.i.i.i.i.i.i.i19.not.i, label %for.end19.i, label %for.body10.i

for.end19.i:                                      ; preds = %for.body10.i, %for.end.i
  %agg.tmp20.sroa.0.0.copyload.i = load ptr, ptr %accept.i, align 8
  %in_edge_list.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %agg.tmp20.sroa.0.0.copyload.i, i64 0, i32 3
  %2 = load i64, ptr %in_edge_list.i.i.i, align 8
  %graph_edge_count.i.i.i = getelementptr inbounds i8, ptr %lhs, i64 48
  %3 = load i64, ptr %graph_edge_count.i.i.i, align 8
  %sub.i.i.i = sub i64 %3, %2
  store i64 %sub.i.i.i, ptr %graph_edge_count.i.i.i, align 8
  %m_header.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %agg.tmp20.sroa.0.0.copyload.i, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %m_header.i.i.i.i.i.i, align 8, !noalias !20
  %cmp.i.i.not4.i.i.i.i = icmp eq ptr %4, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.not4.i.i.i.i, label %_ZN3ue214clear_in_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_17vertex_descriptorERS3_.exit.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %for.end19.i, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_disposerclEPNS4_9edge_nodeE.exit.i.i.i.i
  %it.sroa.0.05.i.i.i.i = phi ptr [ %5, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_disposerclEPNS4_9edge_nodeE.exit.i.i.i.i ], [ %4, %for.end19.i ]
  %5 = load ptr, ptr %it.sroa.0.05.i.i.i.i, align 8
  %sub.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.05.i.i.i.i, i64 -16
  %source.i.i.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.05.i.i.i.i, i64 16
  %6 = load ptr, ptr %source.i.i.i.i.i, align 8
  %out_edge_list.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %6, i64 0, i32 4
  %7 = load ptr, ptr %sub.ptr.i.i.i.i.i, align 8, !noalias !23
  %prev_.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.05.i.i.i.i, i64 -8
  %8 = load ptr, ptr %prev_.i.i.i.i.i.i.i.i.i, align 8, !noalias !23
  store ptr %7, ptr %8, align 8, !noalias !23
  %prev_.i4.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %7, i64 0, i32 1
  store ptr %8, ptr %prev_.i4.i.i.i.i.i.i.i.i, align 8, !noalias !23
  %9 = load i64, ptr %out_edge_list.i.i.i.i.i, align 8, !noalias !23
  %dec.i.i.i.i.i.i.i.i = add i64 %9, -1
  store i64 %dec.i.i.i.i.i.i.i.i, ptr %out_edge_list.i.i.i.i.i, align 8, !noalias !23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %sub.ptr.i.i.i.i.i, i8 0, i64 16, i1 false), !noalias !23
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.05.i.i.i.i, i64 64
  %10 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %10, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_disposerclEPNS4_9edge_nodeE.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:          ; preds = %while.body.i.i.i.i
  %tops.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.05.i.i.i.i, i64 48
  %11 = load ptr, ptr %tops.i.i.i.i.i.i.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.05.i.i.i.i, i64 72
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %11
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_disposerclEPNS4_9edge_nodeE.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:    ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %11) #18
  br label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_disposerclEPNS4_9edge_nodeE.exit.i.i.i.i

_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_disposerclEPNS4_9edge_nodeE.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %sub.ptr.i.i.i.i.i) #18
  %cmp.i.i.not.i.i.i.i = icmp eq ptr %5, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i, label %_ZN3ue214clear_in_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_17vertex_descriptorERS3_.exit.i, label %while.body.i.i.i.i, !llvm.loop !28

_ZN3ue214clear_in_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_17vertex_descriptorERS3_.exit.i: ; preds = %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_disposerclEPNS4_9edge_nodeE.exit.i.i.i.i, %for.end19.i
  store ptr %m_header.i.i.i.i.i.i, ptr %m_header.i.i.i.i.i.i, align 8
  %prev_.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %agg.tmp20.sroa.0.0.copyload.i, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr %m_header.i.i.i.i.i.i, ptr %prev_.i.i.i.i.i.i, align 8
  store i64 0, ptr %in_edge_list.i.i.i, align 8
  %agg.tmp22.sroa.0.0.copyload.i = load ptr, ptr %acceptEod.i, align 8
  %in_edge_list.i.i26.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %agg.tmp22.sroa.0.0.copyload.i, i64 0, i32 3
  %12 = load i64, ptr %in_edge_list.i.i26.i, align 8
  %13 = load i64, ptr %graph_edge_count.i.i.i, align 8
  %sub.i.i28.i = sub i64 %13, %12
  store i64 %sub.i.i28.i, ptr %graph_edge_count.i.i.i, align 8
  %m_header.i.i.i.i.i29.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %agg.tmp22.sroa.0.0.copyload.i, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %14 = load ptr, ptr %m_header.i.i.i.i.i29.i, align 8, !noalias !30
  %cmp.i.i.not4.i.i.i30.i = icmp eq ptr %14, %m_header.i.i.i.i.i29.i
  br i1 %cmp.i.i.not4.i.i.i30.i, label %_ZN3ue2L12clearAcceptsERNS_8NGHolderE.exit, label %while.body.i.i.i31.i

while.body.i.i.i31.i:                             ; preds = %_ZN3ue214clear_in_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_17vertex_descriptorERS3_.exit.i, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_disposerclEPNS4_9edge_nodeE.exit.i.i.i46.i
  %it.sroa.0.05.i.i.i32.i = phi ptr [ %15, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_disposerclEPNS4_9edge_nodeE.exit.i.i.i46.i ], [ %14, %_ZN3ue214clear_in_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_17vertex_descriptorERS3_.exit.i ]
  %15 = load ptr, ptr %it.sroa.0.05.i.i.i32.i, align 8
  %sub.ptr.i.i.i.i33.i = getelementptr inbounds i8, ptr %it.sroa.0.05.i.i.i32.i, i64 -16
  %source.i.i.i.i34.i = getelementptr inbounds i8, ptr %it.sroa.0.05.i.i.i32.i, i64 16
  %16 = load ptr, ptr %source.i.i.i.i34.i, align 8
  %out_edge_list.i.i.i.i35.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %16, i64 0, i32 4
  %17 = load ptr, ptr %sub.ptr.i.i.i.i33.i, align 8, !noalias !33
  %prev_.i.i.i.i.i.i.i.i36.i = getelementptr inbounds i8, ptr %it.sroa.0.05.i.i.i32.i, i64 -8
  %18 = load ptr, ptr %prev_.i.i.i.i.i.i.i.i36.i, align 8, !noalias !33
  store ptr %17, ptr %18, align 8, !noalias !33
  %prev_.i4.i.i.i.i.i.i.i37.i = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %17, i64 0, i32 1
  store ptr %18, ptr %prev_.i4.i.i.i.i.i.i.i37.i, align 8, !noalias !33
  %19 = load i64, ptr %out_edge_list.i.i.i.i35.i, align 8, !noalias !33
  %dec.i.i.i.i.i.i.i38.i = add i64 %19, -1
  store i64 %dec.i.i.i.i.i.i.i38.i, ptr %out_edge_list.i.i.i.i35.i, align 8, !noalias !33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %sub.ptr.i.i.i.i33.i, i8 0, i64 16, i1 false), !noalias !33
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i39.i = getelementptr inbounds i8, ptr %it.sroa.0.05.i.i.i32.i, i64 64
  %20 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i39.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i40.i = icmp eq i64 %20, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i40.i, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_disposerclEPNS4_9edge_nodeE.exit.i.i.i46.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i41.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i41.i:        ; preds = %while.body.i.i.i31.i
  %tops.i.i.i.i.i.i42.i = getelementptr inbounds i8, ptr %it.sroa.0.05.i.i.i32.i, i64 48
  %21 = load ptr, ptr %tops.i.i.i.i.i.i42.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i43.i = getelementptr inbounds i8, ptr %it.sroa.0.05.i.i.i32.i, i64 72
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i44.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i43.i, %21
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i44.i, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_disposerclEPNS4_9edge_nodeE.exit.i.i.i46.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i45.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i45.i:  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i41.i
  tail call void @_ZdlPv(ptr noundef %21) #18
  br label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_disposerclEPNS4_9edge_nodeE.exit.i.i.i46.i

_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_disposerclEPNS4_9edge_nodeE.exit.i.i.i46.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i45.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i41.i, %while.body.i.i.i31.i
  tail call void @_ZdlPv(ptr noundef nonnull %sub.ptr.i.i.i.i33.i) #18
  %cmp.i.i.not.i.i.i47.i = icmp eq ptr %15, %m_header.i.i.i.i.i29.i
  br i1 %cmp.i.i.not.i.i.i47.i, label %_ZN3ue2L12clearAcceptsERNS_8NGHolderE.exit, label %while.body.i.i.i31.i, !llvm.loop !28

_ZN3ue2L12clearAcceptsERNS_8NGHolderE.exit:       ; preds = %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_disposerclEPNS4_9edge_nodeE.exit.i.i.i46.i, %_ZN3ue214clear_in_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_17vertex_descriptorERS3_.exit.i
  %agg.tmp22.sroa.2.0.acceptEod23.sroa_idx.i = getelementptr inbounds %"class.ue2::NGHolder", ptr %lhs, i64 0, i32 6, i32 1
  %agg.tmp20.sroa.2.0.accept21.sroa_idx.i = getelementptr inbounds %"class.ue2::NGHolder", ptr %lhs, i64 0, i32 5, i32 1
  store ptr %m_header.i.i.i.i.i29.i, ptr %m_header.i.i.i.i.i29.i, align 8
  %prev_.i.i.i.i.i48.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %agg.tmp22.sroa.0.0.copyload.i, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr %m_header.i.i.i.i.i29.i, ptr %prev_.i.i.i.i.i48.i, align 8
  store i64 0, ptr %in_edge_list.i.i26.i, align 8
  %agg.tmp24.sroa.0.0.copyload.i = load ptr, ptr %accept.i, align 8
  %agg.tmp24.sroa.2.0.copyload.i = load i64, ptr %agg.tmp20.sroa.2.0.accept21.sroa_idx.i, align 8
  %agg.tmp26.sroa.0.0.copyload.i = load ptr, ptr %acceptEod.i, align 8
  %agg.tmp26.sroa.2.0.copyload.i = load i64, ptr %agg.tmp22.sroa.2.0.acceptEod23.sroa_idx.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %lhs, i64 8
  call void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr nonnull sret(%"struct.std::pair.5") align 8 %tmp.i, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i, ptr %agg.tmp24.sroa.0.0.copyload.i, i64 %agg.tmp24.sroa.2.0.copyload.i, ptr %agg.tmp26.sroa.0.0.copyload.i, i64 %agg.tmp26.sroa.2.0.copyload.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tmp.i)
  %22 = load ptr, ptr %pivots, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Vector_impl_data", ptr %pivots, i64 0, i32 1
  %23 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not299 = icmp eq ptr %22, %23
  br i1 %cmp.i.not299, label %for.end24, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN3ue2L12clearAcceptsERNS_8NGHolderE.exit
  %_M_finish.i21 = getelementptr inbounds %"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Vector_impl_data", ptr %rhs_pivots, i64 0, i32 1
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %lhs_map, i64 0, i32 1
  %_M_rehash_policy.i = getelementptr inbounds %"class.std::_Hashtable", ptr %lhs_map, i64 0, i32 4
  %_M_next_resize.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %lhs_map, i64 0, i32 4, i32 1
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %lhs_map, i64 0, i32 3
  %_M_single_bucket.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %lhs_map, i64 0, i32 5
  %_M_before_begin.i.i180 = getelementptr inbounds %"class.std::_Hashtable", ptr %lhs_map, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEEixERSE_.exit118
  %__begin1.sroa.0.0300 = phi ptr [ %22, %for.body.lr.ph ], [ %incdec.ptr.i120, %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEEixERSE_.exit118 ]
  %pivot.sroa.0.0.copyload = load ptr, ptr %__begin1.sroa.0.0300, align 8
  %pivot.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %__begin1.sroa.0.0300, i64 8
  %pivot.sroa.7.0.copyload = load i64, ptr %pivot.sroa.7.0..sroa_idx, align 8
  %24 = load ptr, ptr %rhs_pivots, align 8
  %25 = load ptr, ptr %_M_finish.i21, align 8
  %cmp.i22.not297 = icmp eq ptr %24, %25
  br i1 %cmp.i22.not297, label %for.end, label %for.body11

for.body11:                                       ; preds = %for.body, %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implERKNS_12graph_detail17vertex_descriptorIS4_EES9_.exit
  %__begin2.sroa.0.0298 = phi ptr [ %incdec.ptr.i, %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implERKNS_12graph_detail17vertex_descriptorIS4_EES9_.exit ], [ %24, %for.body ]
  %v.sroa.0.0.copyload = load ptr, ptr %__begin2.sroa.0.0298, align 8
  %v.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %__begin2.sroa.0.0298, i64 8
  %v.sroa.3.0.copyload = load i64, ptr %v.sroa.3.0..sroa_idx, align 8
  %26 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %pivot.sroa.7.0.copyload, %26
  %27 = load ptr, ptr %lhs_map, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %27, i64 %rem.i.i.i.i.i
  %28 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i.i, label %if.end.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.body11
  %29 = load ptr, ptr %28, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds i8, ptr %29, i64 8
  %add.ptr.i9.i.i.i.i = getelementptr inbounds i8, ptr %29, i64 40
  %30 = load i64, ptr %add.ptr.i9.i.i.i.i, align 8
  %cmp.i.i10.i.i.i.i = icmp eq i64 %30, %pivot.sroa.7.0.copyload
  %agg.tmp.sroa.0.0.copyload.i.i.i11.i.i.i.i = load ptr, ptr %add.ptr8.i.i.i.i, align 8
  %cmp.i.i.i.i12.i.i.i.i = icmp eq ptr %pivot.sroa.0.0.copyload, %agg.tmp.sroa.0.0.copyload.i.i.i11.i.i.i.i
  %31 = select i1 %cmp.i.i10.i.i.i.i, i1 %cmp.i.i.i.i12.i.i.i.i, i1 false
  br i1 %31, label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEEixERSE_.exit, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %33, i64 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %34, %pivot.sroa.7.0.copyload
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %pivot.sroa.0.0.copyload, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i
  %32 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i.i, i1 false
  br i1 %32, label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEEixERSE_.exit, label %if.end3.i.i.i.i, !llvm.loop !38

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.013.i.i.i.i = phi ptr [ %33, %for.cond.i.i.i.i ], [ %29, %if.end.i.i.i.i ]
  %33 = load ptr, ptr %__p.013.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %33, null
  br i1 %tobool5.not.i.i.i.i, label %if.end.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %33, i64 40
  %34 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i = urem i64 %34, %26
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %if.end.i.i, !llvm.loop !38

if.end.i.i:                                       ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %for.body11
  %call5.i.i.i.i.i.i = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
  store ptr null, ptr %call5.i.i.i.i.i.i, align 8
  %add.ptr.i.i11.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 8
  store ptr %pivot.sroa.0.0.copyload, ptr %add.ptr.i.i11.i.i, align 8
  %pivot.sroa.7.0.add.ptr.i.i11.i.i.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 16
  store i64 %pivot.sroa.7.0.copyload, ptr %pivot.sroa.7.0.add.ptr.i.i11.i.i.sroa_idx, align 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %35 = load i64, ptr %_M_next_resize.i.i, align 8
  %36 = load i64, ptr %_M_element_count.i, align 8
  %call3.i132 = invoke { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i, i64 noundef %26, i64 noundef %36, i64 noundef 1)
          to label %call3.i.noexc unwind label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16.i.i

call3.i.noexc:                                    ; preds = %if.end.i.i
  %37 = extractvalue { i8, i64 } %call3.i132, 0
  %38 = and i8 %37, 1
  %tobool.not.i = icmp eq i8 %38, 0
  br i1 %tobool.not.i, label %call3.i.noexc.if.end.i_crit_edge, label %if.then.i

call3.i.noexc.if.end.i_crit_edge:                 ; preds = %call3.i.noexc
  %.pre = load ptr, ptr %lhs_map, align 8
  br label %if.end.i

if.then.i:                                        ; preds = %call3.i.noexc
  %39 = extractvalue { i8, i64 } %call3.i132, 1
  %cmp.i.i177 = icmp eq i64 %39, 1
  br i1 %cmp.i.i177, label %if.then.i.i188, label %if.end.i.i178

if.then.i.i188:                                   ; preds = %if.then.i
  store ptr null, ptr %_M_single_bucket.i.i, align 8
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i

if.end.i.i178:                                    ; preds = %if.then.i
  %cmp.i.i.i.i.i = icmp ugt i64 %39, 1152921504606846975
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESB_ELb1EEEEE19_M_allocate_bucketsEm.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i178
  %cmp2.i.i.i.i.i = icmp ugt i64 %39, 2305843009213693951
  br i1 %cmp2.i.i.i.i.i, label %if.then3.i.i.i.i.i, label %if.end.i.i.i.i.i187

if.then3.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc unwind label %lpad.i.i.loopexit.split-lp

.noexc:                                           ; preds = %if.then3.i.i.i.i.i
  unreachable

if.end.i.i.i.i.i187:                              ; preds = %if.then.i.i.i.i.i
  invoke void @_ZSt17__throw_bad_allocv() #19
          to label %.noexc189 unwind label %lpad.i.i.loopexit.split-lp

.noexc189:                                        ; preds = %if.end.i.i.i.i.i187
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESB_ELb1EEEEE19_M_allocate_bucketsEm.exit.i.i: ; preds = %if.end.i.i178
  %mul.i.i.i.i.i = shl nuw nsw i64 %39, 3
  %call5.i.i4.i.i.i190 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #17
          to label %call5.i.i4.i.i.i.noexc unwind label %lpad.i.i.loopexit

call5.i.i4.i.i.i.noexc:                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESB_ELb1EEEEE19_M_allocate_bucketsEm.exit.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i.i190, i8 0, i64 %mul.i.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i: ; preds = %call5.i.i4.i.i.i.noexc, %if.then.i.i188
  %retval.0.i.i179 = phi ptr [ %_M_single_bucket.i.i, %if.then.i.i188 ], [ %call5.i.i4.i.i.i190, %call5.i.i4.i.i.i.noexc ]
  %40 = load ptr, ptr %_M_before_begin.i.i180, align 8
  store ptr null, ptr %_M_before_begin.i.i180, align 8
  %tobool.not20.i = icmp eq ptr %40, null
  br i1 %tobool.not20.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i, %if.end22.i
  %__p.022.i = phi ptr [ %41, %if.end22.i ], [ %40, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i ]
  %__bbegin_bkt.021.i = phi i64 [ %__bbegin_bkt.1.i, %if.end22.i ], [ 0, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i ]
  %41 = load ptr, ptr %__p.022.i, align 8
  %add.ptr.i.i181 = getelementptr inbounds i8, ptr %__p.022.i, i64 40
  %42 = load i64, ptr %add.ptr.i.i181, align 8
  %rem.i.i.i = urem i64 %42, %39
  %arrayidx.i = getelementptr inbounds ptr, ptr %retval.0.i.i179, i64 %rem.i.i.i
  %43 = load ptr, ptr %arrayidx.i, align 8
  %tobool5.not.i = icmp eq ptr %43, null
  br i1 %tobool5.not.i, label %if.then.i186, label %if.else.i182

if.then.i186:                                     ; preds = %while.body.i
  %44 = load ptr, ptr %_M_before_begin.i.i180, align 8
  store ptr %44, ptr %__p.022.i, align 8
  store ptr %__p.022.i, ptr %_M_before_begin.i.i180, align 8
  store ptr %_M_before_begin.i.i180, ptr %arrayidx.i, align 8
  %45 = load ptr, ptr %__p.022.i, align 8
  %tobool14.not.i = icmp eq ptr %45, null
  br i1 %tobool14.not.i, label %if.end22.i, label %if.then15.i

if.then15.i:                                      ; preds = %if.then.i186
  %arrayidx16.i = getelementptr inbounds ptr, ptr %retval.0.i.i179, i64 %__bbegin_bkt.021.i
  br label %if.end22.sink.split.i

if.else.i182:                                     ; preds = %while.body.i
  %46 = load ptr, ptr %43, align 8
  store ptr %46, ptr %__p.022.i, align 8
  %47 = load ptr, ptr %arrayidx.i, align 8
  br label %if.end22.sink.split.i

if.end22.sink.split.i:                            ; preds = %if.else.i182, %if.then15.i
  %arrayidx16.sink.i = phi ptr [ %arrayidx16.i, %if.then15.i ], [ %47, %if.else.i182 ]
  %__bbegin_bkt.1.ph.i = phi i64 [ %rem.i.i.i, %if.then15.i ], [ %__bbegin_bkt.021.i, %if.else.i182 ]
  store ptr %__p.022.i, ptr %arrayidx16.sink.i, align 8
  br label %if.end22.i

if.end22.i:                                       ; preds = %if.end22.sink.split.i, %if.then.i186
  %__bbegin_bkt.1.i = phi i64 [ %rem.i.i.i, %if.then.i186 ], [ %__bbegin_bkt.1.ph.i, %if.end22.sink.split.i ]
  %tobool.not.i183 = icmp eq ptr %41, null
  br i1 %tobool.not.i183, label %while.end.i, label %while.body.i, !llvm.loop !39

while.end.i:                                      ; preds = %if.end22.i, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i
  %48 = load ptr, ptr %lhs_map, align 8
  %cmp.i.i.i.i184 = icmp eq ptr %_M_single_bucket.i.i, %48
  br i1 %cmp.i.i.i.i184, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %while.end.i
  call void @_ZdlPv(ptr noundef %48) #18
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i

lpad.i.i.loopexit:                                ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESB_ELb1EEEEE19_M_allocate_bucketsEm.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.i.i

lpad.i.i.loopexit.split-lp:                       ; preds = %if.then3.i.i.i.i.i, %if.end.i.i.i.i.i187
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.i.i

lpad.i.i:                                         ; preds = %lpad.i.i.loopexit.split-lp, %lpad.i.i.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad.i.i.loopexit ], [ %lpad.loopexit.split-lp, %lpad.i.i.loopexit.split-lp ]
  %49 = extractvalue { ptr, i32 } %lpad.phi, 0
  %50 = call ptr @__cxa_begin_catch(ptr %49) #16
  store i64 %35, ptr %_M_next_resize.i.i, align 8
  invoke void @__cxa_rethrow() #19
          to label %unreachable.i.i unwind label %lpad2.i.i

lpad2.i.i:                                        ; preds = %lpad.i.i
  %51 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %lpad2.i.i
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #20
  unreachable

unreachable.i.i:                                  ; preds = %lpad.i.i
  unreachable

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i: ; preds = %if.end.i.i.i, %while.end.i
  store i64 %39, ptr %_M_bucket_count.i.i.i, align 8
  store ptr %retval.0.i.i179, ptr %lhs_map, align 8
  %rem.i.i.i.i = urem i64 %pivot.sroa.7.0.copyload, %39
  br label %if.end.i

if.end.i:                                         ; preds = %call3.i.noexc.if.end.i_crit_edge, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i
  %54 = phi ptr [ %retval.0.i.i179, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i ], [ %.pre, %call3.i.noexc.if.end.i_crit_edge ]
  %__bkt.addr.0.i = phi i64 [ %rem.i.i.i.i, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i ], [ %rem.i.i.i.i.i, %call3.i.noexc.if.end.i_crit_edge ]
  %add.ptr.i128 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 40
  store i64 %pivot.sroa.7.0.copyload, ptr %add.ptr.i128, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %54, i64 %__bkt.addr.0.i
  %55 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %55, null
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %call5.i.i.i.i.i.i, align 8
  %57 = load ptr, ptr %arrayidx.i.i, align 8
  store ptr %call5.i.i.i.i.i.i, ptr %57, align 8
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb1EEEm.exit

if.else.i.i:                                      ; preds = %if.end.i
  %58 = load ptr, ptr %_M_before_begin.i.i180, align 8
  store ptr %58, ptr %call5.i.i.i.i.i.i, align 8
  store ptr %call5.i.i.i.i.i.i, ptr %_M_before_begin.i.i180, align 8
  %tobool13.not.i.i = icmp eq ptr %58, null
  br i1 %tobool13.not.i.i, label %if.end.i.i131, label %if.then14.i.i

if.then14.i.i:                                    ; preds = %if.else.i.i
  %59 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %add.ptr.i.i.i.i129 = getelementptr inbounds i8, ptr %58, i64 40
  %60 = load i64, ptr %add.ptr.i.i.i.i129, align 8
  %rem.i.i.i.i.i130 = urem i64 %60, %59
  %arrayidx17.i.i = getelementptr inbounds ptr, ptr %54, i64 %rem.i.i.i.i.i130
  store ptr %call5.i.i.i.i.i.i, ptr %arrayidx17.i.i, align 8
  %.pre337 = load ptr, ptr %lhs_map, align 8
  br label %if.end.i.i131

if.end.i.i131:                                    ; preds = %if.then14.i.i, %if.else.i.i
  %61 = phi ptr [ %.pre337, %if.then14.i.i ], [ %54, %if.else.i.i ]
  %arrayidx20.i.i = getelementptr inbounds ptr, ptr %61, i64 %__bkt.addr.0.i
  store ptr %_M_before_begin.i.i180, ptr %arrayidx20.i.i, align 8
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb1EEEm.exit

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb1EEEm.exit: ; preds = %if.then.i.i, %if.end.i.i131
  %62 = load i64, ptr %_M_element_count.i, align 8
  %inc.i = add i64 %62, 1
  store i64 %inc.i, ptr %_M_element_count.i, align 8
  %.pre338 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %.pre339 = load ptr, ptr %lhs_map, align 8
  br label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEEixERSE_.exit

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16.i.i: ; preds = %if.end.i.i
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

common.resume:                                    ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16.i.i46, %lpad2.i.i140, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16.i.i, %lpad2.i.i, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16.i.i110, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16.i.i78
  %call5.i.i.i.i.i.i106.lcssa.sink = phi ptr [ %call5.i.i.i.i.i.i106, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16.i.i110 ], [ %call5.i.i.i.i.i.i74, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16.i.i78 ], [ %call5.i.i.i.i.i.i, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16.i.i ], [ %call5.i.i.i.i.i.i, %lpad2.i.i ], [ %call5.i.i.i.i.i.i42, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16.i.i46 ], [ %call5.i.i.i.i.i.i42, %lpad2.i.i140 ]
  %common.resume.op = phi { ptr, i32 } [ %151, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16.i.i110 ], [ %141, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16.i.i78 ], [ %63, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16.i.i ], [ %51, %lpad2.i.i ], [ %101, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16.i.i46 ], [ %89, %lpad2.i.i140 ]
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i106.lcssa.sink) #18
  resume { ptr, i32 } %common.resume.op

_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEEixERSE_.exit: ; preds = %for.cond.i.i.i.i, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb1EEEm.exit, %if.end.i.i.i.i
  %64 = phi ptr [ %27, %if.end.i.i.i.i ], [ %.pre339, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb1EEEm.exit ], [ %27, %for.cond.i.i.i.i ]
  %65 = phi i64 [ %26, %if.end.i.i.i.i ], [ %.pre338, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb1EEEm.exit ], [ %26, %for.cond.i.i.i.i ]
  %retval.0.i.pn.i.i = phi ptr [ %29, %if.end.i.i.i.i ], [ %call5.i.i.i.i.i.i, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb1EEEm.exit ], [ %33, %for.cond.i.i.i.i ]
  %retval.0.i.i = getelementptr inbounds i8, ptr %retval.0.i.pn.i.i, i64 24
  %rem.i.i.i.i.i25 = urem i64 %v.sroa.3.0.copyload, %65
  %arrayidx.i.i.i.i26 = getelementptr inbounds ptr, ptr %64, i64 %rem.i.i.i.i.i25
  %66 = load ptr, ptr %arrayidx.i.i.i.i26, align 8
  %tobool.not.i.i.i.i27 = icmp eq ptr %66, null
  br i1 %tobool.not.i.i.i.i27, label %if.end.i.i41, label %if.end.i.i.i.i28

if.end.i.i.i.i28:                                 ; preds = %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEEixERSE_.exit
  %67 = load ptr, ptr %66, align 8
  %add.ptr8.i.i.i.i29 = getelementptr inbounds i8, ptr %67, i64 8
  %add.ptr.i9.i.i.i.i30 = getelementptr inbounds i8, ptr %67, i64 40
  %68 = load i64, ptr %add.ptr.i9.i.i.i.i30, align 8
  %cmp.i.i10.i.i.i.i31 = icmp eq i64 %68, %v.sroa.3.0.copyload
  %agg.tmp.sroa.0.0.copyload.i.i.i11.i.i.i.i32 = load ptr, ptr %add.ptr8.i.i.i.i29, align 8
  %cmp.i.i.i.i12.i.i.i.i33 = icmp eq ptr %v.sroa.0.0.copyload, %agg.tmp.sroa.0.0.copyload.i.i.i11.i.i.i.i32
  %69 = select i1 %cmp.i.i10.i.i.i.i31, i1 %cmp.i.i.i.i12.i.i.i.i33, i1 false
  br i1 %69, label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEEixERSE_.exit54, label %if.end3.i.i.i.i34

for.cond.i.i.i.i49:                               ; preds = %lor.lhs.false.i.i.i.i37
  %add.ptr.i.i.i.i50 = getelementptr inbounds i8, ptr %71, i64 8
  %cmp.i.i.i.i.i.i51 = icmp eq i64 %72, %v.sroa.3.0.copyload
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i52 = load ptr, ptr %add.ptr.i.i.i.i50, align 8
  %cmp.i.i.i.i.i.i.i.i53 = icmp eq ptr %v.sroa.0.0.copyload, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i52
  %70 = select i1 %cmp.i.i.i.i.i.i51, i1 %cmp.i.i.i.i.i.i.i.i53, i1 false
  br i1 %70, label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEEixERSE_.exit54, label %if.end3.i.i.i.i34, !llvm.loop !38

if.end3.i.i.i.i34:                                ; preds = %if.end.i.i.i.i28, %for.cond.i.i.i.i49
  %__p.013.i.i.i.i35 = phi ptr [ %71, %for.cond.i.i.i.i49 ], [ %67, %if.end.i.i.i.i28 ]
  %71 = load ptr, ptr %__p.013.i.i.i.i35, align 8
  %tobool5.not.i.i.i.i36 = icmp eq ptr %71, null
  br i1 %tobool5.not.i.i.i.i36, label %if.end.i.i41, label %lor.lhs.false.i.i.i.i37

lor.lhs.false.i.i.i.i37:                          ; preds = %if.end3.i.i.i.i34
  %add.ptr.i.i.i.i.i.i38 = getelementptr inbounds i8, ptr %71, i64 40
  %72 = load i64, ptr %add.ptr.i.i.i.i.i.i38, align 8
  %rem.i.i.i.i.i.i.i39 = urem i64 %72, %65
  %cmp.not.i.i.i.i40 = icmp eq i64 %rem.i.i.i.i.i.i.i39, %rem.i.i.i.i.i25
  br i1 %cmp.not.i.i.i.i40, label %for.cond.i.i.i.i49, label %if.end.i.i41, !llvm.loop !38

if.end.i.i41:                                     ; preds = %lor.lhs.false.i.i.i.i37, %if.end3.i.i.i.i34, %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEEixERSE_.exit
  %call5.i.i.i.i.i.i42 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
  store ptr null, ptr %call5.i.i.i.i.i.i42, align 8
  %add.ptr.i.i11.i.i43 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i42, i64 8
  store ptr %v.sroa.0.0.copyload, ptr %add.ptr.i.i11.i.i43, align 8
  %v.sroa.3.0.add.ptr.i.i11.i.i43.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i42, i64 16
  store i64 %v.sroa.3.0.copyload, ptr %v.sroa.3.0.add.ptr.i.i11.i.i43.sroa_idx, align 8
  %second.i.i.i.i.i.i.i.i44 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i42, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i.i.i.i.i44, i8 0, i64 16, i1 false)
  %73 = load i64, ptr %_M_next_resize.i.i, align 8
  %74 = load i64, ptr %_M_element_count.i, align 8
  %call3.i164 = invoke { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i, i64 noundef %65, i64 noundef %74, i64 noundef 1)
          to label %call3.i.noexc163 unwind label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16.i.i46

call3.i.noexc163:                                 ; preds = %if.end.i.i41
  %75 = extractvalue { i8, i64 } %call3.i164, 0
  %76 = and i8 %75, 1
  %tobool.not.i137 = icmp eq i8 %76, 0
  br i1 %tobool.not.i137, label %call3.i.noexc163.if.end.i146_crit_edge, label %if.then.i138

call3.i.noexc163.if.end.i146_crit_edge:           ; preds = %call3.i.noexc163
  %.pre340 = load ptr, ptr %lhs_map, align 8
  br label %if.end.i146

if.then.i138:                                     ; preds = %call3.i.noexc163
  %77 = extractvalue { i8, i64 } %call3.i164, 1
  %cmp.i.i191 = icmp eq i64 %77, 1
  br i1 %cmp.i.i191, label %if.then.i.i227, label %if.end.i.i192

if.then.i.i227:                                   ; preds = %if.then.i138
  store ptr null, ptr %_M_single_bucket.i.i, align 8
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i196

if.end.i.i192:                                    ; preds = %if.then.i138
  %cmp.i.i.i.i.i193 = icmp ugt i64 %77, 1152921504606846975
  br i1 %cmp.i.i.i.i.i193, label %if.then.i.i.i.i.i223, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESB_ELb1EEEEE19_M_allocate_bucketsEm.exit.i.i194

if.then.i.i.i.i.i223:                             ; preds = %if.end.i.i192
  %cmp2.i.i.i.i.i224 = icmp ugt i64 %77, 2305843009213693951
  br i1 %cmp2.i.i.i.i.i224, label %if.then3.i.i.i.i.i226, label %if.end.i.i.i.i.i225

if.then3.i.i.i.i.i226:                            ; preds = %if.then.i.i.i.i.i223
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc229 unwind label %lpad.i.i139.loopexit.split-lp

.noexc229:                                        ; preds = %if.then3.i.i.i.i.i226
  unreachable

if.end.i.i.i.i.i225:                              ; preds = %if.then.i.i.i.i.i223
  invoke void @_ZSt17__throw_bad_allocv() #19
          to label %.noexc230 unwind label %lpad.i.i139.loopexit.split-lp

.noexc230:                                        ; preds = %if.end.i.i.i.i.i225
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESB_ELb1EEEEE19_M_allocate_bucketsEm.exit.i.i194: ; preds = %if.end.i.i192
  %mul.i.i.i.i.i195 = shl nuw nsw i64 %77, 3
  %call5.i.i4.i.i.i232 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i195) #17
          to label %call5.i.i4.i.i.i.noexc231 unwind label %lpad.i.i139.loopexit

call5.i.i4.i.i.i.noexc231:                        ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESB_ELb1EEEEE19_M_allocate_bucketsEm.exit.i.i194
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i.i232, i8 0, i64 %mul.i.i.i.i.i195, i1 false)
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i196

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i196: ; preds = %call5.i.i4.i.i.i.noexc231, %if.then.i.i227
  %retval.0.i.i197 = phi ptr [ %_M_single_bucket.i.i, %if.then.i.i227 ], [ %call5.i.i4.i.i.i232, %call5.i.i4.i.i.i.noexc231 ]
  %78 = load ptr, ptr %_M_before_begin.i.i180, align 8
  store ptr null, ptr %_M_before_begin.i.i180, align 8
  %tobool.not20.i199 = icmp eq ptr %78, null
  br i1 %tobool.not20.i199, label %while.end.i214, label %while.body.i200

while.body.i200:                                  ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i196, %if.end22.i211
  %__p.022.i201 = phi ptr [ %79, %if.end22.i211 ], [ %78, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i196 ]
  %__bbegin_bkt.021.i202 = phi i64 [ %__bbegin_bkt.1.i212, %if.end22.i211 ], [ 0, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i196 ]
  %79 = load ptr, ptr %__p.022.i201, align 8
  %add.ptr.i.i203 = getelementptr inbounds i8, ptr %__p.022.i201, i64 40
  %80 = load i64, ptr %add.ptr.i.i203, align 8
  %rem.i.i.i204 = urem i64 %80, %77
  %arrayidx.i205 = getelementptr inbounds ptr, ptr %retval.0.i.i197, i64 %rem.i.i.i204
  %81 = load ptr, ptr %arrayidx.i205, align 8
  %tobool5.not.i206 = icmp eq ptr %81, null
  br i1 %tobool5.not.i206, label %if.then.i219, label %if.else.i207

if.then.i219:                                     ; preds = %while.body.i200
  %82 = load ptr, ptr %_M_before_begin.i.i180, align 8
  store ptr %82, ptr %__p.022.i201, align 8
  store ptr %__p.022.i201, ptr %_M_before_begin.i.i180, align 8
  store ptr %_M_before_begin.i.i180, ptr %arrayidx.i205, align 8
  %83 = load ptr, ptr %__p.022.i201, align 8
  %tobool14.not.i220 = icmp eq ptr %83, null
  br i1 %tobool14.not.i220, label %if.end22.i211, label %if.then15.i221

if.then15.i221:                                   ; preds = %if.then.i219
  %arrayidx16.i222 = getelementptr inbounds ptr, ptr %retval.0.i.i197, i64 %__bbegin_bkt.021.i202
  br label %if.end22.sink.split.i208

if.else.i207:                                     ; preds = %while.body.i200
  %84 = load ptr, ptr %81, align 8
  store ptr %84, ptr %__p.022.i201, align 8
  %85 = load ptr, ptr %arrayidx.i205, align 8
  br label %if.end22.sink.split.i208

if.end22.sink.split.i208:                         ; preds = %if.else.i207, %if.then15.i221
  %arrayidx16.sink.i209 = phi ptr [ %arrayidx16.i222, %if.then15.i221 ], [ %85, %if.else.i207 ]
  %__bbegin_bkt.1.ph.i210 = phi i64 [ %rem.i.i.i204, %if.then15.i221 ], [ %__bbegin_bkt.021.i202, %if.else.i207 ]
  store ptr %__p.022.i201, ptr %arrayidx16.sink.i209, align 8
  br label %if.end22.i211

if.end22.i211:                                    ; preds = %if.end22.sink.split.i208, %if.then.i219
  %__bbegin_bkt.1.i212 = phi i64 [ %rem.i.i.i204, %if.then.i219 ], [ %__bbegin_bkt.1.ph.i210, %if.end22.sink.split.i208 ]
  %tobool.not.i213 = icmp eq ptr %79, null
  br i1 %tobool.not.i213, label %while.end.i214, label %while.body.i200, !llvm.loop !39

while.end.i214:                                   ; preds = %if.end22.i211, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i196
  %86 = load ptr, ptr %lhs_map, align 8
  %cmp.i.i.i.i216 = icmp eq ptr %_M_single_bucket.i.i, %86
  br i1 %cmp.i.i.i.i216, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i144, label %if.end.i.i.i217

if.end.i.i.i217:                                  ; preds = %while.end.i214
  call void @_ZdlPv(ptr noundef %86) #18
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i144

lpad.i.i139.loopexit:                             ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESB_ELb1EEEEE19_M_allocate_bucketsEm.exit.i.i194
  %lpad.loopexit253 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.i.i139

lpad.i.i139.loopexit.split-lp:                    ; preds = %if.then3.i.i.i.i.i226, %if.end.i.i.i.i.i225
  %lpad.loopexit.split-lp254 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.i.i139

lpad.i.i139:                                      ; preds = %lpad.i.i139.loopexit.split-lp, %lpad.i.i139.loopexit
  %lpad.phi255 = phi { ptr, i32 } [ %lpad.loopexit253, %lpad.i.i139.loopexit ], [ %lpad.loopexit.split-lp254, %lpad.i.i139.loopexit.split-lp ]
  %87 = extractvalue { ptr, i32 } %lpad.phi255, 0
  %88 = call ptr @__cxa_begin_catch(ptr %87) #16
  store i64 %73, ptr %_M_next_resize.i.i, align 8
  invoke void @__cxa_rethrow() #19
          to label %unreachable.i.i143 unwind label %lpad2.i.i140

lpad2.i.i140:                                     ; preds = %lpad.i.i139
  %89 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i141

terminate.lpad.i.i141:                            ; preds = %lpad2.i.i140
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #20
  unreachable

unreachable.i.i143:                               ; preds = %lpad.i.i139
  unreachable

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i144: ; preds = %if.end.i.i.i217, %while.end.i214
  store i64 %77, ptr %_M_bucket_count.i.i.i, align 8
  store ptr %retval.0.i.i197, ptr %lhs_map, align 8
  %rem.i.i.i.i145 = urem i64 %v.sroa.3.0.copyload, %77
  br label %if.end.i146

if.end.i146:                                      ; preds = %call3.i.noexc163.if.end.i146_crit_edge, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i144
  %92 = phi ptr [ %retval.0.i.i197, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i144 ], [ %.pre340, %call3.i.noexc163.if.end.i146_crit_edge ]
  %__bkt.addr.0.i147 = phi i64 [ %rem.i.i.i.i145, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i144 ], [ %rem.i.i.i.i.i25, %call3.i.noexc163.if.end.i146_crit_edge ]
  %add.ptr.i148 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i42, i64 40
  store i64 %v.sroa.3.0.copyload, ptr %add.ptr.i148, align 8
  %arrayidx.i.i149 = getelementptr inbounds ptr, ptr %92, i64 %__bkt.addr.0.i147
  %93 = load ptr, ptr %arrayidx.i.i149, align 8
  %tobool.not.i.i150 = icmp eq ptr %93, null
  br i1 %tobool.not.i.i150, label %if.else.i.i154, label %if.then.i.i151

if.then.i.i151:                                   ; preds = %if.end.i146
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %call5.i.i.i.i.i.i42, align 8
  %95 = load ptr, ptr %arrayidx.i.i149, align 8
  store ptr %call5.i.i.i.i.i.i42, ptr %95, align 8
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb1EEEm.exit166

if.else.i.i154:                                   ; preds = %if.end.i146
  %96 = load ptr, ptr %_M_before_begin.i.i180, align 8
  store ptr %96, ptr %call5.i.i.i.i.i.i42, align 8
  store ptr %call5.i.i.i.i.i.i42, ptr %_M_before_begin.i.i180, align 8
  %tobool13.not.i.i156 = icmp eq ptr %96, null
  br i1 %tobool13.not.i.i156, label %if.end.i.i161, label %if.then14.i.i157

if.then14.i.i157:                                 ; preds = %if.else.i.i154
  %97 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %add.ptr.i.i.i.i158 = getelementptr inbounds i8, ptr %96, i64 40
  %98 = load i64, ptr %add.ptr.i.i.i.i158, align 8
  %rem.i.i.i.i.i159 = urem i64 %98, %97
  %arrayidx17.i.i160 = getelementptr inbounds ptr, ptr %92, i64 %rem.i.i.i.i.i159
  store ptr %call5.i.i.i.i.i.i42, ptr %arrayidx17.i.i160, align 8
  %.pre341 = load ptr, ptr %lhs_map, align 8
  br label %if.end.i.i161

if.end.i.i161:                                    ; preds = %if.then14.i.i157, %if.else.i.i154
  %99 = phi ptr [ %.pre341, %if.then14.i.i157 ], [ %92, %if.else.i.i154 ]
  %arrayidx20.i.i162 = getelementptr inbounds ptr, ptr %99, i64 %__bkt.addr.0.i147
  store ptr %_M_before_begin.i.i180, ptr %arrayidx20.i.i162, align 8
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb1EEEm.exit166

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb1EEEm.exit166: ; preds = %if.then.i.i151, %if.end.i.i161
  %100 = load i64, ptr %_M_element_count.i, align 8
  %inc.i153 = add i64 %100, 1
  store i64 %inc.i153, ptr %_M_element_count.i, align 8
  br label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEEixERSE_.exit54

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16.i.i46: ; preds = %if.end.i.i41
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEEixERSE_.exit54: ; preds = %for.cond.i.i.i.i49, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb1EEEm.exit166, %if.end.i.i.i.i28
  %retval.0.i.pn.i.i47 = phi ptr [ %67, %if.end.i.i.i.i28 ], [ %call5.i.i.i.i.i.i42, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb1EEEm.exit166 ], [ %71, %for.cond.i.i.i.i49 ]
  %retval.0.i.i48 = getelementptr inbounds i8, ptr %retval.0.i.pn.i.i47, i64 24
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %retval.0.i.i48, align 8
  %in_edge_list.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %agg.tmp.sroa.0.0.copyload.i, i64 0, i32 3
  %102 = load i64, ptr %in_edge_list.i.i, align 8
  %agg.tmp2.sroa.0.0.copyload.i = load ptr, ptr %retval.0.i.i, align 8
  %out_edge_list.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %agg.tmp2.sroa.0.0.copyload.i, i64 0, i32 4
  %103 = load i64, ptr %out_edge_list.i.i, align 8
  %cmp.i167 = icmp ult i64 %102, %103
  br i1 %cmp.i167, label %if.then.i170, label %if.else.i

if.then.i170:                                     ; preds = %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEEixERSE_.exit54
  %m_header.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %agg.tmp.sroa.0.0.copyload.i, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %104 = load ptr, ptr %m_header.i.i.i.i.i, align 8, !noalias !40
  %cmp.i.i.i.i.not8.i.i = icmp eq ptr %104, %m_header.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not8.i.i, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implERKNS_12graph_detail17vertex_descriptorIS4_EES9_.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.then.i170, %if.end.i.i173
  %it.sroa.0.09.i.i = phi ptr [ %105, %if.end.i.i173 ], [ %104, %if.then.i170 ]
  %105 = load ptr, ptr %it.sroa.0.09.i.i, align 8
  %sub.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.09.i.i, i64 -16
  %source.i.i.i.i172 = getelementptr inbounds i8, ptr %it.sroa.0.09.i.i, i64 16
  %106 = load ptr, ptr %source.i.i.i.i172, align 8
  %agg.tmp2.sroa.0.0.copyload.i.i.i = load ptr, ptr %retval.0.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %106, %agg.tmp2.sroa.0.0.copyload.i.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i175, label %if.end.i.i173

if.then.i.i175:                                   ; preds = %while.body.i.i
  %107 = load i64, ptr %graph_edge_count.i.i.i, align 8
  %dec.i.i.i = add i64 %107, -1
  store i64 %dec.i.i.i, ptr %graph_edge_count.i.i.i, align 8
  %108 = load ptr, ptr %source.i.i.i.i172, align 8
  %target.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.09.i.i, i64 24
  %109 = load ptr, ptr %target.i.i.i, align 8
  %in_edge_list.i.i.i176 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %109, i64 0, i32 3
  %110 = load ptr, ptr %it.sroa.0.09.i.i, align 8, !noalias !45
  %prev_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.09.i.i, i64 8
  %111 = load ptr, ptr %prev_.i.i.i.i.i.i.i, align 8, !noalias !45
  store ptr %110, ptr %111, align 8, !noalias !45
  %prev_.i4.i.i.i.i.i.i = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %110, i64 0, i32 1
  store ptr %111, ptr %prev_.i4.i.i.i.i.i.i, align 8, !noalias !45
  %112 = load i64, ptr %in_edge_list.i.i.i176, align 8, !noalias !45
  %dec.i.i.i.i.i.i = add i64 %112, -1
  store i64 %dec.i.i.i.i.i.i, ptr %in_edge_list.i.i.i176, align 8, !noalias !45
  %out_edge_list.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %108, i64 0, i32 4
  %113 = load ptr, ptr %sub.ptr.i.i.i.i.i.i.i.i.i, align 8, !noalias !50
  %prev_.i.i.i.i3.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.09.i.i, i64 -8
  %114 = load ptr, ptr %prev_.i.i.i.i3.i.i.i, align 8, !noalias !50
  store ptr %113, ptr %114, align 8, !noalias !50
  %prev_.i4.i.i.i4.i.i.i = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %113, i64 0, i32 1
  store ptr %114, ptr %prev_.i4.i.i.i4.i.i.i, align 8, !noalias !50
  %115 = load i64, ptr %out_edge_list.i.i.i, align 8, !noalias !50
  %dec.i.i.i5.i.i.i = add i64 %115, -1
  store i64 %dec.i.i.i5.i.i.i, ptr %out_edge_list.i.i.i, align 8, !noalias !50
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %sub.ptr.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false), !noalias !50
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.09.i.i, i64 64
  %116 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %116, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implENS_12graph_detail15edge_descriptorIS4_EE.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %if.then.i.i175
  %tops.i.i.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.09.i.i, i64 48
  %117 = load ptr, ptr %tops.i.i.i.i.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.09.i.i, i64 72
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %117
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implENS_12graph_detail15edge_descriptorIS4_EE.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:        ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %117) #18
  br label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implENS_12graph_detail15edge_descriptorIS4_EE.exit.i.i

_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implENS_12graph_detail15edge_descriptorIS4_EE.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i175
  call void @_ZdlPv(ptr noundef nonnull %sub.ptr.i.i.i.i.i.i.i.i.i) #18
  br label %if.end.i.i173

if.end.i.i173:                                    ; preds = %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implENS_12graph_detail15edge_descriptorIS4_EE.exit.i.i, %while.body.i.i
  %cmp.i.i.i.i.not.i.i174 = icmp eq ptr %105, %m_header.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not.i.i174, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implERKNS_12graph_detail17vertex_descriptorIS4_EES9_.exit, label %while.body.i.i, !llvm.loop !55

if.else.i:                                        ; preds = %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEEixERSE_.exit54
  %m_header.i.i.i.i5.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %agg.tmp2.sroa.0.0.copyload.i, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %118 = load ptr, ptr %m_header.i.i.i.i5.i, align 8, !noalias !56
  %cmp.i.i.i.i.not7.i.i = icmp eq ptr %118, %m_header.i.i.i.i5.i
  br i1 %cmp.i.i.i.i.not7.i.i, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implERKNS_12graph_detail17vertex_descriptorIS4_EES9_.exit, label %while.body.i8.i

while.body.i8.i:                                  ; preds = %if.else.i, %if.end.i11.i
  %it.sroa.0.08.i.i168 = phi ptr [ %119, %if.end.i11.i ], [ %118, %if.else.i ]
  %119 = load ptr, ptr %it.sroa.0.08.i.i168, align 8
  %target.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %it.sroa.0.08.i.i168, i64 0, i32 3
  %120 = load ptr, ptr %target.i.i.i.i, align 8
  %agg.tmp2.sroa.0.0.copyload.i.i9.i = load ptr, ptr %retval.0.i.i48, align 8
  %cmp.i.i.i10.i = icmp eq ptr %120, %agg.tmp2.sroa.0.0.copyload.i.i9.i
  br i1 %cmp.i.i.i10.i, label %if.then.i13.i, label %if.end.i11.i

if.then.i13.i:                                    ; preds = %while.body.i8.i
  %121 = load i64, ptr %graph_edge_count.i.i.i, align 8
  %dec.i.i14.i = add i64 %121, -1
  store i64 %dec.i.i14.i, ptr %graph_edge_count.i.i.i, align 8
  %source.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %it.sroa.0.08.i.i168, i64 0, i32 2
  %122 = load ptr, ptr %source.i.i.i, align 8
  %123 = load ptr, ptr %target.i.i.i.i, align 8
  %in_edge_list.i.i15.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %123, i64 0, i32 3
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.08.i.i168, i64 16
  %124 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8, !noalias !61
  %prev_.i.i.i.i.i.i16.i = getelementptr inbounds i8, ptr %it.sroa.0.08.i.i168, i64 24
  %125 = load ptr, ptr %prev_.i.i.i.i.i.i16.i, align 8, !noalias !61
  store ptr %124, ptr %125, align 8, !noalias !61
  %prev_.i4.i.i.i.i.i17.i = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %124, i64 0, i32 1
  store ptr %125, ptr %prev_.i4.i.i.i.i.i17.i, align 8, !noalias !61
  %126 = load i64, ptr %in_edge_list.i.i15.i, align 8, !noalias !61
  %dec.i.i.i.i.i18.i = add i64 %126, -1
  store i64 %dec.i.i.i.i.i18.i, ptr %in_edge_list.i.i15.i, align 8, !noalias !61
  %out_edge_list.i.i19.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %122, i64 0, i32 4
  %127 = load ptr, ptr %it.sroa.0.08.i.i168, align 8, !noalias !66
  %prev_.i.i.i.i3.i.i20.i = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %it.sroa.0.08.i.i168, i64 0, i32 1
  %128 = load ptr, ptr %prev_.i.i.i.i3.i.i20.i, align 8, !noalias !66
  store ptr %127, ptr %128, align 8, !noalias !66
  %prev_.i4.i.i.i4.i.i21.i = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %127, i64 0, i32 1
  store ptr %128, ptr %prev_.i4.i.i.i4.i.i21.i, align 8, !noalias !66
  %129 = load i64, ptr %out_edge_list.i.i19.i, align 8, !noalias !66
  %dec.i.i.i5.i.i22.i = add i64 %129, -1
  store i64 %dec.i.i.i5.i.i22.i, ptr %out_edge_list.i.i19.i, align 8, !noalias !66
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %it.sroa.0.08.i.i168, i8 0, i64 16, i1 false), !noalias !66
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i23.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %it.sroa.0.08.i.i168, i64 0, i32 5, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %130 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i23.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i24.i = icmp eq i64 %130, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i24.i, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implENS_12graph_detail15edge_descriptorIS4_EE.exit.i30.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i25.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i25.i:            ; preds = %if.then.i13.i
  %tops.i.i.i.i26.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %it.sroa.0.08.i.i168, i64 0, i32 5, i32 1
  %131 = load ptr, ptr %tops.i.i.i.i26.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i27.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %it.sroa.0.08.i.i168, i64 0, i32 5, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i28.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i27.i, %131
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i28.i, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implENS_12graph_detail15edge_descriptorIS4_EE.exit.i30.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i29.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i29.i:      ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i25.i
  call void @_ZdlPv(ptr noundef %131) #18
  br label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implENS_12graph_detail15edge_descriptorIS4_EE.exit.i30.i

_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implENS_12graph_detail15edge_descriptorIS4_EE.exit.i30.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i29.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i25.i, %if.then.i13.i
  call void @_ZdlPv(ptr noundef nonnull %it.sroa.0.08.i.i168) #18
  br label %if.end.i11.i

if.end.i11.i:                                     ; preds = %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implENS_12graph_detail15edge_descriptorIS4_EE.exit.i30.i, %while.body.i8.i
  %cmp.i.i.i.i.not.i12.i = icmp eq ptr %119, %m_header.i.i.i.i5.i
  br i1 %cmp.i.i.i.i.not.i12.i, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implERKNS_12graph_detail17vertex_descriptorIS4_EES9_.exit, label %while.body.i8.i, !llvm.loop !71

_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implERKNS_12graph_detail17vertex_descriptorIS4_EES9_.exit: ; preds = %if.end.i11.i, %if.end.i.i173, %if.then.i170, %if.else.i
  %incdec.ptr.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %__begin2.sroa.0.0298, i64 1
  %cmp.i22.not = icmp eq ptr %incdec.ptr.i, %25
  br i1 %cmp.i22.not, label %for.end, label %for.body11

for.end:                                          ; preds = %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implERKNS_12graph_detail17vertex_descriptorIS4_EES9_.exit, %for.body
  %132 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i57 = urem i64 %pivot.sroa.7.0.copyload, %132
  %133 = load ptr, ptr %lhs_map, align 8
  %arrayidx.i.i.i.i58 = getelementptr inbounds ptr, ptr %133, i64 %rem.i.i.i.i.i57
  %134 = load ptr, ptr %arrayidx.i.i.i.i58, align 8
  %tobool.not.i.i.i.i59 = icmp eq ptr %134, null
  br i1 %tobool.not.i.i.i.i59, label %if.end.i.i73, label %if.end.i.i.i.i60

if.end.i.i.i.i60:                                 ; preds = %for.end
  %135 = load ptr, ptr %134, align 8
  %add.ptr8.i.i.i.i61 = getelementptr inbounds i8, ptr %135, i64 8
  %add.ptr.i9.i.i.i.i62 = getelementptr inbounds i8, ptr %135, i64 40
  %136 = load i64, ptr %add.ptr.i9.i.i.i.i62, align 8
  %cmp.i.i10.i.i.i.i63 = icmp eq i64 %136, %pivot.sroa.7.0.copyload
  %agg.tmp.sroa.0.0.copyload.i.i.i11.i.i.i.i64 = load ptr, ptr %add.ptr8.i.i.i.i61, align 8
  %cmp.i.i.i.i12.i.i.i.i65 = icmp eq ptr %pivot.sroa.0.0.copyload, %agg.tmp.sroa.0.0.copyload.i.i.i11.i.i.i.i64
  %137 = select i1 %cmp.i.i10.i.i.i.i63, i1 %cmp.i.i.i.i12.i.i.i.i65, i1 false
  br i1 %137, label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEEixERSE_.exit86, label %if.end3.i.i.i.i66

for.cond.i.i.i.i81:                               ; preds = %lor.lhs.false.i.i.i.i69
  %add.ptr.i.i.i.i82 = getelementptr inbounds i8, ptr %139, i64 8
  %cmp.i.i.i.i.i.i83 = icmp eq i64 %140, %pivot.sroa.7.0.copyload
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i84 = load ptr, ptr %add.ptr.i.i.i.i82, align 8
  %cmp.i.i.i.i.i.i.i.i85 = icmp eq ptr %pivot.sroa.0.0.copyload, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i84
  %138 = select i1 %cmp.i.i.i.i.i.i83, i1 %cmp.i.i.i.i.i.i.i.i85, i1 false
  br i1 %138, label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEEixERSE_.exit86, label %if.end3.i.i.i.i66, !llvm.loop !38

if.end3.i.i.i.i66:                                ; preds = %if.end.i.i.i.i60, %for.cond.i.i.i.i81
  %__p.013.i.i.i.i67 = phi ptr [ %139, %for.cond.i.i.i.i81 ], [ %135, %if.end.i.i.i.i60 ]
  %139 = load ptr, ptr %__p.013.i.i.i.i67, align 8
  %tobool5.not.i.i.i.i68 = icmp eq ptr %139, null
  br i1 %tobool5.not.i.i.i.i68, label %if.end.i.i73, label %lor.lhs.false.i.i.i.i69

lor.lhs.false.i.i.i.i69:                          ; preds = %if.end3.i.i.i.i66
  %add.ptr.i.i.i.i.i.i70 = getelementptr inbounds i8, ptr %139, i64 40
  %140 = load i64, ptr %add.ptr.i.i.i.i.i.i70, align 8
  %rem.i.i.i.i.i.i.i71 = urem i64 %140, %132
  %cmp.not.i.i.i.i72 = icmp eq i64 %rem.i.i.i.i.i.i.i71, %rem.i.i.i.i.i57
  br i1 %cmp.not.i.i.i.i72, label %for.cond.i.i.i.i81, label %if.end.i.i73, !llvm.loop !38

if.end.i.i73:                                     ; preds = %lor.lhs.false.i.i.i.i69, %if.end3.i.i.i.i66, %for.end
  %call5.i.i.i.i.i.i74 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
  store ptr null, ptr %call5.i.i.i.i.i.i74, align 8
  %add.ptr.i.i11.i.i75 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i74, i64 8
  store ptr %pivot.sroa.0.0.copyload, ptr %add.ptr.i.i11.i.i75, align 8
  %pivot.sroa.7.0.add.ptr.i.i11.i.i75.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i74, i64 16
  store i64 %pivot.sroa.7.0.copyload, ptr %pivot.sroa.7.0.add.ptr.i.i11.i.i75.sroa_idx, align 8
  %second.i.i.i.i.i.i.i.i76 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i74, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i.i.i.i.i76, i8 0, i64 16, i1 false)
  %call7.i.i77 = invoke ptr @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %lhs_map, i64 noundef %rem.i.i.i.i.i57, i64 noundef %pivot.sroa.7.0.copyload, ptr noundef nonnull %call5.i.i.i.i.i.i74, i64 noundef 1)
          to label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEEixERSE_.exit86 unwind label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16.i.i78

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16.i.i78: ; preds = %if.end.i.i73
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEEixERSE_.exit86: ; preds = %for.cond.i.i.i.i81, %if.end.i.i.i.i60, %if.end.i.i73
  %retval.0.i.pn.i.i79 = phi ptr [ %135, %if.end.i.i.i.i60 ], [ %call7.i.i77, %if.end.i.i73 ], [ %139, %for.cond.i.i.i.i81 ]
  %retval.0.i.i80 = getelementptr inbounds i8, ptr %retval.0.i.pn.i.i79, i64 24
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %retval.0.i.i80, align 8
  %reports = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %agg.tmp.sroa.0.0.copyload, i64 0, i32 1, i32 1
  store i32 0, ptr %ref.tmp, align 4
  call void @_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertEOj(ptr nonnull sret(%"struct.std::pair.20") align 8 %tmp, ptr noundef nonnull align 8 dereferenceable(32) %reports, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %142 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i89 = urem i64 %pivot.sroa.7.0.copyload, %142
  %143 = load ptr, ptr %lhs_map, align 8
  %arrayidx.i.i.i.i90 = getelementptr inbounds ptr, ptr %143, i64 %rem.i.i.i.i.i89
  %144 = load ptr, ptr %arrayidx.i.i.i.i90, align 8
  %tobool.not.i.i.i.i91 = icmp eq ptr %144, null
  br i1 %tobool.not.i.i.i.i91, label %if.end.i.i105, label %if.end.i.i.i.i92

if.end.i.i.i.i92:                                 ; preds = %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEEixERSE_.exit86
  %145 = load ptr, ptr %144, align 8
  %add.ptr8.i.i.i.i93 = getelementptr inbounds i8, ptr %145, i64 8
  %add.ptr.i9.i.i.i.i94 = getelementptr inbounds i8, ptr %145, i64 40
  %146 = load i64, ptr %add.ptr.i9.i.i.i.i94, align 8
  %cmp.i.i10.i.i.i.i95 = icmp eq i64 %146, %pivot.sroa.7.0.copyload
  %agg.tmp.sroa.0.0.copyload.i.i.i11.i.i.i.i96 = load ptr, ptr %add.ptr8.i.i.i.i93, align 8
  %cmp.i.i.i.i12.i.i.i.i97 = icmp eq ptr %pivot.sroa.0.0.copyload, %agg.tmp.sroa.0.0.copyload.i.i.i11.i.i.i.i96
  %147 = select i1 %cmp.i.i10.i.i.i.i95, i1 %cmp.i.i.i.i12.i.i.i.i97, i1 false
  br i1 %147, label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEEixERSE_.exit118, label %if.end3.i.i.i.i98

for.cond.i.i.i.i113:                              ; preds = %lor.lhs.false.i.i.i.i101
  %add.ptr.i.i.i.i114 = getelementptr inbounds i8, ptr %149, i64 8
  %cmp.i.i.i.i.i.i115 = icmp eq i64 %150, %pivot.sroa.7.0.copyload
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i116 = load ptr, ptr %add.ptr.i.i.i.i114, align 8
  %cmp.i.i.i.i.i.i.i.i117 = icmp eq ptr %pivot.sroa.0.0.copyload, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i116
  %148 = select i1 %cmp.i.i.i.i.i.i115, i1 %cmp.i.i.i.i.i.i.i.i117, i1 false
  br i1 %148, label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEEixERSE_.exit118, label %if.end3.i.i.i.i98, !llvm.loop !38

if.end3.i.i.i.i98:                                ; preds = %if.end.i.i.i.i92, %for.cond.i.i.i.i113
  %__p.013.i.i.i.i99 = phi ptr [ %149, %for.cond.i.i.i.i113 ], [ %145, %if.end.i.i.i.i92 ]
  %149 = load ptr, ptr %__p.013.i.i.i.i99, align 8
  %tobool5.not.i.i.i.i100 = icmp eq ptr %149, null
  br i1 %tobool5.not.i.i.i.i100, label %if.end.i.i105, label %lor.lhs.false.i.i.i.i101

lor.lhs.false.i.i.i.i101:                         ; preds = %if.end3.i.i.i.i98
  %add.ptr.i.i.i.i.i.i102 = getelementptr inbounds i8, ptr %149, i64 40
  %150 = load i64, ptr %add.ptr.i.i.i.i.i.i102, align 8
  %rem.i.i.i.i.i.i.i103 = urem i64 %150, %142
  %cmp.not.i.i.i.i104 = icmp eq i64 %rem.i.i.i.i.i.i.i103, %rem.i.i.i.i.i89
  br i1 %cmp.not.i.i.i.i104, label %for.cond.i.i.i.i113, label %if.end.i.i105, !llvm.loop !38

if.end.i.i105:                                    ; preds = %lor.lhs.false.i.i.i.i101, %if.end3.i.i.i.i98, %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEEixERSE_.exit86
  %call5.i.i.i.i.i.i106 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
  store ptr null, ptr %call5.i.i.i.i.i.i106, align 8
  %add.ptr.i.i11.i.i107 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i106, i64 8
  store ptr %pivot.sroa.0.0.copyload, ptr %add.ptr.i.i11.i.i107, align 8
  %pivot.sroa.7.0.add.ptr.i.i11.i.i107.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i106, i64 16
  store i64 %pivot.sroa.7.0.copyload, ptr %pivot.sroa.7.0.add.ptr.i.i11.i.i107.sroa_idx, align 8
  %second.i.i.i.i.i.i.i.i108 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i106, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i.i.i.i.i108, i8 0, i64 16, i1 false)
  %call7.i.i109 = invoke ptr @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %lhs_map, i64 noundef %rem.i.i.i.i.i89, i64 noundef %pivot.sroa.7.0.copyload, ptr noundef nonnull %call5.i.i.i.i.i.i106, i64 noundef 1)
          to label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEEixERSE_.exit118 unwind label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16.i.i110

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16.i.i110: ; preds = %if.end.i.i105
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEEixERSE_.exit118: ; preds = %for.cond.i.i.i.i113, %if.end.i.i.i.i92, %if.end.i.i105
  %retval.0.i.pn.i.i111 = phi ptr [ %145, %if.end.i.i.i.i92 ], [ %call7.i.i109, %if.end.i.i105 ], [ %149, %for.cond.i.i.i.i113 ]
  %retval.0.i.i112 = getelementptr inbounds i8, ptr %retval.0.i.pn.i.i111, i64 24
  %agg.tmp18.sroa.0.0.copyload = load ptr, ptr %retval.0.i.i112, align 8
  %agg.tmp18.sroa.2.0.call19.sroa_idx = getelementptr inbounds i8, ptr %retval.0.i.pn.i.i111, i64 32
  %agg.tmp18.sroa.2.0.copyload = load i64, ptr %agg.tmp18.sroa.2.0.call19.sroa_idx, align 8
  %agg.tmp20.sroa.0.0.copyload = load ptr, ptr %accept.i, align 8
  %agg.tmp20.sroa.2.0.copyload = load i64, ptr %agg.tmp20.sroa.2.0.accept21.sroa_idx.i, align 8
  call void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr nonnull sret(%"struct.std::pair.5") align 8 %tmp21, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i, ptr %agg.tmp18.sroa.0.0.copyload, i64 %agg.tmp18.sroa.2.0.copyload, ptr %agg.tmp20.sroa.0.0.copyload, i64 %agg.tmp20.sroa.2.0.copyload)
  %incdec.ptr.i120 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %__begin1.sroa.0.0300, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i120, %23
  br i1 %cmp.i.not, label %for.end24, label %for.body

for.end24:                                        ; preds = %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEEixERSE_.exit118, %_ZN3ue2L12clearAcceptsERNS_8NGHolderE.exit
  call void @_ZN3ue212pruneUselessERNS_8NGHolderEb(ptr noundef nonnull align 8 dereferenceable(136) %lhs, i1 noundef zeroext false)
  %next_edge_index.i.i = getelementptr inbounds i8, ptr %lhs, i64 40
  store i64 0, ptr %next_edge_index.i.i, align 8
  %m_header.i.i.i.i.i.i.i121 = getelementptr inbounds i8, ptr %lhs, i64 16
  %152 = load ptr, ptr %m_header.i.i.i.i.i.i.i121, align 8, !noalias !72
  %cmp.i.i.i.i.i.i.i.i122 = icmp eq ptr %152, %m_header.i.i.i.i.i.i.i121
  br i1 %cmp.i.i.i.i.i.i.i.i122, label %_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit, label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %for.end24, %while.body.i.i.i.i123
  %ref.tmp3.sroa.0.0.i.i.i = phi ptr [ %153, %while.body.i.i.i.i123 ], [ %152, %for.end24 ]
  %storemerge.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %ref.tmp3.sroa.0.0.i.i.i, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %storemerge10.i.i.i.i = load ptr, ptr %storemerge.i.i.i.i, align 8, !noalias !81
  %cmp.i.i.i.i1.i.i.i.i = icmp eq ptr %storemerge10.i.i.i.i, %storemerge.i.i.i.i
  br i1 %cmp.i.i.i.i1.i.i.i.i, label %while.body.i.i.i.i123, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i

while.body.i.i.i.i123:                            ; preds = %while.cond.i.i.i.i
  %153 = load ptr, ptr %ref.tmp3.sroa.0.0.i.i.i, align 8, !noalias !81
  %cmp.i.i.i.i2.i.i.i.i = icmp eq ptr %153, %m_header.i.i.i.i.i.i.i121
  br i1 %cmp.i.i.i.i2.i.i.i.i, label %_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit, label %while.cond.i.i.i.i, !llvm.loop !82

_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i: ; preds = %while.cond.i.i.i.i
  %cmp.i.i.i.i.i.i.i19.i.i = icmp eq ptr %ref.tmp3.sroa.0.0.i.i.i, %m_header.i.i.i.i.i.i.i121
  br i1 %cmp.i.i.i.i.i.i.i19.i.i, label %_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i
  %it.sroa.14.022.i.i = phi ptr [ %it.sroa.14.2.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i ], [ %storemerge.i.i.i.i, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i ]
  %it.sroa.8.021.i.i = phi ptr [ %it.sroa.8.2.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i ], [ %storemerge10.i.i.i.i, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i ]
  %it.sroa.0.020.i.i = phi ptr [ %it.sroa.0.1.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i ], [ %ref.tmp3.sroa.0.0.i.i.i, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i ]
  %154 = load i64, ptr %next_edge_index.i.i, align 8
  %inc.i.i = add i64 %154, 1
  store i64 %inc.i.i, ptr %next_edge_index.i.i, align 8
  %props.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %it.sroa.8.021.i.i, i64 0, i32 5
  store i64 %154, ptr %props.i.i.i, align 8
  %155 = load ptr, ptr %it.sroa.8.021.i.i, align 8
  %cmp.i.i.i.i3.i.i.i6.i.i = icmp eq ptr %155, %it.sroa.14.022.i.i
  br i1 %cmp.i.i.i.i3.i.i.i6.i.i, label %while.body.i.i.i.preheader.i.i, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i

while.body.i.i.i.preheader.i.i:                   ; preds = %for.body.i.i
  %156 = load ptr, ptr %it.sroa.0.020.i.i, align 8
  %cmp.i.i.i.i1.i.i.i13.i.i = icmp eq ptr %156, %m_header.i.i.i.i.i.i.i121
  br i1 %cmp.i.i.i.i1.i.i.i13.i.i, label %_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit, label %if.end.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i.i
  %157 = load ptr, ptr %158, align 8
  %cmp.i.i.i.i1.i.i.i.i.i = icmp eq ptr %157, %m_header.i.i.i.i.i.i.i121
  br i1 %cmp.i.i.i.i1.i.i.i.i.i, label %_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit, label %if.end.i.i.i.i.i, !llvm.loop !83

if.end.i.i.i.i.i:                                 ; preds = %while.body.i.i.i.preheader.i.i, %while.body.i.i.i.i.i
  %158 = phi ptr [ %157, %while.body.i.i.i.i.i ], [ %156, %while.body.i.i.i.preheader.i.i ]
  %m_header.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %158, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %159 = load ptr, ptr %m_header.i.i.i.i.i.i.i.i, align 8, !noalias !84
  %cmp.i.i.i.i.i.i.i8.i.i = icmp eq ptr %159, %m_header.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i8.i.i, label %while.body.i.i.i.i.i, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i, !llvm.loop !83

_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i: ; preds = %if.end.i.i.i.i.i, %for.body.i.i
  %it.sroa.0.1.i.i = phi ptr [ %it.sroa.0.020.i.i, %for.body.i.i ], [ %158, %if.end.i.i.i.i.i ]
  %it.sroa.8.2.i.i = phi ptr [ %155, %for.body.i.i ], [ %159, %if.end.i.i.i.i.i ]
  %it.sroa.14.2.i.i = phi ptr [ %it.sroa.14.022.i.i, %for.body.i.i ], [ %m_header.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %it.sroa.0.1.i.i, %m_header.i.i.i.i.i.i.i121
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit, label %for.body.i.i, !llvm.loop !89

_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit: ; preds = %while.body.i.i.i.i123, %while.body.i.i.i.preheader.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i, %while.body.i.i.i.i.i, %for.end24, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i
  %next_vertex_index.i.i = getelementptr inbounds i8, ptr %lhs, i64 32
  store i64 4, ptr %next_vertex_index.i.i, align 8
  %it.sroa.0.08.i.i = load ptr, ptr %m_header.i.i.i.i.i.i.i121, align 8
  %cmp.i.i.i.i.not9.i.i = icmp eq ptr %it.sroa.0.08.i.i, %m_header.i.i.i.i.i.i.i121
  br i1 %cmp.i.i.i.i.not9.i.i, label %_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit, label %for.body.i.i125

for.body.i.i125:                                  ; preds = %_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit, %for.inc.i.i
  %it.sroa.0.010.i.i = phi ptr [ %it.sroa.0.0.i.i, %for.inc.i.i ], [ %it.sroa.0.08.i.i, %_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit ]
  %index.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %it.sroa.0.010.i.i, i64 0, i32 1, i32 2
  %160 = load i64, ptr %index.i.i, align 8
  %cmp.i.i = icmp ult i64 %160, 4
  br i1 %cmp.i.i, label %for.inc.i.i, label %if.end.i.i126

if.end.i.i126:                                    ; preds = %for.body.i.i125
  %161 = load i64, ptr %next_vertex_index.i.i, align 8
  %inc.i.i127 = add i64 %161, 1
  store i64 %inc.i.i127, ptr %next_vertex_index.i.i, align 8
  store i64 %161, ptr %index.i.i, align 8
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.end.i.i126, %for.body.i.i125
  %it.sroa.0.0.i.i = load ptr, ptr %it.sroa.0.010.i.i, align 8
  %cmp.i.i.i.i.not.i.i = icmp eq ptr %it.sroa.0.0.i.i, %m_header.i.i.i.i.i.i.i121
  br i1 %cmp.i.i.i.i.not.i.i, label %_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit, label %for.body.i.i125, !llvm.loop !90

_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit: ; preds = %for.inc.i.i, %_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit
  call fastcc void @_ZN3ue2L14filterSplitMapERKNS_8NGHolderEPSt13unordered_mapINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESA_St4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_SA_EEE(ptr noundef nonnull align 8 dereferenceable(136) %lhs, ptr noundef %lhs_map)
  %kind = getelementptr inbounds %"class.ue2::NGHolder", ptr %base, i64 0, i32 2
  %162 = load i32, ptr %kind, align 8
  %163 = icmp ult i32 %162, 7
  br i1 %163, label %switch.hole_check, label %sw.epilog

switch.hole_check:                                ; preds = %_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit
  %switch.maskindex = trunc i32 %162 to i8
  %switch.shifted = lshr i8 79, %switch.maskindex
  %164 = and i8 %switch.shifted, 1
  %switch.lobit.not = icmp eq i8 %164, 0
  br i1 %switch.lobit.not, label %sw.epilog, label %switch.lookup

switch.lookup:                                    ; preds = %switch.hole_check
  %165 = zext nneg i32 %162 to i64
  %switch.gep = getelementptr inbounds [7 x i32], ptr @switch.table._ZN3ue2L8splitLHSERKNS_8NGHolderERKSt6vectorINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESaISA_EESE_PS0_PSt13unordered_mapISA_SA_St4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_SA_EEE, i64 0, i64 %165
  %switch.load = load i32, ptr %switch.gep, align 4
  %kind29 = getelementptr inbounds %"class.ue2::NGHolder", ptr %lhs, i64 0, i32 2
  store i32 %switch.load, ptr %kind29, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %switch.hole_check, %_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit, %switch.lookup
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue28splitRHSERKNS_8NGHolderERKSt6vectorINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESaISA_EEPS0_PSt13unordered_mapISA_SA_St4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_SA_EEE(ptr noundef nonnull align 8 dereferenceable(136) %base, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %pivots, ptr noundef nonnull %rhs, ptr noundef %rhs_map) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %tmp = alloca %"struct.std::pair.5", align 8
  %tmp10 = alloca %"struct.std::pair.5", align 8
  %ref.tmp = alloca %"struct.std::pair.5", align 8
  %ref.tmp21 = alloca i32, align 4
  %tmp22 = alloca %"struct.std::pair.20", align 8
  tail call void @_ZN3ue211cloneHolderERNS_8NGHolderERKS0_PSt13unordered_mapINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESB_St4hashISB_ESt8equal_toISB_ESaISt4pairIKSB_SB_EEE(ptr noundef nonnull align 8 dereferenceable(136) %rhs, ptr noundef nonnull align 8 dereferenceable(136) %base, ptr noundef %rhs_map)
  %start = getelementptr inbounds %"class.ue2::NGHolder", ptr %rhs, i64 0, i32 3
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %start, align 8
  %agg.tmp.sroa.2.0.start.sroa_idx = getelementptr inbounds %"class.ue2::NGHolder", ptr %rhs, i64 0, i32 3, i32 1
  %out_edge_list.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %agg.tmp.sroa.0.0.copyload, i64 0, i32 4
  %0 = load i64, ptr %out_edge_list.i.i, align 8
  %graph_edge_count.i.i = getelementptr inbounds i8, ptr %rhs, i64 48
  %1 = load i64, ptr %graph_edge_count.i.i, align 8
  %sub.i.i = sub i64 %1, %0
  store i64 %sub.i.i, ptr %graph_edge_count.i.i, align 8
  %m_header.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %agg.tmp.sroa.0.0.copyload, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %m_header.i.i.i.i.i, align 8, !noalias !91
  %cmp.i.i.not5.i.i.i = icmp eq ptr %2, %m_header.i.i.i.i.i
  br i1 %cmp.i.i.not5.i.i.i, label %_ZN3ue215clear_out_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_17vertex_descriptorERS3_.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_disposerclEPNS4_9edge_nodeE.exit.i.i.i
  %it.sroa.0.06.i.i.i = phi ptr [ %3, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_disposerclEPNS4_9edge_nodeE.exit.i.i.i ], [ %2, %entry ]
  %3 = load ptr, ptr %it.sroa.0.06.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %it.sroa.0.06.i.i.i, i8 0, i64 16, i1 false)
  %target.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %it.sroa.0.06.i.i.i, i64 0, i32 3
  %4 = load ptr, ptr %target.i.i.i.i, align 8
  %in_edge_list.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %4, i64 0, i32 3
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.06.i.i.i, i64 16
  %5 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8, !noalias !94
  %prev_.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.06.i.i.i, i64 24
  %6 = load ptr, ptr %prev_.i.i.i.i.i.i.i.i, align 8, !noalias !94
  store ptr %5, ptr %6, align 8, !noalias !94
  %prev_.i4.i.i.i.i.i.i.i = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %5, i64 0, i32 1
  store ptr %6, ptr %prev_.i4.i.i.i.i.i.i.i, align 8, !noalias !94
  %7 = load i64, ptr %in_edge_list.i.i.i.i, align 8, !noalias !94
  %dec.i.i.i.i.i.i.i = add i64 %7, -1
  store i64 %dec.i.i.i.i.i.i.i, ptr %in_edge_list.i.i.i.i, align 8, !noalias !94
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %it.sroa.0.06.i.i.i, i64 0, i32 5, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %8 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_disposerclEPNS4_9edge_nodeE.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %while.body.i.i.i
  %tops.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %it.sroa.0.06.i.i.i, i64 0, i32 5, i32 1
  %9 = load ptr, ptr %tops.i.i.i.i.i.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %it.sroa.0.06.i.i.i, i64 0, i32 5, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %9
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_disposerclEPNS4_9edge_nodeE.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:      ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %9) #18
  br label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_disposerclEPNS4_9edge_nodeE.exit.i.i.i

_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_disposerclEPNS4_9edge_nodeE.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %it.sroa.0.06.i.i.i) #18
  %cmp.i.i.not.i.i.i = icmp eq ptr %3, %m_header.i.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i, label %_ZN3ue215clear_out_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_17vertex_descriptorERS3_.exit, label %while.body.i.i.i, !llvm.loop !99

_ZN3ue215clear_out_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_17vertex_descriptorERS3_.exit: ; preds = %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_disposerclEPNS4_9edge_nodeE.exit.i.i.i, %entry
  store ptr %m_header.i.i.i.i.i, ptr %m_header.i.i.i.i.i, align 8
  %prev_.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %agg.tmp.sroa.0.0.copyload, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr %m_header.i.i.i.i.i, ptr %prev_.i.i.i.i.i, align 8
  store i64 0, ptr %out_edge_list.i.i, align 8
  %startDs = getelementptr inbounds %"class.ue2::NGHolder", ptr %rhs, i64 0, i32 4
  %agg.tmp1.sroa.0.0.copyload = load ptr, ptr %startDs, align 8
  %agg.tmp1.sroa.2.0.startDs.sroa_idx = getelementptr inbounds %"class.ue2::NGHolder", ptr %rhs, i64 0, i32 4, i32 1
  %out_edge_list.i.i25 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %agg.tmp1.sroa.0.0.copyload, i64 0, i32 4
  %10 = load i64, ptr %out_edge_list.i.i25, align 8
  %11 = load i64, ptr %graph_edge_count.i.i, align 8
  %sub.i.i27 = sub i64 %11, %10
  store i64 %sub.i.i27, ptr %graph_edge_count.i.i, align 8
  %m_header.i.i.i.i.i28 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %agg.tmp1.sroa.0.0.copyload, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %12 = load ptr, ptr %m_header.i.i.i.i.i28, align 8, !noalias !100
  %cmp.i.i.not5.i.i.i29 = icmp eq ptr %12, %m_header.i.i.i.i.i28
  br i1 %cmp.i.i.not5.i.i.i29, label %_ZN3ue215clear_out_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_17vertex_descriptorERS3_.exit48, label %while.body.i.i.i30

while.body.i.i.i30:                               ; preds = %_ZN3ue215clear_out_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_17vertex_descriptorERS3_.exit, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_disposerclEPNS4_9edge_nodeE.exit.i.i.i45
  %it.sroa.0.06.i.i.i31 = phi ptr [ %13, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_disposerclEPNS4_9edge_nodeE.exit.i.i.i45 ], [ %12, %_ZN3ue215clear_out_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_17vertex_descriptorERS3_.exit ]
  %13 = load ptr, ptr %it.sroa.0.06.i.i.i31, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %it.sroa.0.06.i.i.i31, i8 0, i64 16, i1 false)
  %target.i.i.i.i32 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %it.sroa.0.06.i.i.i31, i64 0, i32 3
  %14 = load ptr, ptr %target.i.i.i.i32, align 8
  %in_edge_list.i.i.i.i33 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %14, i64 0, i32 3
  %add.ptr.i.i.i.i.i.i34 = getelementptr inbounds i8, ptr %it.sroa.0.06.i.i.i31, i64 16
  %15 = load ptr, ptr %add.ptr.i.i.i.i.i.i34, align 8, !noalias !103
  %prev_.i.i.i.i.i.i.i.i35 = getelementptr inbounds i8, ptr %it.sroa.0.06.i.i.i31, i64 24
  %16 = load ptr, ptr %prev_.i.i.i.i.i.i.i.i35, align 8, !noalias !103
  store ptr %15, ptr %16, align 8, !noalias !103
  %prev_.i4.i.i.i.i.i.i.i36 = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %15, i64 0, i32 1
  store ptr %16, ptr %prev_.i4.i.i.i.i.i.i.i36, align 8, !noalias !103
  %17 = load i64, ptr %in_edge_list.i.i.i.i33, align 8, !noalias !103
  %dec.i.i.i.i.i.i.i37 = add i64 %17, -1
  store i64 %dec.i.i.i.i.i.i.i37, ptr %in_edge_list.i.i.i.i33, align 8, !noalias !103
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i38 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %it.sroa.0.06.i.i.i31, i64 0, i32 5, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %18 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i38, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i39 = icmp eq i64 %18, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i39, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_disposerclEPNS4_9edge_nodeE.exit.i.i.i45, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i40

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i40:          ; preds = %while.body.i.i.i30
  %tops.i.i.i.i.i.i41 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %it.sroa.0.06.i.i.i31, i64 0, i32 5, i32 1
  %19 = load ptr, ptr %tops.i.i.i.i.i.i41, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i42 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %it.sroa.0.06.i.i.i31, i64 0, i32 5, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i43 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i42, %19
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i43, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_disposerclEPNS4_9edge_nodeE.exit.i.i.i45, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i44

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i44:    ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i40
  tail call void @_ZdlPv(ptr noundef %19) #18
  br label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_disposerclEPNS4_9edge_nodeE.exit.i.i.i45

_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_disposerclEPNS4_9edge_nodeE.exit.i.i.i45: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i44, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i40, %while.body.i.i.i30
  tail call void @_ZdlPv(ptr noundef nonnull %it.sroa.0.06.i.i.i31) #18
  %cmp.i.i.not.i.i.i46 = icmp eq ptr %13, %m_header.i.i.i.i.i28
  br i1 %cmp.i.i.not.i.i.i46, label %_ZN3ue215clear_out_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_17vertex_descriptorERS3_.exit48, label %while.body.i.i.i30, !llvm.loop !99

_ZN3ue215clear_out_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_17vertex_descriptorERS3_.exit48: ; preds = %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_disposerclEPNS4_9edge_nodeE.exit.i.i.i45, %_ZN3ue215clear_out_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_17vertex_descriptorERS3_.exit
  store ptr %m_header.i.i.i.i.i28, ptr %m_header.i.i.i.i.i28, align 8
  %prev_.i.i.i.i.i47 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %agg.tmp1.sroa.0.0.copyload, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr %m_header.i.i.i.i.i28, ptr %prev_.i.i.i.i.i47, align 8
  store i64 0, ptr %out_edge_list.i.i25, align 8
  %agg.tmp2.sroa.0.0.copyload = load ptr, ptr %start, align 8
  %agg.tmp2.sroa.2.0.copyload = load i64, ptr %agg.tmp.sroa.2.0.start.sroa_idx, align 8
  %agg.tmp4.sroa.0.0.copyload = load ptr, ptr %startDs, align 8
  %agg.tmp4.sroa.2.0.copyload = load i64, ptr %agg.tmp1.sroa.2.0.startDs.sroa_idx, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %rhs, i64 8
  call void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr nonnull sret(%"struct.std::pair.5") align 8 %tmp, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i, ptr %agg.tmp2.sroa.0.0.copyload, i64 %agg.tmp2.sroa.2.0.copyload, ptr %agg.tmp4.sroa.0.0.copyload, i64 %agg.tmp4.sroa.2.0.copyload)
  %agg.tmp6.sroa.0.0.copyload = load ptr, ptr %startDs, align 8
  %agg.tmp6.sroa.2.0.copyload = load i64, ptr %agg.tmp1.sroa.2.0.startDs.sroa_idx, align 8
  call void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr nonnull sret(%"struct.std::pair.5") align 8 %tmp10, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i, ptr %agg.tmp6.sroa.0.0.copyload, i64 %agg.tmp6.sroa.2.0.copyload, ptr %agg.tmp6.sroa.0.0.copyload, i64 %agg.tmp6.sroa.2.0.copyload)
  %20 = load ptr, ptr %pivots, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Vector_impl_data", ptr %pivots, i64 0, i32 1
  %21 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not71 = icmp eq ptr %20, %21
  br i1 %cmp.i.not71, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN3ue215clear_out_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_17vertex_descriptorERS3_.exit48
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %rhs_map, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEEixERSE_.exit
  %__begin1.sroa.0.072 = phi ptr [ %20, %for.body.lr.ph ], [ %incdec.ptr.i, %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEEixERSE_.exit ]
  %pivot.sroa.0.0.copyload = load ptr, ptr %__begin1.sroa.0.072, align 8
  %pivot.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %__begin1.sroa.0.072, i64 8
  %pivot.sroa.3.0.copyload = load i64, ptr %pivot.sroa.3.0..sroa_idx, align 8
  %agg.tmp15.sroa.0.0.copyload = load ptr, ptr %start, align 8
  %agg.tmp15.sroa.2.0.copyload = load i64, ptr %agg.tmp.sroa.2.0.start.sroa_idx, align 8
  %22 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %pivot.sroa.3.0.copyload, %22
  %23 = load ptr, ptr %rhs_map, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %23, i64 %rem.i.i.i.i.i
  %24 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i.i, label %if.end.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.body
  %25 = load ptr, ptr %24, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds i8, ptr %25, i64 8
  %add.ptr.i9.i.i.i.i = getelementptr inbounds i8, ptr %25, i64 40
  %26 = load i64, ptr %add.ptr.i9.i.i.i.i, align 8
  %cmp.i.i10.i.i.i.i = icmp eq i64 %26, %pivot.sroa.3.0.copyload
  %agg.tmp.sroa.0.0.copyload.i.i.i11.i.i.i.i = load ptr, ptr %add.ptr8.i.i.i.i, align 8
  %cmp.i.i.i.i12.i.i.i.i = icmp eq ptr %pivot.sroa.0.0.copyload, %agg.tmp.sroa.0.0.copyload.i.i.i11.i.i.i.i
  %27 = select i1 %cmp.i.i10.i.i.i.i, i1 %cmp.i.i.i.i12.i.i.i.i, i1 false
  br i1 %27, label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEEixERSE_.exit, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %29, i64 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %30, %pivot.sroa.3.0.copyload
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %pivot.sroa.0.0.copyload, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i
  %28 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i.i, i1 false
  br i1 %28, label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEEixERSE_.exit, label %if.end3.i.i.i.i, !llvm.loop !38

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.013.i.i.i.i = phi ptr [ %29, %for.cond.i.i.i.i ], [ %25, %if.end.i.i.i.i ]
  %29 = load ptr, ptr %__p.013.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %29, null
  br i1 %tobool5.not.i.i.i.i, label %if.end.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr.i.i.i.i.i.i50 = getelementptr inbounds i8, ptr %29, i64 40
  %30 = load i64, ptr %add.ptr.i.i.i.i.i.i50, align 8
  %rem.i.i.i.i.i.i.i = urem i64 %30, %22
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %if.end.i.i, !llvm.loop !38

if.end.i.i:                                       ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %for.body
  %call5.i.i.i.i.i.i = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
  store ptr null, ptr %call5.i.i.i.i.i.i, align 8
  %add.ptr.i.i11.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 8
  store ptr %pivot.sroa.0.0.copyload, ptr %add.ptr.i.i11.i.i, align 8
  %pivot.sroa.3.0.add.ptr.i.i11.i.i.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 16
  store i64 %pivot.sroa.3.0.copyload, ptr %pivot.sroa.3.0.add.ptr.i.i11.i.i.sroa_idx, align 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %call7.i.i = invoke ptr @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %rhs_map, i64 noundef %rem.i.i.i.i.i, i64 noundef %pivot.sroa.3.0.copyload, ptr noundef nonnull %call5.i.i.i.i.i.i, i64 noundef 1)
          to label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEEixERSE_.exit unwind label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16.i.i

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16.i.i: ; preds = %if.end.i.i
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i) #18
  resume { ptr, i32 } %31

_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEEixERSE_.exit: ; preds = %for.cond.i.i.i.i, %if.end.i.i.i.i, %if.end.i.i
  %retval.0.i.pn.i.i = phi ptr [ %25, %if.end.i.i.i.i ], [ %call7.i.i, %if.end.i.i ], [ %29, %for.cond.i.i.i.i ]
  %retval.0.i.i = getelementptr inbounds i8, ptr %retval.0.i.pn.i.i, i64 24
  %agg.tmp17.sroa.0.0.copyload = load ptr, ptr %retval.0.i.i, align 8
  %agg.tmp17.sroa.2.0.call18.sroa_idx = getelementptr inbounds i8, ptr %retval.0.i.pn.i.i, i64 32
  %agg.tmp17.sroa.2.0.copyload = load i64, ptr %agg.tmp17.sroa.2.0.call18.sroa_idx, align 8
  call void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr nonnull sret(%"struct.std::pair.5") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i, ptr %agg.tmp15.sroa.0.0.copyload, i64 %agg.tmp15.sroa.2.0.copyload, ptr %agg.tmp17.sroa.0.0.copyload, i64 %agg.tmp17.sroa.2.0.copyload)
  %32 = load ptr, ptr %ref.tmp, align 8
  %tops = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %32, i64 0, i32 5, i32 1
  store i32 0, ptr %ref.tmp21, align 4
  call void @_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertEOj(ptr nonnull sret(%"struct.std::pair.20") align 8 %tmp22, ptr noundef nonnull align 8 dereferenceable(32) %tops, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp21)
  %incdec.ptr.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %__begin1.sroa.0.072, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %21
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEEixERSE_.exit, %_ZN3ue215clear_out_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_17vertex_descriptorERS3_.exit48
  call void @_ZN3ue212pruneUselessERNS_8NGHolderEb(ptr noundef nonnull align 8 dereferenceable(136) %rhs, i1 noundef zeroext false)
  %next_edge_index.i.i = getelementptr inbounds i8, ptr %rhs, i64 40
  store i64 0, ptr %next_edge_index.i.i, align 8
  %m_header.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %rhs, i64 16
  %33 = load ptr, ptr %m_header.i.i.i.i.i.i.i, align 8, !noalias !108
  %cmp.i.i.i.i.i.i.i.i52 = icmp eq ptr %33, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i52, label %_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit, label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %for.end, %while.body.i.i.i.i
  %ref.tmp3.sroa.0.0.i.i.i = phi ptr [ %34, %while.body.i.i.i.i ], [ %33, %for.end ]
  %storemerge.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %ref.tmp3.sroa.0.0.i.i.i, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %storemerge10.i.i.i.i = load ptr, ptr %storemerge.i.i.i.i, align 8, !noalias !117
  %cmp.i.i.i.i1.i.i.i.i = icmp eq ptr %storemerge10.i.i.i.i, %storemerge.i.i.i.i
  br i1 %cmp.i.i.i.i1.i.i.i.i, label %while.body.i.i.i.i, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i

while.body.i.i.i.i:                               ; preds = %while.cond.i.i.i.i
  %34 = load ptr, ptr %ref.tmp3.sroa.0.0.i.i.i, align 8, !noalias !117
  %cmp.i.i.i.i2.i.i.i.i = icmp eq ptr %34, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i2.i.i.i.i, label %_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit, label %while.cond.i.i.i.i, !llvm.loop !82

_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i: ; preds = %while.cond.i.i.i.i
  %cmp.i.i.i.i.i.i.i19.i.i = icmp eq ptr %ref.tmp3.sroa.0.0.i.i.i, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i19.i.i, label %_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i
  %it.sroa.14.022.i.i = phi ptr [ %it.sroa.14.2.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i ], [ %storemerge.i.i.i.i, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i ]
  %it.sroa.8.021.i.i = phi ptr [ %it.sroa.8.2.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i ], [ %storemerge10.i.i.i.i, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i ]
  %it.sroa.0.020.i.i = phi ptr [ %it.sroa.0.1.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i ], [ %ref.tmp3.sroa.0.0.i.i.i, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i ]
  %35 = load i64, ptr %next_edge_index.i.i, align 8
  %inc.i.i = add i64 %35, 1
  store i64 %inc.i.i, ptr %next_edge_index.i.i, align 8
  %props.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %it.sroa.8.021.i.i, i64 0, i32 5
  store i64 %35, ptr %props.i.i.i, align 8
  %36 = load ptr, ptr %it.sroa.8.021.i.i, align 8
  %cmp.i.i.i.i3.i.i.i6.i.i = icmp eq ptr %36, %it.sroa.14.022.i.i
  br i1 %cmp.i.i.i.i3.i.i.i6.i.i, label %while.body.i.i.i.preheader.i.i, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i

while.body.i.i.i.preheader.i.i:                   ; preds = %for.body.i.i
  %37 = load ptr, ptr %it.sroa.0.020.i.i, align 8
  %cmp.i.i.i.i1.i.i.i13.i.i = icmp eq ptr %37, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i1.i.i.i13.i.i, label %_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit, label %if.end.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i.i
  %38 = load ptr, ptr %39, align 8
  %cmp.i.i.i.i1.i.i.i.i.i = icmp eq ptr %38, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i1.i.i.i.i.i, label %_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit, label %if.end.i.i.i.i.i, !llvm.loop !83

if.end.i.i.i.i.i:                                 ; preds = %while.body.i.i.i.preheader.i.i, %while.body.i.i.i.i.i
  %39 = phi ptr [ %38, %while.body.i.i.i.i.i ], [ %37, %while.body.i.i.i.preheader.i.i ]
  %m_header.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %39, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %40 = load ptr, ptr %m_header.i.i.i.i.i.i.i.i, align 8, !noalias !118
  %cmp.i.i.i.i.i.i.i8.i.i = icmp eq ptr %40, %m_header.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i8.i.i, label %while.body.i.i.i.i.i, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i, !llvm.loop !83

_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i: ; preds = %if.end.i.i.i.i.i, %for.body.i.i
  %it.sroa.0.1.i.i = phi ptr [ %it.sroa.0.020.i.i, %for.body.i.i ], [ %39, %if.end.i.i.i.i.i ]
  %it.sroa.8.2.i.i = phi ptr [ %36, %for.body.i.i ], [ %40, %if.end.i.i.i.i.i ]
  %it.sroa.14.2.i.i = phi ptr [ %it.sroa.14.022.i.i, %for.body.i.i ], [ %m_header.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %it.sroa.0.1.i.i, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit, label %for.body.i.i, !llvm.loop !89

_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit: ; preds = %while.body.i.i.i.i, %while.body.i.i.i.preheader.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i, %while.body.i.i.i.i.i, %for.end, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i
  %next_vertex_index.i.i = getelementptr inbounds i8, ptr %rhs, i64 32
  store i64 4, ptr %next_vertex_index.i.i, align 8
  %it.sroa.0.08.i.i = load ptr, ptr %m_header.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.not9.i.i = icmp eq ptr %it.sroa.0.08.i.i, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not9.i.i, label %_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit, label %for.body.i.i53

for.body.i.i53:                                   ; preds = %_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit, %for.inc.i.i
  %it.sroa.0.010.i.i = phi ptr [ %it.sroa.0.0.i.i, %for.inc.i.i ], [ %it.sroa.0.08.i.i, %_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit ]
  %index.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %it.sroa.0.010.i.i, i64 0, i32 1, i32 2
  %41 = load i64, ptr %index.i.i, align 8
  %cmp.i.i = icmp ult i64 %41, 4
  br i1 %cmp.i.i, label %for.inc.i.i, label %if.end.i.i54

if.end.i.i54:                                     ; preds = %for.body.i.i53
  %42 = load i64, ptr %next_vertex_index.i.i, align 8
  %inc.i.i55 = add i64 %42, 1
  store i64 %inc.i.i55, ptr %next_vertex_index.i.i, align 8
  store i64 %42, ptr %index.i.i, align 8
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.end.i.i54, %for.body.i.i53
  %it.sroa.0.0.i.i = load ptr, ptr %it.sroa.0.010.i.i, align 8
  %cmp.i.i.i.i.not.i.i = icmp eq ptr %it.sroa.0.0.i.i, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not.i.i, label %_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit, label %for.body.i.i53, !llvm.loop !90

_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit: ; preds = %for.inc.i.i, %_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit
  call fastcc void @_ZN3ue2L14filterSplitMapERKNS_8NGHolderEPSt13unordered_mapINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESA_St4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_SA_EEE(ptr noundef nonnull align 8 dereferenceable(136) %rhs, ptr noundef %rhs_map)
  %kind = getelementptr inbounds %"class.ue2::NGHolder", ptr %base, i64 0, i32 2
  %43 = load i32, ptr %kind, align 8
  %44 = icmp ult i32 %43, 7
  br i1 %44, label %switch.hole_check, label %sw.epilog

switch.hole_check:                                ; preds = %_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit
  %switch.maskindex = trunc i32 %43 to i8
  %switch.shifted = lshr i8 79, %switch.maskindex
  %45 = and i8 %switch.shifted, 1
  %switch.lobit.not = icmp eq i8 %45, 0
  br i1 %switch.lobit.not, label %sw.epilog, label %switch.lookup

switch.lookup:                                    ; preds = %switch.hole_check
  %46 = zext nneg i32 %43 to i64
  %switch.gep = getelementptr inbounds [7 x i32], ptr @switch.table._ZN3ue28splitRHSERKNS_8NGHolderERKSt6vectorINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESaISA_EEPS0_PSt13unordered_mapISA_SA_St4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_SA_EEE, i64 0, i64 %46
  %switch.load = load i32, ptr %switch.gep, align 4
  %kind28 = getelementptr inbounds %"class.ue2::NGHolder", ptr %rhs, i64 0, i32 2
  store i32 %switch.load, ptr %kind28, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %switch.hole_check, %_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit, %switch.lookup
  ret void
}

declare void @_ZN3ue211cloneHolderERNS_8NGHolderERKS0_PSt13unordered_mapINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESB_St4hashISB_ESt8equal_toISB_ESaISt4pairIKSB_SB_EEE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertEOj(ptr noalias sret(%"struct.std::pair.20") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 4 dereferenceable(4) %value) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp12 = alloca %"class.boost::container::vec_iterator", align 8
  %agg.tmp14 = alloca %"class.boost::container::vec_iterator.150", align 8
  %0 = load ptr, ptr %this, align 8, !noalias !123
  %m_size.i = getelementptr inbounds %"struct.boost::container::vector_alloc_holder", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %m_size.i, align 8, !noalias !123
  %add.ptr.i = getelementptr inbounds i32, ptr %0, i64 %1
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %0 to i64
  %cmp9.i.i = icmp sgt i64 %1, 0
  br i1 %cmp9.i.i, label %while.body.i.preheader.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit

while.body.i.preheader.i:                         ; preds = %entry
  %2 = load i32, ptr %value, align 4, !noalias !124
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.i.preheader.i
  %3 = phi ptr [ %6, %while.body.i.i ], [ %0, %while.body.i.preheader.i ]
  %__len.010.i.i = phi i64 [ %__len.1.i.i, %while.body.i.i ], [ %1, %while.body.i.preheader.i ]
  %shr.i.i = lshr i64 %__len.010.i.i, 1
  %incdec.ptr.i8.sink.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 %shr.i.i
  %4 = load i32, ptr %incdec.ptr.i8.sink.i.i.i.i, align 4, !noalias !124
  %cmp.i.i5.i.i = icmp ult i32 %4, %2
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %incdec.ptr.i8.sink.i.i.i.i, i64 1
  %5 = xor i64 %shr.i.i, -1
  %sub6.i.i = add nsw i64 %__len.010.i.i, %5
  %6 = select i1 %cmp.i.i5.i.i, ptr %incdec.ptr.i.i.i, ptr %3
  %__len.1.i.i = select i1 %cmp.i.i5.i.i, i64 %sub6.i.i, i64 %shr.i.i
  %cmp.i.i = icmp sgt i64 %__len.1.i.i, 0
  br i1 %cmp.i.i, label %while.body.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit, !llvm.loop !129

_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit: ; preds = %while.body.i.i, %entry
  %7 = phi ptr [ %0, %entry ], [ %6, %while.body.i.i ]
  %cmp.i = icmp eq ptr %7, %add.ptr.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit
  %8 = load i32, ptr %value, align 4
  %9 = load i32, ptr %7, align 4
  %cmp.i5 = icmp ult i32 %8, %9
  br i1 %cmp.i5, label %if.then.thread, label %return

if.then:                                          ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit
  store ptr %add.ptr.i, ptr %agg.tmp14, align 8
  %m_capacity.i.i.i.i = getelementptr inbounds %"struct.boost::container::vector_alloc_holder", ptr %this, i64 0, i32 2
  %10 = load i64, ptr %m_capacity.i.i.i.i, align 8, !noalias !130
  %cmp.not.i.i.i = icmp eq i64 %10, %1
  br i1 %cmp.not.i.i.i, label %if.then.i.i.i, label %if.then3.i.i.i.i

if.then.thread:                                   ; preds = %lor.rhs
  store ptr %7, ptr %agg.tmp14, align 8
  %m_capacity.i.i.i.i10 = getelementptr inbounds %"struct.boost::container::vector_alloc_holder", ptr %this, i64 0, i32 2
  %11 = load i64, ptr %m_capacity.i.i.i.i10, align 8, !noalias !137
  %cmp.not.i.i.i11 = icmp eq i64 %11, %1
  br i1 %cmp.not.i.i.i11, label %if.then.i.i.i, label %if.then6.i.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.thread, %if.then
  call void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr nonnull sret(%"class.boost::container::vec_iterator") align 8 %agg.tmp12, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp14, i64 noundef 1, ptr nonnull %value)
  %.pre = load ptr, ptr %agg.tmp12, align 8
  br label %return

if.then3.i.i.i.i:                                 ; preds = %if.then
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %add.ptr.i to i64
  %12 = load i32, ptr %value, align 4, !noalias !130
  store i32 %12, ptr %add.ptr.i, align 4, !noalias !130
  %13 = load i64, ptr %m_size.i, align 8, !noalias !130
  %add.i.i.i.i = add i64 %13, 1
  store i64 %add.i.i.i.i, ptr %m_size.i, align 8, !noalias !130
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_move_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i

if.then6.i.i.i.i:                                 ; preds = %if.then.thread
  %sub.ptr.lhs.cast.i.i.i12 = ptrtoint ptr %7 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %add.ptr.i, i64 -1
  %tobool.i.i.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.i.i.not.i.i.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then6.i.i.i.i
  %14 = load i32, ptr %add.ptr.i.i.i.i, align 4, !noalias !130
  store i32 %14, ptr %add.ptr.i, align 4, !noalias !130
  %.pre.i.i.i.i = load i64, ptr %m_size.i, align 8, !noalias !130
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %if.then6.i.i.i.i
  %15 = phi i64 [ %1, %if.then6.i.i.i.i ], [ %.pre.i.i.i.i, %if.then.i.i.i.i.i.i ]
  %add12.i.i.i.i = add i64 %15, 1
  store i64 %add12.i.i.i.i, ptr %m_size.i, align 8, !noalias !130
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr.i.i.i.i, %7
  br i1 %tobool.not.i.i.i.i.i, label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i, label %invoke.cont3.i.i.i.i.i

invoke.cont3.i.i.i.i.i:                           ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i
  %sub.ptr.lhs.cast.i.i31.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %sub.ptr.sub.i.i32.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i31.i.i.i.i, %sub.ptr.lhs.cast.i.i.i12
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i32.i.i.i.i, 2
  %idx.neg.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i
  %add.ptr.i33.i.i.i.i = getelementptr inbounds i32, ptr %add.ptr.i, i64 %idx.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i33.i.i.i.i, ptr nonnull align 4 %7, i64 %sub.ptr.sub.i.i32.i.i.i.i, i1 false), !noalias !130
  br label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i

_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i: ; preds = %invoke.cont3.i.i.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i
  %16 = load i32, ptr %value, align 4, !noalias !130
  store i32 %16, ptr %7, align 4, !noalias !130
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_move_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i

_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_move_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i: ; preds = %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i, %if.then3.i.i.i.i
  %sub.ptr.lhs.cast.i.i.i12.pn = phi i64 [ %sub.ptr.lhs.cast.i.i.i12, %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i ], [ %sub.ptr.lhs.cast.i.i.i, %if.then3.i.i.i.i ]
  %sub.ptr.sub.i.i.i15 = sub i64 %sub.ptr.lhs.cast.i.i.i12.pn, %sub.ptr.rhs.cast.i.i.i.i.i
  %17 = load ptr, ptr %this, align 8, !noalias !130
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %17, i64 %sub.ptr.sub.i.i.i15
  br label %return

return:                                           ; preds = %lor.rhs, %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_move_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i, %if.then.i.i.i
  %.sink17 = phi ptr [ %.pre, %if.then.i.i.i ], [ %add.ptr.i.i.i, %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_move_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i ], [ %7, %lor.rhs ]
  %.sink = phi i8 [ 1, %if.then.i.i.i ], [ 1, %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_move_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i ], [ 0, %lor.rhs ]
  store ptr %.sink17, ptr %agg.result, align 8
  %second.i.i6 = getelementptr inbounds %"struct.std::pair.20", ptr %agg.result, i64 0, i32 1
  store i8 %.sink, ptr %second.i.i6, align 8
  ret void
}

declare void @_ZN3ue212pruneUselessERNS_8NGHolderEb(ptr noundef nonnull align 8 dereferenceable(136), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3ue2L14filterSplitMapERKNS_8NGHolderEPSt13unordered_mapINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESA_St4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_SA_EEE(ptr noundef nonnull readonly align 8 dereferenceable(136) %g, ptr noundef %out_map) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp.i.i.i.i = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %__node_gen.i.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %verts = alloca %"class.std::unordered_set", align 8
  %_M_single_bucket.i.i = getelementptr inbounds %"class.std::_Hashtable.79", ptr %verts, i64 0, i32 5
  store ptr %_M_single_bucket.i.i, ptr %verts, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable.79", ptr %verts, i64 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable.79", ptr %verts, i64 0, i32 2
  %_M_rehash_policy.i.i = getelementptr inbounds %"class.std::_Hashtable.79", ptr %verts, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds %"class.std::_Hashtable.79", ptr %verts, i64 0, i32 4, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  %m_header.i.i.i.i.i = getelementptr inbounds i8, ptr %g, i64 16
  %0 = load ptr, ptr %m_header.i.i.i.i.i, align 8, !noalias !141
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i.i)
  store ptr %verts, ptr %__node_gen.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i.i.i)
  %cmp.i.i.i.i.not1.i.i.i.i = icmp eq ptr %0, %m_header.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not1.i.i.i.i, label %invoke.cont1, label %for.body.lr.ph.i.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %invoke.cont
  %1 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp.i.i.i.i, i64 0, i32 1
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %call3.i.i.i.i.i.noexc, %for.body.lr.ph.i.i.i.i
  %agg.tmp.sroa.0.0.i.i.i = phi ptr [ %0, %for.body.lr.ph.i.i.i.i ], [ %3, %call3.i.i.i.i.i.noexc ]
  %serial2.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %agg.tmp.sroa.0.0.i.i.i, i64 0, i32 2
  %2 = load i64, ptr %serial2.i.i.i.i.i.i.i.i, align 8
  store ptr %agg.tmp.sroa.0.0.i.i.i, ptr %ref.tmp.i.i.i.i, align 8
  store i64 %2, ptr %1, align 8
  %call3.i.i.i.i.i3 = invoke { ptr, i8 } @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS8_S8_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEESt4pairINSA_14_Node_iteratorIS8_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %verts, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i.i)
          to label %call3.i.i.i.i.i.noexc unwind label %lpad

call3.i.i.i.i.i.noexc:                            ; preds = %for.body.i.i.i.i
  %3 = load ptr, ptr %agg.tmp.sroa.0.0.i.i.i, align 8
  %cmp.i.i.i.i.not.i.i.i.i = icmp eq ptr %3, %m_header.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not.i.i.i.i, label %invoke.cont1, label %for.body.i.i.i.i, !llvm.loop !150

invoke.cont1:                                     ; preds = %call3.i.i.i.i.i.noexc, %invoke.cont
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i.i)
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %out_map, i64 0, i32 2
  %4 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %cmp.i.not17 = icmp eq ptr %4, null
  br i1 %cmp.i.not17, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %invoke.cont1
  %_M_element_count.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable.79", ptr %verts, i64 0, i32 3
  %_M_bucket_count.i.i.i.i4 = getelementptr inbounds %"class.std::_Hashtable", ptr %out_map, i64 0, i32 1
  %_M_element_count.i.i.i.i7 = getelementptr inbounds %"class.std::_Hashtable", ptr %out_map, i64 0, i32 3
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end
  %it.sroa.0.018 = phi ptr [ %4, %while.body.lr.ph ], [ %5, %if.end ]
  %5 = load ptr, ptr %it.sroa.0.018, align 8
  %second = getelementptr inbounds i8, ptr %it.sroa.0.018, i64 24
  %6 = load i64, ptr %_M_element_count.i.i.i.i, align 8
  %cmp.not.not.i.i.i = icmp eq i64 %6, 0
  br i1 %cmp.not.not.i.i.i, label %if.then.i.i.i, label %if.end15.i.i.i

if.then.i.i.i:                                    ; preds = %while.body
  %7 = load ptr, ptr %second, align 8
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i, %if.then.i.i.i
  %retval.sroa.0.0.in.i.i.i = phi ptr [ %_M_before_begin.i.i, %if.then.i.i.i ], [ %retval.sroa.0.0.i.i.i, %for.body.i.i.i ]
  %retval.sroa.0.0.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i, null
  br i1 %cmp.i.not.i.i.i, label %if.then, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %7, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %if.end, label %for.cond.i.i.i, !llvm.loop !151

if.end15.i.i.i:                                   ; preds = %while.body
  %serial.i.i.i.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.018, i64 32
  %8 = load i64, ptr %serial.i.i.i.i.i.i, align 8
  %9 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i.i.i.i = urem i64 %8, %9
  %10 = load ptr, ptr %verts, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds ptr, ptr %10, i64 %rem.i.i.i.i.i.i
  %11 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i, label %if.then, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.end15.i.i.i
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %second, align 8
  %add.ptr8.i.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 8
  %add.ptr.i9.i.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 24
  %14 = load i64, ptr %add.ptr.i9.i.i.i.i.i, align 8
  %cmp.i.i10.i.i.i.i.i = icmp eq i64 %14, %8
  %agg.tmp.sroa.0.0.copyload.i.i.i11.i.i.i.i.i = load ptr, ptr %add.ptr8.i.i.i.i.i, align 8
  %cmp.i.i.i.i12.i.i.i.i.i = icmp eq ptr %13, %agg.tmp.sroa.0.0.copyload.i.i.i11.i.i.i.i.i
  %15 = select i1 %cmp.i.i10.i.i.i.i.i, i1 %cmp.i.i.i.i12.i.i.i.i.i, i1 false
  br i1 %15, label %if.end, label %if.end3.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %lor.lhs.false.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %17, i64 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %18, %8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i
  %16 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %16, label %if.end, label %if.end3.i.i.i.i.i, !llvm.loop !152

if.end3.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i.i, %for.cond.i.i.i.i.i
  %__p.013.i.i.i.i.i = phi ptr [ %17, %for.cond.i.i.i.i.i ], [ %12, %if.end.i.i.i.i.i ]
  %17 = load ptr, ptr %__p.013.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %tobool5.not.i.i.i.i.i, label %if.then, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %if.end3.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %17, i64 24
  %18 = load i64, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i = urem i64 %18, %9
  %cmp.not.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %for.cond.i.i.i.i.i, label %if.then, !llvm.loop !152

if.then:                                          ; preds = %if.end3.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i, %for.cond.i.i.i, %if.end15.i.i.i
  %19 = load i64, ptr %_M_bucket_count.i.i.i.i4, align 8
  %add.ptr.i.i.i.i.i5 = getelementptr inbounds i8, ptr %it.sroa.0.018, i64 40
  %20 = load i64, ptr %add.ptr.i.i.i.i.i5, align 8
  %rem.i.i.i.i.i.i6 = urem i64 %20, %19
  %21 = load ptr, ptr %out_map, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %21, i64 %rem.i.i.i.i.i.i6
  %22 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  br label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %while.cond.i.i.i.i, %if.then
  %__prev_n.0.i.i.i.i = phi ptr [ %22, %if.then ], [ %23, %while.cond.i.i.i.i ]
  %23 = load ptr, ptr %__prev_n.0.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %23, %it.sroa.0.018
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNSD_10_Hash_nodeISB_Lb1EEE.exit.i.i.i, label %while.cond.i.i.i.i, !llvm.loop !153

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNSD_10_Hash_nodeISB_Lb1EEE.exit.i.i.i: ; preds = %while.cond.i.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %22, %__prev_n.0.i.i.i.i
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNSD_10_Hash_nodeISB_Lb1EEE.exit.i.i.i
  br i1 %tobool.not.i.i.i.i, label %if.end.i.i.i.i.i9, label %cond.end.i.i.i.i

cond.end.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 40
  %24 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i = urem i64 %24, %19
  %cmp.not.i.i.i.i.i8 = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i6
  br i1 %cmp.not.i.i.i.i.i8, label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEE5eraseENSt8__detail14_Node_iteratorISF_Lb0ELb1EEE.exit, label %if.then3.i.i.i.i.i

if.then3.i.i.i.i.i:                               ; preds = %cond.end.i.i.i.i
  %arrayidx5.i.i.i.i.i = getelementptr inbounds ptr, ptr %21, i64 %rem.i.i.i.i.i.i.i
  store ptr %22, ptr %arrayidx5.i.i.i.i.i, align 8
  %.pre.i.i.i.i = load ptr, ptr %out_map, align 8
  %arrayidx7.i.phi.trans.insert.i.i.i.i = getelementptr inbounds ptr, ptr %.pre.i.i.i.i, i64 %rem.i.i.i.i.i.i6
  %.pre24.i.i.i.i = load ptr, ptr %arrayidx7.i.phi.trans.insert.i.i.i.i, align 8
  br label %if.end.i.i.i.i.i9

if.end.i.i.i.i.i9:                                ; preds = %if.then3.i.i.i.i.i, %if.then.i.i.i.i
  %25 = phi ptr [ %22, %if.then.i.i.i.i ], [ %.pre24.i.i.i.i, %if.then3.i.i.i.i.i ]
  %26 = phi ptr [ %21, %if.then.i.i.i.i ], [ %.pre.i.i.i.i, %if.then3.i.i.i.i.i ]
  %arrayidx7.i.i.i.i.i = getelementptr inbounds ptr, ptr %26, i64 %rem.i.i.i.i.i.i6
  %cmp8.i.i.i.i.i = icmp eq ptr %_M_before_begin.i.i.i, %25
  br i1 %cmp8.i.i.i.i.i, label %if.then9.i.i.i.i.i, label %if.end11.i.i.i.i.i

if.then9.i.i.i.i.i:                               ; preds = %if.end.i.i.i.i.i9
  store ptr %5, ptr %_M_before_begin.i.i.i, align 8
  br label %if.end11.i.i.i.i.i

if.end11.i.i.i.i.i:                               ; preds = %if.then9.i.i.i.i.i, %if.end.i.i.i.i.i9
  store ptr null, ptr %arrayidx7.i.i.i.i.i, align 8
  br label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEE5eraseENSt8__detail14_Node_iteratorISF_Lb0ELb1EEE.exit

if.else.i.i.i.i:                                  ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_get_previous_nodeEmPNSD_10_Hash_nodeISB_Lb1EEE.exit.i.i.i
  br i1 %tobool.not.i.i.i.i, label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEE5eraseENSt8__detail14_Node_iteratorISF_Lb0ELb1EEE.exit, label %if.then6.i.i.i.i

if.then6.i.i.i.i:                                 ; preds = %if.else.i.i.i.i
  %add.ptr.i.i14.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 40
  %27 = load i64, ptr %add.ptr.i.i14.i.i.i.i, align 8
  %rem.i.i.i15.i.i.i.i = urem i64 %27, %19
  %cmp10.not.i.i.i.i = icmp eq i64 %rem.i.i.i15.i.i.i.i, %rem.i.i.i.i.i.i6
  br i1 %cmp10.not.i.i.i.i, label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEE5eraseENSt8__detail14_Node_iteratorISF_Lb0ELb1EEE.exit, label %if.then11.i.i.i.i

if.then11.i.i.i.i:                                ; preds = %if.then6.i.i.i.i
  %arrayidx13.i.i.i.i = getelementptr inbounds ptr, ptr %21, i64 %rem.i.i.i15.i.i.i.i
  store ptr %__prev_n.0.i.i.i.i, ptr %arrayidx13.i.i.i.i, align 8
  br label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEE5eraseENSt8__detail14_Node_iteratorISF_Lb0ELb1EEE.exit

_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEE5eraseENSt8__detail14_Node_iteratorISF_Lb0ELb1EEE.exit: ; preds = %cond.end.i.i.i.i, %if.end11.i.i.i.i.i, %if.else.i.i.i.i, %if.then6.i.i.i.i, %if.then11.i.i.i.i
  %28 = load ptr, ptr %it.sroa.0.018, align 8
  store ptr %28, ptr %__prev_n.0.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %it.sroa.0.018) #18
  %29 = load i64, ptr %_M_element_count.i.i.i.i7, align 8
  %dec.i.i.i.i = add i64 %29, -1
  store i64 %dec.i.i.i.i, ptr %_M_element_count.i.i.i.i7, align 8
  br label %if.end

lpad:                                             ; preds = %for.body.i.i.i.i
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13unordered_setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4hashIS8_ESt8equal_toIS8_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %verts) #16
  resume { ptr, i32 } %30

if.end:                                           ; preds = %for.cond.i.i.i.i.i, %for.body.i.i.i, %if.end.i.i.i.i.i, %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEE5eraseENSt8__detail14_Node_iteratorISF_Lb0ELb1EEE.exit
  %cmp.i.not = icmp eq ptr %5, null
  br i1 %cmp.i.not, label %while.end, label %while.body, !llvm.loop !154

while.end:                                        ; preds = %if.end, %invoke.cont1
  %31 = load ptr, ptr %_M_before_begin.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %31, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.end, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %32, %while.body.i.i.i.i ], [ %31, %while.end ]
  %32 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #18
  %tobool.not.i.i.i.i11 = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i.i11, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !155

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %while.end
  %33 = load ptr, ptr %verts, align 8
  %34 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i.i = shl i64 %34, 3
  call void @llvm.memset.p0.i64(ptr align 8 %33, i8 0, i64 %mul.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %35 = load ptr, ptr %verts, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i, %35
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4hashIS8_ESt8equal_toIS8_ESaIS8_EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %35) #18
  br label %_ZNSt13unordered_setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4hashIS8_ESt8equal_toIS8_ESaIS8_EED2Ev.exit

_ZNSt13unordered_setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4hashIS8_ESt8equal_toIS8_ESaIS8_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue210splitGraphERKNS_8NGHolderERKSt6vectorINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESaISA_EEPS0_PSt13unordered_mapISA_SA_St4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_SA_EEESF_SQ_(ptr noundef nonnull align 8 dereferenceable(136) %base, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %pivots, ptr noundef %lhs, ptr noundef %lhs_map, ptr noundef %rhs, ptr noundef %rhs_map) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i = alloca %"class.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::adjacency_iterator", align 8
  %agg.tmp1.i.i = alloca %"class.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::adjacency_iterator", align 8
  %adj.i = alloca %"class.std::set", align 8
  %adj_temp.i = alloca %"class.std::set", align 8
  %rhs_pivots = alloca %"class.std::vector", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %rhs_pivots, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %adj.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %adj_temp.i)
  %0 = getelementptr inbounds i8, ptr %adj.i, i64 8
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds i8, ptr %adj.i, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i = getelementptr inbounds i8, ptr %adj.i, i64 24
  store ptr %0, ptr %_M_left.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i = getelementptr inbounds i8, ptr %adj.i, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %adj.i, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8
  %1 = getelementptr inbounds i8, ptr %adj_temp.i, i64 8
  store i32 0, ptr %1, align 8
  %_M_parent.i.i.i.i.i6.i = getelementptr inbounds i8, ptr %adj_temp.i, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i6.i, align 8
  %_M_left.i.i.i.i.i7.i = getelementptr inbounds i8, ptr %adj_temp.i, i64 24
  store ptr %1, ptr %_M_left.i.i.i.i.i7.i, align 8
  %_M_right.i.i.i.i.i8.i = getelementptr inbounds i8, ptr %adj_temp.i, i64 32
  store ptr %1, ptr %_M_right.i.i.i.i.i8.i, align 8
  %_M_node_count.i.i.i.i.i9.i = getelementptr inbounds i8, ptr %adj_temp.i, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i9.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Vector_impl_data", ptr %pivots, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %3 = load ptr, ptr %pivots, align 8
  %cmp.not.i.i.not.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i.not.i, label %if.then.i.i.i, label %invoke.cont1.i

if.then.i.i.i:                                    ; preds = %entry
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef 0, i64 noundef 0) #19
          to label %.noexc.i unwind label %lpad.loopexit.split-lp.i

.noexc.i:                                         ; preds = %if.then.i.i.i
  unreachable

invoke.cont1.i:                                   ; preds = %entry
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %3, align 8
  %m_header.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %agg.tmp.sroa.0.0.copyload.i, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %m_header.i.i.i.i.i.i, align 8, !noalias !156
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp1.i.i)
  store ptr %4, ptr %agg.tmp.i.i, align 8
  store ptr %m_header.i.i.i.i.i.i, ptr %agg.tmp1.i.i, align 8
  invoke void @_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertINS7_18adjacency_iteratorEEEvT_SF_(ptr noundef nonnull align 8 dereferenceable(48) %adj.i, ptr noundef nonnull %agg.tmp.i.i, ptr noundef nonnull %agg.tmp1.i.i)
          to label %invoke.cont2.i unwind label %lpad.loopexit.split-lp.i

invoke.cont2.i:                                   ; preds = %invoke.cont1.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp1.i.i)
  %5 = load ptr, ptr %pivots, align 8
  %6 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %it.sroa.0.019.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %5, i64 1
  %cmp.i.not20.i = icmp eq ptr %it.sroa.0.019.i, %6
  br i1 %cmp.i.not20.i, label %for.end29.i, label %for.body.i

for.body.i:                                       ; preds = %invoke.cont2.i, %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4swapERSC_.exit.i
  %it.sroa.0.021.i = phi ptr [ %it.sroa.0.0.i, %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4swapERSC_.exit.i ], [ %it.sroa.0.019.i, %invoke.cont2.i ]
  %pivot.sroa.0.0.copyload.i = load ptr, ptr %it.sroa.0.021.i, align 8
  %7 = load ptr, ptr %_M_parent.i.i.i.i.i6.i, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %adj_temp.i, ptr noundef %7)
          to label %invoke.cont13.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %for.body.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #20
  unreachable

invoke.cont13.i:                                  ; preds = %for.body.i
  store ptr null, ptr %_M_parent.i.i.i.i.i6.i, align 8
  store ptr %1, ptr %_M_left.i.i.i.i.i7.i, align 8
  store ptr %1, ptr %_M_right.i.i.i.i.i8.i, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i9.i, align 8
  %m_header.i.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %pivot.sroa.0.0.copyload.i, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %__begin2.sroa.0.016.i = load ptr, ptr %m_header.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.not17.i = icmp eq ptr %__begin2.sroa.0.016.i, %m_header.i.i.i.i.i.i.i
  %.pre25.i = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  br i1 %cmp.i.i.i.i.i.i.i.not17.i, label %for.end.i, label %invoke.cont19.lr.ph.i

invoke.cont19.lr.ph.i:                            ; preds = %invoke.cont13.i
  %10 = icmp eq ptr %.pre25.i, null
  br i1 %10, label %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4swapERSC_.exit.i, label %invoke.cont19.i

invoke.cont19.i:                                  ; preds = %invoke.cont19.lr.ph.i, %for.inc.i
  %.pre.i10 = phi ptr [ %.pre.i, %for.inc.i ], [ %.pre25.i, %invoke.cont19.lr.ph.i ]
  %__begin2.sroa.0.018.i = phi ptr [ %__begin2.sroa.0.0.i, %for.inc.i ], [ %__begin2.sroa.0.016.i, %invoke.cont19.lr.ph.i ]
  %target.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %__begin2.sroa.0.018.i, i64 0, i32 3
  %11 = load ptr, ptr %target.i.i.i.i, align 8
  %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i = freeze ptr %11
  %serial2.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i, i64 0, i32 2
  %12 = load i64, ptr %serial2.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i.i = icmp eq ptr %.pre.i10, null
  br i1 %cmp.not5.i.i.i.i.i, label %for.inc.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %invoke.cont19.i, %if.end.i.i.i.i.i
  %__x.addr.07.i.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i.i, %if.end.i.i.i.i.i ], [ %.pre.i10, %invoke.cont19.i ]
  %__y.addr.06.i.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i, %if.end.i.i.i.i.i ], [ %0, %invoke.cont19.i ]
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i.i, i64 0, i32 1
  %13 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i, align 8
  %tobool.i.i.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body.i.i.i.i.i
  %serial.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %14 = load i64, ptr %serial.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp ult i64 %14, %12
  br i1 %cmp.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i.i.i
  %_M_left.i.i.i.i.i12.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i.i, i64 0, i32 2
  br label %if.end.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i.i.i, %while.body.i.i.i.i.i
  %_M_right.i.i.i.i.i13.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i.i, i64 0, i32 3
  br label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %__y.addr.1.i.i.i.i.i = phi ptr [ %__y.addr.06.i.i.i.i.i, %if.else.i.i.i.i.i ], [ %__x.addr.07.i.i.i.i.i, %if.then.i.i.i.i.i ]
  %__x.addr.1.in.i.i.i.i.i = phi ptr [ %_M_right.i.i.i.i.i13.i, %if.else.i.i.i.i.i ], [ %_M_left.i.i.i.i.i12.i, %if.then.i.i.i.i.i ]
  %__x.addr.1.i.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNKSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRKS8_.exit.i.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !165

_ZNKSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRKS8_.exit.i.i.i.i: ; preds = %if.end.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i.i, %0
  br i1 %cmp.i.i.i.i.i, label %for.inc.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %_ZNKSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRKS8_.exit.i.i.i.i
  %_M_storage.i.i.i3.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i.i, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %_M_storage.i.i.i3.i.i.i.i, align 8
  %tobool.i.i.i.i.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i, null
  %tobool3.i.i.i.i.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i.i, null
  %or.cond.i.i.i.i.i.i = select i1 %tobool.i.i.i.i.i.i, i1 %tobool3.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %lor.lhs.false.i.i.i.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.not.i = icmp ult i64 %12, %agg.tmp.sroa.2.0.copyload.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.not.i, label %for.inc.i, label %if.then.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i: ; preds = %lor.lhs.false.i.i.i.i
  %cmp7.i.i.i.i.i.not.i = icmp ult ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i
  br i1 %cmp7.i.i.i.i.i.not.i, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i, %if.then.i.i.i.i.i.i
  %__x.032.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i6.i, align 8
  %cmp.not33.i.i.i = icmp eq ptr %__x.032.i.i.i, null
  br i1 %cmp.not33.i.i.i, label %if.then.i.i40.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.then.i, %while.body.i.i.i.backedge
  %__x.034.i.i.i = phi ptr [ %__x.034.i.i.i.be, %while.body.i.i.i.backedge ], [ %__x.032.i.i.i, %if.then.i ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.034.i.i.i, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %tobool3.i.i.not.i.i.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i, null
  br i1 %tobool3.i.i.not.i.i.i, label %cond.end.i.i.thread.i, label %if.then.i.i.i.i32.i

if.then.i.i.i.i32.i:                              ; preds = %while.body.i.i.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.034.i.i.i, i64 0, i32 1, i32 0, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %cmp.i.i.i.i33.i = icmp ult i64 %12, %agg.tmp.sroa.2.0.copyload.i.i.i.i
  br i1 %cmp.i.i.i.i33.i, label %cond.end.i.i.i, label %cond.end.i.i.thread.i

cond.end.i.i.i:                                   ; preds = %if.then.i.i.i.i32.i
  %_M_left.i.i.i42.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.034.i.i.i, i64 0, i32 2
  %__x.0.i.i.i = load ptr, ptr %_M_left.i.i.i42.i, align 8
  %cmp.not.i.i35.i = icmp eq ptr %__x.0.i.i.i, null
  br i1 %cmp.not.i.i35.i, label %if.then.i.i40.i, label %while.body.i.i.i.backedge

cond.end.i.i.thread.i:                            ; preds = %if.then.i.i.i.i32.i, %while.body.i.i.i
  %_M_right.i.i.i34.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.034.i.i.i, i64 0, i32 3
  %__x.0.i.i29.i = load ptr, ptr %_M_right.i.i.i34.i, align 8
  %cmp.not.i.i3530.i = icmp eq ptr %__x.0.i.i29.i, null
  br i1 %cmp.not.i.i3530.i, label %if.end12.i.i.i, label %while.body.i.i.i.backedge

while.body.i.i.i.backedge:                        ; preds = %cond.end.i.i.thread.i, %cond.end.i.i.i
  %__x.034.i.i.i.be = phi ptr [ %__x.0.i.i.i, %cond.end.i.i.i ], [ %__x.0.i.i29.i, %cond.end.i.i.thread.i ]
  br label %while.body.i.i.i, !llvm.loop !166

if.then.i.i40.i:                                  ; preds = %cond.end.i.i.i, %if.then.i
  %__y.0.lcssa41.i.i.i = phi ptr [ %1, %if.then.i ], [ %__x.034.i.i.i, %cond.end.i.i.i ]
  %15 = load ptr, ptr %_M_left.i.i.i.i.i7.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %__y.0.lcssa41.i.i.i, %15
  br i1 %cmp.i.i.i.i, label %if.then.i.i, label %if.else.i.i41.i

if.else.i.i41.i:                                  ; preds = %if.then.i.i40.i
  %call.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa41.i.i.i) #21
  %_M_storage.i.i.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i.i.i, i64 0, i32 1
  %.pre = load ptr, ptr %_M_storage.i.i.i.i.i.i.phi.trans.insert, align 8
  br label %if.end12.i.i.i

if.end12.i.i.i:                                   ; preds = %cond.end.i.i.thread.i, %if.else.i.i41.i
  %16 = phi ptr [ %.pre, %if.else.i.i41.i ], [ %agg.tmp.sroa.0.0.copyload.i.i.i.i, %cond.end.i.i.thread.i ]
  %__y.0.lcssa40.i.i.i = phi ptr [ %__y.0.lcssa41.i.i.i, %if.else.i.i41.i ], [ %__x.034.i.i.i, %cond.end.i.i.thread.i ]
  %__j.sroa.0.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.else.i.i41.i ], [ %__x.034.i.i.i, %cond.end.i.i.thread.i ]
  %tobool.i.i5.i.i.i = icmp ne ptr %16, null
  %or.cond.i.i7.i.i.i = and i1 %tobool.i.i.i.i.i.i, %tobool.i.i5.i.i.i
  br i1 %or.cond.i.i7.i.i.i, label %if.then.i.i11.i.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i.i.i

if.then.i.i11.i.i.i:                              ; preds = %if.end12.i.i.i
  %serial.i.i14.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0.i.i.i, i64 0, i32 1, i32 0, i64 8
  %17 = load i64, ptr %serial.i.i14.i.i.i, align 8
  %cmp.i.i15.i.i.i = icmp ult i64 %17, %12
  br i1 %cmp.i.i15.i.i.i, label %if.then.i.i, label %for.inc.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i.i.i: ; preds = %if.end12.i.i.i
  %cmp7.i.i9.i.i.i = icmp ult ptr %16, %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i
  br i1 %cmp7.i.i9.i.i.i, label %if.then.i.i, label %for.inc.i

if.then.i.i:                                      ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i.i.i, %if.then.i.i11.i.i.i, %if.then.i.i40.i
  %retval.sroa.4.0.i.ph.i.i = phi ptr [ %__y.0.lcssa40.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i.i.i ], [ %__y.0.lcssa40.i.i.i, %if.then.i.i11.i.i.i ], [ %__y.0.lcssa41.i.i.i, %if.then.i.i40.i ]
  %cmp2.i.i.i = icmp eq ptr %1, %retval.sroa.4.0.i.ph.i.i
  br i1 %cmp2.i.i.i, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i.i
  %_M_storage.i.i.i.i6.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %retval.sroa.4.0.i.ph.i.i, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i7.i.i = load ptr, ptr %_M_storage.i.i.i.i6.i.i, align 8
  %tobool3.i.i.i.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i7.i.i, null
  %or.cond.i.i.i.i.i = select i1 %tobool.i.i.i.i.i.i, i1 %tobool3.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i, label %if.then.i.i.i8.i.i, label %if.else.i.i.i.i37.i

if.then.i.i.i8.i.i:                               ; preds = %lor.rhs.i.i.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i9.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %retval.sroa.4.0.i.ph.i.i, i64 0, i32 1, i32 0, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i10.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i9.i.i, align 8
  %cmp.i.i.i12.i.i = icmp ult i64 %12, %agg.tmp.sroa.2.0.copyload.i.i10.i.i
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i.i

if.else.i.i.i.i37.i:                              ; preds = %lor.rhs.i.i.i
  %cmp7.i.i.i.i.i = icmp ult ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i, %agg.tmp.sroa.0.0.copyload.i.i7.i.i
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i.i: ; preds = %if.else.i.i.i.i37.i, %if.then.i.i.i8.i.i, %if.then.i.i
  %18 = phi i1 [ true, %if.then.i.i ], [ %cmp.i.i.i12.i.i, %if.then.i.i.i8.i.i ], [ %cmp7.i.i.i.i.i, %if.else.i.i.i.i37.i ]
  %call5.i.i.i.i.i.i.i43.i = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
          to label %call5.i.i.i.i.i.i.i.noexc.i unwind label %lpad.loopexit.i

call5.i.i.i.i.i.i.i.noexc.i:                      ; preds = %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i.i
  %_M_storage.i.i.i.i.i.i38.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i.i43.i, i64 0, i32 1
  store ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i, ptr %_M_storage.i.i.i.i.i.i38.i, align 8
  %v.sroa.6.0._M_storage.i.i.i.i.i.i38.sroa_idx.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i.i43.i, i64 0, i32 1, i32 0, i64 8
  store i64 %12, ptr %v.sroa.6.0._M_storage.i.i.i.i.i.i38.sroa_idx.i, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %18, ptr noundef nonnull %call5.i.i.i.i.i.i.i43.i, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  %19 = load i64, ptr %_M_node_count.i.i.i.i.i9.i, align 8
  %inc.i.i.i = add i64 %19, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i.i.i9.i, align 8
  %.pre.i.pre = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  br label %for.inc.i

lpad.loopexit.i:                                  ; preds = %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i.i
  %lpad.loopexit14.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.loopexit.split-lp.i:                         ; preds = %for.end29.i, %invoke.cont1.i, %if.then.i.i.i
  %lpad.loopexit.split-lp15.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i:                                           ; preds = %lpad.loopexit.split-lp.i, %lpad.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit14.i, %lpad.loopexit.i ], [ %lpad.loopexit.split-lp15.i, %lpad.loopexit.split-lp.i ]
  call void @_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %adj_temp.i) #16
  call void @_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %adj.i) #16
  br label %lpad.body

for.inc.i:                                        ; preds = %call5.i.i.i.i.i.i.i.noexc.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i.i.i, %if.then.i.i11.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i, %if.then.i.i.i.i.i.i, %_ZNKSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRKS8_.exit.i.i.i.i, %invoke.cont19.i
  %.pre.i = phi ptr [ %.pre.i.pre, %call5.i.i.i.i.i.i.i.noexc.i ], [ %.pre.i10, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i.i.i ], [ %.pre.i10, %if.then.i.i11.i.i.i ], [ %.pre.i10, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i ], [ %.pre.i10, %if.then.i.i.i.i.i.i ], [ %.pre.i10, %_ZNKSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRKS8_.exit.i.i.i.i ], [ null, %invoke.cont19.i ]
  %__begin2.sroa.0.0.i = load ptr, ptr %__begin2.sroa.0.018.i, align 8
  %cmp.i.i.i.i.i.i.i.not.i = icmp eq ptr %__begin2.sroa.0.0.i, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.not.i, label %for.end.loopexit24.i, label %invoke.cont19.i, !llvm.loop !167

for.end.loopexit24.i:                             ; preds = %for.inc.i
  %.pre26.i = load ptr, ptr %_M_parent.i.i.i.i.i6.i, align 8
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.loopexit24.i, %invoke.cont13.i
  %20 = phi ptr [ %.pre26.i, %for.end.loopexit24.i ], [ null, %invoke.cont13.i ]
  %21 = phi ptr [ %.pre.i, %for.end.loopexit24.i ], [ %.pre25.i, %invoke.cont13.i ]
  %cmp.i.i15.i = icmp eq ptr %21, null
  %cmp3.not.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.i.i15.i, label %if.then.i.i16.i, label %if.else.i.i.i

if.then.i.i16.i:                                  ; preds = %for.end.i
  br i1 %cmp3.not.i.i.i, label %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4swapERSC_.exit.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then.i.i16.i
  %22 = load i32, ptr %1, align 8
  store i32 %22, ptr %0, align 8
  store ptr %20, ptr %_M_parent.i.i.i.i.i.i, align 8
  %23 = load <2 x ptr>, ptr %_M_left.i.i.i.i.i7.i, align 8
  store <2 x ptr> %23, ptr %_M_left.i.i.i.i.i.i, align 8
  %_M_parent16.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %20, i64 0, i32 1
  store ptr %0, ptr %_M_parent16.i.i.i.i, align 8
  %24 = load i64, ptr %_M_node_count.i.i.i.i.i9.i, align 8
  store i64 %24, ptr %_M_node_count.i.i.i.i.i.i, align 8
  store ptr null, ptr %_M_parent.i.i.i.i.i6.i, align 8
  store ptr %1, ptr %_M_left.i.i.i.i.i7.i, align 8
  store ptr %1, ptr %_M_right.i.i.i.i.i8.i, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i9.i, align 8
  br label %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4swapERSC_.exit.i

if.else.i.i.i:                                    ; preds = %for.end.i
  br i1 %cmp3.not.i.i.i, label %if.then9.i.i.i, label %if.else15.i.i.i

if.then9.i.i.i:                                   ; preds = %if.else.i.i.i
  %25 = load i32, ptr %0, align 8
  store i32 %25, ptr %1, align 8
  store ptr %21, ptr %_M_parent.i.i.i.i.i6.i, align 8
  %26 = load <2 x ptr>, ptr %_M_left.i.i.i.i.i.i, align 8
  store <2 x ptr> %26, ptr %_M_left.i.i.i.i.i7.i, align 8
  %_M_parent16.i21.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %21, i64 0, i32 1
  store ptr %1, ptr %_M_parent16.i21.i.i.i, align 8
  %27 = load i64, ptr %_M_node_count.i.i.i.i.i.i, align 8
  store i64 %27, ptr %_M_node_count.i.i.i.i.i9.i, align 8
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  store ptr %0, ptr %_M_left.i.i.i.i.i.i, align 8
  store ptr %0, ptr %_M_right.i.i.i.i.i.i, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8
  br label %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4swapERSC_.exit.i

if.else15.i.i.i:                                  ; preds = %if.else.i.i.i
  store ptr %20, ptr %_M_parent.i.i.i.i.i.i, align 8
  store ptr %21, ptr %_M_parent.i.i.i.i.i6.i, align 8
  %28 = load <2 x ptr>, ptr %_M_left.i.i.i.i.i7.i, align 8
  %29 = load <2 x ptr>, ptr %_M_left.i.i.i.i.i.i, align 8
  store <2 x ptr> %28, ptr %_M_left.i.i.i.i.i.i, align 8
  store <2 x ptr> %29, ptr %_M_left.i.i.i.i.i7.i, align 8
  %_M_parent.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %20, i64 0, i32 1
  store ptr %0, ptr %_M_parent.i.i.i, align 8
  %30 = load ptr, ptr %_M_parent.i.i.i.i.i6.i, align 8
  %_M_parent26.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %30, i64 0, i32 1
  store ptr %1, ptr %_M_parent26.i.i.i, align 8
  %31 = load i64, ptr %_M_node_count.i.i.i.i.i.i, align 8
  %32 = load i64, ptr %_M_node_count.i.i.i.i.i9.i, align 8
  store i64 %32, ptr %_M_node_count.i.i.i.i.i.i, align 8
  store i64 %31, ptr %_M_node_count.i.i.i.i.i9.i, align 8
  br label %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4swapERSC_.exit.i

_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4swapERSC_.exit.i: ; preds = %if.else15.i.i.i, %if.then9.i.i.i, %if.then4.i.i.i, %if.then.i.i16.i, %invoke.cont19.lr.ph.i
  %it.sroa.0.0.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %it.sroa.0.021.i, i64 1
  %cmp.i.not.i = icmp eq ptr %it.sroa.0.0.i, %6
  br i1 %cmp.i.not.i, label %for.end29.i.loopexit, label %for.body.i, !llvm.loop !169

for.end29.i.loopexit:                             ; preds = %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4swapERSC_.exit.i
  %_M_finish.i21.i.phi.trans.insert = getelementptr inbounds %"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Vector_impl_data", ptr %rhs_pivots, i64 0, i32 1
  %.pre12 = load ptr, ptr %_M_finish.i21.i.phi.trans.insert, align 8
  %.pre13 = load ptr, ptr %rhs_pivots, align 8
  %33 = ptrtoint ptr %.pre12 to i64
  br label %for.end29.i

for.end29.i:                                      ; preds = %for.end29.i.loopexit, %invoke.cont2.i
  %34 = phi ptr [ %.pre13, %for.end29.i.loopexit ], [ null, %invoke.cont2.i ]
  %sub.ptr.lhs.cast.i.i.i = phi i64 [ %33, %for.end29.i.loopexit ], [ 0, %invoke.cont2.i ]
  %35 = load ptr, ptr %_M_left.i.i.i.i.i.i, align 8
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %34 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %add.ptr.i.i23.i = getelementptr inbounds i8, ptr %34, i64 %sub.ptr.sub.i.i.i
  invoke void @_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE15_M_range_insertISt23_Rb_tree_const_iteratorIS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EET_SI_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %rhs_pivots, ptr %add.ptr.i.i23.i, ptr %35, ptr nonnull %0)
          to label %invoke.cont43.i unwind label %lpad.loopexit.split-lp.i

invoke.cont43.i:                                  ; preds = %for.end29.i
  %36 = load ptr, ptr %_M_parent.i.i.i.i.i6.i, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %adj_temp.i, ptr noundef %36)
          to label %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit.i unwind label %terminate.lpad.i.i26.i

terminate.lpad.i.i26.i:                           ; preds = %invoke.cont43.i
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #20
  unreachable

_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit.i: ; preds = %invoke.cont43.i
  %39 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %adj.i, ptr noundef %39)
          to label %invoke.cont unwind label %terminate.lpad.i.i28.i

terminate.lpad.i.i28.i:                           ; preds = %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit.i
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #20
  unreachable

invoke.cont:                                      ; preds = %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %adj.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %adj_temp.i)
  invoke fastcc void @_ZN3ue2L8splitLHSERKNS_8NGHolderERKSt6vectorINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESaISA_EESE_PS0_PSt13unordered_mapISA_SA_St4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_SA_EEE(ptr noundef nonnull align 8 dereferenceable(136) %base, ptr noundef nonnull align 8 dereferenceable(24) %pivots, ptr noundef nonnull align 8 dereferenceable(24) %rhs_pivots, ptr noundef %lhs, ptr noundef %lhs_map)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  invoke void @_ZN3ue28splitRHSERKNS_8NGHolderERKSt6vectorINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESaISA_EEPS0_PSt13unordered_mapISA_SA_St4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_SA_EEE(ptr noundef nonnull align 8 dereferenceable(136) %base, ptr noundef nonnull align 8 dereferenceable(24) %rhs_pivots, ptr noundef %rhs, ptr noundef %rhs_map)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont1
  %42 = load ptr, ptr %rhs_pivots, align 8
  %tobool.not.i.i.i = icmp eq ptr %42, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %invoke.cont2
  call void @_ZdlPv(ptr noundef nonnull %42) #18
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit: ; preds = %invoke.cont2, %if.then.i.i.i4
  ret void

lpad:                                             ; preds = %invoke.cont1, %invoke.cont
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %43, %lpad ], [ %lpad.phi.i, %lpad.i ]
  %44 = load ptr, ptr %rhs_pivots, align 8
  %tobool.not.i.i.i5 = icmp eq ptr %44, null
  br i1 %tobool.not.i.i.i5, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit7, label %if.then.i.i.i6

if.then.i.i.i6:                                   ; preds = %lpad.body
  call void @_ZdlPv(ptr noundef nonnull %44) #18
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit7

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit7: ; preds = %lpad.body, %if.then.i.i.i6
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue210splitGraphERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEPS0_PSt13unordered_mapIS9_S9_St4hashIS9_ESt8equal_toIS9_ESaISt4pairIKS9_S9_EEESA_SL_(ptr noundef nonnull align 8 dereferenceable(136) %base, ptr %pivot.coerce0, i64 %pivot.coerce1, ptr noundef %lhs, ptr noundef %lhs_map, ptr noundef %rhs, ptr noundef %rhs_map) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %pivots = alloca %"class.std::vector", align 8
  %call5.i.i.i.i2.i.i2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  store ptr %call5.i.i.i.i2.i.i2, ptr %pivots, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Vector_impl_data", ptr %pivots, i64 0, i32 1
  %add.ptr.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %call5.i.i.i.i2.i.i2, i64 1
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Vector_impl_data", ptr %pivots, i64 0, i32 2
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  store ptr %pivot.coerce0, ptr %call5.i.i.i.i2.i.i2, align 8
  %pivot.sroa.2.0.__cur.06.i.i.i.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i.i2, i64 8
  store i64 %pivot.coerce1, ptr %pivot.sroa.2.0.__cur.06.i.i.i.i.i.i.sroa_idx, align 8
  store ptr %add.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8
  invoke void @_ZN3ue210splitGraphERKNS_8NGHolderERKSt6vectorINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESaISA_EEPS0_PSt13unordered_mapISA_SA_St4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_SA_EEESF_SQ_(ptr noundef nonnull align 8 dereferenceable(136) %base, ptr noundef nonnull align 8 dereferenceable(24) %pivots, ptr noundef %lhs, ptr noundef %lhs_map, ptr noundef %rhs, ptr noundef %rhs_map)
          to label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit unwind label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit5

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit: ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i.i2) #18
  ret void

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit5: ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i.i2) #18
  resume { ptr, i32 } %0
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4hashIS8_ESt8equal_toIS8_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.std::_Hashtable.79", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #18
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !155

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i: ; preds = %while.body.i.i.i, %entry
  %2 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable.79", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable.79", ptr %this, i64 0, i32 5
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %4
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %4) #18
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS8_S8_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEESt4pairINSA_14_Node_iteratorIS8_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %__k, ptr noundef nonnull align 8 dereferenceable(16) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable.79", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.end13.thread

if.end13.thread:                                  ; preds = %entry
  %serial.i.i.i20 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %__k, i64 0, i32 1
  %1 = load i64, ptr %serial.i.i.i20, align 8
  %_M_bucket_count.i21 = getelementptr inbounds %"class.std::_Hashtable.79", ptr %this, i64 0, i32 1
  %2 = load i64, ptr %_M_bucket_count.i21, align 8
  %rem.i.i.i22 = urem i64 %1, %2
  %3 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %3, i64 %rem.i.i.i22
  %4 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %if.end25, label %if.end.i.i

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable.79", ptr %this, i64 0, i32 2
  %5 = load ptr, ptr %__k, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.then
  %__it.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i, %if.then ], [ %__it.sroa.0.0, %for.body ]
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.0.in, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end13, label %for.body

for.body:                                         ; preds = %for.cond
  %add.ptr = getelementptr inbounds i8, ptr %__it.sroa.0.0, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i = load ptr, ptr %add.ptr, align 8
  %cmp.i.i.i = icmp eq ptr %5, %agg.tmp.sroa.0.0.copyload.i.i
  br i1 %cmp.i.i.i, label %return, label %for.cond, !llvm.loop !170

if.end13:                                         ; preds = %for.cond
  %serial.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %__k, i64 0, i32 1
  %6 = load i64, ptr %serial.i.i.i, align 8
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.79", ptr %this, i64 0, i32 1
  %7 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %6, %7
  br label %if.end25

if.end.i.i:                                       ; preds = %if.end13.thread
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %__k, align 8
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %add.ptr.i9.i.i = getelementptr inbounds i8, ptr %8, i64 24
  %10 = load i64, ptr %add.ptr.i9.i.i, align 8
  %cmp.i.i10.i.i = icmp eq i64 %10, %1
  %agg.tmp.sroa.0.0.copyload.i.i.i11.i.i = load ptr, ptr %add.ptr8.i.i, align 8
  %cmp.i.i.i.i12.i.i = icmp eq ptr %9, %agg.tmp.sroa.0.0.copyload.i.i.i11.i.i
  %11 = select i1 %cmp.i.i10.i.i, i1 %cmp.i.i.i.i12.i.i, i1 false
  br i1 %11, label %return, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %13, i64 8
  %cmp.i.i.i.i = icmp eq i64 %14, %1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %9, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i
  %12 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i.i.i.i, i1 false
  br i1 %12, label %return, label %if.end3.i.i, !llvm.loop !171

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.013.i.i = phi ptr [ %13, %for.cond.i.i ], [ %8, %if.end.i.i ]
  %13 = load ptr, ptr %__p.013.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %13, null
  br i1 %tobool5.not.i.i, label %if.end25, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 24
  %14 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %14, %2
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i22
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end25, !llvm.loop !171

if.end25:                                         ; preds = %if.end3.i.i, %lor.lhs.false.i.i, %if.end13, %if.end13.thread
  %rem.i.i.i23 = phi i64 [ %rem.i.i.i, %if.end13 ], [ %rem.i.i.i22, %if.end13.thread ], [ %rem.i.i.i22, %lor.lhs.false.i.i ], [ %rem.i.i.i22, %if.end3.i.i ]
  %15 = phi i64 [ %6, %if.end13 ], [ %1, %if.end13.thread ], [ %1, %lor.lhs.false.i.i ], [ %1, %if.end3.i.i ]
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %call5.i.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__k, i64 16, i1 false)
  %call28 = invoke ptr @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i23, i64 noundef %15, ptr noundef nonnull %call5.i.i.i.i.i, i64 noundef 1)
          to label %return unwind label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit15

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit15: ; preds = %if.end25
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #18
  resume { ptr, i32 } %16

return:                                           ; preds = %for.cond.i.i, %for.body, %if.end25, %if.end.i.i
  %retval.sroa.0.0 = phi ptr [ %8, %if.end.i.i ], [ %call28, %if.end25 ], [ %__it.sroa.0.0, %for.body ], [ %13, %for.cond.i.i ]
  %retval.sroa.4.0 = phi i8 [ 0, %if.end.i.i ], [ 1, %if.end25 ], [ 0, %for.body ], [ 0, %for.cond.i.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable.79", ptr %this, i64 0, i32 4
  %_M_next_resize.i = getelementptr inbounds %"class.std::_Hashtable.79", ptr %this, i64 0, i32 4, i32 1
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.79", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable.79", ptr %this, i64 0, i32 3
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #16
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #19
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %lpad.i
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad2.i
  resume { ptr, i32 } %9

terminate.lpad.i:                                 ; preds = %lpad2.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #20
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds i8, ptr %__node, i64 24
  store i64 %__code, ptr %add.ptr, align 8
  %13 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %13, i64 %__bkt.addr.0
  %14 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %__node, align 8
  %16 = load ptr, ptr %this, align 8
  %arrayidx6.i = getelementptr inbounds ptr, ptr %16, i64 %__bkt.addr.0
  %17 = load ptr, ptr %arrayidx6.i, align 8
  store ptr %__node, ptr %17, align 8
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.79", ptr %this, i64 0, i32 2
  %18 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %18, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %19 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %19, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %20 = load ptr, ptr %this, align 8
  %21 = load i64, ptr %_M_bucket_count, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %19, i64 24
  %22 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %22, %21
  %arrayidx17.i = getelementptr inbounds ptr, ptr %20, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %23 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %23, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit: ; preds = %if.then.i, %if.end.i
  %24 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable.79", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.79", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %__p.022, i64 24
  %2 = load i64, ptr %add.ptr.i, align 8
  %rem.i.i = urem i64 %2, %__bkt_count
  %arrayidx = getelementptr inbounds ptr, ptr %retval.0.i, i64 %rem.i.i
  %3 = load ptr, ptr %arrayidx, align 8
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %4, ptr %__p.022, align 8
  store ptr %__p.022, ptr %_M_before_begin.i, align 8
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8
  %5 = load ptr, ptr %__p.022, align 8
  %tobool14.not = icmp eq ptr %5, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %__bbegin_bkt.021
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %__p.022, align 8
  %7 = load ptr, ptr %arrayidx, align 8
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %7, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.021, %if.else ]
  store ptr %__p.022, ptr %arrayidx16.sink, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !172

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable.79", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #18
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.79", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertINS7_18adjacency_iteratorEEEvT_SF_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %__first, align 8
  %1 = load ptr, ptr %__last, align 8
  %cmp.i.i.i.i.i.i.i.not1.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i.i.i.i.not1.i, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE22_M_insert_range_uniqueINS7_18adjacency_iteratorEEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESI_SI_.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %_M_node_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %_M_right.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %_M_left.i3.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %.pre = load i64, ptr %_M_node_count.i.i.i, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE17_M_insert_unique_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i, %for.body.lr.ph.i
  %2 = phi i64 [ %.pre, %for.body.lr.ph.i ], [ %13, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE17_M_insert_unique_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i ]
  %agg.tmp.sroa.0.0 = phi ptr [ %0, %for.body.lr.ph.i ], [ %14, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE17_M_insert_unique_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i ]
  %target.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %agg.tmp.sroa.0.0, i64 0, i32 3
  %3 = load ptr, ptr %target.i.i.i.i, align 8
  %.fr.i.i = freeze ptr %3
  %serial2.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %.fr.i.i, i64 0, i32 2
  %4 = load i64, ptr %serial2.i.i.i.i.i, align 8
  %cmp5.not.i = icmp eq i64 %2, 0
  br i1 %cmp5.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %5 = load ptr, ptr %_M_right.i.i, align 8
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1
  %6 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  %tobool.i.i.i.not = icmp eq ptr %6, null
  br i1 %tobool.i.i.i.not, label %if.then.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i
  %serial.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1, i32 0, i64 8
  %7 = load i64, ptr %serial.i.i.i, align 8
  %cmp.i.i.i = icmp ult i64 %7, %4
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i

if.else.i:                                        ; preds = %if.then.i.i.i, %for.body.i
  %__x.032.i.i = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not33.i.i = icmp eq ptr %__x.032.i.i, null
  br i1 %cmp.not33.i.i, label %if.then.i.i3, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.else.i, %while.body.i.i.backedge
  %__x.034.i.i = phi ptr [ %__x.034.i.i.be, %while.body.i.i.backedge ], [ %__x.032.i.i, %if.else.i ]
  %_M_storage.i.i.i10.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.034.i.i, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i = load ptr, ptr %_M_storage.i.i.i10.i, align 8
  %tobool3.i.i.not.i.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i.i, null
  br i1 %tobool3.i.i.not.i.i, label %cond.end.i.i.thread, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %while.body.i.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.034.i.i, i64 0, i32 1, i32 0, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i, align 8
  %cmp.i.i.i.i = icmp ult i64 %4, %agg.tmp.sroa.2.0.copyload.i.i.i
  br i1 %cmp.i.i.i.i, label %cond.end.i.i, label %cond.end.i.i.thread

cond.end.i.i:                                     ; preds = %if.then.i.i.i.i
  %_M_left.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.034.i.i, i64 0, i32 2
  %__x.0.i.i = load ptr, ptr %_M_left.i.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %__x.0.i.i, null
  br i1 %cmp.not.i.i, label %if.then.i.i3, label %while.body.i.i.backedge

while.body.i.i.backedge:                          ; preds = %cond.end.i.i, %cond.end.i.i.thread
  %__x.034.i.i.be = phi ptr [ %__x.0.i.i, %cond.end.i.i ], [ %__x.0.i.i21, %cond.end.i.i.thread ]
  br label %while.body.i.i, !llvm.loop !166

cond.end.i.i.thread:                              ; preds = %while.body.i.i, %if.then.i.i.i.i
  %_M_right.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.034.i.i, i64 0, i32 3
  %__x.0.i.i21 = load ptr, ptr %_M_right.i.i.i, align 8
  %cmp.not.i.i22 = icmp eq ptr %__x.0.i.i21, null
  br i1 %cmp.not.i.i22, label %if.end12.i.i, label %while.body.i.i.backedge

if.then.i.i3:                                     ; preds = %cond.end.i.i, %if.else.i
  %__y.0.lcssa41.i.i = phi ptr [ %add.ptr.i.i, %if.else.i ], [ %__x.034.i.i, %cond.end.i.i ]
  %8 = load ptr, ptr %_M_left.i3.i.i, align 8
  %cmp.i.i11.i = icmp eq ptr %__y.0.lcssa41.i.i, %8
  br i1 %cmp.i.i11.i, label %if.then.i.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i3
  %call.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa41.i.i) #21
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %cond.end.i.i.thread, %if.else.i.i
  %__y.0.lcssa40.i.i = phi ptr [ %__y.0.lcssa41.i.i, %if.else.i.i ], [ %__x.034.i.i, %cond.end.i.i.thread ]
  %__j.sroa.0.0.i.i = phi ptr [ %call.i.i.i, %if.else.i.i ], [ %__x.034.i.i, %cond.end.i.i.thread ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0.i.i, i64 0, i32 1
  %9 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %tobool.i.i5.i.i = icmp ne ptr %9, null
  %tobool3.i.i6.i.i = icmp ne ptr %.fr.i.i, null
  %or.cond.i.i7.i.i = and i1 %tobool3.i.i6.i.i, %tobool.i.i5.i.i
  br i1 %or.cond.i.i7.i.i, label %if.then.i.i11.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i.i

if.then.i.i11.i.i:                                ; preds = %if.end12.i.i
  %serial.i.i14.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0.i.i, i64 0, i32 1, i32 0, i64 8
  %10 = load i64, ptr %serial.i.i14.i.i, align 8
  %cmp.i.i15.i.i = icmp ult i64 %10, %4
  br i1 %cmp.i.i15.i.i, label %if.then.i.i, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE17_M_insert_unique_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i.i: ; preds = %if.end12.i.i
  %cmp7.i.i9.i.i = icmp ult ptr %9, %.fr.i.i
  br i1 %cmp7.i.i9.i.i, label %if.then.i.i, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE17_M_insert_unique_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i

if.then.i.i:                                      ; preds = %land.lhs.true.i, %if.then.i.i.i, %if.then.i.i3, %if.then.i.i11.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i.i
  %retval.sroa.12.0.i.ph = phi ptr [ %__y.0.lcssa40.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i.i ], [ %__y.0.lcssa40.i.i, %if.then.i.i11.i.i ], [ %__y.0.lcssa41.i.i, %if.then.i.i3 ], [ %5, %if.then.i.i.i ], [ %5, %land.lhs.true.i ]
  %cmp2.i.i.i = icmp eq ptr %add.ptr.i.i, %retval.sroa.12.0.i.ph
  br i1 %cmp2.i.i.i, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit.i.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %retval.sroa.12.0.i.ph, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8
  %tobool.i.i.i.i.i = icmp ne ptr %.fr.i.i, null
  %tobool3.i.i.i.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i, null
  %or.cond.i.i.i.i.i = select i1 %tobool.i.i.i.i.i, i1 %tobool3.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %lor.rhs.i.i.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %retval.sroa.12.0.i.ph, i64 0, i32 1, i32 0, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp ult i64 %4, %agg.tmp.sroa.2.0.copyload.i.i.i.i
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit.i.i

if.else.i.i.i.i.i:                                ; preds = %lor.rhs.i.i.i
  %cmp7.i.i.i.i.i = icmp ult ptr %.fr.i.i, %agg.tmp.sroa.0.0.copyload.i.i.i.i
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i, %if.then.i.i
  %11 = phi i1 [ true, %if.then.i.i ], [ %cmp.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %cmp7.i.i.i.i.i, %if.else.i.i.i.i.i ]
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i.i.i, i64 0, i32 1
  store ptr %.fr.i.i, ptr %_M_storage.i.i.i.i.i.i.i, align 8
  %ref.tmp3.i.sroa.8.0._M_storage.i.i.i.i.i.i.i.sroa_idx = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  store i64 %4, ptr %ref.tmp3.i.sroa.8.0._M_storage.i.i.i.i.i.i.i.sroa_idx, align 8
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %11, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i, ptr noundef nonnull %retval.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #16
  %12 = load i64, ptr %_M_node_count.i.i.i, align 8
  %inc.i.i.i = add i64 %12, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i, align 8
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE17_M_insert_unique_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE17_M_insert_unique_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i: ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i.i, %if.then.i.i11.i.i, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit.i.i
  %13 = phi i64 [ %2, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i.i ], [ %2, %if.then.i.i11.i.i ], [ %inc.i.i.i, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit.i.i ]
  %14 = load ptr, ptr %agg.tmp.sroa.0.0, align 8
  %cmp.i.i.i.i.i.i.i.not.i = icmp eq ptr %14, %1
  br i1 %cmp.i.i.i.i.i.i.i.not.i, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE22_M_insert_range_uniqueINS7_18adjacency_iteratorEEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESI_SI_.exit, label %for.body.i, !llvm.loop !173

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE22_M_insert_range_uniqueINS7_18adjacency_iteratorEEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESI_SI_.exit: ; preds = %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE17_M_insert_unique_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #18
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !174

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE15_M_range_insertISt23_Rb_tree_const_iteratorIS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EET_SI_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not, label %if.end109, label %while.body.i.i

while.body.i.i:                                   ; preds = %entry, %while.body.i.i
  %__n.05.i.i = phi i64 [ %inc.i.i, %while.body.i.i ], [ 0, %entry ]
  %__first.sroa.0.04.i.i = phi ptr [ %call.i.i.i, %while.body.i.i ], [ %__first.coerce, %entry ]
  %call.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.04.i.i) #21
  %inc.i.i = add nuw i64 %__n.05.i.i, 1
  %cmp.i.not.i.i = icmp eq ptr %call.i.i.i, %__last.coerce
  br i1 %cmp.i.not.i.i, label %_ZSt8distanceISt23_Rb_tree_const_iteratorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_.exit, label %while.body.i.i, !llvm.loop !175

_ZSt8distanceISt23_Rb_tree_const_iteratorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_.exit: ; preds = %while.body.i.i
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 4
  %cmp.not.not = icmp ugt i64 %sub.ptr.div, %__n.05.i.i
  br i1 %cmp.not.not, label %if.then9, label %if.else68

if.then9:                                         ; preds = %_ZSt8distanceISt23_Rb_tree_const_iteratorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_.exit
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp15 = icmp ugt i64 %sub.ptr.div.i, %inc.i.i
  br i1 %cmp15, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.then9
  %idx.neg = xor i64 %__n.05.i.i, -1
  %add.ptr = getelementptr %"class.ue2::graph_detail::vertex_descriptor", ptr %1, i64 %idx.neg
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.then16, %for.body.i.i.i.i.i
  %__cur.09.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %1, %if.then16 ]
  %__first.sroa.0.08.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %add.ptr, %if.then16 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.08.i.i.i.i.i, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %__first.sroa.0.08.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %__cur.09.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit, label %for.body.i.i.i.i.i, !llvm.loop !176

_ZSt22__uninitialized_move_aIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit: ; preds = %for.body.i.i.i.i.i
  %2 = load ptr, ptr %_M_finish, align 8
  %add.ptr27 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %2, i64 %inc.i.i
  store ptr %add.ptr27, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i, label %for.body.i.i.i.i.i26.preheader, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZSt22__uninitialized_move_aIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 4
  %.pre.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %1, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i, ptr align 8 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %for.body.i.i.i.i.i26.preheader

for.body.i.i.i.i.i26.preheader:                   ; preds = %if.then.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit
  br label %for.body.i.i.i.i.i26

for.body.i.i.i.i.i26:                             ; preds = %for.body.i.i.i.i.i26.preheader, %for.body.i.i.i.i.i26
  %__result.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i27, %for.body.i.i.i.i.i26 ], [ %__position.coerce, %for.body.i.i.i.i.i26.preheader ]
  %__first.sroa.0.06.i.i.i.i.i = phi ptr [ %call.i.i.i.i.i.i, %for.body.i.i.i.i.i26 ], [ %__first.coerce, %for.body.i.i.i.i.i26.preheader ]
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__first.sroa.0.06.i.i.i.i.i, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__result.addr.07.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i.i.i.i.i, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i27 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %__result.addr.07.i.i.i.i.i, i64 1
  %call.i.i.i.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.06.i.i.i.i.i) #21
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %call.i.i.i.i.i.i, %__last.coerce
  br i1 %cmp.i.not.i.i.i.i.i, label %if.end109, label %for.body.i.i.i.i.i26, !llvm.loop !177

if.else:                                          ; preds = %if.then9
  %cmp.i.i = icmp sgt i64 %sub.ptr.div.i, 0
  br i1 %cmp.i.i, label %while.body.i.i29, label %while.cond1.preheader.i.i

while.cond1.preheader.i.i:                        ; preds = %if.else
  %tobool2.not7.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %tobool2.not7.i.i, label %_ZSt7advanceISt23_Rb_tree_const_iteratorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEEEmEvRT_T0_.exit, label %while.body3.i.i

while.body.i.i29:                                 ; preds = %if.else, %while.body.i.i29
  %__n.addr.013.i.i = phi i64 [ %dec.i.i, %while.body.i.i29 ], [ %sub.ptr.div.i, %if.else ]
  %call.i1112.i.i = phi ptr [ %call.i.i.i30, %while.body.i.i29 ], [ %__first.coerce, %if.else ]
  %dec.i.i = add nsw i64 %__n.addr.013.i.i, -1
  %call.i.i.i30 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %call.i1112.i.i) #21
  %tobool.not.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %tobool.not.i.i, label %_ZSt7advanceISt23_Rb_tree_const_iteratorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEEEmEvRT_T0_.exit, label %while.body.i.i29, !llvm.loop !178

while.body3.i.i:                                  ; preds = %while.cond1.preheader.i.i, %while.body3.i.i
  %__n.addr.19.i.i = phi i64 [ %inc.i.i28, %while.body3.i.i ], [ %sub.ptr.div.i, %while.cond1.preheader.i.i ]
  %call.i468.i.i = phi ptr [ %call.i4.i.i, %while.body3.i.i ], [ %__first.coerce, %while.cond1.preheader.i.i ]
  %inc.i.i28 = add nsw i64 %__n.addr.19.i.i, 1
  %call.i4.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef %call.i468.i.i) #21
  %tobool2.not.i.i = icmp eq i64 %inc.i.i28, 0
  br i1 %tobool2.not.i.i, label %_ZSt7advanceISt23_Rb_tree_const_iteratorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEEEmEvRT_T0_.exit, label %while.body3.i.i, !llvm.loop !179

_ZSt7advanceISt23_Rb_tree_const_iteratorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEEEmEvRT_T0_.exit: ; preds = %while.body3.i.i, %while.body.i.i29, %while.cond1.preheader.i.i
  %__mid.sroa.0.0 = phi ptr [ %__first.coerce, %while.cond1.preheader.i.i ], [ %call.i.i.i30, %while.body.i.i29 ], [ %call.i4.i.i, %while.body3.i.i ]
  %cmp.i.not5.i.i.i.i = icmp eq ptr %__mid.sroa.0.0, %__last.coerce
  br i1 %cmp.i.not5.i.i.i.i, label %_ZSt22__uninitialized_copy_aISt23_Rb_tree_const_iteratorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEEEPS9_S9_ET0_T_SD_SC_RSaIT1_E.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZSt7advanceISt23_Rb_tree_const_iteratorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEEEmEvRT_T0_.exit, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %1, %_ZSt7advanceISt23_Rb_tree_const_iteratorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEEEmEvRT_T0_.exit ]
  %__first.sroa.0.06.i.i.i.i = phi ptr [ %call.i.i.i.i.i, %for.body.i.i.i.i ], [ %__mid.sroa.0.0, %_ZSt7advanceISt23_Rb_tree_const_iteratorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEEEmEvRT_T0_.exit ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__first.sroa.0.06.i.i.i.i, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i.i.i.i, i64 16, i1 false)
  %call.i.i.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.06.i.i.i.i) #21
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %__cur.07.i.i.i.i, i64 1
  %cmp.i.not.i.i.i.i = icmp eq ptr %call.i.i.i.i.i, %__last.coerce
  br i1 %cmp.i.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aISt23_Rb_tree_const_iteratorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEEEPS9_S9_ET0_T_SD_SC_RSaIT1_E.exit.loopexit, label %for.body.i.i.i.i, !llvm.loop !180

_ZSt22__uninitialized_copy_aISt23_Rb_tree_const_iteratorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEEEPS9_S9_ET0_T_SD_SC_RSaIT1_E.exit.loopexit: ; preds = %for.body.i.i.i.i
  %.pre = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_copy_aISt23_Rb_tree_const_iteratorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEEEPS9_S9_ET0_T_SD_SC_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aISt23_Rb_tree_const_iteratorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEEEPS9_S9_ET0_T_SD_SC_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aISt23_Rb_tree_const_iteratorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEEEPS9_S9_ET0_T_SD_SC_RSaIT1_E.exit.loopexit, %_ZSt7advanceISt23_Rb_tree_const_iteratorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEEEmEvRT_T0_.exit
  %3 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aISt23_Rb_tree_const_iteratorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEEEPS9_S9_ET0_T_SD_SC_RSaIT1_E.exit.loopexit ], [ %1, %_ZSt7advanceISt23_Rb_tree_const_iteratorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEEEmEvRT_T0_.exit ]
  %sub = sub i64 %inc.i.i, %sub.ptr.div.i
  %add.ptr50 = getelementptr %"class.ue2::graph_detail::vertex_descriptor", ptr %3, i64 %sub
  store ptr %add.ptr50, ptr %_M_finish, align 8
  %cmp.i.i.not7.i.i.i.i.i31 = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.i.i.not7.i.i.i.i.i31, label %_ZSt22__uninitialized_move_aIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit39, label %for.body.i.i.i.i.i32

for.body.i.i.i.i.i32:                             ; preds = %_ZSt22__uninitialized_copy_aISt23_Rb_tree_const_iteratorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEEEPS9_S9_ET0_T_SD_SC_RSaIT1_E.exit, %for.body.i.i.i.i.i32
  %__cur.09.i.i.i.i.i33 = phi ptr [ %incdec.ptr.i.i.i.i.i36, %for.body.i.i.i.i.i32 ], [ %add.ptr50, %_ZSt22__uninitialized_copy_aISt23_Rb_tree_const_iteratorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEEEPS9_S9_ET0_T_SD_SC_RSaIT1_E.exit ]
  %__first.sroa.0.08.i.i.i.i.i34 = phi ptr [ %incdec.ptr.i.i.i.i.i.i35, %for.body.i.i.i.i.i32 ], [ %__position.coerce, %_ZSt22__uninitialized_copy_aISt23_Rb_tree_const_iteratorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEEEPS9_S9_ET0_T_SD_SC_RSaIT1_E.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.09.i.i.i.i.i33, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.08.i.i.i.i.i34, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i.i35 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %__first.sroa.0.08.i.i.i.i.i34, i64 1
  %incdec.ptr.i.i.i.i.i36 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %__cur.09.i.i.i.i.i33, i64 1
  %cmp.i.i.not.i.i.i.i.i37 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i35, %1
  br i1 %cmp.i.i.not.i.i.i.i.i37, label %_ZSt22__uninitialized_move_aIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit39.loopexit, label %for.body.i.i.i.i.i32, !llvm.loop !176

_ZSt22__uninitialized_move_aIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit39.loopexit: ; preds = %for.body.i.i.i.i.i32
  %.pre95 = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_move_aIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit39

_ZSt22__uninitialized_move_aIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit39: ; preds = %_ZSt22__uninitialized_move_aIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit39.loopexit, %_ZSt22__uninitialized_copy_aISt23_Rb_tree_const_iteratorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEEEPS9_S9_ET0_T_SD_SC_RSaIT1_E.exit
  %4 = phi ptr [ %.pre95, %_ZSt22__uninitialized_move_aIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit39.loopexit ], [ %add.ptr50, %_ZSt22__uninitialized_copy_aISt23_Rb_tree_const_iteratorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEEEPS9_S9_ET0_T_SD_SC_RSaIT1_E.exit ]
  %add.ptr58 = getelementptr inbounds i8, ptr %4, i64 %sub.ptr.sub.i
  store ptr %add.ptr58, ptr %_M_finish, align 8
  %cmp.i.not5.i.i.i.i.i40 = icmp eq ptr %__mid.sroa.0.0, %__first.coerce
  br i1 %cmp.i.not5.i.i.i.i.i40, label %if.end109, label %for.body.i.i.i.i.i41

for.body.i.i.i.i.i41:                             ; preds = %_ZSt22__uninitialized_move_aIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit39, %for.body.i.i.i.i.i41
  %__result.addr.07.i.i.i.i.i42 = phi ptr [ %incdec.ptr.i.i.i.i.i45, %for.body.i.i.i.i.i41 ], [ %__position.coerce, %_ZSt22__uninitialized_move_aIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit39 ]
  %__first.sroa.0.06.i.i.i.i.i43 = phi ptr [ %call.i.i.i.i.i.i46, %for.body.i.i.i.i.i41 ], [ %__first.coerce, %_ZSt22__uninitialized_move_aIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit39 ]
  %_M_storage.i.i.i.i.i.i.i44 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__first.sroa.0.06.i.i.i.i.i43, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__result.addr.07.i.i.i.i.i42, ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i.i.i.i.i44, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i45 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %__result.addr.07.i.i.i.i.i42, i64 1
  %call.i.i.i.i.i.i46 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.06.i.i.i.i.i43) #21
  %cmp.i.not.i.i.i.i.i47 = icmp eq ptr %call.i.i.i.i.i.i46, %__mid.sroa.0.0
  br i1 %cmp.i.not.i.i.i.i.i47, label %if.end109, label %for.body.i.i.i.i.i41, !llvm.loop !177

if.else68:                                        ; preds = %_ZSt8distanceISt23_Rb_tree_const_iteratorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_.exit
  %5 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %sub.i = sub nsw i64 576460752303423487, %sub.ptr.div.i.i
  %cmp.i54.not = icmp ugt i64 %sub.i, %__n.05.i.i
  br i1 %cmp.i54.not, label %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit, label %if.then.i

if.then.i:                                        ; preds = %if.else68
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #19
  unreachable

_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit: ; preds = %if.else68
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 %inc.i.i)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %6 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 576460752303423487)
  %cond.i = select i1 %cmp7.i, i64 576460752303423487, i64 %6
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 4
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #17
  br label %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i55 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit ]
  %cmp.i.i.not7.i.i.i.i.i56 = icmp eq ptr %5, %__position.coerce
  br i1 %cmp.i.i.not7.i.i.i.i.i56, label %for.body.i.i.i.i65.preheader, label %for.body.i.i.i.i.i57

for.body.i.i.i.i.i57:                             ; preds = %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit, %for.body.i.i.i.i.i57
  %__cur.09.i.i.i.i.i58 = phi ptr [ %incdec.ptr.i.i.i.i.i61, %for.body.i.i.i.i.i57 ], [ %cond.i55, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit ]
  %__first.sroa.0.08.i.i.i.i.i59 = phi ptr [ %incdec.ptr.i.i.i.i.i.i60, %for.body.i.i.i.i.i57 ], [ %5, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.09.i.i.i.i.i58, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.08.i.i.i.i.i59, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i.i60 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %__first.sroa.0.08.i.i.i.i.i59, i64 1
  %incdec.ptr.i.i.i.i.i61 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %__cur.09.i.i.i.i.i58, i64 1
  %cmp.i.i.not.i.i.i.i.i62 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i60, %__position.coerce
  br i1 %cmp.i.i.not.i.i.i.i.i62, label %for.body.i.i.i.i65.preheader, label %for.body.i.i.i.i.i57, !llvm.loop !176

for.body.i.i.i.i65.preheader:                     ; preds = %for.body.i.i.i.i.i57, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit
  %__cur.07.i.i.i.i66.ph = phi ptr [ %cond.i55, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit ], [ %incdec.ptr.i.i.i.i.i61, %for.body.i.i.i.i.i57 ]
  br label %for.body.i.i.i.i65

for.body.i.i.i.i65:                               ; preds = %for.body.i.i.i.i65.preheader, %for.body.i.i.i.i65
  %__cur.07.i.i.i.i66 = phi ptr [ %incdec.ptr.i.i.i.i70, %for.body.i.i.i.i65 ], [ %__cur.07.i.i.i.i66.ph, %for.body.i.i.i.i65.preheader ]
  %__first.sroa.0.06.i.i.i.i67 = phi ptr [ %call.i.i.i.i.i69, %for.body.i.i.i.i65 ], [ %__first.coerce, %for.body.i.i.i.i65.preheader ]
  %_M_storage.i.i.i.i.i.i68 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__first.sroa.0.06.i.i.i.i67, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i66, ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i.i.i.i68, i64 16, i1 false)
  %call.i.i.i.i.i69 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.06.i.i.i.i67) #21
  %incdec.ptr.i.i.i.i70 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %__cur.07.i.i.i.i66, i64 1
  %cmp.i.not.i.i.i.i71 = icmp eq ptr %call.i.i.i.i.i69, %__last.coerce
  br i1 %cmp.i.not.i.i.i.i71, label %invoke.cont83, label %for.body.i.i.i.i65, !llvm.loop !180

invoke.cont83:                                    ; preds = %for.body.i.i.i.i65
  %cmp.i.i.not7.i.i.i.i.i74 = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.i.i.not7.i.i.i.i.i74, label %invoke.cont87, label %for.body.i.i.i.i.i75

for.body.i.i.i.i.i75:                             ; preds = %invoke.cont83, %for.body.i.i.i.i.i75
  %__cur.09.i.i.i.i.i76 = phi ptr [ %incdec.ptr.i.i.i.i.i79, %for.body.i.i.i.i.i75 ], [ %incdec.ptr.i.i.i.i70, %invoke.cont83 ]
  %__first.sroa.0.08.i.i.i.i.i77 = phi ptr [ %incdec.ptr.i.i.i.i.i.i78, %for.body.i.i.i.i.i75 ], [ %__position.coerce, %invoke.cont83 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.09.i.i.i.i.i76, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.08.i.i.i.i.i77, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i.i78 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %__first.sroa.0.08.i.i.i.i.i77, i64 1
  %incdec.ptr.i.i.i.i.i79 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %__cur.09.i.i.i.i.i76, i64 1
  %cmp.i.i.not.i.i.i.i.i80 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i78, %1
  br i1 %cmp.i.i.not.i.i.i.i.i80, label %invoke.cont87, label %for.body.i.i.i.i.i75, !llvm.loop !176

invoke.cont87:                                    ; preds = %for.body.i.i.i.i.i75, %invoke.cont83
  %__cur.0.lcssa.i.i.i.i.i81 = phi ptr [ %incdec.ptr.i.i.i.i70, %invoke.cont83 ], [ %incdec.ptr.i.i.i.i.i79, %for.body.i.i.i.i.i75 ]
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE13_M_deallocateEPS8_m.exit, label %if.then.i83

if.then.i83:                                      ; preds = %invoke.cont87
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
  br label %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE13_M_deallocateEPS8_m.exit

_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE13_M_deallocateEPS8_m.exit: ; preds = %invoke.cont87, %if.then.i83
  store ptr %cond.i55, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i.i81, ptr %_M_finish, align 8
  %add.ptr105 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %cond.i55, i64 %cond.i
  store ptr %add.ptr105, ptr %_M_end_of_storage, align 8
  br label %if.end109

if.end109:                                        ; preds = %for.body.i.i.i.i.i41, %for.body.i.i.i.i.i26, %_ZSt22__uninitialized_move_aIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit39, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE13_M_deallocateEPS8_m.exit, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr noalias sret(%"struct.std::pair.5") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %this, ptr %u.coerce0, i64 %u.coerce1, ptr %v.coerce0, i64 %v.coerce1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #17
  %next_serial.i = getelementptr inbounds %"class.ue2::ue2_graph", ptr %this, i64 0, i32 4
  %0 = load i64, ptr %next_serial.i, align 8
  %inc.i = add i64 %0, 1
  store i64 %inc.i, ptr %next_serial.i, align 8
  %tobool.not.i = icmp eq i64 %inc.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %invoke.cont3

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 16) #16
  invoke void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i, ptr noundef nonnull @.str.5)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTISt14overflow_error, ptr nonnull @_ZNSt14overflow_errorD1Ev) #19
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %invoke.cont.i
  unreachable

lpad.i:                                           ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception.i) #16
  br label %lpad.body

invoke.cont3:                                     ; preds = %entry
  %source.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %call, i64 0, i32 2
  %serial.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %call, i64 0, i32 4
  store i64 %0, ptr %serial.i, align 8
  %props.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %call, i64 0, i32 5
  %tops.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %call, i64 0, i32 5, i32 1
  %m_storage_start.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %call, i64 0, i32 5, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i, ptr %tops.i.i, align 8
  %m_size.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %call, i64 0, i32 5, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %call, i64 0, i32 5, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i64 2, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i, align 8
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i, align 8
  %assert_flags.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %call, i64 0, i32 5, i32 2
  store i32 0, ptr %assert_flags.i.i, align 8
  store ptr %u.coerce0, ptr %source.i, align 8
  %target = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %call, i64 0, i32 3
  store ptr %v.coerce0, ptr %target, align 8
  %next_edge_index = getelementptr inbounds %"class.ue2::ue2_graph", ptr %this, i64 0, i32 2
  %2 = load i64, ptr %next_edge_index, align 8
  %inc = add i64 %2, 1
  store i64 %inc, ptr %next_edge_index, align 8
  store i64 %2, ptr %props.i, align 8
  %out_edge_list = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %u.coerce0, i64 0, i32 4
  %m_header.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %u.coerce0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %prev_.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %u.coerce0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %3 = load ptr, ptr %prev_.i.i.i, align 8
  %prev_.i5.i.i = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %call, i64 0, i32 1
  store ptr %3, ptr %prev_.i5.i.i, align 8
  store ptr %m_header.i.i, ptr %call, align 8
  store ptr %call, ptr %prev_.i.i.i, align 8
  store ptr %call, ptr %3, align 8
  %4 = load i64, ptr %out_edge_list, align 8
  %inc.i.i = add i64 %4, 1
  store i64 %inc.i.i, ptr %out_edge_list, align 8
  %in_edge_list = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %v.coerce0, i64 0, i32 3
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call, i64 16
  %m_header.i.i6 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %v.coerce0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %prev_.i.i.i7 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %v.coerce0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %5 = load ptr, ptr %prev_.i.i.i7, align 8
  %prev_.i5.i.i8 = getelementptr inbounds i8, ptr %call, i64 24
  store ptr %5, ptr %prev_.i5.i.i8, align 8
  store ptr %m_header.i.i6, ptr %add.ptr.i.i, align 8
  store ptr %add.ptr.i.i, ptr %prev_.i.i.i7, align 8
  store ptr %add.ptr.i.i, ptr %5, align 8
  %6 = load i64, ptr %in_edge_list, align 8
  %inc.i.i9 = add i64 %6, 1
  store i64 %inc.i.i9, ptr %in_edge_list, align 8
  %graph_edge_count = getelementptr inbounds %"class.ue2::ue2_graph", ptr %this, i64 0, i32 3
  %7 = load i64, ptr %graph_edge_count, align 8
  %inc8 = add i64 %7, 1
  store i64 %inc8, ptr %graph_edge_count, align 8
  %8 = load i64, ptr %serial.i, align 8
  store ptr %call, ptr %agg.result, align 8
  %ref.tmp.sroa.2.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 %8, ptr %ref.tmp.sroa.2.0.agg.result.sroa_idx, align 8
  %second.i = getelementptr inbounds %"struct.std::pair.5", ptr %agg.result, i64 0, i32 1
  store i8 1, ptr %second.i, align 8
  ret void

lpad:                                             ; preds = %invoke.cont.i
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %9, %lpad ], [ %1, %lpad.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call) #18
  resume { ptr, i32 } %eh.lpad-body
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt14overflow_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef %str) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #16
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #19
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #16
  resume { ptr, i32 } %0
}

declare void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 4
  %_M_next_resize.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 4, i32 1
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #16
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #19
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %lpad.i
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad2.i
  resume { ptr, i32 } %9

terminate.lpad.i:                                 ; preds = %lpad2.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #20
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds i8, ptr %__node, i64 40
  store i64 %__code, ptr %add.ptr, align 8
  %13 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %13, i64 %__bkt.addr.0
  %14 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %__node, align 8
  %16 = load ptr, ptr %this, align 8
  %arrayidx6.i = getelementptr inbounds ptr, ptr %16, i64 %__bkt.addr.0
  %17 = load ptr, ptr %arrayidx6.i, align 8
  store ptr %__node, ptr %17, align 8
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSD_10_Hash_nodeISB_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %18 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %18, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %19 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %19, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %20 = load ptr, ptr %this, align 8
  %21 = load i64, ptr %_M_bucket_count, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %19, i64 40
  %22 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %22, %21
  %arrayidx17.i = getelementptr inbounds ptr, ptr %20, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %23 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %23, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSD_10_Hash_nodeISB_Lb1EEE.exit

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSD_10_Hash_nodeISB_Lb1EEE.exit: ; preds = %if.then.i, %if.end.i
  %24 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESB_ELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESB_ELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESB_ELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESB_ELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %__p.022, i64 40
  %2 = load i64, ptr %add.ptr.i, align 8
  %rem.i.i = urem i64 %2, %__bkt_count
  %arrayidx = getelementptr inbounds ptr, ptr %retval.0.i, i64 %rem.i.i
  %3 = load ptr, ptr %arrayidx, align 8
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %4, ptr %__p.022, align 8
  store ptr %__p.022, ptr %_M_before_begin.i, align 8
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8
  %5 = load ptr, ptr %__p.022, align 8
  %tobool14.not = icmp eq ptr %5, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %__bbegin_bkt.021
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %__p.022, align 8
  %7 = load ptr, ptr %arrayidx, align 8
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %7, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.021, %if.else ]
  store ptr %__p.022, ptr %arrayidx16.sink, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !39

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #18
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr noalias sret(%"class.boost::container::vec_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %pos, i64 noundef %n, ptr %insert_range_proxy.coerce) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %pos, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %m_capacity.i = getelementptr inbounds %"struct.boost::container::vector_alloc_holder", ptr %this, i64 0, i32 2
  %2 = load i64, ptr %m_capacity.i, align 8
  %sub.i = sub i64 4611686018427387903, %2
  %m_size.i = getelementptr inbounds %"struct.boost::container::vector_alloc_holder", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %m_size.i, align 8
  %sub4.neg.i = sub i64 %n, %2
  %sub5.i = add i64 %sub4.neg.i, %3
  %cmp.i = icmp ult i64 %sub.i, %sub5.i
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.6) #19
  unreachable

if.end.i:                                         ; preds = %entry
  %cmp.i.i = icmp ult i64 %2, 2305843009213693952
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %mul.i.i = shl nuw i64 %2, 3
  %div.i.i = udiv i64 %mul.i.i, 5
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit

if.else.i.i:                                      ; preds = %if.end.i
  %cmp3.i.i = icmp ugt i64 %2, -6917529027641081857
  %mul6.i.i = shl i64 %2, 3
  %spec.select.i.i = select i1 %cmp3.i.i, i64 -1, i64 %mul6.i.i
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit: ; preds = %if.then.i.i, %if.else.i.i
  %new_cap.0.i.i = phi i64 [ %div.i.i, %if.then.i.i ], [ %spec.select.i.i, %if.else.i.i ]
  %add.i.i = add i64 %3, %n
  %4 = tail call i64 @llvm.umin.i64(i64 %new_cap.0.i.i, i64 4611686018427387903)
  %5 = tail call noundef i64 @llvm.umax.i64(i64 %add.i.i, i64 %4)
  %cmp3.i = icmp ugt i64 %add.i.i, 4611686018427387903
  br i1 %cmp3.i, label %if.then.i5, label %if.end.i4

if.then.i5:                                       ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.6) #19
  unreachable

if.end.i4:                                        ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit
  %cmp.i.i.i.i.i.i = icmp ugt i64 %5, 2305843009213693951
  br i1 %cmp.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i4
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit: ; preds = %if.end.i4
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %5, 2
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #17
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %invoke.cont14.thread.i, label %invoke.cont8.i

invoke.cont14.thread.i:                           ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit
  %6 = load i32, ptr %insert_range_proxy.coerce, align 4
  store i32 %6, ptr %call5.i.i.i.i.i.i, align 4
  %add.ptr41.i = getelementptr inbounds i32, ptr %call5.i.i.i.i.i.i, i64 %n
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_move_proxyIS4_PjEEEEvS9_mS9_mT_.exit

invoke.cont8.i:                                   ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit
  %cmp.i.i.i.not = icmp eq ptr %1, %0
  br i1 %cmp.i.i.i.not, label %if.then21.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont8.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i, ptr nonnull align 4 %1, i64 %sub.ptr.sub, i1 false)
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.sub
  br label %if.then21.i

if.then21.i:                                      ; preds = %if.then.i.i.i, %invoke.cont8.i
  %r.addr.0.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.then.i.i.i ], [ %call5.i.i.i.i.i.i, %invoke.cont8.i ]
  %7 = load i32, ptr %insert_range_proxy.coerce, align 4
  store i32 %7, ptr %r.addr.0.i.i.i, align 4
  %add.ptr.i = getelementptr inbounds i32, ptr %r.addr.0.i.i.i, i64 %n
  %add.ptr25.i = getelementptr inbounds i32, ptr %1, i64 %3
  %cmp.i.i15.i = icmp ne ptr %add.ptr25.i, %0
  %tobool5.i.i18.i = icmp ne ptr %0, null
  %or.cond1.i.i19.i = and i1 %tobool5.i.i18.i, %cmp.i.i15.i
  br i1 %or.cond1.i.i19.i, label %if.then.i.i21.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i

if.then.i.i21.i:                                  ; preds = %if.then21.i
  %sub.ptr.lhs.cast.i.i22.i = ptrtoint ptr %add.ptr25.i to i64
  %sub.ptr.sub.i.i24.i = sub i64 %sub.ptr.lhs.cast.i.i22.i, %sub.ptr.lhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %add.ptr.i, ptr nonnull align 4 %0, i64 %sub.ptr.sub.i.i24.i, i1 false)
  %add.ptr.i.i.i25.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %sub.ptr.sub.i.i24.i
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i: ; preds = %if.then.i.i21.i, %if.then21.i
  %r.addr.0.i.i20.i = phi ptr [ %add.ptr.i.i.i25.i, %if.then.i.i21.i ], [ %add.ptr.i, %if.then21.i ]
  %m_storage_start.i.i.i.i.i.i.i = getelementptr inbounds %"class.boost::container::small_vector_base", ptr %this, i64 0, i32 1
  %cmp.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.i.i.i, label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_move_proxyIS4_PjEEEEvS9_mS9_mT_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_move_proxyIS4_PjEEEEvS9_mS9_mT_.exit

_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_move_proxyIS4_PjEEEEvS9_mS9_mT_.exit: ; preds = %invoke.cont14.thread.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i, %if.then.i.i.i.i
  %new_finish.1.i = phi ptr [ %add.ptr41.i, %invoke.cont14.thread.i ], [ %r.addr.0.i.i20.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i ], [ %r.addr.0.i.i20.i, %if.then.i.i.i.i ]
  store ptr %call5.i.i.i.i.i.i, ptr %this, align 8
  %sub.ptr.lhs.cast35.i = ptrtoint ptr %new_finish.1.i to i64
  %sub.ptr.rhs.cast36.i = ptrtoint ptr %call5.i.i.i.i.i.i to i64
  %sub.ptr.sub37.i = sub i64 %sub.ptr.lhs.cast35.i, %sub.ptr.rhs.cast36.i
  %sub.ptr.div38.i = ashr exact i64 %sub.ptr.sub37.i, 2
  store i64 %sub.ptr.div38.i, ptr %m_size.i, align 8
  store i64 %5, ptr %m_capacity.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.sub
  store ptr %add.ptr, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE15_M_range_insertINS7_18adjacency_iteratorEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EET_SH_St18input_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__pos.coerce, ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::adjacency_iterator", align 8
  %agg.tmp2.i = alloca %"class.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::adjacency_iterator", align 8
  %ref.tmp8 = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %__tmp = alloca %"class.std::vector", align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i = icmp eq ptr %0, %__pos.coerce
  %1 = load ptr, ptr %__first, align 8
  %2 = load ptr, ptr %__last, align 8
  %cmp.i.i.i.i.i.i.i.not12 = icmp eq ptr %1, %2
  br i1 %cmp.i, label %for.cond.preheader, label %if.else

for.cond.preheader:                               ; preds = %entry
  br i1 %cmp.i.i.i.i.i.i.i.not12, label %if.end46, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %3 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp8, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %4 = phi ptr [ %1, %for.body.lr.ph ], [ %9, %for.body ]
  %5 = load ptr, ptr %_M_finish.i, align 8
  %target.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %4, i64 0, i32 3
  %6 = load ptr, ptr %target.i.i.i, align 8
  %serial2.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %6, i64 0, i32 2
  %7 = load i64, ptr %serial2.i.i.i.i, align 8
  store ptr %6, ptr %ref.tmp8, align 8
  store i64 %7, ptr %3, align 8
  %call.i = call ptr @_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKS8_SA_EEOS8_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %5, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8)
  %8 = load ptr, ptr %__first, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %__first, align 8
  %10 = load ptr, ptr %__last, align 8
  %cmp.i.i.i.i.i.i.i.not = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i.i.i.i.i.not, label %if.end46, label %for.body, !llvm.loop !181

if.else:                                          ; preds = %entry
  br i1 %cmp.i.i.i.i.i.i.i.not12, label %if.end46, label %if.then15

if.then15:                                        ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp2.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__tmp, i8 0, i64 24, i1 false)
  store ptr %1, ptr %agg.tmp.i, align 8
  store ptr %2, ptr %agg.tmp2.i, align 8
  invoke void @_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE19_M_range_initializeINS7_18adjacency_iteratorEEEvT_SD_St18input_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %__tmp, ptr noundef nonnull %agg.tmp.i, ptr noundef nonnull %agg.tmp2.i)
          to label %invoke.cont33 unwind label %lpad.i

lpad.i:                                           ; preds = %if.then15
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %__tmp, align 8
  %tobool.not.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i, label %common.resume, label %common.resume.sink.split

common.resume.sink.split:                         ; preds = %lpad.i, %lpad
  %.sink = phi ptr [ %18, %lpad ], [ %12, %lpad.i ]
  %common.resume.op.ph = phi { ptr, i32 } [ %17, %lpad ], [ %11, %lpad.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #18
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %11, %lpad.i ], [ %17, %lpad ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

invoke.cont33:                                    ; preds = %if.then15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp2.i)
  %13 = load ptr, ptr %__tmp, align 8
  %_M_finish.i3 = getelementptr inbounds %"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Vector_impl_data", ptr %__tmp, i64 0, i32 1
  %14 = load ptr, ptr %_M_finish.i3, align 8
  %15 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__pos.coerce to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %15, i64 %sub.ptr.sub.i.i
  invoke void @_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE15_M_range_insertISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS8_SA_EEEEEvSG_T_SI_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %add.ptr.i.i, ptr %13, ptr %14)
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %invoke.cont33
  %16 = load ptr, ptr %__tmp, align 8
  %tobool.not.i.i.i4 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i4, label %if.end46, label %if.then.i.i.i5

if.then.i.i.i5:                                   ; preds = %invoke.cont42
  call void @_ZdlPv(ptr noundef nonnull %16) #18
  br label %if.end46

lpad:                                             ; preds = %invoke.cont33
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %__tmp, align 8
  %tobool.not.i.i.i7 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i7, label %common.resume, label %common.resume.sink.split

if.end46:                                         ; preds = %for.body, %for.cond.preheader, %if.then.i.i.i5, %invoke.cont42, %if.else
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKS8_SA_EEOS8_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__v) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp.not = icmp eq ptr %1, %2
  br i1 %cmp.not, label %if.else21, label %if.then

if.then:                                          ; preds = %entry
  %cmp.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.i, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__position.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__v, i64 16, i1 false)
  %3 = load ptr, ptr %_M_finish, align 8
  %incdec.ptr = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %3, i64 1
  store ptr %incdec.ptr, ptr %_M_finish, align 8
  br label %if.end29

if.else:                                          ; preds = %if.then
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %sub.ptr.sub.i
  %add.ptr.i6 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %1, i64 -1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i6, i64 16, i1 false)
  %4 = load ptr, ptr %_M_finish, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %4, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish, align 8
  %add.ptr9.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %4, i64 -1
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %add.ptr9.i, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE13_M_insert_auxIS8_EEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEOT_.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.else
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %add.ptr9.i to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.lhs.cast.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 4
  %.pre.i.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %4, i64 %.pre.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i.i.i.i.i.i, ptr align 8 %add.ptr.i, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE13_M_insert_auxIS8_EEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEOT_.exit

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE13_M_insert_auxIS8_EEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEOT_.exit: ; preds = %if.else, %if.then.i.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(16) %__v, i64 16, i1 false)
  br label %if.end29

if.else21:                                        ; preds = %entry
  %add.ptr.i7 = getelementptr i8, ptr %0, i64 %sub.ptr.sub.i
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775792
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i

if.then.i.i:                                      ; preds = %if.else21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #19
  unreachable

_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else21
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 4
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add nsw i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %5 = tail call i64 @llvm.umin.i64(i64 %add.i.i, i64 576460752303423487)
  %cond.i.i = select i1 %cmp7.i.i, i64 576460752303423487, i64 %5
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp.not.i.i = icmp eq i64 %cond.i.i, 0
  br i1 %cmp.not.i.i, label %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i
  %mul.i.i.i.i = shl nuw nsw i64 %cond.i.i, 4
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #17
  br label %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i: ; preds = %cond.true.i.i, %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i
  %cond.i10.i = phi ptr [ %call5.i.i.i.i, %cond.true.i.i ], [ null, %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i ]
  %add.ptr.i8 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %cond.i10.i, i64 %sub.ptr.div.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i8, ptr noundef nonnull align 8 dereferenceable(16) %__v, i64 16, i1 false)
  %cmp.not5.i.i.i.i = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %cond.i10.i, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %0, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i, i64 16, i1 false), !alias.scope !182
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %__first.addr.06.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %__cur.07.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit.i, label %for.body.i.i.i.i, !llvm.loop !186

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit.i: ; preds = %for.body.i.i.i.i, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i10.i, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr.i9 = getelementptr %"class.ue2::graph_detail::vertex_descriptor", ptr %__cur.0.lcssa.i.i.i.i, i64 1
  %cmp.not5.i.i.i11.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i11.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i, label %for.body.i.i.i12.i

for.body.i.i.i12.i:                               ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit.i, %for.body.i.i.i12.i
  %__cur.07.i.i.i13.i = phi ptr [ %incdec.ptr1.i.i.i16.i, %for.body.i.i.i12.i ], [ %incdec.ptr.i9, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit.i ]
  %__first.addr.06.i.i.i14.i = phi ptr [ %incdec.ptr.i.i.i15.i, %for.body.i.i.i12.i ], [ %add.ptr.i7, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i13.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i14.i, i64 16, i1 false), !alias.scope !187
  %incdec.ptr.i.i.i15.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %__first.addr.06.i.i.i14.i, i64 1
  %incdec.ptr1.i.i.i16.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %__cur.07.i.i.i13.i, i64 1
  %cmp.not.i.i.i17.i = icmp eq ptr %incdec.ptr.i.i.i15.i, %1
  br i1 %cmp.not.i.i.i17.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i, label %for.body.i.i.i12.i, !llvm.loop !186

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i: ; preds = %for.body.i.i.i12.i, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit.i
  %__cur.0.lcssa.i.i.i18.i = phi ptr [ %incdec.ptr.i9, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit.i ], [ %incdec.ptr1.i.i.i16.i, %for.body.i.i.i12.i ]
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit, label %if.then.i20.i

if.then.i20.i:                                    ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit: ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i, %if.then.i20.i
  store ptr %cond.i10.i, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i18.i, ptr %_M_finish, align 8
  %add.ptr19.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %cond.i10.i, i64 %cond.i.i
  store ptr %add.ptr19.i, ptr %_M_end_of_storage, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.then9, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE13_M_insert_auxIS8_EEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEOT_.exit, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit
  %6 = load ptr, ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %sub.ptr.sub.i
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE19_M_range_initializeINS7_18adjacency_iteratorEEEvT_SD_St18input_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %__first, align 8
  %1 = load ptr, ptr %__last, align 8
  %cmp.i.i.i.i.i.i.i.not8 = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i.i.i.i.not8, label %try.cont, label %invoke.cont2.lr.ph

invoke.cont2.lr.ph:                               ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %invoke.cont2.lr.ph, %for.inc
  %2 = phi ptr [ %0, %invoke.cont2.lr.ph ], [ %11, %for.inc ]
  %target.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %2, i64 0, i32 3
  %3 = load ptr, ptr %target.i.i.i, align 8
  %serial2.i.i.i.i = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %3, i64 0, i32 2
  %4 = load i64, ptr %serial2.i.i.i.i, align 8
  %5 = load ptr, ptr %_M_finish.i, align 8
  %6 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %5, %6
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont2
  store ptr %3, ptr %5, align 8
  %ref.tmp.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %4, ptr %ref.tmp.sroa.3.0..sroa_idx, align 8
  %7 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %7, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %for.inc

if.else.i:                                        ; preds = %invoke.cont2
  %8 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #19
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %9 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 576460752303423487)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 576460752303423487, i64 %9
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 4
  %call5.i.i.i.i.i1 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #17
          to label %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i unwind label %lpad.loopexit

_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i, %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i1, %cond.true.i.i.i ]
  %add.ptr.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store ptr %3, ptr %add.ptr.i.i, align 8
  %ref.tmp.sroa.3.0.add.ptr.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 8
  store i64 %4, ptr %ref.tmp.sroa.3.0.add.ptr.i.i.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i = icmp eq ptr %8, %5
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i10.i.i, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %8, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i, i64 16, i1 false), !alias.scope !191
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %__first.addr.06.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %__cur.07.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %5
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i, label %for.body.i.i.i.i.i, !llvm.loop !186

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i10.i.i, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr %"class.ue2::graph_detail::vertex_descriptor", ptr %__cur.0.lcssa.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #18
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i
  store ptr %cond.i10.i.i, ptr %this, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i, %if.then.i
  %10 = load ptr, ptr %__first, align 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %__first, align 8
  %12 = load ptr, ptr %__last, align 8
  %cmp.i.i.i.i.i.i.i.not = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i.i.not, label %try.cont, label %invoke.cont2

lpad.loopexit:                                    ; preds = %cond.true.i.i.i
  %lpad.loopexit4 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then.i.i.i
  %lpad.loopexit.split-lp5 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit4, %lpad.loopexit ], [ %lpad.loopexit.split-lp5, %lpad.loopexit.split-lp ]
  %13 = extractvalue { ptr, i32 } %lpad.phi, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %13) #16
  %15 = load ptr, ptr %this, align 8
  %16 = load ptr, ptr %_M_finish.i, align 8
  %tobool.not.i.i = icmp eq ptr %16, %15
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5clearEv.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %lpad
  store ptr %15, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5clearEv.exit

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5clearEv.exit: ; preds = %lpad, %invoke.cont.i.i
  invoke void @__cxa_rethrow() #19
          to label %unreachable unwind label %lpad8

lpad8:                                            ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5clearEv.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %for.inc, %entry
  ret void

eh.resume:                                        ; preds = %lpad8
  resume { ptr, i32 } %17

terminate.lpad:                                   ; preds = %lpad8
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #20
  unreachable

unreachable:                                      ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5clearEv.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE15_M_range_insertISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS8_SA_EEEEEvSG_T_SI_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.i.i.not = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.i.i.not, label %if.end121, label %if.then

if.then:                                          ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 4
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp.not = icmp ult i64 %sub.ptr.sub, %sub.ptr.sub.i.i.i.i
  br i1 %cmp.not, label %if.else78, label %if.then13

if.then13:                                        ; preds = %if.then
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp19 = icmp ugt i64 %sub.ptr.div.i, %sub.ptr.div.i.i.i.i
  br i1 %cmp19, label %for.body.i.i.i.i.i.preheader, label %if.else5.i.i

for.body.i.i.i.i.i.preheader:                     ; preds = %if.then13
  %idx.neg = sub nsw i64 0, %sub.ptr.div.i.i.i.i
  %add.ptr = getelementptr %"class.ue2::graph_detail::vertex_descriptor", ptr %1, i64 %idx.neg
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i.preheader, %for.body.i.i.i.i.i
  %__cur.09.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %1, %for.body.i.i.i.i.i.preheader ]
  %__first.sroa.0.08.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %add.ptr, %for.body.i.i.i.i.i.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.08.i.i.i.i.i, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %__first.sroa.0.08.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %__cur.09.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit, label %for.body.i.i.i.i.i, !llvm.loop !176

_ZSt22__uninitialized_move_aIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit: ; preds = %for.body.i.i.i.i.i
  %.pre87 = load ptr, ptr %_M_finish, align 8
  %add.ptr31 = getelementptr inbounds i8, ptr %.pre87, i64 %sub.ptr.sub.i.i.i.i
  store ptr %add.ptr31, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i.i.i.i30, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZSt22__uninitialized_move_aIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 4
  %.pre.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %1, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i, ptr align 8 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %if.then.i.i.i.i.i30

if.then.i.i.i.i.i30:                              ; preds = %if.then.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__position.coerce, ptr align 8 %__first.coerce, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %if.end121

if.else5.i.i:                                     ; preds = %if.then13
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.coerce, i64 %sub.ptr.sub.i
  %cmp.i.i.i.not6.i.i.i.i = icmp eq ptr %add.ptr.i.i.i.i, %__last.coerce
  br i1 %cmp.i.i.i.not6.i.i.i.i, label %_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESt6vectorISB_SaISB_EEEEESC_SB_ET0_T_SJ_SI_RSaIT1_E.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.else5.i.i, %for.body.i.i.i.i
  %__cur.08.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i33, %for.body.i.i.i.i ], [ %1, %if.else5.i.i ]
  %__first.sroa.0.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i32, %for.body.i.i.i.i ], [ %add.ptr.i.i.i.i, %if.else5.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.08.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.07.i.i.i.i, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i.i32 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %__first.sroa.0.07.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i33 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %__cur.08.i.i.i.i, i64 1
  %cmp.i.i.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i32, %__last.coerce
  br i1 %cmp.i.i.i.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESt6vectorISB_SaISB_EEEEESC_SB_ET0_T_SJ_SI_RSaIT1_E.exit.loopexit, label %for.body.i.i.i.i, !llvm.loop !195

_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESt6vectorISB_SaISB_EEEEESC_SB_ET0_T_SJ_SI_RSaIT1_E.exit.loopexit: ; preds = %for.body.i.i.i.i
  %.pre = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESt6vectorISB_SaISB_EEEEESC_SB_ET0_T_SJ_SI_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESt6vectorISB_SaISB_EEEEESC_SB_ET0_T_SJ_SI_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESt6vectorISB_SaISB_EEEEESC_SB_ET0_T_SJ_SI_RSaIT1_E.exit.loopexit, %if.else5.i.i
  %2 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESt6vectorISB_SaISB_EEEEESC_SB_ET0_T_SJ_SI_RSaIT1_E.exit.loopexit ], [ %1, %if.else5.i.i ]
  %sub = sub nsw i64 %sub.ptr.div.i.i.i.i, %sub.ptr.div.i
  %add.ptr58 = getelementptr %"class.ue2::graph_detail::vertex_descriptor", ptr %2, i64 %sub
  store ptr %add.ptr58, ptr %_M_finish, align 8
  %cmp.i.i.not7.i.i.i.i.i34 = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.i.i.not7.i.i.i.i.i34, label %_ZSt22__uninitialized_move_aIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit42, label %for.body.i.i.i.i.i35

for.body.i.i.i.i.i35:                             ; preds = %_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESt6vectorISB_SaISB_EEEEESC_SB_ET0_T_SJ_SI_RSaIT1_E.exit, %for.body.i.i.i.i.i35
  %__cur.09.i.i.i.i.i36 = phi ptr [ %incdec.ptr.i.i.i.i.i39, %for.body.i.i.i.i.i35 ], [ %add.ptr58, %_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESt6vectorISB_SaISB_EEEEESC_SB_ET0_T_SJ_SI_RSaIT1_E.exit ]
  %__first.sroa.0.08.i.i.i.i.i37 = phi ptr [ %incdec.ptr.i.i.i.i.i.i38, %for.body.i.i.i.i.i35 ], [ %__position.coerce, %_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESt6vectorISB_SaISB_EEEEESC_SB_ET0_T_SJ_SI_RSaIT1_E.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.09.i.i.i.i.i36, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.08.i.i.i.i.i37, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i.i38 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %__first.sroa.0.08.i.i.i.i.i37, i64 1
  %incdec.ptr.i.i.i.i.i39 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %__cur.09.i.i.i.i.i36, i64 1
  %cmp.i.i.not.i.i.i.i.i40 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i38, %1
  br i1 %cmp.i.i.not.i.i.i.i.i40, label %_ZSt22__uninitialized_move_aIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit42.loopexit, label %for.body.i.i.i.i.i35, !llvm.loop !176

_ZSt22__uninitialized_move_aIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit42.loopexit: ; preds = %for.body.i.i.i.i.i35
  %.pre86 = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_move_aIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit42

_ZSt22__uninitialized_move_aIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit42: ; preds = %_ZSt22__uninitialized_move_aIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit42.loopexit, %_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESt6vectorISB_SaISB_EEEEESC_SB_ET0_T_SJ_SI_RSaIT1_E.exit
  %3 = phi ptr [ %.pre86, %_ZSt22__uninitialized_move_aIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit42.loopexit ], [ %add.ptr58, %_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESt6vectorISB_SaISB_EEEEESC_SB_ET0_T_SJ_SI_RSaIT1_E.exit ]
  %add.ptr66 = getelementptr inbounds i8, ptr %3, i64 %sub.ptr.sub.i
  store ptr %add.ptr66, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i46 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i46, label %if.end121, label %if.then.i.i.i.i.i47

if.then.i.i.i.i.i47:                              ; preds = %_ZSt22__uninitialized_move_aIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit42
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__position.coerce, ptr align 8 %__first.coerce, i64 %sub.ptr.sub.i, i1 false)
  br label %if.end121

if.else78:                                        ; preds = %if.then
  %4 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %sub.i = sub nsw i64 576460752303423487, %sub.ptr.div.i.i
  %cmp.i = icmp ult i64 %sub.i, %sub.ptr.div.i.i.i.i
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else78
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #19
  unreachable

_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit: ; preds = %if.else78
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 %sub.ptr.div.i.i.i.i)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %5 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 576460752303423487)
  %cond.i = select i1 %cmp7.i, i64 576460752303423487, i64 %5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 4
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #17
  br label %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i50 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit ]
  %cmp.i.i.not7.i.i.i.i.i51 = icmp eq ptr %4, %__position.coerce
  br i1 %cmp.i.i.not7.i.i.i.i.i51, label %for.body.i.i.i.i60.preheader, label %for.body.i.i.i.i.i52

for.body.i.i.i.i.i52:                             ; preds = %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit, %for.body.i.i.i.i.i52
  %__cur.09.i.i.i.i.i53 = phi ptr [ %incdec.ptr.i.i.i.i.i56, %for.body.i.i.i.i.i52 ], [ %cond.i50, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit ]
  %__first.sroa.0.08.i.i.i.i.i54 = phi ptr [ %incdec.ptr.i.i.i.i.i.i55, %for.body.i.i.i.i.i52 ], [ %4, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.09.i.i.i.i.i53, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.08.i.i.i.i.i54, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i.i55 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %__first.sroa.0.08.i.i.i.i.i54, i64 1
  %incdec.ptr.i.i.i.i.i56 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %__cur.09.i.i.i.i.i53, i64 1
  %cmp.i.i.not.i.i.i.i.i57 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i55, %__position.coerce
  br i1 %cmp.i.i.not.i.i.i.i.i57, label %for.body.i.i.i.i60.preheader, label %for.body.i.i.i.i.i52, !llvm.loop !176

for.body.i.i.i.i60.preheader:                     ; preds = %for.body.i.i.i.i.i52, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit
  %__cur.08.i.i.i.i61.ph = phi ptr [ %cond.i50, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit ], [ %incdec.ptr.i.i.i.i.i56, %for.body.i.i.i.i.i52 ]
  br label %for.body.i.i.i.i60

for.body.i.i.i.i60:                               ; preds = %for.body.i.i.i.i60.preheader, %for.body.i.i.i.i60
  %__cur.08.i.i.i.i61 = phi ptr [ %incdec.ptr.i.i.i.i64, %for.body.i.i.i.i60 ], [ %__cur.08.i.i.i.i61.ph, %for.body.i.i.i.i60.preheader ]
  %__first.sroa.0.07.i.i.i.i62 = phi ptr [ %incdec.ptr.i.i.i.i.i.i63, %for.body.i.i.i.i60 ], [ %__first.coerce, %for.body.i.i.i.i60.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.08.i.i.i.i61, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.07.i.i.i.i62, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i.i63 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %__first.sroa.0.07.i.i.i.i62, i64 1
  %incdec.ptr.i.i.i.i64 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %__cur.08.i.i.i.i61, i64 1
  %cmp.i.i.i.not.i.i.i.i65 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i63, %__last.coerce
  br i1 %cmp.i.i.i.not.i.i.i.i65, label %invoke.cont95, label %for.body.i.i.i.i60, !llvm.loop !195

invoke.cont95:                                    ; preds = %for.body.i.i.i.i60
  %cmp.i.i.not7.i.i.i.i.i68 = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.i.i.not7.i.i.i.i.i68, label %invoke.cont99, label %for.body.i.i.i.i.i69

for.body.i.i.i.i.i69:                             ; preds = %invoke.cont95, %for.body.i.i.i.i.i69
  %__cur.09.i.i.i.i.i70 = phi ptr [ %incdec.ptr.i.i.i.i.i73, %for.body.i.i.i.i.i69 ], [ %incdec.ptr.i.i.i.i64, %invoke.cont95 ]
  %__first.sroa.0.08.i.i.i.i.i71 = phi ptr [ %incdec.ptr.i.i.i.i.i.i72, %for.body.i.i.i.i.i69 ], [ %__position.coerce, %invoke.cont95 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.09.i.i.i.i.i70, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.08.i.i.i.i.i71, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i.i72 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %__first.sroa.0.08.i.i.i.i.i71, i64 1
  %incdec.ptr.i.i.i.i.i73 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %__cur.09.i.i.i.i.i70, i64 1
  %cmp.i.i.not.i.i.i.i.i74 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i72, %1
  br i1 %cmp.i.i.not.i.i.i.i.i74, label %invoke.cont99, label %for.body.i.i.i.i.i69, !llvm.loop !176

invoke.cont99:                                    ; preds = %for.body.i.i.i.i.i69, %invoke.cont95
  %__cur.0.lcssa.i.i.i.i.i75 = phi ptr [ %incdec.ptr.i.i.i.i64, %invoke.cont95 ], [ %incdec.ptr.i.i.i.i.i73, %for.body.i.i.i.i.i69 ]
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE13_M_deallocateEPS8_m.exit, label %if.then.i77

if.then.i77:                                      ; preds = %invoke.cont99
  tail call void @_ZdlPv(ptr noundef nonnull %4) #18
  br label %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE13_M_deallocateEPS8_m.exit

_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE13_M_deallocateEPS8_m.exit: ; preds = %invoke.cont99, %if.then.i77
  store ptr %cond.i50, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i.i75, ptr %_M_finish, align 8
  %add.ptr117 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %cond.i50, i64 %cond.i
  store ptr %add.ptr117, ptr %_M_end_of_storage, align 8
  br label %if.end121

if.end121:                                        ; preds = %if.then.i.i.i.i.i47, %_ZSt22__uninitialized_move_aIPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES9_SaIS8_EET0_T_SC_SB_RT1_.exit42, %if.then.i.i.i.i.i30, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE13_M_deallocateEPS8_m.exit, %entry
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !8, !10, !12}
!6 = distinct !{!6, !7, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!7 = distinct !{!7, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!8 = distinct !{!8, !9, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!9 = distinct !{!9, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!10 = distinct !{!10, !11, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE22adjacent_vertices_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!11 = distinct !{!11, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE22adjacent_vertices_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!12 = distinct !{!12, !13, !"_ZN3ue217adjacent_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_18adjacency_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_: %agg.result"}
!13 = distinct !{!13, !"_ZN3ue217adjacent_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_18adjacency_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN3ue227inv_adjacent_vertices_rangeINS_8NGHolderEEEDTcl10pair_rangecl21inv_adjacent_verticesfp_fp0_EEERKNT_17vertex_descriptorERKS3_: %agg.result"}
!16 = distinct !{!16, !"_ZN3ue227inv_adjacent_vertices_rangeINS_8NGHolderEEEDTcl10pair_rangecl21inv_adjacent_verticesfp_fp0_EEERKNT_17vertex_descriptorERKS3_"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN3ue227inv_adjacent_vertices_rangeINS_8NGHolderEEEDTcl10pair_rangecl21inv_adjacent_verticesfp_fp0_EEERKNT_17vertex_descriptorERKS3_: %agg.result"}
!19 = distinct !{!19, !"_ZN3ue227inv_adjacent_vertices_rangeINS_8NGHolderEEEDTcl10pair_rangecl21inv_adjacent_verticesfp_fp0_EEERKNT_17vertex_descriptorERKS3_"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!22 = distinct !{!22, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5beginEv"}
!23 = !{!24, !26}
!24 = distinct !{!24, !25, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_: %agg.result"}
!25 = distinct !{!25, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_"}
!26 = distinct !{!26, !27, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE: %agg.result"}
!27 = distinct !{!27, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE"}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!32 = distinct !{!32, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5beginEv"}
!33 = !{!34, !36}
!34 = distinct !{!34, !35, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_: %agg.result"}
!35 = distinct !{!35, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_"}
!36 = distinct !{!36, !37, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE: %agg.result"}
!37 = distinct !{!37, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE"}
!38 = distinct !{!38, !29}
!39 = distinct !{!39, !29}
!40 = !{!41, !43}
!41 = distinct !{!41, !42, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!42 = distinct !{!42, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5beginEv"}
!43 = distinct !{!43, !44, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!44 = distinct !{!44, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!45 = !{!46, !48}
!46 = distinct !{!46, !47, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_: %agg.result"}
!47 = distinct !{!47, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_"}
!48 = distinct !{!48, !49, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE: %agg.result"}
!49 = distinct !{!49, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE"}
!50 = !{!51, !53}
!51 = distinct !{!51, !52, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_: %agg.result"}
!52 = distinct !{!52, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_"}
!53 = distinct !{!53, !54, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE: %agg.result"}
!54 = distinct !{!54, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE"}
!55 = distinct !{!55, !29}
!56 = !{!57, !59}
!57 = distinct !{!57, !58, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!58 = distinct !{!58, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!59 = distinct !{!59, !60, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!60 = distinct !{!60, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!61 = !{!62, !64}
!62 = distinct !{!62, !63, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_: %agg.result"}
!63 = distinct !{!63, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_"}
!64 = distinct !{!64, !65, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE: %agg.result"}
!65 = distinct !{!65, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE"}
!66 = !{!67, !69}
!67 = distinct !{!67, !68, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_: %agg.result"}
!68 = distinct !{!68, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_"}
!69 = distinct !{!69, !70, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE: %agg.result"}
!70 = distinct !{!70, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE"}
!71 = distinct !{!71, !29}
!72 = !{!73, !75, !77, !79}
!73 = distinct !{!73, !74, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv: %agg.result"}
!74 = distinct !{!74, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv"}
!75 = distinct !{!75, !76, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!76 = distinct !{!76, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv"}
!77 = distinct !{!77, !78, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13vertices_implEv: %agg.result"}
!78 = distinct !{!78, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13vertices_implEv"}
!79 = distinct !{!79, !80, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv: %agg.result"}
!80 = distinct !{!80, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv"}
!81 = !{!79}
!82 = distinct !{!82, !29}
!83 = distinct !{!83, !29}
!84 = !{!85, !87}
!85 = distinct !{!85, !86, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!86 = distinct !{!86, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!87 = distinct !{!87, !88, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!88 = distinct !{!88, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!89 = distinct !{!89, !29}
!90 = distinct !{!90, !29}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!93 = distinct !{!93, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!94 = !{!95, !97}
!95 = distinct !{!95, !96, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_: %agg.result"}
!96 = distinct !{!96, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_"}
!97 = distinct !{!97, !98, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE: %agg.result"}
!98 = distinct !{!98, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE"}
!99 = distinct !{!99, !29}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!102 = distinct !{!102, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!103 = !{!104, !106}
!104 = distinct !{!104, !105, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_: %agg.result"}
!105 = distinct !{!105, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_"}
!106 = distinct !{!106, !107, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE: %agg.result"}
!107 = distinct !{!107, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE"}
!108 = !{!109, !111, !113, !115}
!109 = distinct !{!109, !110, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv: %agg.result"}
!110 = distinct !{!110, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv"}
!111 = distinct !{!111, !112, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!112 = distinct !{!112, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv"}
!113 = distinct !{!113, !114, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13vertices_implEv: %agg.result"}
!114 = distinct !{!114, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13vertices_implEv"}
!115 = distinct !{!115, !116, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv: %agg.result"}
!116 = distinct !{!116, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv"}
!117 = !{!115}
!118 = !{!119, !121}
!119 = distinct !{!119, !120, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!120 = distinct !{!120, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!121 = distinct !{!121, !122, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!122 = distinct !{!122, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!123 = !{}
!124 = !{!125, !127}
!125 = distinct !{!125, !126, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_: %agg.result"}
!126 = distinct !{!126, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_"}
!127 = distinct !{!127, !128, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_: %agg.result"}
!128 = distinct !{!128, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_"}
!129 = distinct !{!129, !29}
!130 = !{!131, !133, !135}
!131 = distinct !{!131, !132, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_move_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: %agg.result"}
!132 = distinct !{!132, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_move_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_"}
!133 = distinct !{!133, !134, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIjEENS0_12vec_iteratorIPjLb0EEERKNS7_IS8_Lb1EEEOT_: %agg.result"}
!134 = distinct !{!134, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIjEENS0_12vec_iteratorIPjLb0EEERKNS7_IS8_Lb1EEEOT_"}
!135 = distinct !{!135, !136, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEEOj: %agg.result"}
!136 = distinct !{!136, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEEOj"}
!137 = !{!138, !139, !140}
!138 = distinct !{!138, !132, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_move_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: %agg.result:thread"}
!139 = distinct !{!139, !134, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIjEENS0_12vec_iteratorIPjLb0EEERKNS7_IS8_Lb1EEEOT_: %agg.result:thread"}
!140 = distinct !{!140, !136, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEEOj: %agg.result:thread"}
!141 = !{!142, !144, !146, !148}
!142 = distinct !{!142, !143, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv: %agg.result"}
!143 = distinct !{!143, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv"}
!144 = distinct !{!144, !145, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!145 = distinct !{!145, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv"}
!146 = distinct !{!146, !147, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13vertices_implEv: %agg.result"}
!147 = distinct !{!147, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13vertices_implEv"}
!148 = distinct !{!148, !149, !"_ZN3ue28verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15vertex_iteratorES5_EE4typeERKS3_: %agg.result"}
!149 = distinct !{!149, !"_ZN3ue28verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15vertex_iteratorES5_EE4typeERKS3_"}
!150 = distinct !{!150, !29}
!151 = distinct !{!151, !29}
!152 = distinct !{!152, !29}
!153 = distinct !{!153, !29}
!154 = distinct !{!154, !29}
!155 = distinct !{!155, !29}
!156 = !{!157, !159, !161, !163}
!157 = distinct !{!157, !158, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!158 = distinct !{!158, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!159 = distinct !{!159, !160, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!160 = distinct !{!160, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!161 = distinct !{!161, !162, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE22adjacent_vertices_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!162 = distinct !{!162, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE22adjacent_vertices_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!163 = distinct !{!163, !164, !"_ZN3ue217adjacent_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_18adjacency_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_: %agg.result"}
!164 = distinct !{!164, !"_ZN3ue217adjacent_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_18adjacency_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_"}
!165 = distinct !{!165, !29}
!166 = distinct !{!166, !29}
!167 = distinct !{!167, !168}
!168 = !{!"llvm.loop.unswitch.partial.disable"}
!169 = distinct !{!169, !29}
!170 = distinct !{!170, !29}
!171 = distinct !{!171, !29}
!172 = distinct !{!172, !29}
!173 = distinct !{!173, !29}
!174 = distinct !{!174, !29}
!175 = distinct !{!175, !29}
!176 = distinct !{!176, !29}
!177 = distinct !{!177, !29}
!178 = distinct !{!178, !29}
!179 = distinct !{!179, !29}
!180 = distinct !{!180, !29}
!181 = distinct !{!181, !29}
!182 = !{!183, !185}
!183 = distinct !{!183, !184, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: %__dest"}
!184 = distinct !{!184, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_"}
!185 = distinct !{!185, !184, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: %__orig"}
!186 = distinct !{!186, !29}
!187 = !{!188, !190}
!188 = distinct !{!188, !189, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: %__dest"}
!189 = distinct !{!189, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_"}
!190 = distinct !{!190, !189, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: %__orig"}
!191 = !{!192, !194}
!192 = distinct !{!192, !193, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: %__dest"}
!193 = distinct !{!193, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_"}
!194 = distinct !{!194, !193, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: %__orig"}
!195 = distinct !{!195, !29}
