target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.boost::detail::make_property_map_from_arg_pack_gen" = type { i32 }
%"struct.boost::none_t" = type { i8 }
%"struct.boost::optional_ns::in_place_init_t" = type { i8 }
%"struct.boost::optional_ns::in_place_init_if_t" = type { i8 }
%"struct.std::pair" = type <{ %"class.ue2::graph_detail::edge_descriptor", i8, [7 x i8] }>
%"class.ue2::graph_detail::edge_descriptor" = type { ptr, i64 }
%"class.ue2::graph_detail::vertex_descriptor" = type { ptr, i64 }
%"class.ue2::NGHolder" = type { ptr, %"class.ue2::ue2_graph", i32, %"class.ue2::graph_detail::vertex_descriptor", %"class.ue2::graph_detail::vertex_descriptor", %"class.ue2::graph_detail::vertex_descriptor", %"class.ue2::graph_detail::vertex_descriptor" }
%"class.ue2::ue2_graph" = type { %"class.boost::intrusive::list", i64, i64, i64, i64 }
%"class.boost::intrusive::list" = type { %"class.boost::intrusive::list_impl" }
%"class.boost::intrusive::list_impl" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, boost::intrusive::dft_tag, 1>, unsigned long, true, void>::data_t" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, boost::intrusive::dft_tag, 1>, unsigned long, true, void>::data_t" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, boost::intrusive::dft_tag, 1>, unsigned long, true, void>::root_plus_size" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, boost::intrusive::dft_tag, 1>, unsigned long, true, void>::root_plus_size" = type { %"struct.boost::intrusive::detail::size_holder", %"struct.boost::intrusive::detail::default_header_holder" }
%"struct.boost::intrusive::detail::size_holder" = type { i64 }
%"struct.boost::intrusive::detail::default_header_holder" = type { %"struct.boost::intrusive::list_node" }
%"struct.boost::intrusive::list_node" = type { ptr, ptr }
%"struct.std::pair.69" = type <{ %"struct.std::_Rb_tree_const_iterator", i8, [7 x i8] }>
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"struct.std::pair.78" = type <{ %"class.ue2::flat_detail::iter_wrapper", i8, [7 x i8] }>
%"class.ue2::flat_detail::iter_wrapper" = type { %"class.boost::container::vec_iterator" }
%"class.boost::container::vec_iterator" = type { ptr }
%"struct.ue2::BoundaryReports" = type { %"class.std::set", %"class.std::set", %"class.std::set" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.ue2::NFAGraphVertexProps" = type <{ %"class.ue2::CharReach", %"class.ue2::flat_set", i64, i32, [4 x i8] }>
%"class.ue2::CharReach" = type { %"class.ue2::bitfield" }
%"class.ue2::bitfield" = type { %"struct.std::array" }
%"struct.std::array" = type { [4 x i64] }
%"class.ue2::flat_set" = type { %"class.ue2::flat_detail::flat_base" }
%"class.ue2::flat_detail::flat_base" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.73" }
%"struct.std::_Head_base.73" = type { %"class.boost::container::small_vector" }
%"class.boost::container::small_vector" = type { %"class.boost::container::small_vector_base.base", [4 x i8] }
%"class.boost::container::small_vector_base.base" = type <{ %"class.boost::container::vector", %"union.boost::move_detail::aligned_struct_wrapper" }>
%"class.boost::container::vector" = type { %"struct.boost::container::vector_alloc_holder" }
%"struct.boost::container::vector_alloc_holder" = type { ptr, i64, i64 }
%"union.boost::move_detail::aligned_struct_wrapper" = type { %"struct.boost::move_detail::aligned_struct" }
%"struct.boost::move_detail::aligned_struct" = type { [4 x i8] }
%"struct.ue2::Report" = type { i32, i8, i64, i64, i64, i32, i32, i8, i32, i32, i32, i64, i64 }
%"class.ue2::ExpressionInfo" = type <{ i32, i32, i8, i8, i8, i8, i32, i64, i64, i64, i32, i32, i8, [7 x i8] }>
%"struct.std::pair.83" = type <{ %"struct.std::_Rb_tree_iterator", i8, [7 x i8] }>
%"struct.std::_Rb_tree_iterator" = type { ptr }
%"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node" = type { %"class.boost::intrusive::list_base_hook", %"struct.ue2::NFAGraphVertexProps", i64, %"class.boost::intrusive::list.88", %"class.boost::intrusive::list.92" }
%"class.boost::intrusive::list_base_hook" = type { %"class.boost::intrusive::generic_hook" }
%"class.boost::intrusive::generic_hook" = type { %"struct.boost::intrusive::node_holder" }
%"struct.boost::intrusive::node_holder" = type { %"struct.boost::intrusive::list_node" }
%"class.boost::intrusive::list.88" = type { %"class.boost::intrusive::list_impl.89" }
%"class.boost::intrusive::list_impl.89" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::normal_link, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_tag, 1>, unsigned long, true, void>::data_t" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::normal_link, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_tag, 1>, unsigned long, true, void>::data_t" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::normal_link, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_tag, 1>, unsigned long, true, void>::root_plus_size" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::normal_link, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_tag, 1>, unsigned long, true, void>::root_plus_size" = type { %"struct.boost::intrusive::detail::size_holder", %"struct.boost::intrusive::detail::default_header_holder" }
%"class.boost::intrusive::list.92" = type { %"class.boost::intrusive::list_impl.93" }
%"class.boost::intrusive::list_impl.93" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_tag, 1>, unsigned long, true, void>::data_t" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_tag, 1>, unsigned long, true, void>::data_t" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_tag, 1>, unsigned long, true, void>::root_plus_size" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_tag, 1>, unsigned long, true, void>::root_plus_size" = type { %"struct.boost::intrusive::detail::size_holder", %"struct.boost::intrusive::detail::default_header_holder" }
%"class.boost::container::vec_iterator.139" = type { ptr }
%"struct.std::pair.86" = type { ptr, ptr }
%"struct.std::_Identity" = type { i8 }
%"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Alloc_node" = type { ptr }
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [4 x i8] }
%"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::source_match" = type { ptr }
%"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::target_match" = type { ptr }
%"class.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_iterator" = type { %"class.boost::iterators::iterator_adaptor" }
%"class.boost::iterators::iterator_adaptor" = type { %"class.boost::intrusive::list_iterator" }
%"class.boost::intrusive::list_iterator" = type { %"struct.boost::intrusive::iiterator_members" }
%"struct.boost::intrusive::iiterator_members" = type { ptr }
%"struct.std::pair.99" = type { %"class.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_iterator", %"class.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_iterator" }
%"class.std::tuple.101" = type { %"struct.std::_Tuple_impl.102" }
%"struct.std::_Tuple_impl.102" = type { %"struct.std::_Tuple_impl.103", %"struct.std::_Head_base.105" }
%"struct.std::_Tuple_impl.103" = type { %"struct.std::_Head_base.104" }
%"struct.std::_Head_base.104" = type { ptr }
%"struct.std::_Head_base.105" = type { ptr }
%"class.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator" = type { %"class.boost::iterators::iterator_adaptor.123" }
%"class.boost::iterators::iterator_adaptor.123" = type { %"class.boost::intrusive::list_iterator.119" }
%"class.boost::intrusive::list_iterator.119" = type { %"struct.boost::intrusive::iiterator_members.118" }
%"struct.boost::intrusive::iiterator_members.118" = type { ptr }
%"struct.std::pair.127" = type { %"class.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator", %"class.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator" }
%"class.std::tuple.129" = type { %"struct.std::_Tuple_impl.130" }
%"struct.std::_Tuple_impl.130" = type { %"struct.std::_Tuple_impl.131", %"struct.std::_Head_base.133" }
%"struct.std::_Tuple_impl.131" = type { %"struct.std::_Head_base.132" }
%"struct.std::_Head_base.132" = type { ptr }
%"struct.std::_Head_base.133" = type { ptr }
%"class.boost::intrusive::list_iterator.106" = type { %"struct.boost::intrusive::iiterator_members" }
%"struct.boost::is_convertible" = type { i8 }
%"class.boost::intrusive::list_iterator.117" = type { %"struct.boost::intrusive::iiterator_members.118" }
%"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node" = type { %"class.boost::intrusive::list_base_hook.108", %"class.boost::intrusive::list_base_hook.112", ptr, ptr, i64, %"struct.ue2::NFAGraphEdgeProps" }
%"class.boost::intrusive::list_base_hook.108" = type { %"class.boost::intrusive::generic_hook.109" }
%"class.boost::intrusive::generic_hook.109" = type { %"struct.boost::intrusive::node_holder.110" }
%"struct.boost::intrusive::node_holder.110" = type { %"struct.boost::intrusive::list_node" }
%"class.boost::intrusive::list_base_hook.112" = type { %"class.boost::intrusive::generic_hook.113" }
%"class.boost::intrusive::generic_hook.113" = type { %"struct.boost::intrusive::node_holder.114" }
%"struct.boost::intrusive::node_holder.114" = type { %"struct.boost::intrusive::list_node" }
%"struct.ue2::NFAGraphEdgeProps" = type <{ i64, %"class.ue2::flat_set", i32, [4 x i8] }>
%"struct.boost::move_detail::addr_impl_ref" = type { ptr }
%"struct.boost::move_detail::addr_impl_ref.107" = type { ptr }
%"struct.boost::move_detail::addr_impl_ref.116" = type { ptr }
%"class.boost::intrusive::detail::null_disposer" = type { i8 }
%"struct.boost::move_detail::addr_impl_ref.120" = type { ptr }
%"class.boost::container::small_vector_base" = type <{ %"class.boost::container::vector", %"union.boost::move_detail::aligned_struct_wrapper", [4 x i8] }>
%"struct.boost::move_detail::addr_impl_ref.121" = type { ptr }
%"struct.boost::is_convertible.134" = type { i8 }
%"class.std::allocator.74" = type { i8 }
%"class.boost::container::small_vector_allocator" = type { i8 }
%"struct.boost::move_detail::addr_impl_ref.135" = type { ptr }
%"class.boost::move_iterator" = type { ptr }
%"struct.boost::intrusive::bhtraits.90" = type { i8 }
%"struct.boost::intrusive::bhtraits.94" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.std::less" }
%"struct.boost::container::dtl::insert_copy_proxy" = type { ptr }
%"struct.boost::container::growth_factor_60" = type { i8 }
%"struct.boost::container::dtl::scoped_array_deallocator" = type { ptr, ptr, i64 }
%"struct.boost::container::dtl::null_scoped_destructor_n" = type { i8 }
%"class.boost::iterator_range" = type { %"class.boost::iterator_range_detail::iterator_range_base" }
%"class.boost::iterator_range_detail::iterator_range_base" = type { %"class.boost::iterator_range_detail::iterator_range_base.140" }
%"class.boost::iterator_range_detail::iterator_range_base.140" = type { %"class.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_iterator", %"class.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_iterator" }
%"class.boost::iterator_range.141" = type { %"class.boost::iterator_range_detail::iterator_range_base.142" }
%"class.boost::iterator_range_detail::iterator_range_base.142" = type { %"class.boost::iterator_range_detail::iterator_range_base.143" }
%"class.boost::iterator_range_detail::iterator_range_base.143" = type { %"class.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator", %"class.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator" }

$_ZN5boost6detail35make_property_map_from_arg_pack_genINS_5graph8keywords3tag9color_mapENS_18default_color_typeEEC2ES6_ = comdat any

$_ZN5boost4noneE = comdat any

$_ZN5boost6none_tC2ENS0_8init_tagE = comdat any

$_ZN5boost11optional_ns15in_place_init_tC2ENS1_8init_tagE = comdat any

$_ZN5boost11optional_ns18in_place_init_if_tC2ENS1_8init_tagE = comdat any

$_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_ = comdat any

$_ZNSt3setIjSt4lessIjESaIjEE6insertERKj = comdat any

$_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERKNS3_17vertex_descriptorES8_RS3_ = comdat any

$_ZN3ue210add_vertexINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueENS3_17vertex_descriptorEE4typeERS3_ = comdat any

$_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEixENS_12graph_detail17vertex_descriptorIS4_EE = comdat any

$_ZN3ue29CharReach6setallEv = comdat any

$_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj = comdat any

$_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RS3_ = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE16_M_insert_uniqueIRKjEESt4pairISt17_Rb_tree_iteratorIjEbEOT_ = comdat any

$_ZNSt4pairISt23_Rb_tree_const_iteratorIjEbEC2IRSt17_Rb_tree_iteratorIjERbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_ = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE24_M_get_insert_unique_posERKj = comdat any

$_ZNKSt9_IdentityIjEclERKj = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE11_Alloc_nodeC2ERS5_ = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_ = comdat any

$_ZNSt4pairISt17_Rb_tree_iteratorIjEbEC2IS1_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_ = comdat any

$_ZNSt17_Rb_tree_iteratorIjEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE6_M_endEv = comdat any

$_ZNKSt4lessIjEclERKjS2_ = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE6_S_keyEPKSt13_Rb_tree_nodeIjE = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZSteqRKSt17_Rb_tree_iteratorIjES2_ = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIjERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_ = comdat any

$_ZNSt17_Rb_tree_iteratorIjEmmEv = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_ = comdat any

$_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE9_M_mbeginEv = comdat any

$_ZNKSt13_Rb_tree_nodeIjE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIjE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIjE7_M_addrEv = comdat any

$_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE11_Alloc_nodeclIRKjEEPSt13_Rb_tree_nodeIjEOT_ = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_create_nodeIJRKjEEEPSt13_Rb_tree_nodeIjEDpOT_ = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_construct_nodeIJRKjEEEvPSt13_Rb_tree_nodeIjEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIjEEE8allocateERS2_m = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE21_M_get_Node_allocatorEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIjEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt13_Rb_tree_nodeIjEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIjEEE9constructIjJRKjEEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt13_Rb_tree_nodeIjE9_M_valptrEv = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE11_M_put_nodeEPSt13_Rb_tree_nodeIjE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIjEE9constructIjJRKjEEEvPT_DpOT0_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufIjE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufIjE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIjEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIjEE10deallocateEPS1_m = comdat any

$_ZNSt23_Rb_tree_const_iteratorIjEC2ERKSt17_Rb_tree_iteratorIjE = comdat any

$_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implERKNS_12graph_detail17vertex_descriptorIS4_EES9_ = comdat any

$_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14in_degree_implENS_12graph_detail17vertex_descriptorIS4_EE = comdat any

$_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15out_degree_implENS_12graph_detail17vertex_descriptorIS4_EE = comdat any

$_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE22remove_in_edge_if_implINS4_12source_matchEEEvNS_12graph_detail17vertex_descriptorIS4_EET_ = comdat any

$_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE12source_matchC2ERKNS_12graph_detail17vertex_descriptorIS4_EE = comdat any

$_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE23remove_out_edge_if_implINS4_12target_matchEEEvNS_12graph_detail17vertex_descriptorIS4_EET_ = comdat any

$_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE12target_matchC2ERKNS_12graph_detail17vertex_descriptorIS4_EE = comdat any

$_ZN3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEE3rawEv = comdat any

$_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE4sizeEv = comdat any

$_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE16priv_size_traitsEv = comdat any

$_ZNK5boost9intrusive6detail11size_holderILb1EmvE8get_sizeEv = comdat any

$_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE4sizeEv = comdat any

$_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE16priv_size_traitsEv = comdat any

$_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_iteratorC2Ev = comdat any

$_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE = comdat any

$_ZSt3tieIJN3ue29ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEE16in_edge_iteratorES6_EESt5tupleIJDpRT_EESA_ = comdat any

$_ZNSt5tupleIJRN3ue29ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEE16in_edge_iteratorES7_EEaSIS6_S6_EENSt9enable_ifIXcl12__assignableIT_T0_EEERS8_E4typeEOSt4pairISB_SC_E = comdat any

$_ZN5boost9iteratorsneIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE16in_edge_iteratorENS2_12graph_detail15edge_descriptorIS7_EENS0_27bidirectional_traversal_tagESB_lS8_SB_SC_SB_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INSD_12always_bool2ESF_SG_E4typeEE4typeERKNS0_15iterator_facadeISF_T0_T1_T2_T3_EERKNSO_ISG_T5_T6_T7_T8_EE = comdat any

$_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_iteratorC2ERKS5_ = comdat any

$_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE16in_edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_27bidirectional_traversal_tagESC_lLb0ELb0EEppEv = comdat any

$_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE12source_matchclENS_12graph_detail15edge_descriptorIS4_EE = comdat any

$_ZNK5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE16in_edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_27bidirectional_traversal_tagESC_lLb0ELb0EEdeEv = comdat any

$_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implENS_12graph_detail15edge_descriptorIS4_EE = comdat any

$_ZN5boost9iterators16iterator_adaptorIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE16in_edge_iteratorENS_9intrusive13list_iteratorINS9_8bhtraitsINS7_9edge_nodeENS9_16list_node_traitsIPvEELNS9_14link_mode_typeE0ENS7_11in_edge_tagELj1EEELb1EEENS2_12graph_detail15edge_descriptorIS7_EENS0_27bidirectional_traversal_tagESM_NS_11use_defaultEEC2Ev = comdat any

$_ZN5boost9intrusive13list_iteratorINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEELb1EEC2Ev = comdat any

$_ZN5boost9intrusive17iiterator_membersIPNS0_9list_nodeIPvEEPKNS0_8bhtraitsIN3ue29ue2_graphINS7_8NGHolderENS7_19NFAGraphVertexPropsENS7_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIS3_EELNS0_14link_mode_typeE0ENSC_11in_edge_tagELj1EEELb0EEC2Ev = comdat any

$_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5beginEv = comdat any

$_ZN5boost9intrusive13list_iteratorINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEELb1EEC2ERKNS1_ISF_Lb0EEE = comdat any

$_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_iteratorC2EN5boost9intrusive13list_iteratorINS7_8bhtraitsINS4_9edge_nodeENS7_16list_node_traitsIPvEELNS7_14link_mode_typeE0ENS4_11in_edge_tagELj1EEELb1EEE = comdat any

$_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE3endEv = comdat any

$_ZNSt4pairIN3ue29ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEE16in_edge_iteratorES6_EC2IS6_S6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_ = comdat any

$_ZN5boost9intrusive16list_node_traitsIPvE8get_nextERKPNS0_9list_nodeIS2_EE = comdat any

$_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE13get_root_nodeEv = comdat any

$_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE21priv_value_traits_ptrEv = comdat any

$_ZN5boost9intrusive13list_iteratorINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEELb0EEC2ERKPNS0_9list_nodeISB_EERKPKSF_ = comdat any

$_ZN5boost9intrusive6detail21default_header_holderINS0_16list_node_traitsIPvEEE8get_nodeEv = comdat any

$_ZN5boost9intrusive14pointer_traitsIPNS0_9list_nodeIPvEEE10pointer_toERS4_ = comdat any

$_ZN5boost11move_detail9addressofINS_9intrusive9list_nodeIPvEEEEPT_RS6_ = comdat any

$_ZN5boost11move_detail14addressof_implINS_9intrusive9list_nodeIPvEEE1fERS5_l = comdat any

$_ZN5boost11move_detail13addr_impl_refINS_9intrusive9list_nodeIPvEEEC2ERS5_ = comdat any

$_ZNK5boost11move_detail13addr_impl_refINS_9intrusive9list_nodeIPvEEEcvRS5_Ev = comdat any

$_ZN5boost9intrusive14pointer_traitsIPKNS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEE10pointer_toERSG_ = comdat any

$_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17priv_value_traitsEv = comdat any

$_ZN5boost11move_detail9addressofIKNS_9intrusive8bhtraitsIN3ue29ue2_graphINS4_8NGHolderENS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEE9edge_nodeENS2_16list_node_traitsIPvEELNS2_14link_mode_typeE0ENS9_11in_edge_tagELj1EEEEEPT_RSI_ = comdat any

$_ZN5boost11move_detail14addressof_implIKNS_9intrusive8bhtraitsIN3ue29ue2_graphINS4_8NGHolderENS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEE9edge_nodeENS2_16list_node_traitsIPvEELNS2_14link_mode_typeE0ENS9_11in_edge_tagELj1EEEE1fERSH_l = comdat any

$_ZN5boost11move_detail13addr_impl_refIKNS_9intrusive8bhtraitsIN3ue29ue2_graphINS4_8NGHolderENS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEE9edge_nodeENS2_16list_node_traitsIPvEELNS2_14link_mode_typeE0ENS9_11in_edge_tagELj1EEEEC2ERSH_ = comdat any

$_ZNK5boost11move_detail13addr_impl_refIKNS_9intrusive8bhtraitsIN3ue29ue2_graphINS4_8NGHolderENS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEE9edge_nodeENS2_16list_node_traitsIPvEELNS2_14link_mode_typeE0ENS9_11in_edge_tagELj1EEEEcvRSH_Ev = comdat any

$_ZN5boost9intrusive17iiterator_membersIPNS0_9list_nodeIPvEEPKNS0_8bhtraitsIN3ue29ue2_graphINS7_8NGHolderENS7_19NFAGraphVertexPropsENS7_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIS3_EELNS0_14link_mode_typeE0ENSC_11in_edge_tagELj1EEELb0EEC2ERKS5_RKSK_ = comdat any

$_ZNK5boost9intrusive13list_iteratorINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEELb0EE12pointed_nodeEv = comdat any

$_ZNK5boost9intrusive13list_iteratorINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEELb0EE16get_value_traitsEv = comdat any

$_ZNK5boost9intrusive17iiterator_membersIPNS0_9list_nodeIPvEEPKNS0_8bhtraitsIN3ue29ue2_graphINS7_8NGHolderENS7_19NFAGraphVertexPropsENS7_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIS3_EELNS0_14link_mode_typeE0ENSC_11in_edge_tagELj1EEELb0EE7get_ptrEv = comdat any

$_ZN5boost9iterators16iterator_adaptorIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE16in_edge_iteratorENS_9intrusive13list_iteratorINS9_8bhtraitsINS7_9edge_nodeENS9_16list_node_traitsIPvEELNS9_14link_mode_typeE0ENS7_11in_edge_tagELj1EEELb1EEENS2_12graph_detail15edge_descriptorIS7_EENS0_27bidirectional_traversal_tagESM_NS_11use_defaultEEC2ERKSJ_ = comdat any

$_ZN5boost9intrusive13list_iteratorINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEELb1EEC2ERKSG_ = comdat any

$_ZNK5boost9intrusive13list_iteratorINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEELb1EE12pointed_nodeEv = comdat any

$_ZNK5boost9intrusive13list_iteratorINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEELb1EE16get_value_traitsEv = comdat any

$_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_iteratorC2EOS5_ = comdat any

$_ZN5boost9iterators16iterator_adaptorIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE16in_edge_iteratorENS_9intrusive13list_iteratorINS9_8bhtraitsINS7_9edge_nodeENS9_16list_node_traitsIPvEELNS9_14link_mode_typeE0ENS7_11in_edge_tagELj1EEELb1EEENS2_12graph_detail15edge_descriptorIS7_EENS0_27bidirectional_traversal_tagESM_NS_11use_defaultEEC2EOSP_ = comdat any

$_ZNSt5tupleIJRN3ue29ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEE16in_edge_iteratorES7_EEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS7_S7_EEEbE4typeELb1EEES7_S7_ = comdat any

$_ZNSt11_Tuple_implILm0EJRN3ue29ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEE16in_edge_iteratorES7_EEC2ES7_S7_ = comdat any

$_ZNSt11_Tuple_implILm1EJRN3ue29ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEE16in_edge_iteratorEEEC2ES7_ = comdat any

$_ZNSt10_Head_baseILm0ERN3ue29ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEE16in_edge_iteratorELb0EEC2ES7_ = comdat any

$_ZNSt10_Head_baseILm1ERN3ue29ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEE16in_edge_iteratorELb0EEC2ES7_ = comdat any

$_ZNSt11_Tuple_implILm0EJRN3ue29ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEE16in_edge_iteratorES7_EE7_M_headERS8_ = comdat any

$_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_iteratoraSEOS5_ = comdat any

$_ZNSt11_Tuple_implILm0EJRN3ue29ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEE16in_edge_iteratorES7_EE7_M_tailERS8_ = comdat any

$_ZNSt11_Tuple_implILm1EJRN3ue29ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEE16in_edge_iteratorEEE7_M_headERS8_ = comdat any

$_ZNSt10_Head_baseILm0ERN3ue29ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEE16in_edge_iteratorELb0EE7_M_headERS8_ = comdat any

$_ZN5boost9iterators16iterator_adaptorIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE16in_edge_iteratorENS_9intrusive13list_iteratorINS9_8bhtraitsINS7_9edge_nodeENS9_16list_node_traitsIPvEELNS9_14link_mode_typeE0ENS7_11in_edge_tagELj1EEELb1EEENS2_12graph_detail15edge_descriptorIS7_EENS0_27bidirectional_traversal_tagESM_NS_11use_defaultEEaSEOSP_ = comdat any

$_ZN5boost9intrusive13list_iteratorINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEELb1EEaSERKSG_ = comdat any

$_ZNSt10_Head_baseILm1ERN3ue29ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEE16in_edge_iteratorELb0EE7_M_headERS8_ = comdat any

$_ZN5boost9iterators20iterator_core_access5equalIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE16in_edge_iteratorES9_EEbRKT_RKT0_N4mpl_5bool_ILb1EEE = comdat any

$_ZNK5boost17integral_constantIbLb1EEcvRKN4mpl_5bool_ILb1EEEEv = comdat any

$_ZNK5boost9iterators16iterator_adaptorIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE16in_edge_iteratorENS_9intrusive13list_iteratorINS9_8bhtraitsINS7_9edge_nodeENS9_16list_node_traitsIPvEELNS9_14link_mode_typeE0ENS7_11in_edge_tagELj1EEELb1EEENS2_12graph_detail15edge_descriptorIS7_EENS0_27bidirectional_traversal_tagESM_NS_11use_defaultEE5equalIS8_SJ_SM_SN_SM_SO_EEbRKNS1_IT_T0_T1_T2_T3_T4_EE = comdat any

$_ZN5boost9intrusiveeqERKNS0_13list_iteratorINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEELb1EEESI_ = comdat any

$_ZNK5boost9iterators16iterator_adaptorIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE16in_edge_iteratorENS_9intrusive13list_iteratorINS9_8bhtraitsINS7_9edge_nodeENS9_16list_node_traitsIPvEELNS9_14link_mode_typeE0ENS7_11in_edge_tagELj1EEELb1EEENS2_12graph_detail15edge_descriptorIS7_EENS0_27bidirectional_traversal_tagESM_NS_11use_defaultEE4baseEv = comdat any

$_ZN5boost9iterators16iterator_adaptorIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE16in_edge_iteratorENS_9intrusive13list_iteratorINS9_8bhtraitsINS7_9edge_nodeENS9_16list_node_traitsIPvEELNS9_14link_mode_typeE0ENS7_11in_edge_tagELj1EEELb1EEENS2_12graph_detail15edge_descriptorIS7_EENS0_27bidirectional_traversal_tagESM_NS_11use_defaultEEC2ERKSP_ = comdat any

$_ZN5boost9iterators20iterator_core_access9incrementIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE16in_edge_iteratorEEEvRT_ = comdat any

$_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE16in_edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_27bidirectional_traversal_tagESC_lLb0ELb0EE7derivedEv = comdat any

$_ZN5boost9iterators16iterator_adaptorIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE16in_edge_iteratorENS_9intrusive13list_iteratorINS9_8bhtraitsINS7_9edge_nodeENS9_16list_node_traitsIPvEELNS9_14link_mode_typeE0ENS7_11in_edge_tagELj1EEELb1EEENS2_12graph_detail15edge_descriptorIS7_EENS0_27bidirectional_traversal_tagESM_NS_11use_defaultEE9incrementEv = comdat any

$_ZN5boost9intrusive13list_iteratorINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEELb1EEppEv = comdat any

$_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE11source_implENS_12graph_detail15edge_descriptorIS4_EE = comdat any

$_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEeqES7_ = comdat any

$_ZN3ue212graph_detail15edge_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEE3rawEv = comdat any

$_ZN3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEC2EPNS6_11vertex_nodeE = comdat any

$_ZN5boost9iterators20iterator_core_access11dereferenceIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE16in_edge_iteratorEEENT_9referenceERKSA_ = comdat any

$_ZNK5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE16in_edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_27bidirectional_traversal_tagESC_lLb0ELb0EE7derivedEv = comdat any

$_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_iterator11dereferenceEv = comdat any

$_ZNK5boost9intrusive13list_iteratorINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEELb1EEdeEv = comdat any

$_ZN3ue212graph_detail15edge_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEC2EPNS6_9edge_nodeE = comdat any

$_ZNK5boost9intrusive13list_iteratorINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEELb1EEptEv = comdat any

$_ZNK5boost9intrusive13list_iteratorINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEELb1EE14operator_arrowENS_11move_detail5bool_ILb0EEE = comdat any

$_ZN5boost9intrusive13bhtraits_baseIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE9edge_nodeEPNS0_9list_nodeIPvEENS7_11in_edge_tagELj1EE12to_value_ptrERKSC_ = comdat any

$_ZN5boost9intrusive14pointer_traitsIPN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE9edge_nodeEE10pointer_toERS8_ = comdat any

$_ZN5boost11move_detail9addressofIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE9edge_nodeEEEPT_RS9_ = comdat any

$_ZN5boost11move_detail14addressof_implIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE9edge_nodeEE1fERS8_l = comdat any

$_ZN5boost11move_detail13addr_impl_refIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE9edge_nodeEEC2ERS8_ = comdat any

$_ZNK5boost11move_detail13addr_impl_refIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE9edge_nodeEEcvRS8_Ev = comdat any

$_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE = comdat any

$_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE11iterator_toERS9_ = comdat any

$_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE = comdat any

$_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE11iterator_toERS9_ = comdat any

$_ZN5boost9intrusive13list_iteratorINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEELb1EEC2ERKNS1_ISF_Lb0EEE = comdat any

$_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_nodeD2Ev = comdat any

$_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_ = comdat any

$_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE6unlinkEPNS0_9list_nodeIS3_EE = comdat any

$_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE16priv_size_traitsEv = comdat any

$_ZN5boost9intrusive6detail11size_holderILb1EmvE9decrementEv = comdat any

$_ZN5boost9intrusive6detail13null_disposerclIPN3ue29ue2_graphINS4_8NGHolderENS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEE9edge_nodeEEEvT_ = comdat any

$_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17priv_value_traitsEv = comdat any

$_ZNK5boost9intrusive13list_iteratorINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEELb1EE7unconstEv = comdat any

$_ZN5boost9intrusive16list_node_traitsIPvE12get_previousERKPNS0_9list_nodeIS2_EE = comdat any

$_ZN5boost9intrusive16list_node_traitsIPvE8set_nextEPNS0_9list_nodeIS2_EES6_ = comdat any

$_ZN5boost9intrusive16list_node_traitsIPvE12set_previousEPNS0_9list_nodeIS2_EES6_ = comdat any

$_ZN5boost9intrusive13bhtraits_baseIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE9edge_nodeEPNS0_9list_nodeIPvEENS7_11in_edge_tagELj1EE11to_node_ptrERS8_ = comdat any

$_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_ = comdat any

$_ZN5boost9intrusive13list_iteratorINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEELb1EEC2ERKSG_ = comdat any

$_ZNK5boost9intrusive13list_iteratorINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEELb1EE12pointed_nodeEv = comdat any

$_ZN5boost9intrusive13list_iteratorINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEELb1EEppEv = comdat any

$_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE16priv_size_traitsEv = comdat any

$_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE4initEPNS0_9list_nodeIS3_EE = comdat any

$_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17priv_value_traitsEv = comdat any

$_ZN5boost9intrusive13bhtraits_baseIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE9edge_nodeEPNS0_9list_nodeIPvEENS7_12out_edge_tagELj1EE12to_value_ptrERKSC_ = comdat any

$_ZNK5boost9intrusive13list_iteratorINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEELb1EE7unconstEv = comdat any

$_ZNK5boost9intrusive13list_iteratorINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEELb1EE16get_value_traitsEv = comdat any

$_ZN5boost9intrusive13list_iteratorINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEELb0EEC2ERKPNS0_9list_nodeISB_EERKPKSF_ = comdat any

$_ZNK5boost9intrusive17iiterator_membersIPNS0_9list_nodeIPvEEPKNS0_8bhtraitsIN3ue29ue2_graphINS7_8NGHolderENS7_19NFAGraphVertexPropsENS7_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIS3_EELNS0_14link_mode_typeE1ENSC_12out_edge_tagELj1EEELb0EE7get_ptrEv = comdat any

$_ZN5boost9intrusive17iiterator_membersIPNS0_9list_nodeIPvEEPKNS0_8bhtraitsIN3ue29ue2_graphINS7_8NGHolderENS7_19NFAGraphVertexPropsENS7_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIS3_EELNS0_14link_mode_typeE1ENSC_12out_edge_tagELj1EEELb0EEC2ERKS5_RKSK_ = comdat any

$_ZN5boost9intrusive13bhtraits_baseIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE9edge_nodeEPNS0_9list_nodeIPvEENS7_12out_edge_tagELj1EE11to_node_ptrERS8_ = comdat any

$_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE21priv_value_traits_ptrEv = comdat any

$_ZN5boost9intrusive14pointer_traitsIPKNS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEE10pointer_toERSG_ = comdat any

$_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17priv_value_traitsEv = comdat any

$_ZN5boost11move_detail9addressofIKNS_9intrusive8bhtraitsIN3ue29ue2_graphINS4_8NGHolderENS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEE9edge_nodeENS2_16list_node_traitsIPvEELNS2_14link_mode_typeE1ENS9_12out_edge_tagELj1EEEEEPT_RSI_ = comdat any

$_ZN5boost11move_detail14addressof_implIKNS_9intrusive8bhtraitsIN3ue29ue2_graphINS4_8NGHolderENS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEE9edge_nodeENS2_16list_node_traitsIPvEELNS2_14link_mode_typeE1ENS9_12out_edge_tagELj1EEEE1fERSH_l = comdat any

$_ZN5boost11move_detail13addr_impl_refIKNS_9intrusive8bhtraitsIN3ue29ue2_graphINS4_8NGHolderENS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEE9edge_nodeENS2_16list_node_traitsIPvEELNS2_14link_mode_typeE1ENS9_12out_edge_tagELj1EEEEC2ERSH_ = comdat any

$_ZNK5boost11move_detail13addr_impl_refIKNS_9intrusive8bhtraitsIN3ue29ue2_graphINS4_8NGHolderENS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEE9edge_nodeENS2_16list_node_traitsIPvEELNS2_14link_mode_typeE1ENS9_12out_edge_tagELj1EEEEcvRSH_Ev = comdat any

$_ZNK5boost9intrusive13list_iteratorINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEELb0EE12pointed_nodeEv = comdat any

$_ZNK5boost9intrusive13list_iteratorINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEELb0EE16get_value_traitsEv = comdat any

$_ZN3ue217NFAGraphEdgePropsD2Ev = comdat any

$_ZN5boost9intrusive14list_base_hookIJNS0_3tagIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11in_edge_tagEEENS0_9link_modeILNS0_14link_mode_typeE0EEEEED2Ev = comdat any

$_ZN5boost9intrusive14list_base_hookIJNS0_3tagIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE12out_edge_tagEEEEED2Ev = comdat any

$_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev = comdat any

$_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev = comdat any

$_ZNSt5tupleIJN5boost9container12small_vectorIjLm1ESaIjEvEESt4lessIjEEED2Ev = comdat any

$_ZNSt11_Tuple_implILm0EJN5boost9container12small_vectorIjLm1ESaIjEvEESt4lessIjEEED2Ev = comdat any

$_ZNSt10_Head_baseILm0EN5boost9container12small_vectorIjLm1ESaIjEvEELb0EED2Ev = comdat any

$_ZN5boost9container12small_vectorIjLm1ESaIjEvED2Ev = comdat any

$_ZN5boost9container17small_vector_baseIjSaIjEvED2Ev = comdat any

$_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvED2Ev = comdat any

$_ZN5boost9container15destroy_alloc_nINS0_22small_vector_allocatorIjSaIvEvEEPjmEENS0_3dtl32enable_if_trivially_destructibleIT0_vE4typeERT_S8_T1_ = comdat any

$_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE20get_stored_allocatorEv = comdat any

$_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE14priv_raw_beginEv = comdat any

$_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEED2Ev = comdat any

$_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE5allocEv = comdat any

$_ZN5boost7movelib14to_raw_pointerIjEEPT_S3_ = comdat any

$_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE5startEv = comdat any

$_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm = comdat any

$_ZN5boost9container16allocator_traitsINS0_22small_vector_allocatorIjSaIvEvEEE10deallocateERS4_Pjm = comdat any

$_ZN5boost9container22small_vector_allocatorIjSaIvEvE10deallocateEPjm = comdat any

$_ZNK5boost9container22small_vector_allocatorIjSaIvEvE19is_internal_storageEPKj = comdat any

$_ZN5boost9container16allocator_traitsISaIjEE10deallocateERS2_Pjm = comdat any

$_ZN5boost9container22small_vector_allocatorIjSaIvEvE7as_baseEv = comdat any

$_ZNK5boost9container22small_vector_allocatorIjSaIvEvE16internal_storageEv = comdat any

$_ZNK5boost9container17small_vector_baseIjSaIjEvE16internal_storageEv = comdat any

$_ZN5boost9intrusive14pointer_traitsIPKhE10pointer_toERS2_ = comdat any

$_ZN5boost9intrusive14pointer_traitsIPKjE16static_cast_fromIKvEES3_PT_ = comdat any

$_ZN5boost11move_detail9addressofIKhEEPT_RS3_ = comdat any

$_ZN5boost11move_detail14addressof_implIKhE1fERS2_l = comdat any

$_ZN5boost11move_detail13addr_impl_refIKhEC2ERS2_ = comdat any

$_ZNK5boost11move_detail13addr_impl_refIKhEcvRS2_Ev = comdat any

$_ZNSt15__new_allocatorIjE10deallocateEPjm = comdat any

$_ZNSt15__new_allocatorIjED2Ev = comdat any

$_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEEN3ue29ue2_graphINS6_8NGHolderENS6_19NFAGraphVertexPropsENS6_17NFAGraphEdgePropsEE11in_edge_tagELNS0_14link_mode_typeE0ELNS0_14base_hook_typeE1EED2Ev = comdat any

$_ZN5boost9intrusive6detail15destructor_implINS0_12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEEN3ue29ue2_graphINS8_8NGHolderENS8_19NFAGraphVertexPropsENS8_17NFAGraphEdgePropsEE11in_edge_tagELNS0_14link_mode_typeE0ELNS0_14base_hook_typeE1EEEEEvRT_NS1_13link_dispatchILSF_0EEE = comdat any

$_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEEN3ue29ue2_graphINS6_8NGHolderENS6_19NFAGraphVertexPropsENS6_17NFAGraphEdgePropsEE12out_edge_tagELNS0_14link_mode_typeE1ELNS0_14base_hook_typeE1EED2Ev = comdat any

$_ZN5boost9intrusive6detail15destructor_implINS0_12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEEN3ue29ue2_graphINS8_8NGHolderENS8_19NFAGraphVertexPropsENS8_17NFAGraphEdgePropsEE12out_edge_tagELNS0_14link_mode_typeE1ELNS0_14base_hook_typeE1EEEEEvRT_NS1_13link_dispatchILSF_1EEE = comdat any

$_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_iteratorC2Ev = comdat any

$_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE = comdat any

$_ZSt3tieIJN3ue29ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEE17out_edge_iteratorES6_EESt5tupleIJDpRT_EESA_ = comdat any

$_ZNSt5tupleIJRN3ue29ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEE17out_edge_iteratorES7_EEaSIS6_S6_EENSt9enable_ifIXcl12__assignableIT_T0_EEERS8_E4typeEOSt4pairISB_SC_E = comdat any

$_ZN5boost9iteratorsneIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE17out_edge_iteratorENS2_12graph_detail15edge_descriptorIS7_EENS0_27bidirectional_traversal_tagESB_lS8_SB_SC_SB_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INSD_12always_bool2ESF_SG_E4typeEE4typeERKNS0_15iterator_facadeISF_T0_T1_T2_T3_EERKNSO_ISG_T5_T6_T7_T8_EE = comdat any

$_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_iteratorC2ERKS5_ = comdat any

$_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE17out_edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_27bidirectional_traversal_tagESC_lLb0ELb0EEppEv = comdat any

$_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE12target_matchclENS_12graph_detail15edge_descriptorIS4_EE = comdat any

$_ZNK5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE17out_edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_27bidirectional_traversal_tagESC_lLb0ELb0EEdeEv = comdat any

$_ZN5boost9iterators16iterator_adaptorIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE17out_edge_iteratorENS_9intrusive13list_iteratorINS9_8bhtraitsINS7_9edge_nodeENS9_16list_node_traitsIPvEELNS9_14link_mode_typeE1ENS7_12out_edge_tagELj1EEELb1EEENS2_12graph_detail15edge_descriptorIS7_EENS0_27bidirectional_traversal_tagESM_NS_11use_defaultEEC2Ev = comdat any

$_ZN5boost9intrusive13list_iteratorINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEELb1EEC2Ev = comdat any

$_ZN5boost9intrusive17iiterator_membersIPNS0_9list_nodeIPvEEPKNS0_8bhtraitsIN3ue29ue2_graphINS7_8NGHolderENS7_19NFAGraphVertexPropsENS7_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIS3_EELNS0_14link_mode_typeE1ENSC_12out_edge_tagELj1EEELb0EEC2Ev = comdat any

$_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv = comdat any

$_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_iteratorC2EN5boost9intrusive13list_iteratorINS7_8bhtraitsINS4_9edge_nodeENS7_16list_node_traitsIPvEELNS7_14link_mode_typeE1ENS4_12out_edge_tagELj1EEELb1EEE = comdat any

$_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE3endEv = comdat any

$_ZNSt4pairIN3ue29ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEE17out_edge_iteratorES6_EC2IS6_S6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_ = comdat any

$_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE13get_root_nodeEv = comdat any

$_ZN5boost9iterators16iterator_adaptorIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE17out_edge_iteratorENS_9intrusive13list_iteratorINS9_8bhtraitsINS7_9edge_nodeENS9_16list_node_traitsIPvEELNS9_14link_mode_typeE1ENS7_12out_edge_tagELj1EEELb1EEENS2_12graph_detail15edge_descriptorIS7_EENS0_27bidirectional_traversal_tagESM_NS_11use_defaultEEC2ERKSJ_ = comdat any

$_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_iteratorC2EOS5_ = comdat any

$_ZN5boost9iterators16iterator_adaptorIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE17out_edge_iteratorENS_9intrusive13list_iteratorINS9_8bhtraitsINS7_9edge_nodeENS9_16list_node_traitsIPvEELNS9_14link_mode_typeE1ENS7_12out_edge_tagELj1EEELb1EEENS2_12graph_detail15edge_descriptorIS7_EENS0_27bidirectional_traversal_tagESM_NS_11use_defaultEEC2EOSP_ = comdat any

$_ZNSt5tupleIJRN3ue29ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEE17out_edge_iteratorES7_EEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS7_S7_EEEbE4typeELb1EEES7_S7_ = comdat any

$_ZNSt11_Tuple_implILm0EJRN3ue29ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEE17out_edge_iteratorES7_EEC2ES7_S7_ = comdat any

$_ZNSt11_Tuple_implILm1EJRN3ue29ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEE17out_edge_iteratorEEEC2ES7_ = comdat any

$_ZNSt10_Head_baseILm0ERN3ue29ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEE17out_edge_iteratorELb0EEC2ES7_ = comdat any

$_ZNSt10_Head_baseILm1ERN3ue29ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEE17out_edge_iteratorELb0EEC2ES7_ = comdat any

$_ZNSt11_Tuple_implILm0EJRN3ue29ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEE17out_edge_iteratorES7_EE7_M_headERS8_ = comdat any

$_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_iteratoraSEOS5_ = comdat any

$_ZNSt11_Tuple_implILm0EJRN3ue29ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEE17out_edge_iteratorES7_EE7_M_tailERS8_ = comdat any

$_ZNSt11_Tuple_implILm1EJRN3ue29ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEE17out_edge_iteratorEEE7_M_headERS8_ = comdat any

$_ZNSt10_Head_baseILm0ERN3ue29ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEE17out_edge_iteratorELb0EE7_M_headERS8_ = comdat any

$_ZN5boost9iterators16iterator_adaptorIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE17out_edge_iteratorENS_9intrusive13list_iteratorINS9_8bhtraitsINS7_9edge_nodeENS9_16list_node_traitsIPvEELNS9_14link_mode_typeE1ENS7_12out_edge_tagELj1EEELb1EEENS2_12graph_detail15edge_descriptorIS7_EENS0_27bidirectional_traversal_tagESM_NS_11use_defaultEEaSEOSP_ = comdat any

$_ZN5boost9intrusive13list_iteratorINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEELb1EEaSERKSG_ = comdat any

$_ZNSt10_Head_baseILm1ERN3ue29ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEE17out_edge_iteratorELb0EE7_M_headERS8_ = comdat any

$_ZN5boost9iterators20iterator_core_access5equalIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE17out_edge_iteratorES9_EEbRKT_RKT0_N4mpl_5bool_ILb1EEE = comdat any

$_ZNK5boost9iterators16iterator_adaptorIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE17out_edge_iteratorENS_9intrusive13list_iteratorINS9_8bhtraitsINS7_9edge_nodeENS9_16list_node_traitsIPvEELNS9_14link_mode_typeE1ENS7_12out_edge_tagELj1EEELb1EEENS2_12graph_detail15edge_descriptorIS7_EENS0_27bidirectional_traversal_tagESM_NS_11use_defaultEE5equalIS8_SJ_SM_SN_SM_SO_EEbRKNS1_IT_T0_T1_T2_T3_T4_EE = comdat any

$_ZN5boost9intrusiveeqERKNS0_13list_iteratorINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEELb1EEESI_ = comdat any

$_ZNK5boost9iterators16iterator_adaptorIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE17out_edge_iteratorENS_9intrusive13list_iteratorINS9_8bhtraitsINS7_9edge_nodeENS9_16list_node_traitsIPvEELNS9_14link_mode_typeE1ENS7_12out_edge_tagELj1EEELb1EEENS2_12graph_detail15edge_descriptorIS7_EENS0_27bidirectional_traversal_tagESM_NS_11use_defaultEE4baseEv = comdat any

$_ZN5boost9iterators16iterator_adaptorIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE17out_edge_iteratorENS_9intrusive13list_iteratorINS9_8bhtraitsINS7_9edge_nodeENS9_16list_node_traitsIPvEELNS9_14link_mode_typeE1ENS7_12out_edge_tagELj1EEELb1EEENS2_12graph_detail15edge_descriptorIS7_EENS0_27bidirectional_traversal_tagESM_NS_11use_defaultEEC2ERKSP_ = comdat any

$_ZN5boost9iterators20iterator_core_access9incrementIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE17out_edge_iteratorEEEvRT_ = comdat any

$_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE17out_edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_27bidirectional_traversal_tagESC_lLb0ELb0EE7derivedEv = comdat any

$_ZN5boost9iterators16iterator_adaptorIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE17out_edge_iteratorENS_9intrusive13list_iteratorINS9_8bhtraitsINS7_9edge_nodeENS9_16list_node_traitsIPvEELNS9_14link_mode_typeE1ENS7_12out_edge_tagELj1EEELb1EEENS2_12graph_detail15edge_descriptorIS7_EENS0_27bidirectional_traversal_tagESM_NS_11use_defaultEE9incrementEv = comdat any

$_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE11target_implENS_12graph_detail15edge_descriptorIS4_EE = comdat any

$_ZN5boost9iterators20iterator_core_access11dereferenceIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE17out_edge_iteratorEEENT_9referenceERKSA_ = comdat any

$_ZNK5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE17out_edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_27bidirectional_traversal_tagESC_lLb0ELb0EE7derivedEv = comdat any

$_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_iterator11dereferenceEv = comdat any

$_ZNK5boost9intrusive13list_iteratorINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEELb1EEdeEv = comdat any

$_ZNK5boost9intrusive13list_iteratorINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEELb1EEptEv = comdat any

$_ZNK5boost9intrusive13list_iteratorINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEELb1EE14operator_arrowENS_11move_detail5bool_ILb0EEE = comdat any

$_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15add_vertex_implEv = comdat any

$_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10new_serialEv = comdat any

$_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE11vertex_nodeC2Ey = comdat any

$_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE9push_backERS9_ = comdat any

$_ZN5boost9intrusive14list_base_hookIJEEC2Ev = comdat any

$_ZN3ue219NFAGraphVertexPropsC2Ev = comdat any

$_ZN5boost9intrusive4listIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE9edge_nodeEJNS0_9base_hookINS0_14list_base_hookIJNS0_3tagINS7_11in_edge_tagEEENS0_9link_modeILNS0_14link_mode_typeE0EEEEEEEEEEC2Ev = comdat any

$_ZN5boost9intrusive4listIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE9edge_nodeEJNS0_9base_hookINS0_14list_base_hookIJNS0_3tagINS7_12out_edge_tagEEEEEEEEEEC2Ev = comdat any

$_ZN5boost9intrusive4listIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE9edge_nodeEJNS0_9base_hookINS0_14list_base_hookIJNS0_3tagINS7_11in_edge_tagEEENS0_9link_modeILNS0_14link_mode_typeE0EEEEEEEEEED2Ev = comdat any

$_ZN3ue219NFAGraphVertexPropsD2Ev = comdat any

$_ZN5boost9intrusive14list_base_hookIJEED2Ev = comdat any

$_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE1ELNS0_14base_hook_typeE1EEC2Ev = comdat any

$_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE1ELNS0_14base_hook_typeE1EE8this_ptrEv = comdat any

$_ZN3ue29CharReachC2Ev = comdat any

$_ZNSaIjEC2Ev = comdat any

$_ZN3ue28flat_setIjSt4lessIjESaIjEEC2ERKS2_RKS3_ = comdat any

$_ZNSaIjED2Ev = comdat any

$_ZN3ue28bitfieldILm256EEC2Ev = comdat any

$_ZNSt15__new_allocatorIjEC2Ev = comdat any

$_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEEC2ERKS3_RKS4_ = comdat any

$_ZN5boost9container22small_vector_allocatorIjSaIvEvEC2ERKSaIjE = comdat any

$_ZN5boost9container12small_vectorIjLm1ESaIjEvEC2ERKNS0_22small_vector_allocatorIjSaIvEvEE = comdat any

$_ZNSt5tupleIJN5boost9container12small_vectorIjLm1ESaIjEvEESt4lessIjEEEC2IS4_RKS6_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISC_T0_EEEbE4typeELb1EEEOSC_OSD_ = comdat any

$_ZN5boost9container22small_vector_allocatorIjSaIvEvED2Ev = comdat any

$_ZNSaIjEC2ERKS_ = comdat any

$_ZNSt15__new_allocatorIjEC2ERKS0_ = comdat any

$_ZN5boost9container12small_vectorIjLm1ESaIjEvE17internal_capacityEv = comdat any

$_ZN5boost9container17small_vector_baseIjSaIjEvEC2IRKNS0_22small_vector_allocatorIjSaIvEvEEEENS0_18initial_capacity_tEmOT_ = comdat any

$_ZN5boost9container17small_vector_baseIjSaIjEvE16internal_storageEv = comdat any

$_ZN5boost7forwardIRKNS_9container22small_vector_allocatorIjSaIvEvEEEEOT_RNS_11move_detail16remove_referenceIS7_E4typeE = comdat any

$_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvEC2IRKS4_EENS0_18initial_capacity_tEPjmOT_ = comdat any

$_ZN5boost9intrusive14pointer_traitsIPhE10pointer_toERh = comdat any

$_ZN5boost9intrusive14pointer_traitsIPjE16static_cast_fromIvEES2_PT_ = comdat any

$_ZN5boost11move_detail9addressofIhEEPT_RS2_ = comdat any

$_ZN5boost11move_detail14addressof_implIhE1fERhl = comdat any

$_ZN5boost11move_detail13addr_impl_refIhEC2ERh = comdat any

$_ZNK5boost11move_detail13addr_impl_refIhEcvRhEv = comdat any

$_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEEC2IRKS4_EENS0_18initial_capacity_tEPjmOT_ = comdat any

$_ZN5boost9container22small_vector_allocatorIjSaIvEvEC2ERKS3_ = comdat any

$_ZNK5boost9container22small_vector_allocatorIjSaIvEvE7as_baseEv = comdat any

$_ZNSt11_Tuple_implILm0EJN5boost9container12small_vectorIjLm1ESaIjEvEESt4lessIjEEEC2IS4_JRKS6_EvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt4lessIjEEEC2ERKS1_ = comdat any

$_ZNSt10_Head_baseILm0EN5boost9container12small_vectorIjLm1ESaIjEvEELb0EEC2IS4_EEOT_ = comdat any

$_ZNSt10_Head_baseILm1ESt4lessIjELb1EEC2ERKS1_ = comdat any

$_ZN5boost9container12small_vectorIjLm1ESaIjEvEC2EOS3_ = comdat any

$_ZN5boost4moveIRNS_9container22small_vector_allocatorIjSaIvEvEEEEONS_11move_detail16remove_referenceIT_E4typeEOS8_ = comdat any

$_ZN5boost9container17small_vector_baseIjSaIjEvEC2INS0_22small_vector_allocatorIjSaIvEvEEEENS0_18initial_capacity_tEmOT_ = comdat any

$_ZN5boost9container17small_vector_baseIjSaIjEvE19move_construct_implERNS0_6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvEERKS7_ = comdat any

$_ZN5boost7forwardINS_9container22small_vector_allocatorIjSaIvEvEEEEOT_RNS_11move_detail16remove_referenceIS5_E4typeE = comdat any

$_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvEC2IS4_EENS0_18initial_capacity_tEPjmOT_ = comdat any

$_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEEC2IS4_EENS0_18initial_capacity_tEPjmOT_ = comdat any

$_ZN5boost9container22small_vector_allocatorIjSaIvEvEC2EOS3_ = comdat any

$_ZN5boost4moveIRSaIjEEEONS_11move_detail16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE18is_propagable_fromERKS4_PjS7_b = comdat any

$_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4dataEv = comdat any

$_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE15steal_resourcesERS5_ = comdat any

$_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS_13move_iteratorIPjEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE = comdat any

$_ZN5boost18make_move_iteratorIPjEENS_13move_iteratorIT_EERKS3_ = comdat any

$_ZN5boost7movelib23iterator_to_raw_pointerINS_9container12vec_iteratorIPjLb0EEEEENS0_6detail23iterator_to_element_ptrIT_E4typeERKS8_ = comdat any

$_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv = comdat any

$_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv = comdat any

$_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5clearEv = comdat any

$_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE18is_propagable_fromERKS4_PjSA_b = comdat any

$_ZN5boost9container16allocator_traitsINS0_22small_vector_allocatorIjSaIvEvEEE23storage_is_unpropagableERKS4_Pj = comdat any

$_ZN5boost9container16allocator_traitsINS0_22small_vector_allocatorIjSaIvEvEEE5equalERKS4_S7_ = comdat any

$_ZN5boost9container16allocator_traitsINS0_22small_vector_allocatorIjSaIvEvEEE28priv_storage_is_unpropagableENS_11move_detail17integral_constantIbLb1EEERKS4_Pj = comdat any

$_ZNK5boost9container22small_vector_allocatorIjSaIvEvE23storage_is_unpropagableEPj = comdat any

$_ZN5boost9container16allocator_traitsISaIjEE23storage_is_unpropagableERKS2_Pj = comdat any

$_ZN5boost9container16allocator_traitsISaIjEE28priv_storage_is_unpropagableENS_11move_detail17integral_constantIbLb0EEERKS2_Pj = comdat any

$_ZN5boost9container16allocator_traitsINS0_22small_vector_allocatorIjSaIvEvEEE10priv_equalENS_11move_detail17integral_constantIbLb0EEERKS4_SA_ = comdat any

$_ZN5boost9containereqERKNS0_22small_vector_allocatorIjSaIvEvEES5_ = comdat any

$_ZN5boost9container16allocator_traitsISaIjEE5equalERKS2_S5_ = comdat any

$_ZN5boost9container16allocator_traitsISaIjEE10priv_equalENS_11move_detail17integral_constantIbLb1EEERKS2_S8_ = comdat any

$_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE15steal_resourcesERS8_ = comdat any

$_ZN5boost9intrusive17iterator_distanceINS_13move_iteratorIPjEEEENS0_38iterator_enable_if_tag_difference_typeIT_St26random_access_iterator_tagE4typeES6_S6_ = comdat any

$_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE8capacityEv = comdat any

$_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE18allocation_commandEjmRmRPj = comdat any

$_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE16priv_destroy_allEv = comdat any

$_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE5startERKPj = comdat any

$_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8capacityERKm = comdat any

$_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE35priv_uninitialized_construct_at_endINS_13move_iteratorIPjEEEEvT_SA_ = comdat any

$_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEENS_13move_iteratorIPjEES6_EEvRT_T0_NS0_16allocator_traitsIS8_E9size_typeET1_SD_ = comdat any

$_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4sizeEv = comdat any

$_ZN5boostmiERKNS_13move_iteratorIPjEES4_ = comdat any

$_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8capacityEv = comdat any

$_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE23priv_allocation_commandES7_jmRmRPj = comdat any

$_ZN5boost9container18throw_length_errorEPKc = comdat any

$_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE25clamp_by_stored_size_typeERmm = comdat any

$_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm = comdat any

$_ZN5boost9container16allocator_traitsINS0_22small_vector_allocatorIjSaIvEvEEE8max_sizeERKS4_ = comdat any

$_ZN5boost9container16allocator_traitsINS0_22small_vector_allocatorIjSaIvEvEEE8allocateERS4_m = comdat any

$_ZN5boost9container16allocator_traitsINS0_22small_vector_allocatorIjSaIvEvEEE13priv_max_sizeENS_11move_detail17integral_constantIbLb1EEERKS4_ = comdat any

$_ZNK5boost9container22small_vector_allocatorIjSaIvEvE8max_sizeEv = comdat any

$_ZN5boost9container16allocator_traitsISaIjEE8max_sizeERKS2_ = comdat any

$_ZN5boost9container16allocator_traitsISaIjEE13priv_max_sizeENS_11move_detail17integral_constantIbLb0EEERKS2_ = comdat any

$_ZN5boost9container22small_vector_allocatorIjSaIvEvE8allocateEmPKv = comdat any

$_ZN5boost9container16allocator_traitsISaIjEE8allocateERS2_mPKv = comdat any

$_ZN5boost9container16allocator_traitsISaIjEE13priv_allocateENS_11move_detail17integral_constantIbLb1EEERS2_mPKv = comdat any

$_ZNSt15__new_allocatorIjE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIjE11_M_max_sizeEv = comdat any

$_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE12priv_raw_endEv = comdat any

$_ZN5boost9container24uninitialized_copy_allocINS0_22small_vector_allocatorIjSaIvEvEENS_13move_iteratorIPjEES6_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SB_E4typeERT_SA_SA_SB_ = comdat any

$_ZN5boost9container3dtl7memmoveINS_13move_iteratorIPjEES4_EET0_T_S7_S6_ = comdat any

$_ZN5boost7movelib23iterator_to_raw_pointerIPjEENS0_6detail23iterator_to_element_ptrIT_E4typeERKS5_ = comdat any

$_ZN5boost7movelib23iterator_to_raw_pointerINS_13move_iteratorIPjEEEENS0_6detail23iterator_to_element_ptrIT_E4typeERKS7_ = comdat any

$_ZN5boost9intrusive16iterator_advanceIPjlEENS0_22iterator_enable_if_tagIT_St26random_access_iterator_tagvE4typeERS4_T0_ = comdat any

$_ZN5boost7movelib6detail19iterator_to_pointerIjEEPT_S4_ = comdat any

$_ZN5boost7movelib6detail19iterator_to_pointerINS_13move_iteratorIPjEEEENS0_15iterator_traitsIT_E7pointerERKS7_ = comdat any

$_ZNK5boost13move_iteratorIPjEptEv = comdat any

$_ZN5boost9container18copy_n_source_destINS_13move_iteratorIPjEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_ = comdat any

$_ZN5boost9container26uninitialized_copy_alloc_nINS0_22small_vector_allocatorIjSaIvEvEENS_13move_iteratorIPjEES6_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SB_E4typeERT_SA_NS0_16allocator_traitsISE_E9size_typeESB_ = comdat any

$_ZN5boost9container6copy_nINS_13move_iteratorIPjEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S8_E4typeES7_T0_S8_ = comdat any

$_ZN5boost9container3dtl21memmove_n_source_destINS_13move_iteratorIPjEEmS4_EET_S6_T0_RT1_ = comdat any

$_ZN5boost9intrusive16iterator_advanceINS_13move_iteratorIPjEEmEENS0_22iterator_enable_if_tagIT_St26random_access_iterator_tagvE4typeERS6_T0_ = comdat any

$_ZN5boost9intrusive16iterator_advanceIPjmEENS0_22iterator_enable_if_tagIT_St26random_access_iterator_tagvE4typeERS4_T0_ = comdat any

$_ZN5boost13move_iteratorIPjEpLEl = comdat any

$_ZN5boost9container3dtl9memmove_nINS_13move_iteratorIPjEEmS4_EET1_T_T0_S6_ = comdat any

$_ZN5boost13move_iteratorIPjEC2ERKS1_ = comdat any

$_ZN5boost7movelib6detail19iterator_to_pointerINS_9container12vec_iteratorIPjLb0EEEEENS0_15iterator_traitsIT_E7pointerERKS8_ = comdat any

$_ZNK5boost9container12vec_iteratorIPjLb0EEptEv = comdat any

$_ZN5boost9container12vec_iteratorIPjLb0EEC2ES2_ = comdat any

$_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvEC2Ev = comdat any

$_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE6data_tC2ERKSF_ = comdat any

$_ZN5boost9intrusive6detail11size_holderILb1EmvE8set_sizeEm = comdat any

$_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE11init_headerEPNS0_9list_nodeIS3_EE = comdat any

$_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE14root_plus_sizeC2Ev = comdat any

$_ZN5boost9intrusive6detail21default_header_holderINS0_16list_node_traitsIPvEEEC2Ev = comdat any

$_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvEC2Ev = comdat any

$_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE6data_tC2ERKSF_ = comdat any

$_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE14root_plus_sizeC2Ev = comdat any

$_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvED2Ev = comdat any

$_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE1ELNS0_14base_hook_typeE1EED2Ev = comdat any

$_ZN5boost9intrusive6detail15destructor_implINS0_12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE1ELNS0_14base_hook_typeE1EEEEEvRT_NS1_13link_dispatchILS9_1EEE = comdat any

$_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE17priv_value_traitsEv = comdat any

$_ZN5boost9intrusive13bhtraits_baseIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE11vertex_nodeEPNS0_9list_nodeIPvEENS0_7dft_tagELj1EE11to_node_ptrERS8_ = comdat any

$_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE11link_beforeEPNS0_9list_nodeIS3_EES8_ = comdat any

$_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE13get_root_nodeEv = comdat any

$_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE16priv_size_traitsEv = comdat any

$_ZN5boost9intrusive6detail11size_holderILb1EmvE9incrementEv = comdat any

$_ZN3ue28bitfieldILm256EE6setallEv = comdat any

$_ZNSt5arrayIyLm4EE5beginEv = comdat any

$_ZNSt5arrayIyLm4EE3endEv = comdat any

$_ZN3ue28bitfieldILm256EE13clear_trailerEv = comdat any

$_ZNSt5arrayIyLm4EE4dataEv = comdat any

$_ZNSt14__array_traitsIyLm4EE6_S_ptrERA4_Ky = comdat any

$_ZNSt5arrayIyLm4EE4backEv = comdat any

$_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_ = comdat any

$_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEE4dataEv = comdat any

$_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEE4compEv = comdat any

$_ZN5boost9containereqERKNS0_12vec_iteratorIPjLb0EEES5_ = comdat any

$_ZNK5boost9container12vec_iteratorIPjLb0EEdeEv = comdat any

$_ZSt9make_pairIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb0EEEKjEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_ = comdat any

$_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj = comdat any

$_ZN5boost9container12vec_iteratorIPjLb1EEC2ERKNS1_IS2_Lb0EEE = comdat any

$_ZN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb0EEEKjEC2ES6_ = comdat any

$_ZN5boost9container12vec_iteratorIPjLb0EEC2ERKS3_ = comdat any

$_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valISt4lessIjEEENS0_14_Iter_comp_valIT_EES5_ = comdat any

$_ZSt8distanceIN5boost9container12vec_iteratorIPjLb0EEEENSt15iterator_traitsIT_E15difference_typeES6_S6_ = comdat any

$_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEclIN5boost9container12vec_iteratorIPjLb0EEEKjEEbT_RT0_ = comdat any

$_ZN5boost9container12vec_iteratorIPjLb0EEaSERKS3_ = comdat any

$_ZN5boost9container12vec_iteratorIPjLb0EEppEv = comdat any

$_ZSt10__distanceIN5boost9container12vec_iteratorIPjLb0EEEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN5boost9container12vec_iteratorIPjLb0EEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_ = comdat any

$_ZN5boost9containermiERKNS0_12vec_iteratorIPjLb0EEES5_ = comdat any

$_ZSt9__advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZN5boost9container12vec_iteratorIPjLb0EEmmEv = comdat any

$_ZN5boost9container12vec_iteratorIPjLb0EEpLEl = comdat any

$_ZNK5boost9container12vec_iteratorIPjLb0EE7get_ptrEv = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEC2ES3_ = comdat any

$_ZSt3getILm0EJN5boost9container12small_vectorIjLm1ESaIjEvEESt4lessIjEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZSt12__get_helperILm0EN5boost9container12small_vectorIjLm1ESaIjEvEEJSt4lessIjEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJN5boost9container12small_vectorIjLm1ESaIjEvEESt4lessIjEEE7_M_headERS7_ = comdat any

$_ZNSt10_Head_baseILm0EN5boost9container12small_vectorIjLm1ESaIjEvEELb0EE7_M_headERS5_ = comdat any

$_ZSt3getILm1EJN5boost9container12small_vectorIjLm1ESaIjEvEESt4lessIjEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZSt12__get_helperILm1ESt4lessIjEJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt4lessIjEEE7_M_headERS2_ = comdat any

$_ZNSt10_Head_baseILm1ESt4lessIjELb1EE7_M_headERS2_ = comdat any

$_ZNSt4pairIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb0EEEKjEEbEC2IS9_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_ = comdat any

$_ZN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb0EEEKjEC2EOS8_ = comdat any

$_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_ = comdat any

$_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_ = comdat any

$_ZN5boost9container23vector_iterator_get_ptrIPjLb1EEERKT_RKNS0_12vec_iteratorIS3_XT0_EEE = comdat any

$_ZN5boost9container3dtl22get_insert_value_proxyIPjNS0_22small_vector_allocatorIjSaIvEvEEEENS1_17insert_copy_proxyIT0_T_EERKNS_7movelib15iterator_traitsIS9_E10value_typeE = comdat any

$_ZN5boost7forwardIRKjEEOT_RNS_11move_detail16remove_referenceIS3_E4typeE = comdat any

$_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE = comdat any

$_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mT_ = comdat any

$_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm = comdat any

$_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mS9_mT_ = comdat any

$_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE5allocEv = comdat any

$_ZNK5boost9container3dtl17grow_factor_ratioILj0ELj8ELj5EEclImEET_S5_S5_S5_ = comdat any

$_ZN5boost9container3dtl9max_valueImEERKT_S5_S5_ = comdat any

$_ZN5boost9container3dtl9min_valueImEERKT_S5_S5_ = comdat any

$_ZN5boost9container3dtl24scoped_array_deallocatorINS0_22small_vector_allocatorIjSaIvEvEEEC2EPjRS5_m = comdat any

$_ZN5boost9container3dtl24null_scoped_destructor_nINS0_22small_vector_allocatorIjSaIvEvEEEC2EPjRS5_m = comdat any

$_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_ = comdat any

$_ZN5boost9container3dtl24null_scoped_destructor_nINS0_22small_vector_allocatorIjSaIvEvEEE14increment_sizeEm = comdat any

$_ZNK5boost9container3dtl17insert_copy_proxyINS0_22small_vector_allocatorIjSaIvEvEEPjE31uninitialized_copy_n_and_updateERS5_S6_m = comdat any

$_ZN5boost9container3dtl24null_scoped_destructor_nINS0_22small_vector_allocatorIjSaIvEvEEE7releaseEv = comdat any

$_ZN5boost9container3dtl24scoped_array_deallocatorINS0_22small_vector_allocatorIjSaIvEvEEE7releaseEv = comdat any

$_ZN5boost9container3dtl24scoped_array_deallocatorINS0_22small_vector_allocatorIjSaIvEvEEED2Ev = comdat any

$_ZN5boost9container3dtl7memmoveIPjS3_EET0_T_S5_S4_ = comdat any

$_ZN5boost9container16allocator_traitsINS0_22small_vector_allocatorIjSaIvEvEEE9constructIjJRKjEEEvRS4_PT_DpOT0_ = comdat any

$_ZN5boost9container16allocator_traitsINS0_22small_vector_allocatorIjSaIvEvEEE14priv_constructIjJRKjEEEvNS_11move_detail17integral_constantIbLb1EEERS4_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorIjE9constructIjJRKjEEEvPT_DpOT0_ = comdat any

$_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_ = comdat any

$_ZNK5boost9container3dtl17insert_copy_proxyINS0_22small_vector_allocatorIjSaIvEvEEPjE17copy_n_and_updateERS5_S6_m = comdat any

$_ZN5boost9intrusive17iterator_distanceIPjEENS0_38iterator_enable_if_tag_difference_typeIT_St26random_access_iterator_tagE4typeES4_S4_ = comdat any

$_ZNK5boost9container12vec_iteratorIPjLb1EE7get_ptrEv = comdat any

$_ZN5boost9container3dtl17insert_copy_proxyINS0_22small_vector_allocatorIjSaIvEvEEPjEC2ERKj = comdat any

$_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_ = comdat any

$_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_nodeC2Ey = comdat any

$_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE9push_backERS9_ = comdat any

$_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE9push_backERS9_ = comdat any

$_ZNSt4pairIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEbEC2IS8_RbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_ = comdat any

$_ZN5boost9intrusive14list_base_hookIJNS0_3tagIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE12out_edge_tagEEEEEC2Ev = comdat any

$_ZN5boost9intrusive14list_base_hookIJNS0_3tagIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11in_edge_tagEEENS0_9link_modeILNS0_14link_mode_typeE0EEEEEC2Ev = comdat any

$_ZN3ue217NFAGraphEdgePropsC2Ev = comdat any

$_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEEN3ue29ue2_graphINS6_8NGHolderENS6_19NFAGraphVertexPropsENS6_17NFAGraphEdgePropsEE12out_edge_tagELNS0_14link_mode_typeE1ELNS0_14base_hook_typeE1EEC2Ev = comdat any

$_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEEN3ue29ue2_graphINS6_8NGHolderENS6_19NFAGraphVertexPropsENS6_17NFAGraphEdgePropsEE12out_edge_tagELNS0_14link_mode_typeE1ELNS0_14base_hook_typeE1EE8this_ptrEv = comdat any

$_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEEN3ue29ue2_graphINS6_8NGHolderENS6_19NFAGraphVertexPropsENS6_17NFAGraphEdgePropsEE11in_edge_tagELNS0_14link_mode_typeE0ELNS0_14base_hook_typeE1EEC2Ev = comdat any

$_ZNSt3setIjSt4lessIjESaIjEE6insertEOj = comdat any

$_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEE5clearEv = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE16_M_insert_uniqueIjEESt4pairISt17_Rb_tree_iteratorIjEbEOT_ = comdat any

$_ZNKSt9_IdentityIjEclERj = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_ = comdat any

$_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE11_Alloc_nodeclIjEEPSt13_Rb_tree_nodeIjEOT_ = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_create_nodeIJjEEEPSt13_Rb_tree_nodeIjEDpOT_ = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_construct_nodeIJjEEEvPSt13_Rb_tree_nodeIjEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIjEEE9constructIjJjEEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIjEE9constructIjJjEEEvPT_DpOT0_ = comdat any

$_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_ = comdat any

$_ZN3ue214in_edges_rangeINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEDTcl10pair_rangecl8in_edgesfp_fp0_EEERKNT_17vertex_descriptorERKS7_ = comdat any

$_ZNK5boost21iterator_range_detail19iterator_range_baseIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE16in_edge_iteratorENS_9iterators27incrementable_traversal_tagEE5beginEv = comdat any

$_ZNK5boost21iterator_range_detail19iterator_range_baseIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE16in_edge_iteratorENS_9iterators27incrementable_traversal_tagEE3endEv = comdat any

$_ZNSt4pairIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEbEC2IRKS8_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_ = comdat any

$_ZN3ue215out_edges_rangeINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEDTcl10pair_rangecl9out_edgesfp_fp0_EEERKNT_17vertex_descriptorERKS7_ = comdat any

$_ZNK5boost21iterator_range_detail19iterator_range_baseIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE17out_edge_iteratorENS_9iterators27incrementable_traversal_tagEE5beginEv = comdat any

$_ZNK5boost21iterator_range_detail19iterator_range_baseIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE17out_edge_iteratorENS_9iterators27incrementable_traversal_tagEE3endEv = comdat any

$_ZN3ue212graph_detail15edge_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEC2Ev = comdat any

$_ZNSt4pairIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEbEC2IS8_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_ = comdat any

$_ZN3ue210pair_rangeINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_iteratorEEEN5boost14iterator_rangeIT_EERKSt4pairIS9_S9_E = comdat any

$_ZN3ue28in_edgesINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS7_16in_edge_iteratorES9_EE4typeENS7_17vertex_descriptorERKS7_ = comdat any

$_ZN5boost19make_iterator_rangeIN3ue29ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEE16in_edge_iteratorEEENS_14iterator_rangeIT_EES9_S9_ = comdat any

$_ZN5boost14iterator_rangeIN3ue29ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEE16in_edge_iteratorEEC2IS7_EET_SA_ = comdat any

$_ZN5boost21iterator_range_detail19iterator_range_baseIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE16in_edge_iteratorENS_9iterators27bidirectional_traversal_tagEEC2IS8_EET_SD_ = comdat any

$_ZN5boost21iterator_range_detail19iterator_range_baseIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE16in_edge_iteratorENS_9iterators27incrementable_traversal_tagEEC2IS8_EET_SD_ = comdat any

$_ZN3ue210pair_rangeINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_iteratorEEEN5boost14iterator_rangeIT_EERKSt4pairIS9_S9_E = comdat any

$_ZN3ue29out_edgesINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS7_17out_edge_iteratorES9_EE4typeENS7_17vertex_descriptorERKS7_ = comdat any

$_ZN5boost19make_iterator_rangeIN3ue29ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEE17out_edge_iteratorEEENS_14iterator_rangeIT_EES9_S9_ = comdat any

$_ZN5boost14iterator_rangeIN3ue29ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEE17out_edge_iteratorEEC2IS7_EET_SA_ = comdat any

$_ZN5boost21iterator_range_detail19iterator_range_baseIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE17out_edge_iteratorENS_9iterators27bidirectional_traversal_tagEEC2IS8_EET_SD_ = comdat any

$_ZN5boost21iterator_range_detail19iterator_range_baseIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE17out_edge_iteratorENS_9iterators27incrementable_traversal_tagEEC2IS8_EET_SD_ = comdat any

$_ZZNK5boost17integral_constantIbLb1EEcvRKN4mpl_5bool_ILb1EEEEvE4data = comdat any

$_ZZNK5boost17integral_constantIbLb1EEcvRKN4mpl_5bool_ILb1EEEEvE5pdata = comdat any

$_ZZN5boost9container16allocator_traitsINS0_22small_vector_allocatorIjSaIvEvEEE9constructIjJRKjEEEvRS4_PT_DpOT0_E5value = comdat any

@_ZN5boost6detailL28make_color_map_from_arg_packE = internal global %"class.boost::detail::make_property_map_from_arg_pack_gen" zeroinitializer, align 4
@_ZN5boost4noneE = linkonce_odr hidden global %"struct.boost::none_t" zeroinitializer, comdat, align 1
@_ZGVN5boost4noneE = linkonce_odr hidden global i64 0, comdat($_ZN5boost4noneE), align 8
@_ZN5boost11optional_nsL13in_place_initE = internal global %"struct.boost::optional_ns::in_place_init_t" zeroinitializer, align 1
@_ZN5boost11optional_nsL16in_place_init_ifE = internal global %"struct.boost::optional_ns::in_place_init_if_t" zeroinitializer, align 1
@_ZZNK5boost17integral_constantIbLb1EEcvRKN4mpl_5bool_ILb1EEEEvE4data = linkonce_odr hidden constant [8 x i8] zeroinitializer, comdat, align 1
@_ZZNK5boost17integral_constantIbLb1EEcvRKN4mpl_5bool_ILb1EEEEvE5pdata = linkonce_odr hidden global ptr @_ZZNK5boost17integral_constantIbLb1EEcvRKN4mpl_5bool_ILb1EEEEvE4data, comdat, align 8
@.str = private unnamed_addr constant [38 x i8] c"too many graph edges/vertices created\00", align 1
@_ZTISt14overflow_error = external constant ptr
@.str.4 = private unnamed_addr constant [48 x i8] c"get_next_capacity, allocator's max size reached\00", align 1
@_ZTISt12length_error = external constant ptr
@_ZZN5boost9container16allocator_traitsINS0_22small_vector_allocatorIjSaIvEvEEE9constructIjJRKjEEEvRS4_PT_DpOT0_E5value = linkonce_odr hidden constant i8 1, comdat, align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.1, ptr @_ZN5boost4noneE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ng_vacuous.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN5boost4noneE], section "llvm.metadata"

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZN5boost6detail35make_property_map_from_arg_pack_genINS_5graph8keywords3tag9color_mapENS_18default_color_typeEEC2ES6_(ptr noundef nonnull align 4 dereferenceable(4) @_ZN5boost6detailL28make_color_map_from_arg_packE, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail35make_property_map_from_arg_pack_genINS_5graph8keywords3tag9color_mapENS_18default_color_typeEEC2ES6_(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %default_value) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %default_value.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %default_value, ptr %default_value.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %default_value2 = getelementptr inbounds %"class.boost::detail::make_property_map_from_arg_pack_gen", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %default_value.addr, align 4
  store i32 %0, ptr %default_value2, align 4
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" comdat($_ZN5boost4noneE) personality ptr @__gxx_personality_v0 {
entry:
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %0 = load atomic i8, ptr @_ZGVN5boost4noneE acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  %1 = call i32 @__cxa_guard_acquire(ptr @_ZGVN5boost4noneE) #2
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %init, label %init.end

init:                                             ; preds = %init.check
  invoke void @_ZN5boost6none_tC2ENS0_8init_tagE(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5boost4noneE)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  call void @__cxa_guard_release(ptr @_ZGVN5boost4noneE) #2
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  ret void

lpad:                                             ; preds = %init
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @__cxa_guard_abort(ptr @_ZGVN5boost4noneE) #2
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6none_tC2ENS0_8init_tagE(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #2

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #2

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
entry:
  call void @_ZN5boost11optional_ns15in_place_init_tC2ENS1_8init_tagE(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5boost11optional_nsL13in_place_initE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost11optional_ns15in_place_init_tC2ENS1_8init_tagE(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
entry:
  call void @_ZN5boost11optional_ns18in_place_init_if_tC2ENS1_8init_tagE(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5boost11optional_nsL16in_place_init_ifE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost11optional_ns18in_place_init_if_tC2ENS1_8init_tagE(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3ue215splitOffVacuousERNS_15BoundaryReportsERNS_13ReportManagerERNS_8NGHolderERKNS_14ExpressionInfoE(ptr noundef nonnull align 8 dereferenceable(144) %boundary, ptr noundef nonnull align 8 dereferenceable(505) %rm, ptr noundef nonnull align 8 dereferenceable(136) %g, ptr noundef nonnull align 8 dereferenceable(49) %expr) #3 {
entry:
  %retval = alloca i1, align 1
  %boundary.addr = alloca ptr, align 8
  %rm.addr = alloca ptr, align 8
  %g.addr = alloca ptr, align 8
  %expr.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::pair", align 8
  %agg.tmp = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %agg.tmp1 = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %work_done = alloca i8, align 1
  %ref.tmp2 = alloca %"struct.std::pair", align 8
  %agg.tmp3 = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %agg.tmp4 = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %ref.tmp12 = alloca %"struct.std::pair", align 8
  %agg.tmp13 = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %agg.tmp15 = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %ref.tmp22 = alloca %"struct.std::pair", align 8
  %agg.tmp23 = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %agg.tmp25 = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  store ptr %boundary, ptr %boundary.addr, align 8
  store ptr %rm, ptr %rm.addr, align 8
  store ptr %g, ptr %g.addr, align 8
  store ptr %expr, ptr %expr.addr, align 8
  %0 = load ptr, ptr %g.addr, align 8
  %startDs = getelementptr inbounds %"class.ue2::NGHolder", ptr %0, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %startDs, i64 16, i1 false)
  %1 = load ptr, ptr %g.addr, align 8
  %accept = getelementptr inbounds %"class.ue2::NGHolder", ptr %1, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp1, ptr align 8 %accept, i64 16, i1 false)
  %2 = load ptr, ptr %g.addr, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  call void @_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_(ptr sret(%"struct.std::pair") align 8 %ref.tmp, ptr %4, i64 %6, ptr %8, i64 %10, ptr noundef nonnull align 8 dereferenceable(136) %2)
  %second = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp, i32 0, i32 1
  %11 = load i8, ptr %second, align 8
  %tobool = trunc i8 %11 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body
  %12 = load ptr, ptr %boundary.addr, align 8
  %13 = load ptr, ptr %rm.addr, align 8
  %14 = load ptr, ptr %g.addr, align 8
  %15 = load ptr, ptr %expr.addr, align 8
  call void @_ZN3ue2L12makeFirehoseERNS_15BoundaryReportsERNS_13ReportManagerERNS_8NGHolderERKNS_14ExpressionInfoE(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull align 8 dereferenceable(505) %13, ptr noundef nonnull align 8 dereferenceable(136) %14, ptr noundef nonnull align 8 dereferenceable(49) %15)
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i8 0, ptr %work_done, align 1
  %16 = load ptr, ptr %g.addr, align 8
  %start = getelementptr inbounds %"class.ue2::NGHolder", ptr %16, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %start, i64 16, i1 false)
  %17 = load ptr, ptr %g.addr, align 8
  %accept5 = getelementptr inbounds %"class.ue2::NGHolder", ptr %17, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %accept5, i64 16, i1 false)
  %18 = load ptr, ptr %g.addr, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp3, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp3, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp4, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp4, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  call void @_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_(ptr sret(%"struct.std::pair") align 8 %ref.tmp2, ptr %20, i64 %22, ptr %24, i64 %26, ptr noundef nonnull align 8 dereferenceable(136) %18)
  %second6 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp2, i32 0, i32 1
  %27 = load i8, ptr %second6, align 8
  %tobool7 = trunc i8 %27 to i1
  br i1 %tobool7, label %if.then8, label %if.end11

if.then8:                                         ; preds = %if.end
  br label %do.body9

do.body9:                                         ; preds = %if.then8
  br label %do.end10

do.end10:                                         ; preds = %do.body9
  %28 = load ptr, ptr %boundary.addr, align 8
  %29 = load ptr, ptr %rm.addr, align 8
  %30 = load ptr, ptr %g.addr, align 8
  %31 = load ptr, ptr %expr.addr, align 8
  call void @_ZN3ue2L20makeAnchoredAcceptorERNS_15BoundaryReportsERNS_13ReportManagerERNS_8NGHolderERKNS_14ExpressionInfoE(ptr noundef nonnull align 8 dereferenceable(144) %28, ptr noundef nonnull align 8 dereferenceable(505) %29, ptr noundef nonnull align 8 dereferenceable(136) %30, ptr noundef nonnull align 8 dereferenceable(49) %31)
  store i8 1, ptr %work_done, align 1
  br label %if.end11

if.end11:                                         ; preds = %do.end10, %if.end
  %32 = load ptr, ptr %g.addr, align 8
  %startDs14 = getelementptr inbounds %"class.ue2::NGHolder", ptr %32, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp13, ptr align 8 %startDs14, i64 16, i1 false)
  %33 = load ptr, ptr %g.addr, align 8
  %acceptEod = getelementptr inbounds %"class.ue2::NGHolder", ptr %33, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp15, ptr align 8 %acceptEod, i64 16, i1 false)
  %34 = load ptr, ptr %g.addr, align 8
  %35 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp13, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp13, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp15, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp15, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  call void @_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_(ptr sret(%"struct.std::pair") align 8 %ref.tmp12, ptr %36, i64 %38, ptr %40, i64 %42, ptr noundef nonnull align 8 dereferenceable(136) %34)
  %second16 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp12, i32 0, i32 1
  %43 = load i8, ptr %second16, align 8
  %tobool17 = trunc i8 %43 to i1
  br i1 %tobool17, label %if.then18, label %if.end21

if.then18:                                        ; preds = %if.end11
  br label %do.body19

do.body19:                                        ; preds = %if.then18
  br label %do.end20

do.end20:                                         ; preds = %do.body19
  %44 = load ptr, ptr %boundary.addr, align 8
  %45 = load ptr, ptr %rm.addr, align 8
  %46 = load ptr, ptr %g.addr, align 8
  %47 = load ptr, ptr %expr.addr, align 8
  call void @_ZN3ue2L23makeEndAnchoredAcceptorERNS_15BoundaryReportsERNS_13ReportManagerERNS_8NGHolderERKNS_14ExpressionInfoE(ptr noundef nonnull align 8 dereferenceable(144) %44, ptr noundef nonnull align 8 dereferenceable(505) %45, ptr noundef nonnull align 8 dereferenceable(136) %46, ptr noundef nonnull align 8 dereferenceable(49) %47)
  store i8 1, ptr %work_done, align 1
  br label %if.end21

if.end21:                                         ; preds = %do.end20, %if.end11
  %48 = load ptr, ptr %g.addr, align 8
  %start24 = getelementptr inbounds %"class.ue2::NGHolder", ptr %48, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp23, ptr align 8 %start24, i64 16, i1 false)
  %49 = load ptr, ptr %g.addr, align 8
  %acceptEod26 = getelementptr inbounds %"class.ue2::NGHolder", ptr %49, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp25, ptr align 8 %acceptEod26, i64 16, i1 false)
  %50 = load ptr, ptr %g.addr, align 8
  %51 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp23, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp23, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp25, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp25, i32 0, i32 1
  %58 = load i64, ptr %57, align 8
  call void @_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_(ptr sret(%"struct.std::pair") align 8 %ref.tmp22, ptr %52, i64 %54, ptr %56, i64 %58, ptr noundef nonnull align 8 dereferenceable(136) %50)
  %second27 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp22, i32 0, i32 1
  %59 = load i8, ptr %second27, align 8
  %tobool28 = trunc i8 %59 to i1
  br i1 %tobool28, label %if.then29, label %if.end32

if.then29:                                        ; preds = %if.end21
  br label %do.body30

do.body30:                                        ; preds = %if.then29
  br label %do.end31

do.end31:                                         ; preds = %do.body30
  %60 = load ptr, ptr %boundary.addr, align 8
  %61 = load ptr, ptr %rm.addr, align 8
  %62 = load ptr, ptr %g.addr, align 8
  %63 = load ptr, ptr %expr.addr, align 8
  call void @_ZN3ue2L19makeNothingAcceptorERNS_15BoundaryReportsERNS_13ReportManagerERNS_8NGHolderERKNS_14ExpressionInfoE(ptr noundef nonnull align 8 dereferenceable(144) %60, ptr noundef nonnull align 8 dereferenceable(505) %61, ptr noundef nonnull align 8 dereferenceable(136) %62, ptr noundef nonnull align 8 dereferenceable(49) %63)
  store i8 1, ptr %work_done, align 1
  br label %if.end32

if.end32:                                         ; preds = %do.end31, %if.end21
  %64 = load i8, ptr %work_done, align 1
  %tobool33 = trunc i8 %64 to i1
  store i1 %tobool33, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end32, %do.end
  %65 = load i1, ptr %retval, align 1
  ret i1 %65
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_(ptr noalias sret(%"struct.std::pair") align 8 %agg.result, ptr %u.coerce0, i64 %u.coerce1, ptr %v.coerce0, i64 %v.coerce1, ptr noundef nonnull align 8 dereferenceable(136) %g) #3 comdat {
entry:
  %u = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %v = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %g.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %agg.tmp1 = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %u, i32 0, i32 0
  store ptr %u.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %u, i32 0, i32 1
  store i64 %u.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %v, i32 0, i32 0
  store ptr %v.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %v, i32 0, i32 1
  store i64 %v.coerce1, ptr %3, align 8
  store ptr %g, ptr %g.addr, align 8
  %4 = load ptr, ptr %g.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %u, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp1, ptr align 8 %v, i64 16, i1 false)
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  call void @_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr sret(%"struct.std::pair") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr, ptr %6, i64 %8, ptr %10, i64 %12)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define internal void @_ZN3ue2L12makeFirehoseERNS_15BoundaryReportsERNS_13ReportManagerERNS_8NGHolderERKNS_14ExpressionInfoE(ptr noundef nonnull align 8 dereferenceable(144) %boundary, ptr noundef nonnull align 8 dereferenceable(505) %rm, ptr noundef nonnull align 8 dereferenceable(136) %g, ptr noundef nonnull align 8 dereferenceable(49) %expr) #3 {
entry:
  %boundary.addr = alloca ptr, align 8
  %rm.addr = alloca ptr, align 8
  %g.addr = alloca ptr, align 8
  %expr.addr = alloca ptr, align 8
  %r = alloca i32, align 4
  %coerce = alloca %"struct.std::pair.69", align 8
  %coerce3 = alloca %"struct.std::pair.69", align 8
  %v = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %agg.tmp = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %agg.tmp11 = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %tmp = alloca %"struct.std::pair.78", align 8
  %agg.tmp13 = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %agg.tmp14 = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %tmp15 = alloca %"struct.std::pair", align 8
  %agg.tmp16 = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %agg.tmp18 = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %tmp19 = alloca %"struct.std::pair", align 8
  %agg.tmp20 = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %agg.tmp22 = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %tmp23 = alloca %"struct.std::pair", align 8
  %agg.tmp24 = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %agg.tmp25 = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %tmp27 = alloca %"struct.std::pair", align 8
  store ptr %boundary, ptr %boundary.addr, align 8
  store ptr %rm, ptr %rm.addr, align 8
  store ptr %g, ptr %g.addr, align 8
  store ptr %expr, ptr %expr.addr, align 8
  %0 = load ptr, ptr %rm.addr, align 8
  %1 = load ptr, ptr %expr.addr, align 8
  %call = call noundef i32 @_ZN3ue2L13getInternalIdERNS_13ReportManagerERKNS_14ExpressionInfoE(ptr noundef nonnull align 8 dereferenceable(505) %0, ptr noundef nonnull align 8 dereferenceable(49) %1)
  store i32 %call, ptr %r, align 4
  %2 = load ptr, ptr %boundary.addr, align 8
  %report_at_0_eod = getelementptr inbounds %"struct.ue2::BoundaryReports", ptr %2, i32 0, i32 1
  %call1 = call { ptr, i8 } @_ZNSt3setIjSt4lessIjESaIjEE6insertERKj(ptr noundef nonnull align 8 dereferenceable(48) %report_at_0_eod, ptr noundef nonnull align 4 dereferenceable(4) %r)
  %3 = getelementptr inbounds { ptr, i8 }, ptr %coerce, i32 0, i32 0
  %4 = extractvalue { ptr, i8 } %call1, 0
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i8 }, ptr %coerce, i32 0, i32 1
  %6 = extractvalue { ptr, i8 } %call1, 1
  store i8 %6, ptr %5, align 8
  %7 = load ptr, ptr %boundary.addr, align 8
  %report_at_0 = getelementptr inbounds %"struct.ue2::BoundaryReports", ptr %7, i32 0, i32 0
  %call2 = call { ptr, i8 } @_ZNSt3setIjSt4lessIjESaIjEE6insertERKj(ptr noundef nonnull align 8 dereferenceable(48) %report_at_0, ptr noundef nonnull align 4 dereferenceable(4) %r)
  %8 = getelementptr inbounds { ptr, i8 }, ptr %coerce3, i32 0, i32 0
  %9 = extractvalue { ptr, i8 } %call2, 0
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, i8 }, ptr %coerce3, i32 0, i32 1
  %11 = extractvalue { ptr, i8 } %call2, 1
  store i8 %11, ptr %10, align 8
  %12 = load ptr, ptr %g.addr, align 8
  call void @_ZN3ue211clear_graphERNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136) %12)
  %13 = load ptr, ptr %g.addr, align 8
  call void @_ZN3ue212clearReportsERNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136) %13)
  %14 = load ptr, ptr %g.addr, align 8
  %start = getelementptr inbounds %"class.ue2::NGHolder", ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %g.addr, align 8
  %accept = getelementptr inbounds %"class.ue2::NGHolder", ptr %15, i32 0, i32 5
  %16 = load ptr, ptr %g.addr, align 8
  call void @_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERKNS3_17vertex_descriptorES8_RS3_(ptr noundef nonnull align 8 dereferenceable(16) %start, ptr noundef nonnull align 8 dereferenceable(16) %accept, ptr noundef nonnull align 8 dereferenceable(136) %16)
  %17 = load ptr, ptr %g.addr, align 8
  %start4 = getelementptr inbounds %"class.ue2::NGHolder", ptr %17, i32 0, i32 3
  %18 = load ptr, ptr %g.addr, align 8
  %acceptEod = getelementptr inbounds %"class.ue2::NGHolder", ptr %18, i32 0, i32 6
  %19 = load ptr, ptr %g.addr, align 8
  call void @_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERKNS3_17vertex_descriptorES8_RS3_(ptr noundef nonnull align 8 dereferenceable(16) %start4, ptr noundef nonnull align 8 dereferenceable(16) %acceptEod, ptr noundef nonnull align 8 dereferenceable(136) %19)
  %20 = load ptr, ptr %g.addr, align 8
  %startDs = getelementptr inbounds %"class.ue2::NGHolder", ptr %20, i32 0, i32 4
  %21 = load ptr, ptr %g.addr, align 8
  %accept5 = getelementptr inbounds %"class.ue2::NGHolder", ptr %21, i32 0, i32 5
  %22 = load ptr, ptr %g.addr, align 8
  call void @_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERKNS3_17vertex_descriptorES8_RS3_(ptr noundef nonnull align 8 dereferenceable(16) %startDs, ptr noundef nonnull align 8 dereferenceable(16) %accept5, ptr noundef nonnull align 8 dereferenceable(136) %22)
  %23 = load ptr, ptr %g.addr, align 8
  %startDs6 = getelementptr inbounds %"class.ue2::NGHolder", ptr %23, i32 0, i32 4
  %24 = load ptr, ptr %g.addr, align 8
  %acceptEod7 = getelementptr inbounds %"class.ue2::NGHolder", ptr %24, i32 0, i32 6
  %25 = load ptr, ptr %g.addr, align 8
  call void @_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERKNS3_17vertex_descriptorES8_RS3_(ptr noundef nonnull align 8 dereferenceable(16) %startDs6, ptr noundef nonnull align 8 dereferenceable(16) %acceptEod7, ptr noundef nonnull align 8 dereferenceable(136) %25)
  %26 = load ptr, ptr %g.addr, align 8
  %call8 = call { ptr, i64 } @_ZN3ue210add_vertexINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueENS3_17vertex_descriptorEE4typeERS3_(ptr noundef nonnull align 8 dereferenceable(136) %26)
  %27 = getelementptr inbounds { ptr, i64 }, ptr %v, i32 0, i32 0
  %28 = extractvalue { ptr, i64 } %call8, 0
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %v, i32 0, i32 1
  %30 = extractvalue { ptr, i64 } %call8, 1
  store i64 %30, ptr %29, align 8
  %31 = load ptr, ptr %g.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %31, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %v, i64 16, i1 false)
  %32 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(76) ptr @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEixENS_12graph_detail17vertex_descriptorIS4_EE(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr, ptr %33, i64 %35)
  %char_reach = getelementptr inbounds %"struct.ue2::NFAGraphVertexProps", ptr %call9, i32 0, i32 0
  call void @_ZN3ue29CharReach6setallEv(ptr noundef nonnull align 8 dereferenceable(32) %char_reach)
  %36 = load ptr, ptr %g.addr, align 8
  %add.ptr10 = getelementptr inbounds i8, ptr %36, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp11, ptr align 8 %v, i64 16, i1 false)
  %37 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp11, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp11, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(76) ptr @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEixENS_12graph_detail17vertex_descriptorIS4_EE(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr10, ptr %38, i64 %40)
  %reports = getelementptr inbounds %"struct.ue2::NFAGraphVertexProps", ptr %call12, i32 0, i32 1
  call void @_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj(ptr sret(%"struct.std::pair.78") align 8 %tmp, ptr noundef nonnull align 8 dereferenceable(32) %reports, ptr noundef nonnull align 4 dereferenceable(4) %r)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp13, ptr align 8 %v, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp14, ptr align 8 %v, i64 16, i1 false)
  %41 = load ptr, ptr %g.addr, align 8
  %42 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp13, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp13, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp14, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp14, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  call void @_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RS3_(ptr sret(%"struct.std::pair") align 8 %tmp15, ptr %43, i64 %45, ptr %47, i64 %49, ptr noundef nonnull align 8 dereferenceable(136) %41)
  %50 = load ptr, ptr %g.addr, align 8
  %start17 = getelementptr inbounds %"class.ue2::NGHolder", ptr %50, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp16, ptr align 8 %start17, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp18, ptr align 8 %v, i64 16, i1 false)
  %51 = load ptr, ptr %g.addr, align 8
  %52 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp16, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp16, i32 0, i32 1
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp18, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp18, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  call void @_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RS3_(ptr sret(%"struct.std::pair") align 8 %tmp19, ptr %53, i64 %55, ptr %57, i64 %59, ptr noundef nonnull align 8 dereferenceable(136) %51)
  %60 = load ptr, ptr %g.addr, align 8
  %startDs21 = getelementptr inbounds %"class.ue2::NGHolder", ptr %60, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp20, ptr align 8 %startDs21, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp22, ptr align 8 %v, i64 16, i1 false)
  %61 = load ptr, ptr %g.addr, align 8
  %62 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp20, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp20, i32 0, i32 1
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp22, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp22, i32 0, i32 1
  %69 = load i64, ptr %68, align 8
  call void @_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RS3_(ptr sret(%"struct.std::pair") align 8 %tmp23, ptr %63, i64 %65, ptr %67, i64 %69, ptr noundef nonnull align 8 dereferenceable(136) %61)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp24, ptr align 8 %v, i64 16, i1 false)
  %70 = load ptr, ptr %g.addr, align 8
  %accept26 = getelementptr inbounds %"class.ue2::NGHolder", ptr %70, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp25, ptr align 8 %accept26, i64 16, i1 false)
  %71 = load ptr, ptr %g.addr, align 8
  %72 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp24, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp24, i32 0, i32 1
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp25, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp25, i32 0, i32 1
  %79 = load i64, ptr %78, align 8
  call void @_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RS3_(ptr sret(%"struct.std::pair") align 8 %tmp27, ptr %73, i64 %75, ptr %77, i64 %79, ptr noundef nonnull align 8 dereferenceable(136) %71)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3ue2L20makeAnchoredAcceptorERNS_15BoundaryReportsERNS_13ReportManagerERNS_8NGHolderERKNS_14ExpressionInfoE(ptr noundef nonnull align 8 dereferenceable(144) %boundary, ptr noundef nonnull align 8 dereferenceable(505) %rm, ptr noundef nonnull align 8 dereferenceable(136) %g, ptr noundef nonnull align 8 dereferenceable(49) %expr) #3 {
entry:
  %boundary.addr = alloca ptr, align 8
  %rm.addr = alloca ptr, align 8
  %g.addr = alloca ptr, align 8
  %expr.addr = alloca ptr, align 8
  %ref.tmp = alloca i32, align 4
  %coerce = alloca %"struct.std::pair.69", align 8
  %agg.tmp = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  store ptr %boundary, ptr %boundary.addr, align 8
  store ptr %rm, ptr %rm.addr, align 8
  store ptr %g, ptr %g.addr, align 8
  store ptr %expr, ptr %expr.addr, align 8
  %0 = load ptr, ptr %boundary.addr, align 8
  %report_at_0 = getelementptr inbounds %"struct.ue2::BoundaryReports", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %rm.addr, align 8
  %2 = load ptr, ptr %expr.addr, align 8
  %call = call noundef i32 @_ZN3ue2L13getInternalIdERNS_13ReportManagerERKNS_14ExpressionInfoE(ptr noundef nonnull align 8 dereferenceable(505) %1, ptr noundef nonnull align 8 dereferenceable(49) %2)
  store i32 %call, ptr %ref.tmp, align 4
  %call1 = call { ptr, i8 } @_ZNSt3setIjSt4lessIjESaIjEE6insertEOj(ptr noundef nonnull align 8 dereferenceable(48) %report_at_0, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %3 = getelementptr inbounds { ptr, i8 }, ptr %coerce, i32 0, i32 0
  %4 = extractvalue { ptr, i8 } %call1, 0
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i8 }, ptr %coerce, i32 0, i32 1
  %6 = extractvalue { ptr, i8 } %call1, 1
  store i8 %6, ptr %5, align 8
  %7 = load ptr, ptr %g.addr, align 8
  %start = getelementptr inbounds %"class.ue2::NGHolder", ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %g.addr, align 8
  %accept = getelementptr inbounds %"class.ue2::NGHolder", ptr %8, i32 0, i32 5
  %9 = load ptr, ptr %g.addr, align 8
  call void @_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERKNS3_17vertex_descriptorES8_RS3_(ptr noundef nonnull align 8 dereferenceable(16) %start, ptr noundef nonnull align 8 dereferenceable(16) %accept, ptr noundef nonnull align 8 dereferenceable(136) %9)
  %10 = load ptr, ptr %g.addr, align 8
  %start2 = getelementptr inbounds %"class.ue2::NGHolder", ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %g.addr, align 8
  %acceptEod = getelementptr inbounds %"class.ue2::NGHolder", ptr %11, i32 0, i32 6
  %12 = load ptr, ptr %g.addr, align 8
  call void @_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERKNS3_17vertex_descriptorES8_RS3_(ptr noundef nonnull align 8 dereferenceable(16) %start2, ptr noundef nonnull align 8 dereferenceable(16) %acceptEod, ptr noundef nonnull align 8 dereferenceable(136) %12)
  %13 = load ptr, ptr %g.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %13, i64 8
  %14 = load ptr, ptr %g.addr, align 8
  %start3 = getelementptr inbounds %"class.ue2::NGHolder", ptr %14, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %start3, i64 16, i1 false)
  %15 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(76) ptr @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEixENS_12graph_detail17vertex_descriptorIS4_EE(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr, ptr %16, i64 %18)
  %reports = getelementptr inbounds %"struct.ue2::NFAGraphVertexProps", ptr %call4, i32 0, i32 1
  call void @_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %reports)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3ue2L23makeEndAnchoredAcceptorERNS_15BoundaryReportsERNS_13ReportManagerERNS_8NGHolderERKNS_14ExpressionInfoE(ptr noundef nonnull align 8 dereferenceable(144) %boundary, ptr noundef nonnull align 8 dereferenceable(505) %rm, ptr noundef nonnull align 8 dereferenceable(136) %g, ptr noundef nonnull align 8 dereferenceable(49) %expr) #3 {
entry:
  %boundary.addr = alloca ptr, align 8
  %rm.addr = alloca ptr, align 8
  %g.addr = alloca ptr, align 8
  %expr.addr = alloca ptr, align 8
  %ref.tmp = alloca i32, align 4
  %coerce = alloca %"struct.std::pair.69", align 8
  %agg.tmp = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %agg.tmp6 = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  store ptr %boundary, ptr %boundary.addr, align 8
  store ptr %rm, ptr %rm.addr, align 8
  store ptr %g, ptr %g.addr, align 8
  store ptr %expr, ptr %expr.addr, align 8
  %0 = load ptr, ptr %boundary.addr, align 8
  %report_at_eod = getelementptr inbounds %"struct.ue2::BoundaryReports", ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %rm.addr, align 8
  %2 = load ptr, ptr %expr.addr, align 8
  %call = call noundef i32 @_ZN3ue2L13getInternalIdERNS_13ReportManagerERKNS_14ExpressionInfoE(ptr noundef nonnull align 8 dereferenceable(505) %1, ptr noundef nonnull align 8 dereferenceable(49) %2)
  store i32 %call, ptr %ref.tmp, align 4
  %call1 = call { ptr, i8 } @_ZNSt3setIjSt4lessIjESaIjEE6insertEOj(ptr noundef nonnull align 8 dereferenceable(48) %report_at_eod, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %3 = getelementptr inbounds { ptr, i8 }, ptr %coerce, i32 0, i32 0
  %4 = extractvalue { ptr, i8 } %call1, 0
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i8 }, ptr %coerce, i32 0, i32 1
  %6 = extractvalue { ptr, i8 } %call1, 1
  store i8 %6, ptr %5, align 8
  %7 = load ptr, ptr %g.addr, align 8
  %startDs = getelementptr inbounds %"class.ue2::NGHolder", ptr %7, i32 0, i32 4
  %8 = load ptr, ptr %g.addr, align 8
  %acceptEod = getelementptr inbounds %"class.ue2::NGHolder", ptr %8, i32 0, i32 6
  %9 = load ptr, ptr %g.addr, align 8
  call void @_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERKNS3_17vertex_descriptorES8_RS3_(ptr noundef nonnull align 8 dereferenceable(16) %startDs, ptr noundef nonnull align 8 dereferenceable(16) %acceptEod, ptr noundef nonnull align 8 dereferenceable(136) %9)
  %10 = load ptr, ptr %g.addr, align 8
  %start = getelementptr inbounds %"class.ue2::NGHolder", ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %g.addr, align 8
  %acceptEod2 = getelementptr inbounds %"class.ue2::NGHolder", ptr %11, i32 0, i32 6
  %12 = load ptr, ptr %g.addr, align 8
  call void @_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERKNS3_17vertex_descriptorES8_RS3_(ptr noundef nonnull align 8 dereferenceable(16) %start, ptr noundef nonnull align 8 dereferenceable(16) %acceptEod2, ptr noundef nonnull align 8 dereferenceable(136) %12)
  %13 = load ptr, ptr %g.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %13, i64 8
  %14 = load ptr, ptr %g.addr, align 8
  %start3 = getelementptr inbounds %"class.ue2::NGHolder", ptr %14, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %start3, i64 16, i1 false)
  %15 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(76) ptr @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEixENS_12graph_detail17vertex_descriptorIS4_EE(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr, ptr %16, i64 %18)
  %reports = getelementptr inbounds %"struct.ue2::NFAGraphVertexProps", ptr %call4, i32 0, i32 1
  call void @_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %reports)
  %19 = load ptr, ptr %g.addr, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %19, i64 8
  %20 = load ptr, ptr %g.addr, align 8
  %startDs7 = getelementptr inbounds %"class.ue2::NGHolder", ptr %20, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %startDs7, i64 16, i1 false)
  %21 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp6, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp6, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(76) ptr @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEixENS_12graph_detail17vertex_descriptorIS4_EE(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr5, ptr %22, i64 %24)
  %reports9 = getelementptr inbounds %"struct.ue2::NFAGraphVertexProps", ptr %call8, i32 0, i32 1
  call void @_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %reports9)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3ue2L19makeNothingAcceptorERNS_15BoundaryReportsERNS_13ReportManagerERNS_8NGHolderERKNS_14ExpressionInfoE(ptr noundef nonnull align 8 dereferenceable(144) %boundary, ptr noundef nonnull align 8 dereferenceable(505) %rm, ptr noundef nonnull align 8 dereferenceable(136) %g, ptr noundef nonnull align 8 dereferenceable(49) %expr) #3 {
entry:
  %boundary.addr = alloca ptr, align 8
  %rm.addr = alloca ptr, align 8
  %g.addr = alloca ptr, align 8
  %expr.addr = alloca ptr, align 8
  %ref.tmp = alloca i32, align 4
  %coerce = alloca %"struct.std::pair.69", align 8
  %agg.tmp = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  store ptr %boundary, ptr %boundary.addr, align 8
  store ptr %rm, ptr %rm.addr, align 8
  store ptr %g, ptr %g.addr, align 8
  store ptr %expr, ptr %expr.addr, align 8
  %0 = load ptr, ptr %boundary.addr, align 8
  %report_at_0_eod = getelementptr inbounds %"struct.ue2::BoundaryReports", ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %rm.addr, align 8
  %2 = load ptr, ptr %expr.addr, align 8
  %call = call noundef i32 @_ZN3ue2L13getInternalIdERNS_13ReportManagerERKNS_14ExpressionInfoE(ptr noundef nonnull align 8 dereferenceable(505) %1, ptr noundef nonnull align 8 dereferenceable(49) %2)
  store i32 %call, ptr %ref.tmp, align 4
  %call1 = call { ptr, i8 } @_ZNSt3setIjSt4lessIjESaIjEE6insertEOj(ptr noundef nonnull align 8 dereferenceable(48) %report_at_0_eod, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %3 = getelementptr inbounds { ptr, i8 }, ptr %coerce, i32 0, i32 0
  %4 = extractvalue { ptr, i8 } %call1, 0
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i8 }, ptr %coerce, i32 0, i32 1
  %6 = extractvalue { ptr, i8 } %call1, 1
  store i8 %6, ptr %5, align 8
  %7 = load ptr, ptr %g.addr, align 8
  %start = getelementptr inbounds %"class.ue2::NGHolder", ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %g.addr, align 8
  %acceptEod = getelementptr inbounds %"class.ue2::NGHolder", ptr %8, i32 0, i32 6
  %9 = load ptr, ptr %g.addr, align 8
  call void @_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERKNS3_17vertex_descriptorES8_RS3_(ptr noundef nonnull align 8 dereferenceable(16) %start, ptr noundef nonnull align 8 dereferenceable(16) %acceptEod, ptr noundef nonnull align 8 dereferenceable(136) %9)
  %10 = load ptr, ptr %g.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %10, i64 8
  %11 = load ptr, ptr %g.addr, align 8
  %start2 = getelementptr inbounds %"class.ue2::NGHolder", ptr %11, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %start2, i64 16, i1 false)
  %12 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(76) ptr @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEixENS_12graph_detail17vertex_descriptorIS4_EE(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr, ptr %13, i64 %15)
  %reports = getelementptr inbounds %"struct.ue2::NFAGraphVertexProps", ptr %call3, i32 0, i32 1
  call void @_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %reports)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN3ue2L13getInternalIdERNS_13ReportManagerERKNS_14ExpressionInfoE(ptr noundef nonnull align 8 dereferenceable(505) %rm, ptr noundef nonnull align 8 dereferenceable(49) %expr) #3 {
entry:
  %rm.addr = alloca ptr, align 8
  %expr.addr = alloca ptr, align 8
  %ir = alloca %"struct.ue2::Report", align 8
  store ptr %rm, ptr %rm.addr, align 8
  store ptr %expr, ptr %expr.addr, align 8
  %0 = load ptr, ptr %rm.addr, align 8
  %1 = load ptr, ptr %expr.addr, align 8
  call void @_ZN3ue213ReportManager22getBasicInternalReportERKNS_14ExpressionInfoEi(ptr sret(%"struct.ue2::Report") align 8 %ir, ptr noundef nonnull align 8 dereferenceable(505) %0, ptr noundef nonnull align 8 dereferenceable(49) %1, i32 noundef 0)
  %2 = load ptr, ptr %expr.addr, align 8
  %min_offset = getelementptr inbounds %"class.ue2::ExpressionInfo", ptr %2, i32 0, i32 7
  %3 = load i64, ptr %min_offset, align 8
  %tobool = icmp ne i64 %3, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %expr.addr, align 8
  %max_offset = getelementptr inbounds %"class.ue2::ExpressionInfo", ptr %4, i32 0, i32 8
  %5 = load i64, ptr %max_offset, align 8
  %cmp = icmp ne i64 %5, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %6 = load ptr, ptr %expr.addr, align 8
  %min_offset1 = getelementptr inbounds %"class.ue2::ExpressionInfo", ptr %6, i32 0, i32 7
  %7 = load i64, ptr %min_offset1, align 8
  %minOffset = getelementptr inbounds %"struct.ue2::Report", ptr %ir, i32 0, i32 2
  store i64 %7, ptr %minOffset, align 8
  %8 = load ptr, ptr %expr.addr, align 8
  %max_offset2 = getelementptr inbounds %"class.ue2::ExpressionInfo", ptr %8, i32 0, i32 8
  %9 = load i64, ptr %max_offset2, align 8
  %maxOffset = getelementptr inbounds %"struct.ue2::Report", ptr %ir, i32 0, i32 3
  store i64 %9, ptr %maxOffset, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %10 = load ptr, ptr %rm.addr, align 8
  %call = call noundef i32 @_ZN3ue213ReportManager13getInternalIdERKNS_6ReportE(ptr noundef nonnull align 8 dereferenceable(505) %10, ptr noundef nonnull align 8 dereferenceable(72) %ir)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt3setIjSt4lessIjESaIjEE6insertERKj(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %__x) #3 comdat align 2 {
entry:
  %retval = alloca %"struct.std::pair.69", align 8
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__p = alloca %"struct.std::pair.83", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::set", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call { ptr, i8 } @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE16_M_insert_uniqueIRKjEESt4pairISt17_Rb_tree_iteratorIjEbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %_M_t, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %1 = getelementptr inbounds { ptr, i8 }, ptr %__p, i32 0, i32 0
  %2 = extractvalue { ptr, i8 } %call, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i8 }, ptr %__p, i32 0, i32 1
  %4 = extractvalue { ptr, i8 } %call, 1
  store i8 %4, ptr %3, align 8
  %first = getelementptr inbounds %"struct.std::pair.83", ptr %__p, i32 0, i32 0
  %second = getelementptr inbounds %"struct.std::pair.83", ptr %__p, i32 0, i32 1
  call void @_ZNSt4pairISt23_Rb_tree_const_iteratorIjEbEC2IRSt17_Rb_tree_iteratorIjERbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(9) %retval, ptr noundef nonnull align 8 dereferenceable(8) %first, ptr noundef nonnull align 1 dereferenceable(1) %second)
  %5 = load { ptr, i8 }, ptr %retval, align 8
  ret { ptr, i8 } %5
}

declare void @_ZN3ue211clear_graphERNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136)) #5

declare void @_ZN3ue212clearReportsERNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERKNS3_17vertex_descriptorES8_RS3_(ptr noundef nonnull align 8 dereferenceable(16) %u, ptr noundef nonnull align 8 dereferenceable(16) %v, ptr noundef nonnull align 8 dereferenceable(136) %g) #3 comdat {
entry:
  %u.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %g.addr = alloca ptr, align 8
  store ptr %u, ptr %u.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %g, ptr %g.addr, align 8
  %0 = load ptr, ptr %g.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %u.addr, align 8
  %2 = load ptr, ptr %v.addr, align 8
  call void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implERKNS_12graph_detail17vertex_descriptorIS4_EES9_(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN3ue210add_vertexINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueENS3_17vertex_descriptorEE4typeERS3_(ptr noundef nonnull align 8 dereferenceable(136) %g) #3 comdat {
entry:
  %retval = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %g.addr = alloca ptr, align 8
  store ptr %g, ptr %g.addr, align 8
  %0 = load ptr, ptr %g.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 8
  %call = call { ptr, i64 } @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15add_vertex_implEv(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr)
  %1 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 0
  %2 = extractvalue { ptr, i64 } %call, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 1
  %4 = extractvalue { ptr, i64 } %call, 1
  store i64 %4, ptr %3, align 8
  %5 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(76) ptr @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEixENS_12graph_detail17vertex_descriptorIS4_EE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr %v.coerce0, i64 %v.coerce1) #1 comdat align 2 {
entry:
  %v = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %v, i32 0, i32 0
  store ptr %v.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %v, i32 0, i32 1
  store i64 %v.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEE3rawEv(ptr noundef nonnull align 8 dereferenceable(16) %v)
  %props = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %call, i32 0, i32 1
  ret ptr %props
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue29CharReach6setallEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bits = getelementptr inbounds %"class.ue2::CharReach", ptr %this1, i32 0, i32 0
  call void @_ZN3ue28bitfieldILm256EE6setallEv(ptr noundef nonnull align 8 dereferenceable(32) %bits)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj(ptr noalias sret(%"struct.std::pair.78") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 4 dereferenceable(4) %value) #3 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %it = alloca %"class.boost::container::vec_iterator", align 8
  %agg.tmp = alloca %"class.boost::container::vec_iterator", align 8
  %agg.tmp2 = alloca %"class.boost::container::vec_iterator", align 8
  %ref.tmp = alloca %"class.boost::container::vec_iterator", align 8
  %ref.tmp11 = alloca %"class.ue2::flat_detail::iter_wrapper", align 8
  %agg.tmp12 = alloca %"class.boost::container::vec_iterator", align 8
  %agg.tmp14 = alloca %"class.boost::container::vec_iterator.139", align 8
  %ref.tmp15 = alloca i8, align 1
  %ref.tmp16 = alloca %"class.ue2::flat_detail::iter_wrapper", align 8
  %agg.tmp17 = alloca %"class.boost::container::vec_iterator", align 8
  %ref.tmp18 = alloca i8, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(28) ptr @_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  call void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv(ptr sret(%"class.boost::container::vec_iterator") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %call) #2
  %call3 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  call void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv(ptr sret(%"class.boost::container::vec_iterator") align 8 %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(24) %call3) #2
  %0 = load ptr, ptr %value.addr, align 8
  %call5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEE4compEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  call void @_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_(ptr sret(%"class.boost::container::vec_iterator") align 8 %it, ptr noundef %agg.tmp, ptr noundef %agg.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %call6 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  call void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv(ptr sret(%"class.boost::container::vec_iterator") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %call6) #2
  %call7 = call noundef zeroext i1 @_ZN5boost9containereqERKNS0_12vec_iteratorIPjLb0EEES5_(ptr noundef nonnull align 8 dereferenceable(8) %it, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #2
  br i1 %call7, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %call8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEE4compEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %1 = load ptr, ptr %value.addr, align 8
  %call9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5boost9container12vec_iteratorIPjLb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #2
  %call10 = call noundef zeroext i1 @_ZNKSt4lessIjEclERKjS2_(ptr noundef nonnull align 1 dereferenceable(1) %call8, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %call9)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %call10, %lor.rhs ]
  br i1 %2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.end
  %call13 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  call void @_ZN5boost9container12vec_iteratorIPjLb1EEC2ERKNS1_IS2_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp14, ptr noundef nonnull align 8 dereferenceable(8) %it) #2
  %3 = load ptr, ptr %value.addr, align 8
  call void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj(ptr sret(%"class.boost::container::vec_iterator") align 8 %agg.tmp12, ptr noundef nonnull align 8 dereferenceable(24) %call13, ptr noundef %agg.tmp14, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @_ZN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb0EEEKjEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11, ptr noundef %agg.tmp12)
  store i8 1, ptr %ref.tmp15, align 1
  call void @_ZSt9make_pairIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb0EEEKjEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_(ptr sret(%"struct.std::pair.78") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15)
  br label %return

if.end:                                           ; preds = %lor.end
  call void @_ZN5boost9container12vec_iteratorIPjLb0EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp17, ptr noundef nonnull align 8 dereferenceable(8) %it) #2
  call void @_ZN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb0EEEKjEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16, ptr noundef %agg.tmp17)
  store i8 0, ptr %ref.tmp18, align 1
  call void @_ZSt9make_pairIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb0EEEKjEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_(ptr sret(%"struct.std::pair.78") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RS3_(ptr noalias sret(%"struct.std::pair") align 8 %agg.result, ptr %u.coerce0, i64 %u.coerce1, ptr %v.coerce0, i64 %v.coerce1, ptr noundef nonnull align 8 dereferenceable(136) %g) #3 comdat {
entry:
  %u = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %v = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %g.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %agg.tmp1 = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %u, i32 0, i32 0
  store ptr %u.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %u, i32 0, i32 1
  store i64 %u.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %v, i32 0, i32 0
  store ptr %v.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %v, i32 0, i32 1
  store i64 %v.coerce1, ptr %3, align 8
  store ptr %g, ptr %g.addr, align 8
  %4 = load ptr, ptr %g.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %u, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp1, ptr align 8 %v, i64 16, i1 false)
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  call void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr sret(%"struct.std::pair") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr, ptr %6, i64 %8, ptr %10, i64 %12)
  ret void
}

declare void @_ZN3ue213ReportManager22getBasicInternalReportERKNS_14ExpressionInfoEi(ptr sret(%"struct.ue2::Report") align 8, ptr noundef nonnull align 8 dereferenceable(505), ptr noundef nonnull align 8 dereferenceable(49), i32 noundef) #5

declare noundef i32 @_ZN3ue213ReportManager13getInternalIdERKNS_6ReportE(ptr noundef nonnull align 8 dereferenceable(505), ptr noundef nonnull align 8 dereferenceable(72)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE16_M_insert_uniqueIRKjEESt4pairISt17_Rb_tree_iteratorIjEbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %__v) #3 comdat align 2 {
entry:
  %retval = alloca %"struct.std::pair.83", align 8
  %this.addr = alloca ptr, align 8
  %__v.addr = alloca ptr, align 8
  %__res = alloca %"struct.std::pair.86", align 8
  %ref.tmp = alloca %"struct.std::_Identity", align 1
  %__an = alloca %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Alloc_node", align 8
  %ref.tmp3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp6 = alloca i8, align 1
  %ref.tmp7 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp9 = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %__v, ptr %__v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__v.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt9_IdentityIjEclERKj(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %call2 = call { ptr, ptr } @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE24_M_get_insert_unique_posERKj(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 4 dereferenceable(4) %call)
  %1 = getelementptr inbounds { ptr, ptr }, ptr %__res, i32 0, i32 0
  %2 = extractvalue { ptr, ptr } %call2, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %__res, i32 0, i32 1
  %4 = extractvalue { ptr, ptr } %call2, 1
  store ptr %4, ptr %3, align 8
  %second = getelementptr inbounds %"struct.std::pair.86", ptr %__res, i32 0, i32 1
  %5 = load ptr, ptr %second, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE11_Alloc_nodeC2ERS5_(ptr noundef nonnull align 8 dereferenceable(8) %__an, ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %first = getelementptr inbounds %"struct.std::pair.86", ptr %__res, i32 0, i32 0
  %6 = load ptr, ptr %first, align 8
  %second4 = getelementptr inbounds %"struct.std::pair.86", ptr %__res, i32 0, i32 1
  %7 = load ptr, ptr %second4, align 8
  %8 = load ptr, ptr %__v.addr, align 8
  %call5 = call ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %6, ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(8) %__an)
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %ref.tmp3, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive, align 8
  store i8 1, ptr %ref.tmp6, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIjEbEC2IS1_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(9) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
  br label %return

if.end:                                           ; preds = %entry
  %first8 = getelementptr inbounds %"struct.std::pair.86", ptr %__res, i32 0, i32 0
  %9 = load ptr, ptr %first8, align 8
  call void @_ZNSt17_Rb_tree_iteratorIjEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7, ptr noundef %9) #2
  store i8 0, ptr %ref.tmp9, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIjEbEC2IS1_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(9) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load { ptr, i8 }, ptr %retval, align 8
  ret { ptr, i8 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairISt23_Rb_tree_const_iteratorIjEbEC2IRSt17_Rb_tree_iteratorIjERbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 1 dereferenceable(1) %__y) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.69", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorIjEC2ERKSt17_Rb_tree_iteratorIjE(ptr noundef nonnull align 8 dereferenceable(8) %first, ptr noundef nonnull align 8 dereferenceable(8) %0) #2
  %second = getelementptr inbounds %"struct.std::pair.69", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__y.addr, align 8
  %2 = load i8, ptr %1, align 1
  %tobool = trunc i8 %2 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE24_M_get_insert_unique_posERKj(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %__k) #3 comdat align 2 {
entry:
  %retval = alloca %"struct.std::pair.86", align 8
  %this.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  %__x = alloca ptr, align 8
  %__y = alloca ptr, align 8
  %__comp = alloca i8, align 1
  %__j = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp20 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #2
  store ptr %call, ptr %__x, align 8
  %call2 = call noundef ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #2
  store ptr %call2, ptr %__y, align 8
  store i8 1, ptr %__comp, align 1
  br label %while.cond

while.cond:                                       ; preds = %cond.end, %entry
  %0 = load ptr, ptr %__x, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %__x, align 8
  store ptr %1, ptr %__y, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %_M_impl, i32 0, i32 0
  %2 = load ptr, ptr %__k.addr, align 8
  %3 = load ptr, ptr %__x, align 8
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE6_S_keyEPKSt13_Rb_tree_nodeIjE(ptr noundef %3)
  %call4 = call noundef zeroext i1 @_ZNKSt4lessIjEclERKjS2_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %call3)
  %frombool = zext i1 %call4 to i8
  store i8 %frombool, ptr %__comp, align 1
  %4 = load i8, ptr %__comp, align 1
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  %5 = load ptr, ptr %__x, align 8
  %call5 = call noundef ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %5) #2
  br label %cond.end

cond.false:                                       ; preds = %while.body
  %6 = load ptr, ptr %__x, align 8
  %call6 = call noundef ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %6) #2
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call5, %cond.true ], [ %call6, %cond.false ]
  store ptr %cond, ptr %__x, align 8
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %7 = load ptr, ptr %__y, align 8
  call void @_ZNSt17_Rb_tree_iteratorIjEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %__j, ptr noundef %7) #2
  %8 = load i8, ptr %__comp, align 1
  %tobool7 = trunc i8 %8 to i1
  br i1 %tobool7, label %if.then, label %if.end12

if.then:                                          ; preds = %while.end
  %call8 = call ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #2
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive, align 8
  %call9 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorIjES2_(ptr noundef nonnull align 8 dereferenceable(8) %__j, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #2
  br i1 %call9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.then
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIjERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y)
  br label %return

if.else:                                          ; preds = %if.then
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorIjEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %__j) #2
  br label %if.end

if.end:                                           ; preds = %if.else
  br label %if.end12

if.end12:                                         ; preds = %if.end, %while.end
  %_M_impl13 = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %_M_key_compare14 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %_M_impl13, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__j, i32 0, i32 0
  %9 = load ptr, ptr %_M_node, align 8
  %call15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %9)
  %10 = load ptr, ptr %__k.addr, align 8
  %call16 = call noundef zeroext i1 @_ZNKSt4lessIjEclERKjS2_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare14, ptr noundef nonnull align 4 dereferenceable(4) %call15, ptr noundef nonnull align 4 dereferenceable(4) %10)
  br i1 %call16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end12
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIjERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y)
  br label %return

if.end18:                                         ; preds = %if.end12
  %_M_node19 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__j, i32 0, i32 0
  store ptr null, ptr %ref.tmp20, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_node19, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20)
  br label %return

return:                                           ; preds = %if.end18, %if.then17, %if.then10
  %11 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt9_IdentityIjEclERKj(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(4) %__x) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE11_Alloc_nodeC2ERS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(48) %__t) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__t.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Alloc_node", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__t.addr, align 8
  store ptr %0, ptr %_M_t, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 4 dereferenceable(4) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) #3 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__v.addr = alloca ptr, align 8
  %__node_gen.addr = alloca ptr, align 8
  %__insert_left = alloca i8, align 1
  %ref.tmp = alloca %"struct.std::_Identity", align 1
  %__z = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__v, ptr %__v.addr, align 8
  store ptr %__node_gen, ptr %__node_gen.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %__p.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #2
  %cmp2 = icmp eq ptr %1, %call
  br i1 %cmp2, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %_M_impl, i32 0, i32 0
  %2 = load ptr, ptr %__v.addr, align 8
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt9_IdentityIjEclERKj(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %3 = load ptr, ptr %__p.addr, align 8
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %3)
  %call5 = call noundef zeroext i1 @_ZNKSt4lessIjEclERKjS2_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare, ptr noundef nonnull align 4 dereferenceable(4) %call3, ptr noundef nonnull align 4 dereferenceable(4) %call4)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %entry
  %4 = phi i1 [ true, %lor.lhs.false ], [ true, %entry ], [ %call5, %lor.rhs ]
  %frombool = zext i1 %4 to i8
  store i8 %frombool, ptr %__insert_left, align 1
  %5 = load ptr, ptr %__node_gen.addr, align 8
  %6 = load ptr, ptr %__v.addr, align 8
  %call6 = call noundef ptr @_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE11_Alloc_nodeclIRKjEEPSt13_Rb_tree_nodeIjEOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  store ptr %call6, ptr %__z, align 8
  %7 = load i8, ptr %__insert_left, align 1
  %tobool = trunc i8 %7 to i1
  %8 = load ptr, ptr %__z, align 8
  %9 = load ptr, ptr %__p.addr, align 8
  %_M_impl7 = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl7, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %tobool, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(32) %_M_header) #2
  %_M_impl8 = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr9 = getelementptr inbounds i8, ptr %_M_impl8, i64 8
  %_M_node_count = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr9, i32 0, i32 1
  %10 = load i64, ptr %_M_node_count, align 8
  %inc = add i64 %10, 1
  store i64 %inc, ptr %_M_node_count, align 8
  %11 = load ptr, ptr %__z, align 8
  call void @_ZNSt17_Rb_tree_iteratorIjEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %11) #2
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %12 = load ptr, ptr %coerce.dive, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairISt17_Rb_tree_iteratorIjEbEC2IS1_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 1 dereferenceable(1) %__y) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.83", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %first, ptr align 8 %0, i64 8, i1 false)
  %second = getelementptr inbounds %"struct.std::pair.83", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__y.addr, align 8
  %2 = load i8, ptr %1, align 1
  %tobool = trunc i8 %2 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17_Rb_tree_iteratorIjEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__x) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  store ptr %0, ptr %_M_node, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  ret ptr %_M_header
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt4lessIjEclERKjS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(4) %__x, ptr noundef nonnull align 4 dereferenceable(4) %__y) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp ult i32 %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE6_S_keyEPKSt13_Rb_tree_nodeIjE(ptr noundef %__x) #3 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::_Identity", align 1
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef ptr @_ZNKSt13_Rb_tree_nodeIjE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(36) %0)
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt9_IdentityIjEclERKj(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %call)
  ret ptr %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %__x) #1 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %_M_left, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %__x) #1 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %_M_right, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorIjES2_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #1 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_node, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %_M_node1 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %_M_node1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 2
  %0 = load ptr, ptr %_M_left, align 8
  call void @_ZNSt17_Rb_tree_iteratorIjEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0) #2
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIjERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.86", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.86", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorIjEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %0) #16
  %_M_node2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %_M_node2, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %__x) #3 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE6_S_keyEPKSt13_Rb_tree_nodeIjE(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.86", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.86", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt13_Rb_tree_nodeIjE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(36) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIjE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(4) %_M_storage) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIjE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIjE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(4) %this1) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIjE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE11_Alloc_nodeclIRKjEEPSt13_Rb_tree_nodeIjEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %__arg) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__arg.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__arg, ptr %__arg.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Alloc_node", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_t, align 8
  %1 = load ptr, ptr %__arg.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_create_nodeIJRKjEEEPSt13_Rb_tree_nodeIjEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret ptr %call
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_create_nodeIJRKjEEEPSt13_Rb_tree_nodeIjEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %__args) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  store ptr %call, ptr %__tmp, align 8
  %0 = load ptr, ptr %__tmp, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_construct_nodeIJRKjEEEvPSt13_Rb_tree_nodeIjEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %2 = load ptr, ptr %__tmp, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #2
  %call2 = call noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIjEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %call, i64 noundef 1)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_construct_nodeIJRKjEEEvPSt13_Rb_tree_nodeIjEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 4 dereferenceable(4) %__args) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__node.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__node, ptr %__node.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #2
  %0 = load ptr, ptr %__node.addr, align 8
  %call2 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeIjE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(36) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIjEEE9constructIjJRKjEEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call2, ptr noundef nonnull align 4 dereferenceable(4) %1) #2
  br label %try.cont

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %5 = call ptr @__cxa_begin_catch(ptr %exn) #2
  %6 = load ptr, ptr %__node.addr, align 8
  call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE11_M_put_nodeEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %6) #2
  invoke void @__cxa_rethrow() #17
          to label %unreachable unwind label %lpad3

lpad3:                                            ; preds = %catch
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %lpad3
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont
  ret void

eh.resume:                                        ; preds = %invoke.cont4
  %exn5 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn5, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6

terminate.lpad:                                   ; preds = %lpad3
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #18
  unreachable

unreachable:                                      ; preds = %catch
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIjEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #3 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIjEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIjEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeIjEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #2
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 461168601842738790
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 40
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #19
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeIjEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 230584300921369395
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIjEEE9constructIjJRKjEEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 4 dereferenceable(4) %__args) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIjEE9constructIjJRKjEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt13_Rb_tree_nodeIjE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(36) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIjE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(4) %_M_storage) #2
  ret ptr %call
}

declare ptr @__cxa_begin_catch(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE11_M_put_nodeEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #2
  %0 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIjEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %0, i64 noundef 1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #18
  unreachable
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #2
  call void @_ZSt9terminatev() #18
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIjEE9constructIjJRKjEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 4 dereferenceable(4) %__args) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load i32, ptr %1, align 4
  store i32 %2, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufIjE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIjE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(4) %this1) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufIjE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIjEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #3 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIjEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIjEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Rb_tree_const_iteratorIjEC2ERKSt17_Rb_tree_iteratorIjE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__it) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__it.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__it.addr, align 8
  %_M_node2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_node2, align 8
  store ptr %1, ptr %_M_node, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implERKNS_12graph_detail17vertex_descriptorIS4_EES9_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %u, ptr noundef nonnull align 8 dereferenceable(16) %v) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %agg.tmp2 = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %agg.tmp4 = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %agg.tmp5 = alloca %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::source_match", align 8
  %agg.tmp6 = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %agg.tmp7 = alloca %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::target_match", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %0, i64 16, i1 false)
  %1 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %4 = load i64, ptr %3, align 8
  %call = call noundef i64 @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14in_degree_implENS_12graph_detail17vertex_descriptorIS4_EE(ptr %2, i64 %4)
  %5 = load ptr, ptr %u.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %5, i64 16, i1 false)
  %6 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp2, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %call3 = call noundef i64 @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15out_degree_implENS_12graph_detail17vertex_descriptorIS4_EE(ptr %7, i64 %9)
  %cmp = icmp ult i64 %call, %call3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %10 = load ptr, ptr %v.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %10, i64 16, i1 false)
  %11 = load ptr, ptr %u.addr, align 8
  call void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE12source_matchC2ERKNS_12graph_detail17vertex_descriptorIS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp5, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %12 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp4, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp4, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %coerce.dive = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::source_match", ptr %agg.tmp5, i32 0, i32 0
  %16 = load ptr, ptr %coerce.dive, align 8
  call void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE22remove_in_edge_if_implINS4_12source_matchEEEvNS_12graph_detail17vertex_descriptorIS4_EET_(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr %13, i64 %15, ptr %16)
  br label %if.end

if.else:                                          ; preds = %entry
  %17 = load ptr, ptr %u.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %17, i64 16, i1 false)
  %18 = load ptr, ptr %v.addr, align 8
  call void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE12target_matchC2ERKNS_12graph_detail17vertex_descriptorIS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp7, ptr noundef nonnull align 8 dereferenceable(16) %18)
  %19 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp6, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp6, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %coerce.dive8 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::target_match", ptr %agg.tmp7, i32 0, i32 0
  %23 = load ptr, ptr %coerce.dive8, align 8
  call void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE23remove_out_edge_if_implINS4_12target_matchEEEvNS_12graph_detail17vertex_descriptorIS4_EET_(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr %20, i64 %22, ptr %23)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14in_degree_implENS_12graph_detail17vertex_descriptorIS4_EE(ptr %v.coerce0, i64 %v.coerce1) #3 comdat align 2 {
entry:
  %v = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %v, i32 0, i32 0
  store ptr %v.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %v, i32 0, i32 1
  store i64 %v.coerce1, ptr %1, align 8
  %call = call noundef ptr @_ZN3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEE3rawEv(ptr noundef nonnull align 8 dereferenceable(16) %v)
  %in_edge_list = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %call, i32 0, i32 3
  %call1 = call noundef i64 @_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %in_edge_list)
  ret i64 %call1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15out_degree_implENS_12graph_detail17vertex_descriptorIS4_EE(ptr %v.coerce0, i64 %v.coerce1) #3 comdat align 2 {
entry:
  %v = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %v, i32 0, i32 0
  store ptr %v.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %v, i32 0, i32 1
  store i64 %v.coerce1, ptr %1, align 8
  %call = call noundef ptr @_ZN3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEE3rawEv(ptr noundef nonnull align 8 dereferenceable(16) %v)
  %out_edge_list = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %call, i32 0, i32 4
  %call1 = call noundef i64 @_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %out_edge_list)
  ret i64 %call1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE22remove_in_edge_if_implINS4_12source_matchEEEvNS_12graph_detail17vertex_descriptorIS4_EET_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr %v.coerce0, i64 %v.coerce1, ptr %pred.coerce) #3 comdat align 2 {
entry:
  %v = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %pred = alloca %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::source_match", align 8
  %this.addr = alloca ptr, align 8
  %it = alloca %"class.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_iterator", align 8
  %ite = alloca %"class.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_iterator", align 8
  %ref.tmp = alloca %"struct.std::pair.99", align 8
  %agg.tmp = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %ref.tmp2 = alloca %"class.std::tuple.101", align 8
  %jt = alloca %"class.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_iterator", align 8
  %agg.tmp5 = alloca %"class.ue2::graph_detail::edge_descriptor", align 8
  %agg.tmp8 = alloca %"class.ue2::graph_detail::edge_descriptor", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %v, i32 0, i32 0
  store ptr %v.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %v, i32 0, i32 1
  store i64 %v.coerce1, ptr %1, align 8
  %coerce.dive = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::source_match", ptr %pred, i32 0, i32 0
  store ptr %pred.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %it)
  call void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ite)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %v, i64 16, i1 false)
  %2 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  call void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE(ptr sret(%"struct.std::pair.99") align 8 %ref.tmp, ptr %3, i64 %5)
  call void @_ZSt3tieIJN3ue29ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEE16in_edge_iteratorES6_EESt5tupleIJDpRT_EESA_(ptr sret(%"class.std::tuple.101") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %it, ptr noundef nonnull align 8 dereferenceable(8) %ite) #2
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5tupleIJRN3ue29ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEE16in_edge_iteratorES7_EEaSIS6_S6_EENSt9enable_ifIXcl12__assignableIT_T0_EEERS8_E4typeEOSt4pairISB_SC_E(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %call3 = call noundef zeroext i1 @_ZN5boost9iteratorsneIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE16in_edge_iteratorENS2_12graph_detail15edge_descriptorIS7_EENS0_27bidirectional_traversal_tagESB_lS8_SB_SC_SB_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INSD_12always_bool2ESF_SG_E4typeEE4typeERKNS0_15iterator_facadeISF_T0_T1_T2_T3_EERKNSO_ISG_T5_T6_T7_T8_EE(ptr noundef nonnull align 1 dereferenceable(1) %it, ptr noundef nonnull align 1 dereferenceable(1) %ite)
  br i1 %call3, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_iteratorC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %jt, ptr noundef nonnull align 8 dereferenceable(8) %it)
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE16in_edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_27bidirectional_traversal_tagESC_lLb0ELb0EEppEv(ptr noundef nonnull align 1 dereferenceable(1) %it)
  %call6 = call { ptr, i64 } @_ZNK5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE16in_edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_27bidirectional_traversal_tagESC_lLb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %jt)
  %6 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp5, i32 0, i32 0
  %7 = extractvalue { ptr, i64 } %call6, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp5, i32 0, i32 1
  %9 = extractvalue { ptr, i64 } %call6, 1
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp5, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %call7 = call noundef zeroext i1 @_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE12source_matchclENS_12graph_detail15edge_descriptorIS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %pred, ptr %11, i64 %13)
  br i1 %call7, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %call9 = call { ptr, i64 } @_ZNK5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE16in_edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_27bidirectional_traversal_tagESC_lLb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %jt)
  %14 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp8, i32 0, i32 0
  %15 = extractvalue { ptr, i64 } %call9, 0
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp8, i32 0, i32 1
  %17 = extractvalue { ptr, i64 } %call9, 1
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp8, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp8, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  call void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implENS_12graph_detail15edge_descriptorIS4_EE(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr %19, i64 %21)
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE12source_matchC2ERKNS_12graph_detail17vertex_descriptorIS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %uu) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %uu.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %uu, ptr %uu.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %u = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::source_match", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %uu.addr, align 8
  store ptr %0, ptr %u, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE23remove_out_edge_if_implINS4_12target_matchEEEvNS_12graph_detail17vertex_descriptorIS4_EET_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr %v.coerce0, i64 %v.coerce1, ptr %pred.coerce) #3 comdat align 2 {
entry:
  %v = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %pred = alloca %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::target_match", align 8
  %this.addr = alloca ptr, align 8
  %it = alloca %"class.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator", align 8
  %ite = alloca %"class.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator", align 8
  %ref.tmp = alloca %"struct.std::pair.127", align 8
  %agg.tmp = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %ref.tmp2 = alloca %"class.std::tuple.129", align 8
  %jt = alloca %"class.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator", align 8
  %agg.tmp5 = alloca %"class.ue2::graph_detail::edge_descriptor", align 8
  %agg.tmp8 = alloca %"class.ue2::graph_detail::edge_descriptor", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %v, i32 0, i32 0
  store ptr %v.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %v, i32 0, i32 1
  store i64 %v.coerce1, ptr %1, align 8
  %coerce.dive = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::target_match", ptr %pred, i32 0, i32 0
  store ptr %pred.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %it)
  call void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ite)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %v, i64 16, i1 false)
  %2 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  call void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE(ptr sret(%"struct.std::pair.127") align 8 %ref.tmp, ptr %3, i64 %5)
  call void @_ZSt3tieIJN3ue29ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEE17out_edge_iteratorES6_EESt5tupleIJDpRT_EESA_(ptr sret(%"class.std::tuple.129") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %it, ptr noundef nonnull align 8 dereferenceable(8) %ite) #2
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5tupleIJRN3ue29ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEE17out_edge_iteratorES7_EEaSIS6_S6_EENSt9enable_ifIXcl12__assignableIT_T0_EEERS8_E4typeEOSt4pairISB_SC_E(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %call3 = call noundef zeroext i1 @_ZN5boost9iteratorsneIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE17out_edge_iteratorENS2_12graph_detail15edge_descriptorIS7_EENS0_27bidirectional_traversal_tagESB_lS8_SB_SC_SB_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INSD_12always_bool2ESF_SG_E4typeEE4typeERKNS0_15iterator_facadeISF_T0_T1_T2_T3_EERKNSO_ISG_T5_T6_T7_T8_EE(ptr noundef nonnull align 1 dereferenceable(1) %it, ptr noundef nonnull align 1 dereferenceable(1) %ite)
  br i1 %call3, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_iteratorC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %jt, ptr noundef nonnull align 8 dereferenceable(8) %it)
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE17out_edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_27bidirectional_traversal_tagESC_lLb0ELb0EEppEv(ptr noundef nonnull align 1 dereferenceable(1) %it)
  %call6 = call { ptr, i64 } @_ZNK5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE17out_edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_27bidirectional_traversal_tagESC_lLb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %jt)
  %6 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp5, i32 0, i32 0
  %7 = extractvalue { ptr, i64 } %call6, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp5, i32 0, i32 1
  %9 = extractvalue { ptr, i64 } %call6, 1
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp5, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %call7 = call noundef zeroext i1 @_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE12target_matchclENS_12graph_detail15edge_descriptorIS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %pred, ptr %11, i64 %13)
  br i1 %call7, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %call9 = call { ptr, i64 } @_ZNK5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE17out_edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_27bidirectional_traversal_tagESC_lLb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %jt)
  %14 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp8, i32 0, i32 0
  %15 = extractvalue { ptr, i64 } %call9, 0
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp8, i32 0, i32 1
  %17 = extractvalue { ptr, i64 } %call9, 1
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp8, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp8, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  call void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implENS_12graph_detail15edge_descriptorIS4_EE(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr %19, i64 %21)
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE12target_matchC2ERKNS_12graph_detail17vertex_descriptorIS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %vv) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %vv.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %vv, ptr %vv.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %v = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::target_match", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %vv.addr, align 8
  store ptr %0, ptr %v, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEE3rawEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE16priv_size_traitsEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %call2 = call noundef i64 @_ZNK5boost9intrusive6detail11size_holderILb1EmvE8get_sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %call)
  ret i64 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE16priv_size_traitsEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.boost::intrusive::list_impl.89", ptr %this1, i32 0, i32 0
  %root_plus_size_ = getelementptr inbounds %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::normal_link, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_tag, 1>, unsigned long, true, void>::data_t", ptr %data_, i32 0, i32 0
  ret ptr %root_plus_size_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost9intrusive6detail11size_holderILb1EmvE8get_sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %size_ = getelementptr inbounds %"struct.boost::intrusive::detail::size_holder", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %size_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE16priv_size_traitsEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %call2 = call noundef i64 @_ZNK5boost9intrusive6detail11size_holderILb1EmvE8get_sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %call)
  ret i64 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE16priv_size_traitsEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.boost::intrusive::list_impl.93", ptr %this1, i32 0, i32 0
  %root_plus_size_ = getelementptr inbounds %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_tag, 1>, unsigned long, true, void>::data_t", ptr %data_, i32 0, i32 0
  ret ptr %root_plus_size_
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5boost9iterators16iterator_adaptorIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE16in_edge_iteratorENS_9intrusive13list_iteratorINS9_8bhtraitsINS7_9edge_nodeENS9_16list_node_traitsIPvEELNS9_14link_mode_typeE0ENS7_11in_edge_tagELj1EEELb1EEENS2_12graph_detail15edge_descriptorIS7_EENS0_27bidirectional_traversal_tagESM_NS_11use_defaultEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE(ptr noalias sret(%"struct.std::pair.99") align 8 %agg.result, ptr %v.coerce0, i64 %v.coerce1) #3 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %v = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %ref.tmp = alloca %"class.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_iterator", align 8
  %agg.tmp = alloca %"class.boost::intrusive::list_iterator", align 8
  %ref.tmp1 = alloca %"class.boost::intrusive::list_iterator.106", align 8
  %ref.tmp2 = alloca %"class.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_iterator", align 8
  %agg.tmp3 = alloca %"class.boost::intrusive::list_iterator", align 8
  %ref.tmp4 = alloca %"class.boost::intrusive::list_iterator.106", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %v, i32 0, i32 0
  store ptr %v.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %v, i32 0, i32 1
  store i64 %v.coerce1, ptr %1, align 8
  %call = call noundef ptr @_ZN3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEE3rawEv(ptr noundef nonnull align 8 dereferenceable(16) %v)
  %in_edge_list = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %call, i32 0, i32 3
  call void @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5beginEv(ptr sret(%"class.boost::intrusive::list_iterator.106") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(24) %in_edge_list)
  call void @_ZN5boost9intrusive13list_iteratorINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEELb1EEC2ERKNS1_ISF_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1)
  call void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_iteratorC2EN5boost9intrusive13list_iteratorINS7_8bhtraitsINS4_9edge_nodeENS7_16list_node_traitsIPvEELNS7_14link_mode_typeE0ENS4_11in_edge_tagELj1EEELb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %agg.tmp)
  %call5 = call noundef ptr @_ZN3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEE3rawEv(ptr noundef nonnull align 8 dereferenceable(16) %v)
  %in_edge_list6 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %call5, i32 0, i32 3
  call void @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE3endEv(ptr sret(%"class.boost::intrusive::list_iterator.106") align 8 %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(24) %in_edge_list6)
  call void @_ZN5boost9intrusive13list_iteratorINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEELb1EEC2ERKNS1_ISF_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp3, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4)
  call void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_iteratorC2EN5boost9intrusive13list_iteratorINS7_8bhtraitsINS4_9edge_nodeENS7_16list_node_traitsIPvEELNS7_14link_mode_typeE0ENS4_11in_edge_tagELj1EEELb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef %agg.tmp3)
  call void @_ZNSt4pairIN3ue29ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEE16in_edge_iteratorES6_EC2IS6_S6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt3tieIJN3ue29ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEE16in_edge_iteratorES6_EESt5tupleIJDpRT_EESA_(ptr noalias sret(%"class.std::tuple.101") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) #1 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  %1 = load ptr, ptr %__args.addr2, align 8
  call void @_ZNSt5tupleIJRN3ue29ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEE16in_edge_iteratorES7_EEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS7_S7_EEEbE4typeELb1EEES7_S7_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5tupleIJRN3ue29ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEE16in_edge_iteratorES7_EEaSIS6_S6_EENSt9enable_ifIXcl12__assignableIT_T0_EEERS8_E4typeEOSt4pairISB_SC_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__in) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__in.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__in, ptr %__in.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__in.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.99", ptr %0, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRN3ue29ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEE16in_edge_iteratorES7_EE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(16) %this1) #2
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_iteratoraSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(8) %first)
  %1 = load ptr, ptr %__in.addr, align 8
  %second = getelementptr inbounds %"struct.std::pair.99", ptr %1, i32 0, i32 1
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRN3ue29ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEE16in_edge_iteratorES7_EE7_M_tailERS8_(ptr noundef nonnull align 8 dereferenceable(16) %this1) #2
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJRN3ue29ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEE16in_edge_iteratorEEE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(8) %this1) #2
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_iteratoraSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull align 8 dereferenceable(8) %second)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost9iteratorsneIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE16in_edge_iteratorENS2_12graph_detail15edge_descriptorIS7_EENS0_27bidirectional_traversal_tagESB_lS8_SB_SC_SB_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INSD_12always_bool2ESF_SG_E4typeEE4typeERKNS0_15iterator_facadeISF_T0_T1_T2_T3_EERKNSO_ISG_T5_T6_T7_T8_EE(ptr noundef nonnull align 1 dereferenceable(1) %lhs, ptr noundef nonnull align 1 dereferenceable(1) %rhs) #3 comdat {
entry:
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.boost::is_convertible", align 1
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %0 = load ptr, ptr %lhs.addr, align 8
  %1 = load ptr, ptr %rhs.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost17integral_constantIbLb1EEcvRKN4mpl_5bool_ILb1EEEEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  %call1 = call noundef zeroext i1 @_ZN5boost9iterators20iterator_core_access5equalIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE16in_edge_iteratorES9_EEbRKT_RKT0_N4mpl_5bool_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %lnot = xor i1 %call1, true
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_iteratorC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZN5boost9iterators16iterator_adaptorIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE16in_edge_iteratorENS_9intrusive13list_iteratorINS9_8bhtraitsINS7_9edge_nodeENS9_16list_node_traitsIPvEELNS9_14link_mode_typeE0ENS7_11in_edge_tagELj1EEELb1EEENS2_12graph_detail15edge_descriptorIS7_EENS0_27bidirectional_traversal_tagESM_NS_11use_defaultEEC2ERKSP_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE16in_edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_27bidirectional_traversal_tagESC_lLb0ELb0EEppEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE16in_edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_27bidirectional_traversal_tagESC_lLb0ELb0EE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZN5boost9iterators20iterator_core_access9incrementIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE16in_edge_iteratorEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %call)
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE16in_edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_27bidirectional_traversal_tagESC_lLb0ELb0EE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE12source_matchclENS_12graph_detail15edge_descriptorIS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr %e.coerce0, i64 %e.coerce1) #3 comdat align 2 {
entry:
  %e = alloca %"class.ue2::graph_detail::edge_descriptor", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %agg.tmp = alloca %"class.ue2::graph_detail::edge_descriptor", align 8
  %agg.tmp2 = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %e, i32 0, i32 0
  store ptr %e.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %e, i32 0, i32 1
  store i64 %e.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %e, i64 16, i1 false)
  %2 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %call = call { ptr, i64 } @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE11source_implENS_12graph_detail15edge_descriptorIS4_EE(ptr %3, i64 %5)
  %6 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 0
  %7 = extractvalue { ptr, i64 } %call, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 1
  %9 = extractvalue { ptr, i64 } %call, 1
  store i64 %9, ptr %8, align 8
  %u = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::source_match", ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %u, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %10, i64 16, i1 false)
  %11 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp2, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp2, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %call3 = call noundef zeroext i1 @_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEeqES7_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr %12, i64 %14)
  ret i1 %call3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE16in_edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_27bidirectional_traversal_tagESC_lLb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #3 comdat align 2 {
entry:
  %retval = alloca %"class.ue2::graph_detail::edge_descriptor", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE16in_edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_27bidirectional_traversal_tagESC_lLb0ELb0EE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call2 = call { ptr, i64 } @_ZN5boost9iterators20iterator_core_access11dereferenceIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE16in_edge_iteratorEEENT_9referenceERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %call)
  %0 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 0
  %1 = extractvalue { ptr, i64 } %call2, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 1
  %3 = extractvalue { ptr, i64 } %call2, 1
  store i64 %3, ptr %2, align 8
  %4 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implENS_12graph_detail15edge_descriptorIS4_EE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr %e.coerce0, i64 %e.coerce1) #3 comdat align 2 {
entry:
  %e = alloca %"class.ue2::graph_detail::edge_descriptor", align 8
  %this.addr = alloca ptr, align 8
  %u = alloca ptr, align 8
  %v = alloca ptr, align 8
  %agg.tmp = alloca %"class.boost::intrusive::list_iterator", align 8
  %ref.tmp = alloca %"class.boost::intrusive::list_iterator.106", align 8
  %tmp = alloca %"class.boost::intrusive::list_iterator.106", align 8
  %agg.tmp5 = alloca %"class.boost::intrusive::list_iterator.119", align 8
  %ref.tmp6 = alloca %"class.boost::intrusive::list_iterator.117", align 8
  %tmp9 = alloca %"class.boost::intrusive::list_iterator.117", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %e, i32 0, i32 0
  store ptr %e.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %e, i32 0, i32 1
  store i64 %e.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %graph_edge_count = getelementptr inbounds %"class.ue2::ue2_graph", ptr %this1, i32 0, i32 3
  %2 = load i64, ptr %graph_edge_count, align 8
  %dec = add i64 %2, -1
  store i64 %dec, ptr %graph_edge_count, align 8
  %call = call noundef ptr @_ZN3ue212graph_detail15edge_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEE3rawEv(ptr noundef nonnull align 8 dereferenceable(16) %e)
  %source = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %call, i32 0, i32 2
  %3 = load ptr, ptr %source, align 8
  store ptr %3, ptr %u, align 8
  %call2 = call noundef ptr @_ZN3ue212graph_detail15edge_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEE3rawEv(ptr noundef nonnull align 8 dereferenceable(16) %e)
  %target = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %call2, i32 0, i32 3
  %4 = load ptr, ptr %target, align 8
  store ptr %4, ptr %v, align 8
  %5 = load ptr, ptr %v, align 8
  %in_edge_list = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %v, align 8
  %in_edge_list3 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %6, i32 0, i32 3
  %call4 = call noundef ptr @_ZN3ue212graph_detail15edge_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEE3rawEv(ptr noundef nonnull align 8 dereferenceable(16) %e)
  call void @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE11iterator_toERS9_(ptr sret(%"class.boost::intrusive::list_iterator.106") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %in_edge_list3, ptr noundef nonnull align 8 dereferenceable(104) %call4)
  call void @_ZN5boost9intrusive13list_iteratorINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEELb1EEC2ERKNS1_ISF_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  call void @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE(ptr sret(%"class.boost::intrusive::list_iterator.106") align 8 %tmp, ptr noundef nonnull align 8 dereferenceable(24) %in_edge_list, ptr noundef %agg.tmp)
  %7 = load ptr, ptr %u, align 8
  %out_edge_list = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %7, i32 0, i32 4
  %8 = load ptr, ptr %u, align 8
  %out_edge_list7 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %8, i32 0, i32 4
  %call8 = call noundef ptr @_ZN3ue212graph_detail15edge_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEE3rawEv(ptr noundef nonnull align 8 dereferenceable(16) %e)
  call void @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE11iterator_toERS9_(ptr sret(%"class.boost::intrusive::list_iterator.117") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(24) %out_edge_list7, ptr noundef nonnull align 8 dereferenceable(104) %call8)
  call void @_ZN5boost9intrusive13list_iteratorINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEELb1EEC2ERKNS1_ISF_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp5, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6)
  call void @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE(ptr sret(%"class.boost::intrusive::list_iterator.117") align 8 %tmp9, ptr noundef nonnull align 8 dereferenceable(24) %out_edge_list, ptr noundef %agg.tmp5)
  %call10 = call noundef ptr @_ZN3ue212graph_detail15edge_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEE3rawEv(ptr noundef nonnull align 8 dereferenceable(16) %e)
  %isnull = icmp eq ptr %call10, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %call10) #2
  call void @_ZdlPv(ptr noundef %call10) #20
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9iterators16iterator_adaptorIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE16in_edge_iteratorENS_9intrusive13list_iteratorINS9_8bhtraitsINS7_9edge_nodeENS9_16list_node_traitsIPvEELNS9_14link_mode_typeE0ENS7_11in_edge_tagELj1EEELb1EEENS2_12graph_detail15edge_descriptorIS7_EENS0_27bidirectional_traversal_tagESM_NS_11use_defaultEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_iterator = getelementptr inbounds %"class.boost::iterators::iterator_adaptor", ptr %this1, i32 0, i32 0
  call void @_ZN5boost9intrusive13list_iteratorINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_iterator)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive13list_iteratorINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %members_ = getelementptr inbounds %"class.boost::intrusive::list_iterator", ptr %this1, i32 0, i32 0
  call void @_ZN5boost9intrusive17iiterator_membersIPNS0_9list_nodeIPvEEPKNS0_8bhtraitsIN3ue29ue2_graphINS7_8NGHolderENS7_19NFAGraphVertexPropsENS7_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIS3_EELNS0_14link_mode_typeE0ENSC_11in_edge_tagELj1EEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %members_)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive17iiterator_membersIPNS0_9list_nodeIPvEEPKNS0_8bhtraitsIN3ue29ue2_graphINS7_8NGHolderENS7_19NFAGraphVertexPropsENS7_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIS3_EELNS0_14link_mode_typeE0ENSC_11in_edge_tagELj1EEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %nodeptr_ = getelementptr inbounds %"struct.boost::intrusive::iiterator_members", ptr %this1, i32 0, i32 0
  store ptr null, ptr %nodeptr_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5beginEv(ptr noalias sret(%"class.boost::intrusive::list_iterator.106") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  %ref.tmp2 = alloca ptr, align 8
  %ref.tmp4 = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE13get_root_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  store ptr %call, ptr %ref.tmp2, align 8
  %call3 = call noundef ptr @_ZN5boost9intrusive16list_node_traitsIPvE8get_nextERKPNS0_9list_nodeIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
  store ptr %call3, ptr %ref.tmp, align 8
  %call5 = call noundef ptr @_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE21priv_value_traits_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  store ptr %call5, ptr %ref.tmp4, align 8
  call void @_ZN5boost9intrusive13list_iteratorINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEELb0EEC2ERKPNS0_9list_nodeISB_EERKPKSF_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive13list_iteratorINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEELb1EEC2ERKNS1_ISF_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  %ref.tmp2 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %members_ = getelementptr inbounds %"class.boost::intrusive::list_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %other.addr, align 8
  %call = call noundef ptr @_ZNK5boost9intrusive13list_iteratorINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEELb0EE12pointed_nodeEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call, ptr %ref.tmp, align 8
  %1 = load ptr, ptr %other.addr, align 8
  %call3 = call noundef ptr @_ZNK5boost9intrusive13list_iteratorINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEELb0EE16get_value_traitsEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr %call3, ptr %ref.tmp2, align 8
  call void @_ZN5boost9intrusive17iiterator_membersIPNS0_9list_nodeIPvEEPKNS0_8bhtraitsIN3ue29ue2_graphINS7_8NGHolderENS7_19NFAGraphVertexPropsENS7_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIS3_EELNS0_14link_mode_typeE0ENSC_11in_edge_tagELj1EEELb0EEC2ERKS5_RKSK_(ptr noundef nonnull align 8 dereferenceable(8) %members_, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_iteratorC2EN5boost9intrusive13list_iteratorINS7_8bhtraitsINS4_9edge_nodeENS7_16list_node_traitsIPvEELNS7_14link_mode_typeE0ENS4_11in_edge_tagELj1EEELb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %it) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %it.indirect_addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %it, ptr %it.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5boost9iterators16iterator_adaptorIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE16in_edge_iteratorENS_9intrusive13list_iteratorINS9_8bhtraitsINS7_9edge_nodeENS9_16list_node_traitsIPvEELNS9_14link_mode_typeE0ENS7_11in_edge_tagELj1EEELb1EEENS2_12graph_detail15edge_descriptorIS7_EENS0_27bidirectional_traversal_tagESM_NS_11use_defaultEEC2ERKSJ_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %it)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE3endEv(ptr noalias sret(%"class.boost::intrusive::list_iterator.106") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  %ref.tmp2 = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE13get_root_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  store ptr %call, ptr %ref.tmp, align 8
  %call3 = call noundef ptr @_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE21priv_value_traits_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  store ptr %call3, ptr %ref.tmp2, align 8
  call void @_ZN5boost9intrusive13list_iteratorINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEELb0EEC2ERKPNS0_9list_nodeISB_EERKPKSF_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIN3ue29ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEE16in_edge_iteratorES6_EC2IS6_S6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.99", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  call void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_iteratorC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %first, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %second = getelementptr inbounds %"struct.std::pair.99", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__y.addr, align 8
  call void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_iteratorC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %second, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9intrusive16list_node_traitsIPvE8get_nextERKPNS0_9list_nodeIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %n) #1 comdat align 2 {
entry:
  %n.addr = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %next_ = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %next_, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE13get_root_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.boost::intrusive::list_impl.89", ptr %this1, i32 0, i32 0
  %root_plus_size_ = getelementptr inbounds %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::normal_link, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_tag, 1>, unsigned long, true, void>::data_t", ptr %data_, i32 0, i32 0
  %m_header = getelementptr inbounds %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::normal_link, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_tag, 1>, unsigned long, true, void>::root_plus_size", ptr %root_plus_size_, i32 0, i32 1
  %call = call noundef ptr @_ZN5boost9intrusive6detail21default_header_holderINS0_16list_node_traitsIPvEEE8get_nodeEv(ptr noundef nonnull align 8 dereferenceable(16) %m_header)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE21priv_value_traits_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17priv_value_traitsEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %call2 = call noundef ptr @_ZN5boost9intrusive14pointer_traitsIPKNS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEE10pointer_toERSG_(ptr noundef nonnull align 1 dereferenceable(1) %call)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive13list_iteratorINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEELb0EEC2ERKPNS0_9list_nodeISB_EERKPKSF_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %nodeptr, ptr noundef nonnull align 8 dereferenceable(8) %traits_ptr) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %nodeptr.addr = alloca ptr, align 8
  %traits_ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %nodeptr, ptr %nodeptr.addr, align 8
  store ptr %traits_ptr, ptr %traits_ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %members_ = getelementptr inbounds %"class.boost::intrusive::list_iterator.106", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %nodeptr.addr, align 8
  %1 = load ptr, ptr %traits_ptr.addr, align 8
  call void @_ZN5boost9intrusive17iiterator_membersIPNS0_9list_nodeIPvEEPKNS0_8bhtraitsIN3ue29ue2_graphINS7_8NGHolderENS7_19NFAGraphVertexPropsENS7_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIS3_EELNS0_14link_mode_typeE0ENSC_11in_edge_tagELj1EEELb0EEC2ERKS5_RKSK_(ptr noundef nonnull align 8 dereferenceable(8) %members_, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9intrusive6detail21default_header_holderINS0_16list_node_traitsIPvEEE8get_nodeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN5boost9intrusive14pointer_traitsIPNS0_9list_nodeIPvEEE10pointer_toERS4_(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9intrusive14pointer_traitsIPNS0_9list_nodeIPvEEE10pointer_toERS4_(ptr noundef nonnull align 8 dereferenceable(16) %r) #3 comdat align 2 {
entry:
  %r.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %call = call noundef ptr @_ZN5boost11move_detail9addressofINS_9intrusive9list_nodeIPvEEEEPT_RS6_(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost11move_detail9addressofINS_9intrusive9list_nodeIPvEEEEPT_RS6_(ptr noundef nonnull align 8 dereferenceable(16) %v) #3 comdat {
entry:
  %v.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.boost::move_detail::addr_impl_ref", align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  call void @_ZN5boost11move_detail13addr_impl_refINS_9intrusive9list_nodeIPvEEEC2ERS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5boost11move_detail13addr_impl_refINS_9intrusive9list_nodeIPvEEEcvRS5_Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %call1 = call noundef ptr @_ZN5boost11move_detail14addressof_implINS_9intrusive9list_nodeIPvEEE1fERS5_l(ptr noundef nonnull align 8 dereferenceable(16) %call, i64 noundef 0)
  ret ptr %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost11move_detail14addressof_implINS_9intrusive9list_nodeIPvEEE1fERS5_l(ptr noundef nonnull align 8 dereferenceable(16) %v, i64 noundef %0) #1 comdat align 2 {
entry:
  %v.addr = alloca ptr, align 8
  %.addr = alloca i64, align 8
  store ptr %v, ptr %v.addr, align 8
  store i64 %0, ptr %.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost11move_detail13addr_impl_refINS_9intrusive9list_nodeIPvEEEC2ERS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %v) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %v_ = getelementptr inbounds %"struct.boost::move_detail::addr_impl_ref", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %v.addr, align 8
  store ptr %0, ptr %v_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5boost11move_detail13addr_impl_refINS_9intrusive9list_nodeIPvEEEcvRS5_Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %v_ = getelementptr inbounds %"struct.boost::move_detail::addr_impl_ref", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %v_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9intrusive14pointer_traitsIPKNS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEE10pointer_toERSG_(ptr noundef nonnull align 1 dereferenceable(1) %r) #3 comdat align 2 {
entry:
  %r.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %call = call noundef ptr @_ZN5boost11move_detail9addressofIKNS_9intrusive8bhtraitsIN3ue29ue2_graphINS4_8NGHolderENS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEE9edge_nodeENS2_16list_node_traitsIPvEELNS2_14link_mode_typeE0ENS9_11in_edge_tagELj1EEEEEPT_RSI_(ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17priv_value_traitsEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.boost::intrusive::list_impl.89", ptr %this1, i32 0, i32 0
  ret ptr %data_
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost11move_detail9addressofIKNS_9intrusive8bhtraitsIN3ue29ue2_graphINS4_8NGHolderENS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEE9edge_nodeENS2_16list_node_traitsIPvEELNS2_14link_mode_typeE0ENS9_11in_edge_tagELj1EEEEEPT_RSI_(ptr noundef nonnull align 1 dereferenceable(1) %v) #3 comdat {
entry:
  %v.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.boost::move_detail::addr_impl_ref.107", align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  call void @_ZN5boost11move_detail13addr_impl_refIKNS_9intrusive8bhtraitsIN3ue29ue2_graphINS4_8NGHolderENS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEE9edge_nodeENS2_16list_node_traitsIPvEELNS2_14link_mode_typeE0ENS9_11in_edge_tagELj1EEEEC2ERSH_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost11move_detail13addr_impl_refIKNS_9intrusive8bhtraitsIN3ue29ue2_graphINS4_8NGHolderENS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEE9edge_nodeENS2_16list_node_traitsIPvEELNS2_14link_mode_typeE0ENS9_11in_edge_tagELj1EEEEcvRSH_Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %call1 = call noundef ptr @_ZN5boost11move_detail14addressof_implIKNS_9intrusive8bhtraitsIN3ue29ue2_graphINS4_8NGHolderENS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEE9edge_nodeENS2_16list_node_traitsIPvEELNS2_14link_mode_typeE0ENS9_11in_edge_tagELj1EEEE1fERSH_l(ptr noundef nonnull align 1 dereferenceable(1) %call, i64 noundef 0)
  ret ptr %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost11move_detail14addressof_implIKNS_9intrusive8bhtraitsIN3ue29ue2_graphINS4_8NGHolderENS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEE9edge_nodeENS2_16list_node_traitsIPvEELNS2_14link_mode_typeE0ENS9_11in_edge_tagELj1EEEE1fERSH_l(ptr noundef nonnull align 1 dereferenceable(1) %v, i64 noundef %0) #1 comdat align 2 {
entry:
  %v.addr = alloca ptr, align 8
  %.addr = alloca i64, align 8
  store ptr %v, ptr %v.addr, align 8
  store i64 %0, ptr %.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost11move_detail13addr_impl_refIKNS_9intrusive8bhtraitsIN3ue29ue2_graphINS4_8NGHolderENS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEE9edge_nodeENS2_16list_node_traitsIPvEELNS2_14link_mode_typeE0ENS9_11in_edge_tagELj1EEEEC2ERSH_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %v) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %v_ = getelementptr inbounds %"struct.boost::move_detail::addr_impl_ref.107", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %v.addr, align 8
  store ptr %0, ptr %v_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost11move_detail13addr_impl_refIKNS_9intrusive8bhtraitsIN3ue29ue2_graphINS4_8NGHolderENS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEE9edge_nodeENS2_16list_node_traitsIPvEELNS2_14link_mode_typeE0ENS9_11in_edge_tagELj1EEEEcvRSH_Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %v_ = getelementptr inbounds %"struct.boost::move_detail::addr_impl_ref.107", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %v_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive17iiterator_membersIPNS0_9list_nodeIPvEEPKNS0_8bhtraitsIN3ue29ue2_graphINS7_8NGHolderENS7_19NFAGraphVertexPropsENS7_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIS3_EELNS0_14link_mode_typeE0ENSC_11in_edge_tagELj1EEELb0EEC2ERKS5_RKSK_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %n_ptr, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n_ptr.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n_ptr, ptr %n_ptr.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %nodeptr_ = getelementptr inbounds %"struct.boost::intrusive::iiterator_members", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %n_ptr.addr, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %nodeptr_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost9intrusive13list_iteratorINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEELb0EE12pointed_nodeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %members_ = getelementptr inbounds %"class.boost::intrusive::list_iterator.106", ptr %this1, i32 0, i32 0
  %nodeptr_ = getelementptr inbounds %"struct.boost::intrusive::iiterator_members", ptr %members_, i32 0, i32 0
  %0 = load ptr, ptr %nodeptr_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost9intrusive13list_iteratorINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEELb0EE16get_value_traitsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %members_ = getelementptr inbounds %"class.boost::intrusive::list_iterator.106", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK5boost9intrusive17iiterator_membersIPNS0_9list_nodeIPvEEPKNS0_8bhtraitsIN3ue29ue2_graphINS7_8NGHolderENS7_19NFAGraphVertexPropsENS7_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIS3_EELNS0_14link_mode_typeE0ENSC_11in_edge_tagELj1EEELb0EE7get_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %members_)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost9intrusive17iiterator_membersIPNS0_9list_nodeIPvEEPKNS0_8bhtraitsIN3ue29ue2_graphINS7_8NGHolderENS7_19NFAGraphVertexPropsENS7_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIS3_EELNS0_14link_mode_typeE0ENSC_11in_edge_tagELj1EEELb0EE7get_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9iterators16iterator_adaptorIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE16in_edge_iteratorENS_9intrusive13list_iteratorINS9_8bhtraitsINS7_9edge_nodeENS9_16list_node_traitsIPvEELNS9_14link_mode_typeE0ENS7_11in_edge_tagELj1EEELb1EEENS2_12graph_detail15edge_descriptorIS7_EENS0_27bidirectional_traversal_tagESM_NS_11use_defaultEEC2ERKSJ_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %iter) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %iter.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %iter, ptr %iter.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_iterator = getelementptr inbounds %"class.boost::iterators::iterator_adaptor", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %iter.addr, align 8
  call void @_ZN5boost9intrusive13list_iteratorINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEELb1EEC2ERKSG_(ptr noundef nonnull align 8 dereferenceable(8) %m_iterator, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive13list_iteratorINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEELb1EEC2ERKSG_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  %ref.tmp2 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %members_ = getelementptr inbounds %"class.boost::intrusive::list_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %other.addr, align 8
  %call = call noundef ptr @_ZNK5boost9intrusive13list_iteratorINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEELb1EE12pointed_nodeEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call, ptr %ref.tmp, align 8
  %1 = load ptr, ptr %other.addr, align 8
  %call3 = call noundef ptr @_ZNK5boost9intrusive13list_iteratorINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEELb1EE16get_value_traitsEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr %call3, ptr %ref.tmp2, align 8
  call void @_ZN5boost9intrusive17iiterator_membersIPNS0_9list_nodeIPvEEPKNS0_8bhtraitsIN3ue29ue2_graphINS7_8NGHolderENS7_19NFAGraphVertexPropsENS7_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIS3_EELNS0_14link_mode_typeE0ENSC_11in_edge_tagELj1EEELb0EEC2ERKS5_RKSK_(ptr noundef nonnull align 8 dereferenceable(8) %members_, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost9intrusive13list_iteratorINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEELb1EE12pointed_nodeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %members_ = getelementptr inbounds %"class.boost::intrusive::list_iterator", ptr %this1, i32 0, i32 0
  %nodeptr_ = getelementptr inbounds %"struct.boost::intrusive::iiterator_members", ptr %members_, i32 0, i32 0
  %0 = load ptr, ptr %nodeptr_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost9intrusive13list_iteratorINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEELb1EE16get_value_traitsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %members_ = getelementptr inbounds %"class.boost::intrusive::list_iterator", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK5boost9intrusive17iiterator_membersIPNS0_9list_nodeIPvEEPKNS0_8bhtraitsIN3ue29ue2_graphINS7_8NGHolderENS7_19NFAGraphVertexPropsENS7_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIS3_EELNS0_14link_mode_typeE0ENSC_11in_edge_tagELj1EEELb0EE7get_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %members_)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_iteratorC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZN5boost9iterators16iterator_adaptorIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE16in_edge_iteratorENS_9intrusive13list_iteratorINS9_8bhtraitsINS7_9edge_nodeENS9_16list_node_traitsIPvEELNS9_14link_mode_typeE0ENS7_11in_edge_tagELj1EEELb1EEENS2_12graph_detail15edge_descriptorIS7_EENS0_27bidirectional_traversal_tagESM_NS_11use_defaultEEC2EOSP_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9iterators16iterator_adaptorIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE16in_edge_iteratorENS_9intrusive13list_iteratorINS9_8bhtraitsINS7_9edge_nodeENS9_16list_node_traitsIPvEELNS9_14link_mode_typeE0ENS7_11in_edge_tagELj1EEELb1EEENS2_12graph_detail15edge_descriptorIS7_EENS0_27bidirectional_traversal_tagESM_NS_11use_defaultEEC2EOSP_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_iterator = getelementptr inbounds %"class.boost::iterators::iterator_adaptor", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %m_iterator2 = getelementptr inbounds %"class.boost::iterators::iterator_adaptor", ptr %1, i32 0, i32 0
  call void @_ZN5boost9intrusive13list_iteratorINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEELb1EEC2ERKSG_(ptr noundef nonnull align 8 dereferenceable(8) %m_iterator, ptr noundef nonnull align 8 dereferenceable(8) %m_iterator2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJRN3ue29ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEE16in_edge_iteratorES7_EEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS7_S7_EEEbE4typeELb1EEES7_S7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__a1, ptr noundef nonnull align 8 dereferenceable(8) %__a2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__a1.addr = alloca ptr, align 8
  %__a2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a1, ptr %__a1.addr, align 8
  store ptr %__a2, ptr %__a2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a1.addr, align 8
  %1 = load ptr, ptr %__a2.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJRN3ue29ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEE16in_edge_iteratorES7_EEC2ES7_S7_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJRN3ue29ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEE16in_edge_iteratorES7_EEC2ES7_S7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__head, ptr noundef nonnull align 8 dereferenceable(8) %__tail) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  %__tail.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  store ptr %__tail, ptr %__tail.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__tail.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJRN3ue29ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEE16in_edge_iteratorEEEC2ES7_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = getelementptr inbounds i8, ptr %this1, i64 8
  %2 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm0ERN3ue29ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEE16in_edge_iteratorELb0EEC2ES7_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJRN3ue29ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEE16in_edge_iteratorEEEC2ES7_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__head) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm1ERN3ue29ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEE16in_edge_iteratorELb0EEC2ES7_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0ERN3ue29ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEE16in_edge_iteratorELb0EEC2ES7_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__h) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.105", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  store ptr %0, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ERN3ue29ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEE16in_edge_iteratorELb0EEC2ES7_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__h) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.104", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  store ptr %0, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRN3ue29ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEE16in_edge_iteratorES7_EE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ERN3ue29ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEE16in_edge_iteratorELb0EE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr) #2
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_iteratoraSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9iterators16iterator_adaptorIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE16in_edge_iteratorENS_9intrusive13list_iteratorINS9_8bhtraitsINS7_9edge_nodeENS9_16list_node_traitsIPvEELNS9_14link_mode_typeE0ENS7_11in_edge_tagELj1EEELb1EEENS2_12graph_detail15edge_descriptorIS7_EENS0_27bidirectional_traversal_tagESM_NS_11use_defaultEEaSEOSP_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRN3ue29ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEE16in_edge_iteratorES7_EE7_M_tailERS8_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJRN3ue29ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEE16in_edge_iteratorEEE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1ERN3ue29ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEE16in_edge_iteratorELb0EE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ERN3ue29ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEE16in_edge_iteratorELb0EE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.105", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_head_impl, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9iterators16iterator_adaptorIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE16in_edge_iteratorENS_9intrusive13list_iteratorINS9_8bhtraitsINS7_9edge_nodeENS9_16list_node_traitsIPvEELNS9_14link_mode_typeE0ENS7_11in_edge_tagELj1EEELb1EEENS2_12graph_detail15edge_descriptorIS7_EENS0_27bidirectional_traversal_tagESM_NS_11use_defaultEEaSEOSP_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_iterator = getelementptr inbounds %"class.boost::iterators::iterator_adaptor", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %m_iterator2 = getelementptr inbounds %"class.boost::iterators::iterator_adaptor", ptr %1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9intrusive13list_iteratorINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEELb1EEaSERKSG_(ptr noundef nonnull align 8 dereferenceable(8) %m_iterator, ptr noundef nonnull align 8 dereferenceable(8) %m_iterator2)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9intrusive13list_iteratorINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEELb1EEaSERKSG_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %members_ = getelementptr inbounds %"class.boost::intrusive::list_iterator", ptr %0, i32 0, i32 0
  %nodeptr_ = getelementptr inbounds %"struct.boost::intrusive::iiterator_members", ptr %members_, i32 0, i32 0
  %1 = load ptr, ptr %nodeptr_, align 8
  %members_2 = getelementptr inbounds %"class.boost::intrusive::list_iterator", ptr %this1, i32 0, i32 0
  %nodeptr_3 = getelementptr inbounds %"struct.boost::intrusive::iiterator_members", ptr %members_2, i32 0, i32 0
  store ptr %1, ptr %nodeptr_3, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1ERN3ue29ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEE16in_edge_iteratorELb0EE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.104", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_head_impl, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost9iterators20iterator_core_access5equalIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE16in_edge_iteratorES9_EEbRKT_RKT0_N4mpl_5bool_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %f1, ptr noundef nonnull align 8 dereferenceable(8) %f2) #3 comdat align 2 {
entry:
  %f1.addr = alloca ptr, align 8
  %f2.addr = alloca ptr, align 8
  store ptr %f1, ptr %f1.addr, align 8
  store ptr %f2, ptr %f2.addr, align 8
  %0 = load ptr, ptr %f1.addr, align 8
  %1 = load ptr, ptr %f2.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5boost9iterators16iterator_adaptorIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE16in_edge_iteratorENS_9intrusive13list_iteratorINS9_8bhtraitsINS7_9edge_nodeENS9_16list_node_traitsIPvEELNS9_14link_mode_typeE0ENS7_11in_edge_tagELj1EEELb1EEENS2_12graph_detail15edge_descriptorIS7_EENS0_27bidirectional_traversal_tagESM_NS_11use_defaultEE5equalIS8_SJ_SM_SN_SM_SO_EEbRKNS1_IT_T0_T1_T2_T3_T4_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost17integral_constantIbLb1EEcvRKN4mpl_5bool_ILb1EEEEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %0 = load ptr, ptr @_ZZNK5boost17integral_constantIbLb1EEcvRKN4mpl_5bool_ILb1EEEEvE5pdata, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost9iterators16iterator_adaptorIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE16in_edge_iteratorENS_9intrusive13list_iteratorINS9_8bhtraitsINS7_9edge_nodeENS9_16list_node_traitsIPvEELNS9_14link_mode_typeE0ENS7_11in_edge_tagELj1EEELb1EEENS2_12graph_detail15edge_descriptorIS7_EENS0_27bidirectional_traversal_tagESM_NS_11use_defaultEE5equalIS8_SJ_SM_SN_SM_SO_EEbRKNS1_IT_T0_T1_T2_T3_T4_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %x) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_iterator = getelementptr inbounds %"class.boost::iterators::iterator_adaptor", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %x.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9iterators16iterator_adaptorIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE16in_edge_iteratorENS_9intrusive13list_iteratorINS9_8bhtraitsINS7_9edge_nodeENS9_16list_node_traitsIPvEELNS9_14link_mode_typeE0ENS7_11in_edge_tagELj1EEELb1EEENS2_12graph_detail15edge_descriptorIS7_EENS0_27bidirectional_traversal_tagESM_NS_11use_defaultEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %call2 = call noundef zeroext i1 @_ZN5boost9intrusiveeqERKNS0_13list_iteratorINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEELb1EEESI_(ptr noundef nonnull align 8 dereferenceable(8) %m_iterator, ptr noundef nonnull align 8 dereferenceable(8) %call)
  ret i1 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost9intrusiveeqERKNS0_13list_iteratorINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEELb1EEESI_(ptr noundef nonnull align 8 dereferenceable(8) %l, ptr noundef nonnull align 8 dereferenceable(8) %r) #1 comdat {
entry:
  %l.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %l, ptr %l.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %l.addr, align 8
  %call = call noundef ptr @_ZNK5boost9intrusive13list_iteratorINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEELb1EE12pointed_nodeEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = load ptr, ptr %r.addr, align 8
  %call1 = call noundef ptr @_ZNK5boost9intrusive13list_iteratorINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEELb1EE12pointed_nodeEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %cmp = icmp eq ptr %call, %call1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9iterators16iterator_adaptorIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE16in_edge_iteratorENS_9intrusive13list_iteratorINS9_8bhtraitsINS7_9edge_nodeENS9_16list_node_traitsIPvEELNS9_14link_mode_typeE0ENS7_11in_edge_tagELj1EEELb1EEENS2_12graph_detail15edge_descriptorIS7_EENS0_27bidirectional_traversal_tagESM_NS_11use_defaultEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_iterator = getelementptr inbounds %"class.boost::iterators::iterator_adaptor", ptr %this1, i32 0, i32 0
  ret ptr %m_iterator
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9iterators16iterator_adaptorIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE16in_edge_iteratorENS_9intrusive13list_iteratorINS9_8bhtraitsINS7_9edge_nodeENS9_16list_node_traitsIPvEELNS9_14link_mode_typeE0ENS7_11in_edge_tagELj1EEELb1EEENS2_12graph_detail15edge_descriptorIS7_EENS0_27bidirectional_traversal_tagESM_NS_11use_defaultEEC2ERKSP_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_iterator = getelementptr inbounds %"class.boost::iterators::iterator_adaptor", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %m_iterator2 = getelementptr inbounds %"class.boost::iterators::iterator_adaptor", ptr %1, i32 0, i32 0
  call void @_ZN5boost9intrusive13list_iteratorINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEELb1EEC2ERKSG_(ptr noundef nonnull align 8 dereferenceable(8) %m_iterator, ptr noundef nonnull align 8 dereferenceable(8) %m_iterator2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9iterators20iterator_core_access9incrementIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE16in_edge_iteratorEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %f) #3 comdat align 2 {
entry:
  %f.addr = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  call void @_ZN5boost9iterators16iterator_adaptorIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE16in_edge_iteratorENS_9intrusive13list_iteratorINS9_8bhtraitsINS7_9edge_nodeENS9_16list_node_traitsIPvEELNS9_14link_mode_typeE0ENS7_11in_edge_tagELj1EEELb1EEENS2_12graph_detail15edge_descriptorIS7_EENS0_27bidirectional_traversal_tagESM_NS_11use_defaultEE9incrementEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE16in_edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_27bidirectional_traversal_tagESC_lLb0ELb0EE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9iterators16iterator_adaptorIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE16in_edge_iteratorENS_9intrusive13list_iteratorINS9_8bhtraitsINS7_9edge_nodeENS9_16list_node_traitsIPvEELNS9_14link_mode_typeE0ENS7_11in_edge_tagELj1EEELb1EEENS2_12graph_detail15edge_descriptorIS7_EENS0_27bidirectional_traversal_tagESM_NS_11use_defaultEE9incrementEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_iterator = getelementptr inbounds %"class.boost::iterators::iterator_adaptor", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9intrusive13list_iteratorINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %m_iterator)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9intrusive13list_iteratorINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %members_ = getelementptr inbounds %"class.boost::intrusive::list_iterator", ptr %this1, i32 0, i32 0
  %nodeptr_ = getelementptr inbounds %"struct.boost::intrusive::iiterator_members", ptr %members_, i32 0, i32 0
  %call = call noundef ptr @_ZN5boost9intrusive16list_node_traitsIPvE8get_nextERKPNS0_9list_nodeIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %nodeptr_)
  store ptr %call, ptr %p, align 8
  %0 = load ptr, ptr %p, align 8
  %members_2 = getelementptr inbounds %"class.boost::intrusive::list_iterator", ptr %this1, i32 0, i32 0
  %nodeptr_3 = getelementptr inbounds %"struct.boost::intrusive::iiterator_members", ptr %members_2, i32 0, i32 0
  store ptr %0, ptr %nodeptr_3, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE11source_implENS_12graph_detail15edge_descriptorIS4_EE(ptr %e.coerce0, i64 %e.coerce1) #3 comdat align 2 {
entry:
  %retval = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %e = alloca %"class.ue2::graph_detail::edge_descriptor", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %e, i32 0, i32 0
  store ptr %e.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %e, i32 0, i32 1
  store i64 %e.coerce1, ptr %1, align 8
  %call = call noundef ptr @_ZN3ue212graph_detail15edge_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEE3rawEv(ptr noundef nonnull align 8 dereferenceable(16) %e)
  %source = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %call, i32 0, i32 2
  %2 = load ptr, ptr %source, align 8
  call void @_ZN3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEC2EPNS6_11vertex_nodeE(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %2)
  %3 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEeqES7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %b.coerce0, i64 %b.coerce1) #1 comdat align 2 {
entry:
  %b = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %b, i32 0, i32 0
  store ptr %b.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %b, i32 0, i32 1
  store i64 %b.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %p, align 8
  %p2 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %b, i32 0, i32 0
  %3 = load ptr, ptr %p2, align 8
  %cmp = icmp eq ptr %2, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN3ue212graph_detail15edge_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEE3rawEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %"class.ue2::graph_detail::edge_descriptor", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEC2EPNS6_11vertex_nodeE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %pp) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pp.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pp, ptr %pp.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %pp.addr, align 8
  store ptr %0, ptr %p, align 8
  %serial = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %pp.addr, align 8
  %serial2 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %1, i32 0, i32 2
  %2 = load i64, ptr %serial2, align 8
  store i64 %2, ptr %serial, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN5boost9iterators20iterator_core_access11dereferenceIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE16in_edge_iteratorEEENT_9referenceERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %f) #3 comdat align 2 {
entry:
  %retval = alloca %"class.ue2::graph_detail::edge_descriptor", align 8
  %f.addr = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %call = call { ptr, i64 } @_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_iterator11dereferenceEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 0
  %2 = extractvalue { ptr, i64 } %call, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 1
  %4 = extractvalue { ptr, i64 } %call, 1
  store i64 %4, ptr %3, align 8
  %5 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE16in_edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_27bidirectional_traversal_tagESC_lLb0ELb0EE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_iterator11dereferenceEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %retval = alloca %"class.ue2::graph_detail::edge_descriptor", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9iterators16iterator_adaptorIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE16in_edge_iteratorENS_9intrusive13list_iteratorINS9_8bhtraitsINS7_9edge_nodeENS9_16list_node_traitsIPvEELNS9_14link_mode_typeE0ENS7_11in_edge_tagELj1EEELb1EEENS2_12graph_detail15edge_descriptorIS7_EENS0_27bidirectional_traversal_tagESM_NS_11use_defaultEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %call2 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZNK5boost9intrusive13list_iteratorINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %call)
  call void @_ZN3ue212graph_detail15edge_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEC2EPNS6_9edge_nodeE(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %call2)
  %0 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(104) ptr @_ZNK5boost9intrusive13list_iteratorINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK5boost9intrusive13list_iteratorINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue212graph_detail15edge_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEC2EPNS6_9edge_nodeE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %pp) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pp.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pp, ptr %pp.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %"class.ue2::graph_detail::edge_descriptor", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %pp.addr, align 8
  store ptr %0, ptr %p, align 8
  %serial = getelementptr inbounds %"class.ue2::graph_detail::edge_descriptor", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %pp.addr, align 8
  %serial2 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %1, i32 0, i32 4
  %2 = load i64, ptr %serial2, align 8
  store i64 %2, ptr %serial, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost9intrusive13list_iteratorINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK5boost9intrusive13list_iteratorINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEELb1EE14operator_arrowENS_11move_detail5bool_ILb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost9intrusive13list_iteratorINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEELb1EE14operator_arrowENS_11move_detail5bool_ILb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %members_ = getelementptr inbounds %"class.boost::intrusive::list_iterator", ptr %this1, i32 0, i32 0
  %nodeptr_ = getelementptr inbounds %"struct.boost::intrusive::iiterator_members", ptr %members_, i32 0, i32 0
  %call = call noundef ptr @_ZN5boost9intrusive13bhtraits_baseIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE9edge_nodeEPNS0_9list_nodeIPvEENS7_11in_edge_tagELj1EE12to_value_ptrERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %nodeptr_)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9intrusive13bhtraits_baseIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE9edge_nodeEPNS0_9list_nodeIPvEENS7_11in_edge_tagELj1EE12to_value_ptrERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %n) #3 comdat align 2 {
entry:
  %n.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %sub.ptr = getelementptr inbounds i8, ptr %1, i64 -16
  %call = call noundef ptr @_ZN5boost9intrusive14pointer_traitsIPN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE9edge_nodeEE10pointer_toERS8_(ptr noundef nonnull align 8 dereferenceable(104) %sub.ptr)
  store ptr %call, ptr %p, align 8
  %2 = load ptr, ptr %p, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9intrusive14pointer_traitsIPN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE9edge_nodeEE10pointer_toERS8_(ptr noundef nonnull align 8 dereferenceable(104) %r) #3 comdat align 2 {
entry:
  %r.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %call = call noundef ptr @_ZN5boost11move_detail9addressofIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE9edge_nodeEEEPT_RS9_(ptr noundef nonnull align 8 dereferenceable(104) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost11move_detail9addressofIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE9edge_nodeEEEPT_RS9_(ptr noundef nonnull align 8 dereferenceable(104) %v) #3 comdat {
entry:
  %v.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.boost::move_detail::addr_impl_ref.116", align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  call void @_ZN5boost11move_detail13addr_impl_refIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE9edge_nodeEEC2ERS8_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(104) %0)
  %call = call noundef nonnull align 8 dereferenceable(104) ptr @_ZNK5boost11move_detail13addr_impl_refIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE9edge_nodeEEcvRS8_Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %call1 = call noundef ptr @_ZN5boost11move_detail14addressof_implIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE9edge_nodeEE1fERS8_l(ptr noundef nonnull align 8 dereferenceable(104) %call, i64 noundef 0)
  ret ptr %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost11move_detail14addressof_implIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE9edge_nodeEE1fERS8_l(ptr noundef nonnull align 8 dereferenceable(104) %v, i64 noundef %0) #1 comdat align 2 {
entry:
  %v.addr = alloca ptr, align 8
  %.addr = alloca i64, align 8
  store ptr %v, ptr %v.addr, align 8
  store i64 %0, ptr %.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost11move_detail13addr_impl_refIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE9edge_nodeEEC2ERS8_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(104) %v) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %v_ = getelementptr inbounds %"struct.boost::move_detail::addr_impl_ref.116", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %v.addr, align 8
  store ptr %0, ptr %v_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(104) ptr @_ZNK5boost11move_detail13addr_impl_refIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE9edge_nodeEEcvRS8_Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %v_ = getelementptr inbounds %"struct.boost::move_detail::addr_impl_ref.116", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %v_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE(ptr noalias sret(%"class.boost::intrusive::list_iterator.106") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %i) #3 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %i.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.boost::intrusive::list_iterator", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %i, ptr %i.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5boost9intrusive13list_iteratorINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEELb1EEC2ERKSG_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %i)
  call void @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_(ptr sret(%"class.boost::intrusive::list_iterator.106") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %agg.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE11iterator_toERS9_(ptr noalias sret(%"class.boost::intrusive::list_iterator.106") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(104) %value) #3 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  %ref.tmp3 = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17priv_value_traitsEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %0 = load ptr, ptr %value.addr, align 8
  %call2 = call noundef ptr @_ZN5boost9intrusive13bhtraits_baseIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE9edge_nodeEPNS0_9list_nodeIPvEENS7_11in_edge_tagELj1EE11to_node_ptrERS8_(ptr noundef nonnull align 8 dereferenceable(104) %0)
  store ptr %call2, ptr %ref.tmp, align 8
  %call4 = call noundef ptr @_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE21priv_value_traits_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  store ptr %call4, ptr %ref.tmp3, align 8
  call void @_ZN5boost9intrusive13list_iteratorINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEELb0EEC2ERKPNS0_9list_nodeISB_EERKPKSF_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE(ptr noalias sret(%"class.boost::intrusive::list_iterator.117") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %i) #3 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %i.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.boost::intrusive::list_iterator.119", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %i, ptr %i.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5boost9intrusive13list_iteratorINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEELb1EEC2ERKSG_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %i)
  call void @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_(ptr sret(%"class.boost::intrusive::list_iterator.117") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %agg.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE11iterator_toERS9_(ptr noalias sret(%"class.boost::intrusive::list_iterator.117") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(104) %value) #3 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  %ref.tmp3 = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17priv_value_traitsEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %0 = load ptr, ptr %value.addr, align 8
  %call2 = call noundef ptr @_ZN5boost9intrusive13bhtraits_baseIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE9edge_nodeEPNS0_9list_nodeIPvEENS7_12out_edge_tagELj1EE11to_node_ptrERS8_(ptr noundef nonnull align 8 dereferenceable(104) %0)
  store ptr %call2, ptr %ref.tmp, align 8
  %call4 = call noundef ptr @_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE21priv_value_traits_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  store ptr %call4, ptr %ref.tmp3, align 8
  call void @_ZN5boost9intrusive13list_iteratorINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEELb0EEC2ERKPNS0_9list_nodeISB_EERKPKSF_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive13list_iteratorINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEELb1EEC2ERKNS1_ISF_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  %ref.tmp2 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %members_ = getelementptr inbounds %"class.boost::intrusive::list_iterator.119", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %other.addr, align 8
  %call = call noundef ptr @_ZNK5boost9intrusive13list_iteratorINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEELb0EE12pointed_nodeEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call, ptr %ref.tmp, align 8
  %1 = load ptr, ptr %other.addr, align 8
  %call3 = call noundef ptr @_ZNK5boost9intrusive13list_iteratorINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEELb0EE16get_value_traitsEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr %call3, ptr %ref.tmp2, align 8
  call void @_ZN5boost9intrusive17iiterator_membersIPNS0_9list_nodeIPvEEPKNS0_8bhtraitsIN3ue29ue2_graphINS7_8NGHolderENS7_19NFAGraphVertexPropsENS7_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIS3_EELNS0_14link_mode_typeE1ENSC_12out_edge_tagELj1EEELb0EEC2ERKS5_RKSK_(ptr noundef nonnull align 8 dereferenceable(8) %members_, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %props = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %this1, i32 0, i32 5
  call void @_ZN3ue217NFAGraphEdgePropsD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %props) #2
  %0 = getelementptr inbounds i8, ptr %this1, i64 16
  call void @_ZN5boost9intrusive14list_base_hookIJNS0_3tagIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11in_edge_tagEEENS0_9link_modeILNS0_14link_mode_typeE0EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #2
  call void @_ZN5boost9intrusive14list_base_hookIJNS0_3tagIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE12out_edge_tagEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_(ptr noalias sret(%"class.boost::intrusive::list_iterator.106") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %i) #3 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %disposer = alloca %"class.boost::intrusive::detail::null_disposer", align 1
  %this.addr = alloca ptr, align 8
  %i.indirect_addr = alloca ptr, align 8
  %to_erase = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %i, ptr %i.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK5boost9intrusive13list_iteratorINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEELb1EE12pointed_nodeEv(ptr noundef nonnull align 8 dereferenceable(8) %i)
  store ptr %call, ptr %to_erase, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9intrusive13list_iteratorINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %i)
  %0 = load ptr, ptr %to_erase, align 8
  %call3 = call noundef ptr @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE6unlinkEPNS0_9list_nodeIS3_EE(ptr noundef %0)
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE16priv_size_traitsEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  call void @_ZN5boost9intrusive6detail11size_holderILb1EmvE9decrementEv(ptr noundef nonnull align 8 dereferenceable(8) %call4)
  %call5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17priv_value_traitsEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %call6 = call noundef ptr @_ZN5boost9intrusive13bhtraits_baseIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE9edge_nodeEPNS0_9list_nodeIPvEENS7_11in_edge_tagELj1EE12to_value_ptrERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %to_erase)
  call void @_ZN5boost9intrusive6detail13null_disposerclIPN3ue29ue2_graphINS4_8NGHolderENS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEE9edge_nodeEEEvT_(ptr noundef nonnull align 1 dereferenceable(1) %disposer, ptr noundef %call6)
  call void @_ZNK5boost9intrusive13list_iteratorINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEELb1EE7unconstEv(ptr sret(%"class.boost::intrusive::list_iterator.106") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE6unlinkEPNS0_9list_nodeIS3_EE(ptr noundef %this_node) #3 comdat align 2 {
entry:
  %this_node.addr = alloca ptr, align 8
  %next = alloca ptr, align 8
  %prev = alloca ptr, align 8
  store ptr %this_node, ptr %this_node.addr, align 8
  %call = call noundef ptr @_ZN5boost9intrusive16list_node_traitsIPvE8get_nextERKPNS0_9list_nodeIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %this_node.addr)
  store ptr %call, ptr %next, align 8
  %call1 = call noundef ptr @_ZN5boost9intrusive16list_node_traitsIPvE12get_previousERKPNS0_9list_nodeIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %this_node.addr)
  store ptr %call1, ptr %prev, align 8
  %0 = load ptr, ptr %prev, align 8
  %1 = load ptr, ptr %next, align 8
  call void @_ZN5boost9intrusive16list_node_traitsIPvE8set_nextEPNS0_9list_nodeIS2_EES6_(ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %next, align 8
  %3 = load ptr, ptr %prev, align 8
  call void @_ZN5boost9intrusive16list_node_traitsIPvE12set_previousEPNS0_9list_nodeIS2_EES6_(ptr noundef %2, ptr noundef %3)
  %4 = load ptr, ptr %next, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE16priv_size_traitsEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.boost::intrusive::list_impl.89", ptr %this1, i32 0, i32 0
  %root_plus_size_ = getelementptr inbounds %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::normal_link, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_tag, 1>, unsigned long, true, void>::data_t", ptr %data_, i32 0, i32 0
  ret ptr %root_plus_size_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive6detail11size_holderILb1EmvE9decrementEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %size_ = getelementptr inbounds %"struct.boost::intrusive::detail::size_holder", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %size_, align 8
  %dec = add i64 %0, -1
  store i64 %dec, ptr %size_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive6detail13null_disposerclIPN3ue29ue2_graphINS4_8NGHolderENS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEE9edge_nodeEEEvT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %0) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17priv_value_traitsEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.boost::intrusive::list_impl.89", ptr %this1, i32 0, i32 0
  ret ptr %data_
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost9intrusive13list_iteratorINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEELb1EE7unconstEv(ptr noalias sret(%"class.boost::intrusive::list_iterator.106") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  %ref.tmp2 = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK5boost9intrusive13list_iteratorINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEELb1EE12pointed_nodeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr %call, ptr %ref.tmp, align 8
  %call3 = call noundef ptr @_ZNK5boost9intrusive13list_iteratorINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEELb1EE16get_value_traitsEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr %call3, ptr %ref.tmp2, align 8
  call void @_ZN5boost9intrusive13list_iteratorINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEELb0EEC2ERKPNS0_9list_nodeISB_EERKPKSF_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9intrusive16list_node_traitsIPvE12get_previousERKPNS0_9list_nodeIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %n) #1 comdat align 2 {
entry:
  %n.addr = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %prev_ = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %prev_, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive16list_node_traitsIPvE8set_nextEPNS0_9list_nodeIS2_EES6_(ptr noundef %n, ptr noundef %next) #1 comdat align 2 {
entry:
  %n.addr = alloca ptr, align 8
  %next.addr = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %next, ptr %next.addr, align 8
  %0 = load ptr, ptr %next.addr, align 8
  %1 = load ptr, ptr %n.addr, align 8
  %next_ = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %1, i32 0, i32 0
  store ptr %0, ptr %next_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive16list_node_traitsIPvE12set_previousEPNS0_9list_nodeIS2_EES6_(ptr noundef %n, ptr noundef %prev) #1 comdat align 2 {
entry:
  %n.addr = alloca ptr, align 8
  %prev.addr = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %prev, ptr %prev.addr, align 8
  %0 = load ptr, ptr %prev.addr, align 8
  %1 = load ptr, ptr %n.addr, align 8
  %prev_ = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %1, i32 0, i32 1
  store ptr %0, ptr %prev_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9intrusive13bhtraits_baseIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE9edge_nodeEPNS0_9list_nodeIPvEENS7_11in_edge_tagELj1EE11to_node_ptrERS8_(ptr noundef nonnull align 8 dereferenceable(104) %value) #3 comdat align 2 {
entry:
  %value.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 16
  %call = call noundef ptr @_ZN5boost9intrusive14pointer_traitsIPNS0_9list_nodeIPvEEE10pointer_toERS4_(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr)
  store ptr %call, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_(ptr noalias sret(%"class.boost::intrusive::list_iterator.117") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %i) #3 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %disposer = alloca %"class.boost::intrusive::detail::null_disposer", align 1
  %this.addr = alloca ptr, align 8
  %i.indirect_addr = alloca ptr, align 8
  %to_erase = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %i, ptr %i.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK5boost9intrusive13list_iteratorINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEELb1EE12pointed_nodeEv(ptr noundef nonnull align 8 dereferenceable(8) %i)
  store ptr %call, ptr %to_erase, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9intrusive13list_iteratorINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %i)
  %0 = load ptr, ptr %to_erase, align 8
  %call3 = call noundef ptr @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE6unlinkEPNS0_9list_nodeIS3_EE(ptr noundef %0)
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE16priv_size_traitsEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  call void @_ZN5boost9intrusive6detail11size_holderILb1EmvE9decrementEv(ptr noundef nonnull align 8 dereferenceable(8) %call4)
  %1 = load ptr, ptr %to_erase, align 8
  call void @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE4initEPNS0_9list_nodeIS3_EE(ptr noundef %1)
  %call5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17priv_value_traitsEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %call6 = call noundef ptr @_ZN5boost9intrusive13bhtraits_baseIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE9edge_nodeEPNS0_9list_nodeIPvEENS7_12out_edge_tagELj1EE12to_value_ptrERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %to_erase)
  call void @_ZN5boost9intrusive6detail13null_disposerclIPN3ue29ue2_graphINS4_8NGHolderENS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEE9edge_nodeEEEvT_(ptr noundef nonnull align 1 dereferenceable(1) %disposer, ptr noundef %call6)
  call void @_ZNK5boost9intrusive13list_iteratorINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEELb1EE7unconstEv(ptr sret(%"class.boost::intrusive::list_iterator.117") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive13list_iteratorINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEELb1EEC2ERKSG_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  %ref.tmp2 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %members_ = getelementptr inbounds %"class.boost::intrusive::list_iterator.119", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %other.addr, align 8
  %call = call noundef ptr @_ZNK5boost9intrusive13list_iteratorINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEELb1EE12pointed_nodeEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call, ptr %ref.tmp, align 8
  %1 = load ptr, ptr %other.addr, align 8
  %call3 = call noundef ptr @_ZNK5boost9intrusive13list_iteratorINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEELb1EE16get_value_traitsEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr %call3, ptr %ref.tmp2, align 8
  call void @_ZN5boost9intrusive17iiterator_membersIPNS0_9list_nodeIPvEEPKNS0_8bhtraitsIN3ue29ue2_graphINS7_8NGHolderENS7_19NFAGraphVertexPropsENS7_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIS3_EELNS0_14link_mode_typeE1ENSC_12out_edge_tagELj1EEELb0EEC2ERKS5_RKSK_(ptr noundef nonnull align 8 dereferenceable(8) %members_, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost9intrusive13list_iteratorINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEELb1EE12pointed_nodeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %members_ = getelementptr inbounds %"class.boost::intrusive::list_iterator.119", ptr %this1, i32 0, i32 0
  %nodeptr_ = getelementptr inbounds %"struct.boost::intrusive::iiterator_members.118", ptr %members_, i32 0, i32 0
  %0 = load ptr, ptr %nodeptr_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9intrusive13list_iteratorINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %members_ = getelementptr inbounds %"class.boost::intrusive::list_iterator.119", ptr %this1, i32 0, i32 0
  %nodeptr_ = getelementptr inbounds %"struct.boost::intrusive::iiterator_members.118", ptr %members_, i32 0, i32 0
  %call = call noundef ptr @_ZN5boost9intrusive16list_node_traitsIPvE8get_nextERKPNS0_9list_nodeIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %nodeptr_)
  store ptr %call, ptr %p, align 8
  %0 = load ptr, ptr %p, align 8
  %members_2 = getelementptr inbounds %"class.boost::intrusive::list_iterator.119", ptr %this1, i32 0, i32 0
  %nodeptr_3 = getelementptr inbounds %"struct.boost::intrusive::iiterator_members.118", ptr %members_2, i32 0, i32 0
  store ptr %0, ptr %nodeptr_3, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE16priv_size_traitsEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.boost::intrusive::list_impl.93", ptr %this1, i32 0, i32 0
  %root_plus_size_ = getelementptr inbounds %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_tag, 1>, unsigned long, true, void>::data_t", ptr %data_, i32 0, i32 0
  ret ptr %root_plus_size_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE4initEPNS0_9list_nodeIS3_EE(ptr noundef %this_node) #1 comdat align 2 {
entry:
  %this_node.addr = alloca ptr, align 8
  %null_node = alloca ptr, align 8
  store ptr %this_node, ptr %this_node.addr, align 8
  store ptr null, ptr %null_node, align 8
  %0 = load ptr, ptr %this_node.addr, align 8
  call void @_ZN5boost9intrusive16list_node_traitsIPvE8set_nextEPNS0_9list_nodeIS2_EES6_(ptr noundef %0, ptr noundef null)
  %1 = load ptr, ptr %this_node.addr, align 8
  call void @_ZN5boost9intrusive16list_node_traitsIPvE12set_previousEPNS0_9list_nodeIS2_EES6_(ptr noundef %1, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17priv_value_traitsEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.boost::intrusive::list_impl.93", ptr %this1, i32 0, i32 0
  ret ptr %data_
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9intrusive13bhtraits_baseIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE9edge_nodeEPNS0_9list_nodeIPvEENS7_12out_edge_tagELj1EE12to_value_ptrERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %n) #3 comdat align 2 {
entry:
  %n.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef ptr @_ZN5boost9intrusive14pointer_traitsIPN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE9edge_nodeEE10pointer_toERS8_(ptr noundef nonnull align 8 dereferenceable(104) %1)
  store ptr %call, ptr %p, align 8
  %2 = load ptr, ptr %p, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost9intrusive13list_iteratorINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEELb1EE7unconstEv(ptr noalias sret(%"class.boost::intrusive::list_iterator.117") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  %ref.tmp2 = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK5boost9intrusive13list_iteratorINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEELb1EE12pointed_nodeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr %call, ptr %ref.tmp, align 8
  %call3 = call noundef ptr @_ZNK5boost9intrusive13list_iteratorINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEELb1EE16get_value_traitsEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr %call3, ptr %ref.tmp2, align 8
  call void @_ZN5boost9intrusive13list_iteratorINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEELb0EEC2ERKPNS0_9list_nodeISB_EERKPKSF_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost9intrusive13list_iteratorINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEELb1EE16get_value_traitsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %members_ = getelementptr inbounds %"class.boost::intrusive::list_iterator.119", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK5boost9intrusive17iiterator_membersIPNS0_9list_nodeIPvEEPKNS0_8bhtraitsIN3ue29ue2_graphINS7_8NGHolderENS7_19NFAGraphVertexPropsENS7_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIS3_EELNS0_14link_mode_typeE1ENSC_12out_edge_tagELj1EEELb0EE7get_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %members_)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive13list_iteratorINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEELb0EEC2ERKPNS0_9list_nodeISB_EERKPKSF_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %nodeptr, ptr noundef nonnull align 8 dereferenceable(8) %traits_ptr) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %nodeptr.addr = alloca ptr, align 8
  %traits_ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %nodeptr, ptr %nodeptr.addr, align 8
  store ptr %traits_ptr, ptr %traits_ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %members_ = getelementptr inbounds %"class.boost::intrusive::list_iterator.117", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %nodeptr.addr, align 8
  %1 = load ptr, ptr %traits_ptr.addr, align 8
  call void @_ZN5boost9intrusive17iiterator_membersIPNS0_9list_nodeIPvEEPKNS0_8bhtraitsIN3ue29ue2_graphINS7_8NGHolderENS7_19NFAGraphVertexPropsENS7_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIS3_EELNS0_14link_mode_typeE1ENSC_12out_edge_tagELj1EEELb0EEC2ERKS5_RKSK_(ptr noundef nonnull align 8 dereferenceable(8) %members_, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost9intrusive17iiterator_membersIPNS0_9list_nodeIPvEEPKNS0_8bhtraitsIN3ue29ue2_graphINS7_8NGHolderENS7_19NFAGraphVertexPropsENS7_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIS3_EELNS0_14link_mode_typeE1ENSC_12out_edge_tagELj1EEELb0EE7get_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive17iiterator_membersIPNS0_9list_nodeIPvEEPKNS0_8bhtraitsIN3ue29ue2_graphINS7_8NGHolderENS7_19NFAGraphVertexPropsENS7_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIS3_EELNS0_14link_mode_typeE1ENSC_12out_edge_tagELj1EEELb0EEC2ERKS5_RKSK_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %n_ptr, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n_ptr.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n_ptr, ptr %n_ptr.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %nodeptr_ = getelementptr inbounds %"struct.boost::intrusive::iiterator_members.118", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %n_ptr.addr, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %nodeptr_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9intrusive13bhtraits_baseIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE9edge_nodeEPNS0_9list_nodeIPvEENS7_12out_edge_tagELj1EE11to_node_ptrERS8_(ptr noundef nonnull align 8 dereferenceable(104) %value) #3 comdat align 2 {
entry:
  %value.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call noundef ptr @_ZN5boost9intrusive14pointer_traitsIPNS0_9list_nodeIPvEEE10pointer_toERS4_(ptr noundef nonnull align 8 dereferenceable(16) %0)
  store ptr %call, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE21priv_value_traits_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17priv_value_traitsEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %call2 = call noundef ptr @_ZN5boost9intrusive14pointer_traitsIPKNS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEE10pointer_toERSG_(ptr noundef nonnull align 1 dereferenceable(1) %call)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9intrusive14pointer_traitsIPKNS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEE10pointer_toERSG_(ptr noundef nonnull align 1 dereferenceable(1) %r) #3 comdat align 2 {
entry:
  %r.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %call = call noundef ptr @_ZN5boost11move_detail9addressofIKNS_9intrusive8bhtraitsIN3ue29ue2_graphINS4_8NGHolderENS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEE9edge_nodeENS2_16list_node_traitsIPvEELNS2_14link_mode_typeE1ENS9_12out_edge_tagELj1EEEEEPT_RSI_(ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17priv_value_traitsEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.boost::intrusive::list_impl.93", ptr %this1, i32 0, i32 0
  ret ptr %data_
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost11move_detail9addressofIKNS_9intrusive8bhtraitsIN3ue29ue2_graphINS4_8NGHolderENS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEE9edge_nodeENS2_16list_node_traitsIPvEELNS2_14link_mode_typeE1ENS9_12out_edge_tagELj1EEEEEPT_RSI_(ptr noundef nonnull align 1 dereferenceable(1) %v) #3 comdat {
entry:
  %v.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.boost::move_detail::addr_impl_ref.120", align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  call void @_ZN5boost11move_detail13addr_impl_refIKNS_9intrusive8bhtraitsIN3ue29ue2_graphINS4_8NGHolderENS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEE9edge_nodeENS2_16list_node_traitsIPvEELNS2_14link_mode_typeE1ENS9_12out_edge_tagELj1EEEEC2ERSH_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost11move_detail13addr_impl_refIKNS_9intrusive8bhtraitsIN3ue29ue2_graphINS4_8NGHolderENS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEE9edge_nodeENS2_16list_node_traitsIPvEELNS2_14link_mode_typeE1ENS9_12out_edge_tagELj1EEEEcvRSH_Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %call1 = call noundef ptr @_ZN5boost11move_detail14addressof_implIKNS_9intrusive8bhtraitsIN3ue29ue2_graphINS4_8NGHolderENS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEE9edge_nodeENS2_16list_node_traitsIPvEELNS2_14link_mode_typeE1ENS9_12out_edge_tagELj1EEEE1fERSH_l(ptr noundef nonnull align 1 dereferenceable(1) %call, i64 noundef 0)
  ret ptr %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost11move_detail14addressof_implIKNS_9intrusive8bhtraitsIN3ue29ue2_graphINS4_8NGHolderENS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEE9edge_nodeENS2_16list_node_traitsIPvEELNS2_14link_mode_typeE1ENS9_12out_edge_tagELj1EEEE1fERSH_l(ptr noundef nonnull align 1 dereferenceable(1) %v, i64 noundef %0) #1 comdat align 2 {
entry:
  %v.addr = alloca ptr, align 8
  %.addr = alloca i64, align 8
  store ptr %v, ptr %v.addr, align 8
  store i64 %0, ptr %.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost11move_detail13addr_impl_refIKNS_9intrusive8bhtraitsIN3ue29ue2_graphINS4_8NGHolderENS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEE9edge_nodeENS2_16list_node_traitsIPvEELNS2_14link_mode_typeE1ENS9_12out_edge_tagELj1EEEEC2ERSH_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %v) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %v_ = getelementptr inbounds %"struct.boost::move_detail::addr_impl_ref.120", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %v.addr, align 8
  store ptr %0, ptr %v_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost11move_detail13addr_impl_refIKNS_9intrusive8bhtraitsIN3ue29ue2_graphINS4_8NGHolderENS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEE9edge_nodeENS2_16list_node_traitsIPvEELNS2_14link_mode_typeE1ENS9_12out_edge_tagELj1EEEEcvRSH_Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %v_ = getelementptr inbounds %"struct.boost::move_detail::addr_impl_ref.120", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %v_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost9intrusive13list_iteratorINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEELb0EE12pointed_nodeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %members_ = getelementptr inbounds %"class.boost::intrusive::list_iterator.117", ptr %this1, i32 0, i32 0
  %nodeptr_ = getelementptr inbounds %"struct.boost::intrusive::iiterator_members.118", ptr %members_, i32 0, i32 0
  %0 = load ptr, ptr %nodeptr_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost9intrusive13list_iteratorINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEELb0EE16get_value_traitsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %members_ = getelementptr inbounds %"class.boost::intrusive::list_iterator.117", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK5boost9intrusive17iiterator_membersIPNS0_9list_nodeIPvEEPKNS0_8bhtraitsIN3ue29ue2_graphINS7_8NGHolderENS7_19NFAGraphVertexPropsENS7_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIS3_EELNS0_14link_mode_typeE1ENSC_12out_edge_tagELj1EEELb0EE7get_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %members_)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue217NFAGraphEdgePropsD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %tops = getelementptr inbounds %"struct.ue2::NFAGraphEdgeProps", ptr %this1, i32 0, i32 1
  call void @_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %tops) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive14list_base_hookIJNS0_3tagIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11in_edge_tagEEENS0_9link_modeILNS0_14link_mode_typeE0EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEEN3ue29ue2_graphINS6_8NGHolderENS6_19NFAGraphVertexPropsENS6_17NFAGraphEdgePropsEE11in_edge_tagELNS0_14link_mode_typeE0ELNS0_14base_hook_typeE1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive14list_base_hookIJNS0_3tagIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE12out_edge_tagEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEEN3ue29ue2_graphINS6_8NGHolderENS6_19NFAGraphVertexPropsENS6_17NFAGraphEdgePropsEE12out_edge_tagELNS0_14link_mode_typeE1ELNS0_14base_hook_typeE1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage = getelementptr inbounds %"class.ue2::flat_detail::flat_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJN5boost9container12small_vectorIjLm1ESaIjEvEESt4lessIjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %storage) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJN5boost9container12small_vectorIjLm1ESaIjEvEESt4lessIjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm0EJN5boost9container12small_vectorIjLm1ESaIjEvEESt4lessIjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJN5boost9container12small_vectorIjLm1ESaIjEvEESt4lessIjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm0EN5boost9container12small_vectorIjLm1ESaIjEvEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EN5boost9container12small_vectorIjLm1ESaIjEvEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.73", ptr %this1, i32 0, i32 0
  call void @_ZN5boost9container12small_vectorIjLm1ESaIjEvED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %_M_head_impl) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9container12small_vectorIjLm1ESaIjEvED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5boost9container17small_vector_baseIjSaIjEvED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this1) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9container17small_vector_baseIjSaIjEvED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE20get_stored_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #2
  %call2 = invoke noundef ptr @_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE14priv_raw_beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %m_holder = getelementptr inbounds %"class.boost::container::vector", ptr %this1, i32 0, i32 0
  %m_size = getelementptr inbounds %"struct.boost::container::vector_alloc_holder", ptr %m_holder, i32 0, i32 1
  %0 = load i64, ptr %m_size, align 8
  invoke void @_ZN5boost9container15destroy_alloc_nINS0_22small_vector_allocatorIjSaIvEvEEPjmEENS0_3dtl32enable_if_trivially_destructibleIT0_vE4typeERT_S8_T1_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call2, i64 noundef %0)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %m_holder4 = getelementptr inbounds %"class.boost::container::vector", ptr %this1, i32 0, i32 0
  call void @_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_holder4) #2
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9container15destroy_alloc_nINS0_22small_vector_allocatorIjSaIvEvEEPjmEENS0_3dtl32enable_if_trivially_destructibleIT0_vE4typeERT_S8_T1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  %.addr2 = alloca i64, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  store i64 %2, ptr %.addr2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE20get_stored_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_holder = getelementptr inbounds %"class.boost::container::vector", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE5allocEv(ptr noundef nonnull align 8 dereferenceable(24) %m_holder) #2
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE14priv_raw_beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_holder = getelementptr inbounds %"class.boost::container::vector", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE5startEv(ptr noundef nonnull align 8 dereferenceable(24) %m_holder) #2
  %0 = load ptr, ptr %call, align 8
  %call2 = call noundef ptr @_ZN5boost7movelib14to_raw_pointerIjEEPT_S3_(ptr noundef %0)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %"struct.boost::container::vector_alloc_holder", ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %m_capacity, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_start = getelementptr inbounds %"struct.boost::container::vector_alloc_holder", ptr %this1, i32 0, i32 0
  %m_capacity2 = getelementptr inbounds %"struct.boost::container::vector_alloc_holder", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %m_capacity2, align 8
  invoke void @_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(8) %m_start, i64 noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  call void @_ZN5boost9container22small_vector_allocatorIjSaIvEvED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #2
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE5allocEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost7movelib14to_raw_pointerIjEEPT_S3_(ptr noundef %p) #1 comdat {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE5startEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_start = getelementptr inbounds %"struct.boost::container::vector_alloc_holder", ptr %this1, i32 0, i32 0
  ret ptr %m_start
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %p, i64 noundef %n) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE5allocEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #2
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load i64, ptr %n.addr, align 8
  call void @_ZN5boost9container16allocator_traitsINS0_22small_vector_allocatorIjSaIvEvEEE10deallocateERS4_Pjm(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9container16allocator_traitsINS0_22small_vector_allocatorIjSaIvEvEEE10deallocateERS4_Pjm(ptr noundef nonnull align 1 dereferenceable(1) %a, ptr noundef %p, i64 noundef %n) #1 comdat align 2 {
entry:
  %a.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %p.addr, align 8
  %2 = load i64, ptr %n.addr, align 8
  call void @_ZN5boost9container22small_vector_allocatorIjSaIvEvE10deallocateEPjm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9container22small_vector_allocatorIjSaIvEvE10deallocateEPjm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr, i64 noundef %n) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %call = invoke noundef zeroext i1 @_ZNK5boost9container22small_vector_allocatorIjSaIvEvE19is_internal_storageEPKj(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9container22small_vector_allocatorIjSaIvEvE7as_baseEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #2
  %1 = load ptr, ptr %ptr.addr, align 8
  %2 = load i64, ptr %n.addr, align 8
  invoke void @_ZN5boost9container16allocator_traitsISaIjEE10deallocateERS2_Pjm(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %1, i64 noundef %2)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont3, %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %if.then, %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost9container22small_vector_allocatorIjSaIvEvE19is_internal_storageEPKj(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %p) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK5boost9container22small_vector_allocatorIjSaIvEvE16internal_storageEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %0 = load ptr, ptr %p.addr, align 8
  %cmp = icmp eq ptr %call, %0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container16allocator_traitsISaIjEE10deallocateERS2_Pjm(ptr noundef nonnull align 1 dereferenceable(1) %a, ptr noundef %p, i64 noundef %n) #3 comdat align 2 {
entry:
  %a.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %p.addr, align 8
  %2 = load i64, ptr %n.addr, align 8
  call void @_ZNSt15__new_allocatorIjE10deallocateEPjm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9container22small_vector_allocatorIjSaIvEvE7as_baseEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost9container22small_vector_allocatorIjSaIvEvE16internal_storageEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v_holder = alloca ptr, align 8
  %v_base = alloca ptr, align 8
  %d_base = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %v_holder, align 8
  %0 = load ptr, ptr %v_holder, align 8
  store ptr %0, ptr %v_base, align 8
  %1 = load ptr, ptr %v_base, align 8
  store ptr %1, ptr %d_base, align 8
  %2 = load ptr, ptr %d_base, align 8
  %call = call noundef ptr @_ZNK5boost9container17small_vector_baseIjSaIjEvE16internal_storageEv(ptr noundef nonnull align 8 dereferenceable(28) %2) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost9container17small_vector_baseIjSaIjEvE16internal_storageEv(ptr noundef nonnull align 8 dereferenceable(28) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %void_p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_storage_start = getelementptr inbounds %"class.boost::container::small_vector_base", ptr %this1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [4 x i8], ptr %m_storage_start, i64 0, i64 0
  %call = invoke noundef ptr @_ZN5boost9intrusive14pointer_traitsIPKhE10pointer_toERS2_(ptr noundef nonnull align 1 dereferenceable(1) %arraydecay)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %void_p, align 8
  %0 = load ptr, ptr %void_p, align 8
  %call3 = invoke noundef ptr @_ZN5boost9intrusive14pointer_traitsIPKjE16static_cast_fromIKvEES3_PT_(ptr noundef %0)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  ret ptr %call3

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9intrusive14pointer_traitsIPKhE10pointer_toERS2_(ptr noundef nonnull align 1 dereferenceable(1) %r) #3 comdat align 2 {
entry:
  %r.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %call = call noundef ptr @_ZN5boost11move_detail9addressofIKhEEPT_RS3_(ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9intrusive14pointer_traitsIPKjE16static_cast_fromIKvEES3_PT_(ptr noundef %uptr) #1 comdat align 2 {
entry:
  %uptr.addr = alloca ptr, align 8
  store ptr %uptr, ptr %uptr.addr, align 8
  %0 = load ptr, ptr %uptr.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost11move_detail9addressofIKhEEPT_RS3_(ptr noundef nonnull align 1 dereferenceable(1) %v) #3 comdat {
entry:
  %v.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.boost::move_detail::addr_impl_ref.121", align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  call void @_ZN5boost11move_detail13addr_impl_refIKhEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost11move_detail13addr_impl_refIKhEcvRS2_Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %call1 = call noundef ptr @_ZN5boost11move_detail14addressof_implIKhE1fERS2_l(ptr noundef nonnull align 1 dereferenceable(1) %call, i64 noundef 0)
  ret ptr %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost11move_detail14addressof_implIKhE1fERS2_l(ptr noundef nonnull align 1 dereferenceable(1) %v, i64 noundef %0) #1 comdat align 2 {
entry:
  %v.addr = alloca ptr, align 8
  %.addr = alloca i64, align 8
  store ptr %v, ptr %v.addr, align 8
  store i64 %0, ptr %.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost11move_detail13addr_impl_refIKhEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %v) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %v_ = getelementptr inbounds %"struct.boost::move_detail::addr_impl_ref.121", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %v.addr, align 8
  store ptr %0, ptr %v_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost11move_detail13addr_impl_refIKhEcvRS2_Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %v_ = getelementptr inbounds %"struct.boost::move_detail::addr_impl_ref.121", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %v_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIjE10deallocateEPjm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEEN3ue29ue2_graphINS6_8NGHolderENS6_19NFAGraphVertexPropsENS6_17NFAGraphEdgePropsEE11in_edge_tagELNS0_14link_mode_typeE0ELNS0_14base_hook_typeE1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN5boost9intrusive6detail15destructor_implINS0_12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEEN3ue29ue2_graphINS8_8NGHolderENS8_19NFAGraphVertexPropsENS8_17NFAGraphEdgePropsEE11in_edge_tagELNS0_14link_mode_typeE0ELNS0_14base_hook_typeE1EEEEEvRT_NS1_13link_dispatchILSF_0EEE(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive6detail15destructor_implINS0_12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEEN3ue29ue2_graphINS8_8NGHolderENS8_19NFAGraphVertexPropsENS8_17NFAGraphEdgePropsEE11in_edge_tagELNS0_14link_mode_typeE0ELNS0_14base_hook_typeE1EEEEEvRT_NS1_13link_dispatchILSF_0EEE(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEEN3ue29ue2_graphINS6_8NGHolderENS6_19NFAGraphVertexPropsENS6_17NFAGraphEdgePropsEE12out_edge_tagELNS0_14link_mode_typeE1ELNS0_14base_hook_typeE1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN5boost9intrusive6detail15destructor_implINS0_12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEEN3ue29ue2_graphINS8_8NGHolderENS8_19NFAGraphVertexPropsENS8_17NFAGraphEdgePropsEE12out_edge_tagELNS0_14link_mode_typeE1ELNS0_14base_hook_typeE1EEEEEvRT_NS1_13link_dispatchILSF_1EEE(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive6detail15destructor_implINS0_12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEEN3ue29ue2_graphINS8_8NGHolderENS8_19NFAGraphVertexPropsENS8_17NFAGraphEdgePropsEE12out_edge_tagELNS0_14link_mode_typeE1ELNS0_14base_hook_typeE1EEEEEvRT_NS1_13link_dispatchILSF_1EEE(ptr noundef nonnull align 8 dereferenceable(16) %hook) #1 comdat {
entry:
  %hook.addr = alloca ptr, align 8
  store ptr %hook, ptr %hook.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5boost9iterators16iterator_adaptorIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE17out_edge_iteratorENS_9intrusive13list_iteratorINS9_8bhtraitsINS7_9edge_nodeENS9_16list_node_traitsIPvEELNS9_14link_mode_typeE1ENS7_12out_edge_tagELj1EEELb1EEENS2_12graph_detail15edge_descriptorIS7_EENS0_27bidirectional_traversal_tagESM_NS_11use_defaultEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE(ptr noalias sret(%"struct.std::pair.127") align 8 %agg.result, ptr %v.coerce0, i64 %v.coerce1) #3 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %v = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %ref.tmp = alloca %"class.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator", align 8
  %agg.tmp = alloca %"class.boost::intrusive::list_iterator.119", align 8
  %ref.tmp1 = alloca %"class.boost::intrusive::list_iterator.117", align 8
  %ref.tmp2 = alloca %"class.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator", align 8
  %agg.tmp3 = alloca %"class.boost::intrusive::list_iterator.119", align 8
  %ref.tmp4 = alloca %"class.boost::intrusive::list_iterator.117", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %v, i32 0, i32 0
  store ptr %v.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %v, i32 0, i32 1
  store i64 %v.coerce1, ptr %1, align 8
  %call = call noundef ptr @_ZN3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEE3rawEv(ptr noundef nonnull align 8 dereferenceable(16) %v)
  %out_edge_list = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %call, i32 0, i32 4
  call void @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv(ptr sret(%"class.boost::intrusive::list_iterator.117") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(24) %out_edge_list)
  call void @_ZN5boost9intrusive13list_iteratorINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEELb1EEC2ERKNS1_ISF_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1)
  call void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_iteratorC2EN5boost9intrusive13list_iteratorINS7_8bhtraitsINS4_9edge_nodeENS7_16list_node_traitsIPvEELNS7_14link_mode_typeE1ENS4_12out_edge_tagELj1EEELb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %agg.tmp)
  %call5 = call noundef ptr @_ZN3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEE3rawEv(ptr noundef nonnull align 8 dereferenceable(16) %v)
  %out_edge_list6 = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %call5, i32 0, i32 4
  call void @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE3endEv(ptr sret(%"class.boost::intrusive::list_iterator.117") align 8 %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(24) %out_edge_list6)
  call void @_ZN5boost9intrusive13list_iteratorINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEELb1EEC2ERKNS1_ISF_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp3, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4)
  call void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_iteratorC2EN5boost9intrusive13list_iteratorINS7_8bhtraitsINS4_9edge_nodeENS7_16list_node_traitsIPvEELNS7_14link_mode_typeE1ENS4_12out_edge_tagELj1EEELb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef %agg.tmp3)
  call void @_ZNSt4pairIN3ue29ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEE17out_edge_iteratorES6_EC2IS6_S6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt3tieIJN3ue29ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEE17out_edge_iteratorES6_EESt5tupleIJDpRT_EESA_(ptr noalias sret(%"class.std::tuple.129") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) #1 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  %1 = load ptr, ptr %__args.addr2, align 8
  call void @_ZNSt5tupleIJRN3ue29ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEE17out_edge_iteratorES7_EEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS7_S7_EEEbE4typeELb1EEES7_S7_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5tupleIJRN3ue29ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEE17out_edge_iteratorES7_EEaSIS6_S6_EENSt9enable_ifIXcl12__assignableIT_T0_EEERS8_E4typeEOSt4pairISB_SC_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__in) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__in.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__in, ptr %__in.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__in.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.127", ptr %0, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRN3ue29ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEE17out_edge_iteratorES7_EE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(16) %this1) #2
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_iteratoraSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(8) %first)
  %1 = load ptr, ptr %__in.addr, align 8
  %second = getelementptr inbounds %"struct.std::pair.127", ptr %1, i32 0, i32 1
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRN3ue29ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEE17out_edge_iteratorES7_EE7_M_tailERS8_(ptr noundef nonnull align 8 dereferenceable(16) %this1) #2
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJRN3ue29ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEE17out_edge_iteratorEEE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(8) %this1) #2
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_iteratoraSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull align 8 dereferenceable(8) %second)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost9iteratorsneIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE17out_edge_iteratorENS2_12graph_detail15edge_descriptorIS7_EENS0_27bidirectional_traversal_tagESB_lS8_SB_SC_SB_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INSD_12always_bool2ESF_SG_E4typeEE4typeERKNS0_15iterator_facadeISF_T0_T1_T2_T3_EERKNSO_ISG_T5_T6_T7_T8_EE(ptr noundef nonnull align 1 dereferenceable(1) %lhs, ptr noundef nonnull align 1 dereferenceable(1) %rhs) #3 comdat {
entry:
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.boost::is_convertible.134", align 1
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %0 = load ptr, ptr %lhs.addr, align 8
  %1 = load ptr, ptr %rhs.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost17integral_constantIbLb1EEcvRKN4mpl_5bool_ILb1EEEEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  %call1 = call noundef zeroext i1 @_ZN5boost9iterators20iterator_core_access5equalIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE17out_edge_iteratorES9_EEbRKT_RKT0_N4mpl_5bool_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %lnot = xor i1 %call1, true
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_iteratorC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZN5boost9iterators16iterator_adaptorIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE17out_edge_iteratorENS_9intrusive13list_iteratorINS9_8bhtraitsINS7_9edge_nodeENS9_16list_node_traitsIPvEELNS9_14link_mode_typeE1ENS7_12out_edge_tagELj1EEELb1EEENS2_12graph_detail15edge_descriptorIS7_EENS0_27bidirectional_traversal_tagESM_NS_11use_defaultEEC2ERKSP_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE17out_edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_27bidirectional_traversal_tagESC_lLb0ELb0EEppEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE17out_edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_27bidirectional_traversal_tagESC_lLb0ELb0EE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZN5boost9iterators20iterator_core_access9incrementIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE17out_edge_iteratorEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %call)
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE17out_edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_27bidirectional_traversal_tagESC_lLb0ELb0EE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE12target_matchclENS_12graph_detail15edge_descriptorIS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr %e.coerce0, i64 %e.coerce1) #3 comdat align 2 {
entry:
  %e = alloca %"class.ue2::graph_detail::edge_descriptor", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %agg.tmp = alloca %"class.ue2::graph_detail::edge_descriptor", align 8
  %agg.tmp2 = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %e, i32 0, i32 0
  store ptr %e.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %e, i32 0, i32 1
  store i64 %e.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %e, i64 16, i1 false)
  %2 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %call = call { ptr, i64 } @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE11target_implENS_12graph_detail15edge_descriptorIS4_EE(ptr %3, i64 %5)
  %6 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 0
  %7 = extractvalue { ptr, i64 } %call, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 1
  %9 = extractvalue { ptr, i64 } %call, 1
  store i64 %9, ptr %8, align 8
  %v = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::target_match", ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %v, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %10, i64 16, i1 false)
  %11 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp2, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp2, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %call3 = call noundef zeroext i1 @_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEeqES7_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr %12, i64 %14)
  ret i1 %call3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE17out_edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_27bidirectional_traversal_tagESC_lLb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #3 comdat align 2 {
entry:
  %retval = alloca %"class.ue2::graph_detail::edge_descriptor", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE17out_edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_27bidirectional_traversal_tagESC_lLb0ELb0EE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call2 = call { ptr, i64 } @_ZN5boost9iterators20iterator_core_access11dereferenceIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE17out_edge_iteratorEEENT_9referenceERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %call)
  %0 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 0
  %1 = extractvalue { ptr, i64 } %call2, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 1
  %3 = extractvalue { ptr, i64 } %call2, 1
  store i64 %3, ptr %2, align 8
  %4 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9iterators16iterator_adaptorIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE17out_edge_iteratorENS_9intrusive13list_iteratorINS9_8bhtraitsINS7_9edge_nodeENS9_16list_node_traitsIPvEELNS9_14link_mode_typeE1ENS7_12out_edge_tagELj1EEELb1EEENS2_12graph_detail15edge_descriptorIS7_EENS0_27bidirectional_traversal_tagESM_NS_11use_defaultEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_iterator = getelementptr inbounds %"class.boost::iterators::iterator_adaptor.123", ptr %this1, i32 0, i32 0
  call void @_ZN5boost9intrusive13list_iteratorINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_iterator)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive13list_iteratorINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %members_ = getelementptr inbounds %"class.boost::intrusive::list_iterator.119", ptr %this1, i32 0, i32 0
  call void @_ZN5boost9intrusive17iiterator_membersIPNS0_9list_nodeIPvEEPKNS0_8bhtraitsIN3ue29ue2_graphINS7_8NGHolderENS7_19NFAGraphVertexPropsENS7_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIS3_EELNS0_14link_mode_typeE1ENSC_12out_edge_tagELj1EEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %members_)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive17iiterator_membersIPNS0_9list_nodeIPvEEPKNS0_8bhtraitsIN3ue29ue2_graphINS7_8NGHolderENS7_19NFAGraphVertexPropsENS7_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIS3_EELNS0_14link_mode_typeE1ENSC_12out_edge_tagELj1EEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %nodeptr_ = getelementptr inbounds %"struct.boost::intrusive::iiterator_members.118", ptr %this1, i32 0, i32 0
  store ptr null, ptr %nodeptr_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv(ptr noalias sret(%"class.boost::intrusive::list_iterator.117") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  %ref.tmp2 = alloca ptr, align 8
  %ref.tmp4 = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE13get_root_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  store ptr %call, ptr %ref.tmp2, align 8
  %call3 = call noundef ptr @_ZN5boost9intrusive16list_node_traitsIPvE8get_nextERKPNS0_9list_nodeIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
  store ptr %call3, ptr %ref.tmp, align 8
  %call5 = call noundef ptr @_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE21priv_value_traits_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  store ptr %call5, ptr %ref.tmp4, align 8
  call void @_ZN5boost9intrusive13list_iteratorINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEELb0EEC2ERKPNS0_9list_nodeISB_EERKPKSF_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_iteratorC2EN5boost9intrusive13list_iteratorINS7_8bhtraitsINS4_9edge_nodeENS7_16list_node_traitsIPvEELNS7_14link_mode_typeE1ENS4_12out_edge_tagELj1EEELb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %it) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %it.indirect_addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %it, ptr %it.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5boost9iterators16iterator_adaptorIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE17out_edge_iteratorENS_9intrusive13list_iteratorINS9_8bhtraitsINS7_9edge_nodeENS9_16list_node_traitsIPvEELNS9_14link_mode_typeE1ENS7_12out_edge_tagELj1EEELb1EEENS2_12graph_detail15edge_descriptorIS7_EENS0_27bidirectional_traversal_tagESM_NS_11use_defaultEEC2ERKSJ_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %it)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE3endEv(ptr noalias sret(%"class.boost::intrusive::list_iterator.117") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  %ref.tmp2 = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE13get_root_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  store ptr %call, ptr %ref.tmp, align 8
  %call3 = call noundef ptr @_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE21priv_value_traits_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  store ptr %call3, ptr %ref.tmp2, align 8
  call void @_ZN5boost9intrusive13list_iteratorINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEELb0EEC2ERKPNS0_9list_nodeISB_EERKPKSF_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIN3ue29ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEE17out_edge_iteratorES6_EC2IS6_S6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.127", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  call void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_iteratorC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %first, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %second = getelementptr inbounds %"struct.std::pair.127", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__y.addr, align 8
  call void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_iteratorC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %second, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE13get_root_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.boost::intrusive::list_impl.93", ptr %this1, i32 0, i32 0
  %root_plus_size_ = getelementptr inbounds %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_tag, 1>, unsigned long, true, void>::data_t", ptr %data_, i32 0, i32 0
  %m_header = getelementptr inbounds %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_tag, 1>, unsigned long, true, void>::root_plus_size", ptr %root_plus_size_, i32 0, i32 1
  %call = call noundef ptr @_ZN5boost9intrusive6detail21default_header_holderINS0_16list_node_traitsIPvEEE8get_nodeEv(ptr noundef nonnull align 8 dereferenceable(16) %m_header)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9iterators16iterator_adaptorIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE17out_edge_iteratorENS_9intrusive13list_iteratorINS9_8bhtraitsINS7_9edge_nodeENS9_16list_node_traitsIPvEELNS9_14link_mode_typeE1ENS7_12out_edge_tagELj1EEELb1EEENS2_12graph_detail15edge_descriptorIS7_EENS0_27bidirectional_traversal_tagESM_NS_11use_defaultEEC2ERKSJ_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %iter) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %iter.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %iter, ptr %iter.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_iterator = getelementptr inbounds %"class.boost::iterators::iterator_adaptor.123", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %iter.addr, align 8
  call void @_ZN5boost9intrusive13list_iteratorINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEELb1EEC2ERKSG_(ptr noundef nonnull align 8 dereferenceable(8) %m_iterator, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_iteratorC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZN5boost9iterators16iterator_adaptorIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE17out_edge_iteratorENS_9intrusive13list_iteratorINS9_8bhtraitsINS7_9edge_nodeENS9_16list_node_traitsIPvEELNS9_14link_mode_typeE1ENS7_12out_edge_tagELj1EEELb1EEENS2_12graph_detail15edge_descriptorIS7_EENS0_27bidirectional_traversal_tagESM_NS_11use_defaultEEC2EOSP_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9iterators16iterator_adaptorIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE17out_edge_iteratorENS_9intrusive13list_iteratorINS9_8bhtraitsINS7_9edge_nodeENS9_16list_node_traitsIPvEELNS9_14link_mode_typeE1ENS7_12out_edge_tagELj1EEELb1EEENS2_12graph_detail15edge_descriptorIS7_EENS0_27bidirectional_traversal_tagESM_NS_11use_defaultEEC2EOSP_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_iterator = getelementptr inbounds %"class.boost::iterators::iterator_adaptor.123", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %m_iterator2 = getelementptr inbounds %"class.boost::iterators::iterator_adaptor.123", ptr %1, i32 0, i32 0
  call void @_ZN5boost9intrusive13list_iteratorINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEELb1EEC2ERKSG_(ptr noundef nonnull align 8 dereferenceable(8) %m_iterator, ptr noundef nonnull align 8 dereferenceable(8) %m_iterator2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJRN3ue29ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEE17out_edge_iteratorES7_EEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS7_S7_EEEbE4typeELb1EEES7_S7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__a1, ptr noundef nonnull align 8 dereferenceable(8) %__a2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__a1.addr = alloca ptr, align 8
  %__a2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a1, ptr %__a1.addr, align 8
  store ptr %__a2, ptr %__a2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a1.addr, align 8
  %1 = load ptr, ptr %__a2.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJRN3ue29ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEE17out_edge_iteratorES7_EEC2ES7_S7_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJRN3ue29ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEE17out_edge_iteratorES7_EEC2ES7_S7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__head, ptr noundef nonnull align 8 dereferenceable(8) %__tail) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  %__tail.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  store ptr %__tail, ptr %__tail.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__tail.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJRN3ue29ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEE17out_edge_iteratorEEEC2ES7_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = getelementptr inbounds i8, ptr %this1, i64 8
  %2 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm0ERN3ue29ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEE17out_edge_iteratorELb0EEC2ES7_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJRN3ue29ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEE17out_edge_iteratorEEEC2ES7_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__head) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm1ERN3ue29ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEE17out_edge_iteratorELb0EEC2ES7_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0ERN3ue29ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEE17out_edge_iteratorELb0EEC2ES7_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__h) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.133", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  store ptr %0, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ERN3ue29ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEE17out_edge_iteratorELb0EEC2ES7_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__h) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.132", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  store ptr %0, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRN3ue29ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEE17out_edge_iteratorES7_EE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ERN3ue29ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEE17out_edge_iteratorELb0EE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr) #2
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_iteratoraSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9iterators16iterator_adaptorIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE17out_edge_iteratorENS_9intrusive13list_iteratorINS9_8bhtraitsINS7_9edge_nodeENS9_16list_node_traitsIPvEELNS9_14link_mode_typeE1ENS7_12out_edge_tagELj1EEELb1EEENS2_12graph_detail15edge_descriptorIS7_EENS0_27bidirectional_traversal_tagESM_NS_11use_defaultEEaSEOSP_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRN3ue29ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEE17out_edge_iteratorES7_EE7_M_tailERS8_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJRN3ue29ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEE17out_edge_iteratorEEE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1ERN3ue29ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEE17out_edge_iteratorELb0EE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ERN3ue29ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEE17out_edge_iteratorELb0EE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.133", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_head_impl, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9iterators16iterator_adaptorIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE17out_edge_iteratorENS_9intrusive13list_iteratorINS9_8bhtraitsINS7_9edge_nodeENS9_16list_node_traitsIPvEELNS9_14link_mode_typeE1ENS7_12out_edge_tagELj1EEELb1EEENS2_12graph_detail15edge_descriptorIS7_EENS0_27bidirectional_traversal_tagESM_NS_11use_defaultEEaSEOSP_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_iterator = getelementptr inbounds %"class.boost::iterators::iterator_adaptor.123", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %m_iterator2 = getelementptr inbounds %"class.boost::iterators::iterator_adaptor.123", ptr %1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9intrusive13list_iteratorINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEELb1EEaSERKSG_(ptr noundef nonnull align 8 dereferenceable(8) %m_iterator, ptr noundef nonnull align 8 dereferenceable(8) %m_iterator2)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9intrusive13list_iteratorINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEELb1EEaSERKSG_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %members_ = getelementptr inbounds %"class.boost::intrusive::list_iterator.119", ptr %0, i32 0, i32 0
  %nodeptr_ = getelementptr inbounds %"struct.boost::intrusive::iiterator_members.118", ptr %members_, i32 0, i32 0
  %1 = load ptr, ptr %nodeptr_, align 8
  %members_2 = getelementptr inbounds %"class.boost::intrusive::list_iterator.119", ptr %this1, i32 0, i32 0
  %nodeptr_3 = getelementptr inbounds %"struct.boost::intrusive::iiterator_members.118", ptr %members_2, i32 0, i32 0
  store ptr %1, ptr %nodeptr_3, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1ERN3ue29ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEE17out_edge_iteratorELb0EE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.132", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_head_impl, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost9iterators20iterator_core_access5equalIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE17out_edge_iteratorES9_EEbRKT_RKT0_N4mpl_5bool_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %f1, ptr noundef nonnull align 8 dereferenceable(8) %f2) #3 comdat align 2 {
entry:
  %f1.addr = alloca ptr, align 8
  %f2.addr = alloca ptr, align 8
  store ptr %f1, ptr %f1.addr, align 8
  store ptr %f2, ptr %f2.addr, align 8
  %0 = load ptr, ptr %f1.addr, align 8
  %1 = load ptr, ptr %f2.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5boost9iterators16iterator_adaptorIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE17out_edge_iteratorENS_9intrusive13list_iteratorINS9_8bhtraitsINS7_9edge_nodeENS9_16list_node_traitsIPvEELNS9_14link_mode_typeE1ENS7_12out_edge_tagELj1EEELb1EEENS2_12graph_detail15edge_descriptorIS7_EENS0_27bidirectional_traversal_tagESM_NS_11use_defaultEE5equalIS8_SJ_SM_SN_SM_SO_EEbRKNS1_IT_T0_T1_T2_T3_T4_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost9iterators16iterator_adaptorIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE17out_edge_iteratorENS_9intrusive13list_iteratorINS9_8bhtraitsINS7_9edge_nodeENS9_16list_node_traitsIPvEELNS9_14link_mode_typeE1ENS7_12out_edge_tagELj1EEELb1EEENS2_12graph_detail15edge_descriptorIS7_EENS0_27bidirectional_traversal_tagESM_NS_11use_defaultEE5equalIS8_SJ_SM_SN_SM_SO_EEbRKNS1_IT_T0_T1_T2_T3_T4_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %x) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_iterator = getelementptr inbounds %"class.boost::iterators::iterator_adaptor.123", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %x.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9iterators16iterator_adaptorIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE17out_edge_iteratorENS_9intrusive13list_iteratorINS9_8bhtraitsINS7_9edge_nodeENS9_16list_node_traitsIPvEELNS9_14link_mode_typeE1ENS7_12out_edge_tagELj1EEELb1EEENS2_12graph_detail15edge_descriptorIS7_EENS0_27bidirectional_traversal_tagESM_NS_11use_defaultEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %call2 = call noundef zeroext i1 @_ZN5boost9intrusiveeqERKNS0_13list_iteratorINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEELb1EEESI_(ptr noundef nonnull align 8 dereferenceable(8) %m_iterator, ptr noundef nonnull align 8 dereferenceable(8) %call)
  ret i1 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost9intrusiveeqERKNS0_13list_iteratorINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEELb1EEESI_(ptr noundef nonnull align 8 dereferenceable(8) %l, ptr noundef nonnull align 8 dereferenceable(8) %r) #1 comdat {
entry:
  %l.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %l, ptr %l.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %l.addr, align 8
  %call = call noundef ptr @_ZNK5boost9intrusive13list_iteratorINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEELb1EE12pointed_nodeEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = load ptr, ptr %r.addr, align 8
  %call1 = call noundef ptr @_ZNK5boost9intrusive13list_iteratorINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEELb1EE12pointed_nodeEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %cmp = icmp eq ptr %call, %call1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9iterators16iterator_adaptorIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE17out_edge_iteratorENS_9intrusive13list_iteratorINS9_8bhtraitsINS7_9edge_nodeENS9_16list_node_traitsIPvEELNS9_14link_mode_typeE1ENS7_12out_edge_tagELj1EEELb1EEENS2_12graph_detail15edge_descriptorIS7_EENS0_27bidirectional_traversal_tagESM_NS_11use_defaultEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_iterator = getelementptr inbounds %"class.boost::iterators::iterator_adaptor.123", ptr %this1, i32 0, i32 0
  ret ptr %m_iterator
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9iterators16iterator_adaptorIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE17out_edge_iteratorENS_9intrusive13list_iteratorINS9_8bhtraitsINS7_9edge_nodeENS9_16list_node_traitsIPvEELNS9_14link_mode_typeE1ENS7_12out_edge_tagELj1EEELb1EEENS2_12graph_detail15edge_descriptorIS7_EENS0_27bidirectional_traversal_tagESM_NS_11use_defaultEEC2ERKSP_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_iterator = getelementptr inbounds %"class.boost::iterators::iterator_adaptor.123", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %m_iterator2 = getelementptr inbounds %"class.boost::iterators::iterator_adaptor.123", ptr %1, i32 0, i32 0
  call void @_ZN5boost9intrusive13list_iteratorINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEELb1EEC2ERKSG_(ptr noundef nonnull align 8 dereferenceable(8) %m_iterator, ptr noundef nonnull align 8 dereferenceable(8) %m_iterator2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9iterators20iterator_core_access9incrementIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE17out_edge_iteratorEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %f) #3 comdat align 2 {
entry:
  %f.addr = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  call void @_ZN5boost9iterators16iterator_adaptorIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE17out_edge_iteratorENS_9intrusive13list_iteratorINS9_8bhtraitsINS7_9edge_nodeENS9_16list_node_traitsIPvEELNS9_14link_mode_typeE1ENS7_12out_edge_tagELj1EEELb1EEENS2_12graph_detail15edge_descriptorIS7_EENS0_27bidirectional_traversal_tagESM_NS_11use_defaultEE9incrementEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE17out_edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_27bidirectional_traversal_tagESC_lLb0ELb0EE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9iterators16iterator_adaptorIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE17out_edge_iteratorENS_9intrusive13list_iteratorINS9_8bhtraitsINS7_9edge_nodeENS9_16list_node_traitsIPvEELNS9_14link_mode_typeE1ENS7_12out_edge_tagELj1EEELb1EEENS2_12graph_detail15edge_descriptorIS7_EENS0_27bidirectional_traversal_tagESM_NS_11use_defaultEE9incrementEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_iterator = getelementptr inbounds %"class.boost::iterators::iterator_adaptor.123", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9intrusive13list_iteratorINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %m_iterator)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE11target_implENS_12graph_detail15edge_descriptorIS4_EE(ptr %e.coerce0, i64 %e.coerce1) #3 comdat align 2 {
entry:
  %retval = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %e = alloca %"class.ue2::graph_detail::edge_descriptor", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %e, i32 0, i32 0
  store ptr %e.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %e, i32 0, i32 1
  store i64 %e.coerce1, ptr %1, align 8
  %call = call noundef ptr @_ZN3ue212graph_detail15edge_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEE3rawEv(ptr noundef nonnull align 8 dereferenceable(16) %e)
  %target = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %call, i32 0, i32 3
  %2 = load ptr, ptr %target, align 8
  call void @_ZN3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEC2EPNS6_11vertex_nodeE(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %2)
  %3 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN5boost9iterators20iterator_core_access11dereferenceIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE17out_edge_iteratorEEENT_9referenceERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %f) #3 comdat align 2 {
entry:
  %retval = alloca %"class.ue2::graph_detail::edge_descriptor", align 8
  %f.addr = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %call = call { ptr, i64 } @_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_iterator11dereferenceEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 0
  %2 = extractvalue { ptr, i64 } %call, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 1
  %4 = extractvalue { ptr, i64 } %call, 1
  store i64 %4, ptr %3, align 8
  %5 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE17out_edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_27bidirectional_traversal_tagESC_lLb0ELb0EE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_iterator11dereferenceEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %retval = alloca %"class.ue2::graph_detail::edge_descriptor", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9iterators16iterator_adaptorIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE17out_edge_iteratorENS_9intrusive13list_iteratorINS9_8bhtraitsINS7_9edge_nodeENS9_16list_node_traitsIPvEELNS9_14link_mode_typeE1ENS7_12out_edge_tagELj1EEELb1EEENS2_12graph_detail15edge_descriptorIS7_EENS0_27bidirectional_traversal_tagESM_NS_11use_defaultEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %call2 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZNK5boost9intrusive13list_iteratorINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %call)
  call void @_ZN3ue212graph_detail15edge_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEC2EPNS6_9edge_nodeE(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %call2)
  %0 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(104) ptr @_ZNK5boost9intrusive13list_iteratorINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK5boost9intrusive13list_iteratorINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost9intrusive13list_iteratorINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK5boost9intrusive13list_iteratorINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEELb1EE14operator_arrowENS_11move_detail5bool_ILb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost9intrusive13list_iteratorINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEELb1EE14operator_arrowENS_11move_detail5bool_ILb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %members_ = getelementptr inbounds %"class.boost::intrusive::list_iterator.119", ptr %this1, i32 0, i32 0
  %nodeptr_ = getelementptr inbounds %"struct.boost::intrusive::iiterator_members.118", ptr %members_, i32 0, i32 0
  %call = call noundef ptr @_ZN5boost9intrusive13bhtraits_baseIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE9edge_nodeEPNS0_9list_nodeIPvEENS7_12out_edge_tagELj1EE12to_value_ptrERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %nodeptr_)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15add_vertex_implEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %this.addr = alloca ptr, align 8
  %v = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 152) #19
  %call2 = invoke noundef i64 @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10new_serialEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE11vertex_nodeC2Ey(ptr noundef nonnull align 8 dereferenceable(152) %call, i64 noundef %call2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  store ptr %call, ptr %v, align 8
  %next_vertex_index = getelementptr inbounds %"class.ue2::ue2_graph", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %next_vertex_index, align 8
  %inc = add i64 %0, 1
  store i64 %inc, ptr %next_vertex_index, align 8
  %1 = load ptr, ptr %v, align 8
  %props = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %1, i32 0, i32 1
  %index = getelementptr inbounds %"struct.ue2::NFAGraphVertexProps", ptr %props, i32 0, i32 2
  store i64 %0, ptr %index, align 8
  %vertices_list = getelementptr inbounds %"class.ue2::ue2_graph", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %v, align 8
  call void @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE9push_backERS9_(ptr noundef nonnull align 8 dereferenceable(24) %vertices_list, ptr noundef nonnull align 8 dereferenceable(152) %2)
  %3 = load ptr, ptr %v, align 8
  call void @_ZN3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEC2EPNS6_11vertex_nodeE(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %3)
  %4 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %4

lpad:                                             ; preds = %invoke.cont, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #20
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10new_serialEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %serial = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %next_serial = getelementptr inbounds %"class.ue2::ue2_graph", ptr %this1, i32 0, i32 4
  %0 = load i64, ptr %next_serial, align 8
  %inc = add i64 %0, 1
  store i64 %inc, ptr %next_serial, align 8
  store i64 %0, ptr %serial, align 8
  %next_serial2 = getelementptr inbounds %"class.ue2::ue2_graph", ptr %this1, i32 0, i32 4
  %1 = load i64, ptr %next_serial2, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %exception = call ptr @__cxa_allocate_exception(i64 16) #2
  invoke void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(ptr %exception, ptr @_ZTISt14overflow_error, ptr @_ZNSt14overflow_errorD1Ev) #17
  unreachable

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #2
  br label %eh.resume

if.end:                                           ; preds = %entry
  %5 = load i64, ptr %serial, align 8
  ret i64 %5

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE11vertex_nodeC2Ey(ptr noundef nonnull align 8 dereferenceable(152) %this, i64 noundef %serial_in) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %serial_in.addr = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %serial_in, ptr %serial_in.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5boost9intrusive14list_base_hookIJEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %props = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %this1, i32 0, i32 1
  invoke void @_ZN3ue219NFAGraphVertexPropsC2Ev(ptr noundef nonnull align 8 dereferenceable(76) %props)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %serial = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %serial_in.addr, align 8
  store i64 %0, ptr %serial, align 8
  %in_edge_list = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %this1, i32 0, i32 3
  invoke void @_ZN5boost9intrusive4listIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE9edge_nodeEJNS0_9base_hookINS0_14list_base_hookIJNS0_3tagINS7_11in_edge_tagEEENS0_9link_modeILNS0_14link_mode_typeE0EEEEEEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %in_edge_list)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %out_edge_list = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %this1, i32 0, i32 4
  invoke void @_ZN5boost9intrusive4listIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE9edge_nodeEJNS0_9base_hookINS0_14list_base_hookIJNS0_3tagINS7_12out_edge_tagEEEEEEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %out_edge_list)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup6

lpad2:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont3
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN5boost9intrusive4listIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE9edge_nodeEJNS0_9base_hookINS0_14list_base_hookIJNS0_3tagINS7_11in_edge_tagEEENS0_9link_modeILNS0_14link_mode_typeE0EEEEEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %in_edge_list) #2
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad2
  call void @_ZN3ue219NFAGraphVertexPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %props) #2
  br label %ehcleanup6

ehcleanup6:                                       ; preds = %ehcleanup, %lpad
  call void @_ZN5boost9intrusive14list_base_hookIJEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #2
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup6
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE9push_backERS9_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(152) %value) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %to_insert = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE17priv_value_traitsEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %0 = load ptr, ptr %value.addr, align 8
  %call2 = call noundef ptr @_ZN5boost9intrusive13bhtraits_baseIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE11vertex_nodeEPNS0_9list_nodeIPvEENS0_7dft_tagELj1EE11to_node_ptrERS8_(ptr noundef nonnull align 8 dereferenceable(152) %0)
  store ptr %call2, ptr %to_insert, align 8
  %call3 = call noundef ptr @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE13get_root_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %1 = load ptr, ptr %to_insert, align 8
  call void @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE11link_beforeEPNS0_9list_nodeIS3_EES8_(ptr noundef %call3, ptr noundef %1)
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE16priv_size_traitsEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  call void @_ZN5boost9intrusive6detail11size_holderILb1EmvE9incrementEv(ptr noundef nonnull align 8 dereferenceable(8) %call4)
  ret void
}

declare ptr @__cxa_allocate_exception(i64)

declare void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #5

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZNSt14overflow_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive14list_base_hookIJEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE1ELNS0_14base_hook_typeE1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue219NFAGraphVertexPropsC2Ev(ptr noundef nonnull align 8 dereferenceable(76) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::less", align 1
  %ref.tmp2 = alloca %"class.std::allocator.74", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %char_reach = getelementptr inbounds %"struct.ue2::NFAGraphVertexProps", ptr %this1, i32 0, i32 0
  call void @_ZN3ue29CharReachC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %char_reach)
  %reports = getelementptr inbounds %"struct.ue2::NFAGraphVertexProps", ptr %this1, i32 0, i32 1
  call void @_ZNSaIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #2
  invoke void @_ZN3ue28flat_setIjSt4lessIjESaIjEEC2ERKS2_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %reports, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #2
  %index = getelementptr inbounds %"struct.ue2::NFAGraphVertexProps", ptr %this1, i32 0, i32 2
  store i64 0, ptr %index, align 8
  %assert_flags = getelementptr inbounds %"struct.ue2::NFAGraphVertexProps", ptr %this1, i32 0, i32 3
  store i32 0, ptr %assert_flags, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZNSaIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #2
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive4listIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE9edge_nodeEJNS0_9base_hookINS0_14list_base_hookIJNS0_3tagINS7_11in_edge_tagEEENS0_9link_modeILNS0_14link_mode_typeE0EEEEEEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive4listIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE9edge_nodeEJNS0_9base_hookINS0_14list_base_hookIJNS0_3tagINS7_12out_edge_tagEEEEEEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive4listIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE9edge_nodeEJNS0_9base_hookINS0_14list_base_hookIJNS0_3tagINS7_11in_edge_tagEEENS0_9link_modeILNS0_14link_mode_typeE0EEEEEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue219NFAGraphVertexPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %reports = getelementptr inbounds %"struct.ue2::NFAGraphVertexProps", ptr %this1, i32 0, i32 1
  call void @_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %reports) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive14list_base_hookIJEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE1ELNS0_14base_hook_typeE1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE1ELNS0_14base_hook_typeE1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE1ELNS0_14base_hook_typeE1EE8this_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  call void @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE4initEPNS0_9list_nodeIS3_EE(ptr noundef %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE1ELNS0_14base_hook_typeE1EE8this_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN5boost9intrusive14pointer_traitsIPNS0_9list_nodeIPvEEE10pointer_toERS4_(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue29CharReachC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bits = getelementptr inbounds %"class.ue2::CharReach", ptr %this1, i32 0, i32 0
  call void @_ZN3ue28bitfieldILm256EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %bits)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue28flat_setIjSt4lessIjESaIjEEC2ERKS2_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 1 dereferenceable(1) %compare, ptr noundef nonnull align 1 dereferenceable(1) %alloc) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %compare.addr = alloca ptr, align 8
  %alloc.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %compare, ptr %compare.addr, align 8
  store ptr %alloc, ptr %alloc.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %compare.addr, align 8
  %1 = load ptr, ptr %alloc.addr, align 8
  call void @_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEEC2ERKS3_RKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue28bitfieldILm256EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bits = getelementptr inbounds %"class.ue2::bitfield", ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %bits, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEEC2ERKS3_RKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 1 dereferenceable(1) %compare, ptr noundef nonnull align 1 dereferenceable(1) %alloc) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %compare.addr = alloca ptr, align 8
  %alloc.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.boost::container::small_vector", align 8
  %ref.tmp2 = alloca %"class.boost::container::small_vector_allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %compare, ptr %compare.addr, align 8
  store ptr %alloc, ptr %alloc.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage = getelementptr inbounds %"class.ue2::flat_detail::flat_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %alloc.addr, align 8
  call void @_ZN5boost9container22small_vector_allocatorIjSaIvEvEC2ERKSaIjE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2, ptr noundef nonnull align 1 dereferenceable(1) %0) #2
  invoke void @_ZN5boost9container12small_vectorIjLm1ESaIjEvEC2ERKNS0_22small_vector_allocatorIjSaIvEvEE(ptr noundef nonnull align 8 dereferenceable(28) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %compare.addr, align 8
  call void @_ZNSt5tupleIJN5boost9container12small_vectorIjLm1ESaIjEvEESt4lessIjEEEC2IS4_RKS6_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISC_T0_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(32) %storage, ptr noundef nonnull align 8 dereferenceable(28) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %1) #2
  call void @_ZN5boost9container12small_vectorIjLm1ESaIjEvED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %ref.tmp) #2
  call void @_ZN5boost9container22small_vector_allocatorIjSaIvEvED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #2
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN5boost9container22small_vector_allocatorIjSaIvEvED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #2
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9container22small_vector_allocatorIjSaIvEvEC2ERKSaIjE(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %other) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  call void @_ZNSaIjEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container12small_vectorIjLm1ESaIjEvEC2ERKNS0_22small_vector_allocatorIjSaIvEvEE(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 1 dereferenceable(1) %a) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZN5boost9container12small_vectorIjLm1ESaIjEvE17internal_capacityEv()
  %0 = load ptr, ptr %a.addr, align 8
  call void @_ZN5boost9container17small_vector_baseIjSaIjEvEC2IRKNS0_22small_vector_allocatorIjSaIvEvEEEENS0_18initial_capacity_tEmOT_(ptr noundef nonnull align 8 dereferenceable(28) %this1, i64 noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJN5boost9container12small_vectorIjLm1ESaIjEvEESt4lessIjEEEC2IS4_RKS6_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISC_T0_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(28) %__a1, ptr noundef nonnull align 1 dereferenceable(1) %__a2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__a1.addr = alloca ptr, align 8
  %__a2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a1, ptr %__a1.addr, align 8
  store ptr %__a2, ptr %__a2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a1.addr, align 8
  %1 = load ptr, ptr %__a2.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJN5boost9container12small_vectorIjLm1ESaIjEvEESt4lessIjEEEC2IS4_JRKS6_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9container22small_vector_allocatorIjSaIvEvED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIjEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt15__new_allocatorIjEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIjEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN5boost9container12small_vectorIjLm1ESaIjEvE17internal_capacityEv() #1 comdat align 2 {
entry:
  ret i64 2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container17small_vector_baseIjSaIjEvEC2IRKNS0_22small_vector_allocatorIjSaIvEvEEEENS0_18initial_capacity_tEmOT_(ptr noundef nonnull align 8 dereferenceable(28) %this, i64 noundef %capacity, ptr noundef nonnull align 1 dereferenceable(1) %a) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %capacity.addr = alloca i64, align 8
  %a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %capacity, ptr %capacity.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN5boost9container17small_vector_baseIjSaIjEvE16internal_storageEv(ptr noundef nonnull align 8 dereferenceable(28) %this1) #2
  %0 = load i64, ptr %capacity.addr, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost7forwardIRKNS_9container22small_vector_allocatorIjSaIvEvEEEEOT_RNS_11move_detail16remove_referenceIS7_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %1) #2
  call void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvEC2IRKS4_EENS0_18initial_capacity_tEPjmOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %call, i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %call2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9container17small_vector_baseIjSaIjEvE16internal_storageEv(ptr noundef nonnull align 8 dereferenceable(28) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %void_p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_storage_start = getelementptr inbounds %"class.boost::container::small_vector_base", ptr %this1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [4 x i8], ptr %m_storage_start, i64 0, i64 0
  %call = invoke noundef ptr @_ZN5boost9intrusive14pointer_traitsIPhE10pointer_toERh(ptr noundef nonnull align 1 dereferenceable(1) %arraydecay)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %void_p, align 8
  %0 = load ptr, ptr %void_p, align 8
  %call3 = invoke noundef ptr @_ZN5boost9intrusive14pointer_traitsIPjE16static_cast_fromIvEES2_PT_(ptr noundef %0)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  ret ptr %call3

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost7forwardIRKNS_9container22small_vector_allocatorIjSaIvEvEEEEOT_RNS_11move_detail16remove_referenceIS7_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %t) #1 comdat {
entry:
  %t.addr = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvEC2IRKS4_EENS0_18initial_capacity_tEPjmOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %initial_memory, i64 noundef %capacity, ptr noundef nonnull align 1 dereferenceable(1) %a) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %initial_memory.addr = alloca ptr, align 8
  %capacity.addr = alloca i64, align 8
  %a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %initial_memory, ptr %initial_memory.addr, align 8
  store i64 %capacity, ptr %capacity.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_holder = getelementptr inbounds %"class.boost::container::vector", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %initial_memory.addr, align 8
  %1 = load i64, ptr %capacity.addr, align 8
  %2 = load ptr, ptr %a.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost7forwardIRKNS_9container22small_vector_allocatorIjSaIvEvEEEEOT_RNS_11move_detail16remove_referenceIS7_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %2) #2
  call void @_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEEC2IRKS4_EENS0_18initial_capacity_tEPjmOT_(ptr noundef nonnull align 8 dereferenceable(24) %m_holder, ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9intrusive14pointer_traitsIPhE10pointer_toERh(ptr noundef nonnull align 1 dereferenceable(1) %r) #3 comdat align 2 {
entry:
  %r.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %call = call noundef ptr @_ZN5boost11move_detail9addressofIhEEPT_RS2_(ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9intrusive14pointer_traitsIPjE16static_cast_fromIvEES2_PT_(ptr noundef %uptr) #1 comdat align 2 {
entry:
  %uptr.addr = alloca ptr, align 8
  store ptr %uptr, ptr %uptr.addr, align 8
  %0 = load ptr, ptr %uptr.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost11move_detail9addressofIhEEPT_RS2_(ptr noundef nonnull align 1 dereferenceable(1) %v) #3 comdat {
entry:
  %v.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.boost::move_detail::addr_impl_ref.135", align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  call void @_ZN5boost11move_detail13addr_impl_refIhEC2ERh(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost11move_detail13addr_impl_refIhEcvRhEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %call1 = call noundef ptr @_ZN5boost11move_detail14addressof_implIhE1fERhl(ptr noundef nonnull align 1 dereferenceable(1) %call, i64 noundef 0)
  ret ptr %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost11move_detail14addressof_implIhE1fERhl(ptr noundef nonnull align 1 dereferenceable(1) %v, i64 noundef %0) #1 comdat align 2 {
entry:
  %v.addr = alloca ptr, align 8
  %.addr = alloca i64, align 8
  store ptr %v, ptr %v.addr, align 8
  store i64 %0, ptr %.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost11move_detail13addr_impl_refIhEC2ERh(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %v) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %v_ = getelementptr inbounds %"struct.boost::move_detail::addr_impl_ref.135", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %v.addr, align 8
  store ptr %0, ptr %v_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost11move_detail13addr_impl_refIhEcvRhEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %v_ = getelementptr inbounds %"struct.boost::move_detail::addr_impl_ref.135", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %v_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEEC2IRKS4_EENS0_18initial_capacity_tEPjmOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %p, i64 noundef %n, ptr noundef nonnull align 1 dereferenceable(1) %a) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost7forwardIRKNS_9container22small_vector_allocatorIjSaIvEvEEEEOT_RNS_11move_detail16remove_referenceIS7_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %0) #2
  call void @_ZN5boost9container22small_vector_allocatorIjSaIvEvEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %call) #2
  %m_start = getelementptr inbounds %"struct.boost::container::vector_alloc_holder", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %p.addr, align 8
  store ptr %1, ptr %m_start, align 8
  %m_size = getelementptr inbounds %"struct.boost::container::vector_alloc_holder", ptr %this1, i32 0, i32 1
  store i64 0, ptr %m_size, align 8
  %m_capacity = getelementptr inbounds %"struct.boost::container::vector_alloc_holder", ptr %this1, i32 0, i32 2
  %2 = load i64, ptr %n.addr, align 8
  store i64 %2, ptr %m_capacity, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9container22small_vector_allocatorIjSaIvEvEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %other) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost9container22small_vector_allocatorIjSaIvEvE7as_baseEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2
  call void @_ZNSaIjEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %call) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost9container22small_vector_allocatorIjSaIvEvE7as_baseEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJN5boost9container12small_vectorIjLm1ESaIjEvEESt4lessIjEEEC2IS4_JRKS6_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(28) %__head, ptr noundef nonnull align 1 dereferenceable(1) %__tail) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  %__tail.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  store ptr %__tail, ptr %__tail.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__tail.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt4lessIjEEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm0EN5boost9container12small_vectorIjLm1ESaIjEvEELb0EEC2IS4_EEOT_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(28) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJSt4lessIjEEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__head) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt4lessIjELb1EEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EN5boost9container12small_vectorIjLm1ESaIjEvEELb0EEC2IS4_EEOT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(28) %__h) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.73", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  call void @_ZN5boost9container12small_vectorIjLm1ESaIjEvEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(28) %_M_head_impl, ptr noundef nonnull align 8 dereferenceable(28) %0) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm1ESt4lessIjELb1EEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__h) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9container12small_vectorIjLm1ESaIjEvEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(28) %other) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZN5boost9container12small_vectorIjLm1ESaIjEvE17internal_capacityEv()
  %0 = load ptr, ptr %other.addr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE20get_stored_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost4moveIRNS_9container22small_vector_allocatorIjSaIvEvEEEEONS_11move_detail16remove_referenceIT_E4typeEOS8_(ptr noundef nonnull align 1 dereferenceable(1) %call2) #2
  invoke void @_ZN5boost9container17small_vector_baseIjSaIjEvEC2INS0_22small_vector_allocatorIjSaIvEvEEEENS0_18initial_capacity_tEmOT_(ptr noundef nonnull align 8 dereferenceable(28) %this1, i64 noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %call3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %other.addr, align 8
  %2 = load ptr, ptr %other.addr, align 8
  %call4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE20get_stored_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #2
  invoke void @_ZN5boost9container17small_vector_baseIjSaIjEvE19move_construct_implERNS0_6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvEERKS7_(ptr noundef nonnull align 8 dereferenceable(28) %this1, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %call4)
          to label %invoke.cont5 unwind label %terminate.lpad

invoke.cont5:                                     ; preds = %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost4moveIRNS_9container22small_vector_allocatorIjSaIvEvEEEEONS_11move_detail16remove_referenceIT_E4typeEOS8_(ptr noundef nonnull align 1 dereferenceable(1) %t) #1 comdat {
entry:
  %t.addr = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container17small_vector_baseIjSaIjEvEC2INS0_22small_vector_allocatorIjSaIvEvEEEENS0_18initial_capacity_tEmOT_(ptr noundef nonnull align 8 dereferenceable(28) %this, i64 noundef %capacity, ptr noundef nonnull align 1 dereferenceable(1) %a) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %capacity.addr = alloca i64, align 8
  %a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %capacity, ptr %capacity.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN5boost9container17small_vector_baseIjSaIjEvE16internal_storageEv(ptr noundef nonnull align 8 dereferenceable(28) %this1) #2
  %0 = load i64, ptr %capacity.addr, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost7forwardINS_9container22small_vector_allocatorIjSaIvEvEEEEOT_RNS_11move_detail16remove_referenceIS5_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %1) #2
  call void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvEC2IS4_EENS0_18initial_capacity_tEPjmOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %call, i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %call2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container17small_vector_baseIjSaIjEvE19move_construct_implERNS0_6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvEERKS7_(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(24) %x, ptr noundef nonnull align 1 dereferenceable(1) %a) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.boost::move_iterator", align 8
  %ref.tmp = alloca ptr, align 8
  %ref.tmp4 = alloca %"class.boost::container::vec_iterator", align 8
  %agg.tmp7 = alloca %"class.boost::move_iterator", align 8
  %ref.tmp8 = alloca ptr, align 8
  %ref.tmp9 = alloca %"class.boost::container::vec_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE20get_stored_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2
  %1 = load ptr, ptr %x.addr, align 8
  %call2 = call noundef ptr @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #2
  %2 = load ptr, ptr %a.addr, align 8
  %call3 = call noundef zeroext i1 @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE18is_propagable_fromERKS4_PjS7_b(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %2, i1 noundef zeroext true)
  br i1 %call3, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %x.addr, align 8
  call void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE15steal_resourcesERS5_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %x.addr, align 8
  call void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv(ptr sret(%"class.boost::container::vec_iterator") align 8 %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(24) %4) #2
  %call5 = call noundef ptr @_ZN5boost7movelib23iterator_to_raw_pointerINS_9container12vec_iteratorIPjLb0EEEEENS0_6detail23iterator_to_element_ptrIT_E4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4)
  store ptr %call5, ptr %ref.tmp, align 8
  %call6 = call ptr @_ZN5boost18make_move_iteratorIPjEENS_13move_iteratorIT_EERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %coerce.dive = getelementptr inbounds %"class.boost::move_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call6, ptr %coerce.dive, align 8
  %5 = load ptr, ptr %x.addr, align 8
  call void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv(ptr sret(%"class.boost::container::vec_iterator") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(24) %5) #2
  %call10 = call noundef ptr @_ZN5boost7movelib23iterator_to_raw_pointerINS_9container12vec_iteratorIPjLb0EEEEENS0_6detail23iterator_to_element_ptrIT_E4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9)
  store ptr %call10, ptr %ref.tmp8, align 8
  %call11 = call ptr @_ZN5boost18make_move_iteratorIPjEENS_13move_iteratorIT_EERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8)
  %coerce.dive12 = getelementptr inbounds %"class.boost::move_iterator", ptr %agg.tmp7, i32 0, i32 0
  store ptr %call11, ptr %coerce.dive12, align 8
  %coerce.dive13 = getelementptr inbounds %"class.boost::move_iterator", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive13, align 8
  %coerce.dive14 = getelementptr inbounds %"class.boost::move_iterator", ptr %agg.tmp7, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive14, align 8
  call void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS_13move_iteratorIPjEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %6, ptr %7, ptr noundef null)
  %8 = load ptr, ptr %x.addr, align 8
  call void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #2
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost7forwardINS_9container22small_vector_allocatorIjSaIvEvEEEEOT_RNS_11move_detail16remove_referenceIS5_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %t) #1 comdat {
entry:
  %t.addr = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvEC2IS4_EENS0_18initial_capacity_tEPjmOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %initial_memory, i64 noundef %capacity, ptr noundef nonnull align 1 dereferenceable(1) %a) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %initial_memory.addr = alloca ptr, align 8
  %capacity.addr = alloca i64, align 8
  %a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %initial_memory, ptr %initial_memory.addr, align 8
  store i64 %capacity, ptr %capacity.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_holder = getelementptr inbounds %"class.boost::container::vector", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %initial_memory.addr, align 8
  %1 = load i64, ptr %capacity.addr, align 8
  %2 = load ptr, ptr %a.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost7forwardINS_9container22small_vector_allocatorIjSaIvEvEEEEOT_RNS_11move_detail16remove_referenceIS5_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %2) #2
  call void @_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEEC2IS4_EENS0_18initial_capacity_tEPjmOT_(ptr noundef nonnull align 8 dereferenceable(24) %m_holder, ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEEC2IS4_EENS0_18initial_capacity_tEPjmOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %p, i64 noundef %n, ptr noundef nonnull align 1 dereferenceable(1) %a) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost7forwardINS_9container22small_vector_allocatorIjSaIvEvEEEEOT_RNS_11move_detail16remove_referenceIS5_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %0) #2
  call void @_ZN5boost9container22small_vector_allocatorIjSaIvEvEC2EOS3_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %call) #2
  %m_start = getelementptr inbounds %"struct.boost::container::vector_alloc_holder", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %p.addr, align 8
  store ptr %1, ptr %m_start, align 8
  %m_size = getelementptr inbounds %"struct.boost::container::vector_alloc_holder", ptr %this1, i32 0, i32 1
  store i64 0, ptr %m_size, align 8
  %m_capacity = getelementptr inbounds %"struct.boost::container::vector_alloc_holder", ptr %this1, i32 0, i32 2
  %2 = load i64, ptr %n.addr, align 8
  store i64 %2, ptr %m_capacity, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9container22small_vector_allocatorIjSaIvEvEC2EOS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %other) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9container22small_vector_allocatorIjSaIvEvE7as_baseEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost4moveIRSaIjEEEONS_11move_detail16remove_referenceIT_E4typeEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %call) #2
  call void @_ZNSaIjEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %call2) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost4moveIRSaIjEEEONS_11move_detail16remove_referenceIT_E4typeEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %t) #1 comdat {
entry:
  %t.addr = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE18is_propagable_fromERKS4_PjS7_b(ptr noundef nonnull align 1 dereferenceable(1) %from_alloc, ptr noundef %p, ptr noundef nonnull align 1 dereferenceable(1) %to_alloc, i1 noundef zeroext %propagate_allocator) #3 comdat align 2 {
entry:
  %from_alloc.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %to_alloc.addr = alloca ptr, align 8
  %propagate_allocator.addr = alloca i8, align 1
  store ptr %from_alloc, ptr %from_alloc.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %to_alloc, ptr %to_alloc.addr, align 8
  %frombool = zext i1 %propagate_allocator to i8
  store i8 %frombool, ptr %propagate_allocator.addr, align 1
  %0 = load ptr, ptr %from_alloc.addr, align 8
  %1 = load ptr, ptr %p.addr, align 8
  %2 = load ptr, ptr %to_alloc.addr, align 8
  %3 = load i8, ptr %propagate_allocator.addr, align 1
  %tobool = trunc i8 %3 to i1
  %call = call noundef zeroext i1 @_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE18is_propagable_fromERKS4_PjSA_b(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, i1 noundef zeroext %tobool)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = invoke noundef ptr @_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE14priv_raw_beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE15steal_resourcesERS5_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %x) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_holder = getelementptr inbounds %"class.boost::container::vector", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %x.addr, align 8
  %m_holder2 = getelementptr inbounds %"class.boost::container::vector", ptr %0, i32 0, i32 0
  call void @_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE15steal_resourcesERS8_(ptr noundef nonnull align 8 dereferenceable(24) %m_holder, ptr noundef nonnull align 8 dereferenceable(24) %m_holder2) #2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS_13move_iteratorIPjEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %first.coerce, ptr %last.coerce, ptr noundef %0) #3 comdat align 2 {
entry:
  %first = alloca %"class.boost::move_iterator", align 8
  %last = alloca %"class.boost::move_iterator", align 8
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %input_sz = alloca i64, align 8
  %agg.tmp = alloca %"class.boost::move_iterator", align 8
  %agg.tmp3 = alloca %"class.boost::move_iterator", align 8
  %old_capacity = alloca i64, align 8
  %real_cap = alloca i64, align 8
  %reuse = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %old_p = alloca ptr, align 8
  %agg.tmp19 = alloca %"class.boost::move_iterator", align 8
  %agg.tmp20 = alloca %"class.boost::move_iterator", align 8
  %agg.tmp28 = alloca %"class.boost::move_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.boost::move_iterator", ptr %first, i32 0, i32 0
  store ptr %first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.boost::move_iterator", ptr %last, i32 0, i32 0
  store ptr %last.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %last, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.boost::move_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.boost::move_iterator", ptr %agg.tmp3, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive5, align 8
  %call = call noundef i64 @_ZN5boost9intrusive17iterator_distanceINS_13move_iteratorIPjEEEENS0_38iterator_enable_if_tag_difference_typeIT_St26random_access_iterator_tagE4typeES6_S6_(ptr %1, ptr %2)
  store i64 %call, ptr %input_sz, align 8
  %call6 = call noundef i64 @_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this2) #2
  store i64 %call6, ptr %old_capacity, align 8
  %3 = load i64, ptr %input_sz, align 8
  %4 = load i64, ptr %old_capacity, align 8
  %cmp = icmp ugt i64 %3, %4
  br i1 %cmp, label %if.then, label %if.end25

if.then:                                          ; preds = %entry
  store i64 0, ptr %real_cap, align 8
  %m_holder = getelementptr inbounds %"class.boost::container::vector", ptr %this2, i32 0, i32 0
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE5startEv(ptr noundef nonnull align 8 dereferenceable(24) %m_holder) #2
  %5 = load ptr, ptr %call7, align 8
  store ptr %5, ptr %reuse, align 8
  %m_holder8 = getelementptr inbounds %"class.boost::container::vector", ptr %this2, i32 0, i32 0
  %6 = load i64, ptr %input_sz, align 8
  %7 = load i64, ptr %input_sz, align 8
  store i64 %7, ptr %real_cap, align 8
  %call9 = call noundef ptr @_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE18allocation_commandEjmRmRPj(ptr noundef nonnull align 8 dereferenceable(24) %m_holder8, i32 noundef 3, i64 noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %real_cap, ptr noundef nonnull align 8 dereferenceable(8) %reuse)
  store ptr %call9, ptr %ret, align 8
  %8 = load ptr, ptr %reuse, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.else, label %if.then10

if.then10:                                        ; preds = %if.then
  %m_holder11 = getelementptr inbounds %"class.boost::container::vector", ptr %this2, i32 0, i32 0
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE5startEv(ptr noundef nonnull align 8 dereferenceable(24) %m_holder11) #2
  %9 = load ptr, ptr %call12, align 8
  store ptr %9, ptr %old_p, align 8
  %10 = load ptr, ptr %old_p, align 8
  %tobool13 = icmp ne ptr %10, null
  br i1 %tobool13, label %if.then14, label %if.end

if.then14:                                        ; preds = %if.then10
  call void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE16priv_destroy_allEv(ptr noundef nonnull align 8 dereferenceable(24) %this2) #2
  %m_holder15 = getelementptr inbounds %"class.boost::container::vector", ptr %this2, i32 0, i32 0
  %11 = load i64, ptr %old_capacity, align 8
  call void @_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm(ptr noundef nonnull align 8 dereferenceable(24) %m_holder15, ptr noundef nonnull align 8 dereferenceable(8) %old_p, i64 noundef %11)
  br label %if.end

if.end:                                           ; preds = %if.then14, %if.then10
  %m_holder16 = getelementptr inbounds %"class.boost::container::vector", ptr %this2, i32 0, i32 0
  call void @_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE5startERKPj(ptr noundef nonnull align 8 dereferenceable(24) %m_holder16, ptr noundef nonnull align 8 dereferenceable(8) %ret) #2
  %m_holder17 = getelementptr inbounds %"class.boost::container::vector", ptr %this2, i32 0, i32 0
  call void @_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8capacityERKm(ptr noundef nonnull align 8 dereferenceable(24) %m_holder17, ptr noundef nonnull align 8 dereferenceable(8) %real_cap) #2
  %m_holder18 = getelementptr inbounds %"class.boost::container::vector", ptr %this2, i32 0, i32 0
  %m_size = getelementptr inbounds %"struct.boost::container::vector_alloc_holder", ptr %m_holder18, i32 0, i32 1
  store i64 0, ptr %m_size, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp19, ptr align 8 %first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp20, ptr align 8 %last, i64 8, i1 false)
  %coerce.dive21 = getelementptr inbounds %"class.boost::move_iterator", ptr %agg.tmp19, i32 0, i32 0
  %12 = load ptr, ptr %coerce.dive21, align 8
  %coerce.dive22 = getelementptr inbounds %"class.boost::move_iterator", ptr %agg.tmp20, i32 0, i32 0
  %13 = load ptr, ptr %coerce.dive22, align 8
  call void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE35priv_uninitialized_construct_at_endINS_13move_iteratorIPjEEEEvT_SA_(ptr noundef nonnull align 8 dereferenceable(24) %this2, ptr %12, ptr %13)
  br label %return

if.else:                                          ; preds = %if.then
  %m_holder23 = getelementptr inbounds %"class.boost::container::vector", ptr %this2, i32 0, i32 0
  call void @_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8capacityERKm(ptr noundef nonnull align 8 dereferenceable(24) %m_holder23, ptr noundef nonnull align 8 dereferenceable(8) %real_cap) #2
  br label %if.end24

if.end24:                                         ; preds = %if.else
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %entry
  %m_holder26 = getelementptr inbounds %"class.boost::container::vector", ptr %this2, i32 0, i32 0
  %call27 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE5allocEv(ptr noundef nonnull align 8 dereferenceable(24) %m_holder26) #2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp28, ptr align 8 %first, i64 8, i1 false)
  %14 = load i64, ptr %input_sz, align 8
  %call29 = call noundef ptr @_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE14priv_raw_beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this2)
  %call30 = call noundef i64 @_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this2) #2
  %coerce.dive31 = getelementptr inbounds %"class.boost::move_iterator", ptr %agg.tmp28, i32 0, i32 0
  %15 = load ptr, ptr %coerce.dive31, align 8
  call void @_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEENS_13move_iteratorIPjEES6_EEvRT_T0_NS0_16allocator_traitsIS8_E9size_typeET1_SD_(ptr noundef nonnull align 1 dereferenceable(1) %call27, ptr %15, i64 noundef %14, ptr noundef %call29, i64 noundef %call30)
  %16 = load i64, ptr %input_sz, align 8
  %m_holder32 = getelementptr inbounds %"class.boost::container::vector", ptr %this2, i32 0, i32 0
  %m_size33 = getelementptr inbounds %"struct.boost::container::vector_alloc_holder", ptr %m_holder32, i32 0, i32 1
  store i64 %16, ptr %m_size33, align 8
  br label %return

return:                                           ; preds = %if.end25, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZN5boost18make_move_iteratorIPjEENS_13move_iteratorIT_EERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %it) #3 comdat {
entry:
  %retval = alloca %"class.boost::move_iterator", align 8
  %it.addr = alloca ptr, align 8
  store ptr %it, ptr %it.addr, align 8
  %0 = load ptr, ptr %it.addr, align 8
  call void @_ZN5boost13move_iteratorIPjEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"class.boost::move_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost7movelib23iterator_to_raw_pointerINS_9container12vec_iteratorIPjLb0EEEEENS0_6detail23iterator_to_element_ptrIT_E4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %i) #3 comdat {
entry:
  %i.addr = alloca ptr, align 8
  store ptr %i, ptr %i.addr, align 8
  %0 = load ptr, ptr %i.addr, align 8
  %call = call noundef ptr @_ZN5boost7movelib6detail19iterator_to_pointerINS_9container12vec_iteratorIPjLb0EEEEENS0_15iterator_traitsIT_E7pointerERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %call1 = call noundef ptr @_ZN5boost7movelib14to_raw_pointerIjEEPT_S3_(ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv(ptr noalias sret(%"class.boost::container::vec_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_holder = getelementptr inbounds %"class.boost::container::vector", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE5startEv(ptr noundef nonnull align 8 dereferenceable(24) %m_holder) #2
  %0 = load ptr, ptr %call, align 8
  call void @_ZN5boost9container12vec_iteratorIPjLb0EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %0) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv(ptr noalias sret(%"class.boost::container::vec_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %bg = alloca ptr, align 8
  %sz = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_holder = getelementptr inbounds %"class.boost::container::vector", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE5startEv(ptr noundef nonnull align 8 dereferenceable(24) %m_holder) #2
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %bg, align 8
  %m_holder2 = getelementptr inbounds %"class.boost::container::vector", ptr %this1, i32 0, i32 0
  %m_size = getelementptr inbounds %"struct.boost::container::vector_alloc_holder", ptr %m_holder2, i32 0, i32 1
  %1 = load i64, ptr %m_size, align 8
  store i64 %1, ptr %sz, align 8
  %2 = load i64, ptr %sz, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %bg, align 8
  %4 = load i64, ptr %sz, align 8
  %add.ptr = getelementptr inbounds i32, ptr %3, i64 %4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %5 = load ptr, ptr %bg, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr, %cond.true ], [ %5, %cond.false ]
  call void @_ZN5boost9container12vec_iteratorIPjLb0EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %cond) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE16priv_destroy_allEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE18is_propagable_fromERKS4_PjSA_b(ptr noundef nonnull align 1 dereferenceable(1) %from_alloc, ptr noundef %p, ptr noundef nonnull align 1 dereferenceable(1) %to_alloc, i1 noundef zeroext %propagate_allocator) #1 comdat align 2 {
entry:
  %from_alloc.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %to_alloc.addr = alloca ptr, align 8
  %propagate_allocator.addr = alloca i8, align 1
  %all_storage_propagable = alloca i8, align 1
  store ptr %from_alloc, ptr %from_alloc.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %to_alloc, ptr %to_alloc.addr, align 8
  %frombool = zext i1 %propagate_allocator to i8
  store i8 %frombool, ptr %propagate_allocator.addr, align 1
  %0 = load ptr, ptr %from_alloc.addr, align 8
  %1 = load ptr, ptr %p.addr, align 8
  %call = call noundef zeroext i1 @_ZN5boost9container16allocator_traitsINS0_22small_vector_allocatorIjSaIvEvEEE23storage_is_unpropagableERKS4_Pj(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2
  %lnot = xor i1 %call, true
  %frombool1 = zext i1 %lnot to i8
  store i8 %frombool1, ptr %all_storage_propagable, align 1
  %2 = load i8, ptr %all_storage_propagable, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %3 = load i8, ptr %propagate_allocator.addr, align 1
  %tobool2 = trunc i8 %3 to i1
  br i1 %tobool2, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %4 = load ptr, ptr %from_alloc.addr, align 8
  %5 = load ptr, ptr %to_alloc.addr, align 8
  %call3 = call noundef zeroext i1 @_ZN5boost9container16allocator_traitsINS0_22small_vector_allocatorIjSaIvEvEEE5equalERKS4_S7_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #2
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %6 = phi i1 [ true, %land.rhs ], [ %call3, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %entry
  %7 = phi i1 [ false, %entry ], [ %6, %lor.end ]
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost9container16allocator_traitsINS0_22small_vector_allocatorIjSaIvEvEEE23storage_is_unpropagableERKS4_Pj(ptr noundef nonnull align 1 dereferenceable(1) %a, ptr noundef %p) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %a.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %p.addr, align 8
  %call = invoke noundef zeroext i1 @_ZN5boost9container16allocator_traitsINS0_22small_vector_allocatorIjSaIvEvEEE28priv_storage_is_unpropagableENS_11move_detail17integral_constantIbLb1EEERKS4_Pj(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret i1 %call

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost9container16allocator_traitsINS0_22small_vector_allocatorIjSaIvEvEEE5equalERKS4_S7_(ptr noundef nonnull align 1 dereferenceable(1) %a, ptr noundef nonnull align 1 dereferenceable(1) %b) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %call = invoke noundef zeroext i1 @_ZN5boost9container16allocator_traitsINS0_22small_vector_allocatorIjSaIvEvEEE10priv_equalENS_11move_detail17integral_constantIbLb0EEERKS4_SA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret i1 %call

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost9container16allocator_traitsINS0_22small_vector_allocatorIjSaIvEvEEE28priv_storage_is_unpropagableENS_11move_detail17integral_constantIbLb1EEERKS4_Pj(ptr noundef nonnull align 1 dereferenceable(1) %a, ptr noundef %p) #3 comdat align 2 {
entry:
  %a.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %p.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5boost9container22small_vector_allocatorIjSaIvEvE23storage_is_unpropagableEPj(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost9container22small_vector_allocatorIjSaIvEvE23storage_is_unpropagableEPj(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %p) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5boost9container22small_vector_allocatorIjSaIvEvE19is_internal_storageEPKj(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %0)
  br i1 %call, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost9container22small_vector_allocatorIjSaIvEvE7as_baseEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #2
  %1 = load ptr, ptr %p.addr, align 8
  %call3 = call noundef zeroext i1 @_ZN5boost9container16allocator_traitsISaIjEE23storage_is_unpropagableERKS2_Pj(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %1) #2
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %call3, %lor.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost9container16allocator_traitsISaIjEE23storage_is_unpropagableERKS2_Pj(ptr noundef nonnull align 1 dereferenceable(1) %a, ptr noundef %p) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %a.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %p.addr, align 8
  %call = invoke noundef zeroext i1 @_ZN5boost9container16allocator_traitsISaIjEE28priv_storage_is_unpropagableENS_11move_detail17integral_constantIbLb0EEERKS2_Pj(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret i1 %call

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost9container16allocator_traitsISaIjEE28priv_storage_is_unpropagableENS_11move_detail17integral_constantIbLb0EEERKS2_Pj(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost9container16allocator_traitsINS0_22small_vector_allocatorIjSaIvEvEEE10priv_equalENS_11move_detail17integral_constantIbLb0EEERKS4_SA_(ptr noundef nonnull align 1 dereferenceable(1) %a, ptr noundef nonnull align 1 dereferenceable(1) %b) #1 comdat align 2 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %call = call noundef zeroext i1 @_ZN5boost9containereqERKNS0_22small_vector_allocatorIjSaIvEvEES5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost9containereqERKNS0_22small_vector_allocatorIjSaIvEvEES5_(ptr noundef nonnull align 1 dereferenceable(1) %l, ptr noundef nonnull align 1 dereferenceable(1) %r) #1 comdat {
entry:
  %l.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %l, ptr %l.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %l.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost9container22small_vector_allocatorIjSaIvEvE7as_baseEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2
  %1 = load ptr, ptr %r.addr, align 8
  %call1 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost9container22small_vector_allocatorIjSaIvEvE7as_baseEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #2
  %call2 = call noundef zeroext i1 @_ZN5boost9container16allocator_traitsISaIjEE5equalERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef nonnull align 1 dereferenceable(1) %call1) #2
  ret i1 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost9container16allocator_traitsISaIjEE5equalERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %a, ptr noundef nonnull align 1 dereferenceable(1) %b) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %call = invoke noundef zeroext i1 @_ZN5boost9container16allocator_traitsISaIjEE10priv_equalENS_11move_detail17integral_constantIbLb1EEERKS2_S8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret i1 %call

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost9container16allocator_traitsISaIjEE10priv_equalENS_11move_detail17integral_constantIbLb1EEERKS2_S8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE15steal_resourcesERS8_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %x) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %m_start = getelementptr inbounds %"struct.boost::container::vector_alloc_holder", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %m_start, align 8
  %m_start2 = getelementptr inbounds %"struct.boost::container::vector_alloc_holder", ptr %this1, i32 0, i32 0
  store ptr %1, ptr %m_start2, align 8
  %2 = load ptr, ptr %x.addr, align 8
  %m_size = getelementptr inbounds %"struct.boost::container::vector_alloc_holder", ptr %2, i32 0, i32 1
  %3 = load i64, ptr %m_size, align 8
  %m_size3 = getelementptr inbounds %"struct.boost::container::vector_alloc_holder", ptr %this1, i32 0, i32 1
  store i64 %3, ptr %m_size3, align 8
  %4 = load ptr, ptr %x.addr, align 8
  %m_capacity = getelementptr inbounds %"struct.boost::container::vector_alloc_holder", ptr %4, i32 0, i32 2
  %5 = load i64, ptr %m_capacity, align 8
  %m_capacity4 = getelementptr inbounds %"struct.boost::container::vector_alloc_holder", ptr %this1, i32 0, i32 2
  store i64 %5, ptr %m_capacity4, align 8
  %6 = load ptr, ptr %x.addr, align 8
  %m_start5 = getelementptr inbounds %"struct.boost::container::vector_alloc_holder", ptr %6, i32 0, i32 0
  store ptr null, ptr %m_start5, align 8
  %7 = load ptr, ptr %x.addr, align 8
  %m_capacity6 = getelementptr inbounds %"struct.boost::container::vector_alloc_holder", ptr %7, i32 0, i32 2
  store i64 0, ptr %m_capacity6, align 8
  %8 = load ptr, ptr %x.addr, align 8
  %m_size7 = getelementptr inbounds %"struct.boost::container::vector_alloc_holder", ptr %8, i32 0, i32 1
  store i64 0, ptr %m_size7, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN5boost9intrusive17iterator_distanceINS_13move_iteratorIPjEEEENS0_38iterator_enable_if_tag_difference_typeIT_St26random_access_iterator_tagE4typeES6_S6_(ptr %first.coerce, ptr %last.coerce) #3 comdat {
entry:
  %first = alloca %"class.boost::move_iterator", align 8
  %last = alloca %"class.boost::move_iterator", align 8
  %off = alloca i64, align 8
  %coerce.dive = getelementptr inbounds %"class.boost::move_iterator", ptr %first, i32 0, i32 0
  store ptr %first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.boost::move_iterator", ptr %last, i32 0, i32 0
  store ptr %last.coerce, ptr %coerce.dive1, align 8
  %call = call noundef i64 @_ZN5boostmiERKNS_13move_iteratorIPjEES4_(ptr noundef nonnull align 8 dereferenceable(8) %last, ptr noundef nonnull align 8 dereferenceable(8) %first)
  store i64 %call, ptr %off, align 8
  %0 = load i64, ptr %off, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_holder = getelementptr inbounds %"class.boost::container::vector", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %m_holder) #2
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE18allocation_commandEjmRmRPj(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %command, i64 noundef %limit_size, ptr noundef nonnull align 8 dereferenceable(8) %prefer_in_recvd_out_size, ptr noundef nonnull align 8 dereferenceable(8) %reuse) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %command.addr = alloca i32, align 4
  %limit_size.addr = alloca i64, align 8
  %prefer_in_recvd_out_size.addr = alloca ptr, align 8
  %reuse.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %command, ptr %command.addr, align 4
  store i64 %limit_size, ptr %limit_size.addr, align 8
  store ptr %prefer_in_recvd_out_size, ptr %prefer_in_recvd_out_size.addr, align 8
  store ptr %reuse, ptr %reuse.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %command.addr, align 4
  %1 = load i64, ptr %limit_size.addr, align 8
  %2 = load ptr, ptr %prefer_in_recvd_out_size.addr, align 8
  %3 = load ptr, ptr %reuse.addr, align 8
  %call = call noundef ptr @_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE23priv_allocation_commandES7_jmRmRPj(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE16priv_destroy_allEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE20get_stored_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #2
  %call2 = invoke noundef ptr @_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE14priv_raw_beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %m_holder = getelementptr inbounds %"class.boost::container::vector", ptr %this1, i32 0, i32 0
  %m_size = getelementptr inbounds %"struct.boost::container::vector_alloc_holder", ptr %m_holder, i32 0, i32 1
  %0 = load i64, ptr %m_size, align 8
  call void @_ZN5boost9container15destroy_alloc_nINS0_22small_vector_allocatorIjSaIvEvEEPjmEENS0_3dtl32enable_if_trivially_destructibleIT0_vE4typeERT_S8_T1_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call2, i64 noundef %0)
  %m_holder3 = getelementptr inbounds %"class.boost::container::vector", ptr %this1, i32 0, i32 0
  %m_size4 = getelementptr inbounds %"struct.boost::container::vector_alloc_holder", ptr %m_holder3, i32 0, i32 1
  store i64 0, ptr %m_size4, align 8
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE5startERKPj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %p) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %m_start = getelementptr inbounds %"struct.boost::container::vector_alloc_holder", ptr %this1, i32 0, i32 0
  store ptr %1, ptr %m_start, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8capacityERKm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %c) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load i64, ptr %0, align 8
  %m_capacity = getelementptr inbounds %"struct.boost::container::vector_alloc_holder", ptr %this1, i32 0, i32 2
  store i64 %1, ptr %m_capacity, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE35priv_uninitialized_construct_at_endINS_13move_iteratorIPjEEEEvT_SA_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %first.coerce, ptr %last.coerce) #3 comdat align 2 {
entry:
  %first = alloca %"class.boost::move_iterator", align 8
  %last = alloca %"class.boost::move_iterator", align 8
  %this.addr = alloca ptr, align 8
  %old_end_pos = alloca ptr, align 8
  %new_end_pos = alloca ptr, align 8
  %agg.tmp = alloca %"class.boost::move_iterator", align 8
  %agg.tmp4 = alloca %"class.boost::move_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.boost::move_iterator", ptr %first, i32 0, i32 0
  store ptr %first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.boost::move_iterator", ptr %last, i32 0, i32 0
  store ptr %last.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE12priv_raw_endEv(ptr noundef nonnull align 8 dereferenceable(24) %this2)
  store ptr %call, ptr %old_end_pos, align 8
  %m_holder = getelementptr inbounds %"class.boost::container::vector", ptr %this2, i32 0, i32 0
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE5allocEv(ptr noundef nonnull align 8 dereferenceable(24) %m_holder) #2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %last, i64 8, i1 false)
  %0 = load ptr, ptr %old_end_pos, align 8
  %coerce.dive5 = getelementptr inbounds %"class.boost::move_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.boost::move_iterator", ptr %agg.tmp4, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive6, align 8
  %call7 = call noundef ptr @_ZN5boost9container24uninitialized_copy_allocINS0_22small_vector_allocatorIjSaIvEvEENS_13move_iteratorIPjEES6_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SB_E4typeERT_SA_SA_SB_(ptr noundef nonnull align 1 dereferenceable(1) %call3, ptr %1, ptr %2, ptr noundef %0) #2
  store ptr %call7, ptr %new_end_pos, align 8
  %3 = load ptr, ptr %new_end_pos, align 8
  %4 = load ptr, ptr %old_end_pos, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  %m_holder8 = getelementptr inbounds %"class.boost::container::vector", ptr %this2, i32 0, i32 0
  %m_size = getelementptr inbounds %"struct.boost::container::vector_alloc_holder", ptr %m_holder8, i32 0, i32 1
  %5 = load i64, ptr %m_size, align 8
  %add = add i64 %5, %sub.ptr.div
  store i64 %add, ptr %m_size, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEENS_13move_iteratorIPjEES6_EEvRT_T0_NS0_16allocator_traitsIS8_E9size_typeET1_SD_(ptr noundef nonnull align 1 dereferenceable(1) %a, ptr %inp_start.coerce, i64 noundef %n_i, ptr noundef %out_start, i64 noundef %n_o) #1 comdat {
entry:
  %inp_start = alloca %"class.boost::move_iterator", align 8
  %a.addr = alloca ptr, align 8
  %n_i.addr = alloca i64, align 8
  %out_start.addr = alloca ptr, align 8
  %n_o.addr = alloca i64, align 8
  %ref.tmp = alloca %"class.boost::move_iterator", align 8
  %agg.tmp = alloca %"class.boost::move_iterator", align 8
  %agg.tmp3 = alloca %"class.boost::move_iterator", align 8
  %agg.tmp6 = alloca %"class.boost::move_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.boost::move_iterator", ptr %inp_start, i32 0, i32 0
  store ptr %inp_start.coerce, ptr %coerce.dive, align 8
  store ptr %a, ptr %a.addr, align 8
  store i64 %n_i, ptr %n_i.addr, align 8
  store ptr %out_start, ptr %out_start.addr, align 8
  store i64 %n_o, ptr %n_o.addr, align 8
  %0 = load i64, ptr %n_o.addr, align 8
  %1 = load i64, ptr %n_i.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %inp_start, i64 8, i1 false)
  %2 = load i64, ptr %n_o.addr, align 8
  %coerce.dive1 = getelementptr inbounds %"class.boost::move_iterator", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive1, align 8
  %call = call ptr @_ZN5boost9container18copy_n_source_destINS_13move_iteratorIPjEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_(ptr %3, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %out_start.addr) #2
  %coerce.dive2 = getelementptr inbounds %"class.boost::move_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %inp_start, ptr align 8 %ref.tmp, i64 8, i1 false)
  %4 = load ptr, ptr %a.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %inp_start, i64 8, i1 false)
  %5 = load i64, ptr %n_i.addr, align 8
  %6 = load i64, ptr %n_o.addr, align 8
  %sub = sub i64 %5, %6
  %7 = load ptr, ptr %out_start.addr, align 8
  %coerce.dive4 = getelementptr inbounds %"class.boost::move_iterator", ptr %agg.tmp3, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive4, align 8
  %call5 = call noundef ptr @_ZN5boost9container26uninitialized_copy_alloc_nINS0_22small_vector_allocatorIjSaIvEvEENS_13move_iteratorIPjEES6_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SB_E4typeERT_SA_NS0_16allocator_traitsISE_E9size_typeESB_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr %8, i64 noundef %sub, ptr noundef %7) #2
  br label %if.end

if.else:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %inp_start, i64 8, i1 false)
  %9 = load i64, ptr %n_i.addr, align 8
  %10 = load ptr, ptr %out_start.addr, align 8
  %coerce.dive7 = getelementptr inbounds %"class.boost::move_iterator", ptr %agg.tmp6, i32 0, i32 0
  %11 = load ptr, ptr %coerce.dive7, align 8
  %call8 = call noundef ptr @_ZN5boost9container6copy_nINS_13move_iteratorIPjEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S8_E4typeES7_T0_S8_(ptr %11, i64 noundef %9, ptr noundef %10) #2
  store ptr %call8, ptr %out_start.addr, align 8
  %12 = load ptr, ptr %a.addr, align 8
  %13 = load ptr, ptr %out_start.addr, align 8
  %14 = load i64, ptr %n_o.addr, align 8
  %15 = load i64, ptr %n_i.addr, align 8
  %sub9 = sub i64 %14, %15
  call void @_ZN5boost9container15destroy_alloc_nINS0_22small_vector_allocatorIjSaIvEvEEPjmEENS0_3dtl32enable_if_trivially_destructibleIT0_vE4typeERT_S8_T1_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef %13, i64 noundef %sub9)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_holder = getelementptr inbounds %"class.boost::container::vector", ptr %this1, i32 0, i32 0
  %m_size = getelementptr inbounds %"struct.boost::container::vector_alloc_holder", ptr %m_holder, i32 0, i32 1
  %0 = load i64, ptr %m_size, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN5boostmiERKNS_13move_iteratorIPjEES4_(ptr noundef nonnull align 8 dereferenceable(8) %x, ptr noundef nonnull align 8 dereferenceable(8) %y) #1 comdat {
entry:
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %m_it = getelementptr inbounds %"class.boost::move_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %m_it, align 8
  %2 = load ptr, ptr %y.addr, align 8
  %m_it1 = getelementptr inbounds %"class.boost::move_iterator", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %m_it1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %"struct.boost::container::vector_alloc_holder", ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %m_capacity, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE23priv_allocation_commandES7_jmRmRPj(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %command, i64 noundef %limit_size, ptr noundef nonnull align 8 dereferenceable(8) %prefer_in_recvd_out_size, ptr noundef nonnull align 8 dereferenceable(8) %reuse) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %command.addr = alloca i32, align 4
  %limit_size.addr = alloca i64, align 8
  %prefer_in_recvd_out_size.addr = alloca ptr, align 8
  %reuse.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %command, ptr %command.addr, align 4
  store i64 %limit_size, ptr %limit_size.addr, align 8
  store ptr %prefer_in_recvd_out_size, ptr %prefer_in_recvd_out_size.addr, align 8
  store ptr %reuse, ptr %reuse.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %limit_size.addr, align 8
  %cmp = icmp ugt i64 %0, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef @.str.4) #17
  unreachable

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %prefer_in_recvd_out_size.addr, align 8
  call void @_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE25clamp_by_stored_size_typeERmm(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
  %2 = load ptr, ptr %prefer_in_recvd_out_size.addr, align 8
  %3 = load i64, ptr %2, align 8
  %call = call noundef ptr @_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %3)
  store ptr %call, ptr %p, align 8
  %4 = load ptr, ptr %reuse.addr, align 8
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %p, align 8
  ret ptr %5
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef %str) #13 comdat personality ptr @__gxx_personality_v0 {
entry:
  %str.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %str, ptr %str.addr, align 8
  %exception = call ptr @__cxa_allocate_exception(i64 16) #2
  %0 = load ptr, ptr %str.addr, align 8
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(ptr %exception, ptr @_ZTISt12length_error, ptr @_ZNSt12length_errorD1Ev) #17
  unreachable

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #2
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE25clamp_by_stored_size_typeERmm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca i64, align 8
  store ptr %0, ptr %.addr, align 8
  store i64 %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %n) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %max_alloc = alloca i64, align 8
  %max = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE5allocEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #2
  %call2 = call noundef i64 @_ZN5boost9container16allocator_traitsINS0_22small_vector_allocatorIjSaIvEvEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %call) #2
  store i64 %call2, ptr %max_alloc, align 8
  %0 = load i64, ptr %max_alloc, align 8
  %cmp = icmp ule i64 %0, -1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i64, ptr %max_alloc, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %1, %cond.true ], [ -1, %cond.false ]
  store i64 %cond, ptr %max, align 8
  %2 = load i64, ptr %max, align 8
  %3 = load i64, ptr %n.addr, align 8
  %cmp3 = icmp ult i64 %2, %3
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef @.str.4) #17
  unreachable

if.end:                                           ; preds = %cond.end
  %call4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE5allocEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #2
  %4 = load i64, ptr %n.addr, align 8
  %call5 = call noundef ptr @_ZN5boost9container16allocator_traitsINS0_22small_vector_allocatorIjSaIvEvEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %call4, i64 noundef %4)
  ret ptr %call5
}

declare void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN5boost9container16allocator_traitsINS0_22small_vector_allocatorIjSaIvEvEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %a) #1 comdat align 2 {
entry:
  %a.addr = alloca ptr, align 8
  %value = alloca i8, align 1
  store ptr %a, ptr %a.addr, align 8
  store i8 1, ptr %value, align 1
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef i64 @_ZN5boost9container16allocator_traitsINS0_22small_vector_allocatorIjSaIvEvEEE13priv_max_sizeENS_11move_detail17integral_constantIbLb1EEERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9container16allocator_traitsINS0_22small_vector_allocatorIjSaIvEvEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %a, i64 noundef %n) #3 comdat align 2 {
entry:
  %a.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load i64, ptr %n.addr, align 8
  %call = call noundef ptr @_ZN5boost9container22small_vector_allocatorIjSaIvEvE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN5boost9container16allocator_traitsINS0_22small_vector_allocatorIjSaIvEvEEE13priv_max_sizeENS_11move_detail17integral_constantIbLb1EEERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %a) #1 comdat align 2 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef i64 @_ZNK5boost9container22small_vector_allocatorIjSaIvEvE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost9container22small_vector_allocatorIjSaIvEvE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost9container22small_vector_allocatorIjSaIvEvE7as_baseEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #2
  %call2 = call noundef i64 @_ZN5boost9container16allocator_traitsISaIjEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %call) #2
  ret i64 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN5boost9container16allocator_traitsISaIjEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %a) #1 comdat align 2 {
entry:
  %a.addr = alloca ptr, align 8
  %value = alloca i8, align 1
  store ptr %a, ptr %a.addr, align 8
  store i8 0, ptr %value, align 1
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef i64 @_ZN5boost9container16allocator_traitsISaIjEE13priv_max_sizeENS_11move_detail17integral_constantIbLb0EEERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN5boost9container16allocator_traitsISaIjEE13priv_max_sizeENS_11move_detail17integral_constantIbLb0EEERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i64 4611686018427387903
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9container22small_vector_allocatorIjSaIvEvE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %count, ptr noundef %hint) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %count.addr = alloca i64, align 8
  %hint.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  store ptr %hint, ptr %hint.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9container22small_vector_allocatorIjSaIvEvE7as_baseEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #2
  %0 = load i64, ptr %count.addr, align 8
  %1 = load ptr, ptr %hint.addr, align 8
  %call2 = call noundef ptr @_ZN5boost9container16allocator_traitsISaIjEE8allocateERS2_mPKv(ptr noundef nonnull align 1 dereferenceable(1) %call, i64 noundef %0, ptr noundef %1)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9container16allocator_traitsISaIjEE8allocateERS2_mPKv(ptr noundef nonnull align 1 dereferenceable(1) %a, i64 noundef %n, ptr noundef %p) #3 comdat align 2 {
entry:
  %a.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %p.addr = alloca ptr, align 8
  %value = alloca i8, align 1
  store ptr %a, ptr %a.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i8 1, ptr %value, align 1
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load i64, ptr %n.addr, align 8
  %2 = load ptr, ptr %p.addr, align 8
  %call = call noundef ptr @_ZN5boost9container16allocator_traitsISaIjEE13priv_allocateENS_11move_detail17integral_constantIbLb1EEERS2_mPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9container16allocator_traitsISaIjEE13priv_allocateENS_11move_detail17integral_constantIbLb1EEERS2_mPKv(ptr noundef nonnull align 1 dereferenceable(1) %a, i64 noundef %n, ptr noundef %p) #3 comdat align 2 {
entry:
  %a.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %p.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load i64, ptr %n.addr, align 8
  %2 = load ptr, ptr %p.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIjE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIjE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIjE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #2
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 4611686018427387903
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 4
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #19
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIjE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE12priv_raw_endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE14priv_raw_beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %m_holder = getelementptr inbounds %"class.boost::container::vector", ptr %this1, i32 0, i32 0
  %m_size = getelementptr inbounds %"struct.boost::container::vector_alloc_holder", ptr %m_holder, i32 0, i32 1
  %0 = load i64, ptr %m_size, align 8
  %add.ptr = getelementptr inbounds i32, ptr %call, i64 %0
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9container24uninitialized_copy_allocINS0_22small_vector_allocatorIjSaIvEvEENS_13move_iteratorIPjEES6_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SB_E4typeERT_SA_SA_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %f.coerce, ptr %l.coerce, ptr noundef %r) #1 comdat {
entry:
  %f = alloca %"class.boost::move_iterator", align 8
  %l = alloca %"class.boost::move_iterator", align 8
  %.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.boost::move_iterator", align 8
  %agg.tmp2 = alloca %"class.boost::move_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.boost::move_iterator", ptr %f, i32 0, i32 0
  store ptr %f.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.boost::move_iterator", ptr %l, i32 0, i32 0
  store ptr %l.coerce, ptr %coerce.dive1, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %f, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %l, i64 8, i1 false)
  %1 = load ptr, ptr %r.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.boost::move_iterator", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.boost::move_iterator", ptr %agg.tmp2, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZN5boost9container3dtl7memmoveINS_13move_iteratorIPjEES4_EET0_T_S7_S6_(ptr %2, ptr %3, ptr noundef %1) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9container3dtl7memmoveINS_13move_iteratorIPjEES4_EET0_T_S7_S6_(ptr %f.coerce, ptr %l.coerce, ptr noundef %r) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %f = alloca %"class.boost::move_iterator", align 8
  %l = alloca %"class.boost::move_iterator", align 8
  %r.addr = alloca ptr, align 8
  %dest_raw = alloca ptr, align 8
  %beg_raw = alloca ptr, align 8
  %end_raw = alloca ptr, align 8
  %n = alloca i64, align 8
  %coerce.dive = getelementptr inbounds %"class.boost::move_iterator", ptr %f, i32 0, i32 0
  store ptr %f.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.boost::move_iterator", ptr %l, i32 0, i32 0
  store ptr %l.coerce, ptr %coerce.dive1, align 8
  store ptr %r, ptr %r.addr, align 8
  %call = invoke noundef ptr @_ZN5boost7movelib23iterator_to_raw_pointerIPjEENS0_6detail23iterator_to_element_ptrIT_E4typeERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %r.addr)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %dest_raw, align 8
  %call3 = invoke noundef ptr @_ZN5boost7movelib23iterator_to_raw_pointerINS_13move_iteratorIPjEEEENS0_6detail23iterator_to_element_ptrIT_E4typeERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %f)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  store ptr %call3, ptr %beg_raw, align 8
  %call5 = invoke noundef ptr @_ZN5boost7movelib23iterator_to_raw_pointerINS_13move_iteratorIPjEEEENS0_6detail23iterator_to_element_ptrIT_E4typeERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %l)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  store ptr %call5, ptr %end_raw, align 8
  %0 = load ptr, ptr %beg_raw, align 8
  %1 = load ptr, ptr %end_raw, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %invoke.cont4
  %2 = load ptr, ptr %dest_raw, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %3 = load ptr, ptr %beg_raw, align 8
  %tobool6 = icmp ne ptr %3, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %invoke.cont4
  %4 = phi i1 [ false, %land.lhs.true ], [ false, %invoke.cont4 ], [ %tobool6, %land.rhs ]
  br i1 %4, label %if.then, label %if.end

if.then:                                          ; preds = %land.end
  %5 = load ptr, ptr %end_raw, align 8
  %6 = load ptr, ptr %beg_raw, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  store i64 %sub.ptr.div, ptr %n, align 8
  %7 = load ptr, ptr %dest_raw, align 8
  %8 = load ptr, ptr %beg_raw, align 8
  %9 = load i64, ptr %n, align 8
  %mul = mul i64 4, %9
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 %mul, i1 false)
  %10 = load i64, ptr %n, align 8
  invoke void @_ZN5boost9intrusive16iterator_advanceIPjlEENS0_22iterator_enable_if_tagIT_St26random_access_iterator_tagvE4typeERS4_T0_(ptr noundef nonnull align 8 dereferenceable(8) %r.addr, i64 noundef %10)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont7, %land.end
  %11 = load ptr, ptr %r.addr, align 8
  ret ptr %11

terminate.lpad:                                   ; preds = %if.then, %invoke.cont2, %invoke.cont, %entry
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost7movelib23iterator_to_raw_pointerIPjEENS0_6detail23iterator_to_element_ptrIT_E4typeERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %i) #3 comdat {
entry:
  %i.addr = alloca ptr, align 8
  store ptr %i, ptr %i.addr, align 8
  %0 = load ptr, ptr %i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef ptr @_ZN5boost7movelib6detail19iterator_to_pointerIjEEPT_S4_(ptr noundef %1)
  %call1 = call noundef ptr @_ZN5boost7movelib14to_raw_pointerIjEEPT_S3_(ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost7movelib23iterator_to_raw_pointerINS_13move_iteratorIPjEEEENS0_6detail23iterator_to_element_ptrIT_E4typeERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %i) #3 comdat {
entry:
  %i.addr = alloca ptr, align 8
  store ptr %i, ptr %i.addr, align 8
  %0 = load ptr, ptr %i.addr, align 8
  %call = call noundef ptr @_ZN5boost7movelib6detail19iterator_to_pointerINS_13move_iteratorIPjEEEENS0_15iterator_traitsIT_E7pointerERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %call1 = call noundef ptr @_ZN5boost7movelib14to_raw_pointerIjEEPT_S3_(ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive16iterator_advanceIPjlEENS0_22iterator_enable_if_tagIT_St26random_access_iterator_tagvE4typeERS4_T0_(ptr noundef nonnull align 8 dereferenceable(8) %it, i64 noundef %n) #1 comdat {
entry:
  %it.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %it, ptr %it.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %1 = load ptr, ptr %it.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %add.ptr = getelementptr inbounds i32, ptr %2, i64 %0
  store ptr %add.ptr, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost7movelib6detail19iterator_to_pointerIjEEPT_S4_(ptr noundef %i) #1 comdat {
entry:
  %i.addr = alloca ptr, align 8
  store ptr %i, ptr %i.addr, align 8
  %0 = load ptr, ptr %i.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost7movelib6detail19iterator_to_pointerINS_13move_iteratorIPjEEEENS0_15iterator_traitsIT_E7pointerERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %i) #3 comdat {
entry:
  %i.addr = alloca ptr, align 8
  store ptr %i, ptr %i.addr, align 8
  %0 = load ptr, ptr %i.addr, align 8
  %call = call noundef ptr @_ZNK5boost13move_iteratorIPjEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost13move_iteratorIPjEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_it = getelementptr inbounds %"class.boost::move_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_it, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN5boost9container18copy_n_source_destINS_13move_iteratorIPjEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_(ptr %f.coerce, i64 noundef %n, ptr noundef nonnull align 8 dereferenceable(8) %r) #1 comdat {
entry:
  %retval = alloca %"class.boost::move_iterator", align 8
  %f = alloca %"class.boost::move_iterator", align 8
  %n.addr = alloca i64, align 8
  %r.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.boost::move_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.boost::move_iterator", ptr %f, i32 0, i32 0
  store ptr %f.coerce, ptr %coerce.dive, align 8
  store i64 %n, ptr %n.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %f, i64 8, i1 false)
  %0 = load i64, ptr %n.addr, align 8
  %1 = load ptr, ptr %r.addr, align 8
  %coerce.dive1 = getelementptr inbounds %"class.boost::move_iterator", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive1, align 8
  %call = call ptr @_ZN5boost9container3dtl21memmove_n_source_destINS_13move_iteratorIPjEEmS4_EET_S6_T0_RT1_(ptr %2, i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2
  %coerce.dive2 = getelementptr inbounds %"class.boost::move_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.boost::move_iterator", ptr %retval, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive3, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9container26uninitialized_copy_alloc_nINS0_22small_vector_allocatorIjSaIvEvEENS_13move_iteratorIPjEES6_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SB_E4typeERT_SA_NS0_16allocator_traitsISE_E9size_typeESB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %f.coerce, i64 noundef %n, ptr noundef %r) #1 comdat {
entry:
  %f = alloca %"class.boost::move_iterator", align 8
  %.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %r.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.boost::move_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.boost::move_iterator", ptr %f, i32 0, i32 0
  store ptr %f.coerce, ptr %coerce.dive, align 8
  store ptr %0, ptr %.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %f, i64 8, i1 false)
  %1 = load i64, ptr %n.addr, align 8
  %2 = load ptr, ptr %r.addr, align 8
  %coerce.dive1 = getelementptr inbounds %"class.boost::move_iterator", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive1, align 8
  %call = call noundef ptr @_ZN5boost9container3dtl9memmove_nINS_13move_iteratorIPjEEmS4_EET1_T_T0_S6_(ptr %3, i64 noundef %1, ptr noundef %2) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9container6copy_nINS_13move_iteratorIPjEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S8_E4typeES7_T0_S8_(ptr %f.coerce, i64 noundef %n, ptr noundef %r) #1 comdat {
entry:
  %f = alloca %"class.boost::move_iterator", align 8
  %n.addr = alloca i64, align 8
  %r.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.boost::move_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.boost::move_iterator", ptr %f, i32 0, i32 0
  store ptr %f.coerce, ptr %coerce.dive, align 8
  store i64 %n, ptr %n.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %f, i64 8, i1 false)
  %0 = load i64, ptr %n.addr, align 8
  %1 = load ptr, ptr %r.addr, align 8
  %coerce.dive1 = getelementptr inbounds %"class.boost::move_iterator", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive1, align 8
  %call = call noundef ptr @_ZN5boost9container3dtl9memmove_nINS_13move_iteratorIPjEEmS4_EET1_T_T0_S6_(ptr %2, i64 noundef %0, ptr noundef %1) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN5boost9container3dtl21memmove_n_source_destINS_13move_iteratorIPjEEmS4_EET_S6_T0_RT1_(ptr %f.coerce, i64 noundef %n, ptr noundef nonnull align 8 dereferenceable(8) %r) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"class.boost::move_iterator", align 8
  %f = alloca %"class.boost::move_iterator", align 8
  %n.addr = alloca i64, align 8
  %r.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.boost::move_iterator", ptr %f, i32 0, i32 0
  store ptr %f.coerce, ptr %coerce.dive, align 8
  store i64 %n, ptr %n.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %r.addr, align 8
  %call = invoke noundef ptr @_ZN5boost7movelib23iterator_to_raw_pointerIPjEENS0_6detail23iterator_to_element_ptrIT_E4typeERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  %call2 = invoke noundef ptr @_ZN5boost7movelib23iterator_to_raw_pointerINS_13move_iteratorIPjEEEENS0_6detail23iterator_to_element_ptrIT_E4typeERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %f)
          to label %invoke.cont1 unwind label %terminate.lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %2 = load i64, ptr %n.addr, align 8
  %mul = mul i64 4, %2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %call, ptr align 4 %call2, i64 %mul, i1 false)
  %3 = load i64, ptr %n.addr, align 8
  invoke void @_ZN5boost9intrusive16iterator_advanceINS_13move_iteratorIPjEEmEENS0_22iterator_enable_if_tagIT_St26random_access_iterator_tagvE4typeERS6_T0_(ptr noundef nonnull align 8 dereferenceable(8) %f, i64 noundef %3)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  %4 = load ptr, ptr %r.addr, align 8
  %5 = load i64, ptr %n.addr, align 8
  invoke void @_ZN5boost9intrusive16iterator_advanceIPjmEENS0_22iterator_enable_if_tagIT_St26random_access_iterator_tagvE4typeERS4_T0_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %5)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  br label %if.end

if.end:                                           ; preds = %invoke.cont4, %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %f, i64 8, i1 false)
  %coerce.dive5 = getelementptr inbounds %"class.boost::move_iterator", ptr %retval, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive5, align 8
  ret ptr %6

terminate.lpad:                                   ; preds = %invoke.cont3, %invoke.cont1, %invoke.cont, %if.then
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive16iterator_advanceINS_13move_iteratorIPjEEmEENS0_22iterator_enable_if_tagIT_St26random_access_iterator_tagvE4typeERS6_T0_(ptr noundef nonnull align 8 dereferenceable(8) %it, i64 noundef %n) #3 comdat {
entry:
  %it.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %it, ptr %it.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %1 = load ptr, ptr %it.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost13move_iteratorIPjEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive16iterator_advanceIPjmEENS0_22iterator_enable_if_tagIT_St26random_access_iterator_tagvE4typeERS4_T0_(ptr noundef nonnull align 8 dereferenceable(8) %it, i64 noundef %n) #1 comdat {
entry:
  %it.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %it, ptr %it.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %1 = load ptr, ptr %it.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %add.ptr = getelementptr inbounds i32, ptr %2, i64 %0
  store ptr %add.ptr, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost13move_iteratorIPjEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %m_it = getelementptr inbounds %"class.boost::move_iterator", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_it, align 8
  %add.ptr = getelementptr inbounds i32, ptr %1, i64 %0
  store ptr %add.ptr, ptr %m_it, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9container3dtl9memmove_nINS_13move_iteratorIPjEEmS4_EET1_T_T0_S6_(ptr %f.coerce, i64 noundef %n, ptr noundef %r) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %f = alloca %"class.boost::move_iterator", align 8
  %n.addr = alloca i64, align 8
  %r.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.boost::move_iterator", ptr %f, i32 0, i32 0
  store ptr %f.coerce, ptr %coerce.dive, align 8
  store i64 %n, ptr %n.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = invoke noundef ptr @_ZN5boost7movelib23iterator_to_raw_pointerIPjEENS0_6detail23iterator_to_element_ptrIT_E4typeERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %r.addr)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  %call2 = invoke noundef ptr @_ZN5boost7movelib23iterator_to_raw_pointerINS_13move_iteratorIPjEEEENS0_6detail23iterator_to_element_ptrIT_E4typeERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %f)
          to label %invoke.cont1 unwind label %terminate.lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %1 = load i64, ptr %n.addr, align 8
  %mul = mul i64 4, %1
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %call, ptr align 4 %call2, i64 %mul, i1 false)
  %2 = load i64, ptr %n.addr, align 8
  call void @_ZN5boost9intrusive16iterator_advanceIPjmEENS0_22iterator_enable_if_tagIT_St26random_access_iterator_tagvE4typeERS4_T0_(ptr noundef nonnull align 8 dereferenceable(8) %r.addr, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %invoke.cont1, %entry
  %3 = load ptr, ptr %r.addr, align 8
  ret ptr %3

terminate.lpad:                                   ; preds = %invoke.cont, %if.then
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost13move_iteratorIPjEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %i) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_it = getelementptr inbounds %"class.boost::move_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %m_it, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost7movelib6detail19iterator_to_pointerINS_9container12vec_iteratorIPjLb0EEEEENS0_15iterator_traitsIT_E7pointerERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %i) #1 comdat {
entry:
  %i.addr = alloca ptr, align 8
  store ptr %i, ptr %i.addr, align 8
  %0 = load ptr, ptr %i.addr, align 8
  %call = call noundef ptr @_ZNK5boost9container12vec_iteratorIPjLb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost9container12vec_iteratorIPjLb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ptr = getelementptr inbounds %"class.boost::container::vec_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9container12vec_iteratorIPjLb0EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %ptr) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ptr = getelementptr inbounds %"class.boost::container::vec_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr.addr, align 8
  store ptr %0, ptr %m_ptr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.boost::intrusive::bhtraits.90", align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.boost::intrusive::list_impl.89", ptr %this1, i32 0, i32 0
  call void @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE6data_tC2ERKSF_(ptr noundef nonnull align 8 dereferenceable(24) %data_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE16priv_size_traitsEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  call void @_ZN5boost9intrusive6detail11size_holderILb1EmvE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(8) %call, i64 noundef 0)
  %call2 = call noundef ptr @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE13get_root_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  call void @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE11init_headerEPNS0_9list_nodeIS3_EE(ptr noundef %call2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE6data_tC2ERKSF_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %val_traits) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val_traits.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %val_traits, ptr %val_traits.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %root_plus_size_ = getelementptr inbounds %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::normal_link, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_tag, 1>, unsigned long, true, void>::data_t", ptr %this1, i32 0, i32 0
  call void @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE14root_plus_sizeC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %root_plus_size_)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive6detail11size_holderILb1EmvE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %size) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %size_ = getelementptr inbounds %"struct.boost::intrusive::detail::size_holder", ptr %this1, i32 0, i32 0
  store i64 %0, ptr %size_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE11init_headerEPNS0_9list_nodeIS3_EE(ptr noundef %this_node) #1 comdat align 2 {
entry:
  %this_node.addr = alloca ptr, align 8
  store ptr %this_node, ptr %this_node.addr, align 8
  %0 = load ptr, ptr %this_node.addr, align 8
  %1 = load ptr, ptr %this_node.addr, align 8
  call void @_ZN5boost9intrusive16list_node_traitsIPvE8set_nextEPNS0_9list_nodeIS2_EES6_(ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %this_node.addr, align 8
  %3 = load ptr, ptr %this_node.addr, align 8
  call void @_ZN5boost9intrusive16list_node_traitsIPvE12set_previousEPNS0_9list_nodeIS2_EES6_(ptr noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE14root_plus_sizeC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_header = getelementptr inbounds %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::normal_link, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_tag, 1>, unsigned long, true, void>::root_plus_size", ptr %this1, i32 0, i32 1
  call void @_ZN5boost9intrusive6detail21default_header_holderINS0_16list_node_traitsIPvEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_header)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive6detail21default_header_holderINS0_16list_node_traitsIPvEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.boost::intrusive::bhtraits.94", align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.boost::intrusive::list_impl.93", ptr %this1, i32 0, i32 0
  call void @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE6data_tC2ERKSF_(ptr noundef nonnull align 8 dereferenceable(24) %data_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE16priv_size_traitsEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  call void @_ZN5boost9intrusive6detail11size_holderILb1EmvE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(8) %call, i64 noundef 0)
  %call2 = call noundef ptr @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE13get_root_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  call void @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE11init_headerEPNS0_9list_nodeIS3_EE(ptr noundef %call2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE6data_tC2ERKSF_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %val_traits) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val_traits.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %val_traits, ptr %val_traits.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %root_plus_size_ = getelementptr inbounds %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_tag, 1>, unsigned long, true, void>::data_t", ptr %this1, i32 0, i32 0
  call void @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE14root_plus_sizeC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %root_plus_size_)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE14root_plus_sizeC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_header = getelementptr inbounds %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_tag, 1>, unsigned long, true, void>::root_plus_size", ptr %this1, i32 0, i32 1
  call void @_ZN5boost9intrusive6detail21default_header_holderINS0_16list_node_traitsIPvEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_header)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE1ELNS0_14base_hook_typeE1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN5boost9intrusive6detail15destructor_implINS0_12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE1ELNS0_14base_hook_typeE1EEEEEvRT_NS1_13link_dispatchILS9_1EEE(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive6detail15destructor_implINS0_12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE1ELNS0_14base_hook_typeE1EEEEEvRT_NS1_13link_dispatchILS9_1EEE(ptr noundef nonnull align 8 dereferenceable(16) %hook) #1 comdat {
entry:
  %hook.addr = alloca ptr, align 8
  store ptr %hook, ptr %hook.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE17priv_value_traitsEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.boost::intrusive::list_impl", ptr %this1, i32 0, i32 0
  ret ptr %data_
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9intrusive13bhtraits_baseIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE11vertex_nodeEPNS0_9list_nodeIPvEENS0_7dft_tagELj1EE11to_node_ptrERS8_(ptr noundef nonnull align 8 dereferenceable(152) %value) #3 comdat align 2 {
entry:
  %value.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call noundef ptr @_ZN5boost9intrusive14pointer_traitsIPNS0_9list_nodeIPvEEE10pointer_toERS4_(ptr noundef nonnull align 8 dereferenceable(16) %0)
  store ptr %call, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE11link_beforeEPNS0_9list_nodeIS3_EES8_(ptr noundef %nxt_node, ptr noundef %this_node) #1 comdat align 2 {
entry:
  %nxt_node.addr = alloca ptr, align 8
  %this_node.addr = alloca ptr, align 8
  %prev = alloca ptr, align 8
  store ptr %nxt_node, ptr %nxt_node.addr, align 8
  store ptr %this_node, ptr %this_node.addr, align 8
  %call = call noundef ptr @_ZN5boost9intrusive16list_node_traitsIPvE12get_previousERKPNS0_9list_nodeIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %nxt_node.addr)
  store ptr %call, ptr %prev, align 8
  %0 = load ptr, ptr %this_node.addr, align 8
  %1 = load ptr, ptr %prev, align 8
  call void @_ZN5boost9intrusive16list_node_traitsIPvE12set_previousEPNS0_9list_nodeIS2_EES6_(ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %this_node.addr, align 8
  %3 = load ptr, ptr %nxt_node.addr, align 8
  call void @_ZN5boost9intrusive16list_node_traitsIPvE8set_nextEPNS0_9list_nodeIS2_EES6_(ptr noundef %2, ptr noundef %3)
  %4 = load ptr, ptr %nxt_node.addr, align 8
  %5 = load ptr, ptr %this_node.addr, align 8
  call void @_ZN5boost9intrusive16list_node_traitsIPvE12set_previousEPNS0_9list_nodeIS2_EES6_(ptr noundef %4, ptr noundef %5)
  %6 = load ptr, ptr %prev, align 8
  %7 = load ptr, ptr %this_node.addr, align 8
  call void @_ZN5boost9intrusive16list_node_traitsIPvE8set_nextEPNS0_9list_nodeIS2_EES6_(ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE13get_root_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.boost::intrusive::list_impl", ptr %this1, i32 0, i32 0
  %root_plus_size_ = getelementptr inbounds %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, boost::intrusive::dft_tag, 1>, unsigned long, true, void>::data_t", ptr %data_, i32 0, i32 0
  %m_header = getelementptr inbounds %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, boost::intrusive::dft_tag, 1>, unsigned long, true, void>::root_plus_size", ptr %root_plus_size_, i32 0, i32 1
  %call = call noundef ptr @_ZN5boost9intrusive6detail21default_header_holderINS0_16list_node_traitsIPvEEE8get_nodeEv(ptr noundef nonnull align 8 dereferenceable(16) %m_header)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE16priv_size_traitsEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.boost::intrusive::list_impl", ptr %this1, i32 0, i32 0
  %root_plus_size_ = getelementptr inbounds %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, boost::intrusive::dft_tag, 1>, unsigned long, true, void>::data_t", ptr %data_, i32 0, i32 0
  ret ptr %root_plus_size_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive6detail11size_holderILb1EmvE9incrementEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %size_ = getelementptr inbounds %"struct.boost::intrusive::detail::size_holder", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %size_, align 8
  %inc = add i64 %0, 1
  store i64 %inc, ptr %size_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue28bitfieldILm256EE6setallEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__range2 = alloca ptr, align 8
  %__begin0 = alloca ptr, align 8
  %__end0 = alloca ptr, align 8
  %e = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bits = getelementptr inbounds %"class.ue2::bitfield", ptr %this1, i32 0, i32 0
  store ptr %bits, ptr %__range2, align 8
  %0 = load ptr, ptr %__range2, align 8
  %call = call noundef ptr @_ZNSt5arrayIyLm4EE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  store ptr %call, ptr %__begin0, align 8
  %1 = load ptr, ptr %__range2, align 8
  %call2 = call noundef ptr @_ZNSt5arrayIyLm4EE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  store ptr %call2, ptr %__end0, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %__begin0, align 8
  %3 = load ptr, ptr %__end0, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %__begin0, align 8
  store ptr %4, ptr %e, align 8
  %5 = load ptr, ptr %e, align 8
  store i64 -1, ptr %5, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %__begin0, align 8
  %incdec.ptr = getelementptr inbounds i64, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %__begin0, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  call void @_ZN3ue28bitfieldILm256EE13clear_trailerEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt5arrayIyLm4EE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #14 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt5arrayIyLm4EE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #21
  ret ptr %call
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt5arrayIyLm4EE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #14 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt5arrayIyLm4EE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #21
  %add.ptr = getelementptr inbounds i64, ptr %call, i64 4
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue28bitfieldILm256EE13clear_trailerEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %final_bits = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 0, ptr %final_bits, align 8
  %0 = load i64, ptr %final_bits, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %final_bits, align 8
  %shl = shl i64 1, %1
  %sub = sub i64 %shl, 1
  %bits = getelementptr inbounds %"class.ue2::bitfield", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIyLm4EE4backEv(ptr noundef nonnull align 8 dereferenceable(32) %bits) #2
  %2 = load i64, ptr %call, align 8
  %and = and i64 %2, %sub
  store i64 %and, ptr %call, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt5arrayIyLm4EE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #14 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_elems = getelementptr inbounds %"struct.std::array", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt14__array_traitsIyLm4EE6_S_ptrERA4_Ky(ptr noundef nonnull align 8 dereferenceable(32) %_M_elems) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt14__array_traitsIyLm4EE6_S_ptrERA4_Ky(ptr noundef nonnull align 8 dereferenceable(32) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %arraydecay = getelementptr inbounds [4 x i64], ptr %0, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIyLm4EE4backEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt5arrayIyLm4EE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #21
  %add.ptr = getelementptr inbounds i64, ptr %call, i64 -1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_(ptr noalias sret(%"class.boost::container::vec_iterator") align 8 %agg.result, ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 4 dereferenceable(4) %__val) #3 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__first.indirect_addr = alloca ptr, align 8
  %__last.indirect_addr = alloca ptr, align 8
  %__val.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.boost::container::vec_iterator", align 8
  %agg.tmp1 = alloca %"class.boost::container::vec_iterator", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__first, ptr %__first.indirect_addr, align 8
  store ptr %__last, ptr %__last.indirect_addr, align 8
  store ptr %__val, ptr %__val.addr, align 8
  call void @_ZN5boost9container12vec_iteratorIPjLb0EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__first) #2
  call void @_ZN5boost9container12vec_iteratorIPjLb0EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(8) %__last) #2
  %0 = load ptr, ptr %__val.addr, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt4lessIjEEENS0_14_Iter_comp_valIT_EES5_()
  call void @_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_(ptr sret(%"class.boost::container::vec_iterator") align 8 %agg.result, ptr noundef %agg.tmp, ptr noundef %agg.tmp1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(28) ptr @_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage = getelementptr inbounds %"class.ue2::flat_detail::flat_base", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(28) ptr @_ZSt3getILm0EJN5boost9container12small_vectorIjLm1ESaIjEvEESt4lessIjEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(32) %storage) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEE4compEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage = getelementptr inbounds %"class.ue2::flat_detail::flat_base", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJN5boost9container12small_vectorIjLm1ESaIjEvEESt4lessIjEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(32) %storage) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost9containereqERKNS0_12vec_iteratorIPjLb0EEES5_(ptr noundef nonnull align 8 dereferenceable(8) %l, ptr noundef nonnull align 8 dereferenceable(8) %r) #1 comdat {
entry:
  %l.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %l, ptr %l.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %l.addr, align 8
  %m_ptr = getelementptr inbounds %"class.boost::container::vec_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %m_ptr, align 8
  %2 = load ptr, ptr %r.addr, align 8
  %m_ptr1 = getelementptr inbounds %"class.boost::container::vec_iterator", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %m_ptr1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5boost9container12vec_iteratorIPjLb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ptr = getelementptr inbounds %"class.boost::container::vec_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt9make_pairIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb0EEEKjEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_(ptr noalias sret(%"struct.std::pair.78") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 1 dereferenceable(1) %__y) #3 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %__y.addr, align 8
  call void @_ZNSt4pairIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb0EEEKjEEbEC2IS9_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(9) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj(ptr noalias sret(%"class.boost::container::vec_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %arg1, ptr noundef nonnull align 4 dereferenceable(4) %x) #3 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %arg1.indirect_addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %arg1, ptr %arg1.indirect_addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  call void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_(ptr sret(%"class.boost::container::vec_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(8) %arg1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9container12vec_iteratorIPjLb1EEC2ERKNS1_IS2_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ptr = getelementptr inbounds %"class.boost::container::vec_iterator.139", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %other.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9container12vec_iteratorIPjLb0EE7get_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2
  %1 = load ptr, ptr %call, align 8
  store ptr %1, ptr %m_ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb0EEEKjEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %it_in) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %it_in.indirect_addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %it_in, ptr %it_in.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %it = getelementptr inbounds %"class.ue2::flat_detail::iter_wrapper", ptr %this1, i32 0, i32 0
  call void @_ZN5boost9container12vec_iteratorIPjLb0EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %it, ptr noundef nonnull align 8 dereferenceable(8) %it_in) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9container12vec_iteratorIPjLb0EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ptr = getelementptr inbounds %"class.boost::container::vec_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %other.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9container12vec_iteratorIPjLb0EE7get_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2
  %1 = load ptr, ptr %call, align 8
  store ptr %1, ptr %m_ptr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_(ptr noalias sret(%"class.boost::container::vec_iterator") align 8 %agg.result, ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 4 dereferenceable(4) %__val) #3 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %__first.indirect_addr = alloca ptr, align 8
  %__last.indirect_addr = alloca ptr, align 8
  %__val.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %agg.tmp = alloca %"class.boost::container::vec_iterator", align 8
  %agg.tmp1 = alloca %"class.boost::container::vec_iterator", align 8
  %__half = alloca i64, align 8
  %__middle = alloca %"class.boost::container::vec_iterator", align 8
  %agg.tmp2 = alloca %"class.boost::container::vec_iterator", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__first, ptr %__first.indirect_addr, align 8
  store ptr %__last, ptr %__last.indirect_addr, align 8
  store ptr %__val, ptr %__val.addr, align 8
  call void @_ZN5boost9container12vec_iteratorIPjLb0EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__first) #2
  call void @_ZN5boost9container12vec_iteratorIPjLb0EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(8) %__last) #2
  %call = call noundef i64 @_ZSt8distanceIN5boost9container12vec_iteratorIPjLb0EEEENSt15iterator_traitsIT_E15difference_typeES6_S6_(ptr noundef %agg.tmp, ptr noundef %agg.tmp1)
  store i64 %call, ptr %__len, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load i64, ptr %__len, align 8
  %cmp = icmp sgt i64 %0, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load i64, ptr %__len, align 8
  %shr = ashr i64 %1, 1
  store i64 %shr, ptr %__half, align 8
  call void @_ZN5boost9container12vec_iteratorIPjLb0EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__middle, ptr noundef nonnull align 8 dereferenceable(8) %__first) #2
  %2 = load i64, ptr %__half, align 8
  call void @_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__middle, i64 noundef %2)
  call void @_ZN5boost9container12vec_iteratorIPjLb0EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %__middle) #2
  %3 = load ptr, ptr %__val.addr, align 8
  %call3 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEclIN5boost9container12vec_iteratorIPjLb0EEEKjEEbT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef %agg.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br i1 %call3, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9container12vec_iteratorIPjLb0EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first, ptr noundef nonnull align 8 dereferenceable(8) %__middle) #2
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9container12vec_iteratorIPjLb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first) #2
  %4 = load i64, ptr %__len, align 8
  %5 = load i64, ptr %__half, align 8
  %sub = sub nsw i64 %4, %5
  %sub6 = sub nsw i64 %sub, 1
  store i64 %sub6, ptr %__len, align 8
  br label %if.end

if.else:                                          ; preds = %while.body
  %6 = load i64, ptr %__half, align 8
  store i64 %6, ptr %__len, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  call void @_ZN5boost9container12vec_iteratorIPjLb0EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__first) #2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt4lessIjEEENS0_14_Iter_comp_valIT_EES5_() #3 comdat {
entry:
  %retval = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEC2ES3_(ptr noundef nonnull align 1 dereferenceable(1) %retval)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZSt8distanceIN5boost9container12vec_iteratorIPjLb0EEEENSt15iterator_traitsIT_E15difference_typeES6_S6_(ptr noundef %__first, ptr noundef %__last) #3 comdat {
entry:
  %__first.indirect_addr = alloca ptr, align 8
  %__last.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.boost::container::vec_iterator", align 8
  %agg.tmp1 = alloca %"class.boost::container::vec_iterator", align 8
  store ptr %__first, ptr %__first.indirect_addr, align 8
  store ptr %__last, ptr %__last.indirect_addr, align 8
  call void @_ZN5boost9container12vec_iteratorIPjLb0EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__first) #2
  call void @_ZN5boost9container12vec_iteratorIPjLb0EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(8) %__last) #2
  call void @_ZSt19__iterator_categoryIN5boost9container12vec_iteratorIPjLb0EEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %__first)
  %call = call noundef i64 @_ZSt10__distanceIN5boost9container12vec_iteratorIPjLb0EEEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag(ptr noundef %agg.tmp, ptr noundef %agg.tmp1)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__i, i64 noundef %__n) #3 comdat {
entry:
  %__i.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__d = alloca i64, align 8
  store ptr %__i, ptr %__i.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  store i64 %0, ptr %__d, align 8
  %1 = load ptr, ptr %__i.addr, align 8
  %2 = load i64, ptr %__d, align 8
  %3 = load ptr, ptr %__i.addr, align 8
  call void @_ZSt19__iterator_categoryIN5boost9container12vec_iteratorIPjLb0EEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZSt9__advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEclIN5boost9container12vec_iteratorIPjLb0EEEKjEEbT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__it, ptr noundef nonnull align 4 dereferenceable(4) %__val) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__it.indirect_addr = alloca ptr, align 8
  %__val.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__it, ptr %__it.indirect_addr, align 8
  store ptr %__val, ptr %__val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_comp = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5boost9container12vec_iteratorIPjLb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__it) #2
  %0 = load ptr, ptr %__val.addr, align 8
  %call2 = call noundef zeroext i1 @_ZNKSt4lessIjEclERKjS2_(ptr noundef nonnull align 1 dereferenceable(1) %_M_comp, ptr noundef nonnull align 4 dereferenceable(4) %call, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret i1 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9container12vec_iteratorIPjLb0EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9container12vec_iteratorIPjLb0EE7get_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2
  %1 = load ptr, ptr %call, align 8
  %m_ptr = getelementptr inbounds %"class.boost::container::vec_iterator", ptr %this1, i32 0, i32 0
  store ptr %1, ptr %m_ptr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9container12vec_iteratorIPjLb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ptr = getelementptr inbounds %"class.boost::container::vec_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_ptr, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %m_ptr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZSt10__distanceIN5boost9container12vec_iteratorIPjLb0EEEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #1 comdat {
entry:
  %__first.indirect_addr = alloca ptr, align 8
  %__last.indirect_addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.indirect_addr, align 8
  store ptr %__last, ptr %__last.indirect_addr, align 8
  %call = call noundef i64 @_ZN5boost9containermiERKNS0_12vec_iteratorIPjLb0EEES5_(ptr noundef nonnull align 8 dereferenceable(8) %__last, ptr noundef nonnull align 8 dereferenceable(8) %__first) #2
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIN5boost9container12vec_iteratorIPjLb0EEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN5boost9containermiERKNS0_12vec_iteratorIPjLb0EEES5_(ptr noundef nonnull align 8 dereferenceable(8) %left, ptr noundef nonnull align 8 dereferenceable(8) %right) #1 comdat {
entry:
  %left.addr = alloca ptr, align 8
  %right.addr = alloca ptr, align 8
  store ptr %left, ptr %left.addr, align 8
  store ptr %right, ptr %right.addr, align 8
  %0 = load ptr, ptr %left.addr, align 8
  %m_ptr = getelementptr inbounds %"class.boost::container::vec_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %m_ptr, align 8
  %2 = load ptr, ptr %right.addr, align 8
  %m_ptr1 = getelementptr inbounds %"class.boost::container::vec_iterator", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %m_ptr1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %__i, i64 noundef %__n) #1 comdat {
entry:
  %__i.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__i, ptr %__i.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %1 = call i1 @llvm.is.constant.i64(i64 %0)
  br i1 %1, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp = icmp eq i64 %2, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %__i.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9container12vec_iteratorIPjLb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #2
  br label %if.end7

if.else:                                          ; preds = %land.lhs.true, %entry
  %4 = load i64, ptr %__n.addr, align 8
  %5 = call i1 @llvm.is.constant.i64(i64 %4)
  br i1 %5, label %land.lhs.true1, label %if.else5

land.lhs.true1:                                   ; preds = %if.else
  %6 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp eq i64 %6, -1
  br i1 %cmp2, label %if.then3, label %if.else5

if.then3:                                         ; preds = %land.lhs.true1
  %7 = load ptr, ptr %__i.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9container12vec_iteratorIPjLb0EEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #2
  br label %if.end

if.else5:                                         ; preds = %land.lhs.true1, %if.else
  %8 = load i64, ptr %__n.addr, align 8
  %9 = load ptr, ptr %__i.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9container12vec_iteratorIPjLb0EEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %8) #2
  br label %if.end

if.end:                                           ; preds = %if.else5, %if.then3
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9container12vec_iteratorIPjLb0EEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ptr = getelementptr inbounds %"class.boost::container::vec_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_ptr, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %0, i32 -1
  store ptr %incdec.ptr, ptr %m_ptr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9container12vec_iteratorIPjLb0EEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %off) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %off.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %off, ptr %off.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %off.addr, align 8
  %m_ptr = getelementptr inbounds %"class.boost::container::vec_iterator", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_ptr, align 8
  %add.ptr = getelementptr inbounds i32, ptr %1, i64 %0
  store ptr %add.ptr, ptr %m_ptr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9container12vec_iteratorIPjLb0EE7get_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ptr = getelementptr inbounds %"class.boost::container::vec_iterator", ptr %this1, i32 0, i32 0
  ret ptr %m_ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEC2ES3_(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(28) ptr @_ZSt3getILm0EJN5boost9container12small_vectorIjLm1ESaIjEvEESt4lessIjEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(32) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(28) ptr @_ZSt12__get_helperILm0EN5boost9container12small_vectorIjLm1ESaIjEvEEJSt4lessIjEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(32) %0) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(28) ptr @_ZSt12__get_helperILm0EN5boost9container12small_vectorIjLm1ESaIjEvEEJSt4lessIjEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(32) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(28) ptr @_ZNSt11_Tuple_implILm0EJN5boost9container12small_vectorIjLm1ESaIjEvEESt4lessIjEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(32) %0) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(28) ptr @_ZNSt11_Tuple_implILm0EJN5boost9container12small_vectorIjLm1ESaIjEvEESt4lessIjEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(32) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(28) ptr @_ZNSt10_Head_baseILm0EN5boost9container12small_vectorIjLm1ESaIjEvEELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(32) %0) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(28) ptr @_ZNSt10_Head_baseILm0EN5boost9container12small_vectorIjLm1ESaIjEvEELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(32) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.73", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJN5boost9container12small_vectorIjLm1ESaIjEvEESt4lessIjEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(32) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt4lessIjEJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt4lessIjEJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt4lessIjEEE7_M_headERS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt4lessIjEEE7_M_headERS2_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt4lessIjELb1EE7_M_headERS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt4lessIjELb1EE7_M_headERS2_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb0EEEKjEEbEC2IS9_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 1 dereferenceable(1) %__y) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.78", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  call void @_ZN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb0EEEKjEC2EOS8_(ptr noundef nonnull align 8 dereferenceable(8) %first, ptr noundef nonnull align 8 dereferenceable(8) %0) #2
  %second = getelementptr inbounds %"struct.std::pair.78", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__y.addr, align 8
  %2 = load i8, ptr %1, align 1
  %tobool = trunc i8 %2 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb0EEEKjEC2EOS8_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %it = getelementptr inbounds %"class.ue2::flat_detail::iter_wrapper", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %it2 = getelementptr inbounds %"class.ue2::flat_detail::iter_wrapper", ptr %1, i32 0, i32 0
  call void @_ZN5boost9container12vec_iteratorIPjLb0EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %it, ptr noundef nonnull align 8 dereferenceable(8) %it2) #2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_(ptr noalias sret(%"class.boost::container::vec_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull align 4 dereferenceable(4) %x) #3 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.boost::container::dtl::insert_copy_proxy", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9container23vector_iterator_get_ptrIPjLb1EEERKT_RKNS0_12vec_iteratorIS3_XT0_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2
  %1 = load ptr, ptr %x.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5boost7forwardIRKjEEOT_RNS_11move_detail16remove_referenceIS3_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %1) #2
  %call3 = call ptr @_ZN5boost9container3dtl22get_insert_value_proxyIPjNS0_22small_vector_allocatorIjSaIvEvEEEENS1_17insert_copy_proxyIT0_T_EERKNS_7movelib15iterator_traitsIS9_E10value_typeE(ptr noundef nonnull align 4 dereferenceable(4) %call2)
  %coerce.dive = getelementptr inbounds %"struct.boost::container::dtl::insert_copy_proxy", ptr %agg.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive, align 8
  %coerce.dive4 = getelementptr inbounds %"struct.boost::container::dtl::insert_copy_proxy", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  call void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_(ptr sret(%"class.boost::container::vec_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(8) %call, i64 noundef 1, ptr %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_(ptr noalias sret(%"class.boost::container::vec_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %pos, i64 noundef %n, ptr %insert_range_proxy.coerce) #3 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %insert_range_proxy = alloca %"struct.boost::container::dtl::insert_copy_proxy", align 8
  %this.addr = alloca ptr, align 8
  %pos.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %remaining = alloca i64, align 8
  %same_buffer_start = alloca i8, align 1
  %agg.tmp = alloca %"struct.boost::container::dtl::insert_copy_proxy", align 8
  %raw_pos = alloca ptr, align 8
  %n_pos = alloca i64, align 8
  %agg.tmp7 = alloca %"struct.boost::container::dtl::insert_copy_proxy", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.boost::container::dtl::insert_copy_proxy", ptr %insert_range_proxy, i32 0, i32 0
  store ptr %insert_range_proxy.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pos, ptr %pos.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_holder = getelementptr inbounds %"class.boost::container::vector", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %m_holder) #2
  %m_holder2 = getelementptr inbounds %"class.boost::container::vector", ptr %this1, i32 0, i32 0
  %m_size = getelementptr inbounds %"struct.boost::container::vector_alloc_holder", ptr %m_holder2, i32 0, i32 1
  %0 = load i64, ptr %m_size, align 8
  %sub = sub i64 %call, %0
  store i64 %sub, ptr %remaining, align 8
  %1 = load i64, ptr %n.addr, align 8
  %2 = load i64, ptr %remaining, align 8
  %cmp = icmp ule i64 %1, %2
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %same_buffer_start, align 1
  %3 = load i8, ptr %same_buffer_start, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %pos.addr, align 8
  %5 = load i64, ptr %n.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %insert_range_proxy, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"struct.boost::container::dtl::insert_copy_proxy", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive4, align 8
  call void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr sret(%"class.boost::container::vec_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %5, ptr %6)
  br label %return

if.else:                                          ; preds = %entry
  %7 = load ptr, ptr %pos.addr, align 8
  %8 = load ptr, ptr %7, align 8
  %call5 = call noundef ptr @_ZN5boost7movelib14to_raw_pointerIjEEPT_S3_(ptr noundef %8)
  store ptr %call5, ptr %raw_pos, align 8
  %9 = load ptr, ptr %raw_pos, align 8
  %call6 = call noundef ptr @_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE14priv_raw_beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %sub.ptr.lhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call6 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  store i64 %sub.ptr.div, ptr %n_pos, align 8
  %10 = load ptr, ptr %raw_pos, align 8
  %11 = load i64, ptr %n.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp7, ptr align 8 %insert_range_proxy, i64 8, i1 false)
  %coerce.dive8 = getelementptr inbounds %"struct.boost::container::dtl::insert_copy_proxy", ptr %agg.tmp7, i32 0, i32 0
  %12 = load ptr, ptr %coerce.dive8, align 8
  call void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %10, i64 noundef %11, ptr %12)
  %m_holder9 = getelementptr inbounds %"class.boost::container::vector", ptr %this1, i32 0, i32 0
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE5startEv(ptr noundef nonnull align 8 dereferenceable(24) %m_holder9) #2
  %13 = load ptr, ptr %call10, align 8
  %14 = load i64, ptr %n_pos, align 8
  %add.ptr = getelementptr inbounds i32, ptr %13, i64 %14
  call void @_ZN5boost9container12vec_iteratorIPjLb0EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %add.ptr) #2
  br label %return

return:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9container23vector_iterator_get_ptrIPjLb1EEERKT_RKNS0_12vec_iteratorIS3_XT0_EEE(ptr noundef nonnull align 8 dereferenceable(8) %it) #1 comdat {
entry:
  %it.addr = alloca ptr, align 8
  store ptr %it, ptr %it.addr, align 8
  %0 = load ptr, ptr %it.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9container12vec_iteratorIPjLb1EE7get_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZN5boost9container3dtl22get_insert_value_proxyIPjNS0_22small_vector_allocatorIjSaIvEvEEEENS1_17insert_copy_proxyIT0_T_EERKNS_7movelib15iterator_traitsIS9_E10value_typeE(ptr noundef nonnull align 4 dereferenceable(4) %v) #3 comdat {
entry:
  %retval = alloca %"struct.boost::container::dtl::insert_copy_proxy", align 8
  %v.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  call void @_ZN5boost9container3dtl17insert_copy_proxyINS0_22small_vector_allocatorIjSaIvEvEEPjEC2ERKj(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %coerce.dive = getelementptr inbounds %"struct.boost::container::dtl::insert_copy_proxy", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN5boost7forwardIRKjEEOT_RNS_11move_detail16remove_referenceIS3_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %t) #1 comdat {
entry:
  %t.addr = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr noalias sret(%"class.boost::container::vec_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %pos, i64 noundef %n, ptr %insert_range_proxy.coerce) #3 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %insert_range_proxy = alloca %"struct.boost::container::dtl::insert_copy_proxy", align 8
  %this.addr = alloca ptr, align 8
  %pos.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %n_pos = alloca i64, align 8
  %raw_pos = alloca ptr, align 8
  %new_cap = alloca i64, align 8
  %new_buf = alloca ptr, align 8
  %agg.tmp = alloca %"struct.boost::container::dtl::insert_copy_proxy", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.boost::container::dtl::insert_copy_proxy", ptr %insert_range_proxy, i32 0, i32 0
  store ptr %insert_range_proxy.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pos, ptr %pos.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pos.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %m_holder = getelementptr inbounds %"class.boost::container::vector", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE5startEv(ptr noundef nonnull align 8 dereferenceable(24) %m_holder) #2
  %2 = load ptr, ptr %call, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  store i64 %sub.ptr.div, ptr %n_pos, align 8
  %3 = load ptr, ptr %pos.addr, align 8
  %4 = load ptr, ptr %3, align 8
  %call2 = call noundef ptr @_ZN5boost7movelib14to_raw_pointerIjEEPT_S3_(ptr noundef %4)
  store ptr %call2, ptr %raw_pos, align 8
  %m_holder3 = getelementptr inbounds %"class.boost::container::vector", ptr %this1, i32 0, i32 0
  %5 = load i64, ptr %n.addr, align 8
  %call4 = call noundef i64 @_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm(ptr noundef nonnull align 8 dereferenceable(24) %m_holder3, i64 noundef %5)
  store i64 %call4, ptr %new_cap, align 8
  %m_holder5 = getelementptr inbounds %"class.boost::container::vector", ptr %this1, i32 0, i32 0
  %6 = load i64, ptr %new_cap, align 8
  %call6 = call noundef ptr @_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %m_holder5, i64 noundef %6)
  %call7 = call noundef ptr @_ZN5boost7movelib14to_raw_pointerIjEEPT_S3_(ptr noundef %call6)
  store ptr %call7, ptr %new_buf, align 8
  %7 = load ptr, ptr %new_buf, align 8
  %8 = load i64, ptr %new_cap, align 8
  %9 = load ptr, ptr %raw_pos, align 8
  %10 = load i64, ptr %n.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %insert_range_proxy, i64 8, i1 false)
  %coerce.dive8 = getelementptr inbounds %"struct.boost::container::dtl::insert_copy_proxy", ptr %agg.tmp, i32 0, i32 0
  %11 = load ptr, ptr %coerce.dive8, align 8
  call void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mS9_mT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %7, i64 noundef %8, ptr noundef %9, i64 noundef %10, ptr %11)
  %m_holder9 = getelementptr inbounds %"class.boost::container::vector", ptr %this1, i32 0, i32 0
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE5startEv(ptr noundef nonnull align 8 dereferenceable(24) %m_holder9) #2
  %12 = load ptr, ptr %call10, align 8
  %13 = load i64, ptr %n_pos, align 8
  %add.ptr = getelementptr inbounds i32, ptr %12, i64 %13
  call void @_ZN5boost9container12vec_iteratorIPjLb0EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %add.ptr) #2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %pos, i64 noundef %n, ptr %insert_range_proxy.coerce) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %insert_range_proxy = alloca %"struct.boost::container::dtl::insert_copy_proxy", align 8
  %this.addr = alloca ptr, align 8
  %pos.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %old_finish = alloca ptr, align 8
  %elems_after = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"struct.boost::container::dtl::insert_copy_proxy", ptr %insert_range_proxy, i32 0, i32 0
  store ptr %insert_range_proxy.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pos, ptr %pos.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %tobool = icmp ne i64 %0, 0
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end36

if.end:                                           ; preds = %entry
  %call = call noundef ptr @_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE12priv_raw_endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  store ptr %call, ptr %old_finish, align 8
  %1 = load ptr, ptr %old_finish, align 8
  %2 = load ptr, ptr %pos.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  store i64 %sub.ptr.div, ptr %elems_after, align 8
  %3 = load i64, ptr %elems_after, align 8
  %tobool2 = icmp ne i64 %3, 0
  br i1 %tobool2, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.end
  %m_holder = getelementptr inbounds %"class.boost::container::vector", ptr %this1, i32 0, i32 0
  %call4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE5allocEv(ptr noundef nonnull align 8 dereferenceable(24) %m_holder) #2
  %4 = load ptr, ptr %old_finish, align 8
  %5 = load i64, ptr %n.addr, align 8
  call void @_ZNK5boost9container3dtl17insert_copy_proxyINS0_22small_vector_allocatorIjSaIvEvEEPjE31uninitialized_copy_n_and_updateERS5_S6_m(ptr noundef nonnull align 8 dereferenceable(8) %insert_range_proxy, ptr noundef nonnull align 1 dereferenceable(1) %call4, ptr noundef %4, i64 noundef %5)
  %6 = load i64, ptr %n.addr, align 8
  %m_holder5 = getelementptr inbounds %"class.boost::container::vector", ptr %this1, i32 0, i32 0
  %m_size = getelementptr inbounds %"struct.boost::container::vector_alloc_holder", ptr %m_holder5, i32 0, i32 1
  %7 = load i64, ptr %m_size, align 8
  %add = add i64 %7, %6
  store i64 %add, ptr %m_size, align 8
  br label %if.end36

if.else:                                          ; preds = %if.end
  %8 = load i64, ptr %elems_after, align 8
  %9 = load i64, ptr %n.addr, align 8
  %cmp = icmp uge i64 %8, %9
  br i1 %cmp, label %if.then6, label %if.else18

if.then6:                                         ; preds = %if.else
  %m_holder7 = getelementptr inbounds %"class.boost::container::vector", ptr %this1, i32 0, i32 0
  %call8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE5allocEv(ptr noundef nonnull align 8 dereferenceable(24) %m_holder7) #2
  %10 = load ptr, ptr %old_finish, align 8
  %11 = load i64, ptr %n.addr, align 8
  %idx.neg = sub i64 0, %11
  %add.ptr = getelementptr inbounds i32, ptr %10, i64 %idx.neg
  %12 = load ptr, ptr %old_finish, align 8
  %13 = load ptr, ptr %old_finish, align 8
  %call9 = call noundef ptr @_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_(ptr noundef nonnull align 1 dereferenceable(1) %call8, ptr noundef %add.ptr, ptr noundef %12, ptr noundef %13) #2
  %14 = load i64, ptr %n.addr, align 8
  %m_holder10 = getelementptr inbounds %"class.boost::container::vector", ptr %this1, i32 0, i32 0
  %m_size11 = getelementptr inbounds %"struct.boost::container::vector_alloc_holder", ptr %m_holder10, i32 0, i32 1
  %15 = load i64, ptr %m_size11, align 8
  %add12 = add i64 %15, %14
  store i64 %add12, ptr %m_size11, align 8
  %16 = load ptr, ptr %pos.addr, align 8
  %17 = load ptr, ptr %old_finish, align 8
  %18 = load i64, ptr %n.addr, align 8
  %idx.neg13 = sub i64 0, %18
  %add.ptr14 = getelementptr inbounds i32, ptr %17, i64 %idx.neg13
  %19 = load ptr, ptr %old_finish, align 8
  %call15 = call noundef ptr @_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_(ptr noundef %16, ptr noundef %add.ptr14, ptr noundef %19) #2
  %m_holder16 = getelementptr inbounds %"class.boost::container::vector", ptr %this1, i32 0, i32 0
  %call17 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE5allocEv(ptr noundef nonnull align 8 dereferenceable(24) %m_holder16) #2
  %20 = load ptr, ptr %pos.addr, align 8
  %21 = load i64, ptr %n.addr, align 8
  call void @_ZNK5boost9container3dtl17insert_copy_proxyINS0_22small_vector_allocatorIjSaIvEvEEPjE17copy_n_and_updateERS5_S6_m(ptr noundef nonnull align 8 dereferenceable(8) %insert_range_proxy, ptr noundef nonnull align 1 dereferenceable(1) %call17, ptr noundef %20, i64 noundef %21)
  br label %if.end35

if.else18:                                        ; preds = %if.else
  %m_holder19 = getelementptr inbounds %"class.boost::container::vector", ptr %this1, i32 0, i32 0
  %call20 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE5allocEv(ptr noundef nonnull align 8 dereferenceable(24) %m_holder19) #2
  %22 = load ptr, ptr %pos.addr, align 8
  %23 = load ptr, ptr %old_finish, align 8
  %24 = load ptr, ptr %pos.addr, align 8
  %25 = load i64, ptr %n.addr, align 8
  %add.ptr21 = getelementptr inbounds i32, ptr %24, i64 %25
  %call22 = call noundef ptr @_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_(ptr noundef nonnull align 1 dereferenceable(1) %call20, ptr noundef %22, ptr noundef %23, ptr noundef %add.ptr21) #2
  %m_holder23 = getelementptr inbounds %"class.boost::container::vector", ptr %this1, i32 0, i32 0
  %call24 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE5allocEv(ptr noundef nonnull align 8 dereferenceable(24) %m_holder23) #2
  %26 = load ptr, ptr %pos.addr, align 8
  %27 = load i64, ptr %elems_after, align 8
  invoke void @_ZNK5boost9container3dtl17insert_copy_proxyINS0_22small_vector_allocatorIjSaIvEvEEPjE17copy_n_and_updateERS5_S6_m(ptr noundef nonnull align 8 dereferenceable(8) %insert_range_proxy, ptr noundef nonnull align 1 dereferenceable(1) %call24, ptr noundef %26, i64 noundef %27)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else18
  %m_holder25 = getelementptr inbounds %"class.boost::container::vector", ptr %this1, i32 0, i32 0
  %call26 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE5allocEv(ptr noundef nonnull align 8 dereferenceable(24) %m_holder25) #2
  %28 = load ptr, ptr %old_finish, align 8
  %29 = load i64, ptr %n.addr, align 8
  %30 = load i64, ptr %elems_after, align 8
  %sub = sub i64 %29, %30
  invoke void @_ZNK5boost9container3dtl17insert_copy_proxyINS0_22small_vector_allocatorIjSaIvEvEEPjE31uninitialized_copy_n_and_updateERS5_S6_m(ptr noundef nonnull align 8 dereferenceable(8) %insert_range_proxy, ptr noundef nonnull align 1 dereferenceable(1) %call26, ptr noundef %28, i64 noundef %sub)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %invoke.cont
  %31 = load i64, ptr %n.addr, align 8
  %m_holder28 = getelementptr inbounds %"class.boost::container::vector", ptr %this1, i32 0, i32 0
  %m_size29 = getelementptr inbounds %"struct.boost::container::vector_alloc_holder", ptr %m_holder28, i32 0, i32 1
  %32 = load i64, ptr %m_size29, align 8
  %add30 = add i64 %32, %31
  store i64 %add30, ptr %m_size29, align 8
  br label %try.cont

lpad:                                             ; preds = %invoke.cont, %if.else18
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %exn.slot, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %36 = call ptr @__cxa_begin_catch(ptr %exn) #2
  %call31 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE20get_stored_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #2
  %37 = load ptr, ptr %pos.addr, align 8
  %38 = load i64, ptr %n.addr, align 8
  %add.ptr32 = getelementptr inbounds i32, ptr %37, i64 %38
  %39 = load i64, ptr %elems_after, align 8
  call void @_ZN5boost9container15destroy_alloc_nINS0_22small_vector_allocatorIjSaIvEvEEPjmEENS0_3dtl32enable_if_trivially_destructibleIT0_vE4typeERT_S8_T1_(ptr noundef nonnull align 1 dereferenceable(1) %call31, ptr noundef %add.ptr32, i64 noundef %39)
  invoke void @__cxa_rethrow() #17
          to label %unreachable unwind label %lpad33

lpad33:                                           ; preds = %catch
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %exn.slot, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont34 unwind label %terminate.lpad

invoke.cont34:                                    ; preds = %lpad33
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont27
  br label %if.end35

if.end35:                                         ; preds = %try.cont, %if.then6
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.then3, %if.then
  ret void

eh.resume:                                        ; preds = %invoke.cont34
  %exn37 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn37, 0
  %lpad.val38 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val38

terminate.lpad:                                   ; preds = %lpad33
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #18
  unreachable

unreachable:                                      ; preds = %catch
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %additional_objects) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %additional_objects.addr = alloca i64, align 8
  %max = alloca i64, align 8
  %remaining_cap = alloca i64, align 8
  %min_additional_cap = alloca i64, align 8
  %ref.tmp = alloca %"struct.boost::container::growth_factor_60", align 1
  store ptr %this, ptr %this.addr, align 8
  store i64 %additional_objects, ptr %additional_objects.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE5allocEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #2
  %call2 = call noundef i64 @_ZN5boost9container16allocator_traitsINS0_22small_vector_allocatorIjSaIvEvEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %call) #2
  store i64 %call2, ptr %max, align 8
  call void @_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE25clamp_by_stored_size_typeERmm(ptr noundef nonnull align 8 dereferenceable(8) %max, i64 noundef 0)
  %0 = load i64, ptr %max, align 8
  %m_capacity = getelementptr inbounds %"struct.boost::container::vector_alloc_holder", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %m_capacity, align 8
  %sub = sub i64 %0, %1
  store i64 %sub, ptr %remaining_cap, align 8
  %2 = load i64, ptr %additional_objects.addr, align 8
  %m_capacity3 = getelementptr inbounds %"struct.boost::container::vector_alloc_holder", ptr %this1, i32 0, i32 2
  %3 = load i64, ptr %m_capacity3, align 8
  %m_size = getelementptr inbounds %"struct.boost::container::vector_alloc_holder", ptr %this1, i32 0, i32 1
  %4 = load i64, ptr %m_size, align 8
  %sub4 = sub i64 %3, %4
  %sub5 = sub i64 %2, %sub4
  store i64 %sub5, ptr %min_additional_cap, align 8
  %5 = load i64, ptr %remaining_cap, align 8
  %6 = load i64, ptr %min_additional_cap, align 8
  %cmp = icmp ult i64 %5, %6
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef @.str.4) #17
  unreachable

if.end:                                           ; preds = %entry
  %m_capacity6 = getelementptr inbounds %"struct.boost::container::vector_alloc_holder", ptr %this1, i32 0, i32 2
  %7 = load i64, ptr %m_capacity6, align 8
  %8 = load i64, ptr %min_additional_cap, align 8
  %9 = load i64, ptr %max, align 8
  %call7 = call noundef i64 @_ZNK5boost9container3dtl17grow_factor_ratioILj0ELj8ELj5EEclImEET_S5_S5_S5_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, i64 noundef %7, i64 noundef %8, i64 noundef %9)
  ret i64 %call7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mS9_mT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %new_start, i64 noundef %new_cap, ptr noundef %pos, i64 noundef %n, ptr %insert_range_proxy.coerce) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %insert_range_proxy = alloca %"struct.boost::container::dtl::insert_copy_proxy", align 8
  %this.addr = alloca ptr, align 8
  %new_start.addr = alloca ptr, align 8
  %new_cap.addr = alloca i64, align 8
  %pos.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %new_finish = alloca ptr, align 8
  %old_finish = alloca ptr, align 8
  %new_buffer_deallocator = alloca %"struct.boost::container::dtl::scoped_array_deallocator", align 8
  %new_values_destroyer = alloca %"struct.boost::container::dtl::null_scoped_destructor_n", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %old_buffer = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.boost::container::dtl::insert_copy_proxy", ptr %insert_range_proxy, i32 0, i32 0
  store ptr %insert_range_proxy.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %new_start, ptr %new_start.addr, align 8
  store i64 %new_cap, ptr %new_cap.addr, align 8
  store ptr %pos, ptr %pos.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %new_start.addr, align 8
  store ptr %0, ptr %new_finish, align 8
  %1 = load ptr, ptr %new_start.addr, align 8
  %m_holder = getelementptr inbounds %"class.boost::container::vector", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE5allocEv(ptr noundef nonnull align 8 dereferenceable(24) %m_holder) #2
  %2 = load i64, ptr %new_cap.addr, align 8
  call void @_ZN5boost9container3dtl24scoped_array_deallocatorINS0_22small_vector_allocatorIjSaIvEvEEEC2EPjRS5_m(ptr noundef nonnull align 8 dereferenceable(24) %new_buffer_deallocator, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call, i64 noundef %2)
  %3 = load ptr, ptr %new_start.addr, align 8
  %m_holder2 = getelementptr inbounds %"class.boost::container::vector", ptr %this1, i32 0, i32 0
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE5allocEv(ptr noundef nonnull align 8 dereferenceable(24) %m_holder2) #2
  invoke void @_ZN5boost9container3dtl24null_scoped_destructor_nINS0_22small_vector_allocatorIjSaIvEvEEEC2EPjRS5_m(ptr noundef nonnull align 1 dereferenceable(1) %new_values_destroyer, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %call3, i64 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call5 = invoke noundef ptr @_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE14priv_raw_beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  store ptr %call5, ptr %old_buffer, align 8
  %4 = load ptr, ptr %old_buffer, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont4
  %m_holder6 = getelementptr inbounds %"class.boost::container::vector", ptr %this1, i32 0, i32 0
  %call7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE5allocEv(ptr noundef nonnull align 8 dereferenceable(24) %m_holder6) #2
  %call9 = invoke noundef ptr @_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE14priv_raw_beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.then
  %5 = load ptr, ptr %pos.addr, align 8
  %6 = load ptr, ptr %new_finish, align 8
  store ptr %6, ptr %old_finish, align 8
  %call10 = call noundef ptr @_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_(ptr noundef nonnull align 1 dereferenceable(1) %call7, ptr noundef %call9, ptr noundef %5, ptr noundef %6) #2
  store ptr %call10, ptr %new_finish, align 8
  %7 = load ptr, ptr %new_finish, align 8
  %8 = load ptr, ptr %old_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  invoke void @_ZN5boost9container3dtl24null_scoped_destructor_nINS0_22small_vector_allocatorIjSaIvEvEEE14increment_sizeEm(ptr noundef nonnull align 1 dereferenceable(1) %new_values_destroyer, i64 noundef %sub.ptr.div)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont8
  br label %if.end

lpad:                                             ; preds = %invoke.cont42, %if.end33, %if.then21, %invoke.cont14, %if.end, %invoke.cont8, %if.then, %invoke.cont, %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN5boost9container3dtl24scoped_array_deallocatorINS0_22small_vector_allocatorIjSaIvEvEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %new_buffer_deallocator) #2
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont11, %invoke.cont4
  %12 = load ptr, ptr %new_finish, align 8
  store ptr %12, ptr %old_finish, align 8
  %m_holder12 = getelementptr inbounds %"class.boost::container::vector", ptr %this1, i32 0, i32 0
  %call13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE5allocEv(ptr noundef nonnull align 8 dereferenceable(24) %m_holder12) #2
  %13 = load ptr, ptr %old_finish, align 8
  %14 = load i64, ptr %n.addr, align 8
  invoke void @_ZNK5boost9container3dtl17insert_copy_proxyINS0_22small_vector_allocatorIjSaIvEvEEPjE31uninitialized_copy_n_and_updateERS5_S6_m(ptr noundef nonnull align 8 dereferenceable(8) %insert_range_proxy, ptr noundef nonnull align 1 dereferenceable(1) %call13, ptr noundef %13, i64 noundef %14)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %if.end
  %15 = load i64, ptr %n.addr, align 8
  %16 = load ptr, ptr %new_finish, align 8
  %add.ptr = getelementptr inbounds i32, ptr %16, i64 %15
  store ptr %add.ptr, ptr %new_finish, align 8
  %17 = load ptr, ptr %new_finish, align 8
  %18 = load ptr, ptr %old_finish, align 8
  %sub.ptr.lhs.cast15 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast16 = ptrtoint ptr %18 to i64
  %sub.ptr.sub17 = sub i64 %sub.ptr.lhs.cast15, %sub.ptr.rhs.cast16
  %sub.ptr.div18 = sdiv exact i64 %sub.ptr.sub17, 4
  invoke void @_ZN5boost9container3dtl24null_scoped_destructor_nINS0_22small_vector_allocatorIjSaIvEvEEE14increment_sizeEm(ptr noundef nonnull align 1 dereferenceable(1) %new_values_destroyer, i64 noundef %sub.ptr.div18)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont14
  %19 = load ptr, ptr %old_buffer, align 8
  %tobool20 = icmp ne ptr %19, null
  br i1 %tobool20, label %if.then21, label %if.end33

if.then21:                                        ; preds = %invoke.cont19
  %m_holder22 = getelementptr inbounds %"class.boost::container::vector", ptr %this1, i32 0, i32 0
  %call23 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE5allocEv(ptr noundef nonnull align 8 dereferenceable(24) %m_holder22) #2
  %20 = load ptr, ptr %pos.addr, align 8
  %21 = load ptr, ptr %old_buffer, align 8
  %m_holder24 = getelementptr inbounds %"class.boost::container::vector", ptr %this1, i32 0, i32 0
  %m_size = getelementptr inbounds %"struct.boost::container::vector_alloc_holder", ptr %m_holder24, i32 0, i32 1
  %22 = load i64, ptr %m_size, align 8
  %add.ptr25 = getelementptr inbounds i32, ptr %21, i64 %22
  %23 = load ptr, ptr %new_finish, align 8
  %call26 = call noundef ptr @_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_(ptr noundef nonnull align 1 dereferenceable(1) %call23, ptr noundef %20, ptr noundef %add.ptr25, ptr noundef %23) #2
  store ptr %call26, ptr %new_finish, align 8
  %m_holder27 = getelementptr inbounds %"class.boost::container::vector", ptr %this1, i32 0, i32 0
  %m_holder28 = getelementptr inbounds %"class.boost::container::vector", ptr %this1, i32 0, i32 0
  %call29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE5startEv(ptr noundef nonnull align 8 dereferenceable(24) %m_holder28) #2
  %m_holder30 = getelementptr inbounds %"class.boost::container::vector", ptr %this1, i32 0, i32 0
  %call31 = call noundef i64 @_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %m_holder30) #2
  invoke void @_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm(ptr noundef nonnull align 8 dereferenceable(24) %m_holder27, ptr noundef nonnull align 8 dereferenceable(8) %call29, i64 noundef %call31)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.then21
  br label %if.end33

if.end33:                                         ; preds = %invoke.cont32, %invoke.cont19
  %m_holder34 = getelementptr inbounds %"class.boost::container::vector", ptr %this1, i32 0, i32 0
  call void @_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE5startERKPj(ptr noundef nonnull align 8 dereferenceable(24) %m_holder34, ptr noundef nonnull align 8 dereferenceable(8) %new_start.addr) #2
  %24 = load ptr, ptr %new_finish, align 8
  %25 = load ptr, ptr %new_start.addr, align 8
  %sub.ptr.lhs.cast35 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast36 = ptrtoint ptr %25 to i64
  %sub.ptr.sub37 = sub i64 %sub.ptr.lhs.cast35, %sub.ptr.rhs.cast36
  %sub.ptr.div38 = sdiv exact i64 %sub.ptr.sub37, 4
  %m_holder39 = getelementptr inbounds %"class.boost::container::vector", ptr %this1, i32 0, i32 0
  %m_size40 = getelementptr inbounds %"struct.boost::container::vector_alloc_holder", ptr %m_holder39, i32 0, i32 1
  store i64 %sub.ptr.div38, ptr %m_size40, align 8
  %m_holder41 = getelementptr inbounds %"class.boost::container::vector", ptr %this1, i32 0, i32 0
  call void @_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8capacityERKm(ptr noundef nonnull align 8 dereferenceable(24) %m_holder41, ptr noundef nonnull align 8 dereferenceable(8) %new_cap.addr) #2
  invoke void @_ZN5boost9container3dtl24null_scoped_destructor_nINS0_22small_vector_allocatorIjSaIvEvEEE7releaseEv(ptr noundef nonnull align 1 dereferenceable(1) %new_values_destroyer)
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %if.end33
  invoke void @_ZN5boost9container3dtl24scoped_array_deallocatorINS0_22small_vector_allocatorIjSaIvEvEEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %new_buffer_deallocator)
          to label %invoke.cont43 unwind label %lpad

invoke.cont43:                                    ; preds = %invoke.cont42
  call void @_ZN5boost9container3dtl24scoped_array_deallocatorINS0_22small_vector_allocatorIjSaIvEvEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %new_buffer_deallocator) #2
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val44 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE5allocEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost9container3dtl17grow_factor_ratioILj0ELj8ELj5EEclImEET_S5_S5_S5_(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %cur_cap, i64 noundef %add_min_cap, i64 noundef %max_cap) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %cur_cap.addr = alloca i64, align 8
  %add_min_cap.addr = alloca i64, align 8
  %max_cap.addr = alloca i64, align 8
  %overflow_limit = alloca i64, align 8
  %new_cap = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp8 = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %cur_cap, ptr %cur_cap.addr, align 8
  store i64 %add_min_cap, ptr %add_min_cap.addr, align 8
  store i64 %max_cap, ptr %max_cap.addr, align 8
  store i64 2305843009213693951, ptr %overflow_limit, align 8
  store i64 0, ptr %new_cap, align 8
  %0 = load i64, ptr %cur_cap.addr, align 8
  %cmp = icmp ule i64 %0, 2305843009213693951
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %cur_cap.addr, align 8
  %mul = mul i64 %1, 8
  %div = udiv i64 %mul, 5
  store i64 %div, ptr %new_cap, align 8
  br label %if.end7

if.else:                                          ; preds = %entry
  %2 = load i64, ptr %cur_cap.addr, align 8
  store i64 %2, ptr %new_cap, align 8
  %div2 = udiv i64 %2, 5
  %cmp3 = icmp ugt i64 %div2, 2305843009213693951
  br i1 %cmp3, label %if.then4, label %if.else5

if.then4:                                         ; preds = %if.else
  store i64 -1, ptr %new_cap, align 8
  br label %if.end

if.else5:                                         ; preds = %if.else
  %3 = load i64, ptr %new_cap, align 8
  %mul6 = mul i64 %3, 8
  store i64 %mul6, ptr %new_cap, align 8
  br label %if.end

if.end:                                           ; preds = %if.else5, %if.then4
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then
  store i64 0, ptr %ref.tmp, align 8
  %4 = load i64, ptr %cur_cap.addr, align 8
  %5 = load i64, ptr %add_min_cap.addr, align 8
  %add = add i64 %4, %5
  store i64 %add, ptr %ref.tmp8, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9container3dtl9min_valueImEERKT_S5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %max_cap.addr, ptr noundef nonnull align 8 dereferenceable(8) %new_cap)
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9container3dtl9max_valueImEERKT_S5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(8) %call)
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9container3dtl9max_valueImEERKT_S5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call9)
  %6 = load i64, ptr %call10, align 8
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9container3dtl9max_valueImEERKT_S5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 8 dereferenceable(8) %b) #1 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ugt i64 %1, %3
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %4 = load ptr, ptr %a.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %5 = load ptr, ptr %b.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi ptr [ %4, %cond.true ], [ %5, %cond.false ]
  ret ptr %cond-lvalue
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9container3dtl9min_valueImEERKT_S5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 8 dereferenceable(8) %b) #1 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %4 = load ptr, ptr %a.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %5 = load ptr, ptr %b.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi ptr [ %4, %cond.true ], [ %5, %cond.false ]
  ret ptr %cond-lvalue
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9container3dtl24scoped_array_deallocatorINS0_22small_vector_allocatorIjSaIvEvEEEC2EPjRS5_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %p, ptr noundef nonnull align 1 dereferenceable(1) %a, i64 noundef %length) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ptr = getelementptr inbounds %"struct.boost::container::dtl::scoped_array_deallocator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %m_ptr, align 8
  %m_alloc = getelementptr inbounds %"struct.boost::container::dtl::scoped_array_deallocator", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %a.addr, align 8
  store ptr %1, ptr %m_alloc, align 8
  %m_length = getelementptr inbounds %"struct.boost::container::dtl::scoped_array_deallocator", ptr %this1, i32 0, i32 2
  %2 = load i64, ptr %length.addr, align 8
  store i64 %2, ptr %m_length, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9container3dtl24null_scoped_destructor_nINS0_22small_vector_allocatorIjSaIvEvEEEC2EPjRS5_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  %.addr2 = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  store i64 %2, ptr %.addr2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %f, ptr noundef %l, ptr noundef %r) #1 comdat {
entry:
  %.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %l.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %l, ptr %l.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %1 = load ptr, ptr %f.addr, align 8
  %2 = load ptr, ptr %l.addr, align 8
  %3 = load ptr, ptr %r.addr, align 8
  %call = call noundef ptr @_ZN5boost9container3dtl7memmoveIPjS3_EET0_T_S5_S4_(ptr noundef %1, ptr noundef %2, ptr noundef %3) #2
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9container3dtl24null_scoped_destructor_nINS0_22small_vector_allocatorIjSaIvEvEEE14increment_sizeEm(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %0) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost9container3dtl17insert_copy_proxyINS0_22small_vector_allocatorIjSaIvEvEEPjE31uninitialized_copy_n_and_updateERS5_S6_m(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %a, ptr noundef %p, i64 noundef %n) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef ptr @_ZN5boost7movelib23iterator_to_raw_pointerIPjEENS0_6detail23iterator_to_element_ptrIT_E4typeERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %p.addr)
  %v_ = getelementptr inbounds %"struct.boost::container::dtl::insert_copy_proxy", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %v_, align 8
  call void @_ZN5boost9container16allocator_traitsINS0_22small_vector_allocatorIjSaIvEvEEE9constructIjJRKjEEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %call, ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9container3dtl24null_scoped_destructor_nINS0_22small_vector_allocatorIjSaIvEvEEE7releaseEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9container3dtl24scoped_array_deallocatorINS0_22small_vector_allocatorIjSaIvEvEEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ptr = getelementptr inbounds %"struct.boost::container::dtl::scoped_array_deallocator", ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9container3dtl24scoped_array_deallocatorINS0_22small_vector_allocatorIjSaIvEvEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ptr = getelementptr inbounds %"struct.boost::container::dtl::scoped_array_deallocator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_ptr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_alloc = getelementptr inbounds %"struct.boost::container::dtl::scoped_array_deallocator", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m_alloc, align 8
  %m_ptr2 = getelementptr inbounds %"struct.boost::container::dtl::scoped_array_deallocator", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_ptr2, align 8
  %m_length = getelementptr inbounds %"struct.boost::container::dtl::scoped_array_deallocator", ptr %this1, i32 0, i32 2
  %3 = load i64, ptr %m_length, align 8
  call void @_ZN5boost9container22small_vector_allocatorIjSaIvEvE10deallocateEPjm(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, i64 noundef %3) #2
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9container3dtl7memmoveIPjS3_EET0_T_S5_S4_(ptr noundef %f, ptr noundef %l, ptr noundef %r) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %f.addr = alloca ptr, align 8
  %l.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %dest_raw = alloca ptr, align 8
  %beg_raw = alloca ptr, align 8
  %end_raw = alloca ptr, align 8
  %n = alloca i64, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %l, ptr %l.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %call = invoke noundef ptr @_ZN5boost7movelib23iterator_to_raw_pointerIPjEENS0_6detail23iterator_to_element_ptrIT_E4typeERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %r.addr)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %dest_raw, align 8
  %call2 = invoke noundef ptr @_ZN5boost7movelib23iterator_to_raw_pointerIPjEENS0_6detail23iterator_to_element_ptrIT_E4typeERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %f.addr)
          to label %invoke.cont1 unwind label %terminate.lpad

invoke.cont1:                                     ; preds = %invoke.cont
  store ptr %call2, ptr %beg_raw, align 8
  %call4 = invoke noundef ptr @_ZN5boost7movelib23iterator_to_raw_pointerIPjEENS0_6detail23iterator_to_element_ptrIT_E4typeERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %l.addr)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  store ptr %call4, ptr %end_raw, align 8
  %0 = load ptr, ptr %beg_raw, align 8
  %1 = load ptr, ptr %end_raw, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %invoke.cont3
  %2 = load ptr, ptr %dest_raw, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %3 = load ptr, ptr %beg_raw, align 8
  %tobool5 = icmp ne ptr %3, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %invoke.cont3
  %4 = phi i1 [ false, %land.lhs.true ], [ false, %invoke.cont3 ], [ %tobool5, %land.rhs ]
  br i1 %4, label %if.then, label %if.end

if.then:                                          ; preds = %land.end
  %5 = load ptr, ptr %end_raw, align 8
  %6 = load ptr, ptr %beg_raw, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  store i64 %sub.ptr.div, ptr %n, align 8
  %7 = load ptr, ptr %dest_raw, align 8
  %8 = load ptr, ptr %beg_raw, align 8
  %9 = load i64, ptr %n, align 8
  %mul = mul i64 4, %9
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 %mul, i1 false)
  %10 = load i64, ptr %n, align 8
  call void @_ZN5boost9intrusive16iterator_advanceIPjlEENS0_22iterator_enable_if_tagIT_St26random_access_iterator_tagvE4typeERS4_T0_(ptr noundef nonnull align 8 dereferenceable(8) %r.addr, i64 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.end
  %11 = load ptr, ptr %r.addr, align 8
  ret ptr %11

terminate.lpad:                                   ; preds = %invoke.cont1, %invoke.cont, %entry
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container16allocator_traitsINS0_22small_vector_allocatorIjSaIvEvEEE9constructIjJRKjEEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %a, ptr noundef %p, ptr noundef nonnull align 4 dereferenceable(4) %args) #3 comdat align 2 {
entry:
  %a.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %p.addr, align 8
  %2 = load ptr, ptr %args.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5boost7forwardIRKjEEOT_RNS_11move_detail16remove_referenceIS3_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %2) #2
  call void @_ZN5boost9container16allocator_traitsINS0_22small_vector_allocatorIjSaIvEvEEE14priv_constructIjJRKjEEEvNS_11move_detail17integral_constantIbLb1EEERS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %call)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9container16allocator_traitsINS0_22small_vector_allocatorIjSaIvEvEEE14priv_constructIjJRKjEEEvNS_11move_detail17integral_constantIbLb1EEERS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %a, ptr noundef %p, ptr noundef nonnull align 4 dereferenceable(4) %args) #1 comdat align 2 {
entry:
  %a.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %p.addr, align 8
  %2 = load ptr, ptr %args.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5boost7forwardIRKjEEOT_RNS_11move_detail16remove_referenceIS3_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %2) #2
  call void @_ZNSt15__new_allocatorIjE9constructIjJRKjEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %call) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIjE9constructIjJRKjEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 4 dereferenceable(4) %__args) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load i32, ptr %1, align 4
  store i32 %2, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_(ptr noundef %f, ptr noundef %l, ptr noundef %r) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %f.addr = alloca ptr, align 8
  %l.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %n = alloca i64, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %l, ptr %l.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %1 = load ptr, ptr %l.addr, align 8
  %call = invoke noundef i64 @_ZN5boost9intrusive17iterator_distanceIPjEENS0_38iterator_enable_if_tag_difference_typeIT_St26random_access_iterator_tagE4typeES4_S4_(ptr noundef %0, ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  store i64 %call, ptr %n, align 8
  %2 = load i64, ptr %n, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %3 = load i64, ptr %n, align 8
  %4 = load ptr, ptr %r.addr, align 8
  %idx.neg = sub i64 0, %3
  %add.ptr = getelementptr inbounds i32, ptr %4, i64 %idx.neg
  store ptr %add.ptr, ptr %r.addr, align 8
  %call2 = invoke noundef ptr @_ZN5boost7movelib23iterator_to_raw_pointerIPjEENS0_6detail23iterator_to_element_ptrIT_E4typeERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %r.addr)
          to label %invoke.cont1 unwind label %terminate.lpad

invoke.cont1:                                     ; preds = %if.then
  %call4 = invoke noundef ptr @_ZN5boost7movelib23iterator_to_raw_pointerIPjEENS0_6detail23iterator_to_element_ptrIT_E4typeERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %f.addr)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  %5 = load i64, ptr %n, align 8
  %mul = mul i64 4, %5
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %call2, ptr align 4 %call4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %invoke.cont3, %invoke.cont
  %6 = load ptr, ptr %r.addr, align 8
  ret ptr %6

terminate.lpad:                                   ; preds = %invoke.cont1, %if.then, %entry
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5boost9container3dtl17insert_copy_proxyINS0_22small_vector_allocatorIjSaIvEvEEPjE17copy_n_and_updateERS5_S6_m(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %p, i64 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %v_ = getelementptr inbounds %"struct.boost::container::dtl::insert_copy_proxy", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %v_, align 8
  %2 = load i32, ptr %1, align 4
  %3 = load ptr, ptr %p.addr, align 8
  store i32 %2, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN5boost9intrusive17iterator_distanceIPjEENS0_38iterator_enable_if_tag_difference_typeIT_St26random_access_iterator_tagE4typeES4_S4_(ptr noundef %first, ptr noundef %last) #1 comdat {
entry:
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %off = alloca i64, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  %0 = load ptr, ptr %last.addr, align 8
  %1 = load ptr, ptr %first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  store i64 %sub.ptr.div, ptr %off, align 8
  %2 = load i64, ptr %off, align 8
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9container12vec_iteratorIPjLb1EE7get_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ptr = getelementptr inbounds %"class.boost::container::vec_iterator.139", ptr %this1, i32 0, i32 0
  ret ptr %m_ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9container3dtl17insert_copy_proxyINS0_22small_vector_allocatorIjSaIvEvEEPjEC2ERKj(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %v) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %v_ = getelementptr inbounds %"struct.boost::container::dtl::insert_copy_proxy", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %v.addr, align 8
  store ptr %0, ptr %v_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr noalias sret(%"struct.std::pair") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %this, ptr %u.coerce0, i64 %u.coerce1, ptr %v.coerce0, i64 %v.coerce1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %u = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %v = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %this.addr = alloca ptr, align 8
  %added = alloca i8, align 1
  %e = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.ue2::graph_detail::edge_descriptor", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %u, i32 0, i32 0
  store ptr %u.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %u, i32 0, i32 1
  store i64 %u.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %v, i32 0, i32 0
  store ptr %v.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %v, i32 0, i32 1
  store i64 %v.coerce1, ptr %3, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i8 1, ptr %added, align 1
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 104) #19
  %call2 = invoke noundef i64 @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10new_serialEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_nodeC2Ey(ptr noundef nonnull align 8 dereferenceable(104) %call, i64 noundef %call2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  store ptr %call, ptr %e, align 8
  %call4 = call noundef ptr @_ZN3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEE3rawEv(ptr noundef nonnull align 8 dereferenceable(16) %u)
  %4 = load ptr, ptr %e, align 8
  %source = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %4, i32 0, i32 2
  store ptr %call4, ptr %source, align 8
  %call5 = call noundef ptr @_ZN3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEE3rawEv(ptr noundef nonnull align 8 dereferenceable(16) %v)
  %5 = load ptr, ptr %e, align 8
  %target = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %5, i32 0, i32 3
  store ptr %call5, ptr %target, align 8
  %next_edge_index = getelementptr inbounds %"class.ue2::ue2_graph", ptr %this1, i32 0, i32 2
  %6 = load i64, ptr %next_edge_index, align 8
  %inc = add i64 %6, 1
  store i64 %inc, ptr %next_edge_index, align 8
  %7 = load ptr, ptr %e, align 8
  %props = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %7, i32 0, i32 5
  %index = getelementptr inbounds %"struct.ue2::NFAGraphEdgeProps", ptr %props, i32 0, i32 0
  store i64 %6, ptr %index, align 8
  %call6 = call noundef ptr @_ZN3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEE3rawEv(ptr noundef nonnull align 8 dereferenceable(16) %u)
  %out_edge_list = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %call6, i32 0, i32 4
  %8 = load ptr, ptr %e, align 8
  call void @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE9push_backERS9_(ptr noundef nonnull align 8 dereferenceable(24) %out_edge_list, ptr noundef nonnull align 8 dereferenceable(104) %8)
  %call7 = call noundef ptr @_ZN3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEE3rawEv(ptr noundef nonnull align 8 dereferenceable(16) %v)
  %in_edge_list = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node", ptr %call7, i32 0, i32 3
  %9 = load ptr, ptr %e, align 8
  call void @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE9push_backERS9_(ptr noundef nonnull align 8 dereferenceable(24) %in_edge_list, ptr noundef nonnull align 8 dereferenceable(104) %9)
  %graph_edge_count = getelementptr inbounds %"class.ue2::ue2_graph", ptr %this1, i32 0, i32 3
  %10 = load i64, ptr %graph_edge_count, align 8
  %inc8 = add i64 %10, 1
  store i64 %inc8, ptr %graph_edge_count, align 8
  %11 = load ptr, ptr %e, align 8
  call void @_ZN3ue212graph_detail15edge_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEC2EPNS6_9edge_nodeE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef %11)
  call void @_ZNSt4pairIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEbEC2IS8_RbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(17) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %added)
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #20
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_nodeC2Ey(ptr noundef nonnull align 8 dereferenceable(104) %this, i64 noundef %serial_in) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %serial_in.addr = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %serial_in, ptr %serial_in.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5boost9intrusive14list_base_hookIJNS0_3tagIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE12out_edge_tagEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = getelementptr inbounds i8, ptr %this1, i64 16
  invoke void @_ZN5boost9intrusive14list_base_hookIJNS0_3tagIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11in_edge_tagEEENS0_9link_modeILNS0_14link_mode_typeE0EEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %source = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %this1, i32 0, i32 2
  store ptr null, ptr %source, align 8
  %target = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %this1, i32 0, i32 3
  store ptr null, ptr %target, align 8
  %serial = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %this1, i32 0, i32 4
  %1 = load i64, ptr %serial_in.addr, align 8
  store i64 %1, ptr %serial, align 8
  %props = getelementptr inbounds %"struct.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::edge_node", ptr %this1, i32 0, i32 5
  invoke void @_ZN3ue217NFAGraphEdgePropsC2Ev(ptr noundef nonnull align 8 dereferenceable(44) %props)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  %8 = getelementptr inbounds i8, ptr %this1, i64 16
  call void @_ZN5boost9intrusive14list_base_hookIJNS0_3tagIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11in_edge_tagEEENS0_9link_modeILNS0_14link_mode_typeE0EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #2
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN5boost9intrusive14list_base_hookIJNS0_3tagIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE12out_edge_tagEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #2
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE9push_backERS9_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(104) %value) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %to_insert = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17priv_value_traitsEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %0 = load ptr, ptr %value.addr, align 8
  %call2 = call noundef ptr @_ZN5boost9intrusive13bhtraits_baseIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE9edge_nodeEPNS0_9list_nodeIPvEENS7_12out_edge_tagELj1EE11to_node_ptrERS8_(ptr noundef nonnull align 8 dereferenceable(104) %0)
  store ptr %call2, ptr %to_insert, align 8
  %call3 = call noundef ptr @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE13get_root_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %1 = load ptr, ptr %to_insert, align 8
  call void @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE11link_beforeEPNS0_9list_nodeIS3_EES8_(ptr noundef %call3, ptr noundef %1)
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE16priv_size_traitsEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  call void @_ZN5boost9intrusive6detail11size_holderILb1EmvE9incrementEv(ptr noundef nonnull align 8 dereferenceable(8) %call4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE9push_backERS9_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(104) %value) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %to_insert = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17priv_value_traitsEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %0 = load ptr, ptr %value.addr, align 8
  %call2 = call noundef ptr @_ZN5boost9intrusive13bhtraits_baseIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE9edge_nodeEPNS0_9list_nodeIPvEENS7_11in_edge_tagELj1EE11to_node_ptrERS8_(ptr noundef nonnull align 8 dereferenceable(104) %0)
  store ptr %call2, ptr %to_insert, align 8
  %call3 = call noundef ptr @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE13get_root_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %1 = load ptr, ptr %to_insert, align 8
  call void @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE11link_beforeEPNS0_9list_nodeIS3_EES8_(ptr noundef %call3, ptr noundef %1)
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE16priv_size_traitsEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  call void @_ZN5boost9intrusive6detail11size_holderILb1EmvE9incrementEv(ptr noundef nonnull align 8 dereferenceable(8) %call4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEbEC2IS8_RbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(16) %__x, ptr noundef nonnull align 1 dereferenceable(1) %__y) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %first, ptr align 8 %0, i64 16, i1 false)
  %second = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__y.addr, align 8
  %2 = load i8, ptr %1, align 1
  %tobool = trunc i8 %2 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive14list_base_hookIJNS0_3tagIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE12out_edge_tagEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEEN3ue29ue2_graphINS6_8NGHolderENS6_19NFAGraphVertexPropsENS6_17NFAGraphEdgePropsEE12out_edge_tagELNS0_14link_mode_typeE1ELNS0_14base_hook_typeE1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive14list_base_hookIJNS0_3tagIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11in_edge_tagEEENS0_9link_modeILNS0_14link_mode_typeE0EEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEEN3ue29ue2_graphINS6_8NGHolderENS6_19NFAGraphVertexPropsENS6_17NFAGraphEdgePropsEE11in_edge_tagELNS0_14link_mode_typeE0ELNS0_14base_hook_typeE1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue217NFAGraphEdgePropsC2Ev(ptr noundef nonnull align 8 dereferenceable(44) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::less", align 1
  %ref.tmp2 = alloca %"class.std::allocator.74", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %index = getelementptr inbounds %"struct.ue2::NFAGraphEdgeProps", ptr %this1, i32 0, i32 0
  store i64 0, ptr %index, align 8
  %tops = getelementptr inbounds %"struct.ue2::NFAGraphEdgeProps", ptr %this1, i32 0, i32 1
  call void @_ZNSaIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #2
  invoke void @_ZN3ue28flat_setIjSt4lessIjESaIjEEC2ERKS2_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %tops, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #2
  %assert_flags = getelementptr inbounds %"struct.ue2::NFAGraphEdgeProps", ptr %this1, i32 0, i32 2
  store i32 0, ptr %assert_flags, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZNSaIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #2
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEEN3ue29ue2_graphINS6_8NGHolderENS6_19NFAGraphVertexPropsENS6_17NFAGraphEdgePropsEE12out_edge_tagELNS0_14link_mode_typeE1ELNS0_14base_hook_typeE1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEEN3ue29ue2_graphINS6_8NGHolderENS6_19NFAGraphVertexPropsENS6_17NFAGraphEdgePropsEE12out_edge_tagELNS0_14link_mode_typeE1ELNS0_14base_hook_typeE1EE8this_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  call void @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE4initEPNS0_9list_nodeIS3_EE(ptr noundef %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEEN3ue29ue2_graphINS6_8NGHolderENS6_19NFAGraphVertexPropsENS6_17NFAGraphEdgePropsEE12out_edge_tagELNS0_14link_mode_typeE1ELNS0_14base_hook_typeE1EE8this_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN5boost9intrusive14pointer_traitsIPNS0_9list_nodeIPvEEE10pointer_toERS4_(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEEN3ue29ue2_graphINS6_8NGHolderENS6_19NFAGraphVertexPropsENS6_17NFAGraphEdgePropsEE11in_edge_tagELNS0_14link_mode_typeE0ELNS0_14base_hook_typeE1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt3setIjSt4lessIjESaIjEE6insertEOj(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %__x) #3 comdat align 2 {
entry:
  %retval = alloca %"struct.std::pair.69", align 8
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__p = alloca %"struct.std::pair.83", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::set", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call { ptr, i8 } @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE16_M_insert_uniqueIjEESt4pairISt17_Rb_tree_iteratorIjEbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %_M_t, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %1 = getelementptr inbounds { ptr, i8 }, ptr %__p, i32 0, i32 0
  %2 = extractvalue { ptr, i8 } %call, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i8 }, ptr %__p, i32 0, i32 1
  %4 = extractvalue { ptr, i8 } %call, 1
  store i8 %4, ptr %3, align 8
  %first = getelementptr inbounds %"struct.std::pair.83", ptr %__p, i32 0, i32 0
  %second = getelementptr inbounds %"struct.std::pair.83", ptr %__p, i32 0, i32 1
  call void @_ZNSt4pairISt23_Rb_tree_const_iteratorIjEbEC2IRSt17_Rb_tree_iteratorIjERbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(9) %retval, ptr noundef nonnull align 8 dereferenceable(8) %first, ptr noundef nonnull align 1 dereferenceable(1) %second)
  %5 = load { ptr, i8 }, ptr %retval, align 8
  ret { ptr, i8 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(28) ptr @_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  call void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %call) #2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE16_M_insert_uniqueIjEESt4pairISt17_Rb_tree_iteratorIjEbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %__v) #3 comdat align 2 {
entry:
  %retval = alloca %"struct.std::pair.83", align 8
  %this.addr = alloca ptr, align 8
  %__v.addr = alloca ptr, align 8
  %__res = alloca %"struct.std::pair.86", align 8
  %ref.tmp = alloca %"struct.std::_Identity", align 1
  %__an = alloca %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Alloc_node", align 8
  %ref.tmp3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp6 = alloca i8, align 1
  %ref.tmp7 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp9 = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %__v, ptr %__v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__v.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt9_IdentityIjEclERj(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %call2 = call { ptr, ptr } @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE24_M_get_insert_unique_posERKj(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 4 dereferenceable(4) %call)
  %1 = getelementptr inbounds { ptr, ptr }, ptr %__res, i32 0, i32 0
  %2 = extractvalue { ptr, ptr } %call2, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %__res, i32 0, i32 1
  %4 = extractvalue { ptr, ptr } %call2, 1
  store ptr %4, ptr %3, align 8
  %second = getelementptr inbounds %"struct.std::pair.86", ptr %__res, i32 0, i32 1
  %5 = load ptr, ptr %second, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE11_Alloc_nodeC2ERS5_(ptr noundef nonnull align 8 dereferenceable(8) %__an, ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %first = getelementptr inbounds %"struct.std::pair.86", ptr %__res, i32 0, i32 0
  %6 = load ptr, ptr %first, align 8
  %second4 = getelementptr inbounds %"struct.std::pair.86", ptr %__res, i32 0, i32 1
  %7 = load ptr, ptr %second4, align 8
  %8 = load ptr, ptr %__v.addr, align 8
  %call5 = call ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %6, ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(8) %__an)
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %ref.tmp3, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive, align 8
  store i8 1, ptr %ref.tmp6, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIjEbEC2IS1_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(9) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
  br label %return

if.end:                                           ; preds = %entry
  %first8 = getelementptr inbounds %"struct.std::pair.86", ptr %__res, i32 0, i32 0
  %9 = load ptr, ptr %first8, align 8
  call void @_ZNSt17_Rb_tree_iteratorIjEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7, ptr noundef %9) #2
  store i8 0, ptr %ref.tmp9, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIjEbEC2IS1_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(9) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load { ptr, i8 }, ptr %retval, align 8
  ret { ptr, i8 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt9_IdentityIjEclERj(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(4) %__x) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 4 dereferenceable(4) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) #3 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__v.addr = alloca ptr, align 8
  %__node_gen.addr = alloca ptr, align 8
  %__insert_left = alloca i8, align 1
  %ref.tmp = alloca %"struct.std::_Identity", align 1
  %__z = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__v, ptr %__v.addr, align 8
  store ptr %__node_gen, ptr %__node_gen.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %__p.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #2
  %cmp2 = icmp eq ptr %1, %call
  br i1 %cmp2, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %_M_impl, i32 0, i32 0
  %2 = load ptr, ptr %__v.addr, align 8
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt9_IdentityIjEclERj(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %3 = load ptr, ptr %__p.addr, align 8
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %3)
  %call5 = call noundef zeroext i1 @_ZNKSt4lessIjEclERKjS2_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare, ptr noundef nonnull align 4 dereferenceable(4) %call3, ptr noundef nonnull align 4 dereferenceable(4) %call4)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %entry
  %4 = phi i1 [ true, %lor.lhs.false ], [ true, %entry ], [ %call5, %lor.rhs ]
  %frombool = zext i1 %4 to i8
  store i8 %frombool, ptr %__insert_left, align 1
  %5 = load ptr, ptr %__node_gen.addr, align 8
  %6 = load ptr, ptr %__v.addr, align 8
  %call6 = call noundef ptr @_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE11_Alloc_nodeclIjEEPSt13_Rb_tree_nodeIjEOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  store ptr %call6, ptr %__z, align 8
  %7 = load i8, ptr %__insert_left, align 1
  %tobool = trunc i8 %7 to i1
  %8 = load ptr, ptr %__z, align 8
  %9 = load ptr, ptr %__p.addr, align 8
  %_M_impl7 = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl7, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %tobool, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(32) %_M_header) #2
  %_M_impl8 = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr9 = getelementptr inbounds i8, ptr %_M_impl8, i64 8
  %_M_node_count = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr9, i32 0, i32 1
  %10 = load i64, ptr %_M_node_count, align 8
  %inc = add i64 %10, 1
  store i64 %inc, ptr %_M_node_count, align 8
  %11 = load ptr, ptr %__z, align 8
  call void @_ZNSt17_Rb_tree_iteratorIjEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %11) #2
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %12 = load ptr, ptr %coerce.dive, align 8
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE11_Alloc_nodeclIjEEPSt13_Rb_tree_nodeIjEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %__arg) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__arg.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__arg, ptr %__arg.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Alloc_node", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_t, align 8
  %1 = load ptr, ptr %__arg.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_create_nodeIJjEEEPSt13_Rb_tree_nodeIjEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_create_nodeIJjEEEPSt13_Rb_tree_nodeIjEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %__args) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  store ptr %call, ptr %__tmp, align 8
  %0 = load ptr, ptr %__tmp, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_construct_nodeIJjEEEvPSt13_Rb_tree_nodeIjEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %2 = load ptr, ptr %__tmp, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_construct_nodeIJjEEEvPSt13_Rb_tree_nodeIjEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 4 dereferenceable(4) %__args) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__node.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__node, ptr %__node.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #2
  %0 = load ptr, ptr %__node.addr, align 8
  %call2 = call noundef ptr @_ZNSt13_Rb_tree_nodeIjE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(36) %0)
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIjEEE9constructIjJjEEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call2, ptr noundef nonnull align 4 dereferenceable(4) %1) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIjEEE9constructIjJjEEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 4 dereferenceable(4) %__args) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIjEE9constructIjJjEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIjEE9constructIjJjEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 4 dereferenceable(4) %__args) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load i32, ptr %1, align 4
  store i32 %2, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr noalias sret(%"struct.std::pair") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %this, ptr %u.coerce0, i64 %u.coerce1, ptr %v.coerce0, i64 %v.coerce1) #3 comdat align 2 {
entry:
  %u = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %v = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %agg.tmp2 = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %__range3 = alloca ptr, align 8
  %ref.tmp = alloca %"class.boost::iterator_range", align 8
  %__begin0 = alloca %"class.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_iterator", align 8
  %__end0 = alloca %"class.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_iterator", align 8
  %e = alloca ptr, align 8
  %ref.tmp5 = alloca %"class.ue2::graph_detail::edge_descriptor", align 8
  %ref.tmp7 = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %agg.tmp8 = alloca %"class.ue2::graph_detail::edge_descriptor", align 8
  %agg.tmp10 = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %ref.tmp13 = alloca i8, align 1
  %__range315 = alloca ptr, align 8
  %ref.tmp16 = alloca %"class.boost::iterator_range.141", align 8
  %__begin017 = alloca %"class.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator", align 8
  %__end018 = alloca %"class.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator", align 8
  %e22 = alloca ptr, align 8
  %ref.tmp23 = alloca %"class.ue2::graph_detail::edge_descriptor", align 8
  %ref.tmp25 = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %agg.tmp26 = alloca %"class.ue2::graph_detail::edge_descriptor", align 8
  %agg.tmp28 = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %ref.tmp31 = alloca i8, align 1
  %ref.tmp37 = alloca %"class.ue2::graph_detail::edge_descriptor", align 8
  %ref.tmp38 = alloca i8, align 1
  %0 = getelementptr inbounds { ptr, i64 }, ptr %u, i32 0, i32 0
  store ptr %u.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %u, i32 0, i32 1
  store i64 %u.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %v, i32 0, i32 0
  store ptr %v.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %v, i32 0, i32 1
  store i64 %v.coerce1, ptr %3, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %v, i64 16, i1 false)
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %call = call noundef i64 @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14in_degree_implENS_12graph_detail17vertex_descriptorIS4_EE(ptr %5, i64 %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %u, i64 16, i1 false)
  %8 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp2, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %call3 = call noundef i64 @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15out_degree_implENS_12graph_detail17vertex_descriptorIS4_EE(ptr %9, i64 %11)
  %cmp = icmp ult i64 %call, %call3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @_ZN3ue214in_edges_rangeINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEDTcl10pair_rangecl8in_edgesfp_fp0_EEERKNT_17vertex_descriptorERKS7_(ptr sret(%"class.boost::iterator_range") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %v, ptr noundef nonnull align 8 dereferenceable(56) %this1)
  store ptr %ref.tmp, ptr %__range3, align 8
  %12 = load ptr, ptr %__range3, align 8
  call void @_ZNK5boost21iterator_range_detail19iterator_range_baseIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE16in_edge_iteratorENS_9iterators27incrementable_traversal_tagEE5beginEv(ptr sret(%"class.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_iterator") align 8 %__begin0, ptr noundef nonnull align 8 dereferenceable(16) %12)
  %13 = load ptr, ptr %__range3, align 8
  call void @_ZNK5boost21iterator_range_detail19iterator_range_baseIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE16in_edge_iteratorENS_9iterators27incrementable_traversal_tagEE3endEv(ptr sret(%"class.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_iterator") align 8 %__end0, ptr noundef nonnull align 8 dereferenceable(16) %13)
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %call4 = call noundef zeroext i1 @_ZN5boost9iteratorsneIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE16in_edge_iteratorENS2_12graph_detail15edge_descriptorIS7_EENS0_27bidirectional_traversal_tagESB_lS8_SB_SC_SB_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INSD_12always_bool2ESF_SG_E4typeEE4typeERKNS0_15iterator_facadeISF_T0_T1_T2_T3_EERKNSO_ISG_T5_T6_T7_T8_EE(ptr noundef nonnull align 1 dereferenceable(1) %__begin0, ptr noundef nonnull align 1 dereferenceable(1) %__end0)
  br i1 %call4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call6 = call { ptr, i64 } @_ZNK5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE16in_edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_27bidirectional_traversal_tagESC_lLb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %__begin0)
  %14 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp5, i32 0, i32 0
  %15 = extractvalue { ptr, i64 } %call6, 0
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp5, i32 0, i32 1
  %17 = extractvalue { ptr, i64 } %call6, 1
  store i64 %17, ptr %16, align 8
  store ptr %ref.tmp5, ptr %e, align 8
  %18 = load ptr, ptr %e, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp8, ptr align 8 %18, i64 16, i1 false)
  %19 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp8, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp8, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %call9 = call { ptr, i64 } @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE11source_implENS_12graph_detail15edge_descriptorIS4_EE(ptr %20, i64 %22)
  %23 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp7, i32 0, i32 0
  %24 = extractvalue { ptr, i64 } %call9, 0
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp7, i32 0, i32 1
  %26 = extractvalue { ptr, i64 } %call9, 1
  store i64 %26, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp10, ptr align 8 %u, i64 16, i1 false)
  %27 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp10, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp10, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %call11 = call noundef zeroext i1 @_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEeqES7_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7, ptr %28, i64 %30)
  br i1 %call11, label %if.then12, label %if.end

if.then12:                                        ; preds = %for.body
  %31 = load ptr, ptr %e, align 8
  store i8 1, ptr %ref.tmp13, align 1
  call void @_ZNSt4pairIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEbEC2IRKS8_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(17) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE16in_edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_27bidirectional_traversal_tagESC_lLb0ELb0EEppEv(ptr noundef nonnull align 1 dereferenceable(1) %__begin0)
  br label %for.cond

for.end:                                          ; preds = %for.cond
  br label %if.end36

if.else:                                          ; preds = %entry
  call void @_ZN3ue215out_edges_rangeINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEDTcl10pair_rangecl9out_edgesfp_fp0_EEERKNT_17vertex_descriptorERKS7_(ptr sret(%"class.boost::iterator_range.141") align 8 %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(16) %u, ptr noundef nonnull align 8 dereferenceable(56) %this1)
  store ptr %ref.tmp16, ptr %__range315, align 8
  %32 = load ptr, ptr %__range315, align 8
  call void @_ZNK5boost21iterator_range_detail19iterator_range_baseIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE17out_edge_iteratorENS_9iterators27incrementable_traversal_tagEE5beginEv(ptr sret(%"class.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator") align 8 %__begin017, ptr noundef nonnull align 8 dereferenceable(16) %32)
  %33 = load ptr, ptr %__range315, align 8
  call void @_ZNK5boost21iterator_range_detail19iterator_range_baseIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE17out_edge_iteratorENS_9iterators27incrementable_traversal_tagEE3endEv(ptr sret(%"class.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator") align 8 %__end018, ptr noundef nonnull align 8 dereferenceable(16) %33)
  br label %for.cond19

for.cond19:                                       ; preds = %for.inc33, %if.else
  %call20 = call noundef zeroext i1 @_ZN5boost9iteratorsneIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE17out_edge_iteratorENS2_12graph_detail15edge_descriptorIS7_EENS0_27bidirectional_traversal_tagESB_lS8_SB_SC_SB_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INSD_12always_bool2ESF_SG_E4typeEE4typeERKNS0_15iterator_facadeISF_T0_T1_T2_T3_EERKNSO_ISG_T5_T6_T7_T8_EE(ptr noundef nonnull align 1 dereferenceable(1) %__begin017, ptr noundef nonnull align 1 dereferenceable(1) %__end018)
  br i1 %call20, label %for.body21, label %for.end35

for.body21:                                       ; preds = %for.cond19
  %call24 = call { ptr, i64 } @_ZNK5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE17out_edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_27bidirectional_traversal_tagESC_lLb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %__begin017)
  %34 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp23, i32 0, i32 0
  %35 = extractvalue { ptr, i64 } %call24, 0
  store ptr %35, ptr %34, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp23, i32 0, i32 1
  %37 = extractvalue { ptr, i64 } %call24, 1
  store i64 %37, ptr %36, align 8
  store ptr %ref.tmp23, ptr %e22, align 8
  %38 = load ptr, ptr %e22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp26, ptr align 8 %38, i64 16, i1 false)
  %39 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp26, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp26, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %call27 = call { ptr, i64 } @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE11target_implENS_12graph_detail15edge_descriptorIS4_EE(ptr %40, i64 %42)
  %43 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp25, i32 0, i32 0
  %44 = extractvalue { ptr, i64 } %call27, 0
  store ptr %44, ptr %43, align 8
  %45 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp25, i32 0, i32 1
  %46 = extractvalue { ptr, i64 } %call27, 1
  store i64 %46, ptr %45, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp28, ptr align 8 %v, i64 16, i1 false)
  %47 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp28, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp28, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  %call29 = call noundef zeroext i1 @_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEeqES7_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp25, ptr %48, i64 %50)
  br i1 %call29, label %if.then30, label %if.end32

if.then30:                                        ; preds = %for.body21
  %51 = load ptr, ptr %e22, align 8
  store i8 1, ptr %ref.tmp31, align 1
  call void @_ZNSt4pairIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEbEC2IRKS8_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(17) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31)
  br label %return

if.end32:                                         ; preds = %for.body21
  br label %for.inc33

for.inc33:                                        ; preds = %if.end32
  %call34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE17out_edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_27bidirectional_traversal_tagESC_lLb0ELb0EEppEv(ptr noundef nonnull align 1 dereferenceable(1) %__begin017)
  br label %for.cond19

for.end35:                                        ; preds = %for.cond19
  br label %if.end36

if.end36:                                         ; preds = %for.end35, %for.end
  call void @_ZN3ue212graph_detail15edge_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp37)
  store i8 0, ptr %ref.tmp38, align 1
  call void @_ZNSt4pairIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEbEC2IS8_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(17) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp37, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38)
  br label %return

return:                                           ; preds = %if.end36, %if.then30, %if.then12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue214in_edges_rangeINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEDTcl10pair_rangecl8in_edgesfp_fp0_EEERKNT_17vertex_descriptorERKS7_(ptr noalias sret(%"class.boost::iterator_range") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %v, ptr noundef nonnull align 8 dereferenceable(56) %g) #3 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %g.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::pair.99", align 8
  %agg.tmp = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %g, ptr %g.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %0, i64 16, i1 false)
  %1 = load ptr, ptr %g.addr, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  call void @_ZN3ue28in_edgesINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS7_16in_edge_iteratorES9_EE4typeENS7_17vertex_descriptorERKS7_(ptr sret(%"struct.std::pair.99") align 8 %ref.tmp, ptr %3, i64 %5, ptr noundef nonnull align 8 dereferenceable(56) %1)
  call void @_ZN3ue210pair_rangeINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_iteratorEEEN5boost14iterator_rangeIT_EERKSt4pairIS9_S9_E(ptr sret(%"class.boost::iterator_range") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost21iterator_range_detail19iterator_range_baseIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE16in_edge_iteratorENS_9iterators27incrementable_traversal_tagEE5beginEv(ptr noalias sret(%"class.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_Begin = getelementptr inbounds %"class.boost::iterator_range_detail::iterator_range_base.140", ptr %this1, i32 0, i32 0
  call void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_iteratorC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %m_Begin)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost21iterator_range_detail19iterator_range_baseIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE16in_edge_iteratorENS_9iterators27incrementable_traversal_tagEE3endEv(ptr noalias sret(%"class.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_End = getelementptr inbounds %"class.boost::iterator_range_detail::iterator_range_base.140", ptr %this1, i32 0, i32 1
  call void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_iteratorC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %m_End)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEbEC2IRKS8_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(16) %__x, ptr noundef nonnull align 1 dereferenceable(1) %__y) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %first, ptr align 8 %0, i64 16, i1 false)
  %second = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__y.addr, align 8
  %2 = load i8, ptr %1, align 1
  %tobool = trunc i8 %2 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue215out_edges_rangeINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEDTcl10pair_rangecl9out_edgesfp_fp0_EEERKNT_17vertex_descriptorERKS7_(ptr noalias sret(%"class.boost::iterator_range.141") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %v, ptr noundef nonnull align 8 dereferenceable(56) %g) #3 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %g.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::pair.127", align 8
  %agg.tmp = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %g, ptr %g.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %0, i64 16, i1 false)
  %1 = load ptr, ptr %g.addr, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  call void @_ZN3ue29out_edgesINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS7_17out_edge_iteratorES9_EE4typeENS7_17vertex_descriptorERKS7_(ptr sret(%"struct.std::pair.127") align 8 %ref.tmp, ptr %3, i64 %5, ptr noundef nonnull align 8 dereferenceable(56) %1)
  call void @_ZN3ue210pair_rangeINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_iteratorEEEN5boost14iterator_rangeIT_EERKSt4pairIS9_S9_E(ptr sret(%"class.boost::iterator_range.141") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost21iterator_range_detail19iterator_range_baseIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE17out_edge_iteratorENS_9iterators27incrementable_traversal_tagEE5beginEv(ptr noalias sret(%"class.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_Begin = getelementptr inbounds %"class.boost::iterator_range_detail::iterator_range_base.143", ptr %this1, i32 0, i32 0
  call void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_iteratorC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %m_Begin)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost21iterator_range_detail19iterator_range_baseIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE17out_edge_iteratorENS_9iterators27incrementable_traversal_tagEE3endEv(ptr noalias sret(%"class.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_End = getelementptr inbounds %"class.boost::iterator_range_detail::iterator_range_base.143", ptr %this1, i32 0, i32 1
  call void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_iteratorC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %m_End)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue212graph_detail15edge_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %"class.ue2::graph_detail::edge_descriptor", ptr %this1, i32 0, i32 0
  store ptr null, ptr %p, align 8
  %serial = getelementptr inbounds %"class.ue2::graph_detail::edge_descriptor", ptr %this1, i32 0, i32 1
  store i64 0, ptr %serial, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEbEC2IS8_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(16) %__x, ptr noundef nonnull align 1 dereferenceable(1) %__y) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %first, ptr align 8 %0, i64 16, i1 false)
  %second = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__y.addr, align 8
  %2 = load i8, ptr %1, align 1
  %tobool = trunc i8 %2 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue210pair_rangeINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_iteratorEEEN5boost14iterator_rangeIT_EERKSt4pairIS9_S9_E(ptr noalias sret(%"class.boost::iterator_range") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %p) #3 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_iterator", align 8
  %agg.tmp1 = alloca %"class.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_iterator", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.99", ptr %0, i32 0, i32 0
  call void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_iteratorC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %first)
  %1 = load ptr, ptr %p.addr, align 8
  %second = getelementptr inbounds %"struct.std::pair.99", ptr %1, i32 0, i32 1
  call void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_iteratorC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(8) %second)
  call void @_ZN5boost19make_iterator_rangeIN3ue29ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEE16in_edge_iteratorEEENS_14iterator_rangeIT_EES9_S9_(ptr sret(%"class.boost::iterator_range") align 8 %agg.result, ptr noundef %agg.tmp, ptr noundef %agg.tmp1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue28in_edgesINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS7_16in_edge_iteratorES9_EE4typeENS7_17vertex_descriptorERKS7_(ptr noalias sret(%"struct.std::pair.99") align 8 %agg.result, ptr %v.coerce0, i64 %v.coerce1, ptr noundef nonnull align 8 dereferenceable(56) %0) #3 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %v = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %v, i32 0, i32 0
  store ptr %v.coerce0, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %v, i32 0, i32 1
  store i64 %v.coerce1, ptr %2, align 8
  store ptr %0, ptr %.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %v, i64 16, i1 false)
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  call void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE(ptr sret(%"struct.std::pair.99") align 8 %agg.result, ptr %4, i64 %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost19make_iterator_rangeIN3ue29ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEE16in_edge_iteratorEEENS_14iterator_rangeIT_EES9_S9_(ptr noalias sret(%"class.boost::iterator_range") align 8 %agg.result, ptr noundef %Begin, ptr noundef %End) #3 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %Begin.indirect_addr = alloca ptr, align 8
  %End.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_iterator", align 8
  %agg.tmp1 = alloca %"class.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_iterator", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %Begin, ptr %Begin.indirect_addr, align 8
  store ptr %End, ptr %End.indirect_addr, align 8
  call void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_iteratorC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %Begin)
  call void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_iteratorC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(8) %End)
  call void @_ZN5boost14iterator_rangeIN3ue29ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEE16in_edge_iteratorEEC2IS7_EET_SA_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef %agg.tmp, ptr noundef %agg.tmp1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost14iterator_rangeIN3ue29ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEE16in_edge_iteratorEEC2IS7_EET_SA_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %first, ptr noundef %last) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %first.indirect_addr = alloca ptr, align 8
  %last.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_iterator", align 8
  %agg.tmp2 = alloca %"class.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %first, ptr %first.indirect_addr, align 8
  store ptr %last, ptr %last.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_iteratorC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %first)
  call void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_iteratorC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %last)
  call void @_ZN5boost21iterator_range_detail19iterator_range_baseIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE16in_edge_iteratorENS_9iterators27bidirectional_traversal_tagEEC2IS8_EET_SD_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %agg.tmp, ptr noundef %agg.tmp2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost21iterator_range_detail19iterator_range_baseIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE16in_edge_iteratorENS_9iterators27bidirectional_traversal_tagEEC2IS8_EET_SD_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %first, ptr noundef %last) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %first.indirect_addr = alloca ptr, align 8
  %last.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_iterator", align 8
  %agg.tmp2 = alloca %"class.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %first, ptr %first.indirect_addr, align 8
  store ptr %last, ptr %last.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_iteratorC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %first)
  call void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_iteratorC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %last)
  call void @_ZN5boost21iterator_range_detail19iterator_range_baseIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE16in_edge_iteratorENS_9iterators27incrementable_traversal_tagEEC2IS8_EET_SD_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %agg.tmp, ptr noundef %agg.tmp2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost21iterator_range_detail19iterator_range_baseIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE16in_edge_iteratorENS_9iterators27incrementable_traversal_tagEEC2IS8_EET_SD_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %Begin, ptr noundef %End) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Begin.indirect_addr = alloca ptr, align 8
  %End.indirect_addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Begin, ptr %Begin.indirect_addr, align 8
  store ptr %End, ptr %End.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_Begin = getelementptr inbounds %"class.boost::iterator_range_detail::iterator_range_base.140", ptr %this1, i32 0, i32 0
  call void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_iteratorC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %m_Begin, ptr noundef nonnull align 8 dereferenceable(8) %Begin)
  %m_End = getelementptr inbounds %"class.boost::iterator_range_detail::iterator_range_base.140", ptr %this1, i32 0, i32 1
  call void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_iteratorC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %m_End, ptr noundef nonnull align 8 dereferenceable(8) %End)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue210pair_rangeINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_iteratorEEEN5boost14iterator_rangeIT_EERKSt4pairIS9_S9_E(ptr noalias sret(%"class.boost::iterator_range.141") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %p) #3 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator", align 8
  %agg.tmp1 = alloca %"class.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.127", ptr %0, i32 0, i32 0
  call void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_iteratorC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %first)
  %1 = load ptr, ptr %p.addr, align 8
  %second = getelementptr inbounds %"struct.std::pair.127", ptr %1, i32 0, i32 1
  call void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_iteratorC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(8) %second)
  call void @_ZN5boost19make_iterator_rangeIN3ue29ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEE17out_edge_iteratorEEENS_14iterator_rangeIT_EES9_S9_(ptr sret(%"class.boost::iterator_range.141") align 8 %agg.result, ptr noundef %agg.tmp, ptr noundef %agg.tmp1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue29out_edgesINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS7_17out_edge_iteratorES9_EE4typeENS7_17vertex_descriptorERKS7_(ptr noalias sret(%"struct.std::pair.127") align 8 %agg.result, ptr %v.coerce0, i64 %v.coerce1, ptr noundef nonnull align 8 dereferenceable(56) %0) #3 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %v = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %v, i32 0, i32 0
  store ptr %v.coerce0, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %v, i32 0, i32 1
  store i64 %v.coerce1, ptr %2, align 8
  store ptr %0, ptr %.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %v, i64 16, i1 false)
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  call void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE(ptr sret(%"struct.std::pair.127") align 8 %agg.result, ptr %4, i64 %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost19make_iterator_rangeIN3ue29ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEE17out_edge_iteratorEEENS_14iterator_rangeIT_EES9_S9_(ptr noalias sret(%"class.boost::iterator_range.141") align 8 %agg.result, ptr noundef %Begin, ptr noundef %End) #3 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %Begin.indirect_addr = alloca ptr, align 8
  %End.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator", align 8
  %agg.tmp1 = alloca %"class.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %Begin, ptr %Begin.indirect_addr, align 8
  store ptr %End, ptr %End.indirect_addr, align 8
  call void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_iteratorC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %Begin)
  call void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_iteratorC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(8) %End)
  call void @_ZN5boost14iterator_rangeIN3ue29ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEE17out_edge_iteratorEEC2IS7_EET_SA_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef %agg.tmp, ptr noundef %agg.tmp1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost14iterator_rangeIN3ue29ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEE17out_edge_iteratorEEC2IS7_EET_SA_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %first, ptr noundef %last) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %first.indirect_addr = alloca ptr, align 8
  %last.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator", align 8
  %agg.tmp2 = alloca %"class.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %first, ptr %first.indirect_addr, align 8
  store ptr %last, ptr %last.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_iteratorC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %first)
  call void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_iteratorC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %last)
  call void @_ZN5boost21iterator_range_detail19iterator_range_baseIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE17out_edge_iteratorENS_9iterators27bidirectional_traversal_tagEEC2IS8_EET_SD_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %agg.tmp, ptr noundef %agg.tmp2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost21iterator_range_detail19iterator_range_baseIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE17out_edge_iteratorENS_9iterators27bidirectional_traversal_tagEEC2IS8_EET_SD_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %first, ptr noundef %last) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %first.indirect_addr = alloca ptr, align 8
  %last.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator", align 8
  %agg.tmp2 = alloca %"class.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::out_edge_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %first, ptr %first.indirect_addr, align 8
  store ptr %last, ptr %last.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_iteratorC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %first)
  call void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_iteratorC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %last)
  call void @_ZN5boost21iterator_range_detail19iterator_range_baseIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE17out_edge_iteratorENS_9iterators27incrementable_traversal_tagEEC2IS8_EET_SD_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %agg.tmp, ptr noundef %agg.tmp2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost21iterator_range_detail19iterator_range_baseIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE17out_edge_iteratorENS_9iterators27incrementable_traversal_tagEEC2IS8_EET_SD_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %Begin, ptr noundef %End) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Begin.indirect_addr = alloca ptr, align 8
  %End.indirect_addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Begin, ptr %Begin.indirect_addr, align 8
  store ptr %End, ptr %End.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_Begin = getelementptr inbounds %"class.boost::iterator_range_detail::iterator_range_base.143", ptr %this1, i32 0, i32 0
  call void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_iteratorC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %m_Begin, ptr noundef nonnull align 8 dereferenceable(8) %Begin)
  %m_End = getelementptr inbounds %"class.boost::iterator_range_detail::iterator_range_base.143", ptr %this1, i32 0, i32 1
  call void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_iteratorC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %m_End, ptr noundef nonnull align 8 dereferenceable(8) %End)
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ng_vacuous.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { noreturn }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
