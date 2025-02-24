; ModuleID = 'bench/hyperscan/original/ng_som_util.ll'
source_filename = "bench/hyperscan/original/ng_som_util.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<ue2::DepthMinMax, std::allocator<ue2::DepthMinMax>>::_Vector_impl" }
%"struct.std::_Vector_base<ue2::DepthMinMax, std::allocator<ue2::DepthMinMax>>::_Vector_impl" = type { %"struct.std::_Vector_base<ue2::DepthMinMax, std::allocator<ue2::DepthMinMax>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ue2::DepthMinMax, std::allocator<ue2::DepthMinMax>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.ue2::NGHolder" = type { ptr, %"class.ue2::ue2_graph", i32, %"class.ue2::graph_detail::vertex_descriptor", %"class.ue2::graph_detail::vertex_descriptor", %"class.ue2::graph_detail::vertex_descriptor", %"class.ue2::graph_detail::vertex_descriptor" }
%"class.ue2::ue2_graph" = type { %"class.boost::intrusive::list", i64, i64, i64, i64 }
%"class.boost::intrusive::list" = type { %"class.boost::intrusive::list_impl" }
%"class.boost::intrusive::list_impl" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, boost::intrusive::dft_tag, 1>, unsigned long, true, void>::data_t" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, boost::intrusive::dft_tag, 1>, unsigned long, true, void>::data_t" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, boost::intrusive::dft_tag, 1>, unsigned long, true, void>::root_plus_size" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, boost::intrusive::dft_tag, 1>, unsigned long, true, void>::root_plus_size" = type { %"struct.boost::intrusive::detail::size_holder", %"struct.boost::intrusive::detail::default_header_holder" }
%"struct.boost::intrusive::detail::size_holder" = type { i64 }
%"struct.boost::intrusive::detail::default_header_holder" = type { %"struct.boost::intrusive::list_node" }
%"struct.boost::intrusive::list_node" = type { ptr, ptr }
%"class.ue2::graph_detail::vertex_descriptor" = type { ptr, i64 }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.ue2::DepthMinMax" = type { %"class.ue2::depth", %"class.ue2::depth" }
%"class.ue2::depth" = type { i32 }
%"class.ue2::flat_set.20" = type { %"class.ue2::flat_detail::flat_base.21" }
%"class.ue2::flat_detail::flat_base.21" = type { %"class.std::tuple.22" }
%"class.std::tuple.22" = type { %"struct.std::_Tuple_impl.23" }
%"struct.std::_Tuple_impl.23" = type { %"struct.std::_Head_base.26" }
%"struct.std::_Head_base.26" = type { %"class.boost::container::small_vector.27" }
%"class.boost::container::small_vector.27" = type { %"class.boost::container::small_vector_base.28" }
%"class.boost::container::small_vector_base.28" = type { %"class.boost::container::vector.29", %"union.boost::move_detail::aligned_struct_wrapper.32" }
%"class.boost::container::vector.29" = type { %"struct.boost::container::vector_alloc_holder.30" }
%"struct.boost::container::vector_alloc_holder.30" = type { ptr, i64, i64 }
%"union.boost::move_detail::aligned_struct_wrapper.32" = type { %"struct.boost::move_detail::aligned_struct.33" }
%"struct.boost::move_detail::aligned_struct.33" = type { [16 x i8] }
%"struct.std::less" = type { i8 }
%"class.std::allocator.7" = type { i8 }
%"struct.std::pair" = type <{ %"class.ue2::flat_detail::iter_wrapper", i8, [7 x i8] }>
%"class.ue2::flat_detail::iter_wrapper" = type { %"class.boost::container::vec_iterator" }
%"class.boost::container::vec_iterator" = type { ptr }
%"class.boost::container::vec_iterator.157" = type { ptr }
%"class.std::tuple.148" = type { %"struct.std::_Tuple_impl.149" }
%"struct.std::_Tuple_impl.149" = type { %"struct.std::_Head_base.150" }
%"struct.std::_Head_base.150" = type { ptr }
%"class.std::tuple.151" = type { i8 }
%"struct.boost::graph::detail::depth_first_search_impl" = type { i8 }
%"class.boost::parameter::aux::arg_list" = type { %"class.boost::parameter::aux::arg_list.178", %"class.boost::parameter::aux::tagged_argument.179" }
%"class.boost::parameter::aux::arg_list.178" = type { %"class.boost::parameter::aux::tagged_argument" }
%"class.boost::parameter::aux::tagged_argument" = type { ptr }
%"class.boost::parameter::aux::tagged_argument.179" = type { ptr }
%"struct.std::pair.40" = type <{ %"class.ue2::graph_detail::edge_descriptor", i8, [7 x i8] }>
%"class.ue2::graph_detail::edge_descriptor" = type { ptr, i64 }
%"class.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::adjacency_iterator" = type { %"class.boost::iterators::iterator_adaptor.76" }
%"class.boost::iterators::iterator_adaptor.76" = type { %"class.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator" }
%"class.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator" = type { %"class.boost::iterators::iterator_adaptor.80" }
%"class.boost::iterators::iterator_adaptor.80" = type { %"class.boost::intrusive::list_iterator.84" }
%"class.boost::intrusive::list_iterator.84" = type { %"struct.boost::intrusive::iiterator_members.85" }
%"struct.boost::intrusive::iiterator_members.85" = type { ptr }
%"class.std::set" = type { %"class.std::_Rb_tree.53" }
%"class.std::_Rb_tree.53" = type { %"struct.std::_Rb_tree<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::_Identity<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::less<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::_Identity<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::less<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.boost::bgl_named_params" = type { %"class.ue2::graph_detail::vertex_descriptor", %"struct.boost::bgl_named_params.58" }
%"struct.boost::bgl_named_params.58" = type <{ %"class.ue2::BackEdges", [8 x i8] }>
%"class.ue2::BackEdges" = type { [8 x i8], ptr }
%"class.std::set.86" = type { %"class.std::_Rb_tree.87" }
%"class.std::_Rb_tree.87" = type { %"struct.std::_Rb_tree<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::_Identity<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::less<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::_Identity<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::less<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.boost::shared_array_property_map" = type { %"class.boost::shared_array", %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::prop_map" }
%"class.boost::shared_array" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::prop_map" = type { i64 }
%"class.std::vector.186" = type { %"struct.std::_Vector_base.187" }
%"struct.std::_Vector_base.187" = type { %"struct.std::_Vector_base<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::pair<boost::optional<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::pair<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator>>>, std::allocator<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::pair<boost::optional<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::pair<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator>>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::pair<boost::optional<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::pair<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator>>>, std::allocator<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::pair<boost::optional<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::pair<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator>>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::pair<boost::optional<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::pair<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator>>>, std::allocator<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::pair<boost::optional<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::pair<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator>>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::pair<boost::optional<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::pair<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator>>>, std::allocator<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::pair<boost::optional<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::pair<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator>>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.194" = type { %"class.ue2::graph_detail::vertex_descriptor", %"struct.std::pair.196" }
%"struct.std::pair.196" = type { %"class.boost::optional", %"struct.std::pair.168" }
%"class.boost::optional" = type { %"class.boost::optional_detail::optional_base" }
%"class.boost::optional_detail::optional_base" = type { i8, [7 x i8], %"class.boost::optional_detail::aligned_storage" }
%"class.boost::optional_detail::aligned_storage" = type { %"union.boost::optional_detail::aligned_storage<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>::dummy_u" }
%"union.boost::optional_detail::aligned_storage<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>::dummy_u" = type { [16 x i8] }
%"struct.std::pair.168" = type { %"class.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator", %"class.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator" }

$_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEED2Ev = comdat any

$_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_ = comdat any

$_ZN3ue212clear_vertexINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_17vertex_descriptorERS3_ = comdat any

$_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev = comdat any

$_ZNSt3setIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6assignINS_13move_iteratorIPSA_EEEEvT_SJ_PNS_11move_detail13disable_if_orIvNSK_7is_sameINSK_17integral_constantIjLj1EEENSN_IjLj0EEEEENSK_14is_convertibleISJ_mEENS0_3dtl17is_input_iteratorISJ_Xsr21has_iterator_categoryISJ_EE5valueEEENSK_5bool_ILb0EEEE4typeE = comdat any

$_ZN5boost9container18throw_length_errorEPKc = comdat any

$_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEC2ERKSB_RKSC_ = comdat any

$_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE = comdat any

$_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_bESt10_Select1stISB_ESt4lessIS8_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRSA_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_bESt10_Select1stISB_ESt4lessIS8_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERSA_ = comdat any

$_ZNK5boost5graph6detail23depth_first_search_implIN3ue28NGHolderEEclINS_9parameter3aux8arg_listINS8_15tagged_argumentINS0_8keywords3tag11root_vertexEKNS3_12graph_detail17vertex_descriptorINS3_9ue2_graphIS4_NS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEENS9_INSA_INSC_7visitorEKNS3_9BackEdgesISt3setINSE_15edge_descriptorISJ_EESt4lessISR_ESaISR_EEEEEENS8_14empty_arg_listESt17integral_constantIbLb1EEEES11_EEEEvRKS4_RKT_ = comdat any

$_ZN5boost18depth_first_searchIN3ue28NGHolderENS1_9BackEdgesISt3setINS1_12graph_detail15edge_descriptorINS1_9ue2_graphIS2_NS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESt4lessISB_ESaISB_EEEENS_25shared_array_property_mapINS_18default_color_typeENSA_8prop_mapIRKmS8_EEEEEEvRKT_T0_T1_NS_12graph_traitsISO_E17vertex_descriptorE = comdat any

$_ZN5boost25shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRKmS5_EEED2Ev = comdat any

$_ZN5boost6detail22depth_first_visit_implIN3ue28NGHolderENS2_9BackEdgesISt3setINS2_12graph_detail15edge_descriptorINS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt4lessISC_ESaISC_EEEENS_25shared_array_property_mapINS_18default_color_typeENSB_8prop_mapIRKmS9_EEEENS0_9nontruth2EEEvRKT_NS_12graph_traitsISQ_E17vertex_descriptorERT0_T1_T2_ = comdat any

$_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EED2Ev = comdat any

$_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE17_M_realloc_insertIJSI_EEEvN9__gnu_cxx17__normal_iteratorIPSI_SK_EEDpOT_ = comdat any

$_ZN5boost6detail15sp_counted_baseD2Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEED0Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEE7disposeEv = comdat any

$_ZN5boost6detail15sp_counted_base7destroyEv = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEE19get_untyped_deleterEv = comdat any

$_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_ = comdat any

$_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertINS7_18adjacency_iteratorEEEvT_SF_ = comdat any

$_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE5eraseERKS8_ = comdat any

$_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE11equal_rangeERKS8_ = comdat any

$_ZTVN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEEE = comdat any

$_ZTIN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEEE = comdat any

$_ZTSN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEEE = comdat any

$_ZTIN5boost6detail15sp_counted_baseE = comdat any

$_ZTSN5boost6detail15sp_counted_baseE = comdat any

$_ZTSN5boost21checked_array_deleterINS_18default_color_typeEEE = comdat any

@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@.str = private unnamed_addr constant [48 x i8] c"get_next_capacity, allocator's max size reached\00", align 1
@_ZTISt12length_error = external constant ptr
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@_ZTVN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEEE = linkonce_odr hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEED0Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTIN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEEE = linkonce_odr hidden constant [95 x i8] c"N5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEEE\00", comdat, align 1
@_ZTIN5boost6detail15sp_counted_baseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTSN5boost6detail15sp_counted_baseE = linkonce_odr dso_local constant [33 x i8] c"N5boost6detail15sp_counted_baseE\00", comdat, align 1
@_ZTSN5boost21checked_array_deleterINS_18default_color_typeEEE = linkonce_odr hidden constant [58 x i8] c"N5boost21checked_array_deleterINS_18default_color_typeEEE\00", comdat, align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"unordered_map::at\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"too many graph edges/vertices created\00", align 1
@_ZTISt14overflow_error = external constant ptr
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue219getDistancesFromSOMERKNS_8NGHolderE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ue2::NGHolder", align 8
  %4 = alloca %"class.std::unordered_map", align 8
  %5 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %3) #20
  call void @_ZN3ue28NGHolderC2ENS_8nfa_kindE(ptr noundef nonnull align 8 dereferenceable(136) %3, i32 noundef 3)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #20
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  invoke void @_ZN3ue211cloneHolderERNS_8NGHolderERKS0_PSt13unordered_mapINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESB_St4hashISB_ESt8equal_toISB_ESaISt4pairIKSB_SB_EEE(ptr noundef nonnull align 8 dereferenceable(136) %3, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull %4)
          to label %11 unwind label %37

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load ptr, ptr %12, align 8, !noalias !5
  %.not199 = icmp eq ptr %13, %12
  br i1 %.not199, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 88
  br label %18

._crit_edge:                                      ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit85
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %.not.i = icmp eq ptr %.sroa.12.1, %.sroa.22.1
  br i1 %.not.i, label %18, label %16

16:                                               ; preds = %._crit_edge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.12.1, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.12.1, i64 16
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit

18:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %19 = phi ptr [ %14, %._crit_edge.thread ], [ %15, %._crit_edge ]
  %.sroa.0146.0.lcssa239 = phi ptr [ null, %._crit_edge.thread ], [ %.sroa.0146.1, %._crit_edge ]
  %.sroa.22.0.lcssa238 = phi ptr [ null, %._crit_edge.thread ], [ %.sroa.22.1, %._crit_edge ]
  %20 = ptrtoint ptr %.sroa.22.0.lcssa238 to i64
  %21 = ptrtoint ptr %.sroa.0146.0.lcssa239 to i64
  %22 = sub i64 %20, %21
  %23 = icmp eq i64 %22, 9223372036854775792
  br i1 %23, label %24, label %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i

24:                                               ; preds = %18
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #21
          to label %.noexc unwind label %71

.noexc:                                           ; preds = %24
  unreachable

_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %18
  %25 = ashr exact i64 %22, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %25, i64 1)
  %26 = add nsw i64 %.sroa.speculated.i.i.i, %25
  %27 = icmp ult i64 %26, %25
  %28 = call i64 @llvm.umin.i64(i64 %26, i64 576460752303423487)
  %29 = select i1 %27, i64 576460752303423487, i64 %28
  %.not.i.i.i = icmp ne i64 %29, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %30 = shl nuw nsw i64 %29, 4
  %31 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #22
          to label %.noexc69 unwind label %71

.noexc69:                                         ; preds = %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false)
  %.not10.i.i.i.i.i.i = icmp eq ptr %.sroa.0146.0.lcssa239, %.sroa.22.0.lcssa238
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc69, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i.i ], [ %31, %.noexc69 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0146.0.lcssa239, %.noexc69 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !16
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %33, %.sroa.22.0.lcssa238
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !20

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc69
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %31, %.noexc69 ], [ %34, %.lr.ph.i.i.i.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %.sroa.0146.0.lcssa239, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit, label %36

36:                                               ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0146.0.lcssa239) #23
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit

37:                                               ; preds = %2
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit110

.lr.ph:                                           ; preds = %11, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit85
  %.sroa.0146.0203 = phi ptr [ %.sroa.0146.1, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit85 ], [ null, %11 ]
  %.sroa.12.0202 = phi ptr [ %.sroa.12.1, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit85 ], [ null, %11 ]
  %.sroa.22.0201 = phi ptr [ %.sroa.22.1, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit85 ], [ null, %11 ]
  %.sroa.0141.0200 = phi ptr [ %65, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit85 ], [ %13, %11 ]
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.0141.0200, i64 96
  %40 = load i64, ptr %39, align 8
  %41 = invoke noundef zeroext i1 @_ZN3ue216is_virtual_startENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKS3_(ptr nonnull %.sroa.0141.0200, i64 %40, ptr noundef nonnull align 8 dereferenceable(136) %3)
          to label %42 unwind label %.loopexit174

42:                                               ; preds = %.lr.ph
  br i1 %41, label %43, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit85

43:                                               ; preds = %42
  %.not.i70 = icmp eq ptr %.sroa.12.0202, %.sroa.22.0201
  br i1 %.not.i70, label %46, label %44

44:                                               ; preds = %43
  store ptr %.sroa.0141.0200, ptr %.sroa.12.0202, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.12.0202, i64 8
  store i64 %40, ptr %.sroa.6.0..sroa_idx, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.12.0202, i64 16
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit85

46:                                               ; preds = %43
  %47 = ptrtoint ptr %.sroa.12.0202 to i64
  %48 = ptrtoint ptr %.sroa.0146.0203 to i64
  %49 = sub i64 %47, %48
  %50 = icmp eq i64 %49, 9223372036854775792
  br i1 %50, label %51, label %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i71

51:                                               ; preds = %46
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #21
          to label %.noexc83 unwind label %.loopexit.split-lp175

.noexc83:                                         ; preds = %51
  unreachable

_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i71: ; preds = %46
  %52 = ashr exact i64 %49, 4
  %.sroa.speculated.i.i.i72 = call i64 @llvm.umax.i64(i64 %52, i64 1)
  %53 = add nsw i64 %.sroa.speculated.i.i.i72, %52
  %54 = icmp ult i64 %53, %52
  %55 = call i64 @llvm.umin.i64(i64 %53, i64 576460752303423487)
  %56 = select i1 %54, i64 576460752303423487, i64 %55
  %.not.i.i.i73 = icmp ne i64 %56, 0
  call void @llvm.assume(i1 %.not.i.i.i73)
  %57 = shl nuw nsw i64 %56, 4
  %58 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #22
          to label %.noexc84 unwind label %.loopexit174

.noexc84:                                         ; preds = %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i71
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %49
  store ptr %.sroa.0141.0200, ptr %59, align 8
  %.sroa.6.0..sroa_idx138 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 %40, ptr %.sroa.6.0..sroa_idx138, align 8
  %.not10.i.i.i.i.i.i74 = icmp eq ptr %.sroa.0146.0203, %.sroa.12.0202
  br i1 %.not10.i.i.i.i.i.i74, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i79, label %.lr.ph.i.i.i.i.i.i75

.lr.ph.i.i.i.i.i.i75:                             ; preds = %.noexc84, %.lr.ph.i.i.i.i.i.i75
  %.012.i.i.i.i.i.i76 = phi ptr [ %61, %.lr.ph.i.i.i.i.i.i75 ], [ %58, %.noexc84 ]
  %.0911.i.i.i.i.i.i77 = phi ptr [ %60, %.lr.ph.i.i.i.i.i.i75 ], [ %.sroa.0146.0203, %.noexc84 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i76, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i77, i64 16, i1 false), !alias.scope !22
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i77, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i76, i64 16
  %.not.i.i.i.i.i.i78 = icmp eq ptr %60, %.sroa.12.0202
  br i1 %.not.i.i.i.i.i.i78, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i79, label %.lr.ph.i.i.i.i.i.i75, !llvm.loop !20

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i79: ; preds = %.lr.ph.i.i.i.i.i.i75, %.noexc84
  %.0.lcssa.i.i.i.i.i.i80 = phi ptr [ %58, %.noexc84 ], [ %61, %.lr.ph.i.i.i.i.i.i75 ]
  %62 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i80, i64 16
  %.not.i23.i.i81 = icmp eq ptr %.sroa.0146.0203, null
  br i1 %.not.i23.i.i81, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i82, label %63

63:                                               ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i79
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0146.0203) #23
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i82

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i82: ; preds = %63, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i79
  %64 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %58, i64 %56
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit85

.loopexit174:                                     ; preds = %.lr.ph, %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i71
  %lpad.loopexit176 = landingpad { ptr, i32 }
          cleanup
  br label %.body113

.loopexit.split-lp175:                            ; preds = %51
  %lpad.loopexit.split-lp177 = landingpad { ptr, i32 }
          cleanup
  br label %.body113

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit85: ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i82, %44, %42
  %.sroa.22.1 = phi ptr [ %.sroa.22.0201, %42 ], [ %64, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i82 ], [ %.sroa.22.0201, %44 ]
  %.sroa.12.1 = phi ptr [ %.sroa.12.0202, %42 ], [ %62, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i82 ], [ %45, %44 ]
  %.sroa.0146.1 = phi ptr [ %.sroa.0146.0203, %42 ], [ %58, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i82 ], [ %.sroa.0146.0203, %44 ]
  %65 = load ptr, ptr %.sroa.0141.0200, align 8
  %.not = icmp eq ptr %65, %12
  br i1 %.not, label %._crit_edge, label %.lr.ph

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit: ; preds = %16, %36, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i
  %.sroa.12.2 = phi ptr [ %17, %16 ], [ %35, %36 ], [ %35, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i ]
  %.sroa.0146.3 = phi ptr [ %.sroa.0146.1, %16 ], [ %31, %36 ], [ %31, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i ]
  %.not166206 = icmp eq ptr %.sroa.0146.3, %.sroa.12.2
  br i1 %.not166206, label %._crit_edge212, label %.lr.ph208

.lr.ph208:                                        ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 48
  br label %73

.lr.ph211:                                        ; preds = %_ZN3ue2L21wireSuccessorsToStartERNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 48
  br label %134

71:                                               ; preds = %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i, %24
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %.body113

73:                                               ; preds = %.lr.ph208, %_ZN3ue2L21wireSuccessorsToStartERNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit
  %.sroa.0133.0207 = phi ptr [ %.sroa.0146.3, %.lr.ph208 ], [ %130, %_ZN3ue2L21wireSuccessorsToStartERNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit ]
  %.sroa.023.0.copyload = load ptr, ptr %.sroa.0133.0207, align 8
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.023.0.copyload, i64 136
  %.sroa.09.016.i = load ptr, ptr %74, align 8
  %.not17.i = icmp eq ptr %.sroa.09.016.i, %74
  br i1 %.not17.i, label %_ZN3ue2L21wireSuccessorsToStartERNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %73, %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit.i
  %.sroa.09.018.i = phi ptr [ %.sroa.09.0.i, %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit.i ], [ %.sroa.09.016.i, %73 ]
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.09.018.i, i64 40
  %76 = load ptr, ptr %75, align 8
  %.sroa.01.0.copyload.i = load ptr, ptr %66, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 104
  %78 = load i64, ptr %77, align 8, !noalias !26
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload.i, i64 128
  %80 = load i64, ptr %79, align 8, !noalias !26
  %81 = icmp ult i64 %78, %80
  br i1 %81, label %82, label %88

82:                                               ; preds = %.lr.ph.i
  %83 = getelementptr inbounds nuw i8, ptr %76, i64 112
  br label %.critedge.i.i.i.i

.critedge.i.i.i.i:                                ; preds = %84, %82
  %.sroa.046.0.in.i.i.i.i = phi ptr [ %83, %82 ], [ %.sroa.046.0.i.i.i.i, %84 ]
  %.sroa.046.0.i.i.i.i = load ptr, ptr %.sroa.046.0.in.i.i.i.i, align 8, !noalias !26
  %.not62.i.i.i.i = icmp eq ptr %.sroa.046.0.i.i.i.i, %83
  br i1 %.not62.i.i.i.i, label %.loopexit.i.i, label %84

84:                                               ; preds = %.critedge.i.i.i.i
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.046.0.i.i.i.i, i64 16
  %86 = load ptr, ptr %85, align 8, !noalias !26
  %87 = icmp eq ptr %86, %.sroa.01.0.copyload.i
  br i1 %87, label %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit.i, label %.critedge.i.i.i.i

88:                                               ; preds = %.lr.ph.i
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload.i, i64 136
  br label %.critedge24.i.i.i.i

.critedge24.i.i.i.i:                              ; preds = %90, %88
  %.sroa.035.0.in.i.i.i.i = phi ptr [ %89, %88 ], [ %.sroa.035.0.i.i.i.i, %90 ]
  %.sroa.035.0.i.i.i.i = load ptr, ptr %.sroa.035.0.in.i.i.i.i, align 8, !noalias !26
  %.not.i.i.i.i = icmp eq ptr %.sroa.035.0.i.i.i.i, %89
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %90

90:                                               ; preds = %.critedge24.i.i.i.i
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.035.0.i.i.i.i, i64 40
  %92 = load ptr, ptr %91, align 8, !noalias !26
  %93 = icmp eq ptr %92, %76
  br i1 %93, label %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit.i, label %.critedge24.i.i.i.i

.loopexit.i.i:                                    ; preds = %.critedge24.i.i.i.i, %.critedge.i.i.i.i
  %94 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #22
          to label %.noexc112 unwind label %131

.noexc112:                                        ; preds = %.loopexit.i.i
  %95 = load i64, ptr %67, align 8, !noalias !33
  %96 = add i64 %95, 1
  store i64 %96, ptr %67, align 8, !noalias !33
  %.not.i.i111 = icmp eq i64 %96, 0
  br i1 %.not.i.i111, label %97, label %.noexc87

97:                                               ; preds = %.noexc112
  %98 = call ptr @__cxa_allocate_exception(i64 16) #20, !noalias !33
  invoke void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %98, ptr noundef nonnull @.str.8)
          to label %99 unwind label %100, !noalias !33

99:                                               ; preds = %97
  invoke void @__cxa_throw(ptr nonnull %98, ptr nonnull @_ZTISt14overflow_error, ptr nonnull @_ZNSt14overflow_errorD1Ev) #21
          to label %.noexc.i unwind label %102, !noalias !33

.noexc.i:                                         ; preds = %99
  unreachable

100:                                              ; preds = %97
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %98) #20, !noalias !33
  br label %.body.i

102:                                              ; preds = %99
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %102, %100
  %eh.lpad-body.i = phi { ptr, i32 } [ %103, %102 ], [ %101, %100 ]
  call void @_ZdlPv(ptr noundef nonnull %94) #23, !noalias !33
  br label %.body113

.noexc87:                                         ; preds = %.noexc112
  %104 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %105 = getelementptr inbounds nuw i8, ptr %94, i64 48
  store i64 %95, ptr %105, align 8, !noalias !33
  %106 = getelementptr inbounds nuw i8, ptr %94, i64 56
  %107 = getelementptr inbounds nuw i8, ptr %94, i64 64
  %108 = getelementptr inbounds nuw i8, ptr %94, i64 88
  store ptr %108, ptr %107, align 8, !noalias !33
  %109 = getelementptr inbounds nuw i8, ptr %94, i64 72
  %110 = getelementptr inbounds nuw i8, ptr %94, i64 80
  store i64 2, ptr %110, align 8, !noalias !33
  store i64 0, ptr %109, align 8, !noalias !33
  %111 = getelementptr inbounds nuw i8, ptr %94, i64 96
  store i32 0, ptr %111, align 8, !noalias !33
  store ptr %.sroa.01.0.copyload.i, ptr %104, align 8, !noalias !33
  %112 = getelementptr inbounds nuw i8, ptr %94, i64 40
  store ptr %76, ptr %112, align 8, !noalias !33
  %113 = load i64, ptr %68, align 8, !noalias !33
  %114 = add i64 %113, 1
  store i64 %114, ptr %68, align 8, !noalias !33
  store i64 %113, ptr %106, align 8, !noalias !33
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload.i, i64 136
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload.i, i64 144
  %117 = load ptr, ptr %116, align 8, !noalias !33
  %118 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr %117, ptr %118, align 8, !noalias !33
  store ptr %115, ptr %94, align 8, !noalias !33
  store ptr %94, ptr %116, align 8, !noalias !33
  store ptr %94, ptr %117, align 8, !noalias !33
  %119 = load i64, ptr %79, align 8, !noalias !33
  %120 = add i64 %119, 1
  store i64 %120, ptr %79, align 8, !noalias !33
  %121 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %122 = getelementptr inbounds nuw i8, ptr %76, i64 112
  %123 = getelementptr inbounds nuw i8, ptr %76, i64 120
  %124 = load ptr, ptr %123, align 8, !noalias !33
  %125 = getelementptr inbounds nuw i8, ptr %94, i64 24
  store ptr %124, ptr %125, align 8, !noalias !33
  store ptr %122, ptr %121, align 8, !noalias !33
  store ptr %121, ptr %123, align 8, !noalias !33
  store ptr %121, ptr %124, align 8, !noalias !33
  %126 = load i64, ptr %77, align 8, !noalias !33
  %127 = add i64 %126, 1
  store i64 %127, ptr %77, align 8, !noalias !33
  %128 = load i64, ptr %69, align 8, !noalias !33
  %129 = add i64 %128, 1
  store i64 %129, ptr %69, align 8, !noalias !33
  br label %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit.i

_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit.i: ; preds = %90, %84, %.noexc87
  %.sroa.09.0.i = load ptr, ptr %.sroa.09.018.i, align 8
  %.not.i86 = icmp eq ptr %.sroa.09.0.i, %74
  br i1 %.not.i86, label %_ZN3ue2L21wireSuccessorsToStartERNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit, label %.lr.ph.i

_ZN3ue2L21wireSuccessorsToStartERNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit: ; preds = %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit.i, %73
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.0133.0207, i64 16
  %.not166 = icmp eq ptr %130, %.sroa.12.2
  br i1 %.not166, label %.lr.ph211, label %73

131:                                              ; preds = %.loopexit.i.i
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %.body113

._crit_edge212:                                   ; preds = %.loopexit171, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #20
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %.sroa.013.0.copyload = load ptr, ptr %133, align 8
  %.sroa.214.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 80
  %.sroa.214.0.copyload = load i64, ptr %.sroa.214.0..sroa_idx, align 8
  invoke void @_ZN3ue214calcDepthsFromERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %5, ptr noundef nonnull align 8 dereferenceable(136) %3, ptr %.sroa.013.0.copyload, i64 %.sroa.214.0.copyload)
          to label %162 unwind label %193

134:                                              ; preds = %.lr.ph211, %.loopexit171
  %.sroa.0129.0210 = phi ptr [ %.sroa.0146.3, %.lr.ph211 ], [ %161, %.loopexit171 ]
  %.sroa.017.0.copyload = load ptr, ptr %.sroa.0129.0210, align 8
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.017.0.copyload, i64 104
  %136 = load i64, ptr %135, align 8
  %137 = load i64, ptr %70, align 8
  %138 = sub i64 %137, %136
  store i64 %138, ptr %70, align 8
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.017.0.copyload, i64 112
  %140 = load ptr, ptr %139, align 8, !noalias !36
  %.not6.i.i.i = icmp eq ptr %140, %139
  br i1 %.not6.i.i.i, label %.loopexit171, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %134, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_disposerclEPNS4_9edge_nodeE.exit.i.i.i
  %.sroa.03.07.i.i.i = phi ptr [ %141, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_disposerclEPNS4_9edge_nodeE.exit.i.i.i ], [ %140, %134 ]
  %141 = load ptr, ptr %.sroa.03.07.i.i.i, align 8
  %142 = getelementptr inbounds i8, ptr %.sroa.03.07.i.i.i, i64 -16
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i, i64 16
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 128
  %146 = load ptr, ptr %142, align 8, !noalias !39
  %147 = getelementptr inbounds i8, ptr %.sroa.03.07.i.i.i, i64 -8
  %148 = load ptr, ptr %147, align 8, !noalias !39
  store ptr %146, ptr %148, align 8, !noalias !39
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store ptr %148, ptr %149, align 8, !noalias !39
  %150 = load i64, ptr %145, align 8, !noalias !39
  %151 = add i64 %150, -1
  store i64 %151, ptr %145, align 8, !noalias !39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %142, i8 0, i64 16, i1 false), !noalias !39
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i, i64 64
  %153 = load i64, ptr %152, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %153, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_disposerclEPNS4_9edge_nodeE.exit.i.i.i, label %154

154:                                              ; preds = %.lr.ph.i.i.i
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i, i64 48
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i, i64 72
  %158 = icmp eq ptr %157, %156
  br i1 %158, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_disposerclEPNS4_9edge_nodeE.exit.i.i.i, label %159

159:                                              ; preds = %154
  call void @_ZdlPv(ptr noundef %156) #23
  br label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_disposerclEPNS4_9edge_nodeE.exit.i.i.i

_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_disposerclEPNS4_9edge_nodeE.exit.i.i.i: ; preds = %159, %154, %.lr.ph.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %142) #23
  %.not.i.i.i88 = icmp eq ptr %141, %139
  br i1 %.not.i.i.i88, label %.loopexit171, label %.lr.ph.i.i.i, !llvm.loop !44

.loopexit171:                                     ; preds = %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_disposerclEPNS4_9edge_nodeE.exit.i.i.i, %134
  store ptr %139, ptr %139, align 8
  %160 = getelementptr inbounds nuw i8, ptr %.sroa.017.0.copyload, i64 120
  store ptr %139, ptr %160, align 8
  store i64 0, ptr %135, align 8
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.0129.0210, i64 16
  %.not167 = icmp eq ptr %161, %.sroa.12.2
  br i1 %.not167, label %._crit_edge212, label %134

162:                                              ; preds = %._crit_edge212
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %164 = load i64, ptr %163, align 8
  %165 = icmp ugt i64 %164, 1152921504606846975
  br i1 %165, label %166, label %_ZNSt6vectorIN3ue211DepthMinMaxESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

166:                                              ; preds = %162
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #21
          to label %.noexc90 unwind label %195

.noexc90:                                         ; preds = %166
  unreachable

_ZNSt6vectorIN3ue211DepthMinMaxESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %162
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i89 = icmp eq i64 %164, 0
  br i1 %.not.i.i.i.i89, label %.loopexit170, label %_ZNSt12_Vector_baseIN3ue211DepthMinMaxESaIS1_EEC2EmRKS2_.exit.i

_ZNSt12_Vector_baseIN3ue211DepthMinMaxESaIS1_EEC2EmRKS2_.exit.i: ; preds = %_ZNSt6vectorIN3ue211DepthMinMaxESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %167 = shl nuw nsw i64 %164, 3
  %168 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %167) #22
          to label %.noexc91 unwind label %195

.noexc91:                                         ; preds = %_ZNSt12_Vector_baseIN3ue211DepthMinMaxESaIS1_EEC2EmRKS2_.exit.i
  store ptr %168, ptr %0, align 8
  %169 = getelementptr inbounds nuw %"struct.ue2::DepthMinMax", ptr %168, i64 %164
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %169, ptr %170, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.noexc91
  %.013.i.i.i.i.i = phi ptr [ %172, %.lr.ph.i.i.i.i.i ], [ %168, %.noexc91 ]
  %.01012.i.i.i.i.i = phi i64 [ %171, %.lr.ph.i.i.i.i.i ], [ %164, %.noexc91 ]
  store i64 2147483647, ptr %.013.i.i.i.i.i, align 4
  %171 = add i64 %.01012.i.i.i.i.i, -1
  %172 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq i64 %171, 0
  br i1 %.not.i.i.i.i.i, label %.loopexit170, label %.lr.ph.i.i.i.i.i, !llvm.loop !45

.loopexit170:                                     ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt6vectorIN3ue211DepthMinMaxESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %173 = phi ptr [ null, %_ZNSt6vectorIN3ue211DepthMinMaxESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %168, %.lr.ph.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %_ZNSt6vectorIN3ue211DepthMinMaxESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %172, %.lr.ph.i.i.i.i.i ]
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.lcssa.i.i.i.i.i, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0122.0213 = load ptr, ptr %175, align 8
  %.not168214 = icmp eq ptr %.sroa.0122.0213, %175
  br i1 %.not168214, label %._crit_edge218, label %.lr.ph217

.lr.ph217:                                        ; preds = %.loopexit170
  %176 = ptrtoint ptr %.0.lcssa.i.i.i.i.i to i64
  %177 = ptrtoint ptr %173 to i64
  %178 = sub i64 %176, %177
  %179 = ashr exact i64 %178, 3
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %181 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %197

._crit_edge218:                                   ; preds = %256, %.loopexit170
  %182 = load ptr, ptr %5, align 8
  %.not.i.i.i92 = icmp eq ptr %182, null
  br i1 %.not.i.i.i92, label %_ZNSt6vectorIN3ue211DepthMinMaxESaIS1_EED2Ev.exit, label %183

183:                                              ; preds = %._crit_edge218
  call void @_ZdlPv(ptr noundef nonnull %182) #23
  br label %_ZNSt6vectorIN3ue211DepthMinMaxESaIS1_EED2Ev.exit

_ZNSt6vectorIN3ue211DepthMinMaxESaIS1_EED2Ev.exit: ; preds = %._crit_edge218, %183
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #20
  %.not.i.i.i93 = icmp eq ptr %.sroa.0146.3, null
  br i1 %.not.i.i.i93, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit, label %184

184:                                              ; preds = %_ZNSt6vectorIN3ue211DepthMinMaxESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0146.3) #23
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit: ; preds = %_ZNSt6vectorIN3ue211DepthMinMaxESaIS1_EED2Ev.exit, %184
  %185 = load ptr, ptr %8, align 8
  %.not5.i.i.i.i = icmp eq ptr %185, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %186, %.lr.ph.i.i.i.i ], [ %185, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit ]
  %186 = load ptr, ptr %.06.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #23
  %.not.i.i.i.i94 = icmp eq ptr %186, null
  br i1 %.not.i.i.i.i94, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !46

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit
  %187 = load ptr, ptr %4, align 8
  %188 = load i64, ptr %7, align 8
  %189 = shl i64 %188, 3
  call void @llvm.memset.p0.i64(ptr align 8 %187, i8 0, i64 %189, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %190 = load ptr, ptr %4, align 8
  %191 = icmp eq ptr %190, %6
  br i1 %191, label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEED2Ev.exit, label %192

192:                                              ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %190) #23
  br label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEED2Ev.exit

_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %192
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #20
  call void @_ZN3ue28NGHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %3) #20
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %3) #20
  ret void

193:                                              ; preds = %._crit_edge212
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3ue211DepthMinMaxESaIS1_EED2Ev.exit108

195:                                              ; preds = %_ZNSt12_Vector_baseIN3ue211DepthMinMaxESaIS1_EEC2EmRKS2_.exit.i, %166
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3ue211DepthMinMaxESaIS1_EED2Ev.exit106

197:                                              ; preds = %.lr.ph217, %256
  %.sroa.0122.0215 = phi ptr [ %.sroa.0122.0213, %.lr.ph217 ], [ %.sroa.0122.0, %256 ]
  %198 = getelementptr inbounds nuw i8, ptr %.sroa.0122.0215, i64 96
  %199 = load i64, ptr %198, align 8
  %200 = load i64, ptr %7, align 8
  %201 = urem i64 %199, %200
  %202 = load ptr, ptr %4, align 8
  %203 = getelementptr inbounds nuw ptr, ptr %202, i64 %201
  %204 = load ptr, ptr %203, align 8
  %.not.i.i.i.i97 = icmp eq ptr %204, null
  br i1 %.not.i.i.i.i97, label %.loopexit.i.i99, label %205

205:                                              ; preds = %197
  %206 = load ptr, ptr %204, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 40
  %209 = load i64, ptr %208, align 8
  %210 = icmp eq i64 %199, %209
  %.sroa.0.0.copyload.i.i.i20.i.i.i.i = load ptr, ptr %207, align 8
  %211 = icmp eq ptr %.sroa.0122.0215, %.sroa.0.0.copyload.i.i.i20.i.i.i.i
  %212 = select i1 %210, i1 %211, i1 false
  br i1 %212, label %.loopexit, label %.lr.ph.i.i.i.i98

213:                                              ; preds = %219
  %214 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %215 = icmp eq i64 %199, %221
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load ptr, ptr %214, align 8
  %216 = icmp eq ptr %.sroa.0122.0215, %.sroa.0.0.copyload.i.i.i.i.i.i.i
  %217 = select i1 %215, i1 %216, i1 false
  br i1 %217, label %.loopexit, label %.lr.ph.i.i.i.i98, !llvm.loop !47

.lr.ph.i.i.i.i98:                                 ; preds = %205, %213
  %.021.i.i.i.i = phi ptr [ %218, %213 ], [ %206, %205 ]
  %218 = load ptr, ptr %.021.i.i.i.i, align 8
  %.not18.i.i.i.i = icmp eq ptr %218, null
  br i1 %.not18.i.i.i.i, label %.loopexit.i.i99, label %219

219:                                              ; preds = %.lr.ph.i.i.i.i98
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 40
  %221 = load i64, ptr %220, align 8
  %222 = urem i64 %221, %200
  %.not19.i.i.i.i = icmp eq i64 %222, %201
  br i1 %.not19.i.i.i.i, label %213, label %.loopexit.i.i99, !llvm.loop !47

.loopexit.i.i99:                                  ; preds = %219, %.lr.ph.i.i.i.i98, %197
  %223 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
          to label %.noexc100 unwind label %238

.noexc100:                                        ; preds = %.loopexit.i.i99
  store ptr null, ptr %223, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 8
  store ptr %.sroa.0122.0215, ptr %224, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %223, i64 16
  store i64 %199, ptr %.sroa.9.0..sroa_idx, align 8
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %225, i8 0, i64 16, i1 false)
  %226 = invoke ptr @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %4, i64 noundef %201, i64 noundef %199, ptr noundef nonnull %223, i64 noundef 1)
          to label %.loopexit unwind label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i: ; preds = %.noexc100
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %223) #23
  br label %.body

.loopexit:                                        ; preds = %213, %.noexc100, %205
  %.pn.i.i = phi ptr [ %206, %205 ], [ %226, %.noexc100 ], [ %218, %213 ]
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 24
  %.sroa.09.0.copyload = load ptr, ptr %.1.i.i, align 8
  %228 = getelementptr inbounds nuw i8, ptr %.sroa.0122.0215, i64 80
  %229 = load i64, ptr %228, align 8
  %230 = and i64 %229, 4294967295
  %.not.i.i = icmp ult i64 %230, %179
  br i1 %.not.i.i, label %232, label %231

231:                                              ; preds = %.loopexit
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, i64 noundef %230, i64 noundef %179) #21
          to label %.noexc101 unwind label %.loopexit.split-lp

.noexc101:                                        ; preds = %231
  unreachable

232:                                              ; preds = %.loopexit
  %233 = getelementptr inbounds nuw %"struct.ue2::DepthMinMax", ptr %173, i64 %230
  %.sroa.03.0.copyload = load ptr, ptr %180, align 8
  %234 = icmp eq ptr %.sroa.0122.0215, %.sroa.03.0.copyload
  br i1 %234, label %256, label %235

235:                                              ; preds = %232
  %236 = invoke noundef zeroext i1 @_ZN3ue216is_virtual_startENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKS3_(ptr nonnull %.sroa.0122.0215, i64 %199, ptr noundef nonnull align 8 dereferenceable(136) %1)
          to label %237 unwind label %.loopexit169

237:                                              ; preds = %235
  br i1 %236, label %256, label %240

238:                                              ; preds = %.loopexit.i.i99
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit169:                                     ; preds = %235
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %231
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

240:                                              ; preds = %237
  %241 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.copyload, i64 80
  %242 = load i64, ptr %241, align 8
  %243 = and i64 %242, 4294967295
  %244 = load ptr, ptr %181, align 8
  %245 = load ptr, ptr %5, align 8
  %246 = ptrtoint ptr %244 to i64
  %247 = ptrtoint ptr %245 to i64
  %248 = sub i64 %246, %247
  %249 = ashr exact i64 %248, 3
  %.not.i.i102 = icmp ult i64 %243, %249
  br i1 %.not.i.i102, label %251, label %250

250:                                              ; preds = %240
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, i64 noundef %243, i64 noundef %249) #21
          to label %.noexc103 unwind label %254

.noexc103:                                        ; preds = %250
  unreachable

251:                                              ; preds = %240
  %252 = getelementptr inbounds nuw %"struct.ue2::DepthMinMax", ptr %245, i64 %243
  %253 = load i64, ptr %252, align 4
  br label %256

254:                                              ; preds = %250
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %.body

256:                                              ; preds = %232, %237, %251
  %storemerge = phi i64 [ %253, %251 ], [ 0, %237 ], [ 0, %232 ]
  store i64 %storemerge, ptr %233, align 4
  %.sroa.0122.0 = load ptr, ptr %.sroa.0122.0215, align 8
  %.not168 = icmp eq ptr %.sroa.0122.0, %175
  br i1 %.not168, label %._crit_edge218, label %197

.body:                                            ; preds = %.loopexit169, %.loopexit.split-lp, %254, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i, %238
  %.pn57.pn.pn = phi { ptr, i32 } [ %255, %254 ], [ %239, %238 ], [ %227, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i ], [ %lpad.loopexit, %.loopexit169 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i105 = icmp eq ptr %173, null
  br i1 %.not.i.i.i105, label %_ZNSt6vectorIN3ue211DepthMinMaxESaIS1_EED2Ev.exit106, label %257

257:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %173) #23
  br label %_ZNSt6vectorIN3ue211DepthMinMaxESaIS1_EED2Ev.exit106

_ZNSt6vectorIN3ue211DepthMinMaxESaIS1_EED2Ev.exit106: ; preds = %257, %.body, %195
  %.pn57.pn.pn.pn = phi { ptr, i32 } [ %196, %195 ], [ %.pn57.pn.pn, %.body ], [ %.pn57.pn.pn, %257 ]
  %258 = load ptr, ptr %5, align 8
  %.not.i.i.i107 = icmp eq ptr %258, null
  br i1 %.not.i.i.i107, label %_ZNSt6vectorIN3ue211DepthMinMaxESaIS1_EED2Ev.exit108, label %259

259:                                              ; preds = %_ZNSt6vectorIN3ue211DepthMinMaxESaIS1_EED2Ev.exit106
  call void @_ZdlPv(ptr noundef nonnull %258) #23
  br label %_ZNSt6vectorIN3ue211DepthMinMaxESaIS1_EED2Ev.exit108

_ZNSt6vectorIN3ue211DepthMinMaxESaIS1_EED2Ev.exit108: ; preds = %259, %_ZNSt6vectorIN3ue211DepthMinMaxESaIS1_EED2Ev.exit106, %193
  %.pn57.pn.pn.pn.pn = phi { ptr, i32 } [ %194, %193 ], [ %.pn57.pn.pn.pn, %_ZNSt6vectorIN3ue211DepthMinMaxESaIS1_EED2Ev.exit106 ], [ %.pn57.pn.pn.pn, %259 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #20
  br label %.body113

.body113:                                         ; preds = %.loopexit174, %.loopexit.split-lp175, %131, %.body.i, %_ZNSt6vectorIN3ue211DepthMinMaxESaIS1_EED2Ev.exit108, %71
  %.sroa.0146.2 = phi ptr [ %.sroa.0146.0.lcssa239, %71 ], [ %.sroa.0146.3, %_ZNSt6vectorIN3ue211DepthMinMaxESaIS1_EED2Ev.exit108 ], [ %.sroa.0146.3, %.body.i ], [ %.sroa.0146.3, %131 ], [ %.sroa.0146.0203, %.loopexit174 ], [ %.sroa.0146.0203, %.loopexit.split-lp175 ]
  %.pn63.pn.pn.pn = phi { ptr, i32 } [ %72, %71 ], [ %.pn57.pn.pn.pn.pn, %_ZNSt6vectorIN3ue211DepthMinMaxESaIS1_EED2Ev.exit108 ], [ %eh.lpad-body.i, %.body.i ], [ %132, %131 ], [ %lpad.loopexit176, %.loopexit174 ], [ %lpad.loopexit.split-lp177, %.loopexit.split-lp175 ]
  %.not.i.i.i109 = icmp eq ptr %.sroa.0146.2, null
  br i1 %.not.i.i.i109, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit110, label %.body113.thread

.body113.thread:                                  ; preds = %.body113
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0146.2) #23
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit110

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit110: ; preds = %.body113.thread, %.body113, %37
  %.pn63.pn.pn.pn.pn = phi { ptr, i32 } [ %38, %37 ], [ %.pn63.pn.pn.pn, %.body113 ], [ %.pn63.pn.pn.pn, %.body113.thread ]
  call void @_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #20
  call void @_ZN3ue28NGHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %3) #20
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %3) #20
  resume { ptr, i32 } %.pn63.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN3ue211cloneHolderERNS_8NGHolderERKS0_PSt13unordered_mapINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESB_St4hashISB_ESt8equal_toISB_ESaISt4pairIKSB_SB_EEE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZN3ue216is_virtual_startENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKS3_(ptr, i64, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN3ue214calcDepthsFromERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(136), ptr, i64) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i) #23
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !46

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %9) #23
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3ue28NGHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3ue217firstMatchIsFirstERKNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.ue2::flat_set.20", align 8
  %3 = alloca %"struct.std::less", align 1
  %4 = alloca %"class.std::allocator.7", align 1
  %5 = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"class.ue2::flat_set.20", align 8
  %8 = tail call noundef zeroext i1 @_ZN3ue212hasBigCyclesERKNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  br i1 %8, label %89, label %9

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #20
  call void @_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEC2ERKSB_RKSC_(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.063.078 = load ptr, ptr %10, align 8
  %.not79 = icmp eq ptr %.sroa.063.078, %10
  br i1 %.not79, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %12

._crit_edge:                                      ; preds = %22, %9
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #20
  invoke void @_ZN3ue213execute_graphERKNS_8NGHolderES2_RKNS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessISA_ESaISA_EEE(ptr dead_on_unwind nonnull writable sret(%"class.ue2::flat_set.20") align 8 %7, ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %23 unwind label %59

12:                                               ; preds = %.lr.ph, %22
  %.sroa.063.080 = phi ptr [ %.sroa.063.078, %.lr.ph ], [ %.sroa.063.0, %22 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #20
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.063.080, i64 96
  %14 = load i64, ptr %13, align 8
  store ptr %.sroa.063.080, ptr %5, align 8
  store i64 %14, ptr %11, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.063.080, i64 80
  %16 = load i64, ptr %15, align 8
  %17 = icmp ult i64 %16, 4
  br i1 %17, label %22, label %18

18:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #20
  invoke void @_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %6, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %19 unwind label %20

19:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  br label %22

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  br label %81

22:                                               ; preds = %19, %12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  %.sroa.063.0 = load ptr, ptr %.sroa.063.080, align 8
  %.not = icmp eq ptr %.sroa.063.0, %10
  br i1 %.not, label %._crit_edge, label %12

23:                                               ; preds = %._crit_edge
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.not16.i.i.i.i.i.i.i.i = icmp eq ptr %25, %24
  br i1 %.not16.i.i.i.i.i.i.i.i, label %38, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %27, align 8
  %28 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %28, null
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %30 = icmp eq ptr %29, %28
  %or.cond.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i, i1 true, i1 %30
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EEaSEOSC_.exit.thread, label %31, !prof !48

31:                                               ; preds = %26
  call void @_ZdlPv(ptr noundef nonnull %28) #23
  %.pre = load ptr, ptr %7, align 8
  br label %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EEaSEOSC_.exit.thread

_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EEaSEOSC_.exit.thread: ; preds = %26, %31
  %32 = phi ptr [ %.pre, %31 ], [ %24, %26 ]
  store ptr %32, ptr %2, align 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %34 = load i64, ptr %33, align 8
  store i64 %34, ptr %27, align 8
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %36, ptr %37, align 8
  br label %50

38:                                               ; preds = %23
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %40 = load i64, ptr %39, align 8, !noalias !49
  %41 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %24, i64 %40
  invoke void @_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6assignINS_13move_iteratorIPSA_EEEEvT_SJ_PNS_11move_detail13disable_if_orIvNSK_7is_sameINSK_17integral_constantIjLj1EEENSN_IjLj0EEEEENSK_14is_convertibleISJ_mEENS0_3dtl17is_input_iteratorISJ_Xsr21has_iterator_categoryISJ_EE5valueEEENSK_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr %24, ptr %41, ptr noundef null)
          to label %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EEaSEOSC_.exit unwind label %42

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #24
  unreachable

_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EEaSEOSC_.exit: ; preds = %38
  store i64 0, ptr %39, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.pre89 = load i64, ptr %.phi.trans.insert, align 8
  %45 = icmp eq i64 %.pre89, 0
  br i1 %45, label %50, label %46

46:                                               ; preds = %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EEaSEOSC_.exit
  %47 = load ptr, ptr %7, align 8
  %48 = icmp eq ptr %25, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  call void @_ZdlPv(ptr noundef %47) #23
  br label %50

50:                                               ; preds = %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EEaSEOSC_.exit.thread, %49, %46, %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EEaSEOSC_.exit
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #20
  %51 = load ptr, ptr %2, align 8, !noalias !52
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %53 = load i64, ptr %52, align 8, !noalias !57
  %54 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %51, i64 %53
  %.not7181 = icmp eq i64 %53, 0
  br i1 %.not7181, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit, label %.lr.ph85

.lr.ph85:                                         ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload = load ptr, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 104
  %57 = load i64, ptr %56, align 8, !noalias !62
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 112
  br label %61

59:                                               ; preds = %._crit_edge
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #20
  br label %81

61:                                               ; preds = %.lr.ph85, %.loopexit
  %.sroa.059.082 = phi ptr [ %51, %.lr.ph85 ], [ %75, %.loopexit ]
  %.sroa.04.0.copyload = load ptr, ptr %.sroa.059.082, align 8
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.copyload, i64 128
  %63 = load i64, ptr %62, align 8, !noalias !62
  %64 = icmp ult i64 %57, %63
  br i1 %64, label %.critedge.i.i, label %69

.critedge.i.i:                                    ; preds = %61, %65
  %.sroa.046.0.in.i.i = phi ptr [ %.sroa.046.0.i.i, %65 ], [ %58, %61 ]
  %.sroa.046.0.i.i = load ptr, ptr %.sroa.046.0.in.i.i, align 8, !noalias !62
  %.not62.i.i = icmp eq ptr %.sroa.046.0.i.i, %58
  br i1 %.not62.i.i, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit, label %65

65:                                               ; preds = %.critedge.i.i
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.046.0.i.i, i64 16
  %67 = load ptr, ptr %66, align 8, !noalias !62
  %68 = icmp eq ptr %67, %.sroa.04.0.copyload
  br i1 %68, label %.loopexit, label %.critedge.i.i

69:                                               ; preds = %61
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.copyload, i64 136
  br label %.critedge24.i.i

.critedge24.i.i:                                  ; preds = %71, %69
  %.sroa.035.0.in.i.i = phi ptr [ %70, %69 ], [ %.sroa.035.0.i.i, %71 ]
  %.sroa.035.0.i.i = load ptr, ptr %.sroa.035.0.in.i.i, align 8, !noalias !62
  %.not.i.i = icmp eq ptr %.sroa.035.0.i.i, %70
  br i1 %.not.i.i, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit, label %71

71:                                               ; preds = %.critedge24.i.i
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.035.0.i.i, i64 40
  %73 = load ptr, ptr %72, align 8, !noalias !62
  %74 = icmp eq ptr %73, %.sroa.0.0.copyload
  br i1 %74, label %.loopexit, label %.critedge24.i.i

.loopexit:                                        ; preds = %71, %65
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.059.082, i64 16
  %.not71 = icmp eq ptr %75, %54
  br i1 %.not71, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit, label %61

_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit: ; preds = %.loopexit, %.critedge24.i.i, %.critedge.i.i, %50
  %.not7177 = phi i1 [ true, %50 ], [ false, %.critedge.i.i ], [ false, %.critedge24.i.i ], [ true, %.loopexit ]
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %77 = load i64, ptr %76, align 8
  %.not.i.i.i.i54 = icmp eq i64 %77, 0
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %79 = icmp eq ptr %78, %51
  %or.cond = select i1 %.not.i.i.i.i54, i1 true, i1 %79
  br i1 %or.cond, label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit55, label %80

80:                                               ; preds = %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit
  call void @_ZdlPv(ptr noundef %51) #23
  br label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit55

_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit55: ; preds = %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit, %80
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #20
  br label %89

81:                                               ; preds = %20, %59
  %.pn46.pn.pn.pn = phi { ptr, i32 } [ %60, %59 ], [ %21, %20 ]
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %83 = load i64, ptr %82, align 8
  %.not.i.i.i.i56 = icmp eq i64 %83, 0
  br i1 %.not.i.i.i.i56, label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit57, label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %87 = icmp eq ptr %86, %85
  br i1 %87, label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit57, label %88

88:                                               ; preds = %84
  call void @_ZdlPv(ptr noundef %85) #23
  br label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit57

_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit57: ; preds = %88, %84, %81
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #20
  resume { ptr, i32 } %.pn46.pn.pn.pn

89:                                               ; preds = %1, %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit55
  %.0 = phi i1 [ %.not7177, %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit55 ], [ false, %1 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN3ue212hasBigCyclesERKNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::container::vec_iterator", align 8
  %5 = alloca %"class.boost::container::vec_iterator.157", align 8
  %6 = load ptr, ptr %1, align 8, !noalias !67
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noalias !70
  %9 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %6, i64 %8
  %10 = ptrtoint ptr %6 to i64
  %11 = icmp sgt i64 %8, 0
  br i1 %11, label %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.lr.ph.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit

_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.lr.ph.i.i: ; preds = %3
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %2, align 8, !noalias !73
  %12 = icmp ne ptr %.sroa.0.0.copyload.i.i.i.i, null
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !noalias !78
  br label %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.i.i

_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.i.i: ; preds = %27, %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.lr.ph.i.i
  %13 = phi ptr [ %6, %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.lr.ph.i.i ], [ %28, %27 ]
  %.012.i.i = phi i64 [ %8, %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.lr.ph.i.i ], [ %.1.i.i, %27 ]
  %14 = lshr i64 %.012.i.i, 1
  %15 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8, !noalias !73
  %17 = icmp ne ptr %16, null
  %or.cond.i.i.i.i.i = select i1 %17, i1 %12, i1 false
  br i1 %or.cond.i.i.i.i.i, label %18, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i

18:                                               ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.i.i
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load i64, ptr %19, align 8, !noalias !73
  %21 = icmp ult i64 %20, %.sroa.2.0.copyload.i.i.i.i
  br i1 %21, label %23, label %27

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.i.i
  %22 = icmp ult ptr %16, %.sroa.0.0.copyload.i.i.i.i
  br i1 %22, label %23, label %27

23:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i, %18
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %25 = xor i64 %14, -1
  %26 = add nsw i64 %.012.i.i, %25
  br label %27

27:                                               ; preds = %23, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i, %18
  %28 = phi ptr [ %24, %23 ], [ %13, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i ], [ %13, %18 ]
  %.1.i.i = phi i64 [ %26, %23 ], [ %14, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i ], [ %14, %18 ]
  %29 = icmp sgt i64 %.1.i.i, 0
  br i1 %29, label %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit, !llvm.loop !79

_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit: ; preds = %27, %3
  %30 = phi ptr [ %6, %3 ], [ %28, %27 ]
  %31 = icmp eq ptr %30, %9
  br i1 %31, label %.critedge.thread, label %32

32:                                               ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit
  %.sroa.0.0.copyload.i = load ptr, ptr %30, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = icmp ne ptr %33, null
  %35 = icmp ne ptr %.sroa.0.0.copyload.i, null
  %or.cond.i.i = select i1 %34, i1 %35, i1 false
  br i1 %or.cond.i.i, label %36, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit

36:                                               ; preds = %32
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = icmp ult i64 %38, %.sroa.2.0.copyload.i
  br i1 %39, label %.critedge, label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6insertENS0_12vec_iteratorIPSA_Lb1EEERKSA_.exit

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit: ; preds = %32
  %40 = icmp ult ptr %33, %.sroa.0.0.copyload.i
  br i1 %40, label %.critedge, label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6insertENS0_12vec_iteratorIPSA_Lb1EEERKSA_.exit

.critedge:                                        ; preds = %36, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit
  store ptr %30, ptr %5, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %42 = load i64, ptr %41, align 8, !noalias !80
  %.not.i.i.i = icmp eq i64 %42, %8
  br i1 %.not.i.i.i, label %48, label %49

.critedge.thread:                                 ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit
  store ptr %9, ptr %5, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = load i64, ptr %43, align 8, !noalias !87
  %.not.i.i.i14 = icmp eq i64 %44, %8
  br i1 %.not.i.i.i14, label %48, label %.thread

.thread:                                          ; preds = %.critedge.thread
  %45 = ptrtoint ptr %9 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !noalias !80
  %46 = load i64, ptr %7, align 8, !noalias !80
  %47 = add i64 %46, 1
  store i64 %47, ptr %7, align 8, !noalias !80
  br label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyISD_PSA_EEEEvSI_mT_.exit.i.i.i

48:                                               ; preds = %.critedge.thread, %.critedge
  call void @_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr dead_on_unwind nonnull writable sret(%"class.boost::container::vec_iterator") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 1, ptr nonnull align 8 dereferenceable(16) %2)
  %.pre = load ptr, ptr %4, align 8
  br label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6insertENS0_12vec_iteratorIPSA_Lb1EEERKSA_.exit

49:                                               ; preds = %.critedge
  %50 = ptrtoint ptr %30 to i64
  %51 = getelementptr inbounds i8, ptr %9, i64 -16
  %.not46.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not46.i.i.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i, label %52, !prof !91

52:                                               ; preds = %49
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %51, i64 16, i1 false), !noalias !80
  %.pre.i.i.i.i = load i64, ptr %7, align 8, !noalias !80
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i: ; preds = %52, %49
  %53 = phi i64 [ %8, %49 ], [ %.pre.i.i.i.i, %52 ]
  %54 = add i64 %53, 1
  store i64 %54, ptr %7, align 8, !noalias !80
  %.not.i.i.i.i.i = icmp eq ptr %51, %30
  br i1 %.not.i.i.i.i.i, label %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i, label %55, !prof !91

55:                                               ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i
  %56 = ptrtoint ptr %51 to i64
  %57 = sub i64 %56, %50
  %58 = ashr exact i64 %57, 4
  %59 = sub nsw i64 0, %58
  %60 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %9, i64 %59
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %60, ptr nonnull align 8 %30, i64 %57, i1 false), !noalias !80
  br label %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i

_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i: ; preds = %55, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !noalias !80
  br label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyISD_PSA_EEEEvSI_mT_.exit.i.i.i

_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyISD_PSA_EEEEvSI_mT_.exit.i.i.i: ; preds = %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i, %.thread
  %.pn = phi i64 [ %50, %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i ], [ %45, %.thread ]
  %61 = sub i64 %.pn, %10
  %62 = load ptr, ptr %1, align 8, !noalias !80
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %61
  br label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6insertENS0_12vec_iteratorIPSA_Lb1EEERKSA_.exit

_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6insertENS0_12vec_iteratorIPSA_Lb1EEERKSA_.exit: ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit, %36, %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyISD_PSA_EEEEvSI_mT_.exit.i.i.i, %48
  %.sink16 = phi ptr [ %.pre, %48 ], [ %63, %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyISD_PSA_EEEEvSI_mT_.exit.i.i.i ], [ %30, %36 ], [ %30, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit ]
  %.sink = phi i8 [ 1, %48 ], [ 1, %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyISD_PSA_EEEEvSI_mT_.exit.i.i.i ], [ 0, %36 ], [ 0, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit ]
  store ptr %.sink16, ptr %0, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink, ptr %64, align 8
  ret void
}

declare void @_ZN3ue213execute_graphERKNS_8NGHolderES2_RKNS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessISA_ESaISA_EEE(ptr dead_on_unwind writable sret(%"class.ue2::flat_set.20") align 8, ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3ue217somMayGoBackwardsENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKS3_RKSt13unordered_mapIS7_jSt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_jEEERNS_10smgb_cacheE(ptr %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(104) %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::tuple.148", align 8
  %7 = alloca %"class.std::tuple.151", align 1
  %8 = alloca %"struct.boost::graph::detail::depth_first_search_impl", align 1
  %9 = alloca %"class.boost::parameter::aux::arg_list", align 8
  %10 = alloca %"struct.std::pair.40", align 8
  %11 = alloca %"class.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::adjacency_iterator", align 8
  %12 = alloca %"class.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::adjacency_iterator", align 8
  %13 = alloca %"struct.boost::graph::detail::depth_first_search_impl", align 1
  %14 = alloca %"class.boost::parameter::aux::arg_list", align 8
  %15 = alloca %"class.std::tuple.148", align 8
  %16 = alloca %"class.std::tuple.151", align 1
  %17 = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %18 = alloca %"class.std::set", align 8
  %19 = alloca %"struct.boost::bgl_named_params", align 8
  %20 = alloca %"class.std::unordered_map", align 8
  %21 = alloca %"class.ue2::NGHolder", align 8
  %22 = alloca %"struct.std::pair.40", align 8
  %23 = alloca %"struct.std::pair.40", align 8
  %24 = alloca %"struct.std::pair.40", align 8
  %25 = alloca %"class.std::set.86", align 8
  %26 = alloca %"struct.boost::bgl_named_params", align 8
  %.sroa.0.0.copyload.i.fr.i.i.i.i = freeze ptr %0
  store ptr %.sroa.0.0.copyload.i.fr.i.i.i.i, ptr %17, align 8
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %1, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %.not10.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not10.i.i.i.i, label %_ZN3ue28containsISt3mapINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEbSt4lessIS9_ESaISt4pairIKS9_bEEEEEbRKT_RKNSH_8key_typeE.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %5
  %.not13.i.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i.fr.i.i.i.i, null
  br i1 %.not13.i.i.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i, label %.lr.ph.split.i.i.i.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i
  %.012.us.i.i.i.i = phi ptr [ %.1.us.i.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i ], [ %30, %.lr.ph.i.i.i.i ]
  %.1.in.us.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.us.i.i.i.i, i64 16
  %.1.us.i.i.i.i = load ptr, ptr %.1.in.us.i.i.i.i, align 8
  %.not.us.i.i.i.i = icmp eq ptr %.1.us.i.i.i.i, null
  br i1 %.not.us.i.i.i.i, label %_ZNKSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_bESt10_Select1stISB_ESt4lessIS8_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRSA_.exit.i.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i, !llvm.loop !92

.lr.ph.split.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i, %38
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %38 ], [ %30, %.lr.ph.i.i.i.i ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %38 ], [ %31, %.lr.ph.i.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %33 = load ptr, ptr %32, align 8
  %.not14.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not14.i.i.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i, label %34

34:                                               ; preds = %.lr.ph.split.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %36 = load i64, ptr %35, align 8
  %37 = icmp ult i64 %36, %1
  br i1 %37, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i, label %38

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i: ; preds = %34, %.lr.ph.split.i.i.i.i
  br label %38

38:                                               ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i, %34
  %.sink.i.i.i.i = phi i64 [ 24, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i ], [ 16, %34 ]
  %.19.i.i.i.i = phi ptr [ %.0811.i.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i ], [ %.012.i.i.i.i, %34 ]
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.sink.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %39, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_bESt10_Select1stISB_ESt4lessIS8_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRSA_.exit.i.i.i, label %.lr.ph.split.i.i.i.i, !llvm.loop !92

_ZNKSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_bESt10_Select1stISB_ESt4lessIS8_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRSA_.exit.i.i.i: ; preds = %38, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i
  %.08.lcssa.i.i.i.i = phi ptr [ %.012.us.i.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i ], [ %.19.i.i.i.i, %38 ]
  %40 = icmp eq ptr %.08.lcssa.i.i.i.i, %31
  br i1 %40, label %_ZN3ue28containsISt3mapINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEbSt4lessIS9_ESaISt4pairIKS9_bEEEEEbRKT_RKNSH_8key_typeE.exit.thread, label %41

41:                                               ; preds = %_ZNKSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_bESt10_Select1stISB_ESt4lessIS8_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRSA_.exit.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i.i, i64 32
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %42, align 8
  %43 = icmp ne ptr %.sroa.0.0.copyload.i.fr.i.i.i.i, null
  %44 = icmp ne ptr %.sroa.0.0.copyload.i.i.i.i, null
  %or.cond.i.i.i.i.i = select i1 %43, i1 %44, i1 false
  br i1 %or.cond.i.i.i.i.i, label %45, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i

45:                                               ; preds = %41
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i.i, i64 40
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %.not474 = icmp ult i64 %1, %.sroa.2.0.copyload.i.i.i.i
  br i1 %.not474, label %_ZN3ue28containsISt3mapINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEbSt4lessIS9_ESaISt4pairIKS9_bEEEEEbRKT_RKNSH_8key_typeE.exit.thread, label %.lr.ph.split.i.i.i.i181.preheader

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i: ; preds = %41
  %.not473 = icmp ult ptr %.sroa.0.0.copyload.i.fr.i.i.i.i, %.sroa.0.0.copyload.i.i.i.i
  br i1 %.not473, label %_ZN3ue28containsISt3mapINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEbSt4lessIS9_ESaISt4pairIKS9_bEEEEEbRKT_RKNSH_8key_typeE.exit.thread, label %.lr.ph.i.i.i.i175

.lr.ph.i.i.i.i175:                                ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i
  br i1 %.not13.i.i.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i191, label %.lr.ph.split.i.i.i.i181.preheader

.lr.ph.split.i.i.i.i181.preheader:                ; preds = %45, %.lr.ph.i.i.i.i175
  br label %.lr.ph.split.i.i.i.i181

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i191: ; preds = %.lr.ph.i.i.i.i175, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i191
  %.012.us.i.i.i.i192 = phi ptr [ %.1.us.i.i.i.i194, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i191 ], [ %30, %.lr.ph.i.i.i.i175 ]
  %.1.in.us.i.i.i.i193 = getelementptr inbounds nuw i8, ptr %.012.us.i.i.i.i192, i64 16
  %.1.us.i.i.i.i194 = load ptr, ptr %.1.in.us.i.i.i.i193, align 8
  %.not.us.i.i.i.i195 = icmp eq ptr %.1.us.i.i.i.i194, null
  br i1 %.not.us.i.i.i.i195, label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEbSt4lessIS8_ESaISt4pairIKS8_bEEE11lower_boundERSC_.exit.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i191, !llvm.loop !93

.lr.ph.split.i.i.i.i181:                          ; preds = %.lr.ph.split.i.i.i.i181.preheader, %52
  %.012.i.i.i.i182 = phi ptr [ %.1.i.i.i.i187, %52 ], [ %30, %.lr.ph.split.i.i.i.i181.preheader ]
  %.0811.i.i.i.i183 = phi ptr [ %.19.i.i.i.i186, %52 ], [ %31, %.lr.ph.split.i.i.i.i181.preheader ]
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i182, i64 32
  %47 = load ptr, ptr %46, align 8
  %.not14.i.i.i.i184 = icmp eq ptr %47, null
  br i1 %.not14.i.i.i.i184, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i190, label %48

48:                                               ; preds = %.lr.ph.split.i.i.i.i181
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i182, i64 40
  %50 = load i64, ptr %49, align 8
  %51 = icmp ult i64 %50, %1
  br i1 %51, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i190, label %52

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i190: ; preds = %48, %.lr.ph.split.i.i.i.i181
  br label %52

52:                                               ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i190, %48
  %.sink.i.i.i.i185 = phi i64 [ 24, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i190 ], [ 16, %48 ]
  %.19.i.i.i.i186 = phi ptr [ %.0811.i.i.i.i183, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i190 ], [ %.012.i.i.i.i182, %48 ]
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i182, i64 %.sink.i.i.i.i185
  %.1.i.i.i.i187 = load ptr, ptr %53, align 8
  %.not.i.i.i.i188 = icmp eq ptr %.1.i.i.i.i187, null
  br i1 %.not.i.i.i.i188, label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEbSt4lessIS8_ESaISt4pairIKS8_bEEE11lower_boundERSC_.exit.i, label %.lr.ph.split.i.i.i.i181, !llvm.loop !93

_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEbSt4lessIS8_ESaISt4pairIKS8_bEEE11lower_boundERSC_.exit.i: ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i191, %52
  %.08.lcssa.i.i.i.i189 = phi ptr [ %.19.i.i.i.i186, %52 ], [ %.012.us.i.i.i.i192, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i191 ]
  %54 = icmp eq ptr %.08.lcssa.i.i.i.i189, %31
  br i1 %54, label %.critedge.i, label %55

55:                                               ; preds = %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEbSt4lessIS8_ESaISt4pairIKS8_bEEE11lower_boundERSC_.exit.i
  %56 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i.i189, i64 32
  %.sroa.0.0.copyload.i.i = load ptr, ptr %56, align 8
  %57 = icmp ne ptr %.sroa.0.0.copyload.i.i, null
  %or.cond.i.i.i = select i1 %43, i1 %57, i1 false
  br i1 %or.cond.i.i.i, label %58, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i

58:                                               ; preds = %55
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i.i189, i64 40
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %59 = icmp ult i64 %1, %.sroa.2.0.copyload.i.i
  br i1 %59, label %.critedge.i, label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEbSt4lessIS8_ESaISt4pairIKS8_bEEEixERSC_.exit

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i: ; preds = %55
  %60 = icmp ult ptr %.sroa.0.0.copyload.i.fr.i.i.i.i, %.sroa.0.0.copyload.i.i
  br i1 %60, label %.critedge.i, label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEbSt4lessIS8_ESaISt4pairIKS8_bEEEixERSC_.exit

.critedge.i:                                      ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i, %58, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEbSt4lessIS8_ESaISt4pairIKS8_bEEE11lower_boundERSC_.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #20
  store ptr %17, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #20
  %61 = call ptr @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_bESt10_Select1stISB_ESt4lessIS8_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRSA_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr %.08.lcssa.i.i.i.i189, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 1 dereferenceable(1) %16)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #20
  br label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEbSt4lessIS8_ESaISt4pairIKS8_bEEEixERSC_.exit

_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEbSt4lessIS8_ESaISt4pairIKS8_bEEEixERSC_.exit: ; preds = %58, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i, %.critedge.i
  %.sroa.06.0.i = phi ptr [ %61, %.critedge.i ], [ %.08.lcssa.i.i.i.i189, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i ], [ %.08.lcssa.i.i.i.i189, %58 ]
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 48
  %63 = load i8, ptr %62, align 1, !range !94, !noundef !95
  %64 = trunc nuw i8 %63 to i1
  br label %592

_ZN3ue28containsISt3mapINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEbSt4lessIS9_ESaISt4pairIKS9_bEEEEEbRKT_RKNSH_8key_typeE.exit.thread: ; preds = %5, %_ZNKSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_bESt10_Select1stISB_ESt4lessIS8_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRSA_.exit.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i, %45
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18) #20
  %65 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 0, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr null, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %65, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %65, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i64 0, ptr %69, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #20
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 72
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %.sroa.0.0.copyload.i = load ptr, ptr %70, align 8, !noalias !96
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 80
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !96
  store ptr %.sroa.0.0.copyload.i, ptr %19, align 8, !alias.scope !96
  %.sroa.2.0..sroa_idx.i.i196 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %.sroa.2.0.copyload.i, ptr %.sroa.2.0..sroa_idx.i.i196, align 8, !alias.scope !96
  %71 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.sroa.4459.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %18, ptr %.sroa.4459.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #20
  store ptr %71, ptr %14, align 8, !alias.scope !99
  %72 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %19, ptr %72, align 8, !alias.scope !99
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #20
  invoke void @_ZNK5boost5graph6detail23depth_first_search_implIN3ue28NGHolderEEclINS_9parameter3aux8arg_listINS8_15tagged_argumentINS0_8keywords3tag11root_vertexEKNS3_12graph_detail17vertex_descriptorINS3_9ue2_graphIS4_NS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEENS9_INSA_INSC_7visitorEKNS3_9BackEdgesISt3setINSE_15edge_descriptorISJ_EESt4lessISR_ESaISR_EEEEEENS8_14empty_arg_listESt17integral_constantIbLb1EEEES11_EEEEvRKS4_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %73 unwind label %117

73:                                               ; preds = %_ZN3ue28containsISt3mapINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEbSt4lessIS9_ESaISt4pairIKS9_bEEEEEbRKT_RKNSH_8key_typeE.exit.thread
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #20
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %75 = load i64, ptr %74, align 8
  %.not.not.i.i.i = icmp eq i64 %75, 0
  br i1 %.not.not.i.i.i, label %76, label %83

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %78 = load ptr, ptr %17, align 8
  br label %79

79:                                               ; preds = %80, %76
  %.sroa.06.0.in.i.i.i = phi ptr [ %77, %76 ], [ %.sroa.06.0.i.i.i, %80 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i, label %.loopexit.i.i, label %80

80:                                               ; preds = %79
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i197 = load ptr, ptr %81, align 8
  %82 = icmp eq ptr %78, %.sroa.0.0.copyload.i.i.i.i.i197
  br i1 %82, label %.loopexit507, label %79, !llvm.loop !102

83:                                               ; preds = %73
  %84 = load i64, ptr %27, align 8
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %86 = load i64, ptr %85, align 8
  %87 = urem i64 %84, %86
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds nuw ptr, ptr %88, i64 %87
  %90 = load ptr, ptr %89, align 8
  %.not.i.i.i.i.i = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i.i, label %.loopexit.i.i, label %91

91:                                               ; preds = %83
  %92 = load ptr, ptr %90, align 8
  %93 = load ptr, ptr %17, align 8
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %96 = load i64, ptr %95, align 8
  %97 = icmp eq i64 %84, %96
  %.sroa.0.0.copyload.i.i.i20.i.i.i.i.i = load ptr, ptr %94, align 8
  %98 = icmp eq ptr %93, %.sroa.0.0.copyload.i.i.i20.i.i.i.i.i
  %99 = select i1 %97, i1 %98, i1 false
  br i1 %99, label %.loopexit507, label %.lr.ph.i.i.i.i.i

100:                                              ; preds = %106
  %101 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %102 = icmp eq i64 %84, %108
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %93, %.sroa.0.0.copyload.i.i.i.i.i.i.i.i
  %104 = select i1 %102, i1 %103, i1 false
  br i1 %104, label %.loopexit507, label %.lr.ph.i.i.i.i.i, !llvm.loop !103

.lr.ph.i.i.i.i.i:                                 ; preds = %91, %100
  %.021.i.i.i.i.i = phi ptr [ %105, %100 ], [ %92, %91 ]
  %105 = load ptr, ptr %.021.i.i.i.i.i, align 8
  %.not18.i.i.i.i.i = icmp eq ptr %105, null
  br i1 %.not18.i.i.i.i.i, label %.loopexit.i.i, label %106

106:                                              ; preds = %.lr.ph.i.i.i.i.i
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %108 = load i64, ptr %107, align 8
  %109 = urem i64 %108, %86
  %.not19.i.i.i.i.i = icmp eq i64 %109, %87
  br i1 %.not19.i.i.i.i.i, label %100, label %.loopexit.i.i, !llvm.loop !103

.loopexit.i.i:                                    ; preds = %106, %.lr.ph.i.i.i.i.i, %79, %83
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.7) #21
          to label %.noexc unwind label %128

.noexc:                                           ; preds = %.loopexit.i.i
  unreachable

110:                                              ; preds = %.noexc390, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i378, %587
  %.sroa.06.0.i379 = phi ptr [ %590, %.noexc390 ], [ %.08.lcssa.i.i.i.i375, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i378 ], [ %.08.lcssa.i.i.i.i375, %587 ]
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i379, i64 48
  %112 = zext i1 %.3126 to i8
  store i8 %112, ptr %111, align 1
  %113 = load ptr, ptr %66, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef %113)
          to label %_ZNSt3setIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit unwind label %114

114:                                              ; preds = %110
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #24
  unreachable

_ZNSt3setIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit: ; preds = %110
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18) #20
  br label %592

117:                                              ; preds = %_ZN3ue28containsISt3mapINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEbSt4lessIS9_ESaISt4pairIKS9_bEEEEEbRKT_RKNSH_8key_typeE.exit.thread
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #20
  br label %591

119:                                              ; preds = %.critedge.i380
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %591

.loopexit507:                                     ; preds = %100, %80, %91
  %.sroa.06.1.i.i.i = phi ptr [ %92, %91 ], [ %.sroa.06.0.i.i.i, %80 ], [ %105, %100 ]
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i, i64 24
  %122 = load i32, ptr %121, align 4
  %123 = load ptr, ptr %67, align 8
  %.not475528 = icmp eq ptr %123, %65
  br i1 %.not475528, label %.critedge169, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit507
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %125 = load i64, ptr %124, align 8
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %130

128:                                              ; preds = %.loopexit.i.i
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %591

130:                                              ; preds = %.lr.ph, %.critedge
  %.sroa.0455.0529 = phi ptr [ %123, %.lr.ph ], [ %168, %.critedge ]
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.0455.0529, i64 32
  %.sroa.062.0.copyload = load ptr, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.062.0.copyload, i64 32
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 96
  %135 = load i64, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.062.0.copyload, i64 40
  %137 = load ptr, ptr %136, align 8
  %.not484 = icmp eq ptr %133, %137
  br i1 %.not484, label %.critedge, label %138

138:                                              ; preds = %130
  br i1 %.not.not.i.i.i, label %.preheader, label %142

.preheader:                                       ; preds = %138, %139
  %.sroa.06.0.in.i.i.i211 = phi ptr [ %.sroa.06.0.i.i.i212, %139 ], [ %127, %138 ]
  %.sroa.06.0.i.i.i212 = load ptr, ptr %.sroa.06.0.in.i.i.i211, align 8
  %.not.i.i.i213 = icmp eq ptr %.sroa.06.0.i.i.i212, null
  br i1 %.not.i.i.i213, label %.loopexit.i.i208, label %139

139:                                              ; preds = %.preheader
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i212, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i214 = load ptr, ptr %140, align 8
  %141 = icmp eq ptr %133, %.sroa.0.0.copyload.i.i.i.i.i214
  br i1 %141, label %.loopexit502, label %.preheader, !llvm.loop !102

142:                                              ; preds = %138
  %143 = urem i64 %135, %125
  %144 = getelementptr inbounds nuw ptr, ptr %126, i64 %143
  %145 = load ptr, ptr %144, align 8
  %.not.i.i.i.i.i202 = icmp eq ptr %145, null
  br i1 %.not.i.i.i.i.i202, label %.loopexit.i.i208, label %146

146:                                              ; preds = %142
  %147 = load ptr, ptr %145, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 32
  %150 = load i64, ptr %149, align 8
  %151 = icmp eq i64 %135, %150
  %.sroa.0.0.copyload.i.i.i20.i.i.i.i.i203 = load ptr, ptr %148, align 8
  %152 = icmp eq ptr %133, %.sroa.0.0.copyload.i.i.i20.i.i.i.i.i203
  %153 = select i1 %151, i1 %152, i1 false
  br i1 %153, label %.loopexit502, label %.lr.ph.i.i.i.i.i204

154:                                              ; preds = %160
  %155 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %156 = icmp eq i64 %135, %162
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i209 = load ptr, ptr %155, align 8
  %157 = icmp eq ptr %133, %.sroa.0.0.copyload.i.i.i.i.i.i.i.i209
  %158 = select i1 %156, i1 %157, i1 false
  br i1 %158, label %.loopexit502, label %.lr.ph.i.i.i.i.i204, !llvm.loop !103

.lr.ph.i.i.i.i.i204:                              ; preds = %146, %154
  %.021.i.i.i.i.i205 = phi ptr [ %159, %154 ], [ %147, %146 ]
  %159 = load ptr, ptr %.021.i.i.i.i.i205, align 8
  %.not18.i.i.i.i.i206 = icmp eq ptr %159, null
  br i1 %.not18.i.i.i.i.i206, label %.loopexit.i.i208, label %160

160:                                              ; preds = %.lr.ph.i.i.i.i.i204
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 32
  %162 = load i64, ptr %161, align 8
  %163 = urem i64 %162, %125
  %.not19.i.i.i.i.i207 = icmp eq i64 %163, %143
  br i1 %.not19.i.i.i.i.i207, label %154, label %.loopexit.i.i208, !llvm.loop !103

.loopexit.i.i208:                                 ; preds = %142, %160, %.lr.ph.i.i.i.i.i204, %.preheader
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.7) #21
          to label %.noexc215 unwind label %166

.noexc215:                                        ; preds = %.loopexit.i.i208
  unreachable

.loopexit502:                                     ; preds = %154, %139, %146
  %.sroa.06.1.i.i.i210 = phi ptr [ %147, %146 ], [ %.sroa.06.0.i.i.i212, %139 ], [ %159, %154 ]
  %164 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i210, i64 24
  %165 = load i32, ptr %164, align 4
  %.not = icmp ugt i32 %165, %122
  br i1 %.not, label %.critedge, label %.loopexit506

166:                                              ; preds = %.loopexit.i.i208
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %591

.critedge:                                        ; preds = %.loopexit502, %130
  %168 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0455.0529) #25
  %.not475 = icmp eq ptr %168, %65
  br i1 %.not475, label %.critedge169, label %130

.critedge169:                                     ; preds = %.critedge, %.loopexit507
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %20) #20
  %169 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store ptr %169, ptr %20, align 8
  %170 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 1, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %172 = getelementptr inbounds nuw i8, ptr %20, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %171, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %20, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %173, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %21) #20
  invoke void @_ZN3ue28NGHolderC2ENS_8nfa_kindE(ptr noundef nonnull align 8 dereferenceable(136) %21, i32 noundef 3)
          to label %_ZN3ue28NGHolderC2Ev.exit unwind label %210

_ZN3ue28NGHolderC2Ev.exit:                        ; preds = %.critedge169
  invoke void @_ZN3ue211cloneHolderERNS_8NGHolderERKS0_PSt13unordered_mapINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESB_St4hashISB_ESt8equal_toISB_ESaISt4pairIKSB_SB_EEE(ptr noundef nonnull align 8 dereferenceable(136) %21, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull %20)
          to label %174 unwind label %212

174:                                              ; preds = %_ZN3ue28NGHolderC2Ev.exit
  %175 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.0443.0534 = load ptr, ptr %175, align 8
  %.not476535 = icmp eq ptr %.sroa.0443.0534, %175
  br i1 %.not476535, label %._crit_edge539, label %.lr.ph538

.lr.ph538:                                        ; preds = %174
  %176 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %177 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %178 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %179 = getelementptr inbounds nuw i8, ptr %21, i64 48
  br label %214

._crit_edge539:                                   ; preds = %337, %174
  %180 = load i64, ptr %27, align 8
  %181 = load i64, ptr %170, align 8
  %182 = urem i64 %180, %181
  %183 = load ptr, ptr %20, align 8
  %184 = getelementptr inbounds nuw ptr, ptr %183, i64 %182
  %185 = load ptr, ptr %184, align 8
  %.not.i.i.i.i218 = icmp eq ptr %185, null
  br i1 %.not.i.i.i.i218, label %.loopexit.i.i220, label %186

186:                                              ; preds = %._crit_edge539
  %187 = load ptr, ptr %185, align 8
  %188 = load ptr, ptr %17, align 8
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 40
  %191 = load i64, ptr %190, align 8
  %192 = icmp eq i64 %180, %191
  %.sroa.0.0.copyload.i.i.i20.i.i.i.i = load ptr, ptr %189, align 8
  %193 = icmp eq ptr %188, %.sroa.0.0.copyload.i.i.i20.i.i.i.i
  %194 = select i1 %192, i1 %193, i1 false
  br i1 %194, label %.loopexit497, label %.lr.ph.i.i.i.i219

195:                                              ; preds = %201
  %196 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %197 = icmp eq i64 %180, %203
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load ptr, ptr %196, align 8
  %198 = icmp eq ptr %188, %.sroa.0.0.copyload.i.i.i.i.i.i.i
  %199 = select i1 %197, i1 %198, i1 false
  br i1 %199, label %.loopexit497, label %.lr.ph.i.i.i.i219, !llvm.loop !47

.lr.ph.i.i.i.i219:                                ; preds = %186, %195
  %.021.i.i.i.i = phi ptr [ %200, %195 ], [ %187, %186 ]
  %200 = load ptr, ptr %.021.i.i.i.i, align 8
  %.not18.i.i.i.i = icmp eq ptr %200, null
  br i1 %.not18.i.i.i.i, label %.loopexit.i.i220, label %201

201:                                              ; preds = %.lr.ph.i.i.i.i219
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 40
  %203 = load i64, ptr %202, align 8
  %204 = urem i64 %203, %181
  %.not19.i.i.i.i = icmp eq i64 %204, %182
  br i1 %.not19.i.i.i.i, label %195, label %.loopexit.i.i220, !llvm.loop !47

.loopexit.i.i220:                                 ; preds = %201, %.lr.ph.i.i.i.i219, %._crit_edge539
  %205 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
          to label %.noexc221 unwind label %437

.noexc221:                                        ; preds = %.loopexit.i.i220
  store ptr null, ptr %205, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %206, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false)
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %207, i8 0, i64 16, i1 false)
  %208 = invoke ptr @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %20, i64 noundef %182, i64 noundef %180, ptr noundef nonnull %205, i64 noundef 1)
          to label %.loopexit497 unwind label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i: ; preds = %.noexc221
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %205) #23
  br label %.body234

210:                                              ; preds = %.critedge169
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %572

212:                                              ; preds = %_ZN3ue28NGHolderC2Ev.exit
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %.body234

214:                                              ; preds = %.lr.ph538, %337
  %.sroa.0443.0536 = phi ptr [ %.sroa.0443.0534, %.lr.ph538 ], [ %.sroa.0443.0, %337 ]
  %215 = getelementptr inbounds nuw i8, ptr %.sroa.0443.0536, i64 96
  %216 = load i64, ptr %215, align 8
  %217 = invoke noundef zeroext i1 @_ZN3ue216is_virtual_startENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKS3_(ptr nonnull %.sroa.0443.0536, i64 %216, ptr noundef nonnull align 8 dereferenceable(136) %2)
          to label %218 unwind label %219

218:                                              ; preds = %214
  br i1 %217, label %221, label %337

219:                                              ; preds = %214
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %.body234

221:                                              ; preds = %218
  %222 = load i64, ptr %170, align 8
  %223 = urem i64 %216, %222
  %224 = load ptr, ptr %20, align 8
  %225 = getelementptr inbounds nuw ptr, ptr %224, i64 %223
  %226 = load ptr, ptr %225, align 8
  %.not.i.i.i.i222 = icmp eq ptr %226, null
  br i1 %.not.i.i.i.i222, label %.loopexit.i.i228, label %227

227:                                              ; preds = %221
  %228 = load ptr, ptr %226, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 40
  %231 = load i64, ptr %230, align 8
  %232 = icmp eq i64 %216, %231
  %.sroa.0.0.copyload.i.i.i20.i.i.i.i223 = load ptr, ptr %229, align 8
  %233 = icmp eq ptr %.sroa.0443.0536, %.sroa.0.0.copyload.i.i.i20.i.i.i.i223
  %234 = select i1 %232, i1 %233, i1 false
  br i1 %234, label %.loopexit501.thread, label %.lr.ph.i.i.i.i224

.loopexit501.thread:                              ; preds = %227
  %.1.i.i231594 = getelementptr inbounds nuw i8, ptr %228, i64 24
  %.sroa.0433.0.copyload595 = load ptr, ptr %.1.i.i231594, align 8
  %.sroa.6434.0..1.i.i231.sroa_idx596 = getelementptr inbounds nuw i8, ptr %228, i64 32
  %.sroa.6434.0.copyload597 = load i64, ptr %.sroa.6434.0..1.i.i231.sroa_idx596, align 8
  br label %252

235:                                              ; preds = %241
  %236 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %237 = icmp eq i64 %216, %243
  %.sroa.0.0.copyload.i.i.i.i.i.i.i232 = load ptr, ptr %236, align 8
  %238 = icmp eq ptr %.sroa.0443.0536, %.sroa.0.0.copyload.i.i.i.i.i.i.i232
  %239 = select i1 %237, i1 %238, i1 false
  br i1 %239, label %.loopexit501, label %.lr.ph.i.i.i.i224, !llvm.loop !47

.lr.ph.i.i.i.i224:                                ; preds = %227, %235
  %.021.i.i.i.i225 = phi ptr [ %240, %235 ], [ %228, %227 ]
  %240 = load ptr, ptr %.021.i.i.i.i225, align 8
  %.not18.i.i.i.i226 = icmp eq ptr %240, null
  br i1 %.not18.i.i.i.i226, label %.loopexit.i.i228, label %241

241:                                              ; preds = %.lr.ph.i.i.i.i224
  %242 = getelementptr inbounds nuw i8, ptr %240, i64 40
  %243 = load i64, ptr %242, align 8
  %244 = urem i64 %243, %222
  %.not19.i.i.i.i227 = icmp eq i64 %244, %223
  br i1 %.not19.i.i.i.i227, label %235, label %.loopexit.i.i228, !llvm.loop !47

.loopexit.i.i228:                                 ; preds = %241, %.lr.ph.i.i.i.i224, %221
  %245 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
          to label %.noexc233 unwind label %278

.noexc233:                                        ; preds = %.loopexit.i.i228
  store ptr null, ptr %245, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 8
  store ptr %.sroa.0443.0536, ptr %246, align 8
  %.sroa.8438.0..sroa_idx = getelementptr inbounds nuw i8, ptr %245, i64 16
  store i64 %216, ptr %.sroa.8438.0..sroa_idx, align 8
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %247, i8 0, i64 16, i1 false)
  %248 = invoke ptr @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %20, i64 noundef %223, i64 noundef %216, ptr noundef nonnull %245, i64 noundef 1)
          to label %.noexc233..loopexit501_crit_edge unwind label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i229

.noexc233..loopexit501_crit_edge:                 ; preds = %.noexc233
  %.pre = load i64, ptr %170, align 8
  %.pre588 = load ptr, ptr %20, align 8
  %.pre590 = urem i64 %216, %.pre
  %.phi.trans.insert = getelementptr inbounds nuw ptr, ptr %.pre588, i64 %.pre590
  %.pre591 = load ptr, ptr %.phi.trans.insert, align 8
  br label %.loopexit501

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i229: ; preds = %.noexc233
  %249 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %245) #23
  br label %.body234

.loopexit501:                                     ; preds = %235, %.noexc233..loopexit501_crit_edge
  %250 = phi ptr [ %.pre591, %.noexc233..loopexit501_crit_edge ], [ %226, %235 ]
  %.pre-phi = phi i64 [ %.pre590, %.noexc233..loopexit501_crit_edge ], [ %223, %235 ]
  %251 = phi i64 [ %.pre, %.noexc233..loopexit501_crit_edge ], [ %222, %235 ]
  %.pn.i.i230 = phi ptr [ %248, %.noexc233..loopexit501_crit_edge ], [ %240, %235 ]
  %.1.i.i231 = getelementptr inbounds nuw i8, ptr %.pn.i.i230, i64 24
  %.sroa.0433.0.copyload = load ptr, ptr %.1.i.i231, align 8
  %.sroa.6434.0..1.i.i231.sroa_idx = getelementptr inbounds nuw i8, ptr %.pn.i.i230, i64 32
  %.sroa.6434.0.copyload = load i64, ptr %.sroa.6434.0..1.i.i231.sroa_idx, align 8
  %.not.i.i.i.i237 = icmp eq ptr %250, null
  br i1 %.not.i.i.i.i237, label %.loopexit.i.i243, label %252

252:                                              ; preds = %.loopexit501.thread, %.loopexit501
  %.sroa.6434.0.copyload605 = phi i64 [ %.sroa.6434.0.copyload597, %.loopexit501.thread ], [ %.sroa.6434.0.copyload, %.loopexit501 ]
  %.sroa.0433.0.copyload602 = phi ptr [ %.sroa.0433.0.copyload595, %.loopexit501.thread ], [ %.sroa.0433.0.copyload, %.loopexit501 ]
  %253 = phi i64 [ %222, %.loopexit501.thread ], [ %251, %.loopexit501 ]
  %.pre-phi599 = phi i64 [ %223, %.loopexit501.thread ], [ %.pre-phi, %.loopexit501 ]
  %254 = phi ptr [ %226, %.loopexit501.thread ], [ %250, %.loopexit501 ]
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 40
  %258 = load i64, ptr %257, align 8
  %259 = icmp eq i64 %216, %258
  %.sroa.0.0.copyload.i.i.i20.i.i.i.i238 = load ptr, ptr %256, align 8
  %260 = icmp eq ptr %.sroa.0443.0536, %.sroa.0.0.copyload.i.i.i20.i.i.i.i238
  %261 = select i1 %259, i1 %260, i1 false
  br i1 %261, label %.loopexit500, label %.lr.ph.i.i.i.i239

262:                                              ; preds = %268
  %263 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %264 = icmp eq i64 %216, %270
  %.sroa.0.0.copyload.i.i.i.i.i.i.i247 = load ptr, ptr %263, align 8
  %265 = icmp eq ptr %.sroa.0443.0536, %.sroa.0.0.copyload.i.i.i.i.i.i.i247
  %266 = select i1 %264, i1 %265, i1 false
  br i1 %266, label %.loopexit500, label %.lr.ph.i.i.i.i239, !llvm.loop !47

.lr.ph.i.i.i.i239:                                ; preds = %252, %262
  %.021.i.i.i.i240 = phi ptr [ %267, %262 ], [ %255, %252 ]
  %267 = load ptr, ptr %.021.i.i.i.i240, align 8
  %.not18.i.i.i.i241 = icmp eq ptr %267, null
  br i1 %.not18.i.i.i.i241, label %.loopexit.i.i243, label %268

268:                                              ; preds = %.lr.ph.i.i.i.i239
  %269 = getelementptr inbounds nuw i8, ptr %267, i64 40
  %270 = load i64, ptr %269, align 8
  %271 = urem i64 %270, %253
  %.not19.i.i.i.i242 = icmp eq i64 %271, %.pre-phi599
  br i1 %.not19.i.i.i.i242, label %262, label %.loopexit.i.i243, !llvm.loop !47

.loopexit.i.i243:                                 ; preds = %268, %.lr.ph.i.i.i.i239, %.loopexit501
  %.sroa.6434.0.copyload606 = phi i64 [ %.sroa.6434.0.copyload, %.loopexit501 ], [ %.sroa.6434.0.copyload605, %.lr.ph.i.i.i.i239 ], [ %.sroa.6434.0.copyload605, %268 ]
  %.sroa.0433.0.copyload603 = phi ptr [ %.sroa.0433.0.copyload, %.loopexit501 ], [ %.sroa.0433.0.copyload602, %.lr.ph.i.i.i.i239 ], [ %.sroa.0433.0.copyload602, %268 ]
  %.pre-phi600 = phi i64 [ %.pre-phi, %.loopexit501 ], [ %.pre-phi599, %.lr.ph.i.i.i.i239 ], [ %.pre-phi599, %268 ]
  %272 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
          to label %.noexc248 unwind label %278

.noexc248:                                        ; preds = %.loopexit.i.i243
  store ptr null, ptr %272, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 8
  store ptr %.sroa.0443.0536, ptr %273, align 8
  %.sroa.8438.0..sroa_idx439 = getelementptr inbounds nuw i8, ptr %272, i64 16
  store i64 %216, ptr %.sroa.8438.0..sroa_idx439, align 8
  %274 = getelementptr inbounds nuw i8, ptr %272, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %274, i8 0, i64 16, i1 false)
  %275 = invoke ptr @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %20, i64 noundef %.pre-phi600, i64 noundef %216, ptr noundef nonnull %272, i64 noundef 1)
          to label %.loopexit500 unwind label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i244

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i244: ; preds = %.noexc248
  %276 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %272) #23
  br label %.body234

.loopexit500:                                     ; preds = %262, %.noexc248, %252
  %.sroa.6434.0.copyload604 = phi i64 [ %.sroa.6434.0.copyload605, %252 ], [ %.sroa.6434.0.copyload606, %.noexc248 ], [ %.sroa.6434.0.copyload605, %262 ]
  %.sroa.0433.0.copyload601 = phi ptr [ %.sroa.0433.0.copyload602, %252 ], [ %.sroa.0433.0.copyload603, %.noexc248 ], [ %.sroa.0433.0.copyload602, %262 ]
  %.pn.i.i245 = phi ptr [ %255, %252 ], [ %275, %.noexc248 ], [ %267, %262 ]
  %.1.i.i246 = getelementptr inbounds nuw i8, ptr %.pn.i.i245, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.1.i.i246, ptr noundef nonnull align 8 dereferenceable(16) %176, i64 16, i1 false)
  %277 = getelementptr inbounds nuw i8, ptr %.sroa.0433.0.copyload601, i64 136
  %.sroa.0428.0530 = load ptr, ptr %277, align 8
  %.not483531 = icmp eq ptr %.sroa.0428.0530, %277
  br i1 %.not483531, label %._crit_edge, label %.lr.ph533

._crit_edge:                                      ; preds = %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit, %.loopexit500
  invoke void @_ZN3ue212clear_vertexINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_17vertex_descriptorERS3_(ptr %.sroa.0433.0.copyload601, i64 %.sroa.6434.0.copyload604, ptr noundef nonnull align 8 dereferenceable(136) %21)
          to label %337 unwind label %278

278:                                              ; preds = %.loopexit.i.i243, %.loopexit.i.i228, %._crit_edge
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %.body234

.lr.ph533:                                        ; preds = %.loopexit500, %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit
  %.sroa.0428.0532 = phi ptr [ %.sroa.0428.0, %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit ], [ %.sroa.0428.0530, %.loopexit500 ]
  %280 = getelementptr inbounds nuw i8, ptr %.sroa.0428.0532, i64 40
  %281 = load ptr, ptr %280, align 8
  %.sroa.051.0.copyload = load ptr, ptr %176, align 8
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 104
  %283 = load i64, ptr %282, align 8, !noalias !104
  %284 = getelementptr inbounds nuw i8, ptr %.sroa.051.0.copyload, i64 128
  %285 = load i64, ptr %284, align 8, !noalias !104
  %286 = icmp ult i64 %283, %285
  br i1 %286, label %287, label %293

287:                                              ; preds = %.lr.ph533
  %288 = getelementptr inbounds nuw i8, ptr %281, i64 112
  br label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %289, %287
  %.sroa.046.0.in.i.i.i = phi ptr [ %288, %287 ], [ %.sroa.046.0.i.i.i, %289 ]
  %.sroa.046.0.i.i.i = load ptr, ptr %.sroa.046.0.in.i.i.i, align 8, !noalias !104
  %.not62.i.i.i = icmp eq ptr %.sroa.046.0.i.i.i, %288
  br i1 %.not62.i.i.i, label %.loopexit.i, label %289

289:                                              ; preds = %.critedge.i.i.i
  %290 = getelementptr inbounds nuw i8, ptr %.sroa.046.0.i.i.i, i64 16
  %291 = load ptr, ptr %290, align 8, !noalias !104
  %292 = icmp eq ptr %291, %.sroa.051.0.copyload
  br i1 %292, label %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit, label %.critedge.i.i.i

293:                                              ; preds = %.lr.ph533
  %294 = getelementptr inbounds nuw i8, ptr %.sroa.051.0.copyload, i64 136
  br label %.critedge24.i.i.i

.critedge24.i.i.i:                                ; preds = %295, %293
  %.sroa.035.0.in.i.i.i = phi ptr [ %294, %293 ], [ %.sroa.035.0.i.i.i, %295 ]
  %.sroa.035.0.i.i.i = load ptr, ptr %.sroa.035.0.in.i.i.i, align 8, !noalias !104
  %.not.i.i.i255 = icmp eq ptr %.sroa.035.0.i.i.i, %294
  br i1 %.not.i.i.i255, label %.loopexit.i, label %295

295:                                              ; preds = %.critedge24.i.i.i
  %296 = getelementptr inbounds nuw i8, ptr %.sroa.035.0.i.i.i, i64 40
  %297 = load ptr, ptr %296, align 8, !noalias !104
  %298 = icmp eq ptr %297, %281
  br i1 %298, label %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit, label %.critedge24.i.i.i

.loopexit.i:                                      ; preds = %.critedge24.i.i.i, %.critedge.i.i.i
  %299 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #22
          to label %.noexc392 unwind label %335

.noexc392:                                        ; preds = %.loopexit.i
  %300 = load i64, ptr %177, align 8, !noalias !111
  %301 = add i64 %300, 1
  store i64 %301, ptr %177, align 8, !noalias !111
  %.not.i.i = icmp eq i64 %301, 0
  br i1 %.not.i.i, label %302, label %.noexc256

302:                                              ; preds = %.noexc392
  %303 = call ptr @__cxa_allocate_exception(i64 16) #20, !noalias !111
  invoke void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %303, ptr noundef nonnull @.str.8)
          to label %304 unwind label %305, !noalias !111

304:                                              ; preds = %302
  invoke void @__cxa_throw(ptr nonnull %303, ptr nonnull @_ZTISt14overflow_error, ptr nonnull @_ZNSt14overflow_errorD1Ev) #21
          to label %.noexc.i unwind label %307, !noalias !111

.noexc.i:                                         ; preds = %304
  unreachable

305:                                              ; preds = %302
  %306 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %303) #20, !noalias !111
  br label %.body.i

307:                                              ; preds = %304
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %307, %305
  %eh.lpad-body.i = phi { ptr, i32 } [ %308, %307 ], [ %306, %305 ]
  call void @_ZdlPv(ptr noundef nonnull %299) #23, !noalias !111
  br label %.body234

.noexc256:                                        ; preds = %.noexc392
  %309 = getelementptr inbounds nuw i8, ptr %299, i64 32
  %310 = getelementptr inbounds nuw i8, ptr %299, i64 48
  store i64 %300, ptr %310, align 8, !noalias !111
  %311 = getelementptr inbounds nuw i8, ptr %299, i64 56
  %312 = getelementptr inbounds nuw i8, ptr %299, i64 64
  %313 = getelementptr inbounds nuw i8, ptr %299, i64 88
  store ptr %313, ptr %312, align 8, !noalias !111
  %314 = getelementptr inbounds nuw i8, ptr %299, i64 72
  %315 = getelementptr inbounds nuw i8, ptr %299, i64 80
  store i64 2, ptr %315, align 8, !noalias !111
  store i64 0, ptr %314, align 8, !noalias !111
  %316 = getelementptr inbounds nuw i8, ptr %299, i64 96
  store i32 0, ptr %316, align 8, !noalias !111
  store ptr %.sroa.051.0.copyload, ptr %309, align 8, !noalias !111
  %317 = getelementptr inbounds nuw i8, ptr %299, i64 40
  store ptr %281, ptr %317, align 8, !noalias !111
  %318 = load i64, ptr %178, align 8, !noalias !111
  %319 = add i64 %318, 1
  store i64 %319, ptr %178, align 8, !noalias !111
  store i64 %318, ptr %311, align 8, !noalias !111
  %320 = getelementptr inbounds nuw i8, ptr %.sroa.051.0.copyload, i64 136
  %321 = getelementptr inbounds nuw i8, ptr %.sroa.051.0.copyload, i64 144
  %322 = load ptr, ptr %321, align 8, !noalias !111
  %323 = getelementptr inbounds nuw i8, ptr %299, i64 8
  store ptr %322, ptr %323, align 8, !noalias !111
  store ptr %320, ptr %299, align 8, !noalias !111
  store ptr %299, ptr %321, align 8, !noalias !111
  store ptr %299, ptr %322, align 8, !noalias !111
  %324 = load i64, ptr %284, align 8, !noalias !111
  %325 = add i64 %324, 1
  store i64 %325, ptr %284, align 8, !noalias !111
  %326 = getelementptr inbounds nuw i8, ptr %299, i64 16
  %327 = getelementptr inbounds nuw i8, ptr %281, i64 112
  %328 = getelementptr inbounds nuw i8, ptr %281, i64 120
  %329 = load ptr, ptr %328, align 8, !noalias !111
  %330 = getelementptr inbounds nuw i8, ptr %299, i64 24
  store ptr %329, ptr %330, align 8, !noalias !111
  store ptr %327, ptr %326, align 8, !noalias !111
  store ptr %326, ptr %328, align 8, !noalias !111
  store ptr %326, ptr %329, align 8, !noalias !111
  %331 = load i64, ptr %282, align 8, !noalias !111
  %332 = add i64 %331, 1
  store i64 %332, ptr %282, align 8, !noalias !111
  %333 = load i64, ptr %179, align 8, !noalias !111
  %334 = add i64 %333, 1
  store i64 %334, ptr %179, align 8, !noalias !111
  br label %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit

_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit: ; preds = %295, %289, %.noexc256
  %.sroa.0428.0 = load ptr, ptr %.sroa.0428.0532, align 8
  %.not483 = icmp eq ptr %.sroa.0428.0, %277
  br i1 %.not483, label %._crit_edge, label %.lr.ph533

335:                                              ; preds = %.loopexit.i
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %.body234

337:                                              ; preds = %._crit_edge, %218
  %.sroa.0443.0 = load ptr, ptr %.sroa.0443.0536, align 8
  %.not476 = icmp eq ptr %.sroa.0443.0, %175
  br i1 %.not476, label %._crit_edge539, label %214

.loopexit497:                                     ; preds = %195, %.noexc221, %186
  %.pn.i.i = phi ptr [ %187, %186 ], [ %208, %.noexc221 ], [ %200, %195 ]
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 24
  %.sroa.043.0.copyload = load ptr, ptr %.1.i.i, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 32
  %.sroa.8.0.copyload = load i64, ptr %.sroa.8.0..sroa_idx, align 8
  %338 = getelementptr inbounds nuw i8, ptr %21, i64 120
  %.sroa.041.0.copyload = load ptr, ptr %338, align 8
  %.sroa.242.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 128
  %339 = getelementptr inbounds nuw i8, ptr %.sroa.041.0.copyload, i64 104
  %340 = load i64, ptr %339, align 8
  %341 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %342 = load i64, ptr %341, align 8
  %343 = sub i64 %342, %340
  store i64 %343, ptr %341, align 8
  %344 = getelementptr inbounds nuw i8, ptr %.sroa.041.0.copyload, i64 112
  %345 = load ptr, ptr %344, align 8, !noalias !114
  %.not6.i.i.i = icmp eq ptr %345, %344
  br i1 %.not6.i.i.i, label %.loopexit496, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.loopexit497, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_disposerclEPNS4_9edge_nodeE.exit.i.i.i
  %.sroa.03.07.i.i.i = phi ptr [ %346, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_disposerclEPNS4_9edge_nodeE.exit.i.i.i ], [ %345, %.loopexit497 ]
  %346 = load ptr, ptr %.sroa.03.07.i.i.i, align 8
  %347 = getelementptr inbounds i8, ptr %.sroa.03.07.i.i.i, i64 -16
  %348 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i, i64 16
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 128
  %351 = load ptr, ptr %347, align 8, !noalias !117
  %352 = getelementptr inbounds i8, ptr %.sroa.03.07.i.i.i, i64 -8
  %353 = load ptr, ptr %352, align 8, !noalias !117
  store ptr %351, ptr %353, align 8, !noalias !117
  %354 = getelementptr inbounds nuw i8, ptr %351, i64 8
  store ptr %353, ptr %354, align 8, !noalias !117
  %355 = load i64, ptr %350, align 8, !noalias !117
  %356 = add i64 %355, -1
  store i64 %356, ptr %350, align 8, !noalias !117
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %347, i8 0, i64 16, i1 false), !noalias !117
  %357 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i, i64 64
  %358 = load i64, ptr %357, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %358, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_disposerclEPNS4_9edge_nodeE.exit.i.i.i, label %359

359:                                              ; preds = %.lr.ph.i.i.i
  %360 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i, i64 48
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i, i64 72
  %363 = icmp eq ptr %362, %361
  br i1 %363, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_disposerclEPNS4_9edge_nodeE.exit.i.i.i, label %364

364:                                              ; preds = %359
  call void @_ZdlPv(ptr noundef %361) #23
  br label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_disposerclEPNS4_9edge_nodeE.exit.i.i.i

_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_disposerclEPNS4_9edge_nodeE.exit.i.i.i: ; preds = %364, %359, %.lr.ph.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %347) #23
  %.not.i.i.i257 = icmp eq ptr %346, %344
  br i1 %.not.i.i.i257, label %.loopexit496, label %.lr.ph.i.i.i, !llvm.loop !44

.loopexit496:                                     ; preds = %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_disposerclEPNS4_9edge_nodeE.exit.i.i.i, %.loopexit497
  store ptr %344, ptr %344, align 8
  %365 = getelementptr inbounds nuw i8, ptr %.sroa.041.0.copyload, i64 120
  store ptr %344, ptr %365, align 8
  store i64 0, ptr %339, align 8
  %366 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %.sroa.039.0.copyload = load ptr, ptr %366, align 8
  %.sroa.240.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 112
  %.sroa.240.0.copyload = load i64, ptr %.sroa.240.0..sroa_idx, align 8
  %.sroa.037.0.copyload = load ptr, ptr %338, align 8
  %.sroa.238.0.copyload = load i64, ptr %.sroa.242.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #20
  %367 = getelementptr inbounds nuw i8, ptr %21, i64 8
  invoke void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.40") align 8 %22, ptr noundef nonnull align 8 dereferenceable(56) %367, ptr %.sroa.039.0.copyload, i64 %.sroa.240.0.copyload, ptr %.sroa.037.0.copyload, i64 %.sroa.238.0.copyload)
          to label %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RS3_.exit unwind label %439

_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RS3_.exit: ; preds = %.loopexit496
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #20
  %.sroa.035.0.copyload = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds nuw i8, ptr %.sroa.035.0.copyload, i64 104
  %369 = load i64, ptr %368, align 8
  %370 = load i64, ptr %341, align 8
  %371 = sub i64 %370, %369
  store i64 %371, ptr %341, align 8
  %372 = getelementptr inbounds nuw i8, ptr %.sroa.035.0.copyload, i64 112
  %373 = load ptr, ptr %372, align 8, !noalias !122
  %.not6.i.i.i259 = icmp eq ptr %373, %372
  br i1 %.not6.i.i.i259, label %.loopexit495, label %.lr.ph.i.i.i260

.lr.ph.i.i.i260:                                  ; preds = %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RS3_.exit, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_disposerclEPNS4_9edge_nodeE.exit.i.i.i263
  %.sroa.03.07.i.i.i261 = phi ptr [ %374, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_disposerclEPNS4_9edge_nodeE.exit.i.i.i263 ], [ %373, %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RS3_.exit ]
  %374 = load ptr, ptr %.sroa.03.07.i.i.i261, align 8
  %375 = getelementptr inbounds i8, ptr %.sroa.03.07.i.i.i261, i64 -16
  %376 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i261, i64 16
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 128
  %379 = load ptr, ptr %375, align 8, !noalias !125
  %380 = getelementptr inbounds i8, ptr %.sroa.03.07.i.i.i261, i64 -8
  %381 = load ptr, ptr %380, align 8, !noalias !125
  store ptr %379, ptr %381, align 8, !noalias !125
  %382 = getelementptr inbounds nuw i8, ptr %379, i64 8
  store ptr %381, ptr %382, align 8, !noalias !125
  %383 = load i64, ptr %378, align 8, !noalias !125
  %384 = add i64 %383, -1
  store i64 %384, ptr %378, align 8, !noalias !125
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %375, i8 0, i64 16, i1 false), !noalias !125
  %385 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i261, i64 64
  %386 = load i64, ptr %385, align 8
  %.not.i.i.i.i.i.i.i.i.i.i262 = icmp eq i64 %386, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i262, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_disposerclEPNS4_9edge_nodeE.exit.i.i.i263, label %387

387:                                              ; preds = %.lr.ph.i.i.i260
  %388 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i261, i64 48
  %389 = load ptr, ptr %388, align 8
  %390 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i261, i64 72
  %391 = icmp eq ptr %390, %389
  br i1 %391, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_disposerclEPNS4_9edge_nodeE.exit.i.i.i263, label %392

392:                                              ; preds = %387
  call void @_ZdlPv(ptr noundef %389) #23
  br label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_disposerclEPNS4_9edge_nodeE.exit.i.i.i263

_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_disposerclEPNS4_9edge_nodeE.exit.i.i.i263: ; preds = %392, %387, %.lr.ph.i.i.i260
  call void @_ZdlPv(ptr noundef nonnull %375) #23
  %.not.i.i.i264 = icmp eq ptr %374, %372
  br i1 %.not.i.i.i264, label %.loopexit495.loopexit, label %.lr.ph.i.i.i260, !llvm.loop !44

.loopexit495.loopexit:                            ; preds = %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_disposerclEPNS4_9edge_nodeE.exit.i.i.i263
  %.pre589 = load i64, ptr %341, align 8
  br label %.loopexit495

.loopexit495:                                     ; preds = %.loopexit495.loopexit, %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RS3_.exit
  %393 = phi i64 [ %.pre589, %.loopexit495.loopexit ], [ %371, %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RS3_.exit ]
  store ptr %372, ptr %372, align 8
  %394 = getelementptr inbounds nuw i8, ptr %.sroa.035.0.copyload, i64 120
  store ptr %372, ptr %394, align 8
  store i64 0, ptr %368, align 8
  %395 = getelementptr inbounds nuw i8, ptr %.sroa.043.0.copyload, i64 128
  %396 = load i64, ptr %395, align 8
  %397 = sub i64 %393, %396
  store i64 %397, ptr %341, align 8
  %398 = getelementptr inbounds nuw i8, ptr %.sroa.043.0.copyload, i64 136
  %399 = load ptr, ptr %398, align 8, !noalias !130
  %.not7.i.i.i = icmp eq ptr %399, %398
  br i1 %.not7.i.i.i, label %.loopexit494, label %.lr.ph.i.i.i266

.lr.ph.i.i.i266:                                  ; preds = %.loopexit495, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_disposerclEPNS4_9edge_nodeE.exit.i.i.i
  %.sroa.04.08.i.i.i = phi ptr [ %400, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_disposerclEPNS4_9edge_nodeE.exit.i.i.i ], [ %399, %.loopexit495 ]
  %400 = load ptr, ptr %.sroa.04.08.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i, i8 0, i64 16, i1 false)
  %401 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i, i64 40
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 104
  %404 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i, i64 16
  %405 = load ptr, ptr %404, align 8, !noalias !133
  %406 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i, i64 24
  %407 = load ptr, ptr %406, align 8, !noalias !133
  store ptr %405, ptr %407, align 8, !noalias !133
  %408 = getelementptr inbounds nuw i8, ptr %405, i64 8
  store ptr %407, ptr %408, align 8, !noalias !133
  %409 = load i64, ptr %403, align 8, !noalias !133
  %410 = add i64 %409, -1
  store i64 %410, ptr %403, align 8, !noalias !133
  %411 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i, i64 80
  %412 = load i64, ptr %411, align 8
  %.not.i.i.i.i.i.i.i.i.i.i267 = icmp eq i64 %412, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i267, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_disposerclEPNS4_9edge_nodeE.exit.i.i.i, label %413

413:                                              ; preds = %.lr.ph.i.i.i266
  %414 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i, i64 64
  %415 = load ptr, ptr %414, align 8
  %416 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i, i64 88
  %417 = icmp eq ptr %416, %415
  br i1 %417, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_disposerclEPNS4_9edge_nodeE.exit.i.i.i, label %418

418:                                              ; preds = %413
  call void @_ZdlPv(ptr noundef %415) #23
  br label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_disposerclEPNS4_9edge_nodeE.exit.i.i.i

_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_disposerclEPNS4_9edge_nodeE.exit.i.i.i: ; preds = %418, %413, %.lr.ph.i.i.i266
  call void @_ZdlPv(ptr noundef nonnull %.sroa.04.08.i.i.i) #23
  %.not.i.i.i268 = icmp eq ptr %400, %398
  br i1 %.not.i.i.i268, label %.loopexit494, label %.lr.ph.i.i.i266, !llvm.loop !138

.loopexit494:                                     ; preds = %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_disposerclEPNS4_9edge_nodeE.exit.i.i.i, %.loopexit495
  store ptr %398, ptr %398, align 8
  %419 = getelementptr inbounds nuw i8, ptr %.sroa.043.0.copyload, i64 144
  store ptr %398, ptr %419, align 8
  store i64 0, ptr %395, align 8
  %.sroa.01.0.copyload.i = load ptr, ptr %17, align 8
  %420 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload.i, i64 104
  %421 = load i64, ptr %420, align 8, !noalias !139
  %422 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload.i, i64 128
  %423 = load i64, ptr %422, align 8, !noalias !139
  %424 = icmp ult i64 %421, %423
  br i1 %424, label %425, label %431

425:                                              ; preds = %.loopexit494
  %426 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload.i, i64 112
  br label %.critedge.i.i.i272

.critedge.i.i.i272:                               ; preds = %427, %425
  %.sroa.046.0.in.i.i.i273 = phi ptr [ %426, %425 ], [ %.sroa.046.0.i.i.i274, %427 ]
  %.sroa.046.0.i.i.i274 = load ptr, ptr %.sroa.046.0.in.i.i.i273, align 8, !noalias !139
  %.not62.i.i.not.i = icmp eq ptr %.sroa.046.0.i.i.i274, %426
  br i1 %.not62.i.i.not.i, label %_ZN3ue211hasSelfLoopINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit, label %427

427:                                              ; preds = %.critedge.i.i.i272
  %428 = getelementptr inbounds nuw i8, ptr %.sroa.046.0.i.i.i274, i64 16
  %429 = load ptr, ptr %428, align 8, !noalias !139
  %430 = icmp eq ptr %429, %.sroa.01.0.copyload.i
  br i1 %430, label %.loopexit491, label %.critedge.i.i.i272

431:                                              ; preds = %.loopexit494
  %432 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload.i, i64 136
  br label %.critedge24.i.i.i269

.critedge24.i.i.i269:                             ; preds = %433, %431
  %.sroa.035.0.in.i.i.i270 = phi ptr [ %432, %431 ], [ %.sroa.035.0.i.i.i271, %433 ]
  %.sroa.035.0.i.i.i271 = load ptr, ptr %.sroa.035.0.in.i.i.i270, align 8, !noalias !139
  %.not.i.i.not.i = icmp eq ptr %.sroa.035.0.i.i.i271, %432
  br i1 %.not.i.i.not.i, label %_ZN3ue211hasSelfLoopINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit, label %433

433:                                              ; preds = %.critedge24.i.i.i269
  %434 = getelementptr inbounds nuw i8, ptr %.sroa.035.0.i.i.i271, i64 40
  %435 = load ptr, ptr %434, align 8, !noalias !139
  %436 = icmp eq ptr %435, %.sroa.01.0.copyload.i
  br i1 %436, label %.loopexit491, label %.critedge24.i.i.i269

.loopexit491:                                     ; preds = %433, %427
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #20
  invoke void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.40") align 8 %23, ptr noundef nonnull align 8 dereferenceable(56) %367, ptr %.sroa.043.0.copyload, i64 %.sroa.8.0.copyload, ptr %.sroa.043.0.copyload, i64 %.sroa.8.0.copyload)
          to label %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RS3_.exit276 unwind label %441

_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RS3_.exit276: ; preds = %.loopexit491
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #20
  br label %_ZN3ue211hasSelfLoopINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit

437:                                              ; preds = %.loopexit.i.i220
  %438 = landingpad { ptr, i32 }
          cleanup
  br label %.body234

439:                                              ; preds = %.loopexit496
  %440 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #20
  br label %.body234

441:                                              ; preds = %.loopexit491
  %442 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #20
  br label %.body234

_ZN3ue211hasSelfLoopINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit: ; preds = %.critedge24.i.i.i269, %.critedge.i.i.i272, %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RS3_.exit276
  %.sroa.025.0.copyload = load ptr, ptr %366, align 8
  %.sroa.226.0.copyload = load i64, ptr %.sroa.240.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #20
  invoke void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.40") align 8 %24, ptr noundef nonnull align 8 dereferenceable(56) %367, ptr %.sroa.043.0.copyload, i64 %.sroa.8.0.copyload, ptr %.sroa.025.0.copyload, i64 %.sroa.226.0.copyload)
          to label %443 unwind label %455

443:                                              ; preds = %_ZN3ue211hasSelfLoopINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #20
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %25) #20
  %444 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 0, ptr %444, align 8
  %445 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr null, ptr %445, align 8
  %446 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr %444, ptr %446, align 8
  %447 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr %444, ptr %447, align 8
  %448 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store i64 0, ptr %448, align 8
  %.sroa.023.0.copyload = load ptr, ptr %17, align 8
  %449 = getelementptr inbounds nuw i8, ptr %.sroa.023.0.copyload, i64 136
  %450 = load ptr, ptr %449, align 8, !noalias !144
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store ptr %450, ptr %11, align 8
  store ptr %449, ptr %12, align 8
  invoke void @_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertINS7_18adjacency_iteratorEEEvT_SF_(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull %11, ptr noundef nonnull %12)
          to label %451 unwind label %457

451:                                              ; preds = %443
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %452 = invoke noundef i64 @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE5eraseERKS8_(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %453 unwind label %459

453:                                              ; preds = %451
  %.sroa.0.0.copyload.i281 = load ptr, ptr %17, align 8, !noalias !153
  %454 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i281, i64 112
  %.sroa.0416.0545 = load ptr, ptr %454, align 8
  %.not477546 = icmp eq ptr %.sroa.0416.0545, %454
  br i1 %.not477546, label %._crit_edge550, label %.lr.ph549

._crit_edge550:                                   ; preds = %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit342, %453
  invoke void @_ZN3ue212pruneUselessERNS_8NGHolderEb(ptr noundef nonnull align 8 dereferenceable(136) %21, i1 noundef zeroext true)
          to label %537 unwind label %459

455:                                              ; preds = %_ZN3ue211hasSelfLoopINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit
  %456 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #20
  br label %.body234

457:                                              ; preds = %443
  %458 = landingpad { ptr, i32 }
          cleanup
  br label %.body327

459:                                              ; preds = %451, %.critedge173, %._crit_edge550
  %460 = landingpad { ptr, i32 }
          cleanup
  br label %.body327

.lr.ph549:                                        ; preds = %453, %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit342
  %.sroa.0416.0547 = phi ptr [ %.sroa.0416.0, %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit342 ], [ %.sroa.0416.0545, %453 ]
  %461 = getelementptr inbounds nuw i8, ptr %.sroa.0416.0547, i64 16
  %462 = load ptr, ptr %461, align 8
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 96
  %464 = load i64, ptr %463, align 8
  %.sroa.019.0.copyload = load ptr, ptr %17, align 8
  %465 = icmp eq ptr %462, %.sroa.019.0.copyload
  br i1 %465, label %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit342, label %466

466:                                              ; preds = %.lr.ph549
  %467 = getelementptr inbounds nuw i8, ptr %462, i64 136
  %.sroa.0407.0540 = load ptr, ptr %467, align 8
  %.not480541 = icmp eq ptr %.sroa.0407.0540, %467
  br i1 %.not480541, label %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit342, label %.lr.ph544

.lr.ph544:                                        ; preds = %466
  %468 = load ptr, ptr %445, align 8
  %.not10.i.i.i.i287 = icmp eq ptr %468, null
  br i1 %.not10.i.i.i.i287, label %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit342, label %.lr.ph.split.i.i.i.i294.preheader

.lr.ph.split.i.i.i.i294.preheader:                ; preds = %.lr.ph544, %.critedge171
  %.sroa.0407.0542 = phi ptr [ %.sroa.0407.0, %.critedge171 ], [ %.sroa.0407.0540, %.lr.ph544 ]
  %469 = getelementptr inbounds nuw i8, ptr %.sroa.0407.0542, i64 40
  %470 = load ptr, ptr %469, align 8
  %.sroa.0.0.copyload.i.fr.i.i.i.i290 = freeze ptr %470
  %471 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.fr.i.i.i.i290, i64 96
  %472 = load i64, ptr %471, align 8
  br label %.lr.ph.split.i.i.i.i294

.lr.ph.split.i.i.i.i294:                          ; preds = %.lr.ph.split.i.i.i.i294.preheader, %479
  %.012.i.i.i.i295 = phi ptr [ %.1.i.i.i.i300, %479 ], [ %468, %.lr.ph.split.i.i.i.i294.preheader ]
  %.0811.i.i.i.i296 = phi ptr [ %.19.i.i.i.i299, %479 ], [ %444, %.lr.ph.split.i.i.i.i294.preheader ]
  %473 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i295, i64 32
  %474 = load ptr, ptr %473, align 8
  %.not14.i.i.i.i297 = icmp eq ptr %474, null
  br i1 %.not14.i.i.i.i297, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i309, label %475

475:                                              ; preds = %.lr.ph.split.i.i.i.i294
  %476 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i295, i64 40
  %477 = load i64, ptr %476, align 8
  %478 = icmp ult i64 %477, %472
  br i1 %478, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i309, label %479

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i309: ; preds = %475, %.lr.ph.split.i.i.i.i294
  br label %479

479:                                              ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i309, %475
  %.sink.i.i.i.i298 = phi i64 [ 24, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i309 ], [ 16, %475 ]
  %.19.i.i.i.i299 = phi ptr [ %.0811.i.i.i.i296, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i309 ], [ %.012.i.i.i.i295, %475 ]
  %480 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i295, i64 %.sink.i.i.i.i298
  %.1.i.i.i.i300 = load ptr, ptr %480, align 8
  %.not.i.i.i.i301 = icmp eq ptr %.1.i.i.i.i300, null
  br i1 %.not.i.i.i.i301, label %_ZNKSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRKS8_.exit.i.i.i, label %.lr.ph.split.i.i.i.i294, !llvm.loop !156

_ZNKSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRKS8_.exit.i.i.i: ; preds = %479
  %481 = icmp eq ptr %.19.i.i.i.i299, %444
  br i1 %481, label %.critedge171, label %482

482:                                              ; preds = %_ZNKSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRKS8_.exit.i.i.i
  %483 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i299, i64 32
  %.sroa.0.0.copyload.i.i.i.i303 = load ptr, ptr %483, align 8
  %484 = icmp ne ptr %.sroa.0.0.copyload.i.fr.i.i.i.i290, null
  %485 = icmp ne ptr %.sroa.0.0.copyload.i.i.i.i303, null
  %or.cond.i.i.i.i.i304 = select i1 %484, i1 %485, i1 false
  br i1 %or.cond.i.i.i.i.i304, label %486, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i305

486:                                              ; preds = %482
  %.sroa.2.0..sroa_idx.i.i.i.i307 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i299, i64 40
  %.sroa.2.0.copyload.i.i.i.i308 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i307, align 8
  %.not482 = icmp ult i64 %472, %.sroa.2.0.copyload.i.i.i.i308
  br i1 %.not482, label %.critedge171, label %487

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i305: ; preds = %482
  %.not481 = icmp ult ptr %.sroa.0.0.copyload.i.fr.i.i.i.i290, %.sroa.0.0.copyload.i.i.i.i303
  br i1 %.not481, label %.critedge171, label %487

487:                                              ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i305, %486
  %488 = load i64, ptr %170, align 8
  %489 = urem i64 %464, %488
  %490 = load ptr, ptr %20, align 8
  %491 = getelementptr inbounds nuw ptr, ptr %490, i64 %489
  %492 = load ptr, ptr %491, align 8
  %.not.i.i.i.i315 = icmp eq ptr %492, null
  br i1 %.not.i.i.i.i315, label %.loopexit.i.i321, label %493

493:                                              ; preds = %487
  %494 = load ptr, ptr %492, align 8
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 8
  %496 = getelementptr inbounds nuw i8, ptr %494, i64 40
  %497 = load i64, ptr %496, align 8
  %498 = icmp eq i64 %464, %497
  %.sroa.0.0.copyload.i.i.i20.i.i.i.i316 = load ptr, ptr %495, align 8
  %499 = icmp eq ptr %462, %.sroa.0.0.copyload.i.i.i20.i.i.i.i316
  %500 = select i1 %498, i1 %499, i1 false
  br i1 %500, label %.loopexit489, label %.lr.ph.i.i.i.i317

501:                                              ; preds = %507
  %502 = getelementptr inbounds nuw i8, ptr %506, i64 8
  %503 = icmp eq i64 %464, %509
  %.sroa.0.0.copyload.i.i.i.i.i.i.i325 = load ptr, ptr %502, align 8
  %504 = icmp eq ptr %462, %.sroa.0.0.copyload.i.i.i.i.i.i.i325
  %505 = select i1 %503, i1 %504, i1 false
  br i1 %505, label %.loopexit489, label %.lr.ph.i.i.i.i317, !llvm.loop !47

.lr.ph.i.i.i.i317:                                ; preds = %493, %501
  %.021.i.i.i.i318 = phi ptr [ %506, %501 ], [ %494, %493 ]
  %506 = load ptr, ptr %.021.i.i.i.i318, align 8
  %.not18.i.i.i.i319 = icmp eq ptr %506, null
  br i1 %.not18.i.i.i.i319, label %.loopexit.i.i321, label %507

507:                                              ; preds = %.lr.ph.i.i.i.i317
  %508 = getelementptr inbounds nuw i8, ptr %506, i64 40
  %509 = load i64, ptr %508, align 8
  %510 = urem i64 %509, %488
  %.not19.i.i.i.i320 = icmp eq i64 %510, %489
  br i1 %.not19.i.i.i.i320, label %501, label %.loopexit.i.i321, !llvm.loop !47

.loopexit.i.i321:                                 ; preds = %507, %.lr.ph.i.i.i.i317, %487
  %511 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
          to label %.noexc326 unwind label %533

.noexc326:                                        ; preds = %.loopexit.i.i321
  store ptr null, ptr %511, align 8
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 8
  store ptr %462, ptr %512, align 8
  %.sroa.8414.0..sroa_idx = getelementptr inbounds nuw i8, ptr %511, i64 16
  store i64 %464, ptr %.sroa.8414.0..sroa_idx, align 8
  %513 = getelementptr inbounds nuw i8, ptr %511, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %513, i8 0, i64 16, i1 false)
  %514 = invoke ptr @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %20, i64 noundef %489, i64 noundef %464, ptr noundef nonnull %511, i64 noundef 1)
          to label %.loopexit489 unwind label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i322

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i322: ; preds = %.noexc326
  %515 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %511) #23
  br label %.body327

.loopexit489:                                     ; preds = %501, %.noexc326, %493
  %.pn.i.i323 = phi ptr [ %494, %493 ], [ %514, %.noexc326 ], [ %506, %501 ]
  %.1.i.i324 = getelementptr inbounds nuw i8, ptr %.pn.i.i323, i64 24
  %.sroa.015.0.copyload = load ptr, ptr %.1.i.i324, align 8
  %.sroa.216.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.pn.i.i323, i64 32
  %.sroa.216.0.copyload = load i64, ptr %.sroa.216.0..sroa_idx, align 8
  %.sroa.013.0.copyload = load ptr, ptr %366, align 8
  %.sroa.214.0.copyload = load i64, ptr %.sroa.240.0..sroa_idx, align 8
  %516 = getelementptr inbounds nuw i8, ptr %.sroa.013.0.copyload, i64 104
  %517 = load i64, ptr %516, align 8, !noalias !157
  %518 = getelementptr inbounds nuw i8, ptr %.sroa.015.0.copyload, i64 128
  %519 = load i64, ptr %518, align 8, !noalias !157
  %520 = icmp ult i64 %517, %519
  br i1 %520, label %521, label %527

521:                                              ; preds = %.loopexit489
  %522 = getelementptr inbounds nuw i8, ptr %.sroa.013.0.copyload, i64 112
  br label %.critedge.i.i.i336

.critedge.i.i.i336:                               ; preds = %523, %521
  %.sroa.046.0.in.i.i.i337 = phi ptr [ %522, %521 ], [ %.sroa.046.0.i.i.i338, %523 ]
  %.sroa.046.0.i.i.i338 = load ptr, ptr %.sroa.046.0.in.i.i.i337, align 8, !noalias !157
  %.not62.i.i.i339 = icmp eq ptr %.sroa.046.0.i.i.i338, %522
  br i1 %.not62.i.i.i339, label %.loopexit.i335, label %523

523:                                              ; preds = %.critedge.i.i.i336
  %524 = getelementptr inbounds nuw i8, ptr %.sroa.046.0.i.i.i338, i64 16
  %525 = load ptr, ptr %524, align 8, !noalias !157
  %526 = icmp eq ptr %525, %.sroa.015.0.copyload
  br i1 %526, label %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit342, label %.critedge.i.i.i336

527:                                              ; preds = %.loopexit489
  %528 = getelementptr inbounds nuw i8, ptr %.sroa.015.0.copyload, i64 136
  br label %.critedge24.i.i.i330

.critedge24.i.i.i330:                             ; preds = %529, %527
  %.sroa.035.0.in.i.i.i331 = phi ptr [ %528, %527 ], [ %.sroa.035.0.i.i.i332, %529 ]
  %.sroa.035.0.i.i.i332 = load ptr, ptr %.sroa.035.0.in.i.i.i331, align 8, !noalias !157
  %.not.i.i.i333 = icmp eq ptr %.sroa.035.0.i.i.i332, %528
  br i1 %.not.i.i.i333, label %.loopexit.i335, label %529

529:                                              ; preds = %.critedge24.i.i.i330
  %530 = getelementptr inbounds nuw i8, ptr %.sroa.035.0.i.i.i332, i64 40
  %531 = load ptr, ptr %530, align 8, !noalias !157
  %532 = icmp eq ptr %531, %.sroa.013.0.copyload
  br i1 %532, label %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit342, label %.critedge24.i.i.i330

.loopexit.i335:                                   ; preds = %.critedge24.i.i.i330, %.critedge.i.i.i336
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #20, !noalias !164
  invoke void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.40") align 8 %10, ptr noundef nonnull align 8 dereferenceable(56) %367, ptr %.sroa.015.0.copyload, i64 %.sroa.216.0.copyload, ptr %.sroa.013.0.copyload, i64 %.sroa.214.0.copyload)
          to label %.noexc341 unwind label %535

.noexc341:                                        ; preds = %.loopexit.i335
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #20, !noalias !164
  br label %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit342

533:                                              ; preds = %.loopexit.i.i321
  %534 = landingpad { ptr, i32 }
          cleanup
  br label %.body327

535:                                              ; preds = %.loopexit.i335
  %536 = landingpad { ptr, i32 }
          cleanup
  br label %.body327

.critedge171:                                     ; preds = %_ZNKSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRKS8_.exit.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i305, %486
  %.sroa.0407.0 = load ptr, ptr %.sroa.0407.0542, align 8
  %.not480 = icmp eq ptr %.sroa.0407.0, %467
  br i1 %.not480, label %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit342, label %.lr.ph.split.i.i.i.i294.preheader

_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit342: ; preds = %.critedge171, %529, %523, %.lr.ph544, %466, %.noexc341, %.lr.ph549
  %.sroa.0416.0 = load ptr, ptr %.sroa.0416.0547, align 8
  %.not477 = icmp eq ptr %.sroa.0416.0, %454
  br i1 %.not477, label %._crit_edge550, label %.lr.ph549

537:                                              ; preds = %._crit_edge550
  %538 = load ptr, ptr %66, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef %538)
          to label %542 unwind label %539

539:                                              ; preds = %537
  %540 = landingpad { ptr, i32 }
          catch ptr null
  %541 = extractvalue { ptr, i32 } %540, 0
  call void @__clang_call_terminate(ptr %541) #24
  unreachable

542:                                              ; preds = %537
  store ptr null, ptr %66, align 8
  store ptr %65, ptr %67, align 8
  store ptr %65, ptr %68, align 8
  store i64 0, ptr %69, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26) #20
  %543 = getelementptr inbounds nuw i8, ptr %21, i64 72
  call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %.sroa.0.0.copyload.i346 = load ptr, ptr %543, align 8, !noalias !165
  %.sroa.2.0..sroa_idx.i347 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %.sroa.2.0.copyload.i348 = load i64, ptr %.sroa.2.0..sroa_idx.i347, align 8, !noalias !165
  store ptr %.sroa.0.0.copyload.i346, ptr %26, align 8, !alias.scope !165
  %.sroa.2.0..sroa_idx.i.i349 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %.sroa.2.0.copyload.i348, ptr %.sroa.2.0..sroa_idx.i.i349, align 8, !alias.scope !165
  %544 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %18, ptr %.sroa.4.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #20
  store ptr %544, ptr %9, align 8, !alias.scope !168
  %545 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %26, ptr %545, align 8, !alias.scope !168
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #20
  invoke void @_ZNK5boost5graph6detail23depth_first_search_implIN3ue28NGHolderEEclINS_9parameter3aux8arg_listINS8_15tagged_argumentINS0_8keywords3tag11root_vertexEKNS3_12graph_detail17vertex_descriptorINS3_9ue2_graphIS4_NS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEENS9_INSA_INSC_7visitorEKNS3_9BackEdgesISt3setINSE_15edge_descriptorISJ_EESt4lessISR_ESaISR_EEEEEENS8_14empty_arg_listESt17integral_constantIbLb1EEEES11_EEEEvRKS4_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(136) %21, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %546 unwind label %548

546:                                              ; preds = %542
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26) #20
  %547 = load ptr, ptr %67, align 8
  %.not478551 = icmp eq ptr %547, %65
  br i1 %.not478551, label %.critedge173, label %.lr.ph554

548:                                              ; preds = %542
  %549 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26) #20
  br label %.body327

.lr.ph554:                                        ; preds = %546, %555
  %.sroa.0398.0552 = phi ptr [ %556, %555 ], [ %547, %546 ]
  %550 = getelementptr inbounds nuw i8, ptr %.sroa.0398.0552, i64 32
  %.sroa.08.0.copyload = load ptr, ptr %550, align 8
  %551 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.copyload, i64 32
  %552 = load ptr, ptr %551, align 8
  %553 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.copyload, i64 40
  %554 = load ptr, ptr %553, align 8
  %.not479 = icmp eq ptr %552, %554
  br i1 %.not479, label %555, label %.loopexit

555:                                              ; preds = %.lr.ph554
  %556 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0398.0552) #25
  %.not478 = icmp eq ptr %556, %65
  br i1 %.not478, label %.critedge173, label %.lr.ph554

.critedge173:                                     ; preds = %555, %546
  %557 = invoke noundef zeroext i1 @_ZN3ue217firstMatchIsFirstERKNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136) %21)
          to label %558 unwind label %459

558:                                              ; preds = %.critedge173
  %559 = xor i1 %557, true
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph554, %558
  %.7130 = phi i1 [ %559, %558 ], [ true, %.lr.ph554 ]
  %560 = load ptr, ptr %445, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef %560)
          to label %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit unwind label %561

561:                                              ; preds = %.loopexit
  %562 = landingpad { ptr, i32 }
          catch ptr null
  %563 = extractvalue { ptr, i32 } %562, 0
  call void @__clang_call_terminate(ptr %563) #24
  unreachable

_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit: ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %25) #20
  call void @_ZN3ue28NGHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %21) #20
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %21) #20
  %564 = load ptr, ptr %171, align 8
  %.not5.i.i.i.i = icmp eq ptr %564, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i357

.lr.ph.i.i.i.i357:                                ; preds = %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit, %.lr.ph.i.i.i.i357
  %.06.i.i.i.i = phi ptr [ %565, %.lr.ph.i.i.i.i357 ], [ %564, %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit ]
  %565 = load ptr, ptr %.06.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #23
  %.not.i.i.i.i358 = icmp eq ptr %565, null
  br i1 %.not.i.i.i.i358, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i357, !llvm.loop !46

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i357, %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit
  %566 = load ptr, ptr %20, align 8
  %567 = load i64, ptr %170, align 8
  %568 = shl i64 %567, 3
  call void @llvm.memset.p0.i64(ptr align 8 %566, i8 0, i64 %568, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %171, i8 0, i64 16, i1 false)
  %569 = load ptr, ptr %20, align 8
  %570 = icmp eq ptr %569, %169
  br i1 %570, label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEED2Ev.exit, label %571

571:                                              ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %569) #23
  br label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEED2Ev.exit

_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %571
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %20) #20
  br label %.loopexit506

.body327:                                         ; preds = %533, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i322, %535, %548, %459, %457
  %.pn146.pn.pn.pn = phi { ptr, i32 } [ %460, %459 ], [ %549, %548 ], [ %458, %457 ], [ %536, %535 ], [ %534, %533 ], [ %515, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i322 ]
  call void @_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %25) #20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %25) #20
  br label %.body234

.body234:                                         ; preds = %437, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i, %219, %335, %.body.i, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i229, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i244, %278, %439, %441, %455, %.body327, %212
  %.pn154.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %213, %212 ], [ %.pn146.pn.pn.pn, %.body327 ], [ %456, %455 ], [ %442, %441 ], [ %440, %439 ], [ %220, %219 ], [ %249, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i229 ], [ %279, %278 ], [ %276, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i244 ], [ %336, %335 ], [ %eh.lpad-body.i, %.body.i ], [ %438, %437 ], [ %209, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i ]
  call void @_ZN3ue28NGHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %21) #20
  br label %572

572:                                              ; preds = %.body234, %210
  %.pn154.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn154.pn.pn.pn.pn.pn.pn.pn.pn, %.body234 ], [ %211, %210 ]
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %21) #20
  call void @_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %20) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %20) #20
  br label %591

.loopexit506:                                     ; preds = %.loopexit502, %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEED2Ev.exit
  %.3126 = phi i1 [ %.7130, %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEED2Ev.exit ], [ true, %.loopexit502 ]
  %573 = load ptr, ptr %29, align 8
  %.not10.i.i.i.i359 = icmp eq ptr %573, null
  br i1 %.not10.i.i.i.i359, label %.critedge.i380, label %.lr.ph.i.i.i.i360

.lr.ph.i.i.i.i360:                                ; preds = %.loopexit506
  %.sroa.0.0.copyload.i.i.i.i.i361 = load ptr, ptr %17, align 8
  %.sroa.0.0.copyload.i.fr.i.i.i.i362 = freeze ptr %.sroa.0.0.copyload.i.i.i.i.i361
  %.not13.i.i.i.i363 = icmp eq ptr %.sroa.0.0.copyload.i.fr.i.i.i.i362, null
  %.sroa.2.0.copyload.i.i.i.i.i365 = load i64, ptr %27, align 8
  br i1 %.not13.i.i.i.i363, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i385, label %.lr.ph.split.i.i.i.i366

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i385: ; preds = %.lr.ph.i.i.i.i360, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i385
  %.012.us.i.i.i.i386 = phi ptr [ %.1.us.i.i.i.i388, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i385 ], [ %573, %.lr.ph.i.i.i.i360 ]
  %.1.in.us.i.i.i.i387 = getelementptr inbounds nuw i8, ptr %.012.us.i.i.i.i386, i64 16
  %.1.us.i.i.i.i388 = load ptr, ptr %.1.in.us.i.i.i.i387, align 8
  %.not.us.i.i.i.i389 = icmp eq ptr %.1.us.i.i.i.i388, null
  br i1 %.not.us.i.i.i.i389, label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEbSt4lessIS8_ESaISt4pairIKS8_bEEE11lower_boundERSC_.exit.i374, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i385, !llvm.loop !93

.lr.ph.split.i.i.i.i366:                          ; preds = %.lr.ph.i.i.i.i360, %580
  %.012.i.i.i.i367 = phi ptr [ %.1.i.i.i.i372, %580 ], [ %573, %.lr.ph.i.i.i.i360 ]
  %.0811.i.i.i.i368 = phi ptr [ %.19.i.i.i.i371, %580 ], [ %31, %.lr.ph.i.i.i.i360 ]
  %574 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i367, i64 32
  %575 = load ptr, ptr %574, align 8
  %.not14.i.i.i.i369 = icmp eq ptr %575, null
  br i1 %.not14.i.i.i.i369, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i384, label %576

576:                                              ; preds = %.lr.ph.split.i.i.i.i366
  %577 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i367, i64 40
  %578 = load i64, ptr %577, align 8
  %579 = icmp ult i64 %578, %.sroa.2.0.copyload.i.i.i.i.i365
  br i1 %579, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i384, label %580

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i384: ; preds = %576, %.lr.ph.split.i.i.i.i366
  br label %580

580:                                              ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i384, %576
  %.sink.i.i.i.i370 = phi i64 [ 24, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i384 ], [ 16, %576 ]
  %.19.i.i.i.i371 = phi ptr [ %.0811.i.i.i.i368, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i384 ], [ %.012.i.i.i.i367, %576 ]
  %581 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i367, i64 %.sink.i.i.i.i370
  %.1.i.i.i.i372 = load ptr, ptr %581, align 8
  %.not.i.i.i.i373 = icmp eq ptr %.1.i.i.i.i372, null
  br i1 %.not.i.i.i.i373, label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEbSt4lessIS8_ESaISt4pairIKS8_bEEE11lower_boundERSC_.exit.i374, label %.lr.ph.split.i.i.i.i366, !llvm.loop !93

_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEbSt4lessIS8_ESaISt4pairIKS8_bEEE11lower_boundERSC_.exit.i374: ; preds = %580, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i385
  %.08.lcssa.i.i.i.i375 = phi ptr [ %.012.us.i.i.i.i386, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i385 ], [ %.19.i.i.i.i371, %580 ]
  %582 = icmp eq ptr %.08.lcssa.i.i.i.i375, %31
  br i1 %582, label %.critedge.i380, label %583

583:                                              ; preds = %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEbSt4lessIS8_ESaISt4pairIKS8_bEEE11lower_boundERSC_.exit.i374
  %584 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i.i375, i64 32
  %.sroa.0.0.copyload.i.i376 = load ptr, ptr %584, align 8
  %585 = icmp ne ptr %.sroa.0.0.copyload.i.fr.i.i.i.i362, null
  %586 = icmp ne ptr %.sroa.0.0.copyload.i.i376, null
  %or.cond.i.i.i377 = select i1 %585, i1 %586, i1 false
  br i1 %or.cond.i.i.i377, label %587, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i378

587:                                              ; preds = %583
  %.sroa.2.0..sroa_idx.i.i382 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i.i375, i64 40
  %.sroa.2.0.copyload.i.i383 = load i64, ptr %.sroa.2.0..sroa_idx.i.i382, align 8
  %588 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i.i365, %.sroa.2.0.copyload.i.i383
  br i1 %588, label %.critedge.i380, label %110

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i378: ; preds = %583
  %589 = icmp ult ptr %.sroa.0.0.copyload.i.fr.i.i.i.i362, %.sroa.0.0.copyload.i.i376
  br i1 %589, label %.critedge.i380, label %110

.critedge.i380:                                   ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i378, %587, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEbSt4lessIS8_ESaISt4pairIKS8_bEEE11lower_boundERSC_.exit.i374, %.loopexit506
  %.08.lcssa.i.i.i11.i381 = phi ptr [ %.08.lcssa.i.i.i.i375, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i378 ], [ %.08.lcssa.i.i.i.i375, %587 ], [ %.08.lcssa.i.i.i.i375, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEbSt4lessIS8_ESaISt4pairIKS8_bEEE11lower_boundERSC_.exit.i374 ], [ %31, %.loopexit506 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  store ptr %17, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #20
  %590 = invoke ptr @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_bESt10_Select1stISB_ESt4lessIS8_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRSA_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr %.08.lcssa.i.i.i11.i381, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc390 unwind label %119

.noexc390:                                        ; preds = %.critedge.i380
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  br label %110

591:                                              ; preds = %166, %119, %572, %128, %117
  %.pn154.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %118, %117 ], [ %120, %119 ], [ %.pn154.pn.pn.pn.pn.pn.pn.pn.pn.pn, %572 ], [ %129, %128 ], [ %167, %166 ]
  call void @_ZNSt3setIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %18) #20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18) #20
  resume { ptr, i32 } %.pn154.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn

592:                                              ; preds = %_ZNSt3setIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEbSt4lessIS8_ESaISt4pairIKS8_bEEEixERSC_.exit
  %.0 = phi i1 [ %64, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEbSt4lessIS8_ESaISt4pairIKS8_bEEEixERSC_.exit ], [ %.3126, %_ZNSt3setIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue212clear_vertexINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_17vertex_descriptorERS3_(ptr %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(136) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = sub i64 %7, %5
  store i64 %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load ptr, ptr %9, align 8, !noalias !171
  %.not6.i.i = icmp eq ptr %10, %9
  br i1 %.not6.i.i, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE19clear_in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_disposerclEPNS4_9edge_nodeE.exit.i.i
  %.sroa.03.07.i.i = phi ptr [ %11, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_disposerclEPNS4_9edge_nodeE.exit.i.i ], [ %10, %3 ]
  %11 = load ptr, ptr %.sroa.03.07.i.i, align 8
  %12 = getelementptr inbounds i8, ptr %.sroa.03.07.i.i, i64 -16
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %16 = load ptr, ptr %12, align 8, !noalias !174
  %17 = getelementptr inbounds i8, ptr %.sroa.03.07.i.i, i64 -8
  %18 = load ptr, ptr %17, align 8, !noalias !174
  store ptr %16, ptr %18, align 8, !noalias !174
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %18, ptr %19, align 8, !noalias !174
  %20 = load i64, ptr %15, align 8, !noalias !174
  %21 = add i64 %20, -1
  store i64 %21, ptr %15, align 8, !noalias !174
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false), !noalias !174
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i, i64 64
  %23 = load i64, ptr %22, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_disposerclEPNS4_9edge_nodeE.exit.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i, i64 48
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i, i64 72
  %28 = icmp eq ptr %27, %26
  br i1 %28, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_disposerclEPNS4_9edge_nodeE.exit.i.i, label %29

29:                                               ; preds = %24
  tail call void @_ZdlPv(ptr noundef %26) #23
  br label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_disposerclEPNS4_9edge_nodeE.exit.i.i

_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_disposerclEPNS4_9edge_nodeE.exit.i.i: ; preds = %29, %24, %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #23
  %.not.i.i = icmp eq ptr %11, %9
  br i1 %.not.i.i, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE19clear_in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit, label %.lr.ph.i.i, !llvm.loop !44

_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE19clear_in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit: ; preds = %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_disposerclEPNS4_9edge_nodeE.exit.i.i, %3
  store ptr %9, ptr %9, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %9, ptr %30, align 8
  store i64 0, ptr %4, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %32 = load i64, ptr %31, align 8
  %33 = load i64, ptr %6, align 8
  %34 = sub i64 %33, %32
  store i64 %34, ptr %6, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %36 = load ptr, ptr %35, align 8, !noalias !179
  %.not7.i.i = icmp eq ptr %36, %35
  br i1 %.not7.i.i, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE20clear_out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit, label %.lr.ph.i.i6

.lr.ph.i.i6:                                      ; preds = %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE19clear_in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_disposerclEPNS4_9edge_nodeE.exit.i.i
  %.sroa.04.08.i.i = phi ptr [ %37, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_disposerclEPNS4_9edge_nodeE.exit.i.i ], [ %36, %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE19clear_in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit ]
  %37 = load ptr, ptr %.sroa.04.08.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i, i8 0, i64 16, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 104
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i, i64 16
  %42 = load ptr, ptr %41, align 8, !noalias !182
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i, i64 24
  %44 = load ptr, ptr %43, align 8, !noalias !182
  store ptr %42, ptr %44, align 8, !noalias !182
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %44, ptr %45, align 8, !noalias !182
  %46 = load i64, ptr %40, align 8, !noalias !182
  %47 = add i64 %46, -1
  store i64 %47, ptr %40, align 8, !noalias !182
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i, i64 80
  %49 = load i64, ptr %48, align 8
  %.not.i.i.i.i.i.i.i.i.i7 = icmp eq i64 %49, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i7, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_disposerclEPNS4_9edge_nodeE.exit.i.i, label %50

50:                                               ; preds = %.lr.ph.i.i6
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i, i64 64
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i, i64 88
  %54 = icmp eq ptr %53, %52
  br i1 %54, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_disposerclEPNS4_9edge_nodeE.exit.i.i, label %55

55:                                               ; preds = %50
  tail call void @_ZdlPv(ptr noundef %52) #23
  br label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_disposerclEPNS4_9edge_nodeE.exit.i.i

_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_disposerclEPNS4_9edge_nodeE.exit.i.i: ; preds = %55, %50, %.lr.ph.i.i6
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.04.08.i.i) #23
  %.not.i.i8 = icmp eq ptr %37, %35
  br i1 %.not.i.i8, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE20clear_out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit, label %.lr.ph.i.i6, !llvm.loop !138

_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE20clear_out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit: ; preds = %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_disposerclEPNS4_9edge_nodeE.exit.i.i, %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE19clear_in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit
  store ptr %35, ptr %35, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %35, ptr %56, align 8
  store i64 0, ptr %31, align 8
  ret void
}

declare void @_ZN3ue212pruneUselessERNS_8NGHolderEb(ptr noundef nonnull align 8 dereferenceable(136), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3setIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3ue214sentClearsTailERKNS_8NGHolderERKSt13unordered_mapINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEjSt4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_jEEES2_jPj(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, i32 noundef %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.ue2::flat_set.20", align 8
  %7 = alloca %"struct.std::less", align 1
  %8 = alloca %"class.std::allocator.7", align 1
  %9 = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %10 = alloca %"struct.std::pair", align 8
  %11 = alloca %"class.ue2::flat_set.20", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #20
  call void @_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEC2ERKSB_RKSC_(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #20
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.072.095 = load ptr, ptr %12, align 8
  %.not8496 = icmp eq ptr %.sroa.072.095, %12
  br i1 %.not8496, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %16

16:                                               ; preds = %.lr.ph, %25
  %.sroa.072.097 = phi ptr [ %.sroa.072.095, %.lr.ph ], [ %.sroa.072.0, %25 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #20
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.072.097, i64 96
  %18 = load i64, ptr %17, align 8
  store ptr %.sroa.072.097, ptr %9, align 8
  store i64 %18, ptr %13, align 8
  %.sroa.0.0.copyload.i = load ptr, ptr %14, align 8
  %19 = icmp ne ptr %.sroa.072.097, %.sroa.0.0.copyload.i
  %.sroa.0.0.copyload.i51 = load ptr, ptr %15, align 8
  %20 = icmp ne ptr %.sroa.072.097, %.sroa.0.0.copyload.i51
  %or.cond = select i1 %19, i1 %20, i1 false
  br i1 %or.cond, label %21, label %25

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #20
  invoke void @_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %10, ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %22 unwind label %23

22:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #20
  br label %25

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #20
  br label %116

25:                                               ; preds = %22, %16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #20
  %.sroa.072.0 = load ptr, ptr %.sroa.072.097, align 8
  %.not84 = icmp eq ptr %.sroa.072.0, %12
  br i1 %.not84, label %._crit_edge, label %16

._crit_edge:                                      ; preds = %25, %5
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #20
  invoke void @_ZN3ue213execute_graphERKNS_8NGHolderES2_RKNS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessISA_ESaISA_EEE(ptr dead_on_unwind nonnull writable sret(%"class.ue2::flat_set.20") align 8 %11, ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %27 unwind label %76

27:                                               ; preds = %._crit_edge
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.not16.i.i.i.i.i.i.i.i = icmp eq ptr %29, %28
  br i1 %.not16.i.i.i.i.i.i.i.i, label %41, label %30

30:                                               ; preds = %27
  store i64 0, ptr %26, align 8
  %31 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %31, null
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %33 = icmp eq ptr %32, %31
  %or.cond.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i, i1 true, i1 %33
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EEaSEOSC_.exit.thread, label %34, !prof !48

34:                                               ; preds = %30
  call void @_ZdlPv(ptr noundef nonnull %31) #23
  %.pre = load ptr, ptr %11, align 8
  br label %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EEaSEOSC_.exit.thread

_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EEaSEOSC_.exit.thread: ; preds = %30, %34
  %35 = phi ptr [ %.pre, %34 ], [ %28, %30 ]
  store ptr %35, ptr %6, align 8
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %37 = load i64, ptr %36, align 8
  store i64 %37, ptr %26, align 8
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %39, ptr %40, align 8
  br label %53

41:                                               ; preds = %27
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %43 = load i64, ptr %42, align 8, !noalias !187
  %44 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %28, i64 %43
  invoke void @_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6assignINS_13move_iteratorIPSA_EEEEvT_SJ_PNS_11move_detail13disable_if_orIvNSK_7is_sameINSK_17integral_constantIjLj1EEENSN_IjLj0EEEEENSK_14is_convertibleISJ_mEENS0_3dtl17is_input_iteratorISJ_Xsr21has_iterator_categoryISJ_EE5valueEEENSK_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr %28, ptr %44, ptr noundef null)
          to label %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EEaSEOSC_.exit unwind label %45

45:                                               ; preds = %41
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #24
  unreachable

_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EEaSEOSC_.exit: ; preds = %41
  store i64 0, ptr %42, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.pre109 = load i64, ptr %.phi.trans.insert, align 8
  %48 = icmp eq i64 %.pre109, 0
  br i1 %48, label %53, label %49

49:                                               ; preds = %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EEaSEOSC_.exit
  %50 = load ptr, ptr %11, align 8
  %51 = icmp eq ptr %29, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  call void @_ZdlPv(ptr noundef %50) #23
  br label %53

53:                                               ; preds = %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EEaSEOSC_.exit.thread, %52, %49, %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EEaSEOSC_.exit
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #20
  %54 = load ptr, ptr %6, align 8, !noalias !190
  %55 = load i64, ptr %26, align 8, !noalias !195
  %56 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %54, i64 %55
  %.not8698 = icmp eq i64 %55, 0
  br i1 %.not8698, label %._crit_edge103.thread, label %.lr.ph102

.lr.ph102:                                        ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.01.0.copyload = load ptr, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.sroa.0.0.copyload = load ptr, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %60 = load i64, ptr %59, align 8
  %.fr = freeze i64 %60
  %.not.not.i.i.i = icmp eq i64 %.fr, 0
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %62 = load i64, ptr %61, align 8
  %63 = load ptr, ptr %1, align 8
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %.not.not.i.i.i, label %.lr.ph102.split.us, label %.lr.ph102.split

.lr.ph102.split.us:                               ; preds = %.lr.ph102, %71
  %.0100.us = phi i32 [ %.1.us, %71 ], [ -1, %.lr.ph102 ]
  %.sroa.064.099.us = phi ptr [ %72, %71 ], [ %54, %.lr.ph102 ]
  %.sroa.0.0.copyload62.us = load ptr, ptr %.sroa.064.099.us, align 8
  %65 = icmp eq ptr %.sroa.0.0.copyload62.us, %.sroa.01.0.copyload
  %66 = icmp eq ptr %.sroa.0.0.copyload62.us, %.sroa.0.0.copyload
  %or.cond81.us = select i1 %65, i1 true, i1 %66
  br i1 %or.cond81.us, label %71, label %.preheader

.preheader:                                       ; preds = %.lr.ph102.split.us, %67
  %.sroa.06.0.in.i.i.i.us = phi ptr [ %.sroa.06.0.i.i.i.us, %67 ], [ %64, %.lr.ph102.split.us ]
  %.sroa.06.0.i.i.i.us = load ptr, ptr %.sroa.06.0.in.i.i.i.us, align 8
  %.not.i.i.i.us = icmp eq ptr %.sroa.06.0.i.i.i.us, null
  br i1 %.not.i.i.i.us, label %.loopexit.i.i, label %67

67:                                               ; preds = %.preheader
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.us, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.us = load ptr, ptr %68, align 8
  %69 = icmp eq ptr %.sroa.0.0.copyload62.us, %.sroa.0.0.copyload.i.i.i.i.i.us
  br i1 %69, label %.loopexit.us, label %.preheader, !llvm.loop !102

70:                                               ; preds = %.loopexit.us
  %.sroa.speculated.us = call i32 @llvm.umin.i32(i32 %74, i32 %.0100.us)
  br label %71

71:                                               ; preds = %70, %.loopexit.us, %.lr.ph102.split.us
  %.1.us = phi i32 [ %.0100.us, %.lr.ph102.split.us ], [ %.sroa.speculated.us, %70 ], [ %.0100.us, %.loopexit.us ]
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.064.099.us, i64 16
  %.not86.us = icmp eq ptr %72, %56
  br i1 %.not86.us, label %._crit_edge103, label %.lr.ph102.split.us

.loopexit.us:                                     ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.us, i64 24
  %74 = load i32, ptr %73, align 4
  %75 = icmp ugt i32 %74, %3
  br i1 %75, label %70, label %71

._crit_edge103:                                   ; preds = %108, %71
  %.0.lcssa = phi i32 [ %.1.us, %71 ], [ %.1, %108 ]
  %.not = icmp eq i32 %.0.lcssa, -1
  br i1 %.not, label %._crit_edge103.thread, label %110

76:                                               ; preds = %._crit_edge
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #20
  br label %116

.lr.ph102.split:                                  ; preds = %.lr.ph102, %108
  %.0100 = phi i32 [ %.1, %108 ], [ -1, %.lr.ph102 ]
  %.sroa.064.099 = phi ptr [ %109, %108 ], [ %54, %.lr.ph102 ]
  %.sroa.0.0.copyload62 = load ptr, ptr %.sroa.064.099, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.064.099, i64 8
  %.sroa.8.0.copyload = load i64, ptr %.sroa.8.0..sroa_idx, align 8
  %78 = icmp eq ptr %.sroa.0.0.copyload62, %.sroa.01.0.copyload
  %79 = icmp eq ptr %.sroa.0.0.copyload62, %.sroa.0.0.copyload
  %or.cond81 = select i1 %78, i1 true, i1 %79
  br i1 %or.cond81, label %108, label %80

80:                                               ; preds = %.lr.ph102.split
  %81 = urem i64 %.sroa.8.0.copyload, %62
  %82 = getelementptr inbounds nuw ptr, ptr %63, i64 %81
  %83 = load ptr, ptr %82, align 8
  %.not.i.i.i.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i.i.i.i, label %.loopexit.i.i, label %84

84:                                               ; preds = %80
  %85 = load ptr, ptr %83, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %88 = load i64, ptr %87, align 8
  %89 = icmp eq i64 %.sroa.8.0.copyload, %88
  %.sroa.0.0.copyload.i.i.i20.i.i.i.i.i = load ptr, ptr %86, align 8
  %90 = icmp eq ptr %.sroa.0.0.copyload62, %.sroa.0.0.copyload.i.i.i20.i.i.i.i.i
  %91 = select i1 %89, i1 %90, i1 false
  br i1 %91, label %.loopexit88, label %.lr.ph.i.i.i.i.i

92:                                               ; preds = %98
  %93 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %94 = icmp eq i64 %.sroa.8.0.copyload, %100
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %.sroa.0.0.copyload62, %.sroa.0.0.copyload.i.i.i.i.i.i.i.i
  %96 = select i1 %94, i1 %95, i1 false
  br i1 %96, label %.loopexit88, label %.lr.ph.i.i.i.i.i, !llvm.loop !103

.lr.ph.i.i.i.i.i:                                 ; preds = %84, %92
  %.021.i.i.i.i.i = phi ptr [ %97, %92 ], [ %85, %84 ]
  %97 = load ptr, ptr %.021.i.i.i.i.i, align 8
  %.not18.i.i.i.i.i = icmp eq ptr %97, null
  br i1 %.not18.i.i.i.i.i, label %.loopexit.i.i, label %98

98:                                               ; preds = %.lr.ph.i.i.i.i.i
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %100 = load i64, ptr %99, align 8
  %101 = urem i64 %100, %62
  %.not19.i.i.i.i.i = icmp eq i64 %101, %81
  br i1 %.not19.i.i.i.i.i, label %92, label %.loopexit.i.i, !llvm.loop !103

.loopexit.i.i:                                    ; preds = %80, %98, %.lr.ph.i.i.i.i.i, %.preheader
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.7) #21
          to label %.noexc unwind label %106

.noexc:                                           ; preds = %.loopexit.i.i
  unreachable

.loopexit88:                                      ; preds = %92, %84
  %.sroa.06.1.i.i.i = phi ptr [ %85, %84 ], [ %97, %92 ]
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i, i64 24
  %103 = load i32, ptr %102, align 4
  %104 = icmp ugt i32 %103, %3
  br i1 %104, label %105, label %108

105:                                              ; preds = %.loopexit88
  %.sroa.speculated = call i32 @llvm.umin.i32(i32 %103, i32 %.0100)
  br label %108

106:                                              ; preds = %.loopexit.i.i
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %116

108:                                              ; preds = %.loopexit88, %105, %.lr.ph102.split
  %.1 = phi i32 [ %.0100, %.lr.ph102.split ], [ %.sroa.speculated, %105 ], [ %.0100, %.loopexit88 ]
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.064.099, i64 16
  %.not86 = icmp eq ptr %109, %56
  br i1 %.not86, label %._crit_edge103, label %.lr.ph102.split

110:                                              ; preds = %._crit_edge103
  store i32 %.0.lcssa, ptr %4, align 4
  br label %._crit_edge103.thread

._crit_edge103.thread:                            ; preds = %53, %._crit_edge103, %110
  %.not113 = phi i1 [ true, %._crit_edge103 ], [ false, %110 ], [ true, %53 ]
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %112 = load i64, ptr %111, align 8
  %.not.i.i.i.i54 = icmp eq i64 %112, 0
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %114 = icmp eq ptr %113, %54
  %or.cond83 = select i1 %.not.i.i.i.i54, i1 true, i1 %114
  br i1 %or.cond83, label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit55, label %115

115:                                              ; preds = %._crit_edge103.thread
  call void @_ZdlPv(ptr noundef %54) #23
  br label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit55

_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit55: ; preds = %._crit_edge103.thread, %115
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #20
  ret i1 %.not113

116:                                              ; preds = %106, %23, %76
  %.pn45.pn.pn.pn = phi { ptr, i32 } [ %77, %76 ], [ %24, %23 ], [ %107, %106 ]
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %118 = load i64, ptr %117, align 8
  %.not.i.i.i.i56 = icmp eq i64 %118, 0
  br i1 %.not.i.i.i.i56, label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit57, label %119

119:                                              ; preds = %116
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %122 = icmp eq ptr %121, %120
  br i1 %122, label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit57, label %123

123:                                              ; preds = %119
  call void @_ZdlPv(ptr noundef %120) #23
  br label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit57

_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit57: ; preds = %123, %119, %116
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #20
  resume { ptr, i32 } %.pn45.pn.pn.pn
}

declare void @_ZN3ue28NGHolderC2ENS_8nfa_kindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) unnamed_addr #2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6assignINS_13move_iteratorIPSA_EEEEvT_SJ_PNS_11move_detail13disable_if_orIvNSK_7is_sameINSK_17integral_constantIjLj1EEENSN_IjLj0EEEEENSK_14is_convertibleISJ_mEENS0_3dtl17is_input_iteratorISJ_Xsr21has_iterator_categoryISJ_EE5valueEEENSK_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %33

12:                                               ; preds = %4
  %13 = icmp ugt i64 %8, 1152921504606846975
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str) #21
  unreachable

15:                                               ; preds = %12
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #22
  %17 = load ptr, ptr %0, align 8
  %.not16 = icmp eq ptr %17, null
  br i1 %.not16, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPSB_m.exit, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = icmp eq ptr %20, %17
  br i1 %21, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPSB_m.exit, label %22

22:                                               ; preds = %18
  tail call void @_ZdlPv(ptr noundef nonnull %17) #23
  br label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPSB_m.exit

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPSB_m.exit: ; preds = %22, %18, %15
  store ptr %16, ptr %0, align 8
  store i64 %8, ptr %9, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %23, align 8
  %24 = icmp ne ptr %1, %2
  %25 = icmp ne ptr %1, null
  %spec.select.i.i.i = and i1 %25, %24
  br i1 %spec.select.i.i.i, label %26, label %28, !prof !200

26:                                               ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPSB_m.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %16, ptr nonnull align 8 %1, i64 %7, i1 false)
  %27 = getelementptr inbounds i8, ptr %16, i64 %7
  br label %28

28:                                               ; preds = %26, %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPSB_m.exit
  %.0.i.i.i = phi ptr [ %27, %26 ], [ %16, %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPSB_m.exit ]
  %29 = ptrtoint ptr %.0.i.i.i to i64
  %30 = ptrtoint ptr %16 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 4
  store i64 %32, ptr %23, align 8
  br label %47

33:                                               ; preds = %4
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = icmp ult i64 %36, %8
  br i1 %37, label %38, label %45

38:                                               ; preds = %33
  %.not.i.i.i = icmp eq i64 %36, 0
  br i1 %.not.i.i.i, label %_ZN5boost9container18copy_n_source_destINS_13move_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEmSC_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_SG_E4typeESG_T0_RSH_.exit.i, label %39, !prof !91

39:                                               ; preds = %38
  %40 = shl i64 %36, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %34, ptr align 8 %1, i64 %40, i1 false)
  %41 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %1, i64 %36
  %42 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %34, i64 %36
  br label %_ZN5boost9container18copy_n_source_destINS_13move_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEmSC_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_SG_E4typeESG_T0_RSH_.exit.i

_ZN5boost9container18copy_n_source_destINS_13move_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEmSC_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_SG_E4typeESG_T0_RSH_.exit.i: ; preds = %39, %38
  %.0.i = phi ptr [ %34, %38 ], [ %42, %39 ]
  %.sroa.0.0.i.i.i = phi ptr [ %1, %38 ], [ %41, %39 ]
  %43 = sub nuw i64 %8, %36
  %44 = shl i64 %43, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.0.i, ptr align 8 %.sroa.0.0.i.i.i, i64 %44, i1 false)
  br label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEENS_13move_iteratorIPSB_EESF_EEvRT_T0_NS0_16allocator_traitsISH_E9size_typeET1_SM_.exit

45:                                               ; preds = %33
  %.not.i.i16.i = icmp eq ptr %2, %1
  br i1 %.not.i.i16.i, label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEENS_13move_iteratorIPSB_EESF_EEvRT_T0_NS0_16allocator_traitsISH_E9size_typeET1_SM_.exit, label %46, !prof !91

46:                                               ; preds = %45
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %34, ptr align 8 %1, i64 %7, i1 false)
  br label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEENS_13move_iteratorIPSB_EESF_EEvRT_T0_NS0_16allocator_traitsISH_E9size_typeET1_SM_.exit

_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEENS_13move_iteratorIPSB_EESF_EEvRT_T0_NS0_16allocator_traitsISH_E9size_typeET1_SM_.exit: ; preds = %_ZN5boost9container18copy_n_source_destINS_13move_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEmSC_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_SG_E4typeESG_T0_RSH_.exit.i, %45, %46
  store i64 %8, ptr %35, align 8
  br label %47

47:                                               ; preds = %28, %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEENS_13move_iteratorIPSB_EESF_EEvRT_T0_NS0_16allocator_traitsISH_E9size_typeET1_SM_.exit
  ret void
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef %0) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #21
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #20
  resume { ptr, i32 } %5
}

declare void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !201

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !202

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #20
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #21
          to label %28 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #24
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 %2, ptr %32, align 8
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %41, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8
  store ptr %37, ptr %3, align 8
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw ptr, ptr %38, i64 %.0
  %40 = load ptr, ptr %39, align 8
  store ptr %3, ptr %40, align 8
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSD_10_Hash_nodeISB_Lb1EEE.exit

41:                                               ; preds = %31
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %3, align 8
  store ptr %3, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %44, null
  br i1 %.not11.i, label %52, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %0, align 8
  %47 = load i64, ptr %9, align 8
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %49 = load i64, ptr %48, align 8
  %50 = urem i64 %49, %47
  %51 = getelementptr inbounds nuw ptr, ptr %46, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %45, %41
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds nuw ptr, ptr %53, i64 %.0
  store ptr %42, ptr %54, align 8
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSD_10_Hash_nodeISB_Lb1EEE.exit

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSD_10_Hash_nodeISB_Lb1EEE.exit: ; preds = %36, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !91

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESB_ELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !91

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESB_ELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #22
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESB_ELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESB_ELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 40
  %16 = load i64, ptr %15, align 8
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8
  store ptr %21, ptr %.031, align 8
  store ptr %.031, ptr %12, align 8
  store ptr %12, ptr %18, align 8
  %22 = load ptr, ptr %.031, align 8
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8
  store ptr %26, ptr %.031, align 8
  %27 = load ptr, ptr %18, align 8
  store ptr %.031, ptr %27, align 8
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !203

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %29) #23
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %33, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEC2ERKSB_RKSC_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::container::small_vector.27", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #20
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %8, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %10, align 8
  invoke void @_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6assignINS_13move_iteratorIPSA_EEEEvT_SJ_PNS_11move_detail13disable_if_orIvNSK_7is_sameINSK_17integral_constantIjLj1EEENSN_IjLj0EEEEENSK_14is_convertibleISJ_mEENS0_3dtl17is_input_iteratorISJ_Xsr21has_iterator_categoryISJ_EE5valueEEENSK_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr nonnull %5, ptr nonnull %5, ptr noundef null)
          to label %18 unwind label %11

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load i64, ptr %10, align 8
  %.not.i.i.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i.i.i.i, label %.body, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %0, align 8
  %16 = icmp eq ptr %8, %15
  br i1 %16, label %.body, label %17

17:                                               ; preds = %14
  call void @_ZdlPv(ptr noundef %15) #23
  br label %.body

18:                                               ; preds = %3
  store i64 0, ptr %6, align 8
  %19 = load i64, ptr %7, align 8
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvED2Ev.exit, label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %4, align 8
  %22 = icmp eq ptr %5, %21
  br i1 %22, label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvED2Ev.exit, label %23

23:                                               ; preds = %20
  call void @_ZdlPv(ptr noundef %21) #23
  br label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvED2Ev.exit

_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvED2Ev.exit: ; preds = %18, %20, %23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #20
  ret void

.body:                                            ; preds = %11, %14, %17
  %24 = load i64, ptr %7, align 8
  %.not.i.i6 = icmp eq i64 %24, 0
  br i1 %.not.i.i6, label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvED2Ev.exit7, label %25

25:                                               ; preds = %.body
  %26 = load ptr, ptr %4, align 8
  %27 = icmp eq ptr %5, %26
  br i1 %27, label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvED2Ev.exit7, label %28

28:                                               ; preds = %25
  call void @_ZdlPv(ptr noundef %26) #23
  br label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvED2Ev.exit7

_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvED2Ev.exit7: ; preds = %28, %25, %.body
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #20
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr dead_on_unwind noalias writable sret(%"class.boost::container::vec_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3, ptr %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %2, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = sub i64 1152921504606846975, %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8
  %.neg.i = sub i64 %3, %12
  %16 = add i64 %.neg.i, %15
  %17 = icmp ult i64 %13, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str) #21
  unreachable

19:                                               ; preds = %5
  %20 = icmp ult i64 %12, 2305843009213693952
  br i1 %20, label %21, label %24

21:                                               ; preds = %19
  %22 = shl nuw i64 %12, 3
  %23 = udiv i64 %22, 5
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit

24:                                               ; preds = %19
  %25 = icmp ugt i64 %12, -6917529027641081857
  %26 = shl i64 %12, 3
  %spec.select.i.i = select i1 %25, i64 -1, i64 %26
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit: ; preds = %21, %24
  %.0.i.i = phi i64 [ %23, %21 ], [ %spec.select.i.i, %24 ]
  %27 = add i64 %15, %3
  %28 = tail call i64 @llvm.umin.i64(i64 %.0.i.i, i64 1152921504606846975)
  %29 = tail call noundef i64 @llvm.umax.i64(i64 %27, i64 %28)
  %30 = icmp ugt i64 %27, 1152921504606846975
  br i1 %30, label %31, label %32

31:                                               ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str) #21
  unreachable

32:                                               ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit
  %33 = icmp samesign ugt i64 %29, 576460752303423487
  br i1 %33, label %34, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit, !prof !91

34:                                               ; preds = %32
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit: ; preds = %32
  %35 = shl nuw nsw i64 %29, 4
  %36 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #22
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %.thread.i, label %38

.thread.i:                                        ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %37 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %36, i64 %3
  br label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyISD_PSA_EEEEvSI_mSI_mT_.exit

38:                                               ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit
  %.not = icmp eq ptr %7, %6
  br i1 %.not, label %41, label %39, !prof !91

39:                                               ; preds = %38
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %36, ptr nonnull align 8 %7, i64 %10, i1 false)
  %40 = getelementptr inbounds i8, ptr %36, i64 %10
  br label %41

41:                                               ; preds = %39, %38
  %.0.i.i.i = phi ptr [ %40, %39 ], [ %36, %38 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %42 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %.0.i.i.i, i64 %3
  %43 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %7, i64 %15
  %44 = icmp ne ptr %6, %43
  %45 = icmp ne ptr %6, null
  %spec.select.i.i21.i = and i1 %45, %44
  br i1 %spec.select.i.i21.i, label %46, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit23.i, !prof !200

46:                                               ; preds = %41
  %47 = ptrtoint ptr %43 to i64
  %48 = sub i64 %47, %8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %42, ptr nonnull align 8 %6, i64 %48, i1 false)
  %49 = getelementptr inbounds i8, ptr %42, i64 %48
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit23.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit23.i: ; preds = %46, %41
  %.0.i.i22.i = phi ptr [ %49, %46 ], [ %42, %41 ]
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %51 = icmp eq ptr %50, %7
  br i1 %51, label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyISD_PSA_EEEEvSI_mSI_mT_.exit, label %52

52:                                               ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit23.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #23
  br label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyISD_PSA_EEEEvSI_mSI_mT_.exit

_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyISD_PSA_EEEEvSI_mSI_mT_.exit: ; preds = %.thread.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit23.i, %52
  %.1.i = phi ptr [ %37, %.thread.i ], [ %.0.i.i22.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit23.i ], [ %.0.i.i22.i, %52 ]
  store ptr %36, ptr %1, align 8
  %53 = ptrtoint ptr %.1.i to i64
  %54 = ptrtoint ptr %36 to i64
  %55 = sub i64 %53, %54
  %56 = ashr exact i64 %55, 4
  store i64 %56, ptr %14, align 8
  store i64 %29, ptr %11, align 8
  %57 = getelementptr inbounds nuw i8, ptr %36, i64 %10
  store ptr %57, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_bESt10_Select1stISB_ESt4lessIS8_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRSA_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #22
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i64, ptr %3, align 8
  %9 = inttoptr i64 %8 to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %7, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i8 0, ptr %10, align 8
  %11 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_bESt10_Select1stISB_ESt4lessIS8_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERSA_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %12 unwind label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_bESt10_Select1stISB_ESt4lessIS8_ESaISB_EE10_Auto_nodeD2Ev.exit

12:                                               ; preds = %5
  %13 = extractvalue { ptr, ptr } %11, 0
  %14 = extractvalue { ptr, ptr } %11, 1
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %34, label %15

15:                                               ; preds = %12
  %.not.i.i = icmp ne ptr %13, null
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = icmp eq ptr %14, %16
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %17
  br i1 %or.cond.i.i, label %.thread, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %19, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = icmp ne ptr %20, null
  %22 = icmp ne ptr %.sroa.0.0.copyload.i.i.i, null
  %or.cond.i.i.i.i = select i1 %21, i1 %22, i1 false
  br i1 %or.cond.i.i.i.i, label %23, label %27

23:                                               ; preds = %18
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 40
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %25 = load i64, ptr %24, align 8
  %26 = icmp ult i64 %25, %.sroa.2.0.copyload.i.i.i
  br label %.thread

27:                                               ; preds = %18
  %28 = icmp ult ptr %20, %.sroa.0.0.copyload.i.i.i
  br label %.thread

.thread:                                          ; preds = %15, %23, %27
  %29 = phi i1 [ true, %15 ], [ %26, %23 ], [ %28, %27 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %29, ptr noundef nonnull %6, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_bESt10_Select1stISB_ESt4lessIS8_ESaISB_EE10_Auto_nodeD2Ev.exit9

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_bESt10_Select1stISB_ESt4lessIS8_ESaISB_EE10_Auto_nodeD2Ev.exit: ; preds = %5
  %33 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  resume { ptr, i32 } %33

34:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_bESt10_Select1stISB_ESt4lessIS8_ESaISB_EE10_Auto_nodeD2Ev.exit9

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_bESt10_Select1stISB_ESt4lessIS8_ESaISB_EE10_Auto_nodeD2Ev.exit9: ; preds = %.thread, %34
  %.sroa.013.017 = phi ptr [ %6, %.thread ], [ %13, %34 ]
  ret ptr %.sroa.013.017
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_bESt10_Select1stISB_ESt4lessIS8_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERSA_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %49

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %21, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  %15 = icmp ne ptr %.sroa.0.0.copyload.i, null
  %or.cond.i.i = select i1 %14, i1 %15, i1 false
  br i1 %or.cond.i.i, label %16, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit

16:                                               ; preds = %9
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %18 = load i64, ptr %17, align 8
  %19 = icmp ult i64 %18, %.sroa.2.0.copyload.i
  br i1 %19, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_bESt10_Select1stISB_ESt4lessIS8_ESaISB_EE24_M_get_insert_unique_posERSA_.exit, label %21

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit: ; preds = %9
  %20 = icmp ult ptr %13, %.sroa.0.0.copyload.i
  br i1 %20, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_bESt10_Select1stISB_ESt4lessIS8_ESaISB_EE24_M_get_insert_unique_posERSA_.exit, label %21

21:                                               ; preds = %16, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit, %6
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02630.i = load ptr, ptr %22, align 8
  %.not31.i = icmp eq ptr %.02630.i, null
  br i1 %.not31.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21
  %23 = load ptr, ptr %2, align 8
  %.fr35.i = freeze ptr %23
  %.not36.i = icmp eq ptr %.fr35.i, null
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load i64, ptr %24, align 8
  br i1 %.not36.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i, label %.lr.ph.split.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i: ; preds = %.lr.ph.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i
  %.02632.us.i = phi ptr [ %.026.us.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i ], [ %.02630.i, %.lr.ph.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.02632.us.i, i64 32
  %.sroa.0.0.copyload.i.us.i = load ptr, ptr %26, align 8
  %27 = icmp ne ptr %.sroa.0.0.copyload.i.us.i, null
  %.in.us.v.i = select i1 %27, i64 16, i64 24
  %.in.us.i = getelementptr inbounds nuw i8, ptr %.02632.us.i, i64 %.in.us.v.i
  %.026.us.i = load ptr, ptr %.in.us.i, align 8
  %.not.us.i = icmp eq ptr %.026.us.i, null
  br i1 %.not.us.i, label %._crit_edge.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i, !llvm.loop !204

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %31
  %.02632.i = phi ptr [ %.026.i, %31 ], [ %.02630.i, %.lr.ph.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.02632.i, i64 32
  %.sroa.0.0.copyload.i.i = load ptr, ptr %28, align 8
  %.not37.i = icmp eq ptr %.sroa.0.0.copyload.i.i, null
  br i1 %.not37.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i, label %29

29:                                               ; preds = %.lr.ph.split.i
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.02632.i, i64 40
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %30 = icmp ult i64 %25, %.sroa.2.0.copyload.i.i
  br i1 %30, label %31, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i: ; preds = %29, %.lr.ph.split.i
  br label %31

31:                                               ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i, %29
  %.sink.i = phi i64 [ 24, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i ], [ 16, %29 ]
  %.0.i.i27.i = phi i1 [ false, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i ], [ true, %29 ]
  %32 = getelementptr inbounds nuw i8, ptr %.02632.i, i64 %.sink.i
  %.026.i = load ptr, ptr %32, align 8
  %.not.i = icmp eq ptr %.026.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.split.i, !llvm.loop !204

._crit_edge.i:                                    ; preds = %31, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i
  %.025.lcssa.i = phi ptr [ %.02632.us.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i ], [ %.02632.i, %31 ]
  %.0.lcssa.i = phi i1 [ %27, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i ], [ %.0.i.i27.i, %31 ]
  br i1 %.0.lcssa.i, label %._crit_edge.thread.i, label %38

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %21
  %.025.lcssa42.i = phi ptr [ %.025.lcssa.i, %._crit_edge.i ], [ %4, %21 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %.025.lcssa42.i, %34
  br i1 %35, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_bESt10_Select1stISB_ESt4lessIS8_ESaISB_EE24_M_get_insert_unique_posERSA_.exit, label %36

36:                                               ; preds = %._crit_edge.thread.i
  %37 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.025.lcssa42.i) #25
  %.sroa.0.0.copyload.i5.i.pre = load ptr, ptr %2, align 8
  br label %38

38:                                               ; preds = %36, %._crit_edge.i
  %.sroa.0.0.copyload.i5.i = phi ptr [ %.sroa.0.0.copyload.i5.i.pre, %36 ], [ %.fr35.i, %._crit_edge.i ]
  %.025.lcssa41.i = phi ptr [ %.025.lcssa42.i, %36 ], [ %.025.lcssa.i, %._crit_edge.i ]
  %.sroa.011.0.i = phi ptr [ %37, %36 ], [ %.025.lcssa.i, %._crit_edge.i ]
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  %42 = icmp ne ptr %.sroa.0.0.copyload.i5.i, null
  %or.cond.i.i6.i = select i1 %41, i1 %42, i1 false
  br i1 %or.cond.i.i6.i, label %43, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i

43:                                               ; preds = %38
  %.sroa.2.0..sroa_idx.i8.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i9.i = load i64, ptr %.sroa.2.0..sroa_idx.i8.i, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i, i64 40
  %45 = load i64, ptr %44, align 8
  %46 = icmp ult i64 %45, %.sroa.2.0.copyload.i9.i
  br i1 %46, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_bESt10_Select1stISB_ESt4lessIS8_ESaISB_EE24_M_get_insert_unique_posERSA_.exit, label %48

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i: ; preds = %38
  %47 = icmp ult ptr %40, %.sroa.0.0.copyload.i5.i
  br i1 %47, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_bESt10_Select1stISB_ESt4lessIS8_ESaISB_EE24_M_get_insert_unique_posERSA_.exit, label %48

48:                                               ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i, %43
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_bESt10_Select1stISB_ESt4lessIS8_ESaISB_EE24_M_get_insert_unique_posERSA_.exit

49:                                               ; preds = %3
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.0.0.copyload.i10 = load ptr, ptr %50, align 8
  %51 = load ptr, ptr %2, align 8
  %.fr35.i77 = freeze ptr %51
  %52 = icmp ne ptr %.fr35.i77, null
  %53 = icmp ne ptr %.sroa.0.0.copyload.i10, null
  %or.cond.i.i11 = select i1 %52, i1 %53, i1 false
  br i1 %or.cond.i.i11, label %54, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit15

54:                                               ; preds = %49
  %.sroa.2.0..sroa_idx.i13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.2.0.copyload.i14 = load i64, ptr %.sroa.2.0..sroa_idx.i13, align 8
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %56 = load i64, ptr %55, align 8
  %57 = icmp ult i64 %56, %.sroa.2.0.copyload.i14
  br i1 %57, label %59, label %101

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit15: ; preds = %49
  %58 = icmp ult ptr %.fr35.i77, %.sroa.0.0.copyload.i10
  br i1 %58, label %59, label %101

59:                                               ; preds = %54, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit15
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, %1
  br i1 %62, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_bESt10_Select1stISB_ESt4lessIS8_ESaISB_EE24_M_get_insert_unique_posERSA_.exit, label %63

63:                                               ; preds = %59
  %64 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #25
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  %or.cond.i.i17 = and i1 %52, %67
  br i1 %or.cond.i.i17, label %68, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit21

68:                                               ; preds = %63
  %.sroa.2.0..sroa_idx.i19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i20 = load i64, ptr %.sroa.2.0..sroa_idx.i19, align 8
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %70 = load i64, ptr %69, align 8
  %71 = icmp ult i64 %70, %.sroa.2.0.copyload.i20
  br i1 %71, label %73, label %77

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit21: ; preds = %63
  %72 = icmp ult ptr %66, %.fr35.i77
  br i1 %72, label %73, label %77

73:                                               ; preds = %68, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit21
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  %spec.select = select i1 %76, ptr null, ptr %1
  %spec.select135 = select i1 %76, ptr %64, ptr %1
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_bESt10_Select1stISB_ESt4lessIS8_ESaISB_EE24_M_get_insert_unique_posERSA_.exit

77:                                               ; preds = %68, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit21
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02630.i22 = load ptr, ptr %78, align 8
  %.not31.i23 = icmp eq ptr %.02630.i22, null
  br i1 %.not31.i23, label %._crit_edge.thread.i52, label %.lr.ph.i24

.lr.ph.i24:                                       ; preds = %77
  %.not36.i26 = icmp eq ptr %.fr35.i77, null
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %80 = load i64, ptr %79, align 8
  br i1 %.not36.i26, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i54, label %.lr.ph.split.i27

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i54: ; preds = %.lr.ph.i24, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i54
  %.02632.us.i55 = phi ptr [ %.026.us.i59, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i54 ], [ %.02630.i22, %.lr.ph.i24 ]
  %81 = getelementptr inbounds nuw i8, ptr %.02632.us.i55, i64 32
  %.sroa.0.0.copyload.i.us.i56 = load ptr, ptr %81, align 8
  %82 = icmp ne ptr %.sroa.0.0.copyload.i.us.i56, null
  %.in.us.v.i57 = select i1 %82, i64 16, i64 24
  %.in.us.i58 = getelementptr inbounds nuw i8, ptr %.02632.us.i55, i64 %.in.us.v.i57
  %.026.us.i59 = load ptr, ptr %.in.us.i58, align 8
  %.not.us.i60 = icmp eq ptr %.026.us.i59, null
  br i1 %.not.us.i60, label %._crit_edge.i38, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i54, !llvm.loop !204

.lr.ph.split.i27:                                 ; preds = %.lr.ph.i24, %86
  %.02632.i28 = phi ptr [ %.026.i36, %86 ], [ %.02630.i22, %.lr.ph.i24 ]
  %83 = getelementptr inbounds nuw i8, ptr %.02632.i28, i64 32
  %.sroa.0.0.copyload.i.i29 = load ptr, ptr %83, align 8
  %.not37.i30 = icmp eq ptr %.sroa.0.0.copyload.i.i29, null
  br i1 %.not37.i30, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i33, label %84

84:                                               ; preds = %.lr.ph.split.i27
  %.sroa.2.0..sroa_idx.i.i31 = getelementptr inbounds nuw i8, ptr %.02632.i28, i64 40
  %.sroa.2.0.copyload.i.i32 = load i64, ptr %.sroa.2.0..sroa_idx.i.i31, align 8
  %85 = icmp ult i64 %80, %.sroa.2.0.copyload.i.i32
  br i1 %85, label %86, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i33

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i33: ; preds = %84, %.lr.ph.split.i27
  br label %86

86:                                               ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i33, %84
  %.sink.i34 = phi i64 [ 24, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i33 ], [ 16, %84 ]
  %.0.i.i27.i35 = phi i1 [ false, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i33 ], [ true, %84 ]
  %87 = getelementptr inbounds nuw i8, ptr %.02632.i28, i64 %.sink.i34
  %.026.i36 = load ptr, ptr %87, align 8
  %.not.i37 = icmp eq ptr %.026.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.split.i27, !llvm.loop !204

._crit_edge.i38:                                  ; preds = %86, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i54
  %.025.lcssa.i39 = phi ptr [ %.02632.us.i55, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i54 ], [ %.02632.i28, %86 ]
  %.0.lcssa.i40 = phi i1 [ %82, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i54 ], [ %.0.i.i27.i35, %86 ]
  br i1 %.0.lcssa.i40, label %._crit_edge.thread.i52, label %91

._crit_edge.thread.i52:                           ; preds = %._crit_edge.i38, %77
  %.025.lcssa42.i53 = phi ptr [ %.025.lcssa.i39, %._crit_edge.i38 ], [ %4, %77 ]
  %88 = icmp eq ptr %.025.lcssa42.i53, %61
  br i1 %88, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_bESt10_Select1stISB_ESt4lessIS8_ESaISB_EE24_M_get_insert_unique_posERSA_.exit, label %89

89:                                               ; preds = %._crit_edge.thread.i52
  %90 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.025.lcssa42.i53) #25
  br label %91

91:                                               ; preds = %89, %._crit_edge.i38
  %.025.lcssa41.i41 = phi ptr [ %.025.lcssa42.i53, %89 ], [ %.025.lcssa.i39, %._crit_edge.i38 ]
  %.sroa.011.0.i42 = phi ptr [ %90, %89 ], [ %.025.lcssa.i39, %._crit_edge.i38 ]
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i42, i64 32
  %93 = load ptr, ptr %92, align 8
  %94 = icmp ne ptr %93, null
  %or.cond.i.i6.i44 = and i1 %52, %94
  br i1 %or.cond.i.i6.i44, label %95, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i45

95:                                               ; preds = %91
  %.sroa.2.0..sroa_idx.i8.i50 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i9.i51 = load i64, ptr %.sroa.2.0..sroa_idx.i8.i50, align 8
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i42, i64 40
  %97 = load i64, ptr %96, align 8
  %98 = icmp ult i64 %97, %.sroa.2.0.copyload.i9.i51
  br i1 %98, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_bESt10_Select1stISB_ESt4lessIS8_ESaISB_EE24_M_get_insert_unique_posERSA_.exit, label %100

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i45: ; preds = %91
  %99 = icmp ult ptr %93, %.fr35.i77
  br i1 %99, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_bESt10_Select1stISB_ESt4lessIS8_ESaISB_EE24_M_get_insert_unique_posERSA_.exit, label %100

100:                                              ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i45, %95
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_bESt10_Select1stISB_ESt4lessIS8_ESaISB_EE24_M_get_insert_unique_posERSA_.exit

101:                                              ; preds = %54, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit15
  %or.cond.i.i63 = and i1 %53, %52
  br i1 %or.cond.i.i63, label %102, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit67

102:                                              ; preds = %101
  %.sroa.2.0..sroa_idx.i65 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i66 = load i64, ptr %.sroa.2.0..sroa_idx.i65, align 8
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %104 = load i64, ptr %103, align 8
  %105 = icmp ult i64 %104, %.sroa.2.0.copyload.i66
  br i1 %105, label %107, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_bESt10_Select1stISB_ESt4lessIS8_ESaISB_EE24_M_get_insert_unique_posERSA_.exit

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit67: ; preds = %101
  %106 = icmp ult ptr %.sroa.0.0.copyload.i10, %.fr35.i77
  br i1 %106, label %107, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_bESt10_Select1stISB_ESt4lessIS8_ESaISB_EE24_M_get_insert_unique_posERSA_.exit

107:                                              ; preds = %102, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit67
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %109 = load ptr, ptr %108, align 8
  %110 = icmp eq ptr %109, %1
  br i1 %110, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_bESt10_Select1stISB_ESt4lessIS8_ESaISB_EE24_M_get_insert_unique_posERSA_.exit, label %111

111:                                              ; preds = %107
  %112 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #25
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %.sroa.0.0.copyload.i68 = load ptr, ptr %113, align 8
  %114 = icmp ne ptr %.sroa.0.0.copyload.i68, null
  %or.cond.i.i69 = select i1 %52, i1 %114, i1 false
  br i1 %or.cond.i.i69, label %115, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit73

115:                                              ; preds = %111
  %.sroa.2.0..sroa_idx.i71 = getelementptr inbounds nuw i8, ptr %112, i64 40
  %.sroa.2.0.copyload.i72 = load i64, ptr %.sroa.2.0..sroa_idx.i71, align 8
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %117 = load i64, ptr %116, align 8
  %118 = icmp ult i64 %117, %.sroa.2.0.copyload.i72
  br i1 %118, label %120, label %124

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit73: ; preds = %111
  %119 = icmp ult ptr %.fr35.i77, %.sroa.0.0.copyload.i68
  br i1 %119, label %120, label %124

120:                                              ; preds = %115, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit73
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %122 = load ptr, ptr %121, align 8
  %123 = icmp eq ptr %122, null
  %spec.select136 = select i1 %123, ptr null, ptr %112
  %spec.select137 = select i1 %123, ptr %1, ptr %112
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_bESt10_Select1stISB_ESt4lessIS8_ESaISB_EE24_M_get_insert_unique_posERSA_.exit

124:                                              ; preds = %115, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit73
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02630.i74 = load ptr, ptr %125, align 8
  %.not31.i75 = icmp eq ptr %.02630.i74, null
  br i1 %.not31.i75, label %._crit_edge.thread.i104, label %.lr.ph.i76

.lr.ph.i76:                                       ; preds = %124
  %.not36.i78 = icmp eq ptr %.fr35.i77, null
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %127 = load i64, ptr %126, align 8
  br i1 %.not36.i78, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i106, label %.lr.ph.split.i79

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i106: ; preds = %.lr.ph.i76, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i106
  %.02632.us.i107 = phi ptr [ %.026.us.i111, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i106 ], [ %.02630.i74, %.lr.ph.i76 ]
  %128 = getelementptr inbounds nuw i8, ptr %.02632.us.i107, i64 32
  %.sroa.0.0.copyload.i.us.i108 = load ptr, ptr %128, align 8
  %129 = icmp ne ptr %.sroa.0.0.copyload.i.us.i108, null
  %.in.us.v.i109 = select i1 %129, i64 16, i64 24
  %.in.us.i110 = getelementptr inbounds nuw i8, ptr %.02632.us.i107, i64 %.in.us.v.i109
  %.026.us.i111 = load ptr, ptr %.in.us.i110, align 8
  %.not.us.i112 = icmp eq ptr %.026.us.i111, null
  br i1 %.not.us.i112, label %._crit_edge.i90, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i106, !llvm.loop !204

.lr.ph.split.i79:                                 ; preds = %.lr.ph.i76, %133
  %.02632.i80 = phi ptr [ %.026.i88, %133 ], [ %.02630.i74, %.lr.ph.i76 ]
  %130 = getelementptr inbounds nuw i8, ptr %.02632.i80, i64 32
  %.sroa.0.0.copyload.i.i81 = load ptr, ptr %130, align 8
  %.not37.i82 = icmp eq ptr %.sroa.0.0.copyload.i.i81, null
  br i1 %.not37.i82, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i85, label %131

131:                                              ; preds = %.lr.ph.split.i79
  %.sroa.2.0..sroa_idx.i.i83 = getelementptr inbounds nuw i8, ptr %.02632.i80, i64 40
  %.sroa.2.0.copyload.i.i84 = load i64, ptr %.sroa.2.0..sroa_idx.i.i83, align 8
  %132 = icmp ult i64 %127, %.sroa.2.0.copyload.i.i84
  br i1 %132, label %133, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i85

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i85: ; preds = %131, %.lr.ph.split.i79
  br label %133

133:                                              ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i85, %131
  %.sink.i86 = phi i64 [ 24, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i85 ], [ 16, %131 ]
  %.0.i.i27.i87 = phi i1 [ false, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i85 ], [ true, %131 ]
  %134 = getelementptr inbounds nuw i8, ptr %.02632.i80, i64 %.sink.i86
  %.026.i88 = load ptr, ptr %134, align 8
  %.not.i89 = icmp eq ptr %.026.i88, null
  br i1 %.not.i89, label %._crit_edge.i90, label %.lr.ph.split.i79, !llvm.loop !204

._crit_edge.i90:                                  ; preds = %133, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i106
  %.025.lcssa.i91 = phi ptr [ %.02632.us.i107, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i106 ], [ %.02632.i80, %133 ]
  %.0.lcssa.i92 = phi i1 [ %129, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i106 ], [ %.0.i.i27.i87, %133 ]
  br i1 %.0.lcssa.i92, label %._crit_edge.thread.i104, label %140

._crit_edge.thread.i104:                          ; preds = %._crit_edge.i90, %124
  %.025.lcssa42.i105 = phi ptr [ %.025.lcssa.i91, %._crit_edge.i90 ], [ %4, %124 ]
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %136 = load ptr, ptr %135, align 8
  %137 = icmp eq ptr %.025.lcssa42.i105, %136
  br i1 %137, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_bESt10_Select1stISB_ESt4lessIS8_ESaISB_EE24_M_get_insert_unique_posERSA_.exit, label %138

138:                                              ; preds = %._crit_edge.thread.i104
  %139 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.025.lcssa42.i105) #25
  br label %140

140:                                              ; preds = %138, %._crit_edge.i90
  %.025.lcssa41.i93 = phi ptr [ %.025.lcssa42.i105, %138 ], [ %.025.lcssa.i91, %._crit_edge.i90 ]
  %.sroa.011.0.i94 = phi ptr [ %139, %138 ], [ %.025.lcssa.i91, %._crit_edge.i90 ]
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i94, i64 32
  %142 = load ptr, ptr %141, align 8
  %143 = icmp ne ptr %142, null
  %or.cond.i.i6.i96 = and i1 %52, %143
  br i1 %or.cond.i.i6.i96, label %144, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i97

144:                                              ; preds = %140
  %.sroa.2.0..sroa_idx.i8.i102 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i9.i103 = load i64, ptr %.sroa.2.0..sroa_idx.i8.i102, align 8
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i94, i64 40
  %146 = load i64, ptr %145, align 8
  %147 = icmp ult i64 %146, %.sroa.2.0.copyload.i9.i103
  br i1 %147, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_bESt10_Select1stISB_ESt4lessIS8_ESaISB_EE24_M_get_insert_unique_posERSA_.exit, label %149

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i97: ; preds = %140
  %148 = icmp ult ptr %142, %.fr35.i77
  br i1 %148, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_bESt10_Select1stISB_ESt4lessIS8_ESaISB_EE24_M_get_insert_unique_posERSA_.exit, label %149

149:                                              ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i97, %144
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_bESt10_Select1stISB_ESt4lessIS8_ESaISB_EE24_M_get_insert_unique_posERSA_.exit

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_bESt10_Select1stISB_ESt4lessIS8_ESaISB_EE24_M_get_insert_unique_posERSA_.exit: ; preds = %149, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i97, %144, %._crit_edge.thread.i104, %100, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i45, %95, %._crit_edge.thread.i52, %48, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i, %43, %._crit_edge.thread.i, %120, %73, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit67, %102, %107, %59, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit, %16
  %.sroa.0134.0 = phi ptr [ null, %16 ], [ null, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit ], [ %61, %59 ], [ null, %107 ], [ %1, %102 ], [ %1, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit67 ], [ %spec.select, %73 ], [ %spec.select136, %120 ], [ %.sroa.011.0.i, %48 ], [ null, %._crit_edge.thread.i ], [ null, %43 ], [ null, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i ], [ %.sroa.011.0.i42, %100 ], [ null, %._crit_edge.thread.i52 ], [ null, %95 ], [ null, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i45 ], [ %.sroa.011.0.i94, %149 ], [ null, %._crit_edge.thread.i104 ], [ null, %144 ], [ null, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i97 ]
  %.sroa.12.0 = phi ptr [ %11, %16 ], [ %11, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit ], [ %61, %59 ], [ %109, %107 ], [ null, %102 ], [ null, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit67 ], [ %spec.select135, %73 ], [ %spec.select137, %120 ], [ null, %48 ], [ %.025.lcssa42.i, %._crit_edge.thread.i ], [ %.025.lcssa41.i, %43 ], [ %.025.lcssa41.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i ], [ null, %100 ], [ %.025.lcssa42.i53, %._crit_edge.thread.i52 ], [ %.025.lcssa41.i41, %95 ], [ %.025.lcssa41.i41, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i45 ], [ null, %149 ], [ %.025.lcssa42.i105, %._crit_edge.thread.i104 ], [ %.025.lcssa41.i93, %144 ], [ %.025.lcssa41.i93, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i97 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.0134.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost5graph6detail23depth_first_search_implIN3ue28NGHolderEEclINS_9parameter3aux8arg_listINS8_15tagged_argumentINS0_8keywords3tag11root_vertexEKNS3_12graph_detail17vertex_descriptorINS3_9ue2_graphIS4_NS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEENS9_INSA_INSC_7visitorEKNS3_9BackEdgesISt3setINSE_15edge_descriptorISJ_EESt4lessISR_ESaISR_EEEEEENS8_14empty_arg_listESt17integral_constantIbLb1EEEES11_EEEEvRKS4_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::shared_array_property_map", align 8
  %5 = load ptr, ptr %2, align 8
  %.sroa.1.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.1.0.copyload = load ptr, ptr %.sroa.1.0..sroa_idx, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !noalias !205
  tail call void @llvm.experimental.noalias.scope.decl(metadata !212)
  %8 = icmp ugt i64 %7, 4611686018427387903
  %9 = shl nuw i64 %7, 2
  %10 = select i1 %8, i64 -1, i64 %9
  %11 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %10) #22, !noalias !212
  store ptr %11, ptr %4, align 8, !alias.scope !212
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
          to label %23 unwind label %14, !noalias !212

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %.0.i.i.i.i = extractvalue { ptr, i32 } %15, 0
  %16 = tail call ptr @__cxa_begin_catch(ptr %.0.i.i.i.i) #20, !noalias !212
  tail call void @_ZdaPv(ptr noundef nonnull %11) #23, !noalias !212
  invoke void @__cxa_rethrow() #21
          to label %22 unwind label %17, !noalias !212

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %19, !noalias !212

common.resume:                                    ; preds = %17, %50
  %common.resume.op = phi { ptr, i32 } [ %51, %50 ], [ %18, %17 ]
  resume { ptr, i32 } %common.resume.op

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #24, !noalias !212
  unreachable

22:                                               ; preds = %14
  unreachable

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 1, ptr %24, align 8, !noalias !212
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 1, ptr %25, align 4, !noalias !212
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEEE, i64 16), ptr %13, align 8, !noalias !212
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %11, ptr %26, align 8, !noalias !212
  store ptr %13, ptr %12, align 8, !alias.scope !212
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 64, ptr %27, align 8, !alias.scope !212
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load ptr, ptr %28, align 8
  %.sroa.0.0.copyload = load ptr, ptr %29, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  invoke void @_ZN5boost18depth_first_searchIN3ue28NGHolderENS1_9BackEdgesISt3setINS1_12graph_detail15edge_descriptorINS1_9ue2_graphIS2_NS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESt4lessISB_ESaISB_EEEENS_25shared_array_property_mapINS_18default_color_typeENSA_8prop_mapIRKmS8_EEEEEEvRKT_T0_T1_NS_12graph_traitsISO_E17vertex_descriptorE(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr %.sroa.1.0.copyload, ptr noundef nonnull %4, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
          to label %30 unwind label %50

30:                                               ; preds = %23
  %31 = load ptr, ptr %12, align 8
  %.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i, label %_ZN5boost25shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRKmS5_EEED2Ev.exit, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = atomicrmw sub ptr %33, i32 1 acq_rel, align 4
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %_ZN5boost25shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRKmS5_EEED2Ev.exit

36:                                               ; preds = %32
  %37 = load ptr, ptr %31, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %.noexc.i.i.i unwind label %47

.noexc.i.i.i:                                     ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %41 = atomicrmw sub ptr %40, i32 1 acq_rel, align 4
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %_ZN5boost25shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRKmS5_EEED2Ev.exit

43:                                               ; preds = %.noexc.i.i.i
  %44 = load ptr, ptr %31, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %_ZN5boost25shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRKmS5_EEED2Ev.exit unwind label %47

47:                                               ; preds = %43, %36
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #24
  unreachable

_ZN5boost25shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRKmS5_EEED2Ev.exit: ; preds = %30, %32, %.noexc.i.i.i, %43
  ret void

50:                                               ; preds = %23
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost25shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRKmS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost18depth_first_searchIN3ue28NGHolderENS1_9BackEdgesISt3setINS1_12graph_detail15edge_descriptorINS1_9ue2_graphIS2_NS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESt4lessISB_ESaISB_EEEENS_25shared_array_property_mapINS_18default_color_typeENSA_8prop_mapIRKmS8_EEEEEEvRKT_T0_T1_NS_12graph_traitsISO_E17vertex_descriptorE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr %1, ptr noundef %2, ptr %3, i64 %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.ue2::BackEdges", align 8
  %7 = alloca %"class.boost::shared_array_property_map", align 8
  %8 = alloca %"class.boost::shared_array_property_map", align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.051.059 = load ptr, ptr %10, align 8
  %.not60 = icmp eq ptr %.sroa.051.059, %10
  br i1 %.not60, label %_ZN5boost6detail27get_default_starting_vertexIN3ue28NGHolderEEENS_12graph_traitsIT_E17vertex_descriptorERKS5_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %12

12:                                               ; preds = %.lr.ph, %12
  %.sroa.051.061 = phi ptr [ %.sroa.051.059, %.lr.ph ], [ %.sroa.051.0, %12 ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.051.061, i64 16
  %14 = load i64, ptr %11, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 %14
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds i32, ptr %17, i64 %16
  store i32 0, ptr %18, align 4
  %.sroa.051.0 = load ptr, ptr %.sroa.051.061, align 8
  %.not = icmp eq ptr %.sroa.051.0, %10
  br i1 %.not, label %_ZN5boost6detail27get_default_starting_vertexIN3ue28NGHolderEEENS_12graph_traitsIT_E17vertex_descriptorERKS5_.exit.loopexit, label %12, !llvm.loop !215

_ZN5boost6detail27get_default_starting_vertexIN3ue28NGHolderEEENS_12graph_traitsIT_E17vertex_descriptorERKS5_.exit.loopexit: ; preds = %12
  %.pre = load ptr, ptr %10, align 8, !noalias !216
  br label %_ZN5boost6detail27get_default_starting_vertexIN3ue28NGHolderEEENS_12graph_traitsIT_E17vertex_descriptorERKS5_.exit

_ZN5boost6detail27get_default_starting_vertexIN3ue28NGHolderEEENS_12graph_traitsIT_E17vertex_descriptorERKS5_.exit: ; preds = %_ZN5boost6detail27get_default_starting_vertexIN3ue28NGHolderEEENS_12graph_traitsIT_E17vertex_descriptorERKS5_.exit.loopexit, %5
  %19 = phi ptr [ %.pre, %_ZN5boost6detail27get_default_starting_vertexIN3ue28NGHolderEEENS_12graph_traitsIT_E17vertex_descriptorERKS5_.exit.loopexit ], [ %10, %5 ]
  %20 = icmp eq ptr %19, %10
  %spec.select = select i1 %20, ptr null, ptr %19
  %.not57 = icmp eq ptr %3, %spec.select
  br i1 %.not57, label %_ZN5boost25shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRKmS5_EEED2Ev.exit, label %21

21:                                               ; preds = %_ZN5boost6detail27get_default_starting_vertexIN3ue28NGHolderEEENS_12graph_traitsIT_E17vertex_descriptorERKS5_.exit
  %22 = load ptr, ptr %2, align 8
  store ptr %22, ptr %7, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZN5boost25shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRKmS5_EEEC2ERKSC_.exit, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = atomicrmw add ptr %27, i32 1 monotonic, align 4
  br label %_ZN5boost25shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRKmS5_EEEC2ERKSC_.exit

_ZN5boost25shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRKmS5_EEEC2ERKSC_.exit: ; preds = %21, %26
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %29, align 8
  invoke void @_ZN5boost6detail22depth_first_visit_implIN3ue28NGHolderENS2_9BackEdgesISt3setINS2_12graph_detail15edge_descriptorINS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt4lessISC_ESaISC_EEEENS_25shared_array_property_mapINS_18default_color_typeENSB_8prop_mapIRKmS9_EEEENS0_9nontruth2EEEvRKT_NS_12graph_traitsISQ_E17vertex_descriptorERT0_T1_T2_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %7)
          to label %32 unwind label %52

32:                                               ; preds = %_ZN5boost25shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRKmS5_EEEC2ERKSC_.exit
  %33 = load ptr, ptr %23, align 8
  %.not.i.i.i28 = icmp eq ptr %33, null
  br i1 %.not.i.i.i28, label %_ZN5boost25shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRKmS5_EEED2Ev.exit, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = atomicrmw sub ptr %35, i32 1 acq_rel, align 4
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %_ZN5boost25shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRKmS5_EEED2Ev.exit

38:                                               ; preds = %34
  %39 = load ptr, ptr %33, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %.noexc.i.i.i unwind label %49

.noexc.i.i.i:                                     ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %43 = atomicrmw sub ptr %42, i32 1 acq_rel, align 4
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %_ZN5boost25shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRKmS5_EEED2Ev.exit

45:                                               ; preds = %.noexc.i.i.i
  %46 = load ptr, ptr %33, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %_ZN5boost25shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRKmS5_EEED2Ev.exit unwind label %49

49:                                               ; preds = %45, %38
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #24
  unreachable

52:                                               ; preds = %_ZN5boost25shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRKmS5_EEEC2ERKSC_.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %97

_ZN5boost25shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRKmS5_EEED2Ev.exit: ; preds = %45, %.noexc.i.i.i, %34, %32, %_ZN5boost6detail27get_default_starting_vertexIN3ue28NGHolderEEENS_12graph_traitsIT_E17vertex_descriptorERKS5_.exit
  %.sroa.051.162 = load ptr, ptr %10, align 8
  %.not5863 = icmp eq ptr %.sroa.051.162, %10
  br i1 %.not5863, label %._crit_edge, label %.lr.ph65

.lr.ph65:                                         ; preds = %_ZN5boost25shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRKmS5_EEED2Ev.exit
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %58

58:                                               ; preds = %.lr.ph65, %_ZN5boost25shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRKmS5_EEED2Ev.exit36
  %.sroa.051.164 = phi ptr [ %.sroa.051.162, %.lr.ph65 ], [ %.sroa.051.1, %_ZN5boost25shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRKmS5_EEED2Ev.exit36 ]
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.051.164, i64 96
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.051.164, i64 16
  %62 = load i64, ptr %54, align 8
  %63 = getelementptr inbounds i8, ptr %61, i64 %62
  %64 = load i64, ptr %63, align 8
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds i32, ptr %65, i64 %64
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %_ZN5boost25shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRKmS5_EEED2Ev.exit36

69:                                               ; preds = %58
  store ptr %65, ptr %8, align 8
  %70 = load ptr, ptr %56, align 8
  store ptr %70, ptr %55, align 8
  %.not.i.i.i32 = icmp eq ptr %70, null
  br i1 %.not.i.i.i32, label %_ZN5boost25shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRKmS5_EEEC2ERKSC_.exit33, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = atomicrmw add ptr %72, i32 1 monotonic, align 4
  %.pre66 = load i64, ptr %54, align 8
  br label %_ZN5boost25shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRKmS5_EEEC2ERKSC_.exit33

_ZN5boost25shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRKmS5_EEEC2ERKSC_.exit33: ; preds = %69, %71
  %74 = phi i64 [ %62, %69 ], [ %.pre66, %71 ]
  store i64 %74, ptr %57, align 8
  invoke void @_ZN5boost6detail22depth_first_visit_implIN3ue28NGHolderENS2_9BackEdgesISt3setINS2_12graph_detail15edge_descriptorINS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt4lessISC_ESaISC_EEEENS_25shared_array_property_mapINS_18default_color_typeENSB_8prop_mapIRKmS9_EEEENS0_9nontruth2EEEvRKT_NS_12graph_traitsISQ_E17vertex_descriptorERT0_T1_T2_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr nonnull %.sroa.051.164, i64 %60, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %8)
          to label %75 unwind label %95

75:                                               ; preds = %_ZN5boost25shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRKmS5_EEEC2ERKSC_.exit33
  %76 = load ptr, ptr %55, align 8
  %.not.i.i.i34 = icmp eq ptr %76, null
  br i1 %.not.i.i.i34, label %_ZN5boost25shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRKmS5_EEED2Ev.exit36, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %79 = atomicrmw sub ptr %78, i32 1 acq_rel, align 4
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %_ZN5boost25shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRKmS5_EEED2Ev.exit36

81:                                               ; preds = %77
  %82 = load ptr, ptr %76, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load ptr, ptr %83, align 8
  invoke void %84(ptr noundef nonnull align 8 dereferenceable(16) %76)
          to label %.noexc.i.i.i35 unwind label %92

.noexc.i.i.i35:                                   ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %76, i64 12
  %86 = atomicrmw sub ptr %85, i32 1 acq_rel, align 4
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %_ZN5boost25shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRKmS5_EEED2Ev.exit36

88:                                               ; preds = %.noexc.i.i.i35
  %89 = load ptr, ptr %76, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load ptr, ptr %90, align 8
  invoke void %91(ptr noundef nonnull align 8 dereferenceable(16) %76)
          to label %_ZN5boost25shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRKmS5_EEED2Ev.exit36 unwind label %92

92:                                               ; preds = %88, %81
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #24
  unreachable

95:                                               ; preds = %_ZN5boost25shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRKmS5_EEEC2ERKSC_.exit33
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %97

_ZN5boost25shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRKmS5_EEED2Ev.exit36: ; preds = %88, %.noexc.i.i.i35, %77, %75, %58
  %.sroa.051.1 = load ptr, ptr %.sroa.051.164, align 8
  %.not58 = icmp eq ptr %.sroa.051.1, %10
  br i1 %.not58, label %._crit_edge, label %58, !llvm.loop !225

._crit_edge:                                      ; preds = %_ZN5boost25shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRKmS5_EEED2Ev.exit36, %_ZN5boost25shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRKmS5_EEED2Ev.exit
  ret void

97:                                               ; preds = %95, %52
  %.sink = phi ptr [ %8, %95 ], [ %7, %52 ]
  %.pn = phi { ptr, i32 } [ %96, %95 ], [ %53, %52 ]
  call void @_ZN5boost25shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRKmS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost25shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRKmS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5boost12shared_arrayINS_18default_color_typeEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i32 1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN5boost12shared_arrayINS_18default_color_typeEED2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc.i.i unwind label %19

.noexc.i.i:                                       ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %13 = atomicrmw sub ptr %12, i32 1 acq_rel, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %_ZN5boost12shared_arrayINS_18default_color_typeEED2Ev.exit

15:                                               ; preds = %.noexc.i.i
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN5boost12shared_arrayINS_18default_color_typeEED2Ev.exit unwind label %19

19:                                               ; preds = %15, %8
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #24
  unreachable

_ZN5boost12shared_arrayINS_18default_color_typeEED2Ev.exit: ; preds = %1, %4, %.noexc.i.i, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6detail22depth_first_visit_implIN3ue28NGHolderENS2_9BackEdgesISt3setINS2_12graph_detail15edge_descriptorINS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt4lessISC_ESaISC_EEEENS_25shared_array_property_mapINS_18default_color_typeENSB_8prop_mapIRKmS9_EEEENS0_9nontruth2EEEvRKT_NS_12graph_traitsISQ_E17vertex_descriptorERT0_T1_T2_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::vector.186", align 8
  %7 = alloca %"struct.std::pair.194", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 %10
  %12 = load i64, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 %12
  store i32 1, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %16 = load ptr, ptr %15, align 8, !noalias !226
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #20
  store ptr %1, ptr %7, align 8
  %.sroa.14218.0..sroa_idx221 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %2, ptr %.sroa.14218.0..sroa_idx221, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 0, ptr %17, align 8, !alias.scope !233
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %16, ptr %18, align 8, !alias.scope !233
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %15, ptr %19, align 8, !alias.scope !233
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  invoke void @_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE17_M_realloc_insertIJSI_EEEvN9__gnu_cxx17__normal_iteratorIPSI_SK_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr null, ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE9push_backEOSI_.exit97 unwind label %_ZN5boost15optional_detail13optional_baseIN3ue212graph_detail15edge_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEED2Ev.exit103

_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE9push_backEOSI_.exit97: ; preds = %5
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #20
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %20, align 8
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit.i, label %.lr.ph269

_ZN5boost15optional_detail13optional_baseIN3ue212graph_detail15edge_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEED2Ev.exit103: ; preds = %5
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #20
  br label %_ZNSt4pairIN5boost8optionalIN3ue212graph_detail15edge_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEEES_INS9_17out_edge_iteratorESC_EED2Ev.exit118

.lr.ph269:                                        ; preds = %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE9push_backEOSI_.exit97
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %27

27:                                               ; preds = %.lr.ph269, %._crit_edge
  %28 = phi ptr [ %23, %.lr.ph269 ], [ %164, %._crit_edge ]
  %29 = getelementptr inbounds i8, ptr %28, i64 -56
  %.sroa.0214.0.copyload = load ptr, ptr %29, align 8
  %.sroa.14218.0..sroa_idx = getelementptr inbounds i8, ptr %28, i64 -48
  %.sroa.14218.0.copyload = load i64, ptr %.sroa.14218.0..sroa_idx, align 8
  %30 = getelementptr inbounds i8, ptr %28, i64 -16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %28, i64 -8
  %33 = load ptr, ptr %32, align 8
  store ptr %29, ptr %20, align 8
  %34 = getelementptr inbounds i8, ptr %28, i64 -40
  %35 = load i8, ptr %34, align 8, !range !94, !noundef !95
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE8pop_backEv.exit

37:                                               ; preds = %27
  store i8 0, ptr %34, align 8
  br label %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE8pop_backEv.exit

_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE8pop_backEv.exit: ; preds = %27, %37
  %.fr35.i.i261 = freeze ptr %31
  %.not262 = icmp eq ptr %.fr35.i.i261, %33
  br i1 %.not262, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE8pop_backEv.exit, %156
  %.fr35.i.i267 = phi ptr [ %.fr35.i.i, %156 ], [ %.fr35.i.i261, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE8pop_backEv.exit ]
  %.sroa.14218.0266 = phi i64 [ %.sroa.14218.1, %156 ], [ %.sroa.14218.0.copyload, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE8pop_backEv.exit ]
  %.sroa.0214.0265 = phi ptr [ %.sroa.0214.1, %156 ], [ %.sroa.0214.0.copyload, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE8pop_backEv.exit ]
  %.sroa.0.0263 = phi ptr [ %.sroa.0.1, %156 ], [ %33, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE8pop_backEv.exit ]
  %38 = getelementptr inbounds nuw i8, ptr %.fr35.i.i267, i64 48
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.fr35.i.i267, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 96
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %45 = load i64, ptr %8, align 8
  %46 = getelementptr inbounds i8, ptr %44, i64 %45
  %47 = load i64, ptr %46, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds i32, ptr %48, i64 %47
  %50 = load i32, ptr %49, align 4
  switch i32 %50, label %156 [
    i32 0, label %51
    i32 1, label %114
  ]

51:                                               ; preds = %.lr.ph
  %52 = load ptr, ptr %.fr35.i.i267, align 8
  %53 = load ptr, ptr %20, align 8
  %54 = load ptr, ptr %21, align 8
  %.not.i.i111 = icmp eq ptr %53, %54
  br i1 %.not.i.i111, label %61, label %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEE9constructISI_JSI_EEEvRSJ_PT_DpOT0_.exit.i.i112

_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEE9constructISI_JSI_EEEvRSJ_PT_DpOT0_.exit.i.i112: ; preds = %51
  store ptr %.sroa.0214.0265, ptr %53, align 8
  %.sroa.0153.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 %.sroa.14218.0266, ptr %.sroa.0153.sroa.6.0..sroa_idx, align 8
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store ptr %.fr35.i.i267, ptr %56, align 8
  %.sroa.14157.sroa.6.7..sroa_idx = getelementptr inbounds nuw i8, ptr %53, i64 32
  store i64 %39, ptr %.sroa.14157.sroa.6.7..sroa_idx, align 8
  store i8 1, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 40
  store ptr %52, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 48
  store ptr %.sroa.0.0263, ptr %58, align 8
  %59 = load ptr, ptr %20, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 56
  store ptr %60, ptr %20, align 8
  br label %107

61:                                               ; preds = %51
  %62 = load ptr, ptr %6, align 8
  %63 = ptrtoint ptr %53 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = icmp eq i64 %65, 9223372036854775800
  br i1 %66, label %67, label %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE12_M_check_lenEmPKc.exit.i

67:                                               ; preds = %61
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #21
          to label %.noexc135 unwind label %_ZNSt4pairIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES_IN5boost8optionalINS1_15edge_descriptorIS7_EEEES_INS7_17out_edge_iteratorESE_EEED2Ev.exit117.loopexit.split-lp

.noexc135:                                        ; preds = %67
  unreachable

_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE12_M_check_lenEmPKc.exit.i: ; preds = %61
  %68 = sdiv exact i64 %65, 56
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %68, i64 1)
  %69 = add nsw i64 %.sroa.speculated.i.i, %68
  %70 = icmp ult i64 %69, %68
  %71 = call i64 @llvm.umin.i64(i64 %69, i64 164703072086692425)
  %72 = select i1 %70, i64 164703072086692425, i64 %71
  %.not.i.i128 = icmp ne i64 %72, 0
  call void @llvm.assume(i1 %.not.i.i128)
  %73 = mul nuw nsw i64 %72, 56
  %74 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %73) #22
          to label %75 unwind label %_ZNSt4pairIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES_IN5boost8optionalINS1_15edge_descriptorIS7_EEEES_INS7_17out_edge_iteratorESE_EEED2Ev.exit117.loopexit

75:                                               ; preds = %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE12_M_check_lenEmPKc.exit.i
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 %65
  store ptr %.sroa.0214.0265, ptr %76, align 8
  %.sroa.0153.sroa.6.0..sroa_idx232 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 %.sroa.14218.0266, ptr %.sroa.0153.sroa.6.0..sroa_idx232, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 24
  store ptr %.fr35.i.i267, ptr %78, align 8
  %.sroa.14157.sroa.6.7..sroa_idx212 = getelementptr inbounds nuw i8, ptr %76, i64 32
  store i64 %39, ptr %.sroa.14157.sroa.6.7..sroa_idx212, align 8
  store i8 1, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 40
  store ptr %52, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 48
  store ptr %.sroa.0.0263, ptr %80, align 8
  %.not13.i.i.i.i.i.i = icmp eq ptr %62, %53
  br i1 %.not13.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESJ_SaISI_EET0_T_SM_SL_RT1_.exit34.i.thread, label %.lr.ph.i.i.i.i.i.i

_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESJ_SaISI_EET0_T_SM_SL_RT1_.exit34.i.thread: ; preds = %75
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 56
  br label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit.i134

.lr.ph.i.i.i.i.i.i:                               ; preds = %75, %89
  %.015.i.i.i.i.i.i = phi ptr [ %97, %89 ], [ %74, %75 ]
  %.01214.i.i.i.i.i.i = phi ptr [ %96, %89 ], [ %62, %75 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.015.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %.01214.i.i.i.i.i.i, i64 16, i1 false)
  %82 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i, i64 16
  store i8 0, ptr %82, align 8
  %84 = load i8, ptr %83, align 8, !range !94, !noundef !95
  %85 = trunc nuw i8 %84 to i1
  br i1 %85, label %86, label %89

86:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %87 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i, i64 24
  %88 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef nonnull align 8 dereferenceable(16) %87, i64 16, i1 false)
  store i8 1, ptr %82, align 8
  br label %89

89:                                               ; preds = %86, %.lr.ph.i.i.i.i.i.i
  %90 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i, i64 40
  %91 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i, i64 40
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %90, align 8
  %93 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i, i64 48
  %94 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i, i64 48
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %93, align 8
  %96 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i, i64 56
  %97 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i.i = icmp eq ptr %96, %53
  br i1 %.not.i.i.i.i.i.i, label %.lr.ph.i.i.i.i130, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !236

.lr.ph.i.i.i.i130:                                ; preds = %89, %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i.i132
  %.05.i.i.i.i131 = phi ptr [ %102, %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i.i132 ], [ %62, %89 ]
  %98 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i131, i64 16
  %99 = load i8, ptr %98, align 8, !range !94, !noundef !95
  %100 = trunc nuw i8 %99 to i1
  br i1 %100, label %101, label %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i.i132

101:                                              ; preds = %.lr.ph.i.i.i.i130
  store i8 0, ptr %98, align 8
  br label %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i.i132

_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i.i132: ; preds = %101, %.lr.ph.i.i.i.i130
  %102 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i131, i64 56
  %.not.i.i.i.i133 = icmp eq ptr %102, %53
  br i1 %.not.i.i.i.i133, label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit.i134.loopexit, label %.lr.ph.i.i.i.i130, !llvm.loop !237

_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit.i134.loopexit: ; preds = %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i.i132
  %103 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i, i64 112
  br label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit.i134

_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit.i134: ; preds = %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit.i134.loopexit, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESJ_SaISI_EET0_T_SM_SL_RT1_.exit34.i.thread
  %104 = phi ptr [ %81, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESJ_SaISI_EET0_T_SM_SL_RT1_.exit34.i.thread ], [ %103, %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit.i134.loopexit ]
  %.not.i35.i = icmp eq ptr %62, null
  br i1 %.not.i35.i, label %.noexc113, label %105

105:                                              ; preds = %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit.i134
  call void @_ZdlPv(ptr noundef nonnull %62) #23
  br label %.noexc113

.noexc113:                                        ; preds = %105, %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit.i134
  store ptr %74, ptr %6, align 8
  store ptr %104, ptr %20, align 8
  %106 = getelementptr inbounds nuw %"struct.std::pair.194", ptr %74, i64 %72
  store ptr %106, ptr %21, align 8
  br label %107

107:                                              ; preds = %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEE9constructISI_JSI_EEEvRSJ_PT_DpOT0_.exit.i.i112, %.noexc113
  %108 = load i64, ptr %8, align 8
  %109 = getelementptr inbounds i8, ptr %44, i64 %108
  %110 = load i64, ptr %109, align 8
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds i32, ptr %111, i64 %110
  store i32 1, ptr %112, align 4
  %113 = getelementptr inbounds nuw i8, ptr %41, i64 136
  br label %156

_ZNSt4pairIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES_IN5boost8optionalINS1_15edge_descriptorIS7_EEEES_INS7_17out_edge_iteratorESE_EEED2Ev.exit117.loopexit: ; preds = %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt4pairIN5boost8optionalIN3ue212graph_detail15edge_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEEES_INS9_17out_edge_iteratorESC_EED2Ev.exit118

_ZNSt4pairIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES_IN5boost8optionalINS1_15edge_descriptorIS7_EEEES_INS7_17out_edge_iteratorESE_EEED2Ev.exit117.loopexit.split-lp: ; preds = %67
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt4pairIN5boost8optionalIN3ue212graph_detail15edge_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEEES_INS9_17out_edge_iteratorESC_EED2Ev.exit118

114:                                              ; preds = %.lr.ph
  %115 = load ptr, ptr %26, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %.02630.i.i = load ptr, ptr %116, align 8
  %.not31.i.i = icmp eq ptr %.02630.i.i, null
  br i1 %.not31.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.split.i.i

.lr.ph.split.i.i:                                 ; preds = %114, %.lr.ph.split.i.i.backedge
  %.02632.i.i = phi ptr [ %.02632.i.i.be, %.lr.ph.split.i.i.backedge ], [ %.02630.i.i, %114 ]
  %118 = getelementptr inbounds nuw i8, ptr %.02632.i.i, i64 32
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %118, align 8
  %.not37.i.i = icmp eq ptr %.sroa.0.0.copyload.i.i.i, null
  br i1 %.not37.i.i, label %.thread, label %119

119:                                              ; preds = %.lr.ph.split.i.i
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.02632.i.i, i64 40
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %120 = icmp ult i64 %39, %.sroa.2.0.copyload.i.i.i
  br i1 %120, label %121, label %.thread

121:                                              ; preds = %119
  %122 = getelementptr inbounds nuw i8, ptr %.02632.i.i, i64 16
  %.026.i.i = load ptr, ptr %122, align 8
  %.not.i.i137 = icmp eq ptr %.026.i.i, null
  br i1 %.not.i.i137, label %._crit_edge.thread.i.i, label %.lr.ph.split.i.i.backedge

.lr.ph.split.i.i.backedge:                        ; preds = %121, %.thread
  %.02632.i.i.be = phi ptr [ %.026.i.i, %121 ], [ %.026.i.i275, %.thread ]
  br label %.lr.ph.split.i.i, !llvm.loop !238

.thread:                                          ; preds = %.lr.ph.split.i.i, %119
  %123 = getelementptr inbounds nuw i8, ptr %.02632.i.i, i64 24
  %.026.i.i275 = load ptr, ptr %123, align 8
  %.not.i.i137276 = icmp eq ptr %.026.i.i275, null
  br i1 %.not.i.i137276, label %._crit_edge.i.i.thread, label %.lr.ph.split.i.i.backedge

._crit_edge.thread.i.i:                           ; preds = %121, %114
  %.025.lcssa42.i.i = phi ptr [ %117, %114 ], [ %.02632.i.i, %121 ]
  %124 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %125 = load ptr, ptr %124, align 8
  %126 = icmp eq ptr %.025.lcssa42.i.i, %125
  br i1 %126, label %138, label %127

127:                                              ; preds = %._crit_edge.thread.i.i
  %128 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.025.lcssa42.i.i) #25
  br label %._crit_edge.i.i.thread

._crit_edge.i.i.thread:                           ; preds = %.thread, %127
  %.025.lcssa41.i.i = phi ptr [ %.025.lcssa42.i.i, %127 ], [ %.02632.i.i, %.thread ]
  %.sroa.011.0.i.i = phi ptr [ %128, %127 ], [ %.02632.i.i, %.thread ]
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i.i, i64 32
  %130 = load ptr, ptr %129, align 8
  %131 = icmp ne ptr %130, null
  %132 = icmp ne ptr %.fr35.i.i267, null
  %or.cond.i.i6.i.i = and i1 %132, %131
  br i1 %or.cond.i.i6.i.i, label %133, label %_ZNKSt4lessIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i.i

133:                                              ; preds = %._crit_edge.i.i.thread
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i.i, i64 40
  %135 = load i64, ptr %134, align 8
  %136 = icmp ult i64 %135, %39
  br i1 %136, label %138, label %156

_ZNKSt4lessIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i.i: ; preds = %._crit_edge.i.i.thread
  %137 = icmp ult ptr %130, %.fr35.i.i267
  br i1 %137, label %138, label %156

138:                                              ; preds = %_ZNKSt4lessIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i.i, %133, %._crit_edge.thread.i.i
  %.sroa.4.0.i.ph.i = phi ptr [ %.025.lcssa41.i.i, %_ZNKSt4lessIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i.i ], [ %.025.lcssa41.i.i, %133 ], [ %.025.lcssa42.i.i, %._crit_edge.thread.i.i ]
  %139 = icmp eq ptr %.sroa.4.0.i.ph.i, %117
  br i1 %139, label %_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i, label %140

140:                                              ; preds = %138
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i, i64 32
  %.sroa.0.0.copyload.i.i6.i = load ptr, ptr %141, align 8
  %142 = icmp ne ptr %.fr35.i.i267, null
  %143 = icmp ne ptr %.sroa.0.0.copyload.i.i6.i, null
  %or.cond.i.i.i.i = select i1 %142, i1 %143, i1 false
  br i1 %or.cond.i.i.i.i, label %144, label %146

144:                                              ; preds = %140
  %.sroa.2.0..sroa_idx.i.i8.i = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i, i64 40
  %.sroa.2.0.copyload.i.i9.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i8.i, align 8
  %145 = icmp ult i64 %39, %.sroa.2.0.copyload.i.i9.i
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i

146:                                              ; preds = %140
  %147 = icmp ult ptr %.fr35.i.i267, %.sroa.0.0.copyload.i.i6.i
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i

_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i: ; preds = %146, %144, %138
  %148 = phi i1 [ true, %138 ], [ %145, %144 ], [ %147, %146 ]
  %149 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
          to label %.noexc138 unwind label %154

.noexc138:                                        ; preds = %_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 32
  store ptr %.fr35.i.i267, ptr %150, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %149, i64 40
  store i64 %39, ptr %.sroa.8.0..sroa_idx, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %148, ptr noundef nonnull %149, ptr noundef nonnull %.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %117) #20
  %151 = getelementptr inbounds nuw i8, ptr %115, i64 40
  %152 = load i64, ptr %151, align 8
  %153 = add i64 %152, 1
  store i64 %153, ptr %151, align 8
  br label %156

154:                                              ; preds = %_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt4pairIN5boost8optionalIN3ue212graph_detail15edge_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEEES_INS9_17out_edge_iteratorESC_EED2Ev.exit118

156:                                              ; preds = %.lr.ph, %133, %_ZNKSt4lessIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i.i, %.noexc138, %107
  %.sroa.0239.1.in = phi ptr [ %113, %107 ], [ %.fr35.i.i267, %.noexc138 ], [ %.fr35.i.i267, %_ZNKSt4lessIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i.i ], [ %.fr35.i.i267, %133 ], [ %.fr35.i.i267, %.lr.ph ]
  %.sroa.0.1 = phi ptr [ %113, %107 ], [ %.sroa.0.0263, %.noexc138 ], [ %.sroa.0.0263, %_ZNKSt4lessIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i.i ], [ %.sroa.0.0263, %133 ], [ %.sroa.0.0263, %.lr.ph ]
  %.sroa.0214.1 = phi ptr [ %41, %107 ], [ %.sroa.0214.0265, %.noexc138 ], [ %.sroa.0214.0265, %_ZNKSt4lessIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i.i ], [ %.sroa.0214.0265, %133 ], [ %.sroa.0214.0265, %.lr.ph ]
  %.sroa.14218.1 = phi i64 [ %43, %107 ], [ %.sroa.14218.0266, %.noexc138 ], [ %.sroa.14218.0266, %_ZNKSt4lessIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i.i ], [ %.sroa.14218.0266, %133 ], [ %.sroa.14218.0266, %.lr.ph ]
  %.sroa.0239.1 = load ptr, ptr %.sroa.0239.1.in, align 8
  %.fr35.i.i = freeze ptr %.sroa.0239.1
  %.not = icmp eq ptr %.fr35.i.i, %.sroa.0.1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !239

._crit_edge:                                      ; preds = %156, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE8pop_backEv.exit
  %.sroa.0214.0.lcssa = phi ptr [ %.sroa.0214.0.copyload, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE8pop_backEv.exit ], [ %.sroa.0214.1, %156 ]
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.0214.0.lcssa, i64 16
  %158 = load i64, ptr %8, align 8
  %159 = getelementptr inbounds i8, ptr %157, i64 %158
  %160 = load i64, ptr %159, align 8
  %161 = load ptr, ptr %4, align 8
  %162 = getelementptr inbounds i32, ptr %161, i64 %160
  store i32 4, ptr %162, align 4
  %163 = load ptr, ptr %6, align 8
  %164 = load ptr, ptr %20, align 8
  %165 = icmp eq ptr %163, %164
  br i1 %165, label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit.i, label %27

_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit.i: ; preds = %._crit_edge, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE9push_backEOSI_.exit97
  %.lcssa257 = phi ptr [ %22, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE9push_backEOSI_.exit97 ], [ %163, %._crit_edge ]
  %.not.i.i.i = icmp eq ptr %.lcssa257, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EED2Ev.exit, label %166

166:                                              ; preds = %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.lcssa257) #23
  br label %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EED2Ev.exit

_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit.i, %166
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #20
  ret void

_ZNSt4pairIN5boost8optionalIN3ue212graph_detail15edge_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEEES_INS9_17out_edge_iteratorESC_EED2Ev.exit118: ; preds = %_ZNSt4pairIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES_IN5boost8optionalINS1_15edge_descriptorIS7_EEEES_INS7_17out_edge_iteratorESE_EEED2Ev.exit117.loopexit, %_ZNSt4pairIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES_IN5boost8optionalINS1_15edge_descriptorIS7_EEEES_INS7_17out_edge_iteratorESE_EEED2Ev.exit117.loopexit.split-lp, %154, %_ZN5boost15optional_detail13optional_baseIN3ue212graph_detail15edge_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEED2Ev.exit103
  %.pn82.pn.pn.pn = phi { ptr, i32 } [ %25, %_ZN5boost15optional_detail13optional_baseIN3ue212graph_detail15edge_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEED2Ev.exit103 ], [ %155, %154 ], [ %lpad.loopexit, %_ZNSt4pairIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES_IN5boost8optionalINS1_15edge_descriptorIS7_EEEES_INS7_17out_edge_iteratorESE_EEED2Ev.exit117.loopexit ], [ %lpad.loopexit.split-lp, %_ZNSt4pairIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES_IN5boost8optionalINS1_15edge_descriptorIS7_EEEES_INS7_17out_edge_iteratorESE_EEED2Ev.exit117.loopexit.split-lp ]
  call void @_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #20
  resume { ptr, i32 } %.pn82.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %9, %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %6 = load i8, ptr %5, align 8, !range !94, !noundef !95
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i

8:                                                ; preds = %.lr.ph.i.i.i
  store i8 0, ptr %5, align 8
  br label %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i: ; preds = %8, %.lr.ph.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %9, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !237

_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit

_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exitthread-pre-split, %1
  %10 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EED2Ev.exit, label %11

11:                                               ; preds = %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %10) #23
  br label %_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EED2Ev.exit

_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE17_M_realloc_insertIJSI_EEEvN9__gnu_cxx17__normal_iteratorIPSI_SK_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #21
  unreachable

_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 56
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 164703072086692425)
  %16 = select i1 %14, i64 164703072086692425, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 56
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #22
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull align 8 dereferenceable(56) %2, i64 16, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 0, ptr %22, align 8
  %24 = load i8, ptr %23, align 8, !range !94, !noundef !95
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %29

26:                                               ; preds = %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE12_M_check_lenEmPKc.exit
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %27, i64 16, i1 false)
  store i8 1, ptr %22, align 8
  br label %29

29:                                               ; preds = %26, %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE12_M_check_lenEmPKc.exit
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %33, align 8
  %.not13.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not13.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESJ_SaISI_EET0_T_SM_SL_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %29, %43
  %.015.i.i.i.i.i = phi ptr [ %51, %43 ], [ %20, %29 ]
  %.01214.i.i.i.i.i = phi ptr [ %50, %43 ], [ %6, %29 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.015.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %.01214.i.i.i.i.i, i64 16, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 16
  store i8 0, ptr %36, align 8
  %38 = load i8, ptr %37, align 8, !range !94, !noundef !95
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %40, label %43

40:                                               ; preds = %.lr.ph.i.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false)
  store i8 1, ptr %36, align 8
  br label %43

43:                                               ; preds = %40, %.lr.ph.i.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 40
  %45 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 40
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %44, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 48
  %48 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 48
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %47, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 56
  %51 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i = icmp eq ptr %50, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESJ_SaISI_EET0_T_SM_SL_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !236

_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESJ_SaISI_EET0_T_SM_SL_RT1_.exit: ; preds = %43, %29
  %.0.lcssa.i.i.i.i.i = phi ptr [ %20, %29 ], [ %51, %43 ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 56
  %.not13.i.i.i.i.i28 = icmp eq ptr %1, %5
  br i1 %.not13.i.i.i.i.i28, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESJ_SaISI_EET0_T_SM_SL_RT1_.exit34, label %.lr.ph.i.i.i.i.i29

.lr.ph.i.i.i.i.i29:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESJ_SaISI_EET0_T_SM_SL_RT1_.exit, %60
  %.015.i.i.i.i.i30 = phi ptr [ %68, %60 ], [ %52, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESJ_SaISI_EET0_T_SM_SL_RT1_.exit ]
  %.01214.i.i.i.i.i31 = phi ptr [ %67, %60 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESJ_SaISI_EET0_T_SM_SL_RT1_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.015.i.i.i.i.i30, ptr noundef nonnull align 8 dereferenceable(56) %.01214.i.i.i.i.i31, i64 16, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i30, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i31, i64 16
  store i8 0, ptr %53, align 8
  %55 = load i8, ptr %54, align 8, !range !94, !noundef !95
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %57, label %60

57:                                               ; preds = %.lr.ph.i.i.i.i.i29
  %58 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i31, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i30, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(16) %58, i64 16, i1 false)
  store i8 1, ptr %53, align 8
  br label %60

60:                                               ; preds = %57, %.lr.ph.i.i.i.i.i29
  %61 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i30, i64 40
  %62 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i31, i64 40
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %61, align 8
  %64 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i30, i64 48
  %65 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i31, i64 48
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %64, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i31, i64 56
  %68 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i30, i64 56
  %.not.i.i.i.i.i32 = icmp eq ptr %67, %5
  br i1 %.not.i.i.i.i.i32, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESJ_SaISI_EET0_T_SM_SL_RT1_.exit34, label %.lr.ph.i.i.i.i.i29, !llvm.loop !236

_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESJ_SaISI_EET0_T_SM_SL_RT1_.exit34: ; preds = %60, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESJ_SaISI_EET0_T_SM_SL_RT1_.exit
  %.0.lcssa.i.i.i.i.i33 = phi ptr [ %52, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESJ_SaISI_EET0_T_SM_SL_RT1_.exit ], [ %68, %60 ]
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESJ_SaISI_EET0_T_SM_SL_RT1_.exit34, %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %73, %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESJ_SaISI_EET0_T_SM_SL_RT1_.exit34 ]
  %69 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %70 = load i8, ptr %69, align 8, !range !94, !noundef !95
  %71 = trunc nuw i8 %70 to i1
  br i1 %71, label %72, label %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i

72:                                               ; preds = %.lr.ph.i.i.i
  store i8 0, ptr %69, align 8
  br label %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i: ; preds = %72, %.lr.ph.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %73, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !237

_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESJ_SaISI_EET0_T_SM_SL_RT1_.exit34
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE13_M_deallocateEPSI_m.exit, label %74

74:                                               ; preds = %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE13_M_deallocateEPSI_m.exit

_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESaISI_EE13_M_deallocateEPSI_m.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINS2_15edge_descriptorIS8_EEEES0_INS8_17out_edge_iteratorESF_EEESI_EvT_SK_RSaIT0_E.exit, %74
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i33, ptr %4, align 8
  %76 = getelementptr inbounds nuw %"struct.std::pair.194", ptr %20, i64 %16
  store ptr %76, ptr %75, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost6detail15sp_counted_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNK5boost21checked_array_deleterINS_18default_color_typeEEclEPS1_.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #23
  br label %_ZNK5boost21checked_array_deleterINS_18default_color_typeEEclEPS1_.exit

_ZNK5boost21checked_array_deleterINS_18default_color_typeEEclEPS1_.exit: ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost6detail15sp_counted_base7destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @_ZTSN5boost21checked_array_deleterINS_18default_color_typeEEE
  br i1 %5, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %7

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %_ZNKSt9type_infoeqERKS_.exit.thread4

7:                                                ; preds = %2
  %8 = load i8, ptr %4, align 1
  %.not.i = icmp eq i8 %8, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread4, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %7
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(58) @_ZTSN5boost21checked_array_deleterINS_18default_color_typeEEE) #20
  %.fr = freeze i32 %9
  %10 = icmp eq i32 %.fr, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %spec.select = select i1 %10, ptr %11, ptr null
  br label %_ZNKSt9type_infoeqERKS_.exit.thread4

_ZNKSt9type_infoeqERKS_.exit.thread4:             ; preds = %_ZNKSt9type_infoeqERKS_.exit, %7, %_ZNKSt9type_infoeqERKS_.exit.thread
  %12 = phi ptr [ %6, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %7 ], [ %spec.select, %_ZNKSt9type_infoeqERKS_.exit ]
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
_ZNKSt9type_infoeqERKS_.exit.thread:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPNS_18default_color_typeENS_21checked_array_deleterIS2_EEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  ret ptr %2
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.40") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr %2, i64 %3, ptr %4, i64 %5) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #22
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, 1
  store i64 %10, ptr %8, align 8
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %11, label %16

11:                                               ; preds = %6
  %12 = tail call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull @.str.8)
          to label %13 unwind label %14

13:                                               ; preds = %11
  invoke void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTISt14overflow_error, ptr nonnull @_ZNSt14overflow_errorD1Ev) #21
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %13
  unreachable

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %12) #20
  br label %.body

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i64 %9, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store i64 2, ptr %23, align 8
  store i64 0, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store i32 0, ptr %24, align 8
  store ptr %2, ptr %17, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %4, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, 1
  store i64 %28, ptr %26, align 8
  store i64 %27, ptr %19, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %32, ptr %33, align 8
  store ptr %30, ptr %7, align 8
  store ptr %7, ptr %31, align 8
  store ptr %7, ptr %32, align 8
  %34 = load i64, ptr %29, align 8
  %35 = add i64 %34, 1
  store i64 %35, ptr %29, align 8
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %40, ptr %41, align 8
  store ptr %38, ptr %37, align 8
  store ptr %37, ptr %39, align 8
  store ptr %37, ptr %40, align 8
  %42 = load i64, ptr %36, align 8
  %43 = add i64 %42, 1
  store i64 %43, ptr %36, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %45 = load i64, ptr %44, align 8
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8
  %47 = load i64, ptr %18, align 8
  store ptr %7, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %47, ptr %.sroa.4.0..sroa_idx, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %48, align 8
  ret void

49:                                               ; preds = %13
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %14, %49
  %eh.lpad-body = phi { ptr, i32 } [ %50, %49 ], [ %15, %14 ]
  tail call void @_ZdlPv(ptr noundef nonnull %7) #23
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt14overflow_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertINS7_18adjacency_iteratorEEEvT_SF_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = load ptr, ptr %2, align 8
  %.not3.i = icmp eq ptr %4, %5
  br i1 %.not3.i, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE22_M_insert_range_uniqueINS7_18adjacency_iteratorEEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESI_SI_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load i64, ptr %7, align 8
  br label %11

11:                                               ; preds = %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE17_M_insert_unique_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i, %.lr.ph.i
  %12 = phi i64 [ %.pre, %.lr.ph.i ], [ %59, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE17_M_insert_unique_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i ]
  %.sroa.05.0 = phi ptr [ %4, %.lr.ph.i ], [ %60, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE17_M_insert_unique_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.05.0, i64 40
  %14 = load ptr, ptr %13, align 8
  %.fr35.i.i = freeze ptr %14
  %15 = getelementptr inbounds nuw i8, ptr %.fr35.i.i, i64 96
  %16 = load i64, ptr %15, align 8
  %.not.i1 = icmp eq i64 %12, 0
  br i1 %.not.i1, label %25, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %23 = load i64, ptr %22, align 8
  %24 = icmp ult i64 %23, %16
  br i1 %24, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i, label %25

25:                                               ; preds = %21, %11
  %.02630.i.i = load ptr, ptr %9, align 8
  %.not31.i.i = icmp eq ptr %.02630.i.i, null
  br i1 %.not31.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.split.i.i

.lr.ph.split.i.i:                                 ; preds = %25, %.lr.ph.split.i.i.backedge
  %.02632.i.i = phi ptr [ %.02632.i.i.be, %.lr.ph.split.i.i.backedge ], [ %.02630.i.i, %25 ]
  %26 = getelementptr inbounds nuw i8, ptr %.02632.i.i, i64 32
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %26, align 8
  %.not37.i.i = icmp eq ptr %.sroa.0.0.copyload.i.i.i, null
  br i1 %.not37.i.i, label %.thread, label %27

27:                                               ; preds = %.lr.ph.split.i.i
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.02632.i.i, i64 40
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %28 = icmp ult i64 %16, %.sroa.2.0.copyload.i.i.i
  br i1 %28, label %29, label %.thread

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %.02632.i.i, i64 16
  %.026.i.i = load ptr, ptr %30, align 8
  %.not.i.i3 = icmp eq ptr %.026.i.i, null
  br i1 %.not.i.i3, label %._crit_edge.thread.i.i, label %.lr.ph.split.i.i.backedge

.lr.ph.split.i.i.backedge:                        ; preds = %29, %.thread
  %.02632.i.i.be = phi ptr [ %.026.i.i, %29 ], [ %.026.i.i24, %.thread ]
  br label %.lr.ph.split.i.i, !llvm.loop !240

.thread:                                          ; preds = %.lr.ph.split.i.i, %27
  %31 = getelementptr inbounds nuw i8, ptr %.02632.i.i, i64 24
  %.026.i.i24 = load ptr, ptr %31, align 8
  %.not.i.i325 = icmp eq ptr %.026.i.i24, null
  br i1 %.not.i.i325, label %._crit_edge.i.i.thread, label %.lr.ph.split.i.i.backedge

._crit_edge.thread.i.i:                           ; preds = %29, %25
  %.025.lcssa42.i.i = phi ptr [ %6, %25 ], [ %.02632.i.i, %29 ]
  %32 = load ptr, ptr %10, align 8
  %33 = icmp eq ptr %.025.lcssa42.i.i, %32
  br i1 %33, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i, label %34

34:                                               ; preds = %._crit_edge.thread.i.i
  %35 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.025.lcssa42.i.i) #25
  br label %._crit_edge.i.i.thread

._crit_edge.i.i.thread:                           ; preds = %.thread, %34
  %.025.lcssa41.i.i = phi ptr [ %.025.lcssa42.i.i, %34 ], [ %.02632.i.i, %.thread ]
  %.sroa.011.0.i.i = phi ptr [ %35, %34 ], [ %.02632.i.i, %.thread ]
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i.i, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  %39 = icmp ne ptr %.fr35.i.i, null
  %or.cond.i.i6.i.i = and i1 %39, %38
  br i1 %or.cond.i.i6.i.i, label %40, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i.i

40:                                               ; preds = %._crit_edge.i.i.thread
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i.i, i64 40
  %42 = load i64, ptr %41, align 8
  %43 = icmp ult i64 %42, %16
  br i1 %43, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE17_M_insert_unique_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i.i: ; preds = %._crit_edge.i.i.thread
  %44 = icmp ult ptr %37, %.fr35.i.i
  br i1 %44, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE17_M_insert_unique_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i: ; preds = %17, %21, %._crit_edge.thread.i.i, %40, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i.i
  %.sroa.12.0.i.ph = phi ptr [ %.025.lcssa41.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i.i ], [ %.025.lcssa41.i.i, %40 ], [ %.025.lcssa42.i.i, %._crit_edge.thread.i.i ], [ %18, %21 ], [ %18, %17 ]
  %45 = icmp eq ptr %.sroa.12.0.i.ph, %6
  br i1 %45, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit.i.i, label %46

46:                                               ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i.ph, i64 32
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %47, align 8
  %48 = icmp ne ptr %.fr35.i.i, null
  %49 = icmp ne ptr %.sroa.0.0.copyload.i.i.i.i, null
  %or.cond.i.i.i.i.i = select i1 %48, i1 %49, i1 false
  br i1 %or.cond.i.i.i.i.i, label %50, label %52

50:                                               ; preds = %46
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i.ph, i64 40
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %51 = icmp ult i64 %16, %.sroa.2.0.copyload.i.i.i.i
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit.i.i

52:                                               ; preds = %46
  %53 = icmp ult ptr %.fr35.i.i, %.sroa.0.0.copyload.i.i.i.i
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit.i.i: ; preds = %52, %50, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i
  %54 = phi i1 [ true, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i ], [ %51, %50 ], [ %53, %52 ]
  %55 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 32
  store ptr %.fr35.i.i, ptr %56, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %55, i64 40
  store i64 %16, ptr %.sroa.8.0..sroa_idx, align 8
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %54, ptr noundef nonnull %55, ptr noundef nonnull %.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  %57 = load i64, ptr %7, align 8
  %58 = add i64 %57, 1
  store i64 %58, ptr %7, align 8
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE17_M_insert_unique_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE17_M_insert_unique_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i: ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i.i, %40, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit.i.i
  %59 = phi i64 [ %12, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i.i ], [ %12, %40 ], [ %58, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit.i.i ]
  %60 = load ptr, ptr %.sroa.05.0, align 8
  %.not.i = icmp eq ptr %60, %5
  br i1 %.not.i, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE22_M_insert_range_uniqueINS7_18adjacency_iteratorEEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESI_SI_.exit, label %11, !llvm.loop !241

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE22_M_insert_range_uniqueINS7_18adjacency_iteratorEEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESI_SI_.exit: ; preds = %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE17_M_insert_unique_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE5eraseERKS8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE11equal_rangeERKS8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %4, %9
  br i1 %10, label %11, label %.critedge.i

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = icmp eq ptr %5, %12
  br i1 %13, label %14, label %.critedge.i

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %16)
          to label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE5clearEv.exit.i unwind label %17

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #24
  unreachable

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE5clearEv.exit.i: ; preds = %14
  store ptr null, ptr %15, align 8
  store ptr %12, ptr %8, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %12, ptr %20, align 8
  store i64 0, ptr %6, align 8
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS8_ESG_.exit

.critedge.i:                                      ; preds = %11, %2
  %.not8.i = icmp eq ptr %4, %5
  br i1 %.not8.i, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS8_ESG_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %22

22:                                               ; preds = %22, %.lr.ph.i
  %.sroa.06.09.i = phi ptr [ %4, %.lr.ph.i ], [ %23, %22 ]
  %23 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.09.i) #25
  %24 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.06.09.i, ptr noundef nonnull align 8 dereferenceable(32) %21) #20
  tail call void @_ZdlPv(ptr noundef nonnull %24) #23
  %25 = load i64, ptr %6, align 8
  %26 = add i64 %25, -1
  store i64 %26, ptr %6, align 8
  %.not.i = icmp eq ptr %23, %5
  br i1 %.not.i, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS8_ESG_.exit, label %22, !llvm.loop !242

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS8_ESG_.exit: ; preds = %22, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE5clearEv.exit.i, %.critedge.i
  %27 = phi i64 [ 0, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE5clearEv.exit.i ], [ %7, %.critedge.i ], [ %26, %22 ]
  %28 = sub i64 %7, %27
  ret i64 %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE11equal_rangeERKS8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.059 = load ptr, ptr %3, align 8
  %.not60 = icmp eq ptr %.059, null
  br i1 %.not60, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8
  %.sroa.0.0.copyload.i.fr.i = freeze ptr %.sroa.0.0.copyload.i
  %.not66 = icmp eq ptr %.sroa.0.0.copyload.i.fr.i, null
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  br i1 %.not66, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit29.us.preheader, label %.lr.ph.split

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit29.us.preheader: ; preds = %.lr.ph
  %5 = getelementptr inbounds nuw i8, ptr %.059, i64 32
  %6 = load ptr, ptr %5, align 8
  %.not7799 = icmp eq ptr %6, null
  br i1 %.not7799, label %.split.us, label %.lr.ph101

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit29.us: ; preds = %.lr.ph101
  %7 = getelementptr inbounds nuw i8, ptr %.0.us, i64 32
  %8 = load ptr, ptr %7, align 8
  %.not77 = icmp eq ptr %8, null
  br i1 %.not77, label %.split.us, label %.lr.ph101, !llvm.loop !243

.lr.ph101:                                        ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit29.us.preheader, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit29.us
  %.062.us100 = phi ptr [ %.0.us, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit29.us ], [ %.059, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit29.us.preheader ]
  %9 = getelementptr inbounds nuw i8, ptr %.062.us100, i64 16
  %.0.us = load ptr, ptr %9, align 8
  %.not.us = icmp eq ptr %.0.us, null
  br i1 %.not.us, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit29.us, !llvm.loop !243

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit
  %.062 = phi ptr [ %.0, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit ], [ %.059, %.lr.ph ]
  %.02261 = phi ptr [ %.123, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit ], [ %4, %.lr.ph ]
  %10 = getelementptr inbounds nuw i8, ptr %.062, i64 32
  %11 = load ptr, ptr %10, align 8
  %.not67 = icmp eq ptr %11, null
  br i1 %.not67, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit, label %12

12:                                               ; preds = %.lr.ph.split
  %13 = getelementptr inbounds nuw i8, ptr %.062, i64 40
  %14 = load i64, ptr %13, align 8
  %15 = icmp ult i64 %14, %.sroa.2.0.copyload.i
  br i1 %15, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit, label %16

16:                                               ; preds = %12
  %.sroa.2.0..sroa_idx.i27 = getelementptr inbounds nuw i8, ptr %.062, i64 40
  %.sroa.2.0.copyload.i28 = load i64, ptr %.sroa.2.0..sroa_idx.i27, align 8
  %17 = icmp ult i64 %.sroa.2.0.copyload.i, %.sroa.2.0.copyload.i28
  br i1 %17, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit, label %.split.us

.split.us:                                        ; preds = %16, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit29.us, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit29.us.preheader
  %.us-phi63 = phi ptr [ %4, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit29.us.preheader ], [ %.062.us100, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit29.us ], [ %.02261, %16 ]
  %.us-phi64 = phi ptr [ %.059, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit29.us.preheader ], [ %.0.us, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit29.us ], [ %.062, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %.us-phi64, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.us-phi64, i64 24
  %21 = load ptr, ptr %20, align 8
  %.not10.i = icmp eq ptr %19, null
  br i1 %.not10.i, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.split.us
  br i1 %.not66, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i, label %.lr.ph.split.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i: ; preds = %.lr.ph.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i
  %.012.us.i = phi ptr [ %.1.us.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i ], [ %19, %.lr.ph.i ]
  %.1.in.us.i = getelementptr inbounds nuw i8, ptr %.012.us.i, i64 16
  %.1.us.i = load ptr, ptr %.1.in.us.i, align 8
  %.not.us.i = icmp eq ptr %.1.us.i, null
  br i1 %.not.us.i, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit.thread, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i, !llvm.loop !244

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %28
  %.012.i = phi ptr [ %.1.i, %28 ], [ %19, %.lr.ph.i ]
  %.0811.i = phi ptr [ %.19.i, %28 ], [ %.us-phi64, %.lr.ph.i ]
  %22 = getelementptr inbounds nuw i8, ptr %.012.i, i64 32
  %23 = load ptr, ptr %22, align 8
  %.not14.i = icmp eq ptr %23, null
  br i1 %.not14.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i, label %24

24:                                               ; preds = %.lr.ph.split.i
  %25 = getelementptr inbounds nuw i8, ptr %.012.i, i64 40
  %26 = load i64, ptr %25, align 8
  %27 = icmp ult i64 %26, %.sroa.2.0.copyload.i
  br i1 %27, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i, label %28

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i: ; preds = %24, %.lr.ph.split.i
  br label %28

28:                                               ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i, %24
  %.sink.i = phi i64 [ 24, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i ], [ 16, %24 ]
  %.19.i = phi ptr [ %.0811.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i ], [ %.012.i, %24 ]
  %29 = getelementptr inbounds nuw i8, ptr %.012.i, i64 %.sink.i
  %.1.i = load ptr, ptr %29, align 8
  %.not.i = icmp eq ptr %.1.i, null
  br i1 %.not.i, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit, label %.lr.ph.split.i, !llvm.loop !244

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit: ; preds = %28, %.split.us
  %.08.lcssa.i = phi ptr [ %.us-phi64, %.split.us ], [ %.19.i, %28 ]
  %.not10.i30 = icmp eq ptr %21, null
  br i1 %.not10.i30, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit, label %.lr.ph.i31

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit.thread: ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i
  %.not10.i3079 = icmp eq ptr %21, null
  br i1 %.not10.i3079, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i45.preheader

.lr.ph.i31:                                       ; preds = %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit
  br i1 %.not66, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i45.preheader, label %.lr.ph.split.i33

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i45.preheader: ; preds = %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit.thread, %.lr.ph.i31
  %.08.lcssa.i8082 = phi ptr [ %.08.lcssa.i, %.lr.ph.i31 ], [ %.012.us.i, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit.thread ]
  br label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i45

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i45: ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i45.preheader, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i45
  %.012.us.i46 = phi ptr [ %.1.us.i48, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i45 ], [ %21, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i45.preheader ]
  %.0811.us.i = phi ptr [ %.19.us.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i45 ], [ %.us-phi63, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i45.preheader ]
  %30 = getelementptr inbounds nuw i8, ptr %.012.us.i46, i64 32
  %.sroa.0.0.copyload.i.us.i = load ptr, ptr %30, align 8
  %.not17.i = icmp eq ptr %.sroa.0.0.copyload.i.us.i, null
  %.19.us.i = select i1 %.not17.i, ptr %.0811.us.i, ptr %.012.us.i46
  %.1.in.us.v.i = select i1 %.not17.i, i64 24, i64 16
  %.1.in.us.i47 = getelementptr inbounds nuw i8, ptr %.012.us.i46, i64 %.1.in.us.v.i
  %.1.us.i48 = load ptr, ptr %.1.in.us.i47, align 8
  %.not.us.i49 = icmp eq ptr %.1.us.i48, null
  br i1 %.not.us.i49, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i45, !llvm.loop !245

.lr.ph.split.i33:                                 ; preds = %.lr.ph.i31, %34
  %.012.i34 = phi ptr [ %.1.i42, %34 ], [ %21, %.lr.ph.i31 ]
  %.0811.i35 = phi ptr [ %.19.i41, %34 ], [ %.us-phi63, %.lr.ph.i31 ]
  %31 = getelementptr inbounds nuw i8, ptr %.012.i34, i64 32
  %.sroa.0.0.copyload.i.i36 = load ptr, ptr %31, align 8
  %.not15.i = icmp eq ptr %.sroa.0.0.copyload.i.i36, null
  br i1 %.not15.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i39, label %32

32:                                               ; preds = %.lr.ph.split.i33
  %.sroa.2.0..sroa_idx.i.i37 = getelementptr inbounds nuw i8, ptr %.012.i34, i64 40
  %.sroa.2.0.copyload.i.i38 = load i64, ptr %.sroa.2.0..sroa_idx.i.i37, align 8
  %33 = icmp ult i64 %.sroa.2.0.copyload.i, %.sroa.2.0.copyload.i.i38
  br i1 %33, label %34, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i39

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i39: ; preds = %32, %.lr.ph.split.i33
  br label %34

34:                                               ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i39, %32
  %.sink.i40 = phi i64 [ 24, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i39 ], [ 16, %32 ]
  %.19.i41 = phi ptr [ %.0811.i35, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i39 ], [ %.012.i34, %32 ]
  %35 = getelementptr inbounds nuw i8, ptr %.012.i34, i64 %.sink.i40
  %.1.i42 = load ptr, ptr %35, align 8
  %.not.i43 = icmp eq ptr %.1.i42, null
  br i1 %.not.i43, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit, label %.lr.ph.split.i33, !llvm.loop !245

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit: ; preds = %16, %12, %.lr.ph.split
  %.sink = phi i64 [ 24, %.lr.ph.split ], [ 24, %12 ], [ 16, %16 ]
  %.123 = phi ptr [ %.02261, %.lr.ph.split ], [ %.02261, %12 ], [ %.062, %16 ]
  %36 = getelementptr inbounds nuw i8, ptr %.062, i64 %.sink
  %.0 = load ptr, ptr %36, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit, label %.lr.ph.split, !llvm.loop !243

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit: ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit, %.lr.ph101, %34, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i45, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit.thread, %2, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit
  %.sroa.053.0 = phi ptr [ %.08.lcssa.i, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit ], [ %4, %2 ], [ %.012.us.i, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit.thread ], [ %.08.lcssa.i8082, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i45 ], [ %.08.lcssa.i, %34 ], [ %.062.us100, %.lr.ph101 ], [ %.123, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit ]
  %.sroa.3.0 = phi ptr [ %.us-phi63, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit ], [ %4, %2 ], [ %.us-phi63, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit.thread ], [ %.19.us.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i45 ], [ %.19.i41, %34 ], [ %.062.us100, %.lr.ph101 ], [ %.123, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.053.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #18

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn }
attributes #8 = { noinline noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !8, !10, !12, !14}
!6 = distinct !{!6, !7, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv: argument 0"}
!7 = distinct !{!7, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv"}
!8 = distinct !{!8, !9, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!9 = distinct !{!9, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv"}
!10 = distinct !{!10, !11, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13vertices_implEv: argument 0"}
!11 = distinct !{!11, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13vertices_implEv"}
!12 = distinct !{!12, !13, !"_ZN3ue28verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15vertex_iteratorES5_EE4typeERKS3_: argument 0"}
!13 = distinct !{!13, !"_ZN3ue28verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15vertex_iteratorES5_EE4typeERKS3_"}
!14 = distinct !{!14, !15, !"_ZN3ue214vertices_rangeINS_8NGHolderEEEDTcl10pair_rangecl8verticesfp_EEERKT_: argument 0"}
!15 = distinct !{!15, !"_ZN3ue214vertices_rangeINS_8NGHolderEEEDTcl10pair_rangecl8verticesfp_EEERKT_"}
!16 = !{!17, !19}
!17 = distinct !{!17, !18, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!18 = distinct !{!18, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_"}
!19 = distinct !{!19, !18, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !25}
!23 = distinct !{!23, !24, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!24 = distinct !{!24, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_"}
!25 = distinct !{!25, !24, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!26 = !{!27, !29, !31}
!27 = distinct !{!27, !28, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: argument 0"}
!28 = distinct !{!28, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!29 = distinct !{!29, !30, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: argument 0"}
!30 = distinct !{!30, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!31 = distinct !{!31, !32, !"_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_: argument 0"}
!32 = distinct !{!32, !"_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: argument 0"}
!35 = distinct !{!35, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!38 = distinct !{!38, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5beginEv"}
!39 = !{!40, !42}
!40 = distinct !{!40, !41, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_: argument 0"}
!41 = distinct !{!41, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_"}
!42 = distinct !{!42, !43, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE: argument 0"}
!43 = distinct !{!43, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE"}
!44 = distinct !{!44, !21}
!45 = distinct !{!45, !21}
!46 = distinct !{!46, !21}
!47 = distinct !{!47, !21}
!48 = !{!"branch_weights", i32 2002, i32 2000}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE3endEv: argument 0"}
!51 = distinct !{!51, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE3endEv"}
!52 = !{!53, !55}
!53 = distinct !{!53, !54, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE5beginEv: argument 0"}
!54 = distinct !{!54, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE5beginEv"}
!55 = distinct !{!55, !56, !"_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE5beginEv: argument 0"}
!56 = distinct !{!56, !"_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE5beginEv"}
!57 = !{!58, !60}
!58 = distinct !{!58, !59, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE3endEv: argument 0"}
!59 = distinct !{!59, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE3endEv"}
!60 = distinct !{!60, !61, !"_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE3endEv: argument 0"}
!61 = distinct !{!61, !"_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE3endEv"}
!62 = !{!63, !65}
!63 = distinct !{!63, !64, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: argument 0"}
!64 = distinct !{!64, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!65 = distinct !{!65, !66, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: argument 0"}
!66 = distinct !{!66, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE5beginEv: argument 0"}
!69 = distinct !{!69, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE5beginEv"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE3endEv: argument 0"}
!72 = distinct !{!72, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE3endEv"}
!73 = !{!74, !76}
!74 = distinct !{!74, !75, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_: argument 0"}
!75 = distinct !{!75, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_"}
!76 = distinct !{!76, !77, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_: argument 0"}
!77 = distinct !{!77, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_"}
!78 = !{!76}
!79 = distinct !{!79, !21}
!80 = !{!81, !83, !85}
!81 = distinct !{!81, !82, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_: argument 0"}
!82 = distinct !{!82, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_"}
!83 = distinct !{!83, !84, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE11priv_insertIRKSA_EENS0_12vec_iteratorIPSA_Lb0EEERKNSI_ISJ_Lb1EEEOT_: argument 0"}
!84 = distinct !{!84, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE11priv_insertIRKSA_EENS0_12vec_iteratorIPSA_Lb0EEERKNSI_ISJ_Lb1EEEOT_"}
!85 = distinct !{!85, !86, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6insertENS0_12vec_iteratorIPSA_Lb1EEERKSA_: argument 0"}
!86 = distinct !{!86, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6insertENS0_12vec_iteratorIPSA_Lb1EEERKSA_"}
!87 = !{!88, !89, !90}
!88 = distinct !{!88, !82, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_: argument 0:thread"}
!89 = distinct !{!89, !84, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE11priv_insertIRKSA_EENS0_12vec_iteratorIPSA_Lb0EEERKNSI_ISJ_Lb1EEEOT_: argument 0:thread"}
!90 = distinct !{!90, !86, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6insertENS0_12vec_iteratorIPSA_Lb1EEERKSA_: argument 0:thread"}
!91 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!92 = distinct !{!92, !21}
!93 = distinct !{!93, !21}
!94 = !{i8 0, i8 2}
!95 = !{}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZNK5boost16bgl_named_paramsIN3ue29BackEdgesISt3setINS1_12graph_detail15edge_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESt4lessISB_ESaISB_EEEENS_15graph_visitor_tENS_11no_propertyEE11root_vertexINS4_17vertex_descriptorISA_EEEENS0_IT_NS_13root_vertex_tESJ_EERKSN_: argument 0"}
!98 = distinct !{!98, !"_ZNK5boost16bgl_named_paramsIN3ue29BackEdgesISt3setINS1_12graph_detail15edge_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESt4lessISB_ESaISB_EEEENS_15graph_visitor_tENS_11no_propertyEE11root_vertexINS4_17vertex_descriptorISA_EEEENS0_IT_NS_13root_vertex_tESJ_EERKSN_"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN5boost6detail37convert_bgl_params_to_boost_parameterINS_16bgl_named_paramsIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEENS_13root_vertex_tENS2_INS3_9BackEdgesISt3setINS4_15edge_descriptorISA_EESt4lessISG_ESaISG_EEEENS_15graph_visitor_tENS_11no_propertyEEEEEE4convERKSP_: argument 0"}
!101 = distinct !{!101, !"_ZN5boost6detail37convert_bgl_params_to_boost_parameterINS_16bgl_named_paramsIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEENS_13root_vertex_tENS2_INS3_9BackEdgesISt3setINS4_15edge_descriptorISA_EESt4lessISG_ESaISG_EEEENS_15graph_visitor_tENS_11no_propertyEEEEEE4convERKSP_"}
!102 = distinct !{!102, !21}
!103 = distinct !{!103, !21}
!104 = !{!105, !107, !109}
!105 = distinct !{!105, !106, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: argument 0"}
!106 = distinct !{!106, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!107 = distinct !{!107, !108, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: argument 0"}
!108 = distinct !{!108, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!109 = distinct !{!109, !110, !"_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_: argument 0"}
!110 = distinct !{!110, !"_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: argument 0"}
!113 = distinct !{!113, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!116 = distinct !{!116, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5beginEv"}
!117 = !{!118, !120}
!118 = distinct !{!118, !119, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_: argument 0"}
!119 = distinct !{!119, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_"}
!120 = distinct !{!120, !121, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE: argument 0"}
!121 = distinct !{!121, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!124 = distinct !{!124, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5beginEv"}
!125 = !{!126, !128}
!126 = distinct !{!126, !127, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_: argument 0"}
!127 = distinct !{!127, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_"}
!128 = distinct !{!128, !129, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE: argument 0"}
!129 = distinct !{!129, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!132 = distinct !{!132, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!133 = !{!134, !136}
!134 = distinct !{!134, !135, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_: argument 0"}
!135 = distinct !{!135, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_"}
!136 = distinct !{!136, !137, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE: argument 0"}
!137 = distinct !{!137, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE"}
!138 = distinct !{!138, !21}
!139 = !{!140, !142}
!140 = distinct !{!140, !141, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: argument 0"}
!141 = distinct !{!141, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!142 = distinct !{!142, !143, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: argument 0"}
!143 = distinct !{!143, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!144 = !{!145, !147, !149, !151}
!145 = distinct !{!145, !146, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!146 = distinct !{!146, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!147 = distinct !{!147, !148, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: argument 0"}
!148 = distinct !{!148, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!149 = distinct !{!149, !150, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE22adjacent_vertices_implENS_12graph_detail17vertex_descriptorIS4_EE: argument 0"}
!150 = distinct !{!150, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE22adjacent_vertices_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!151 = distinct !{!151, !152, !"_ZN3ue217adjacent_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_18adjacency_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_: argument 0"}
!152 = distinct !{!152, !"_ZN3ue217adjacent_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_18adjacency_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN3ue227inv_adjacent_vertices_rangeINS_8NGHolderEEEDTcl10pair_rangecl21inv_adjacent_verticesfp_fp0_EEERKNT_17vertex_descriptorERKS3_: argument 0"}
!155 = distinct !{!155, !"_ZN3ue227inv_adjacent_vertices_rangeINS_8NGHolderEEEDTcl10pair_rangecl21inv_adjacent_verticesfp_fp0_EEERKNT_17vertex_descriptorERKS3_"}
!156 = distinct !{!156, !21}
!157 = !{!158, !160, !162}
!158 = distinct !{!158, !159, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: argument 0"}
!159 = distinct !{!159, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!160 = distinct !{!160, !161, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: argument 0"}
!161 = distinct !{!161, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!162 = distinct !{!162, !163, !"_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_: argument 0"}
!163 = distinct !{!163, !"_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_"}
!164 = !{!162}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZNK5boost16bgl_named_paramsIN3ue29BackEdgesISt3setINS1_12graph_detail15edge_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESt4lessISB_ESaISB_EEEENS_15graph_visitor_tENS_11no_propertyEE11root_vertexINS4_17vertex_descriptorISA_EEEENS0_IT_NS_13root_vertex_tESJ_EERKSN_: argument 0"}
!167 = distinct !{!167, !"_ZNK5boost16bgl_named_paramsIN3ue29BackEdgesISt3setINS1_12graph_detail15edge_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEESt4lessISB_ESaISB_EEEENS_15graph_visitor_tENS_11no_propertyEE11root_vertexINS4_17vertex_descriptorISA_EEEENS0_IT_NS_13root_vertex_tESJ_EERKSN_"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN5boost6detail37convert_bgl_params_to_boost_parameterINS_16bgl_named_paramsIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEENS_13root_vertex_tENS2_INS3_9BackEdgesISt3setINS4_15edge_descriptorISA_EESt4lessISG_ESaISG_EEEENS_15graph_visitor_tENS_11no_propertyEEEEEE4convERKSP_: argument 0"}
!170 = distinct !{!170, !"_ZN5boost6detail37convert_bgl_params_to_boost_parameterINS_16bgl_named_paramsIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEENS_13root_vertex_tENS2_INS3_9BackEdgesISt3setINS4_15edge_descriptorISA_EESt4lessISG_ESaISG_EEEENS_15graph_visitor_tENS_11no_propertyEEEEEE4convERKSP_"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!173 = distinct !{!173, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5beginEv"}
!174 = !{!175, !177}
!175 = distinct !{!175, !176, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_: argument 0"}
!176 = distinct !{!176, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_"}
!177 = distinct !{!177, !178, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE: argument 0"}
!178 = distinct !{!178, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!181 = distinct !{!181, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!182 = !{!183, !185}
!183 = distinct !{!183, !184, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_: argument 0"}
!184 = distinct !{!184, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_"}
!185 = distinct !{!185, !186, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE: argument 0"}
!186 = distinct !{!186, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE3endEv: argument 0"}
!189 = distinct !{!189, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE3endEv"}
!190 = !{!191, !193}
!191 = distinct !{!191, !192, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE5beginEv: argument 0"}
!192 = distinct !{!192, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE5beginEv"}
!193 = distinct !{!193, !194, !"_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE5beginEv: argument 0"}
!194 = distinct !{!194, !"_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE5beginEv"}
!195 = !{!196, !198}
!196 = distinct !{!196, !197, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE3endEv: argument 0"}
!197 = distinct !{!197, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE3endEv"}
!198 = distinct !{!198, !199, !"_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE3endEv: argument 0"}
!199 = distinct !{!199, !"_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE3endEv"}
!200 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!201 = distinct !{!201, !21}
!202 = distinct !{!202, !21}
!203 = distinct !{!203, !21}
!204 = distinct !{!204, !21}
!205 = !{!206, !208, !210}
!206 = distinct !{!206, !207, !"_ZN5boost6detail16map_maker_helperILb0EN3ue28NGHolderENS_9parameter3aux8arg_listINS5_15tagged_argumentINS_5graph8keywords3tag11root_vertexEKNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEEENS6_INS7_INSA_7visitorEKNS2_9BackEdgesISt3setINSC_15edge_descriptorISH_EESt4lessISP_ESaISP_EEEEEENS5_14empty_arg_listESt17integral_constantIbLb1EEEESZ_EENS_18default_color_typeEiE8make_mapERKS3_S12_RKiRKS11_: argument 0"}
!207 = distinct !{!207, !"_ZN5boost6detail16map_maker_helperILb0EN3ue28NGHolderENS_9parameter3aux8arg_listINS5_15tagged_argumentINS_5graph8keywords3tag11root_vertexEKNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEEENS6_INS7_INSA_7visitorEKNS2_9BackEdgesISt3setINSC_15edge_descriptorISH_EESt4lessISP_ESaISP_EEEEEENS5_14empty_arg_listESt17integral_constantIbLb1EEEESZ_EENS_18default_color_typeEiE8make_mapERKS3_S12_RKiRKS11_"}
!208 = distinct !{!208, !209, !"_ZN5boost6detail9map_makerIN3ue28NGHolderENS_9parameter3aux8arg_listINS5_15tagged_argumentINS_5graph8keywords3tag11root_vertexEKNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEEENS6_INS7_INSA_7visitorEKNS2_9BackEdgesISt3setINSC_15edge_descriptorISH_EESt4lessISP_ESaISP_EEEEEENS5_14empty_arg_listESt17integral_constantIbLb1EEEESZ_EENSA_9color_mapENS_18default_color_typeEE8make_mapERKS3_RKS11_S13_: argument 0"}
!209 = distinct !{!209, !"_ZN5boost6detail9map_makerIN3ue28NGHolderENS_9parameter3aux8arg_listINS5_15tagged_argumentINS_5graph8keywords3tag11root_vertexEKNS2_12graph_detail17vertex_descriptorINS2_9ue2_graphIS3_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEEENS6_INS7_INSA_7visitorEKNS2_9BackEdgesISt3setINSC_15edge_descriptorISH_EESt4lessISP_ESaISP_EEEEEENS5_14empty_arg_listESt17integral_constantIbLb1EEEESZ_EENSA_9color_mapENS_18default_color_typeEE8make_mapERKS3_RKS11_S13_"}
!210 = distinct !{!210, !211, !"_ZNK5boost6detail35make_property_map_from_arg_pack_genINS_5graph8keywords3tag9color_mapENS_18default_color_typeEEclIN3ue28NGHolderENS_9parameter3aux8arg_listINSC_15tagged_argumentINS4_11root_vertexEKNS9_12graph_detail17vertex_descriptorINS9_9ue2_graphISA_NS9_19NFAGraphVertexPropsENS9_17NFAGraphEdgePropsEEEEEEENSD_INSE_INS4_7visitorEKNS9_9BackEdgesISt3setINSG_15edge_descriptorISL_EESt4lessIST_ESaIST_EEEEEENSC_14empty_arg_listESt17integral_constantIbLb1EEEES13_EEEENS0_9map_makerIT_T0_S5_S6_E8map_typeERKS17_RKS18_: argument 0"}
!211 = distinct !{!211, !"_ZNK5boost6detail35make_property_map_from_arg_pack_genINS_5graph8keywords3tag9color_mapENS_18default_color_typeEEclIN3ue28NGHolderENS_9parameter3aux8arg_listINSC_15tagged_argumentINS4_11root_vertexEKNS9_12graph_detail17vertex_descriptorINS9_9ue2_graphISA_NS9_19NFAGraphVertexPropsENS9_17NFAGraphEdgePropsEEEEEEENSD_INSE_INS4_7visitorEKNS9_9BackEdgesISt3setINSG_15edge_descriptorISL_EESt4lessIST_ESaIST_EEEEEENSC_14empty_arg_listESt17integral_constantIbLb1EEEES13_EEEENS0_9map_makerIT_T0_S5_S6_E8map_typeERKS17_RKS18_"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN5boost30make_shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRKmS5_EEEENS_25shared_array_property_mapIT_T0_EEmRKSD_RKSE_: argument 0"}
!214 = distinct !{!214, !"_ZN5boost30make_shared_array_property_mapINS_18default_color_typeEN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE8prop_mapIRKmS5_EEEENS_25shared_array_property_mapIT_T0_EEmRKSD_RKSE_"}
!215 = distinct !{!215, !21}
!216 = !{!217, !219, !221, !223}
!217 = distinct !{!217, !218, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv: argument 0"}
!218 = distinct !{!218, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv"}
!219 = distinct !{!219, !220, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!220 = distinct !{!220, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv"}
!221 = distinct !{!221, !222, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13vertices_implEv: argument 0"}
!222 = distinct !{!222, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13vertices_implEv"}
!223 = distinct !{!223, !224, !"_ZN3ue28verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15vertex_iteratorES5_EE4typeERKS3_: argument 0"}
!224 = distinct !{!224, !"_ZN3ue28verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15vertex_iteratorES5_EE4typeERKS3_"}
!225 = distinct !{!225, !21}
!226 = !{!227, !229, !231}
!227 = distinct !{!227, !228, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!228 = distinct !{!228, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!229 = distinct !{!229, !230, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: argument 0"}
!230 = distinct !{!230, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!231 = distinct !{!231, !232, !"_ZN3ue29out_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_17out_edge_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_: argument 0"}
!232 = distinct !{!232, !"_ZN3ue29out_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_17out_edge_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZSt9make_pairIRN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIN5boost8optionalINS1_15edge_descriptorIS7_EEEESA_INS7_17out_edge_iteratorESG_EEESA_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSJ_INSK_IT0_E4typeEE6__typeEEOSL_OSQ_: argument 0"}
!235 = distinct !{!235, !"_ZSt9make_pairIRN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIN5boost8optionalINS1_15edge_descriptorIS7_EEEESA_INS7_17out_edge_iteratorESG_EEESA_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSJ_INSK_IT0_E4typeEE6__typeEEOSL_OSQ_"}
!236 = distinct !{!236, !21}
!237 = distinct !{!237, !21}
!238 = distinct !{!238, !21}
!239 = distinct !{!239, !21}
!240 = distinct !{!240, !21}
!241 = distinct !{!241, !21}
!242 = distinct !{!242, !21}
!243 = distinct !{!243, !21}
!244 = distinct !{!244, !21}
!245 = distinct !{!245, !21}
