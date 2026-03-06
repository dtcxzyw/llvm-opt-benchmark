; ModuleID = 'bench/hyperscan/original/ng_execute.ll'
source_filename = "bench/hyperscan/original/ng_execute.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::piecewise_construct_t" = type { i8 }
%"class.ue2::flat_set" = type { %"class.ue2::flat_detail::flat_base" }
%"class.ue2::flat_detail::flat_base" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { %"class.boost::container::small_vector" }
%"class.boost::container::small_vector" = type { %"class.boost::container::small_vector_base" }
%"class.boost::container::small_vector_base" = type { %"class.boost::container::vector", %"union.boost::move_detail::aligned_struct_wrapper" }
%"class.boost::container::vector" = type { %"struct.boost::container::vector_alloc_holder" }
%"struct.boost::container::vector_alloc_holder" = type { ptr, i64, i64 }
%"union.boost::move_detail::aligned_struct_wrapper" = type { %"struct.boost::move_detail::aligned_struct" }
%"struct.boost::move_detail::aligned_struct" = type { [16 x i8] }
%"class.boost::dynamic_bitset" = type { %"class.std::vector.6", i64 }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.ue2::ue2_literal::elem" = type { i8, i8 }
%"class.ue2::CharReach" = type { %"class.ue2::bitfield" }
%"class.ue2::bitfield" = type { %"struct.std::array" }
%"struct.std::array" = type { [4 x i64] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<ue2::StateInfo, std::allocator<ue2::StateInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<ue2::StateInfo, std::allocator<ue2::StateInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<ue2::StateInfo, std::allocator<ue2::StateInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ue2::StateInfo, std::allocator<ue2::StateInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::less" = type { i8 }
%"class.std::allocator" = type { i8 }
%"struct.std::pair.69" = type <{ %"class.ue2::flat_detail::iter_wrapper.71", i8, [7 x i8] }>
%"class.ue2::flat_detail::iter_wrapper.71" = type { %"class.boost::container::vec_iterator.76" }
%"class.boost::container::vec_iterator.76" = type { ptr }
%"class.std::tuple.147" = type { %"struct.std::_Tuple_impl.148" }
%"struct.std::_Tuple_impl.148" = type { %"struct.std::_Head_base.149" }
%"struct.std::_Head_base.149" = type { ptr }
%"class.std::tuple.101" = type { i8 }
%"struct.std::_Rb_tree<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::pair<const ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, boost::dynamic_bitset<>>, std::_Select1st<std::pair<const ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, boost::dynamic_bitset<>>>, std::less<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Auto_node" = type { ptr, ptr }
%"class.ue2::graph_detail::vertex_descriptor" = type { ptr, i64 }
%"class.std::vector.164" = type { %"struct.std::_Vector_base.165" }
%"struct.std::_Vector_base.165" = type { %"struct.std::_Vector_base<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::pair<boost::optional<boost::detail::reverse_graph_edge_descriptor<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>, std::pair<boost::iterators::transform_iterator<boost::detail::reverse_graph_edge_descriptor_maker<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_iterator>, boost::iterators::transform_iterator<boost::detail::reverse_graph_edge_descriptor_maker<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_iterator>>>>, std::allocator<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::pair<boost::optional<boost::detail::reverse_graph_edge_descriptor<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>, std::pair<boost::iterators::transform_iterator<boost::detail::reverse_graph_edge_descriptor_maker<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_iterator>, boost::iterators::transform_iterator<boost::detail::reverse_graph_edge_descriptor_maker<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_iterator>>>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::pair<boost::optional<boost::detail::reverse_graph_edge_descriptor<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>, std::pair<boost::iterators::transform_iterator<boost::detail::reverse_graph_edge_descriptor_maker<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_iterator>, boost::iterators::transform_iterator<boost::detail::reverse_graph_edge_descriptor_maker<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_iterator>>>>, std::allocator<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::pair<boost::optional<boost::detail::reverse_graph_edge_descriptor<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>, std::pair<boost::iterators::transform_iterator<boost::detail::reverse_graph_edge_descriptor_maker<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_iterator>, boost::iterators::transform_iterator<boost::detail::reverse_graph_edge_descriptor_maker<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_iterator>>>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::pair<boost::optional<boost::detail::reverse_graph_edge_descriptor<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>, std::pair<boost::iterators::transform_iterator<boost::detail::reverse_graph_edge_descriptor_maker<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_iterator>, boost::iterators::transform_iterator<boost::detail::reverse_graph_edge_descriptor_maker<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_iterator>>>>, std::allocator<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::pair<boost::optional<boost::detail::reverse_graph_edge_descriptor<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>, std::pair<boost::iterators::transform_iterator<boost::detail::reverse_graph_edge_descriptor_maker<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_iterator>, boost::iterators::transform_iterator<boost::detail::reverse_graph_edge_descriptor_maker<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_iterator>>>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::pair<boost::optional<boost::detail::reverse_graph_edge_descriptor<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>, std::pair<boost::iterators::transform_iterator<boost::detail::reverse_graph_edge_descriptor_maker<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_iterator>, boost::iterators::transform_iterator<boost::detail::reverse_graph_edge_descriptor_maker<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_iterator>>>>, std::allocator<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::pair<boost::optional<boost::detail::reverse_graph_edge_descriptor<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>, std::pair<boost::iterators::transform_iterator<boost::detail::reverse_graph_edge_descriptor_maker<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_iterator>, boost::iterators::transform_iterator<boost::detail::reverse_graph_edge_descriptor_maker<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_iterator>>>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.172" = type { %"class.ue2::graph_detail::vertex_descriptor", %"struct.std::pair.174" }
%"struct.std::pair.174" = type { %"class.boost::optional", %"struct.std::pair.169" }
%"class.boost::optional" = type { %"class.boost::optional_detail::optional_base" }
%"class.boost::optional_detail::optional_base" = type { i8, [7 x i8], %"class.boost::optional_detail::aligned_storage" }
%"class.boost::optional_detail::aligned_storage" = type { %"union.boost::optional_detail::aligned_storage<boost::detail::reverse_graph_edge_descriptor<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::dummy_u" }
%"union.boost::optional_detail::aligned_storage<boost::detail::reverse_graph_edge_descriptor<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::dummy_u" = type { [16 x i8] }
%"struct.std::pair.169" = type { %"class.boost::iterators::transform_iterator", %"class.boost::iterators::transform_iterator" }
%"class.boost::iterators::transform_iterator" = type <{ %"class.boost::iterators::iterator_adaptor.154", [8 x i8] }>
%"class.boost::iterators::iterator_adaptor.154" = type { %"class.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_iterator" }
%"class.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_iterator" = type { %"class.boost::iterators::iterator_adaptor.158" }
%"class.boost::iterators::iterator_adaptor.158" = type { %"class.boost::intrusive::list_iterator.162" }
%"class.boost::intrusive::list_iterator.162" = type { %"struct.boost::intrusive::iiterator_members.163" }
%"struct.boost::intrusive::iiterator_members.163" = type { ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::pair<const ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, boost::default_color_type>, std::_Select1st<std::pair<const ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, boost::default_color_type>>, std::less<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::pair<const ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, boost::default_color_type>, std::_Select1st<std::pair<const ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, boost::default_color_type>>, std::less<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.23" = type { %"class.std::_Rb_tree.24" }
%"class.std::_Rb_tree.24" = type { %"struct.std::_Rb_tree<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::pair<const ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, boost::dynamic_bitset<>>, std::_Select1st<std::pair<const ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, boost::dynamic_bitset<>>>, std::less<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::pair<const ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, boost::dynamic_bitset<>>, std::_Select1st<std::pair<const ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, boost::dynamic_bitset<>>>, std::less<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.ue2::(anonymous namespace)::eg_visitor" = type { [8 x i8], i64, ptr, ptr, ptr, ptr, %"class.boost::dynamic_bitset" }
%"class.std::map.30" = type { %"class.std::_Rb_tree.31" }
%"class.std::_Rb_tree.31" = type { %"struct.std::_Rb_tree<boost::dynamic_bitset<>, std::pair<const boost::dynamic_bitset<>, unsigned int>, std::_Select1st<std::pair<const boost::dynamic_bitset<>, unsigned int>>, std::less<boost::dynamic_bitset<>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<boost::dynamic_bitset<>, std::pair<const boost::dynamic_bitset<>, unsigned int>, std::_Select1st<std::pair<const boost::dynamic_bitset<>, unsigned int>>, std::less<boost::dynamic_bitset<>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.boost::container::vec_iterator" = type { ptr }
%"class.std::tuple.98" = type { %"struct.std::_Tuple_impl.99" }
%"struct.std::_Tuple_impl.99" = type { %"struct.std::_Head_base.100" }
%"struct.std::_Head_base.100" = type { ptr }
%"struct.std::_Rb_tree<boost::dynamic_bitset<>, std::pair<const boost::dynamic_bitset<>, unsigned int>, std::_Select1st<std::pair<const boost::dynamic_bitset<>, unsigned int>>, std::less<boost::dynamic_bitset<>>>::_Auto_node" = type { ptr, ptr }

$_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEED2Ev = comdat any

$_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEED2Ev = comdat any

$_ZNSt3mapIN5boost14dynamic_bitsetImSaImEEEjSt4lessIS3_ESaISt4pairIKS3_jEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_ = comdat any

$_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEC2ERKSB_RKSC_ = comdat any

$_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6assignINS_13move_iteratorIPSA_EEEEvT_SJ_PNS_11move_detail13disable_if_orIvNSK_7is_sameINSK_17integral_constantIjLj1EEENSN_IjLj0EEEEENSK_14is_convertibleISJ_mEENS0_3dtl17is_input_iteratorISJ_Xsr21has_iterator_categoryISJ_EE5valueEEENSK_5bool_ILb0EEEE4typeE = comdat any

$_ZN5boost9container18throw_length_errorEPKc = comdat any

$_ZNK5boost14dynamic_bitsetImSaImEE14m_do_find_fromEm = comdat any

$_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE = comdat any

$_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE8_M_eraseEPSt13_Rb_tree_nodeISF_E = comdat any

$_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E = comdat any

$_ZNSt3mapIN5boost14dynamic_bitsetImSaImEEEjSt4lessIS3_ESaISt4pairIKS3_jEEEixERS7_ = comdat any

$_ZNKSt8_Rb_treeIN5boost14dynamic_bitsetImSaImEEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE4findERS5_ = comdat any

$_ZNSt8_Rb_treeIN5boost14dynamic_bitsetImSaImEEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN5boost14dynamic_bitsetImSaImEEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_ = comdat any

$_ZNSt8_Rb_treeIN5boost14dynamic_bitsetImSaImEEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN5boost14dynamic_bitsetImSaImEEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN5boost14dynamic_bitsetImSaImEEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_ = comdat any

$_ZNSt8_Rb_treeIN5boost14dynamic_bitsetImSaImEEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSE_PSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIN5boost14dynamic_bitsetImSaImEEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRSA_EESQ_IJEEEEESt17_Rb_tree_iteratorISF_ESt23_Rb_tree_const_iteratorISF_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISF_ERSA_ = comdat any

$_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt6vectorImSaImEEaSERKS1_ = comdat any

$_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRSA_EESO_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERSA_ = comdat any

$_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE17_M_realloc_insertIJSR_EEEvN9__gnu_cxx17__normal_iteratorIPSR_ST_EEDpOT_ = comdat any

$_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm = comdat any

@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"get_next_capacity, allocator's max size reached\00", align 1
@_ZTISt12length_error = external constant ptr
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue213execute_graphERKNS_8NGHolderERKNS_11ue2_literalERKNS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessISD_ESaISD_EEEb(ptr dead_on_unwind noalias writable sret(%"class.ue2::flat_set") align 8 %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(136) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %3, i1 noundef zeroext %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.boost::dynamic_bitset", align 8
  %7 = alloca %"struct.ue2::ue2_literal::elem", align 2
  %8 = alloca %"class.ue2::CharReach", align 8
  %.sroa.5.i = alloca [4 x i64], align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.boost::dynamic_bitset", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !noalias !5
  %13 = icmp ugt i64 %12, 192153584101141162
  br i1 %13, label %.noexc.i, label %_ZNSt6vectorIN3ue29StateInfoESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i

.noexc.i:                                         ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19, !noalias !5
  unreachable

_ZNSt6vectorIN3ue29StateInfoESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i: ; preds = %5
  store i64 0, ptr %9, align 8, !alias.scope !5
  %.not.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIN3ue29StateInfoESaIS1_EEC2EmRKS2_.exit.thread.i.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %_ZNSt6vectorIN3ue29StateInfoESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i
  %14 = mul nuw nsw i64 %12, 48
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #20, !noalias !5
  store ptr %15, ptr %9, align 8, !alias.scope !5
  %16 = getelementptr inbounds nuw [48 x i8], ptr %15, i64 %12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %15, i8 0, i64 %14, i1 false), !noalias !5
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %15, i64 %14
  br label %_ZNSt12_Vector_baseIN3ue29StateInfoESaIS1_EEC2EmRKS2_.exit.thread.i.i

_ZNSt12_Vector_baseIN3ue29StateInfoESaIS1_EEC2EmRKS2_.exit.thread.i.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i, %_ZNSt6vectorIN3ue29StateInfoESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i
  %17 = phi ptr [ %15, %.lr.ph.preheader.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIN3ue29StateInfoESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i ]
  %.sink.i.i = phi ptr [ %16, %.lr.ph.preheader.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIN3ue29StateInfoESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i ]
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIN3ue29StateInfoESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i ]
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %.sink.i.i, ptr %19, align 8, !alias.scope !5
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %18, align 8, !alias.scope !5
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.032.038.i = load ptr, ptr %20, align 8, !noalias !5
  %.not39.i = icmp eq ptr %.sroa.032.038.i, %20
  br i1 %.not39.i, label %_ZN3ue2L13makeInfoTableERKNS_8NGHolderE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt12_Vector_baseIN3ue29StateInfoESaIS1_EEC2EmRKS2_.exit.thread.i.i, %.lr.ph.i
  %.sroa.032.040.i = phi ptr [ %.sroa.032.0.i, %.lr.ph.i ], [ %.sroa.032.038.i, %_ZNSt12_Vector_baseIN3ue29StateInfoESaIS1_EEC2EmRKS2_.exit.thread.i.i ]
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.032.040.i, i64 96
  %22 = load i64, ptr %21, align 8, !noalias !5
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.032.040.i, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.032.040.i, i64 80
  %25 = load i64, ptr %24, align 8, !noalias !5
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.i, ptr noundef nonnull align 8 dereferenceable(32) %23, i64 32, i1 false), !noalias !5
  %26 = and i64 %25, 4294967295
  %27 = getelementptr inbounds nuw [48 x i8], ptr %17, i64 %26
  store ptr %.sroa.032.040.i, ptr %27, align 8, !noalias !5
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %22, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !5
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %27, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.i, i64 32, i1 false), !noalias !5
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i)
  %.sroa.032.0.i = load ptr, ptr %.sroa.032.040.i, align 8, !noalias !5
  %.not.i = icmp eq ptr %.sroa.032.0.i, %20
  br i1 %.not.i, label %_ZN3ue2L13makeInfoTableERKNS_8NGHolderE.exit, label %.lr.ph.i

_ZN3ue2L13makeInfoTableERKNS_8NGHolderE.exit:     ; preds = %.lr.ph.i, %_ZNSt12_Vector_baseIN3ue29StateInfoESaIS1_EEC2EmRKS2_.exit.thread.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 24, i1 false), !alias.scope !8
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorImSaImEE17_M_default_appendEm.exit, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i:  ; preds = %_ZN3ue2L13makeInfoTableERKNS_8NGHolderE.exit
  %29 = add nuw nsw i64 %12, 63
  %30 = lshr i64 %29, 6
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %33 = shl nuw nsw i64 %30, 3
  %34 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #20
          to label %.noexc24 unwind label %39

.noexc24:                                         ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i
  store i64 0, ptr %34, align 8
  %35 = add nsw i64 %30, -1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36.i, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc24
  %37 = getelementptr i8, ptr %34, i64 8
  %.idx.i.i.i.i.i31.i = shl nuw nsw i64 %35, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %37, i8 0, i64 %.idx.i.i.i.i.i31.i, i1 false)
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36.i

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36.i: ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %.noexc24
  store ptr %34, ptr %10, align 8
  %38 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %30
  store ptr %38, ptr %31, align 8
  store ptr %38, ptr %32, align 8
  br label %_ZNSt6vectorImSaImEE17_M_default_appendEm.exit

39:                                               ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt6vectorImSaImEE17_M_default_appendEm.exit:   ; preds = %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36.i, %_ZN3ue2L13makeInfoTableERKNS_8NGHolderE.exit
  store i64 %12, ptr %28, align 8, !alias.scope !8
  %41 = load ptr, ptr %3, align 8, !noalias !11
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = load i64, ptr %42, align 8, !noalias !18
  %.idx.i = shl nuw nsw i64 %43, 4
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 %.idx.i
  %.not5.i = icmp eq i64 %43, 0
  br i1 %.not5.i, label %_ZN3ue2L15makeStateBitsetERKNS_8NGHolderERKNS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessISA_ESaISA_EEE.exit, label %.lr.ph.i9

.lr.ph.i9:                                        ; preds = %_ZNSt6vectorImSaImEE17_M_default_appendEm.exit, %.lr.ph.i9
  %.sroa.01.06.i = phi ptr [ %55, %.lr.ph.i9 ], [ %41, %_ZNSt6vectorImSaImEE17_M_default_appendEm.exit ]
  %.sroa.0.0.copyload.i = load ptr, ptr %.sroa.01.06.i, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 80
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %46, 63
  %48 = shl nuw i64 1, %47
  %49 = lshr i64 %46, 6
  %50 = and i64 %49, 67108863
  %51 = load ptr, ptr %10, align 8, !alias.scope !8
  %52 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %50
  %53 = load i64, ptr %52, align 8
  %54 = or i64 %53, %48
  store i64 %54, ptr %52, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i, i64 16
  %.not.i10 = icmp eq ptr %55, %44
  br i1 %.not.i10, label %_ZN3ue2L15makeStateBitsetERKNS_8NGHolderERKNS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessISA_ESaISA_EEE.exit.loopexit, label %.lr.ph.i9

_ZN3ue2L15makeStateBitsetERKNS_8NGHolderERKNS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessISA_ESaISA_EEE.exit.loopexit: ; preds = %.lr.ph.i9
  %.pre = load i64, ptr %28, align 8
  br label %_ZN3ue2L15makeStateBitsetERKNS_8NGHolderERKNS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessISA_ESaISA_EEE.exit

_ZN3ue2L15makeStateBitsetERKNS_8NGHolderERKNS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessISA_ESaISA_EEE.exit: ; preds = %_ZN3ue2L15makeStateBitsetERKNS_8NGHolderERKNS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessISA_ESaISA_EEE.exit.loopexit, %_ZNSt6vectorImSaImEE17_M_default_appendEm.exit
  %56 = phi i64 [ %.pre, %_ZN3ue2L15makeStateBitsetERKNS_8NGHolderERKNS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessISA_ESaISA_EEE.exit.loopexit ], [ %12, %_ZNSt6vectorImSaImEE17_M_default_appendEm.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.not.i.i11 = icmp eq i64 %56, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 24, i1 false)
  br i1 %.not.i.i11, label %71, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i: ; preds = %_ZN3ue2L15makeStateBitsetERKNS_8NGHolderERKNS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessISA_ESaISA_EEE.exit
  %58 = lshr i64 %56, 6
  %59 = and i64 %56, 63
  %60 = icmp ne i64 %59, 0
  %61 = zext i1 %60 to i64
  %62 = add nuw nsw i64 %58, %61
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %65 = shl nuw nsw i64 %62, 3
  %66 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %65) #20
          to label %.noexc unwind label %145

.noexc:                                           ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  store i64 0, ptr %66, align 8
  %67 = add nsw i64 %62, -1
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36.i.i, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i: ; preds = %.noexc
  %69 = getelementptr i8, ptr %66, i64 8
  %.idx.i.i.i.i.i31.i.i = shl nuw nsw i64 %67, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %69, i8 0, i64 %.idx.i.i.i.i.i31.i.i, i1 false)
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36.i.i

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36.i.i: ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i, %.noexc
  store ptr %66, ptr %6, align 8
  %70 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %62
  store ptr %70, ptr %63, align 8
  store ptr %70, ptr %64, align 8
  br label %71

71:                                               ; preds = %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36.i.i, %_ZN3ue2L15makeStateBitsetERKNS_8NGHolderERKNS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessISA_ESaISA_EEE.exit
  %72 = phi ptr [ null, %_ZN3ue2L15makeStateBitsetERKNS_8NGHolderERKNS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessISA_ESaISA_EEE.exit ], [ %66, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36.i.i ]
  store i64 %56, ptr %57, align 8
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %74 = load i64, ptr %73, align 8
  %.not6.i = icmp eq i64 %74, 0
  br i1 %.not6.i, label %._crit_edge.i, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br i1 %4, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i12, %95
  %.sroa.6.07.us.i = phi i64 [ %105, %95 ], [ 0, %.lr.ph.i12 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %.sroa.6.07.us.i
  %82 = load i8, ptr %81, align 1
  %83 = lshr i64 %.sroa.6.07.us.i, 6
  %84 = load ptr, ptr %75, align 8
  %85 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %83
  %86 = load i64, ptr %85, align 8
  %87 = and i64 %.sroa.6.07.us.i, 63
  %88 = lshr i64 %86, %87
  %89 = trunc i64 %88 to i16
  %.sroa.2.0.insert.ext.i.i.i.us.i = shl i16 %89, 8
  %.sroa.2.0.insert.shift.i.i.i.us.i = and i16 %.sroa.2.0.insert.ext.i.i.i.us.i, 256
  %.sroa.0.0.insert.ext.i.i.i.us.i = zext i8 %82 to i16
  %.sroa.0.0.insert.insert.i.i.i.us.i = or disjoint i16 %.sroa.2.0.insert.shift.i.i.i.us.i, %.sroa.0.0.insert.ext.i.i.i.us.i
  store i16 %.sroa.0.0.insert.insert.i.i.i.us.i, ptr %7, align 2
  invoke fastcc void @_ZN3ue2L4stepERKNS_8NGHolderERKSt6vectorINS_9StateInfoESaIS4_EERKN5boost14dynamic_bitsetImSaImEEEPSC_(ptr noundef nonnull readonly align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %6)
          to label %90 unwind label %.split.us.i

90:                                               ; preds = %.lr.ph.split.us.i
  %91 = load ptr, ptr %6, align 8
  %92 = load i64, ptr %91, align 8
  %93 = and i64 %92, -3
  store i64 %93, ptr %91, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNK3ue211ue2_literal4elemcvNS_9CharReachEEv(ptr dead_on_unwind nonnull writable sret(%"class.ue2::CharReach") align 8 %8, ptr noundef nonnull align 1 dereferenceable(2) %7)
          to label %94 unwind label %.split10.us.i

94:                                               ; preds = %90
  invoke fastcc void @_ZN3ue2L15filter_by_reachERKSt6vectorINS_9StateInfoESaIS1_EEPN5boost14dynamic_bitsetImSaImEEERKNS_9CharReachE(ptr noundef nonnull readonly align 8 dereferenceable(24) %9, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %95 unwind label %.split10.us.i

95:                                               ; preds = %94
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %96 = load ptr, ptr %6, align 8
  %97 = load ptr, ptr %76, align 8
  %98 = load ptr, ptr %77, align 8
  %99 = load ptr, ptr %10, align 8
  store ptr %99, ptr %6, align 8
  %100 = load ptr, ptr %78, align 8
  store ptr %100, ptr %76, align 8
  %101 = load ptr, ptr %79, align 8
  store ptr %101, ptr %77, align 8
  store ptr %96, ptr %10, align 8
  store ptr %97, ptr %78, align 8
  store ptr %98, ptr %79, align 8
  %102 = load i64, ptr %57, align 8
  %103 = load i64, ptr %28, align 8
  store i64 %103, ptr %57, align 8
  store i64 %102, ptr %28, align 8
  %104 = icmp eq i64 %102, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %105 = add nuw i64 %.sroa.6.07.us.i, 1
  %.not.us.i = icmp eq i64 %105, %74
  %or.cond.i = or i1 %.not.us.i, %104
  br i1 %or.cond.i, label %._crit_edge.i, label %.lr.ph.split.us.i

.split.us.i:                                      ; preds = %.lr.ph.split.us.i
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %134

.split10.us.i:                                    ; preds = %94, %90
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %133

.lr.ph.split.i:                                   ; preds = %.lr.ph.i12, %121
  %.sroa.6.07.i = phi i64 [ %131, %121 ], [ 0, %.lr.ph.i12 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %108 = load ptr, ptr %2, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 %.sroa.6.07.i
  %110 = load i8, ptr %109, align 1
  %111 = lshr i64 %.sroa.6.07.i, 6
  %112 = load ptr, ptr %75, align 8
  %113 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %111
  %114 = load i64, ptr %113, align 8
  %115 = and i64 %.sroa.6.07.i, 63
  %116 = lshr i64 %114, %115
  %117 = trunc i64 %116 to i16
  %.sroa.2.0.insert.ext.i.i.i.i = shl i16 %117, 8
  %.sroa.2.0.insert.shift.i.i.i.i = and i16 %.sroa.2.0.insert.ext.i.i.i.i, 256
  %.sroa.0.0.insert.ext.i.i.i.i = zext i8 %110 to i16
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i16 %.sroa.2.0.insert.shift.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  store i16 %.sroa.0.0.insert.insert.i.i.i.i, ptr %7, align 2
  invoke fastcc void @_ZN3ue2L4stepERKNS_8NGHolderERKSt6vectorINS_9StateInfoESaIS4_EERKN5boost14dynamic_bitsetImSaImEEEPSC_(ptr noundef nonnull readonly align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %6)
          to label %118 unwind label %.split.i

118:                                              ; preds = %.lr.ph.split.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNK3ue211ue2_literal4elemcvNS_9CharReachEEv(ptr dead_on_unwind nonnull writable sret(%"class.ue2::CharReach") align 8 %8, ptr noundef nonnull align 1 dereferenceable(2) %7)
          to label %120 unwind label %.split10.i

.split.i:                                         ; preds = %.lr.ph.split.i
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %134

120:                                              ; preds = %118
  invoke fastcc void @_ZN3ue2L15filter_by_reachERKSt6vectorINS_9StateInfoESaIS1_EEPN5boost14dynamic_bitsetImSaImEEERKNS_9CharReachE(ptr noundef nonnull readonly align 8 dereferenceable(24) %9, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %121 unwind label %.split10.i

121:                                              ; preds = %120
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %122 = load ptr, ptr %6, align 8
  %123 = load ptr, ptr %76, align 8
  %124 = load ptr, ptr %77, align 8
  %125 = load ptr, ptr %10, align 8
  store ptr %125, ptr %6, align 8
  %126 = load ptr, ptr %78, align 8
  store ptr %126, ptr %76, align 8
  %127 = load ptr, ptr %79, align 8
  store ptr %127, ptr %77, align 8
  store ptr %122, ptr %10, align 8
  store ptr %123, ptr %78, align 8
  store ptr %124, ptr %79, align 8
  %128 = load i64, ptr %57, align 8
  %129 = load i64, ptr %28, align 8
  store i64 %129, ptr %57, align 8
  store i64 %128, ptr %28, align 8
  %130 = icmp eq i64 %128, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %131 = add nuw i64 %.sroa.6.07.i, 1
  %.not.i14 = icmp eq i64 %131, %74
  %or.cond12.i = or i1 %.not.i14, %130
  br i1 %or.cond12.i, label %._crit_edge.i, label %.lr.ph.split.i

.split10.i:                                       ; preds = %120, %118
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %133

133:                                              ; preds = %.split10.i, %.split10.us.i
  %.us-phi11.i = phi { ptr, i32 } [ %132, %.split10.i ], [ %107, %.split10.us.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %134

134:                                              ; preds = %133, %.split.i, %.split.us.i
  %.pn.i = phi { ptr, i32 } [ %.us-phi11.i, %133 ], [ %119, %.split.i ], [ %106, %.split.us.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %135 = load ptr, ptr %6, align 8
  %.not.i.i.i.i30.i = icmp eq ptr %135, null
  br i1 %.not.i.i.i.i30.i, label %.body.i13, label %138

._crit_edge.i:                                    ; preds = %121, %95, %71
  %136 = phi ptr [ %99, %95 ], [ %72, %71 ], [ %125, %121 ]
  %.not.i.i.i.i.i15 = icmp eq ptr %136, null
  br i1 %.not.i.i.i.i.i15, label %139, label %137

137:                                              ; preds = %._crit_edge.i
  call void @_ZdlPv(ptr noundef nonnull %136) #21
  br label %139

138:                                              ; preds = %134
  call void @_ZdlPv(ptr noundef nonnull %135) #21
  br label %.body.i13

.body.i13:                                        ; preds = %138, %134
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body16

139:                                              ; preds = %137, %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke fastcc void @_ZN3ue2L11getVerticesERKN5boost14dynamic_bitsetImSaImEEERKSt6vectorINS_9StateInfoESaIS7_EE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %140 unwind label %145

140:                                              ; preds = %139
  %141 = load ptr, ptr %10, align 8
  %.not.i.i.i.i = icmp eq ptr %141, null
  br i1 %.not.i.i.i.i, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit, label %142

142:                                              ; preds = %140
  call void @_ZdlPv(ptr noundef nonnull %141) #21
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit:       ; preds = %140, %142
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %143 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %143, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3ue29StateInfoESaIS1_EED2Ev.exit, label %144

144:                                              ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %143) #21
  br label %_ZNSt6vectorIN3ue29StateInfoESaIS1_EED2Ev.exit

_ZNSt6vectorIN3ue29StateInfoESaIS1_EED2Ev.exit:   ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit, %144
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

145:                                              ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i, %139
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %.body16

.body16:                                          ; preds = %.body.i13, %145
  %eh.lpad-body17 = phi { ptr, i32 } [ %146, %145 ], [ %.pn.i, %.body.i13 ]
  %147 = load ptr, ptr %10, align 8
  %.not.i.i.i.i18 = icmp eq ptr %147, null
  br i1 %.not.i.i.i.i18, label %.body, label %148

148:                                              ; preds = %.body16
  call void @_ZdlPv(ptr noundef nonnull %147) #21
  br label %.body

.body:                                            ; preds = %39, %148, %.body16
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %eh.lpad-body17, %148 ], [ %eh.lpad-body17, %.body16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %149 = load ptr, ptr %9, align 8
  %.not.i.i.i20 = icmp eq ptr %149, null
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIN3ue29StateInfoESaIS1_EED2Ev.exit21, label %150

150:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %149) #21
  br label %_ZNSt6vectorIN3ue29StateInfoESaIS1_EED2Ev.exit21

_ZNSt6vectorIN3ue29StateInfoESaIS1_EED2Ev.exit21: ; preds = %.body, %150
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3ue2L11getVerticesERKN5boost14dynamic_bitsetImSaImEEERKSt6vectorINS_9StateInfoESaIS7_EE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EEC2ERKSA_RKSB_.exit:
  %3 = alloca %"struct.std::less", align 1
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"struct.std::pair.69", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEC2ERKSB_RKSC_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %6 = invoke noundef i64 @_ZNK5boost14dynamic_bitsetImSaImEE14m_do_find_fromEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0)
          to label %_ZNK5boost14dynamic_bitsetImSaImEE10find_firstEv.exit.preheader unwind label %.loopexit.split-lp

_ZNK5boost14dynamic_bitsetImSaImEE10find_firstEv.exit.preheader: ; preds = %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EEC2ERKSA_RKSB_.exit
  %.not14 = icmp eq i64 %6, -1
  br i1 %.not14, label %_ZNK5boost14dynamic_bitsetImSaImEE10find_firstEv.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5boost14dynamic_bitsetImSaImEE10find_firstEv.exit.preheader
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %8

.loopexit:                                        ; preds = %32
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %37

.loopexit.split-lp:                               ; preds = %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EEC2ERKSA_RKSB_.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %37

8:                                                ; preds = %.lr.ph, %_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit
  %.015 = phi i64 [ %6, %.lr.ph ], [ %.0.i, %_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit ]
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw [48 x i8], ptr %9, i64 %.015
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.69") align 8 %5, ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %11 unwind label %35

11:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %12 = load i64, ptr %7, align 8
  %13 = add i64 %12, -1
  %14 = icmp uge i64 %.015, %13
  %15 = icmp eq i64 %12, 0
  %or.cond.i = or i1 %15, %14
  br i1 %or.cond.i, label %_ZNK5boost14dynamic_bitsetImSaImEE10find_firstEv.exit._crit_edge, label %16

16:                                               ; preds = %11
  %17 = add nuw i64 %.015, 1
  %18 = lshr i64 %17, 6
  %19 = and i64 %17, 63
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %18
  %22 = load i64, ptr %21, align 8
  %23 = lshr i64 %22, %19
  %.not.i = icmp eq i64 %23, 0
  br i1 %.not.i, label %32, label %24

24:                                               ; preds = %16
  %.not.i.i = sub i64 0, %23
  %25 = and i64 %23, %.not.i.i
  %.not17.i.i.i.i = icmp eq i64 %25, 1
  br i1 %.not17.i.i.i.i, label %_ZN5boost6detail10lowest_bitImEEiT_.exit.i, label %select.unfold.i.i.i.i

select.unfold.i.i.i.i:                            ; preds = %24, %select.unfold.i.i.i.i
  %.020.i.i.i.i = phi i64 [ %spec.select16.i.i.i.i, %select.unfold.i.i.i.i ], [ %25, %24 ]
  %.0919.i.i.i.i = phi i32 [ %spec.select15.i.i.i.i, %select.unfold.i.i.i.i ], [ 0, %24 ]
  %.01118.i.i.i.i = phi i32 [ %28, %select.unfold.i.i.i.i ], [ 32, %24 ]
  %26 = zext nneg i32 %.01118.i.i.i.i to i64
  %27 = lshr i64 %.020.i.i.i.i, %26
  %.not13.i.i.i.i = icmp eq i64 %27, 0
  %28 = sdiv i32 %.01118.i.i.i.i, 2
  %29 = select i1 %.not13.i.i.i.i, i32 0, i32 %.01118.i.i.i.i
  %spec.select15.i.i.i.i = add nsw i32 %29, %.0919.i.i.i.i
  %spec.select16.i.i.i.i = select i1 %.not13.i.i.i.i, i64 %.020.i.i.i.i, i64 %27
  %.not.i.i.i.i = icmp eq i64 %spec.select16.i.i.i.i, 1
  br i1 %.not.i.i.i.i, label %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i, label %select.unfold.i.i.i.i

_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i: ; preds = %select.unfold.i.i.i.i
  %30 = sext i32 %spec.select15.i.i.i.i to i64
  br label %_ZN5boost6detail10lowest_bitImEEiT_.exit.i

_ZN5boost6detail10lowest_bitImEEiT_.exit.i:       ; preds = %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i, %24
  %.09.lcssa.i.i.i.i = phi i64 [ 0, %24 ], [ %30, %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i ]
  %31 = add i64 %.09.lcssa.i.i.i.i, %17
  br label %_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit

32:                                               ; preds = %16
  %33 = add nuw nsw i64 %18, 1
  %34 = invoke noundef i64 @_ZNK5boost14dynamic_bitsetImSaImEE14m_do_find_fromEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %33)
          to label %_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit unwind label %.loopexit

_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit: ; preds = %32, %_ZN5boost6detail10lowest_bitImEEiT_.exit.i
  %.0.i = phi i64 [ %34, %32 ], [ %31, %_ZN5boost6detail10lowest_bitImEEiT_.exit.i ]
  %.not = icmp eq i64 %.0.i, -1
  br i1 %.not, label %_ZNK5boost14dynamic_bitsetImSaImEE10find_firstEv.exit._crit_edge, label %8

35:                                               ; preds = %8
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %37

37:                                               ; preds = %.loopexit, %.loopexit.split-lp, %35
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load i64, ptr %38, align 8
  %.not.i.i.i.i13 = icmp eq i64 %39, 0
  br i1 %.not.i.i.i.i13, label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = icmp eq ptr %42, %41
  br i1 %43, label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit, label %44

44:                                               ; preds = %40
  call void @_ZdlPv(ptr noundef %41) #21
  br label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit

_ZNK5boost14dynamic_bitsetImSaImEE10find_firstEv.exit._crit_edge: ; preds = %11, %_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit, %_ZNK5boost14dynamic_bitsetImSaImEE10find_firstEv.exit.preheader
  ret void

_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit: ; preds = %44, %40, %37
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue213execute_graphERKNS_8NGHolderERKSt6vectorINS_9CharReachESaIS4_EERKNS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessISG_ESaISG_EEE(ptr dead_on_unwind noalias writable sret(%"class.ue2::flat_set") align 8 %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(136) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.boost::dynamic_bitset", align 8
  %.sroa.5.i = alloca [4 x i64], align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.boost::dynamic_bitset", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !noalias !25
  %10 = icmp ugt i64 %9, 192153584101141162
  br i1 %10, label %.noexc.i, label %_ZNSt6vectorIN3ue29StateInfoESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i

.noexc.i:                                         ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19, !noalias !25
  unreachable

_ZNSt6vectorIN3ue29StateInfoESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i: ; preds = %4
  store i64 0, ptr %6, align 8, !alias.scope !25
  %.not.i.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIN3ue29StateInfoESaIS1_EEC2EmRKS2_.exit.thread.i.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %_ZNSt6vectorIN3ue29StateInfoESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i
  %11 = mul nuw nsw i64 %9, 48
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #20, !noalias !25
  store ptr %12, ptr %6, align 8, !alias.scope !25
  %13 = getelementptr inbounds nuw [48 x i8], ptr %12, i64 %9
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %12, i8 0, i64 %11, i1 false), !noalias !25
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %12, i64 %11
  br label %_ZNSt12_Vector_baseIN3ue29StateInfoESaIS1_EEC2EmRKS2_.exit.thread.i.i

_ZNSt12_Vector_baseIN3ue29StateInfoESaIS1_EEC2EmRKS2_.exit.thread.i.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i, %_ZNSt6vectorIN3ue29StateInfoESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i
  %14 = phi ptr [ %12, %.lr.ph.preheader.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIN3ue29StateInfoESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i ]
  %.sink.i.i = phi ptr [ %13, %.lr.ph.preheader.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIN3ue29StateInfoESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i ]
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIN3ue29StateInfoESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i ]
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %.sink.i.i, ptr %16, align 8, !alias.scope !25
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %15, align 8, !alias.scope !25
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.032.038.i = load ptr, ptr %17, align 8, !noalias !25
  %.not39.i = icmp eq ptr %.sroa.032.038.i, %17
  br i1 %.not39.i, label %_ZN3ue2L13makeInfoTableERKNS_8NGHolderE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt12_Vector_baseIN3ue29StateInfoESaIS1_EEC2EmRKS2_.exit.thread.i.i, %.lr.ph.i
  %.sroa.032.040.i = phi ptr [ %.sroa.032.0.i, %.lr.ph.i ], [ %.sroa.032.038.i, %_ZNSt12_Vector_baseIN3ue29StateInfoESaIS1_EEC2EmRKS2_.exit.thread.i.i ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.032.040.i, i64 96
  %19 = load i64, ptr %18, align 8, !noalias !25
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.032.040.i, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.032.040.i, i64 80
  %22 = load i64, ptr %21, align 8, !noalias !25
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.i, ptr noundef nonnull align 8 dereferenceable(32) %20, i64 32, i1 false), !noalias !25
  %23 = and i64 %22, 4294967295
  %24 = getelementptr inbounds nuw [48 x i8], ptr %14, i64 %23
  store ptr %.sroa.032.040.i, ptr %24, align 8, !noalias !25
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !25
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.i, i64 32, i1 false), !noalias !25
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i)
  %.sroa.032.0.i = load ptr, ptr %.sroa.032.040.i, align 8, !noalias !25
  %.not.i = icmp eq ptr %.sroa.032.0.i, %17
  br i1 %.not.i, label %_ZN3ue2L13makeInfoTableERKNS_8NGHolderE.exit, label %.lr.ph.i

_ZN3ue2L13makeInfoTableERKNS_8NGHolderE.exit:     ; preds = %.lr.ph.i, %_ZNSt12_Vector_baseIN3ue29StateInfoESaIS1_EEC2EmRKS2_.exit.thread.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 24, i1 false), !alias.scope !28
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorImSaImEE17_M_default_appendEm.exit, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i:  ; preds = %_ZN3ue2L13makeInfoTableERKNS_8NGHolderE.exit
  %26 = add nuw nsw i64 %9, 63
  %27 = lshr i64 %26, 6
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %30 = shl nuw nsw i64 %27, 3
  %31 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #20
          to label %.noexc25 unwind label %36

.noexc25:                                         ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i
  store i64 0, ptr %31, align 8
  %32 = add nsw i64 %27, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36.i, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc25
  %34 = getelementptr i8, ptr %31, i64 8
  %.idx.i.i.i.i.i31.i = shl nuw nsw i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %.idx.i.i.i.i.i31.i, i1 false)
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36.i

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36.i: ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %.noexc25
  store ptr %31, ptr %7, align 8
  %35 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %27
  store ptr %35, ptr %28, align 8
  store ptr %35, ptr %29, align 8
  br label %_ZNSt6vectorImSaImEE17_M_default_appendEm.exit

36:                                               ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt6vectorImSaImEE17_M_default_appendEm.exit:   ; preds = %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36.i, %_ZN3ue2L13makeInfoTableERKNS_8NGHolderE.exit
  %38 = phi ptr [ %31, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36.i ], [ null, %_ZN3ue2L13makeInfoTableERKNS_8NGHolderE.exit ]
  store i64 %9, ptr %25, align 8, !alias.scope !28
  %39 = load ptr, ptr %3, align 8, !noalias !31
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %41 = load i64, ptr %40, align 8, !noalias !38
  %.idx.i = shl nuw nsw i64 %41, 4
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 %.idx.i
  %.not5.i = icmp eq i64 %41, 0
  br i1 %.not5.i, label %_ZN3ue2L15makeStateBitsetERKNS_8NGHolderERKNS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessISA_ESaISA_EEE.exit, label %.lr.ph.i8

.lr.ph.i8:                                        ; preds = %_ZNSt6vectorImSaImEE17_M_default_appendEm.exit, %.lr.ph.i8
  %.sroa.01.06.i = phi ptr [ %52, %.lr.ph.i8 ], [ %39, %_ZNSt6vectorImSaImEE17_M_default_appendEm.exit ]
  %.sroa.0.0.copyload.i = load ptr, ptr %.sroa.01.06.i, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 80
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 63
  %46 = shl nuw i64 1, %45
  %47 = lshr i64 %44, 6
  %48 = and i64 %47, 67108863
  %49 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %48
  %50 = load i64, ptr %49, align 8
  %51 = or i64 %50, %46
  store i64 %51, ptr %49, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i, i64 16
  %.not.i9 = icmp eq ptr %52, %42
  br i1 %.not.i9, label %_ZN3ue2L15makeStateBitsetERKNS_8NGHolderERKNS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessISA_ESaISA_EEE.exit, label %.lr.ph.i8

_ZN3ue2L15makeStateBitsetERKNS_8NGHolderERKNS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessISA_ESaISA_EEE.exit: ; preds = %.lr.ph.i8, %_ZNSt6vectorImSaImEE17_M_default_appendEm.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i, label %64, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i: ; preds = %_ZN3ue2L15makeStateBitsetERKNS_8NGHolderERKNS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessISA_ESaISA_EEE.exit
  %54 = add nuw nsw i64 %9, 63
  %55 = lshr i64 %54, 6
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %58 = shl nuw nsw i64 %55, 3
  %59 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #20
          to label %.noexc unwind label %98

.noexc:                                           ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  store i64 0, ptr %59, align 8
  %60 = add nsw i64 %55, -1
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36.i.i, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i: ; preds = %.noexc
  %62 = getelementptr i8, ptr %59, i64 8
  %.idx.i.i.i.i.i31.i.i = shl nuw nsw i64 %60, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %62, i8 0, i64 %.idx.i.i.i.i.i31.i.i, i1 false)
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36.i.i

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36.i.i: ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i, %.noexc
  store ptr %59, ptr %5, align 8
  %63 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %55
  store ptr %63, ptr %56, align 8
  store ptr %63, ptr %57, align 8
  br label %64

64:                                               ; preds = %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36.i.i, %_ZN3ue2L15makeStateBitsetERKNS_8NGHolderERKNS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessISA_ESaISA_EEE.exit
  %65 = phi ptr [ null, %_ZN3ue2L15makeStateBitsetERKNS_8NGHolderERKNS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessISA_ESaISA_EEE.exit ], [ %59, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36.i.i ]
  store i64 %9, ptr %53, align 8
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %68 = load ptr, ptr %67, align 8
  %.not5.i11 = icmp eq ptr %66, %68
  br i1 %.not5.i11, label %._crit_edge.i, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %73

73:                                               ; preds = %79, %.lr.ph.i12
  %.sroa.01.06.i13 = phi ptr [ %66, %.lr.ph.i12 ], [ %89, %79 ]
  invoke fastcc void @_ZN3ue2L4stepERKNS_8NGHolderERKSt6vectorINS_9StateInfoESaIS4_EERKN5boost14dynamic_bitsetImSaImEEEPSC_(ptr noundef nonnull readonly align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %5)
          to label %78 unwind label %74

74:                                               ; preds = %78, %73
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i14 = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i.i14, label %.body.i15, label %77

77:                                               ; preds = %74
  call void @_ZdlPv(ptr noundef nonnull %76) #21
  br label %.body.i15

78:                                               ; preds = %73
  invoke fastcc void @_ZN3ue2L15filter_by_reachERKSt6vectorINS_9StateInfoESaIS1_EEPN5boost14dynamic_bitsetImSaImEEERKNS_9CharReachE(ptr noundef nonnull readonly align 8 dereferenceable(24) %6, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.01.06.i13)
          to label %79 unwind label %74

79:                                               ; preds = %78
  %80 = load ptr, ptr %5, align 8
  %81 = load ptr, ptr %69, align 8
  %82 = load ptr, ptr %70, align 8
  %83 = load ptr, ptr %7, align 8
  store ptr %83, ptr %5, align 8
  %84 = load ptr, ptr %71, align 8
  store ptr %84, ptr %69, align 8
  %85 = load ptr, ptr %72, align 8
  store ptr %85, ptr %70, align 8
  store ptr %80, ptr %7, align 8
  store ptr %81, ptr %71, align 8
  store ptr %82, ptr %72, align 8
  %86 = load i64, ptr %53, align 8
  %87 = load i64, ptr %25, align 8
  store i64 %87, ptr %53, align 8
  store i64 %86, ptr %25, align 8
  %88 = icmp eq i64 %86, 0
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i13, i64 32
  %.not.i16 = icmp eq ptr %89, %68
  %or.cond.i = select i1 %88, i1 true, i1 %.not.i16
  br i1 %or.cond.i, label %._crit_edge.i, label %73

._crit_edge.i:                                    ; preds = %79, %64
  %90 = phi ptr [ %65, %64 ], [ %83, %79 ]
  %.not.i.i.i.i19.i = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i19.i, label %92, label %91

91:                                               ; preds = %._crit_edge.i
  call void @_ZdlPv(ptr noundef nonnull %90) #21
  br label %92

.body.i15:                                        ; preds = %77, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body17

92:                                               ; preds = %91, %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke fastcc void @_ZN3ue2L11getVerticesERKN5boost14dynamic_bitsetImSaImEEERKSt6vectorINS_9StateInfoESaIS7_EE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %93 unwind label %98

93:                                               ; preds = %92
  %94 = load ptr, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %94, null
  br i1 %.not.i.i.i.i, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit, label %95

95:                                               ; preds = %93
  call void @_ZdlPv(ptr noundef nonnull %94) #21
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit:       ; preds = %93, %95
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %96 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %96, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3ue29StateInfoESaIS1_EED2Ev.exit, label %97

97:                                               ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %96) #21
  br label %_ZNSt6vectorIN3ue29StateInfoESaIS1_EED2Ev.exit

_ZNSt6vectorIN3ue29StateInfoESaIS1_EED2Ev.exit:   ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit, %97
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

98:                                               ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i, %92
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %.body17

.body17:                                          ; preds = %.body.i15, %98
  %eh.lpad-body18 = phi { ptr, i32 } [ %99, %98 ], [ %75, %.body.i15 ]
  %100 = load ptr, ptr %7, align 8
  %.not.i.i.i.i19 = icmp eq ptr %100, null
  br i1 %.not.i.i.i.i19, label %.body, label %101

101:                                              ; preds = %.body17
  call void @_ZdlPv(ptr noundef nonnull %100) #21
  br label %.body

.body:                                            ; preds = %36, %101, %.body17
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %eh.lpad-body18, %101 ], [ %eh.lpad-body18, %.body17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %102 = load ptr, ptr %6, align 8
  %.not.i.i.i21 = icmp eq ptr %102, null
  br i1 %.not.i.i.i21, label %_ZNSt6vectorIN3ue29StateInfoESaIS1_EED2Ev.exit22, label %103

103:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %102) #21
  br label %_ZNSt6vectorIN3ue29StateInfoESaIS1_EED2Ev.exit22

_ZNSt6vectorIN3ue29StateInfoESaIS1_EED2Ev.exit22: ; preds = %.body, %103
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue213execute_graphERKNS_8NGHolderES2_RKNS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessISA_ESaISA_EEESG_(ptr dead_on_unwind noalias writable sret(%"class.ue2::flat_set") align 8 %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::tuple.147", align 8
  %7 = alloca %"class.std::tuple.101", align 1
  %8 = alloca %"class.ue2::CharReach", align 8
  %9 = alloca %"struct.std::_Rb_tree<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::pair<const ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, boost::dynamic_bitset<>>, std::_Select1st<std::pair<const ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, boost::dynamic_bitset<>>>, std::less<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Auto_node", align 8
  %10 = alloca %"struct.std::_Rb_tree<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::pair<const ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, boost::dynamic_bitset<>>, std::_Select1st<std::pair<const ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, boost::dynamic_bitset<>>>, std::less<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Auto_node", align 8
  %11 = alloca %"struct.std::_Rb_tree<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::pair<const ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, boost::dynamic_bitset<>>, std::_Select1st<std::pair<const ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, boost::dynamic_bitset<>>>, std::less<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Auto_node", align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.std::tuple.147", align 8
  %14 = alloca %"class.std::tuple.101", align 1
  %15 = alloca %"class.std::tuple.147", align 8
  %16 = alloca %"class.std::tuple.101", align 1
  %17 = alloca i64, align 8
  %18 = alloca %"class.std::tuple.147", align 8
  %19 = alloca %"class.std::tuple.101", align 1
  %20 = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %21 = alloca %"class.boost::dynamic_bitset", align 8
  %22 = alloca %"class.std::tuple.147", align 8
  %23 = alloca %"class.std::tuple.101", align 1
  %24 = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %25 = alloca %"class.std::tuple.147", align 8
  %26 = alloca %"class.std::tuple.101", align 1
  %27 = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %28 = alloca %"class.std::vector.164", align 8
  %29 = alloca %"struct.std::pair.172", align 8
  %30 = alloca %"class.std::tuple.147", align 8
  %31 = alloca %"class.std::tuple.101", align 1
  %.sroa.5.i = alloca [4 x i64], align 8
  %32 = alloca %"class.std::map", align 8
  %33 = alloca %"class.std::map.23", align 8
  %34 = alloca %"class.std::vector", align 8
  %35 = alloca %"class.boost::dynamic_bitset", align 8
  %36 = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %37 = alloca %"class.ue2::(anonymous namespace)::eg_visitor", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr null, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr %38, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store ptr %38, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store i64 0, ptr %42, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 0, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr null, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr %43, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store ptr %43, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store i64 0, ptr %47, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load i64, ptr %48, align 8, !noalias !45
  %50 = icmp ugt i64 %49, 192153584101141162
  br i1 %50, label %.noexc.i, label %_ZNSt6vectorIN3ue29StateInfoESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i

.noexc.i:                                         ; preds = %5
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
          to label %.noexc unwind label %120

.noexc:                                           ; preds = %.noexc.i
  unreachable

_ZNSt6vectorIN3ue29StateInfoESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i: ; preds = %5
  store i64 0, ptr %34, align 8, !alias.scope !45
  %.not.i.i.i.i.i = icmp eq i64 %49, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIN3ue29StateInfoESaIS1_EEC2EmRKS2_.exit.thread.i.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %_ZNSt6vectorIN3ue29StateInfoESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i
  %51 = mul nuw nsw i64 %49, 48
  %52 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %51) #20
          to label %.noexc26 unwind label %120

.noexc26:                                         ; preds = %.lr.ph.preheader.i.i.i.i.i.i
  store ptr %52, ptr %34, align 8, !alias.scope !45
  %53 = getelementptr inbounds nuw [48 x i8], ptr %52, i64 %49
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %52, i8 0, i64 %51, i1 false), !noalias !45
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %52, i64 %51
  br label %_ZNSt12_Vector_baseIN3ue29StateInfoESaIS1_EEC2EmRKS2_.exit.thread.i.i

_ZNSt12_Vector_baseIN3ue29StateInfoESaIS1_EEC2EmRKS2_.exit.thread.i.i: ; preds = %.noexc26, %_ZNSt6vectorIN3ue29StateInfoESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i
  %54 = phi ptr [ %52, %.noexc26 ], [ null, %_ZNSt6vectorIN3ue29StateInfoESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i ]
  %.sink.i.i = phi ptr [ %53, %.noexc26 ], [ null, %_ZNSt6vectorIN3ue29StateInfoESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i ]
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %.noexc26 ], [ null, %_ZNSt6vectorIN3ue29StateInfoESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i ]
  %55 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %.sink.i.i, ptr %56, align 8, !alias.scope !45
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %55, align 8, !alias.scope !45
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.032.038.i = load ptr, ptr %57, align 8, !noalias !45
  %.not39.i = icmp eq ptr %.sroa.032.038.i, %57
  br i1 %.not39.i, label %_ZN3ue2L13makeInfoTableERKNS_8NGHolderE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt12_Vector_baseIN3ue29StateInfoESaIS1_EEC2EmRKS2_.exit.thread.i.i, %.lr.ph.i
  %.sroa.032.040.i = phi ptr [ %.sroa.032.0.i, %.lr.ph.i ], [ %.sroa.032.038.i, %_ZNSt12_Vector_baseIN3ue29StateInfoESaIS1_EEC2EmRKS2_.exit.thread.i.i ]
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.032.040.i, i64 96
  %59 = load i64, ptr %58, align 8, !noalias !45
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.032.040.i, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.032.040.i, i64 80
  %62 = load i64, ptr %61, align 8, !noalias !45
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.i, ptr noundef nonnull align 8 dereferenceable(32) %60, i64 32, i1 false), !noalias !45
  %63 = and i64 %62, 4294967295
  %64 = getelementptr inbounds nuw [48 x i8], ptr %54, i64 %63
  store ptr %.sroa.032.040.i, ptr %64, align 8, !noalias !45
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 %59, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !45
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %64, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.i, i64 32, i1 false), !noalias !45
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i)
  %.sroa.032.0.i = load ptr, ptr %.sroa.032.040.i, align 8, !noalias !45
  %.not.i = icmp eq ptr %.sroa.032.0.i, %57
  br i1 %.not.i, label %_ZN3ue2L13makeInfoTableERKNS_8NGHolderE.exit, label %.lr.ph.i

_ZN3ue2L13makeInfoTableERKNS_8NGHolderE.exit:     ; preds = %.lr.ph.i, %_ZNSt12_Vector_baseIN3ue29StateInfoESaIS1_EEC2EmRKS2_.exit.thread.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %65 = getelementptr inbounds nuw i8, ptr %35, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %35, i8 0, i64 24, i1 false), !alias.scope !48
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorImSaImEE17_M_default_appendEm.exit, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i:  ; preds = %_ZN3ue2L13makeInfoTableERKNS_8NGHolderE.exit
  %66 = add nuw nsw i64 %49, 63
  %67 = lshr i64 %66, 6
  %68 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %70 = shl nuw nsw i64 %67, 3
  %71 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %70) #20
          to label %.noexc91 unwind label %76

.noexc91:                                         ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i
  store i64 0, ptr %71, align 8
  %72 = add nsw i64 %67, -1
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36.i, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc91
  %74 = getelementptr i8, ptr %71, i64 8
  %.idx.i.i.i.i.i31.i = shl nuw nsw i64 %72, 3
  call void @llvm.memset.p0.i64(ptr align 8 %74, i8 0, i64 %.idx.i.i.i.i.i31.i, i1 false)
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36.i

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36.i: ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %.noexc91
  store ptr %71, ptr %35, align 8
  %75 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %67
  store ptr %75, ptr %68, align 8
  store ptr %75, ptr %69, align 8
  br label %_ZNSt6vectorImSaImEE17_M_default_appendEm.exit

76:                                               ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt6vectorImSaImEE17_M_default_appendEm.exit:   ; preds = %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36.i, %_ZN3ue2L13makeInfoTableERKNS_8NGHolderE.exit
  store i64 %49, ptr %65, align 8, !alias.scope !48
  %78 = load ptr, ptr %4, align 8, !noalias !51
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %80 = load i64, ptr %79, align 8, !noalias !58
  %.idx.i = shl nuw nsw i64 %80, 4
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 %.idx.i
  %.not5.i = icmp eq i64 %80, 0
  br i1 %.not5.i, label %.loopexit, label %.lr.ph.i27

.lr.ph.i27:                                       ; preds = %_ZNSt6vectorImSaImEE17_M_default_appendEm.exit, %.lr.ph.i27
  %.sroa.01.06.i = phi ptr [ %92, %.lr.ph.i27 ], [ %78, %_ZNSt6vectorImSaImEE17_M_default_appendEm.exit ]
  %.sroa.0.0.copyload.i = load ptr, ptr %.sroa.01.06.i, align 8
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 80
  %83 = load i64, ptr %82, align 8
  %84 = and i64 %83, 63
  %85 = shl nuw i64 1, %84
  %86 = lshr i64 %83, 6
  %87 = and i64 %86, 67108863
  %88 = load ptr, ptr %35, align 8, !alias.scope !48
  %89 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %87
  %90 = load i64, ptr %89, align 8
  %91 = or i64 %90, %85
  store i64 %91, ptr %89, align 8
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i, i64 16
  %.not.i28 = icmp eq ptr %92, %81
  br i1 %.not.i28, label %.loopexit, label %.lr.ph.i27

.loopexit:                                        ; preds = %.lr.ph.i27, %_ZNSt6vectorImSaImEE17_M_default_appendEm.exit
  %93 = load ptr, ptr %3, align 8, !noalias !65
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %95 = load i64, ptr %94, align 8, !noalias !72
  %.idx = shl nuw nsw i64 %95, 4
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 %.idx
  %.not132 = icmp eq i64 %95, 0
  br i1 %.not132, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %36, i64 8
  br label %122

._crit_edge:                                      ; preds = %144, %.loopexit
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %.sroa.01.0.copyload = load ptr, ptr %97, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 112
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %98 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %99 = load i64, ptr %48, align 8
  %.fr166 = freeze i64 %99
  store i64 %.fr166, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %1, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr %34, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store ptr %2, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %37, i64 40
  store ptr %33, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %.not.i.i29 = icmp eq i64 %.fr166, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %104, i8 0, i64 24, i1 false)
  br i1 %.not.i.i29, label %150, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i98

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i98: ; preds = %._crit_edge
  %105 = lshr i64 %.fr166, 6
  %106 = and i64 %.fr166, 63
  %107 = icmp ne i64 %106, 0
  %108 = zext i1 %107 to i64
  %109 = add nuw nsw i64 %105, %108
  %110 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %111 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %112 = shl nuw nsw i64 %109, 3
  %113 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %112) #20
          to label %.noexc107 unwind label %118

.noexc107:                                        ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i98
  store i64 0, ptr %113, align 8
  %114 = add nsw i64 %109, -1
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36.i105, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i100

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i100: ; preds = %.noexc107
  %116 = getelementptr i8, ptr %113, i64 8
  %.idx.i.i.i.i.i31.i101 = shl nuw nsw i64 %114, 3
  call void @llvm.memset.p0.i64(ptr align 8 %116, i8 0, i64 %.idx.i.i.i.i.i31.i101, i1 false)
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36.i105

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36.i105: ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i100, %.noexc107
  store ptr %113, ptr %104, align 8
  %117 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %109
  store ptr %117, ptr %110, align 8
  store ptr %117, ptr %111, align 8
  br label %150

118:                                              ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i98
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %.body32

120:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i.i, %.noexc.i
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3ue29StateInfoESaIS1_EED2Ev.exit87

122:                                              ; preds = %.lr.ph, %144
  %.sroa.0109.0133 = phi ptr [ %93, %.lr.ph ], [ %147, %144 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0109.0133, i64 16, i1 false)
  %123 = load ptr, ptr %44, align 8
  %.not10.i.i.i.i = icmp eq ptr %123, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %122
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %36, align 8
  %.sroa.0.0.copyload.i.fr.i.i.i.i = freeze ptr %.sroa.0.0.copyload.i.i.i.i.i
  %.not13.i.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i.fr.i.i.i.i, null
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  br i1 %.not13.i.i.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i, label %.lr.ph.split.i.i.i.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i
  %.012.us.i.i.i.i = phi ptr [ %.1.us.i.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i ], [ %123, %.lr.ph.i.i.i.i ]
  %.1.in.us.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.us.i.i.i.i, i64 16
  %.1.us.i.i.i.i = load ptr, ptr %.1.in.us.i.i.i.i, align 8
  %.not.us.i.i.i.i = icmp eq ptr %.1.us.i.i.i.i, null
  br i1 %.not.us.i.i.i.i, label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEE11lower_boundERSG_.exit.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i, !llvm.loop !79

.lr.ph.split.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i, %130
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %130 ], [ %123, %.lr.ph.i.i.i.i ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %130 ], [ %43, %.lr.ph.i.i.i.i ]
  %124 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %125 = load ptr, ptr %124, align 8
  %.not14.i.i.i.i = icmp eq ptr %125, null
  br i1 %.not14.i.i.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i, label %126

126:                                              ; preds = %.lr.ph.split.i.i.i.i
  %127 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %128 = load i64, ptr %127, align 8
  %129 = icmp ult i64 %128, %.sroa.2.0.copyload.i.i.i.i.i
  br i1 %129, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i, label %130

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i: ; preds = %126, %.lr.ph.split.i.i.i.i
  br label %130

130:                                              ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i, %126
  %.sink.i.i.i.i = phi i64 [ 24, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i ], [ 16, %126 ]
  %.19.i.i.i.i = phi ptr [ %.0811.i.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i ], [ %.012.i.i.i.i, %126 ]
  %131 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.sink.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %131, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEE11lower_boundERSG_.exit.i, label %.lr.ph.split.i.i.i.i, !llvm.loop !79

_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEE11lower_boundERSG_.exit.i: ; preds = %130, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i
  %.08.lcssa.i.i.i.i = phi ptr [ %.012.us.i.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i ], [ %.19.i.i.i.i, %130 ]
  %132 = icmp eq ptr %.08.lcssa.i.i.i.i, %43
  br i1 %132, label %.critedge.i, label %133

133:                                              ; preds = %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEE11lower_boundERSG_.exit.i
  %134 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i.i, i64 32
  %.sroa.0.0.copyload.i.i = load ptr, ptr %134, align 8
  %135 = icmp ne ptr %.sroa.0.0.copyload.i.fr.i.i.i.i, null
  %136 = icmp ne ptr %.sroa.0.0.copyload.i.i, null
  %or.cond.i.i.i = select i1 %135, i1 %136, i1 false
  br i1 %or.cond.i.i.i, label %137, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i

137:                                              ; preds = %133
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i.i, i64 40
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %138 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i.i, %.sroa.2.0.copyload.i.i
  br i1 %138, label %.critedge.i, label %141

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i: ; preds = %133
  %139 = icmp ult ptr %.sroa.0.0.copyload.i.fr.i.i.i.i, %.sroa.0.0.copyload.i.i
  br i1 %139, label %.critedge.i, label %141

.critedge.i:                                      ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i, %137, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEE11lower_boundERSG_.exit.i, %122
  %.08.lcssa.i.i.i11.i = phi ptr [ %.08.lcssa.i.i.i.i, %137 ], [ %.08.lcssa.i.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i ], [ %.08.lcssa.i.i.i.i, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEE11lower_boundERSG_.exit.i ], [ %43, %122 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store ptr %36, ptr %30, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %140 = invoke ptr @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRSA_EESQ_IJEEEEESt17_Rb_tree_iteratorISF_ESt23_Rb_tree_const_iteratorISF_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %.noexc34 unwind label %148

.noexc34:                                         ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %141

141:                                              ; preds = %.noexc34, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i, %137
  %.sroa.06.0.i = phi ptr [ %140, %.noexc34 ], [ %.08.lcssa.i.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i ], [ %.08.lcssa.i.i.i.i, %137 ]
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 48
  %143 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorImSaImEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %142, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %144 unwind label %148

144:                                              ; preds = %141
  %145 = load i64, ptr %65, align 8
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 72
  store i64 %145, ptr %146, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.0109.0133, i64 16
  %.not = icmp eq ptr %147, %96
  br i1 %.not, label %._crit_edge, label %122

148:                                              ; preds = %141, %.critedge.i
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %.body32

150:                                              ; preds = %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36.i105, %._crit_edge
  %151 = getelementptr inbounds nuw i8, ptr %37, i64 72
  store i64 %.fr166, ptr %151, align 8
  %.sroa.0.0.copyload.i.fr.i.i.i.i.i.i.i.i = freeze ptr %.sroa.01.0.copyload
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr %.sroa.0.0.copyload.i.fr.i.i.i.i.i.i.i.i, ptr %27, align 8
  %152 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %.sroa.2.0.copyload, ptr %152, align 8
  %153 = load ptr, ptr %39, align 8
  %.not10.i.i.i.i.i.i.i.i = icmp eq ptr %153, null
  br i1 %.not10.i.i.i.i.i.i.i.i, label %.critedge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %150
  %.not13.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i.fr.i.i.i.i.i.i.i.i, null
  br i1 %.not13.i.i.i.i.i.i.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i.i.i.i.i, label %.lr.ph.split.i.i.i.i.i.i.i.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i.i.i.i.i
  %.012.us.i.i.i.i.i.i.i.i = phi ptr [ %.1.us.i.i.i.i.i.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i.i.i.i.i ], [ %153, %.lr.ph.i.i.i.i.i.i.i.i ]
  %.1.in.us.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.us.i.i.i.i.i.i.i.i, i64 16
  %.1.us.i.i.i.i.i.i.i.i = load ptr, ptr %.1.in.us.i.i.i.i.i.i.i.i, align 8
  %.not.us.i.i.i.i.i.i.i.i = icmp eq ptr %.1.us.i.i.i.i.i.i.i.i, null
  br i1 %.not.us.i.i.i.i.i.i.i.i, label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEE11lower_boundERSE_.exit.i.i.i.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i.i.i.i.i, !llvm.loop !81

.lr.ph.split.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %160
  %.012.i.i.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i.i.i, %160 ], [ %153, %.lr.ph.i.i.i.i.i.i.i.i ]
  %.0811.i.i.i.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i.i.i.i, %160 ], [ %38, %.lr.ph.i.i.i.i.i.i.i.i ]
  %154 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i, i64 32
  %155 = load ptr, ptr %154, align 8
  %.not14.i.i.i.i.i.i.i.i = icmp eq ptr %155, null
  br i1 %.not14.i.i.i.i.i.i.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i.i.i.i, label %156

156:                                              ; preds = %.lr.ph.split.i.i.i.i.i.i.i.i
  %157 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i, i64 40
  %158 = load i64, ptr %157, align 8
  %159 = icmp ult i64 %158, %.sroa.2.0.copyload
  br i1 %159, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i.i.i.i, label %160

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i.i.i.i: ; preds = %156, %.lr.ph.split.i.i.i.i.i.i.i.i
  br label %160

160:                                              ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i.i.i.i, %156
  %.sink.i.i.i.i.i.i.i.i = phi i64 [ 24, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i.i.i.i ], [ 16, %156 ]
  %.19.i.i.i.i.i.i.i.i = phi ptr [ %.0811.i.i.i.i.i.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i.i.i.i ], [ %.012.i.i.i.i.i.i.i.i, %156 ]
  %161 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i, i64 %.sink.i.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i.i = load ptr, ptr %161, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEE11lower_boundERSE_.exit.i.i.i.i.i, label %.lr.ph.split.i.i.i.i.i.i.i.i, !llvm.loop !81

_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEE11lower_boundERSE_.exit.i.i.i.i.i: ; preds = %160, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i.i.i.i.i
  %.08.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %.012.us.i.i.i.i.i.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i.i.i.i.i ], [ %.19.i.i.i.i.i.i.i.i, %160 ]
  %162 = icmp eq ptr %.08.lcssa.i.i.i.i.i.i.i.i, %38
  br i1 %162, label %.critedge.i.i.i.i.i, label %163

163:                                              ; preds = %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEE11lower_boundERSE_.exit.i.i.i.i.i
  %164 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i.i.i.i.i.i, i64 32
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %164, align 8
  %165 = icmp ne ptr %.sroa.0.0.copyload.i.fr.i.i.i.i.i.i.i.i, null
  %166 = icmp ne ptr %.sroa.0.0.copyload.i.i.i.i.i.i, null
  %or.cond.i.i.i.i.i.i.i = select i1 %165, i1 %166, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i, label %167, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i

167:                                              ; preds = %163
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i.i.i.i.i.i, i64 40
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8
  %168 = icmp ult i64 %.sroa.2.0.copyload, %.sroa.2.0.copyload.i.i.i.i.i.i
  br i1 %168, label %.critedge.i.i.i.i.i, label %174

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i: ; preds = %163
  %169 = icmp ult ptr %.sroa.0.0.copyload.i.fr.i.i.i.i.i.i.i.i, %.sroa.0.0.copyload.i.i.i.i.i.i
  br i1 %169, label %.critedge.i.i.i.i.i, label %174

.critedge.i.i.i.i.i:                              ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i, %167, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEE11lower_boundERSE_.exit.i.i.i.i.i, %150
  %.08.lcssa.i.i.i11.i.i.i.i.i = phi ptr [ %.08.lcssa.i.i.i.i.i.i.i.i, %167 ], [ %.08.lcssa.i.i.i.i.i.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i ], [ %.08.lcssa.i.i.i.i.i.i.i.i, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEE11lower_boundERSE_.exit.i.i.i.i.i ], [ %38, %150 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr %27, ptr %25, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %170 = invoke ptr @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRSA_EESO_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr %.08.lcssa.i.i.i11.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %.noexc.i.i unwind label %172

.noexc.i.i:                                       ; preds = %.critedge.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.phi.trans.insert291.i.i = getelementptr inbounds nuw i8, ptr %28, i64 16
  %.pre292.i.i = load ptr, ptr %.phi.trans.insert291.i.i, align 8
  %171 = icmp eq ptr %.pre.i.i, %.pre292.i.i
  br label %174

172:                                              ; preds = %.critedge.i.i.i.i.i
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

174:                                              ; preds = %.noexc.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i, %167
  %.not.i.i95.i.i = phi i1 [ %171, %.noexc.i.i ], [ true, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i ], [ true, %167 ]
  %175 = phi ptr [ %.pre.i.i, %.noexc.i.i ], [ null, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i ], [ null, %167 ]
  %.sroa.06.0.i.i.i.i.i = phi ptr [ %170, %.noexc.i.i ], [ %.08.lcssa.i.i.i.i.i.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i ], [ %.08.lcssa.i.i.i.i.i.i.i.i, %167 ]
  %176 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i.i, i64 48
  store i32 1, ptr %176, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %177 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.fr.i.i.i.i.i.i.i.i, i64 112
  %178 = load ptr, ptr %177, align 8, !noalias !82
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr %.sroa.0.0.copyload.i.fr.i.i.i.i.i.i.i.i, ptr %29, align 8
  %.sroa.1495.0..sroa_idx100.i.i = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %.sroa.2.0.copyload, ptr %.sroa.1495.0..sroa_idx100.i.i, align 8
  %179 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i8 0, ptr %179, align 8, !alias.scope !91
  %180 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store ptr %178, ptr %180, align 8, !alias.scope !91
  %181 = getelementptr inbounds nuw i8, ptr %29, i64 56
  store ptr %177, ptr %181, align 8, !alias.scope !91
  %182 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %28, i64 16
  br i1 %.not.i.i95.i.i, label %197, label %184

184:                                              ; preds = %174
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %175, ptr noundef nonnull align 8 dereferenceable(72) %29, i64 16, i1 false)
  %185 = getelementptr inbounds nuw i8, ptr %175, i64 16
  store i8 0, ptr %185, align 8
  %186 = load i8, ptr %179, align 8, !range !94, !noundef !95
  %187 = trunc nuw i8 %186 to i1
  br i1 %187, label %188, label %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit.i.i96.i.i

188:                                              ; preds = %184
  %189 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %190 = getelementptr inbounds nuw i8, ptr %175, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %190, ptr noundef nonnull align 8 dereferenceable(16) %189, i64 16, i1 false)
  store i8 1, ptr %185, align 8
  br label %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit.i.i96.i.i

_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit.i.i96.i.i: ; preds = %188, %184
  %191 = getelementptr inbounds nuw i8, ptr %175, i64 40
  %192 = load ptr, ptr %180, align 8
  store ptr %192, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %175, i64 56
  %194 = load ptr, ptr %181, align 8
  store ptr %194, ptr %193, align 8
  %195 = load ptr, ptr %182, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 72
  store ptr %196, ptr %182, align 8
  br label %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE9push_backEOSR_.exit98.i.i

197:                                              ; preds = %174
  invoke void @_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE17_M_realloc_insertIJSR_EEEvN9__gnu_cxx17__normal_iteratorIPSR_ST_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr %175, ptr noundef nonnull align 8 dereferenceable(72) %29)
          to label %._ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE9push_backEOSR_.exit98.i_crit_edge.i unwind label %_ZN5boost15optional_detail13optional_baseINS_6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS4_9ue2_graphINS4_8NGHolderENS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEEEEEEEED2Ev.exit104.i.i

._ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE9push_backEOSR_.exit98.i_crit_edge.i: ; preds = %197
  %.pre.i = load ptr, ptr %182, align 8
  br label %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE9push_backEOSR_.exit98.i.i

_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE9push_backEOSR_.exit98.i.i: ; preds = %._ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE9push_backEOSR_.exit98.i_crit_edge.i, %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit.i.i96.i.i
  %198 = phi ptr [ %.pre.i, %._ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE9push_backEOSR_.exit98.i_crit_edge.i ], [ %196, %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit.i.i96.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %199 = load ptr, ptr %28, align 8
  %200 = icmp eq ptr %199, %198
  br i1 %200, label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit.i.i.i, label %.lr.ph243.i.i

_ZN5boost15optional_detail13optional_baseINS_6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS4_9ue2_graphINS4_8NGHolderENS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEEEEEEEED2Ev.exit104.i.i: ; preds = %197
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %.body.i.i

.lr.ph243.i.i:                                    ; preds = %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE9push_backEOSR_.exit98.i.i
  %202 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %203 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %204 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %205 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %206 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %207 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %208 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %209 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %210 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %211 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %212 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %213 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %214 = lshr i64 %.fr166, 6
  %215 = and i64 %.fr166, 63
  %216 = icmp ne i64 %215, 0
  %217 = zext i1 %216 to i64
  %218 = add nuw nsw i64 %214, %217
  %.not.i.i.i.i.i39 = icmp eq i64 %215, 0
  %notmask.i.i.i.i.i = shl nsw i64 -1, %215
  %219 = xor i64 %notmask.i.i.i.i.i, -1
  %220 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %221 = add i64 %.fr166, -1
  %222 = icmp eq i64 %.fr166, 0
  br label %223

223:                                              ; preds = %_ZN3ue212_GLOBAL__N_110eg_visitor13finish_vertexENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKN5boost13reverse_graphIS5_RKS5_EE.exit.i.i, %.lr.ph243.i.i
  %224 = phi ptr [ %198, %.lr.ph243.i.i ], [ %1091, %_ZN3ue212_GLOBAL__N_110eg_visitor13finish_vertexENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKN5boost13reverse_graphIS5_RKS5_EE.exit.i.i ]
  %225 = getelementptr inbounds i8, ptr %224, i64 -72
  %.sroa.090.0.copyload.i.i = load ptr, ptr %225, align 8
  %.sroa.1495.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %224, i64 -64
  %.sroa.1495.0.copyload.i.i = load i64, ptr %.sroa.1495.0..sroa_idx.i.i, align 8
  %226 = getelementptr inbounds i8, ptr %224, i64 -32
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds i8, ptr %224, i64 -16
  %229 = load ptr, ptr %228, align 8
  store ptr %225, ptr %182, align 8
  %230 = getelementptr inbounds i8, ptr %224, i64 -56
  %231 = load i8, ptr %230, align 8, !range !94, !noundef !95
  %232 = trunc nuw i8 %231 to i1
  br i1 %232, label %233, label %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE8pop_backEv.exit.i.i

233:                                              ; preds = %223
  store i8 0, ptr %230, align 8
  br label %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE8pop_backEv.exit.i.i

_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE8pop_backEv.exit.i.i: ; preds = %233, %223
  %.sroa.0.0.copyload.i.fr.i.i.i.i.i.i185202.i.i = freeze ptr %.sroa.090.0.copyload.i.i
  %.not203.i.i = icmp eq ptr %227, %229
  br i1 %.not203.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.loopexit.i.i:                                    ; preds = %481, %.critedge.i49.i.i.i, %440, %.critedge.i.i.i.i
  %lpad.loopexit162.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.loopexit.split-lp.i.i:                           ; preds = %.noexc.i.i.i.i.i.i
  %lpad.loopexit.split-lp163.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE8pop_backEv.exit.i.i, %389
  %.sroa.0.0.copyload.i.fr.i.i.i.i.i.i185208.i.i = phi ptr [ %.sroa.090.1.i.i, %389 ], [ %.sroa.0.0.copyload.i.fr.i.i.i.i.i.i185202.i.i, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE8pop_backEv.exit.i.i ]
  %.sroa.1495.0207.i.i = phi i64 [ %.sroa.1495.1.i.i, %389 ], [ %.sroa.1495.0.copyload.i.i, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE8pop_backEv.exit.i.i ]
  %.sroa.0.0205.i.i = phi ptr [ %.sroa.0.1.i.i, %389 ], [ %229, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE8pop_backEv.exit.i.i ]
  %.sroa.0128.0204.i.i = phi ptr [ %.sroa.0128.1.i.i, %389 ], [ %227, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE8pop_backEv.exit.i.i ]
  %234 = getelementptr inbounds i8, ptr %.sroa.0128.0204.i.i, i64 -16
  %235 = getelementptr inbounds nuw i8, ptr %.sroa.0128.0204.i.i, i64 32
  %236 = getelementptr inbounds nuw i8, ptr %.sroa.0128.0204.i.i, i64 16
  %237 = load ptr, ptr %236, align 8
  %.sroa.0.0.copyload.i.fr.i.i.i.i.i.i109.i.i = freeze ptr %237
  %238 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.fr.i.i.i.i.i.i109.i.i, i64 96
  %239 = load i64, ptr %238, align 8
  %240 = load ptr, ptr %39, align 8
  %.not10.i.i.i.i.i.i107.i.i = icmp eq ptr %240, null
  br i1 %.not10.i.i.i.i.i.i107.i.i, label %.critedge.i.i.i125.i.i, label %.lr.ph.split.i.i.i.i.i.i111.i.i

.lr.ph.split.i.i.i.i.i.i111.i.i:                  ; preds = %.lr.ph.i.i, %247
  %.012.i.i.i.i.i.i112.i.i = phi ptr [ %.1.i.i.i.i.i.i117.i.i, %247 ], [ %240, %.lr.ph.i.i ]
  %.0811.i.i.i.i.i.i113.i.i = phi ptr [ %.19.i.i.i.i.i.i116.i.i, %247 ], [ %38, %.lr.ph.i.i ]
  %241 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i112.i.i, i64 32
  %242 = load ptr, ptr %241, align 8
  %.not14.i.i.i.i.i.i114.i.i = icmp eq ptr %242, null
  br i1 %.not14.i.i.i.i.i.i114.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i.i129.i.i, label %243

243:                                              ; preds = %.lr.ph.split.i.i.i.i.i.i111.i.i
  %244 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i112.i.i, i64 40
  %245 = load i64, ptr %244, align 8
  %246 = icmp ult i64 %245, %239
  br i1 %246, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i.i129.i.i, label %247

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i.i129.i.i: ; preds = %243, %.lr.ph.split.i.i.i.i.i.i111.i.i
  br label %247

247:                                              ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i.i129.i.i, %243
  %.sink.i.i.i.i.i.i115.i.i = phi i64 [ 24, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i.i129.i.i ], [ 16, %243 ]
  %.19.i.i.i.i.i.i116.i.i = phi ptr [ %.0811.i.i.i.i.i.i113.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i.i129.i.i ], [ %.012.i.i.i.i.i.i112.i.i, %243 ]
  %248 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i112.i.i, i64 %.sink.i.i.i.i.i.i115.i.i
  %.1.i.i.i.i.i.i117.i.i = load ptr, ptr %248, align 8
  %.not.i.i.i.i.i.i118.i.i = icmp eq ptr %.1.i.i.i.i.i.i117.i.i, null
  br i1 %.not.i.i.i.i.i.i118.i.i, label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEE11lower_boundERSE_.exit.i.i.i119.i.i, label %.lr.ph.split.i.i.i.i.i.i111.i.i, !llvm.loop !81

_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEE11lower_boundERSE_.exit.i.i.i119.i.i: ; preds = %247
  %249 = icmp eq ptr %.19.i.i.i.i.i.i116.i.i, %38
  br i1 %249, label %.critedge.i.i.i125.i.i, label %250

250:                                              ; preds = %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEE11lower_boundERSE_.exit.i.i.i119.i.i
  %251 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.i116.i.i, i64 32
  %.sroa.0.0.copyload.i.i.i.i121.i.i = load ptr, ptr %251, align 8
  %252 = icmp ne ptr %.sroa.0.0.copyload.i.fr.i.i.i.i.i.i109.i.i, null
  %253 = icmp ne ptr %.sroa.0.0.copyload.i.i.i.i121.i.i, null
  %or.cond.i.i.i.i.i122.i.i = select i1 %252, i1 %253, i1 false
  br i1 %or.cond.i.i.i.i.i122.i.i, label %254, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i123.i.i

254:                                              ; preds = %250
  %.sroa.2.0..sroa_idx.i.i.i.i127.i.i = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.i116.i.i, i64 40
  %.sroa.2.0.copyload.i.i.i.i128.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i127.i.i, align 8
  %255 = icmp ult i64 %239, %.sroa.2.0.copyload.i.i.i.i128.i.i
  br i1 %255, label %.critedge.i.i.i125.i.i, label %281

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i123.i.i: ; preds = %250
  %256 = icmp ult ptr %.sroa.0.0.copyload.i.fr.i.i.i.i.i.i109.i.i, %.sroa.0.0.copyload.i.i.i.i121.i.i
  br i1 %256, label %.critedge.i.i.i125.i.i, label %281

.critedge.i.i.i125.i.i:                           ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i123.i.i, %254, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEE11lower_boundERSE_.exit.i.i.i119.i.i, %.lr.ph.i.i
  %.08.lcssa.i.i.i11.i.i.i126.i.i = phi ptr [ %.19.i.i.i.i.i.i116.i.i, %254 ], [ %.19.i.i.i.i.i.i116.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i123.i.i ], [ %.19.i.i.i.i.i.i116.i.i, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEE11lower_boundERSE_.exit.i.i.i119.i.i ], [ %38, %.lr.ph.i.i ]
  %257 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
          to label %.noexc235.i.i unwind label %385

.noexc235.i.i:                                    ; preds = %.critedge.i.i.i125.i.i
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 32
  store ptr %.sroa.0.0.copyload.i.fr.i.i.i.i.i.i109.i.i, ptr %258, align 8
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %257, i64 40
  store i64 %239, ptr %.sroa.6.0..sroa_idx.i.i, align 8
  %259 = getelementptr inbounds nuw i8, ptr %257, i64 48
  store i32 0, ptr %259, align 8
  %260 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERSA_(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr %.08.lcssa.i.i.i11.i.i.i126.i.i, ptr noundef nonnull align 8 dereferenceable(16) %258)
          to label %261 unwind label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE10_Auto_nodeD2Ev.exit.i.i.i

261:                                              ; preds = %.noexc235.i.i
  %262 = extractvalue { ptr, ptr } %260, 0
  %263 = extractvalue { ptr, ptr } %260, 1
  %.not.i228.i.i = icmp eq ptr %263, null
  br i1 %.not.i228.i.i, label %280, label %264

264:                                              ; preds = %261
  %.not.i.i.i229.i.i = icmp ne ptr %262, null
  %265 = icmp eq ptr %263, %38
  %or.cond.i.i.i.i.i = or i1 %.not.i.i.i229.i.i, %265
  br i1 %or.cond.i.i.i.i.i, label %.thread.i232.i.i, label %266

266:                                              ; preds = %264
  %267 = getelementptr inbounds nuw i8, ptr %263, i64 32
  %.sroa.0.0.copyload.i.i.i.i230.i.i = load ptr, ptr %267, align 8
  %268 = load ptr, ptr %258, align 8
  %269 = icmp ne ptr %268, null
  %270 = icmp ne ptr %.sroa.0.0.copyload.i.i.i.i230.i.i, null
  %or.cond.i.i.i.i.i231.i.i = select i1 %269, i1 %270, i1 false
  br i1 %or.cond.i.i.i.i.i231.i.i, label %271, label %274

271:                                              ; preds = %266
  %.sroa.2.0..sroa_idx.i.i.i.i233.i.i = getelementptr inbounds nuw i8, ptr %263, i64 40
  %.sroa.2.0.copyload.i.i.i.i234.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i233.i.i, align 8
  %272 = load i64, ptr %.sroa.6.0..sroa_idx.i.i, align 8
  %273 = icmp ult i64 %272, %.sroa.2.0.copyload.i.i.i.i234.i.i
  br label %.thread.i232.i.i

274:                                              ; preds = %266
  %275 = icmp ult ptr %268, %.sroa.0.0.copyload.i.i.i.i230.i.i
  br label %.thread.i232.i.i

.thread.i232.i.i:                                 ; preds = %274, %271, %264
  %276 = phi i1 [ %275, %274 ], [ true, %264 ], [ %273, %271 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %276, ptr noundef nonnull %257, ptr noundef nonnull %263, ptr noundef nonnull align 8 dereferenceable(32) %38) #22
  %277 = load i64, ptr %42, align 8
  %278 = add i64 %277, 1
  store i64 %278, ptr %42, align 8
  br label %281

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE10_Auto_nodeD2Ev.exit.i.i.i: ; preds = %.noexc235.i.i
  %279 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %257) #21
  br label %.body.i.i

280:                                              ; preds = %261
  call void @_ZdlPv(ptr noundef nonnull %257) #21
  br label %281

281:                                              ; preds = %280, %.thread.i232.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i123.i.i, %254
  %.sroa.06.0.i.i.i124.i.i = phi ptr [ %.19.i.i.i.i.i.i116.i.i, %254 ], [ %.19.i.i.i.i.i.i116.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i123.i.i ], [ %257, %.thread.i232.i.i ], [ %262, %280 ]
  %282 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i124.i.i, i64 48
  %283 = load i32, ptr %282, align 4
  %cond.i.i = icmp eq i32 %283, 0
  br i1 %cond.i.i, label %284, label %389

284:                                              ; preds = %281
  %285 = load i64, ptr %235, align 8
  %286 = load ptr, ptr %.sroa.0128.0204.i.i, align 8
  %287 = load ptr, ptr %182, align 8
  %288 = load ptr, ptr %183, align 8
  %.not.i.i141.i.i = icmp eq ptr %287, %288
  br i1 %.not.i.i141.i.i, label %295, label %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit.i.i142.i.i

_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit.i.i142.i.i: ; preds = %284
  store ptr %.sroa.0.0.copyload.i.fr.i.i.i.i.i.i185208.i.i, ptr %287, align 8
  %.sroa.014.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %287, i64 8
  store i64 %.sroa.1495.0207.i.i, ptr %.sroa.014.sroa.6.0..sroa_idx.i.i, align 8
  %289 = getelementptr inbounds nuw i8, ptr %287, i64 16
  %290 = getelementptr inbounds nuw i8, ptr %287, i64 24
  store ptr %234, ptr %290, align 8
  %.sroa.1418.sroa.6.7..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %287, i64 32
  store i64 %285, ptr %.sroa.1418.sroa.6.7..sroa_idx.i.i, align 8
  store i8 1, ptr %289, align 8
  %291 = getelementptr inbounds nuw i8, ptr %287, i64 40
  store ptr %286, ptr %291, align 8
  %292 = getelementptr inbounds nuw i8, ptr %287, i64 56
  store ptr %.sroa.0.0205.i.i, ptr %292, align 8
  %293 = load ptr, ptr %182, align 8
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 72
  store ptr %294, ptr %182, align 8
  br label %_ZNSt4pairIN5boost8optionalINS0_6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS4_9ue2_graphINS4_8NGHolderENS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEEEEEEEEES_INS0_9iterators18transform_iteratorINS2_35reverse_graph_edge_descriptor_makerISC_EENSB_16in_edge_iteratorENS0_11use_defaultESK_EESL_EED2Ev.exit146.i.i

295:                                              ; preds = %284
  %296 = load ptr, ptr %28, align 8
  %297 = ptrtoint ptr %287 to i64
  %298 = ptrtoint ptr %296 to i64
  %299 = sub i64 %297, %298
  %300 = icmp eq i64 %299, 9223372036854775800
  br i1 %300, label %301, label %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE12_M_check_lenEmPKc.exit.i.i.i

301:                                              ; preds = %295
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #19
          to label %.noexc248.i.i unwind label %_ZNSt4pairIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES_IN5boost8optionalINS9_6detail29reverse_graph_edge_descriptorINS1_15edge_descriptorIS7_EEEEEES_INS9_9iterators18transform_iteratorINSB_35reverse_graph_edge_descriptor_makerISE_EENS7_16in_edge_iteratorENS9_11use_defaultESM_EESN_EEED2Ev.exit177.loopexit.split-lp.i.i

.noexc248.i.i:                                    ; preds = %301
  unreachable

_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %295
  %302 = sdiv exact i64 %299, 72
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %302, i64 1)
  %303 = add nsw i64 %.sroa.speculated.i.i.i.i, %302
  %304 = icmp ult i64 %303, %302
  %305 = call i64 @llvm.umin.i64(i64 %303, i64 128102389400760775)
  %306 = select i1 %304, i64 128102389400760775, i64 %305
  %.not.i.i238.i.i = icmp ne i64 %306, 0
  call void @llvm.assume(i1 %.not.i.i238.i.i)
  %307 = mul nuw nsw i64 %306, 72
  %308 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %307) #20
          to label %309 unwind label %_ZNSt4pairIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES_IN5boost8optionalINS9_6detail29reverse_graph_edge_descriptorINS1_15edge_descriptorIS7_EEEEEES_INS9_9iterators18transform_iteratorINSB_35reverse_graph_edge_descriptor_makerISE_EENS7_16in_edge_iteratorENS9_11use_defaultESM_EESN_EEED2Ev.exit177.loopexit.i.i

309:                                              ; preds = %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE12_M_check_lenEmPKc.exit.i.i.i
  %310 = getelementptr inbounds nuw i8, ptr %308, i64 %299
  store ptr %.sroa.0.0.copyload.i.fr.i.i.i.i.i.i185208.i.i, ptr %310, align 8
  %.sroa.014.sroa.6.0..sroa_idx111.i.i = getelementptr inbounds nuw i8, ptr %310, i64 8
  store i64 %.sroa.1495.0207.i.i, ptr %.sroa.014.sroa.6.0..sroa_idx111.i.i, align 8
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 16
  %312 = getelementptr inbounds nuw i8, ptr %310, i64 24
  store ptr %234, ptr %312, align 8
  %.sroa.1418.sroa.6.7..sroa_idx84.i.i = getelementptr inbounds nuw i8, ptr %310, i64 32
  store i64 %285, ptr %.sroa.1418.sroa.6.7..sroa_idx84.i.i, align 8
  store i8 1, ptr %311, align 8
  %313 = getelementptr inbounds nuw i8, ptr %310, i64 40
  store ptr %286, ptr %313, align 8
  %314 = getelementptr inbounds nuw i8, ptr %310, i64 56
  store ptr %.sroa.0.0205.i.i, ptr %314, align 8
  %.not13.i.i.i.i.i.i239.i.i = icmp eq ptr %296, %287
  br i1 %.not13.i.i.i.i.i.i239.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESS_SaISR_EET0_T_SV_SU_RT1_.exit34.i.thread.i.i, label %.lr.ph.i.i.i.i.i.i240.i.i

_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESS_SaISR_EET0_T_SV_SU_RT1_.exit34.i.thread.i.i: ; preds = %309
  %315 = getelementptr inbounds nuw i8, ptr %308, i64 72
  br label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit.i247.i.i

.lr.ph.i.i.i.i.i.i240.i.i:                        ; preds = %309, %323
  %.015.i.i.i.i.i.i.i.i = phi ptr [ %331, %323 ], [ %308, %309 ]
  %.01214.i.i.i.i.i.i.i.i = phi ptr [ %330, %323 ], [ %296, %309 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.015.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(72) %.01214.i.i.i.i.i.i.i.i, i64 16, i1 false)
  %316 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i.i.i, i64 16
  %317 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i.i.i, i64 16
  store i8 0, ptr %316, align 8
  %318 = load i8, ptr %317, align 8, !range !94, !noundef !95
  %319 = trunc nuw i8 %318 to i1
  br i1 %319, label %320, label %323

320:                                              ; preds = %.lr.ph.i.i.i.i.i.i240.i.i
  %321 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i.i.i, i64 24
  %322 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i.i.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %322, ptr noundef nonnull align 8 dereferenceable(16) %321, i64 16, i1 false)
  store i8 1, ptr %316, align 8
  br label %323

323:                                              ; preds = %320, %.lr.ph.i.i.i.i.i.i240.i.i
  %324 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i.i.i, i64 40
  %325 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i.i.i, i64 40
  %326 = load ptr, ptr %325, align 8
  store ptr %326, ptr %324, align 8
  %327 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i.i.i, i64 56
  %328 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i.i.i, i64 56
  %329 = load ptr, ptr %328, align 8
  store ptr %329, ptr %327, align 8
  %330 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i.i.i, i64 72
  %331 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i.i241.i.i = icmp eq ptr %330, %287
  br i1 %.not.i.i.i.i.i.i241.i.i, label %.lr.ph.i.i.i.i243.i.i, label %.lr.ph.i.i.i.i.i.i240.i.i, !llvm.loop !96

.lr.ph.i.i.i.i243.i.i:                            ; preds = %323, %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i.i245.i.i
  %.05.i.i.i.i244.i.i = phi ptr [ %336, %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i.i245.i.i ], [ %296, %323 ]
  %332 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i244.i.i, i64 16
  %333 = load i8, ptr %332, align 8, !range !94, !noundef !95
  %334 = trunc nuw i8 %333 to i1
  br i1 %334, label %335, label %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i.i245.i.i

335:                                              ; preds = %.lr.ph.i.i.i.i243.i.i
  store i8 0, ptr %332, align 8
  br label %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i.i245.i.i

_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i.i245.i.i: ; preds = %335, %.lr.ph.i.i.i.i243.i.i
  %336 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i244.i.i, i64 72
  %.not.i.i.i.i246.i.i = icmp eq ptr %336, %287
  br i1 %.not.i.i.i.i246.i.i, label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit.i247.loopexit.i.i, label %.lr.ph.i.i.i.i243.i.i, !llvm.loop !97

_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit.i247.loopexit.i.i: ; preds = %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i.i245.i.i
  %337 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i.i.i, i64 144
  br label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit.i247.i.i

_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit.i247.i.i: ; preds = %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit.i247.loopexit.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESS_SaISR_EET0_T_SV_SU_RT1_.exit34.i.thread.i.i
  %338 = phi ptr [ %315, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESS_SaISR_EET0_T_SV_SU_RT1_.exit34.i.thread.i.i ], [ %337, %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit.i247.loopexit.i.i ]
  %.not.i35.i.i.i = icmp eq ptr %296, null
  br i1 %.not.i35.i.i.i, label %.noexc143.i.i, label %339

339:                                              ; preds = %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit.i247.i.i
  call void @_ZdlPv(ptr noundef nonnull %296) #21
  br label %.noexc143.i.i

.noexc143.i.i:                                    ; preds = %339, %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit.i247.i.i
  store ptr %308, ptr %28, align 8
  store ptr %338, ptr %182, align 8
  %340 = getelementptr inbounds nuw [72 x i8], ptr %308, i64 %306
  store ptr %340, ptr %183, align 8
  br label %_ZNSt4pairIN5boost8optionalINS0_6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS4_9ue2_graphINS4_8NGHolderENS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEEEEEEEEES_INS0_9iterators18transform_iteratorINS2_35reverse_graph_edge_descriptor_makerISC_EENSB_16in_edge_iteratorENS0_11use_defaultESK_EESL_EED2Ev.exit146.i.i

_ZNSt4pairIN5boost8optionalINS0_6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS4_9ue2_graphINS4_8NGHolderENS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEEEEEEEEES_INS0_9iterators18transform_iteratorINS2_35reverse_graph_edge_descriptor_makerISC_EENSB_16in_edge_iteratorENS0_11use_defaultESK_EESL_EED2Ev.exit146.i.i: ; preds = %.noexc143.i.i, %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit.i.i142.i.i
  %341 = load ptr, ptr %39, align 8
  %.not10.i.i.i.i.i.i148.i.i = icmp eq ptr %341, null
  br i1 %.not10.i.i.i.i.i.i148.i.i, label %.critedge.i.i.i165.i.i, label %.lr.ph.i.i.i.i.i.i149.i.i

.lr.ph.i.i.i.i.i.i149.i.i:                        ; preds = %_ZNSt4pairIN5boost8optionalINS0_6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS4_9ue2_graphINS4_8NGHolderENS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEEEEEEEEES_INS0_9iterators18transform_iteratorINS2_35reverse_graph_edge_descriptor_makerISC_EENSB_16in_edge_iteratorENS0_11use_defaultESK_EESL_EED2Ev.exit146.i.i
  %.not13.i.i.i.i.i.i150.i.i = icmp eq ptr %.sroa.0.0.copyload.i.fr.i.i.i.i.i.i109.i.i, null
  br i1 %.not13.i.i.i.i.i.i150.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i.i.i170.i.i, label %.lr.ph.split.i.i.i.i.i.i151.i.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i.i.i170.i.i: ; preds = %.lr.ph.i.i.i.i.i.i149.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i.i.i170.i.i
  %.012.us.i.i.i.i.i.i171.i.i = phi ptr [ %.1.us.i.i.i.i.i.i173.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i.i.i170.i.i ], [ %341, %.lr.ph.i.i.i.i.i.i149.i.i ]
  %.1.in.us.i.i.i.i.i.i172.i.i = getelementptr inbounds nuw i8, ptr %.012.us.i.i.i.i.i.i171.i.i, i64 16
  %.1.us.i.i.i.i.i.i173.i.i = load ptr, ptr %.1.in.us.i.i.i.i.i.i172.i.i, align 8
  %.not.us.i.i.i.i.i.i174.i.i = icmp eq ptr %.1.us.i.i.i.i.i.i173.i.i, null
  br i1 %.not.us.i.i.i.i.i.i174.i.i, label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEE11lower_boundERSE_.exit.i.i.i159.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i.i.i170.i.i, !llvm.loop !81

.lr.ph.split.i.i.i.i.i.i151.i.i:                  ; preds = %.lr.ph.i.i.i.i.i.i149.i.i, %348
  %.012.i.i.i.i.i.i152.i.i = phi ptr [ %.1.i.i.i.i.i.i157.i.i, %348 ], [ %341, %.lr.ph.i.i.i.i.i.i149.i.i ]
  %.0811.i.i.i.i.i.i153.i.i = phi ptr [ %.19.i.i.i.i.i.i156.i.i, %348 ], [ %38, %.lr.ph.i.i.i.i.i.i149.i.i ]
  %342 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i152.i.i, i64 32
  %343 = load ptr, ptr %342, align 8
  %.not14.i.i.i.i.i.i154.i.i = icmp eq ptr %343, null
  br i1 %.not14.i.i.i.i.i.i154.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i.i169.i.i, label %344

344:                                              ; preds = %.lr.ph.split.i.i.i.i.i.i151.i.i
  %345 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i152.i.i, i64 40
  %346 = load i64, ptr %345, align 8
  %347 = icmp ult i64 %346, %239
  br i1 %347, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i.i169.i.i, label %348

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i.i169.i.i: ; preds = %344, %.lr.ph.split.i.i.i.i.i.i151.i.i
  br label %348

348:                                              ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i.i169.i.i, %344
  %.sink.i.i.i.i.i.i155.i.i = phi i64 [ 24, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i.i169.i.i ], [ 16, %344 ]
  %.19.i.i.i.i.i.i156.i.i = phi ptr [ %.0811.i.i.i.i.i.i153.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i.i169.i.i ], [ %.012.i.i.i.i.i.i152.i.i, %344 ]
  %349 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i152.i.i, i64 %.sink.i.i.i.i.i.i155.i.i
  %.1.i.i.i.i.i.i157.i.i = load ptr, ptr %349, align 8
  %.not.i.i.i.i.i.i158.i.i = icmp eq ptr %.1.i.i.i.i.i.i157.i.i, null
  br i1 %.not.i.i.i.i.i.i158.i.i, label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEE11lower_boundERSE_.exit.i.i.i159.i.i, label %.lr.ph.split.i.i.i.i.i.i151.i.i, !llvm.loop !81

_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEE11lower_boundERSE_.exit.i.i.i159.i.i: ; preds = %348, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i.i.i170.i.i
  %.08.lcssa.i.i.i.i.i.i160.i.i = phi ptr [ %.012.us.i.i.i.i.i.i171.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i.i.i170.i.i ], [ %.19.i.i.i.i.i.i156.i.i, %348 ]
  %350 = icmp eq ptr %.08.lcssa.i.i.i.i.i.i160.i.i, %38
  br i1 %350, label %.critedge.i.i.i165.i.i, label %351

351:                                              ; preds = %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEE11lower_boundERSE_.exit.i.i.i159.i.i
  %352 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i.i.i.i160.i.i, i64 32
  %.sroa.0.0.copyload.i.i.i.i161.i.i = load ptr, ptr %352, align 8
  %353 = icmp ne ptr %.sroa.0.0.copyload.i.fr.i.i.i.i.i.i109.i.i, null
  %354 = icmp ne ptr %.sroa.0.0.copyload.i.i.i.i161.i.i, null
  %or.cond.i.i.i.i.i162.i.i = select i1 %353, i1 %354, i1 false
  br i1 %or.cond.i.i.i.i.i162.i.i, label %355, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i163.i.i

355:                                              ; preds = %351
  %.sroa.2.0..sroa_idx.i.i.i.i167.i.i = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i.i.i.i160.i.i, i64 40
  %.sroa.2.0.copyload.i.i.i.i168.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i167.i.i, align 8
  %356 = icmp ult i64 %239, %.sroa.2.0.copyload.i.i.i.i168.i.i
  br i1 %356, label %.critedge.i.i.i165.i.i, label %382

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i163.i.i: ; preds = %351
  %357 = icmp ult ptr %.sroa.0.0.copyload.i.fr.i.i.i.i.i.i109.i.i, %.sroa.0.0.copyload.i.i.i.i161.i.i
  br i1 %357, label %.critedge.i.i.i165.i.i, label %382

.critedge.i.i.i165.i.i:                           ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i163.i.i, %355, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEE11lower_boundERSE_.exit.i.i.i159.i.i, %_ZNSt4pairIN5boost8optionalINS0_6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS4_9ue2_graphINS4_8NGHolderENS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEEEEEEEEES_INS0_9iterators18transform_iteratorINS2_35reverse_graph_edge_descriptor_makerISC_EENSB_16in_edge_iteratorENS0_11use_defaultESK_EESL_EED2Ev.exit146.i.i
  %.08.lcssa.i.i.i11.i.i.i166.i.i = phi ptr [ %.08.lcssa.i.i.i.i.i.i160.i.i, %355 ], [ %.08.lcssa.i.i.i.i.i.i160.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i163.i.i ], [ %.08.lcssa.i.i.i.i.i.i160.i.i, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEE11lower_boundERSE_.exit.i.i.i159.i.i ], [ %38, %_ZNSt4pairIN5boost8optionalINS0_6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS4_9ue2_graphINS4_8NGHolderENS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEEEEEEEEES_INS0_9iterators18transform_iteratorINS2_35reverse_graph_edge_descriptor_makerISC_EENSB_16in_edge_iteratorENS0_11use_defaultESK_EESL_EED2Ev.exit146.i.i ]
  %358 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
          to label %.noexc260.i.i unwind label %387

.noexc260.i.i:                                    ; preds = %.critedge.i.i.i165.i.i
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 32
  store ptr %.sroa.0.0.copyload.i.fr.i.i.i.i.i.i109.i.i, ptr %359, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %358, i64 40
  store i64 %239, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %360 = getelementptr inbounds nuw i8, ptr %358, i64 48
  store i32 0, ptr %360, align 8
  %361 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERSA_(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr %.08.lcssa.i.i.i11.i.i.i166.i.i, ptr noundef nonnull align 8 dereferenceable(16) %359)
          to label %362 unwind label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE10_Auto_nodeD2Ev.exit.i250.i.i

362:                                              ; preds = %.noexc260.i.i
  %363 = extractvalue { ptr, ptr } %361, 0
  %364 = extractvalue { ptr, ptr } %361, 1
  %.not.i251.i.i = icmp eq ptr %364, null
  br i1 %.not.i251.i.i, label %381, label %365

365:                                              ; preds = %362
  %.not.i.i.i252.i.i = icmp ne ptr %363, null
  %366 = icmp eq ptr %364, %38
  %or.cond.i.i.i253.i.i = or i1 %.not.i.i.i252.i.i, %366
  br i1 %or.cond.i.i.i253.i.i, label %.thread.i256.i.i, label %367

367:                                              ; preds = %365
  %368 = getelementptr inbounds nuw i8, ptr %364, i64 32
  %.sroa.0.0.copyload.i.i.i.i254.i.i = load ptr, ptr %368, align 8
  %369 = load ptr, ptr %359, align 8
  %370 = icmp ne ptr %369, null
  %371 = icmp ne ptr %.sroa.0.0.copyload.i.i.i.i254.i.i, null
  %or.cond.i.i.i.i.i255.i.i = select i1 %370, i1 %371, i1 false
  br i1 %or.cond.i.i.i.i.i255.i.i, label %372, label %375

372:                                              ; preds = %367
  %.sroa.2.0..sroa_idx.i.i.i.i258.i.i = getelementptr inbounds nuw i8, ptr %364, i64 40
  %.sroa.2.0.copyload.i.i.i.i259.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i258.i.i, align 8
  %373 = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %374 = icmp ult i64 %373, %.sroa.2.0.copyload.i.i.i.i259.i.i
  br label %.thread.i256.i.i

375:                                              ; preds = %367
  %376 = icmp ult ptr %369, %.sroa.0.0.copyload.i.i.i.i254.i.i
  br label %.thread.i256.i.i

.thread.i256.i.i:                                 ; preds = %375, %372, %365
  %377 = phi i1 [ %376, %375 ], [ true, %365 ], [ %374, %372 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %377, ptr noundef nonnull %358, ptr noundef nonnull %364, ptr noundef nonnull align 8 dereferenceable(32) %38) #22
  %378 = load i64, ptr %42, align 8
  %379 = add i64 %378, 1
  store i64 %379, ptr %42, align 8
  br label %382

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE10_Auto_nodeD2Ev.exit.i250.i.i: ; preds = %.noexc260.i.i
  %380 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %358) #21
  br label %.body.i.i

381:                                              ; preds = %362
  call void @_ZdlPv(ptr noundef nonnull %358) #21
  br label %382

382:                                              ; preds = %381, %.thread.i256.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i163.i.i, %355
  %.sroa.06.0.i.i.i164.i.i = phi ptr [ %.08.lcssa.i.i.i.i.i.i160.i.i, %355 ], [ %.08.lcssa.i.i.i.i.i.i160.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i163.i.i ], [ %358, %.thread.i256.i.i ], [ %363, %381 ]
  %383 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i164.i.i, i64 48
  store i32 1, ptr %383, align 4
  %384 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.fr.i.i.i.i.i.i109.i.i, i64 112
  br label %389

385:                                              ; preds = %.critedge.i.i.i125.i.i
  %386 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

_ZNSt4pairIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES_IN5boost8optionalINS9_6detail29reverse_graph_edge_descriptorINS1_15edge_descriptorIS7_EEEEEES_INS9_9iterators18transform_iteratorINSB_35reverse_graph_edge_descriptor_makerISE_EENS7_16in_edge_iteratorENS9_11use_defaultESM_EESN_EEED2Ev.exit177.loopexit.i.i: ; preds = %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

_ZNSt4pairIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES_IN5boost8optionalINS9_6detail29reverse_graph_edge_descriptorINS1_15edge_descriptorIS7_EEEEEES_INS9_9iterators18transform_iteratorINSB_35reverse_graph_edge_descriptor_makerISE_EENS7_16in_edge_iteratorENS9_11use_defaultESM_EESN_EEED2Ev.exit177.loopexit.split-lp.i.i: ; preds = %301
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

387:                                              ; preds = %.critedge.i.i.i165.i.i
  %388 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

389:                                              ; preds = %382, %281
  %.sroa.0128.1.in.i.i = phi ptr [ %384, %382 ], [ %.sroa.0128.0204.i.i, %281 ]
  %.sroa.0.1.i.i = phi ptr [ %384, %382 ], [ %.sroa.0.0205.i.i, %281 ]
  %.sroa.090.1.i.i = phi ptr [ %.sroa.0.0.copyload.i.fr.i.i.i.i.i.i109.i.i, %382 ], [ %.sroa.0.0.copyload.i.fr.i.i.i.i.i.i185208.i.i, %281 ]
  %.sroa.1495.1.i.i = phi i64 [ %239, %382 ], [ %.sroa.1495.0207.i.i, %281 ]
  %.sroa.0128.1.i.i = load ptr, ptr %.sroa.0128.1.in.i.i, align 8
  %.not.i.i36 = icmp eq ptr %.sroa.0128.1.i.i, %.sroa.0.1.i.i
  br i1 %.not.i.i36, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !98

._crit_edge.i.i:                                  ; preds = %389, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE8pop_backEv.exit.i.i
  %.sroa.1495.0.lcssa.i.i = phi i64 [ %.sroa.1495.0.copyload.i.i, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE8pop_backEv.exit.i.i ], [ %.sroa.1495.1.i.i, %389 ]
  %.sroa.0.0.copyload.i.fr.i.i.i.i.i.i185.lcssa.i.i = phi ptr [ %.sroa.0.0.copyload.i.fr.i.i.i.i.i.i185202.i.i, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE8pop_backEv.exit.i.i ], [ %.sroa.090.1.i.i, %389 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr %.sroa.0.0.copyload.i.fr.i.i.i.i.i.i185.lcssa.i.i, ptr %24, align 8
  store i64 %.sroa.1495.0.lcssa.i.i, ptr %202, align 8
  %390 = load ptr, ptr %39, align 8
  %.not10.i.i.i.i.i.i186.i.i = icmp eq ptr %390, null
  br i1 %.not10.i.i.i.i.i.i186.i.i, label %.critedge.i.i.i203.i.i, label %.lr.ph.i.i.i.i.i.i187.i.i

.lr.ph.i.i.i.i.i.i187.i.i:                        ; preds = %._crit_edge.i.i
  %.not13.i.i.i.i.i.i188.i.i = icmp eq ptr %.sroa.0.0.copyload.i.fr.i.i.i.i.i.i185.lcssa.i.i, null
  br i1 %.not13.i.i.i.i.i.i188.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i.i.i208.i.i, label %.lr.ph.split.i.i.i.i.i.i189.i.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i.i.i208.i.i: ; preds = %.lr.ph.i.i.i.i.i.i187.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i.i.i208.i.i
  %.012.us.i.i.i.i.i.i209.i.i = phi ptr [ %.1.us.i.i.i.i.i.i211.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i.i.i208.i.i ], [ %390, %.lr.ph.i.i.i.i.i.i187.i.i ]
  %.1.in.us.i.i.i.i.i.i210.i.i = getelementptr inbounds nuw i8, ptr %.012.us.i.i.i.i.i.i209.i.i, i64 16
  %.1.us.i.i.i.i.i.i211.i.i = load ptr, ptr %.1.in.us.i.i.i.i.i.i210.i.i, align 8
  %.not.us.i.i.i.i.i.i212.i.i = icmp eq ptr %.1.us.i.i.i.i.i.i211.i.i, null
  br i1 %.not.us.i.i.i.i.i.i212.i.i, label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEE11lower_boundERSE_.exit.i.i.i197.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i.i.i208.i.i, !llvm.loop !81

.lr.ph.split.i.i.i.i.i.i189.i.i:                  ; preds = %.lr.ph.i.i.i.i.i.i187.i.i, %397
  %.012.i.i.i.i.i.i190.i.i = phi ptr [ %.1.i.i.i.i.i.i195.i.i, %397 ], [ %390, %.lr.ph.i.i.i.i.i.i187.i.i ]
  %.0811.i.i.i.i.i.i191.i.i = phi ptr [ %.19.i.i.i.i.i.i194.i.i, %397 ], [ %38, %.lr.ph.i.i.i.i.i.i187.i.i ]
  %391 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i190.i.i, i64 32
  %392 = load ptr, ptr %391, align 8
  %.not14.i.i.i.i.i.i192.i.i = icmp eq ptr %392, null
  br i1 %.not14.i.i.i.i.i.i192.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i.i207.i.i, label %393

393:                                              ; preds = %.lr.ph.split.i.i.i.i.i.i189.i.i
  %394 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i190.i.i, i64 40
  %395 = load i64, ptr %394, align 8
  %396 = icmp ult i64 %395, %.sroa.1495.0.lcssa.i.i
  br i1 %396, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i.i207.i.i, label %397

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i.i207.i.i: ; preds = %393, %.lr.ph.split.i.i.i.i.i.i189.i.i
  br label %397

397:                                              ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i.i207.i.i, %393
  %.sink.i.i.i.i.i.i193.i.i = phi i64 [ 24, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i.i207.i.i ], [ 16, %393 ]
  %.19.i.i.i.i.i.i194.i.i = phi ptr [ %.0811.i.i.i.i.i.i191.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i.i207.i.i ], [ %.012.i.i.i.i.i.i190.i.i, %393 ]
  %398 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i190.i.i, i64 %.sink.i.i.i.i.i.i193.i.i
  %.1.i.i.i.i.i.i195.i.i = load ptr, ptr %398, align 8
  %.not.i.i.i.i.i.i196.i.i = icmp eq ptr %.1.i.i.i.i.i.i195.i.i, null
  br i1 %.not.i.i.i.i.i.i196.i.i, label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEE11lower_boundERSE_.exit.i.i.i197.i.i, label %.lr.ph.split.i.i.i.i.i.i189.i.i, !llvm.loop !81

_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEE11lower_boundERSE_.exit.i.i.i197.i.i: ; preds = %397, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i.i.i208.i.i
  %.08.lcssa.i.i.i.i.i.i198.i.i = phi ptr [ %.012.us.i.i.i.i.i.i209.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i.i.i208.i.i ], [ %.19.i.i.i.i.i.i194.i.i, %397 ]
  %399 = icmp eq ptr %.08.lcssa.i.i.i.i.i.i198.i.i, %38
  br i1 %399, label %.critedge.i.i.i203.i.i, label %400

400:                                              ; preds = %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEE11lower_boundERSE_.exit.i.i.i197.i.i
  %401 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i.i.i.i198.i.i, i64 32
  %.sroa.0.0.copyload.i.i.i.i199.i.i = load ptr, ptr %401, align 8
  %402 = icmp ne ptr %.sroa.0.0.copyload.i.fr.i.i.i.i.i.i185.lcssa.i.i, null
  %403 = icmp ne ptr %.sroa.0.0.copyload.i.i.i.i199.i.i, null
  %or.cond.i.i.i.i.i200.i.i = select i1 %402, i1 %403, i1 false
  br i1 %or.cond.i.i.i.i.i200.i.i, label %404, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i201.i.i

404:                                              ; preds = %400
  %.sroa.2.0..sroa_idx.i.i.i.i205.i.i = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i.i.i.i198.i.i, i64 40
  %.sroa.2.0.copyload.i.i.i.i206.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i205.i.i, align 8
  %405 = icmp ult i64 %.sroa.1495.0.lcssa.i.i, %.sroa.2.0.copyload.i.i.i.i206.i.i
  br i1 %405, label %.critedge.i.i.i203.i.i, label %408

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i201.i.i: ; preds = %400
  %406 = icmp ult ptr %.sroa.0.0.copyload.i.fr.i.i.i.i.i.i185.lcssa.i.i, %.sroa.0.0.copyload.i.i.i.i199.i.i
  br i1 %406, label %.critedge.i.i.i203.i.i, label %408

.critedge.i.i.i203.i.i:                           ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i201.i.i, %404, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEE11lower_boundERSE_.exit.i.i.i197.i.i, %._crit_edge.i.i
  %.08.lcssa.i.i.i11.i.i.i204.i.i = phi ptr [ %.08.lcssa.i.i.i.i.i.i198.i.i, %404 ], [ %.08.lcssa.i.i.i.i.i.i198.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i201.i.i ], [ %.08.lcssa.i.i.i.i.i.i198.i.i, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEE11lower_boundERSE_.exit.i.i.i197.i.i ], [ %38, %._crit_edge.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr %24, ptr %22, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %407 = invoke ptr @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRSA_EESO_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr %.08.lcssa.i.i.i11.i.i.i204.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %.noexc213.i.i unwind label %1093

.noexc213.i.i:                                    ; preds = %.critedge.i.i.i203.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %408

408:                                              ; preds = %.noexc213.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i201.i.i, %404
  %.sroa.06.0.i.i.i202.i.i = phi ptr [ %407, %.noexc213.i.i ], [ %.08.lcssa.i.i.i.i.i.i198.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i201.i.i ], [ %.08.lcssa.i.i.i.i.i.i198.i.i, %404 ]
  %409 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i202.i.i, i64 48
  store i32 4, ptr %409, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr %.sroa.0.0.copyload.i.fr.i.i.i.i.i.i185.lcssa.i.i, ptr %20, align 8
  store i64 %.sroa.1495.0.lcssa.i.i, ptr %203, align 8
  %.sroa.012.0.copyload.i.i.i = load ptr, ptr %97, align 8
  %410 = icmp eq ptr %.sroa.0.0.copyload.i.fr.i.i.i.i.i.i185.lcssa.i.i, %.sroa.012.0.copyload.i.i.i
  br i1 %410, label %_ZN3ue212_GLOBAL__N_110eg_visitor13finish_vertexENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKN5boost13reverse_graphIS5_RKS5_EE.exit.i.i, label %411

411:                                              ; preds = %408
  %412 = load ptr, ptr %44, align 8
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %412, null
  br i1 %.not10.i.i.i.i.i.i.i, label %.critedge.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %411
  %.not13.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i.fr.i.i.i.i.i.i185.lcssa.i.i, null
  br i1 %.not13.i.i.i.i.i.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i.i.i.i, label %.lr.ph.split.i.i.i.i.i.i.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i.i.i.i
  %.012.us.i.i.i.i.i.i.i = phi ptr [ %.1.us.i.i.i.i.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i.i.i.i ], [ %412, %.lr.ph.i.i.i.i.i.i.i ]
  %.1.in.us.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.us.i.i.i.i.i.i.i, i64 16
  %.1.us.i.i.i.i.i.i.i = load ptr, ptr %.1.in.us.i.i.i.i.i.i.i, align 8
  %.not.us.i.i.i.i.i.i.i = icmp eq ptr %.1.us.i.i.i.i.i.i.i, null
  br i1 %.not.us.i.i.i.i.i.i.i, label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEE11lower_boundERSG_.exit.i.i.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i.i.i.i, !llvm.loop !79

.lr.ph.split.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i, %419
  %.012.i.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i.i, %419 ], [ %412, %.lr.ph.i.i.i.i.i.i.i ]
  %.0811.i.i.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i.i.i, %419 ], [ %43, %.lr.ph.i.i.i.i.i.i.i ]
  %413 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 32
  %414 = load ptr, ptr %413, align 8
  %.not14.i.i.i.i.i.i.i = icmp eq ptr %414, null
  br i1 %.not14.i.i.i.i.i.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i.i.i, label %415

415:                                              ; preds = %.lr.ph.split.i.i.i.i.i.i.i
  %416 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 40
  %417 = load i64, ptr %416, align 8
  %418 = icmp ult i64 %417, %.sroa.1495.0.lcssa.i.i
  br i1 %418, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i.i.i, label %419

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i.i.i: ; preds = %415, %.lr.ph.split.i.i.i.i.i.i.i
  br label %419

419:                                              ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i.i.i, %415
  %.sink.i.i.i.i.i.i.i = phi i64 [ 24, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i.i.i ], [ 16, %415 ]
  %.19.i.i.i.i.i.i.i = phi ptr [ %.0811.i.i.i.i.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i.i.i ], [ %.012.i.i.i.i.i.i.i, %415 ]
  %420 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 %.sink.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i = load ptr, ptr %420, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEE11lower_boundERSG_.exit.i.i.i.i, label %.lr.ph.split.i.i.i.i.i.i.i, !llvm.loop !79

_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEE11lower_boundERSG_.exit.i.i.i.i: ; preds = %419, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i.i.i.i
  %.08.lcssa.i.i.i.i.i.i.i = phi ptr [ %.012.us.i.i.i.i.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i.i.i.i ], [ %.19.i.i.i.i.i.i.i, %419 ]
  %421 = icmp eq ptr %.08.lcssa.i.i.i.i.i.i.i, %43
  br i1 %421, label %.critedge.i.i.i.i, label %422

422:                                              ; preds = %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEE11lower_boundERSG_.exit.i.i.i.i
  %423 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i.i.i.i.i, i64 32
  %.sroa.0.0.copyload.i.i.i.i.i37 = load ptr, ptr %423, align 8
  %424 = icmp ne ptr %.sroa.0.0.copyload.i.fr.i.i.i.i.i.i185.lcssa.i.i, null
  %425 = icmp ne ptr %.sroa.0.0.copyload.i.i.i.i.i37, null
  %or.cond.i.i.i.i.i.i = select i1 %424, i1 %425, i1 false
  br i1 %or.cond.i.i.i.i.i.i, label %426, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i38

426:                                              ; preds = %422
  %.sroa.2.0..sroa_idx.i.i.i.i.i42 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i.i.i.i.i, i64 40
  %.sroa.2.0.copyload.i.i.i.i.i43 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i42, align 8
  %427 = icmp ult i64 %.sroa.1495.0.lcssa.i.i, %.sroa.2.0.copyload.i.i.i.i.i43
  br i1 %427, label %.critedge.i.i.i.i, label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEEixERSG_.exit.i.i.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i38: ; preds = %422
  %428 = icmp ult ptr %.sroa.0.0.copyload.i.fr.i.i.i.i.i.i185.lcssa.i.i, %.sroa.0.0.copyload.i.i.i.i.i37
  br i1 %428, label %.critedge.i.i.i.i, label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEEixERSG_.exit.i.i.i

.critedge.i.i.i.i:                                ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i38, %426, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEE11lower_boundERSG_.exit.i.i.i.i, %411
  %.08.lcssa.i.i.i11.i.i.i.i = phi ptr [ %.08.lcssa.i.i.i.i.i.i.i, %426 ], [ %.08.lcssa.i.i.i.i.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i38 ], [ %.08.lcssa.i.i.i.i.i.i.i, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEE11lower_boundERSG_.exit.i.i.i.i ], [ %43, %411 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %20, ptr %18, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %429 = invoke ptr @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRSA_EESQ_IJEEEEESt17_Rb_tree_iteratorISF_ESt23_Rb_tree_const_iteratorISF_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr %.08.lcssa.i.i.i11.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %.noexc219.i.i unwind label %.loopexit.i.i

.noexc219.i.i:                                    ; preds = %.critedge.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEEixERSG_.exit.i.i.i

_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEEixERSG_.exit.i.i.i: ; preds = %.noexc219.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i38, %426
  %.sroa.06.0.i.i.i.i = phi ptr [ %429, %.noexc219.i.i ], [ %.08.lcssa.i.i.i.i.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i38 ], [ %.08.lcssa.i.i.i.i.i.i.i, %426 ]
  %430 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i, i64 48
  %431 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i, i64 56
  %432 = load ptr, ptr %431, align 8
  %433 = load ptr, ptr %430, align 8
  %434 = ptrtoint ptr %432 to i64
  %435 = ptrtoint ptr %433 to i64
  %436 = sub i64 %434, %435
  %437 = ashr exact i64 %436, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 0, ptr %17, align 8
  %.not.i.i215.i.i = icmp eq i64 %218, %437
  br i1 %.not.i.i215.i.i, label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit.i.i.i.i, label %438

438:                                              ; preds = %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEEixERSG_.exit.i.i.i
  %439 = icmp ugt i64 %218, %437
  br i1 %439, label %440, label %442

440:                                              ; preds = %438
  %441 = sub nuw nsw i64 %218, %437
  invoke void @_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm(ptr noundef nonnull align 8 dereferenceable(32) %430, ptr %432, i64 noundef %441, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit.i.i.i.i unwind label %.loopexit.i.i

442:                                              ; preds = %438
  %443 = icmp ult i64 %218, %437
  br i1 %443, label %444, label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit.i.i.i.i

444:                                              ; preds = %442
  %445 = getelementptr inbounds nuw [8 x i8], ptr %433, i64 %218
  %.not.i.i.i.i.i.i = icmp eq ptr %432, %445
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit.i.i.i.i, label %446

446:                                              ; preds = %444
  store ptr %445, ptr %431, align 8
  br label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit.i.i.i.i

_ZNSt6vectorImSaImEE6resizeEmRKm.exit.i.i.i.i:    ; preds = %446, %444, %442, %440, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEEixERSG_.exit.i.i.i
  %447 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i, i64 72
  store i64 %.fr166, ptr %447, align 8
  br i1 %.not.i.i.i.i.i39, label %_ZN5boost14dynamic_bitsetImSaImEE6resizeEmb.exit.i.i.i, label %448

448:                                              ; preds = %_ZNSt6vectorImSaImEE6resizeEmRKm.exit.i.i.i.i
  %449 = load ptr, ptr %431, align 8
  %450 = getelementptr inbounds i8, ptr %449, i64 -8
  %451 = load i64, ptr %450, align 8
  %452 = and i64 %451, %219
  store i64 %452, ptr %450, align 8
  br label %_ZN5boost14dynamic_bitsetImSaImEE6resizeEmb.exit.i.i.i

_ZN5boost14dynamic_bitsetImSaImEE6resizeEmb.exit.i.i.i: ; preds = %448, %_ZNSt6vectorImSaImEE6resizeEmRKm.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %453 = load ptr, ptr %44, align 8
  %.not10.i.i.i.i28.i.i.i = icmp eq ptr %453, null
  br i1 %.not10.i.i.i.i28.i.i.i, label %.critedge.i49.i.i.i, label %.lr.ph.i.i.i.i29.i.i.i

.lr.ph.i.i.i.i29.i.i.i:                           ; preds = %_ZN5boost14dynamic_bitsetImSaImEE6resizeEmb.exit.i.i.i
  %.sroa.0.0.copyload.i.i.i.i.i30.i.i.i = load ptr, ptr %20, align 8
  %.sroa.0.0.copyload.i.fr.i.i.i.i31.i.i.i = freeze ptr %.sroa.0.0.copyload.i.i.i.i.i30.i.i.i
  %.not13.i.i.i.i32.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i.fr.i.i.i.i31.i.i.i, null
  %.sroa.2.0.copyload.i.i.i.i.i34.i.i.i = load i64, ptr %203, align 8
  br i1 %.not13.i.i.i.i32.i.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i54.i.i.i, label %.lr.ph.split.i.i.i.i35.i.i.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i54.i.i.i: ; preds = %.lr.ph.i.i.i.i29.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i54.i.i.i
  %.012.us.i.i.i.i55.i.i.i = phi ptr [ %.1.us.i.i.i.i57.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i54.i.i.i ], [ %453, %.lr.ph.i.i.i.i29.i.i.i ]
  %.1.in.us.i.i.i.i56.i.i.i = getelementptr inbounds nuw i8, ptr %.012.us.i.i.i.i55.i.i.i, i64 16
  %.1.us.i.i.i.i57.i.i.i = load ptr, ptr %.1.in.us.i.i.i.i56.i.i.i, align 8
  %.not.us.i.i.i.i58.i.i.i = icmp eq ptr %.1.us.i.i.i.i57.i.i.i, null
  br i1 %.not.us.i.i.i.i58.i.i.i, label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEE11lower_boundERSG_.exit.i43.i.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i54.i.i.i, !llvm.loop !79

.lr.ph.split.i.i.i.i35.i.i.i:                     ; preds = %.lr.ph.i.i.i.i29.i.i.i, %460
  %.012.i.i.i.i36.i.i.i = phi ptr [ %.1.i.i.i.i41.i.i.i, %460 ], [ %453, %.lr.ph.i.i.i.i29.i.i.i ]
  %.0811.i.i.i.i37.i.i.i = phi ptr [ %.19.i.i.i.i40.i.i.i, %460 ], [ %43, %.lr.ph.i.i.i.i29.i.i.i ]
  %454 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i36.i.i.i, i64 32
  %455 = load ptr, ptr %454, align 8
  %.not14.i.i.i.i38.i.i.i = icmp eq ptr %455, null
  br i1 %.not14.i.i.i.i38.i.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i53.i.i.i, label %456

456:                                              ; preds = %.lr.ph.split.i.i.i.i35.i.i.i
  %457 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i36.i.i.i, i64 40
  %458 = load i64, ptr %457, align 8
  %459 = icmp ult i64 %458, %.sroa.2.0.copyload.i.i.i.i.i34.i.i.i
  br i1 %459, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i53.i.i.i, label %460

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i53.i.i.i: ; preds = %456, %.lr.ph.split.i.i.i.i35.i.i.i
  br label %460

460:                                              ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i53.i.i.i, %456
  %.sink.i.i.i.i39.i.i.i = phi i64 [ 24, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i53.i.i.i ], [ 16, %456 ]
  %.19.i.i.i.i40.i.i.i = phi ptr [ %.0811.i.i.i.i37.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i53.i.i.i ], [ %.012.i.i.i.i36.i.i.i, %456 ]
  %461 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i36.i.i.i, i64 %.sink.i.i.i.i39.i.i.i
  %.1.i.i.i.i41.i.i.i = load ptr, ptr %461, align 8
  %.not.i.i.i.i42.i.i.i = icmp eq ptr %.1.i.i.i.i41.i.i.i, null
  br i1 %.not.i.i.i.i42.i.i.i, label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEE11lower_boundERSG_.exit.i43.i.i.i, label %.lr.ph.split.i.i.i.i35.i.i.i, !llvm.loop !79

_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEE11lower_boundERSG_.exit.i43.i.i.i: ; preds = %460, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i54.i.i.i
  %.08.lcssa.i.i.i.i44.i.i.i = phi ptr [ %.012.us.i.i.i.i55.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i54.i.i.i ], [ %.19.i.i.i.i40.i.i.i, %460 ]
  %462 = icmp eq ptr %.08.lcssa.i.i.i.i44.i.i.i, %43
  br i1 %462, label %.critedge.i49.i.i.i, label %463

463:                                              ; preds = %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEE11lower_boundERSG_.exit.i43.i.i.i
  %464 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i.i44.i.i.i, i64 32
  %.sroa.0.0.copyload.i.i45.i.i.i = load ptr, ptr %464, align 8
  %465 = icmp ne ptr %.sroa.0.0.copyload.i.fr.i.i.i.i31.i.i.i, null
  %466 = icmp ne ptr %.sroa.0.0.copyload.i.i45.i.i.i, null
  %or.cond.i.i.i46.i.i.i = select i1 %465, i1 %466, i1 false
  br i1 %or.cond.i.i.i46.i.i.i, label %467, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i47.i.i.i

467:                                              ; preds = %463
  %.sroa.2.0..sroa_idx.i.i51.i.i.i = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i.i44.i.i.i, i64 40
  %.sroa.2.0.copyload.i.i52.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i51.i.i.i, align 8
  %468 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i.i34.i.i.i, %.sroa.2.0.copyload.i.i52.i.i.i
  br i1 %468, label %.critedge.i49.i.i.i, label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEEixERSG_.exit59.i.i.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i47.i.i.i: ; preds = %463
  %469 = icmp ult ptr %.sroa.0.0.copyload.i.fr.i.i.i.i31.i.i.i, %.sroa.0.0.copyload.i.i45.i.i.i
  br i1 %469, label %.critedge.i49.i.i.i, label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEEixERSG_.exit59.i.i.i

.critedge.i49.i.i.i:                              ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i47.i.i.i, %467, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEE11lower_boundERSG_.exit.i43.i.i.i, %_ZN5boost14dynamic_bitsetImSaImEE6resizeEmb.exit.i.i.i
  %.08.lcssa.i.i.i11.i50.i.i.i = phi ptr [ %.08.lcssa.i.i.i.i44.i.i.i, %467 ], [ %.08.lcssa.i.i.i.i44.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i47.i.i.i ], [ %.08.lcssa.i.i.i.i44.i.i.i, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEE11lower_boundERSG_.exit.i43.i.i.i ], [ %43, %_ZN5boost14dynamic_bitsetImSaImEE6resizeEmb.exit.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %20, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %470 = invoke ptr @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRSA_EESQ_IJEEEEESt17_Rb_tree_iteratorISF_ESt23_Rb_tree_const_iteratorISF_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr %.08.lcssa.i.i.i11.i50.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %.noexc221.i.i unwind label %.loopexit.i.i

.noexc221.i.i:                                    ; preds = %.critedge.i49.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEEixERSG_.exit59.i.i.i

_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEEixERSG_.exit59.i.i.i: ; preds = %.noexc221.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i47.i.i.i, %467
  %.sroa.06.0.i48.i.i.i = phi ptr [ %470, %.noexc221.i.i ], [ %.08.lcssa.i.i.i.i44.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i47.i.i.i ], [ %.08.lcssa.i.i.i.i44.i.i.i, %467 ]
  %471 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i48.i.i.i, i64 48
  %472 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i48.i.i.i, i64 56
  %473 = load ptr, ptr %472, align 8
  %474 = load ptr, ptr %471, align 8
  %475 = ptrtoint ptr %473 to i64
  %476 = ptrtoint ptr %474 to i64
  %477 = sub i64 %475, %476
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i216.i.i = icmp eq ptr %473, %474
  br i1 %.not.i.i.i.i.i.i216.i.i, label %.thread.i.i.i, label %479

.thread.i.i.i:                                    ; preds = %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEEixERSG_.exit59.i.i.i
  %478 = getelementptr inbounds nuw i8, ptr null, i64 %477
  store ptr %478, ptr %205, align 8
  br label %_ZN5boost14dynamic_bitsetImSaImEEC2ERKS2_.exit.i.i.i

479:                                              ; preds = %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEEixERSG_.exit59.i.i.i
  %480 = icmp ugt i64 %477, 9223372036854775800
  br i1 %480, label %.noexc.i.i.i.i.i.i, label %481, !prof !99

.noexc.i.i.i.i.i.i:                               ; preds = %479
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc222.i.i unwind label %.loopexit.split-lp.i.i

.noexc222.i.i:                                    ; preds = %.noexc.i.i.i.i.i.i
  unreachable

481:                                              ; preds = %479
  %482 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %477) #20
          to label %.noexc223.i.i unwind label %.loopexit.i.i

.noexc223.i.i:                                    ; preds = %481
  %.pre.i.i.i = load ptr, ptr %471, align 8
  %.pre42.i.i.i = load ptr, ptr %472, align 8
  %483 = icmp eq ptr %.pre42.i.i.i, %.pre.i.i.i
  store ptr %482, ptr %21, align 8
  store ptr %482, ptr %204, align 8
  %484 = getelementptr inbounds nuw i8, ptr %482, i64 %477
  store ptr %484, ptr %205, align 8
  br i1 %483, label %_ZN5boost14dynamic_bitsetImSaImEEC2ERKS2_.exit.i.i.i, label %485

485:                                              ; preds = %.noexc223.i.i
  %.pre45.i.i.i = ptrtoint ptr %.pre42.i.i.i to i64
  %.pre46.i.i.i = ptrtoint ptr %.pre.i.i.i to i64
  %.pre48.i.i.i = sub i64 %.pre45.i.i.i, %.pre46.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %482, ptr align 8 %.pre.i.i.i, i64 %.pre48.i.i.i, i1 false)
  br label %_ZN5boost14dynamic_bitsetImSaImEEC2ERKS2_.exit.i.i.i

_ZN5boost14dynamic_bitsetImSaImEEC2ERKS2_.exit.i.i.i: ; preds = %485, %.noexc223.i.i, %.thread.i.i.i
  %486 = phi ptr [ null, %.thread.i.i.i ], [ %482, %.noexc223.i.i ], [ %482, %485 ]
  %.pre-phi4984.i.i.i = phi i64 [ 0, %.thread.i.i.i ], [ 0, %.noexc223.i.i ], [ %.pre48.i.i.i, %485 ]
  %487 = getelementptr inbounds i8, ptr %486, i64 %.pre-phi4984.i.i.i
  store ptr %487, ptr %204, align 8
  %488 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i48.i.i.i, i64 72
  %489 = load i64, ptr %488, align 8
  store i64 %489, ptr %206, align 8
  %490 = load ptr, ptr %44, align 8
  %.not10.i.i.i.i60.i.i.i = icmp eq ptr %490, null
  br i1 %.not10.i.i.i.i60.i.i.i, label %.critedge.i81.i.i.i, label %.lr.ph.i.i.i.i61.i.i.i

.lr.ph.i.i.i.i61.i.i.i:                           ; preds = %_ZN5boost14dynamic_bitsetImSaImEEC2ERKS2_.exit.i.i.i
  %.sroa.0.0.copyload.i.i.i.i.i62.i.i.i = load ptr, ptr %20, align 8
  %.sroa.0.0.copyload.i.fr.i.i.i.i63.i.i.i = freeze ptr %.sroa.0.0.copyload.i.i.i.i.i62.i.i.i
  %.not13.i.i.i.i64.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i.fr.i.i.i.i63.i.i.i, null
  %.sroa.2.0.copyload.i.i.i.i.i66.i.i.i = load i64, ptr %203, align 8
  br i1 %.not13.i.i.i.i64.i.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i86.i.i.i, label %.lr.ph.split.i.i.i.i67.i.i.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i86.i.i.i: ; preds = %.lr.ph.i.i.i.i61.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i86.i.i.i
  %.012.us.i.i.i.i87.i.i.i = phi ptr [ %.1.us.i.i.i.i89.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i86.i.i.i ], [ %490, %.lr.ph.i.i.i.i61.i.i.i ]
  %.1.in.us.i.i.i.i88.i.i.i = getelementptr inbounds nuw i8, ptr %.012.us.i.i.i.i87.i.i.i, i64 16
  %.1.us.i.i.i.i89.i.i.i = load ptr, ptr %.1.in.us.i.i.i.i88.i.i.i, align 8
  %.not.us.i.i.i.i90.i.i.i = icmp eq ptr %.1.us.i.i.i.i89.i.i.i, null
  br i1 %.not.us.i.i.i.i90.i.i.i, label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEE11lower_boundERSG_.exit.i75.i.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i86.i.i.i, !llvm.loop !79

.lr.ph.split.i.i.i.i67.i.i.i:                     ; preds = %.lr.ph.i.i.i.i61.i.i.i, %497
  %.012.i.i.i.i68.i.i.i = phi ptr [ %.1.i.i.i.i73.i.i.i, %497 ], [ %490, %.lr.ph.i.i.i.i61.i.i.i ]
  %.0811.i.i.i.i69.i.i.i = phi ptr [ %.19.i.i.i.i72.i.i.i, %497 ], [ %43, %.lr.ph.i.i.i.i61.i.i.i ]
  %491 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i68.i.i.i, i64 32
  %492 = load ptr, ptr %491, align 8
  %.not14.i.i.i.i70.i.i.i = icmp eq ptr %492, null
  br i1 %.not14.i.i.i.i70.i.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i85.i.i.i, label %493

493:                                              ; preds = %.lr.ph.split.i.i.i.i67.i.i.i
  %494 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i68.i.i.i, i64 40
  %495 = load i64, ptr %494, align 8
  %496 = icmp ult i64 %495, %.sroa.2.0.copyload.i.i.i.i.i66.i.i.i
  br i1 %496, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i85.i.i.i, label %497

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i85.i.i.i: ; preds = %493, %.lr.ph.split.i.i.i.i67.i.i.i
  br label %497

497:                                              ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i85.i.i.i, %493
  %.sink.i.i.i.i71.i.i.i = phi i64 [ 24, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i85.i.i.i ], [ 16, %493 ]
  %.19.i.i.i.i72.i.i.i = phi ptr [ %.0811.i.i.i.i69.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i85.i.i.i ], [ %.012.i.i.i.i68.i.i.i, %493 ]
  %498 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i68.i.i.i, i64 %.sink.i.i.i.i71.i.i.i
  %.1.i.i.i.i73.i.i.i = load ptr, ptr %498, align 8
  %.not.i.i.i.i74.i.i.i = icmp eq ptr %.1.i.i.i.i73.i.i.i, null
  br i1 %.not.i.i.i.i74.i.i.i, label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEE11lower_boundERSG_.exit.i75.i.i.i, label %.lr.ph.split.i.i.i.i67.i.i.i, !llvm.loop !79

_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEE11lower_boundERSG_.exit.i75.i.i.i: ; preds = %497, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i86.i.i.i
  %.08.lcssa.i.i.i.i76.i.i.i = phi ptr [ %.012.us.i.i.i.i87.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i86.i.i.i ], [ %.19.i.i.i.i72.i.i.i, %497 ]
  %499 = icmp eq ptr %.08.lcssa.i.i.i.i76.i.i.i, %43
  br i1 %499, label %.critedge.i81.i.i.i, label %500

500:                                              ; preds = %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEE11lower_boundERSG_.exit.i75.i.i.i
  %501 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i.i76.i.i.i, i64 32
  %.sroa.0.0.copyload.i.i77.i.i.i = load ptr, ptr %501, align 8
  %502 = icmp ne ptr %.sroa.0.0.copyload.i.fr.i.i.i.i63.i.i.i, null
  %503 = icmp ne ptr %.sroa.0.0.copyload.i.i77.i.i.i, null
  %or.cond.i.i.i78.i.i.i = select i1 %502, i1 %503, i1 false
  br i1 %or.cond.i.i.i78.i.i.i, label %504, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i79.i.i.i

504:                                              ; preds = %500
  %.sroa.2.0..sroa_idx.i.i83.i.i.i = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i.i76.i.i.i, i64 40
  %.sroa.2.0.copyload.i.i84.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i83.i.i.i, align 8
  %505 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i.i66.i.i.i, %.sroa.2.0.copyload.i.i84.i.i.i
  br i1 %505, label %.critedge.i81.i.i.i, label %508

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i79.i.i.i: ; preds = %500
  %506 = icmp ult ptr %.sroa.0.0.copyload.i.fr.i.i.i.i63.i.i.i, %.sroa.0.0.copyload.i.i77.i.i.i
  br i1 %506, label %.critedge.i81.i.i.i, label %508

.critedge.i81.i.i.i:                              ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i79.i.i.i, %504, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEE11lower_boundERSG_.exit.i75.i.i.i, %_ZN5boost14dynamic_bitsetImSaImEEC2ERKS2_.exit.i.i.i
  %.08.lcssa.i.i.i11.i82.i.i.i = phi ptr [ %.08.lcssa.i.i.i.i76.i.i.i, %504 ], [ %.08.lcssa.i.i.i.i76.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i79.i.i.i ], [ %.08.lcssa.i.i.i.i76.i.i.i, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEE11lower_boundERSG_.exit.i75.i.i.i ], [ %43, %_ZN5boost14dynamic_bitsetImSaImEEC2ERKS2_.exit.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %20, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %507 = invoke ptr @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRSA_EESQ_IJEEEEESt17_Rb_tree_iteratorISF_ESt23_Rb_tree_const_iteratorISF_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr %.08.lcssa.i.i.i11.i82.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc.i.i.i unwind label %871

.noexc.i.i.i:                                     ; preds = %.critedge.i81.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %508

508:                                              ; preds = %.noexc.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i79.i.i.i, %504
  %.sroa.06.0.i80.i.i.i = phi ptr [ %507, %.noexc.i.i.i ], [ %.08.lcssa.i.i.i.i76.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i79.i.i.i ], [ %.08.lcssa.i.i.i.i76.i.i.i, %504 ]
  %509 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i80.i.i.i, i64 48
  %510 = load ptr, ptr %509, align 8
  %511 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i80.i.i.i, i64 56
  %512 = load ptr, ptr %511, align 8
  %.not5.i.i.i.i.i.i.i.i = icmp eq ptr %510, %512
  br i1 %.not5.i.i.i.i.i.i.i.i, label %516, label %.lr.ph.i.i.i.i.preheader.i.i.i.i

.lr.ph.i.i.i.i.preheader.i.i.i.i:                 ; preds = %508
  %513 = ptrtoint ptr %512 to i64
  %514 = ptrtoint ptr %510 to i64
  %reass.sub.i.i.i = sub i64 %513, %514
  %515 = and i64 %reass.sub.i.i.i, -8
  call void @llvm.memset.p0.i64(ptr align 8 %510, i8 0, i64 %515, i1 false)
  br label %516

516:                                              ; preds = %.lr.ph.i.i.i.i.preheader.i.i.i.i, %508
  %.sroa.08.0.copyload.i.i.i = load ptr, ptr %20, align 8
  %517 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.copyload.i.i.i, i64 16
  invoke fastcc void @_ZN3ue2L15filter_by_reachERKSt6vectorINS_9StateInfoESaIS1_EEPN5boost14dynamic_bitsetImSaImEEERKNS_9CharReachE(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(32) %517)
          to label %518 unwind label %871

518:                                              ; preds = %516
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %220, align 8
  %519 = load ptr, ptr %20, align 8
  %.not.i.i.i = icmp eq ptr %519, %.sroa.0.0.copyload.i.i.i.i
  br i1 %.not.i.i.i, label %.critedge.i.i.i, label %520

520:                                              ; preds = %518
  %521 = getelementptr inbounds nuw i8, ptr %519, i64 104
  %522 = load i64, ptr %521, align 8, !noalias !100
  %523 = getelementptr inbounds nuw i8, ptr %519, i64 128
  %524 = load i64, ptr %523, align 8, !noalias !100
  %525 = icmp ult i64 %522, %524
  br i1 %525, label %526, label %532

526:                                              ; preds = %520
  %527 = getelementptr inbounds nuw i8, ptr %519, i64 112
  br label %.critedge.i.i.i218.i.i

.critedge.i.i.i218.i.i:                           ; preds = %528, %526
  %.sroa.045.0.in.i.i.i.i.i = phi ptr [ %527, %526 ], [ %.sroa.045.0.i.i.i.i.i, %528 ]
  %.sroa.045.0.i.i.i.i.i = load ptr, ptr %.sroa.045.0.in.i.i.i.i.i, align 8, !noalias !100
  %.not57.i.i.i.i.i = icmp eq ptr %.sroa.045.0.i.i.i.i.i, %527
  br i1 %.not57.i.i.i.i.i, label %.critedge.i.i.i, label %528

528:                                              ; preds = %.critedge.i.i.i218.i.i
  %529 = getelementptr inbounds nuw i8, ptr %.sroa.045.0.i.i.i.i.i, i64 16
  %530 = load ptr, ptr %529, align 8, !noalias !100
  %531 = icmp eq ptr %530, %519
  br i1 %531, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.i.i.i.preheader, label %.critedge.i.i.i218.i.i

532:                                              ; preds = %520
  %533 = getelementptr inbounds nuw i8, ptr %519, i64 136
  br label %.critedge24.i.i.i.i.i

.critedge24.i.i.i.i.i:                            ; preds = %534, %532
  %.sroa.034.0.in.i.i.i.i.i = phi ptr [ %533, %532 ], [ %.sroa.034.0.i.i.i.i.i, %534 ]
  %.sroa.034.0.i.i.i.i.i = load ptr, ptr %.sroa.034.0.in.i.i.i.i.i, align 8, !noalias !100
  %.not.i.i92.i.i.i = icmp eq ptr %.sroa.034.0.i.i.i.i.i, %533
  br i1 %.not.i.i92.i.i.i, label %.critedge.i.i.i, label %534

534:                                              ; preds = %.critedge24.i.i.i.i.i
  %535 = getelementptr inbounds nuw i8, ptr %.sroa.034.0.i.i.i.i.i, i64 40
  %536 = load ptr, ptr %535, align 8, !noalias !100
  %537 = icmp eq ptr %536, %519
  br i1 %537, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.i.i.i.preheader, label %.critedge24.i.i.i.i.i

_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.i.i.i.preheader: ; preds = %534, %528
  br label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.i.i.i

_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.i.i.i: ; preds = %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.i.i.i.preheader, %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i
  %538 = load ptr, ptr %104, align 8
  %539 = load ptr, ptr %207, align 8
  %.not5.i.i.i.i.i93.i.i.i = icmp eq ptr %538, %539
  br i1 %.not5.i.i.i.i.i93.i.i.i, label %_ZN5boost14dynamic_bitsetImSaImEE5resetEv.exit.i.i.i, label %.lr.ph.i.i.i.i.preheader.i.i315.i.i

.lr.ph.i.i.i.i.preheader.i.i315.i.i:              ; preds = %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.i.i.i
  %540 = ptrtoint ptr %539 to i64
  %541 = ptrtoint ptr %538 to i64
  %reass.sub30.i.i.i = sub i64 %540, %541
  %542 = and i64 %reass.sub30.i.i.i, -8
  call void @llvm.memset.p0.i64(ptr align 8 %538, i8 0, i64 %542, i1 false)
  br label %_ZN5boost14dynamic_bitsetImSaImEE5resetEv.exit.i.i.i

_ZN5boost14dynamic_bitsetImSaImEE5resetEv.exit.i.i.i: ; preds = %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i315.i.i
  %543 = load ptr, ptr %21, align 8
  %544 = load ptr, ptr %204, align 8
  %545 = ptrtoint ptr %544 to i64
  %546 = ptrtoint ptr %543 to i64
  %547 = sub i64 %545, %546
  %548 = ashr i64 %547, 5
  %549 = icmp sgt i64 %548, 0
  br i1 %549, label %.lr.ph.i.i.i.i454.preheader.i.i, label %._crit_edge.i.i.i.i428.i.i

.lr.ph.i.i.i.i454.preheader.i.i:                  ; preds = %_ZN5boost14dynamic_bitsetImSaImEE5resetEv.exit.i.i.i
  %550 = and i64 %547, -32
  %scevgep.i.i = getelementptr i8, ptr %543, i64 %550
  br label %.lr.ph.i.i.i.i454.i.i

.lr.ph.i.i.i.i454.i.i:                            ; preds = %561, %.lr.ph.i.i.i.i454.preheader.i.i
  %.052.i.i.i.i455.i.i = phi i64 [ %563, %561 ], [ %548, %.lr.ph.i.i.i.i454.preheader.i.i ]
  %.sroa.032.051.i.i.i.i456.i.i = phi ptr [ %562, %561 ], [ %543, %.lr.ph.i.i.i.i454.preheader.i.i ]
  %551 = load i64, ptr %.sroa.032.051.i.i.i.i456.i.i, align 8
  %.not9.i457.i.i = icmp eq i64 %551, 0
  br i1 %.not9.i457.i.i, label %552, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i434.i.i

552:                                              ; preds = %.lr.ph.i.i.i.i454.i.i
  %553 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i456.i.i, i64 8
  %554 = load i64, ptr %553, align 8
  %.not10.i458.i.i = icmp eq i64 %554, 0
  br i1 %.not10.i458.i.i, label %555, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i434.i.i.loopexit.split.loop.exit

555:                                              ; preds = %552
  %556 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i456.i.i, i64 16
  %557 = load i64, ptr %556, align 8
  %.not11.i460.i.i = icmp eq i64 %557, 0
  br i1 %.not11.i460.i.i, label %558, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i434.i.i.loopexit.split.loop.exit314

558:                                              ; preds = %555
  %559 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i456.i.i, i64 24
  %560 = load i64, ptr %559, align 8
  %.not12.i462.i.i = icmp eq i64 %560, 0
  br i1 %.not12.i462.i.i, label %561, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i434.i.i.loopexit.split.loop.exit316

561:                                              ; preds = %558
  %562 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i456.i.i, i64 32
  %563 = add nsw i64 %.052.i.i.i.i455.i.i, -1
  %564 = icmp sgt i64 %.052.i.i.i.i455.i.i, 1
  br i1 %564, label %.lr.ph.i.i.i.i454.i.i, label %._crit_edge.loopexit.i.i.i.i464.i.i, !llvm.loop !105

._crit_edge.loopexit.i.i.i.i464.i.i:              ; preds = %561
  %.pre.i.i.i.i465.i.i = ptrtoint ptr %scevgep.i.i to i64
  %.pre57.i.i.i.i466.i.i = sub i64 %545, %.pre.i.i.i.i465.i.i
  br label %._crit_edge.i.i.i.i428.i.i

._crit_edge.i.i.i.i428.i.i:                       ; preds = %._crit_edge.loopexit.i.i.i.i464.i.i, %_ZN5boost14dynamic_bitsetImSaImEE5resetEv.exit.i.i.i
  %.pre-phi58.i.i.i.i429.i.i = phi i64 [ %.pre57.i.i.i.i466.i.i, %._crit_edge.loopexit.i.i.i.i464.i.i ], [ %547, %_ZN5boost14dynamic_bitsetImSaImEE5resetEv.exit.i.i.i ]
  %.sroa.032.0.lcssa.i.i.i.i430.i.i = phi ptr [ %scevgep.i.i, %._crit_edge.loopexit.i.i.i.i464.i.i ], [ %543, %_ZN5boost14dynamic_bitsetImSaImEE5resetEv.exit.i.i.i ]
  %565 = ashr exact i64 %.pre-phi58.i.i.i.i429.i.i, 3
  switch i64 %565, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i434.i.i [
    i64 3, label %566
    i64 2, label %570
    i64 1, label %574
  ]

566:                                              ; preds = %._crit_edge.i.i.i.i428.i.i
  %567 = load i64, ptr %.sroa.032.0.lcssa.i.i.i.i430.i.i, align 8
  %.not13.i453.i.i = icmp eq i64 %567, 0
  br i1 %.not13.i453.i.i, label %568, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i434.i.i

568:                                              ; preds = %566
  %569 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i430.i.i, i64 8
  br label %570

570:                                              ; preds = %568, %._crit_edge.i.i.i.i428.i.i
  %.sroa.032.1.i.i.i.i451.i.i = phi ptr [ %569, %568 ], [ %.sroa.032.0.lcssa.i.i.i.i430.i.i, %._crit_edge.i.i.i.i428.i.i ]
  %571 = load i64, ptr %.sroa.032.1.i.i.i.i451.i.i, align 8
  %.not14.i452.i.i = icmp eq i64 %571, 0
  br i1 %.not14.i452.i.i, label %572, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i434.i.i

572:                                              ; preds = %570
  %573 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i451.i.i, i64 8
  br label %574

574:                                              ; preds = %572, %._crit_edge.i.i.i.i428.i.i
  %.sroa.032.2.i.i.i.i431.i.i = phi ptr [ %573, %572 ], [ %.sroa.032.0.lcssa.i.i.i.i430.i.i, %._crit_edge.i.i.i.i428.i.i ]
  %575 = load i64, ptr %.sroa.032.2.i.i.i.i431.i.i, align 8
  %.not15.i432.i.i = icmp eq i64 %575, 0
  %spec.select.i.i.i.i433.i.i = select i1 %.not15.i432.i.i, ptr %544, ptr %.sroa.032.2.i.i.i.i431.i.i
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i434.i.i

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i434.i.i.loopexit.split.loop.exit: ; preds = %552
  %576 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i456.i.i, i64 8
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i434.i.i

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i434.i.i.loopexit.split.loop.exit314: ; preds = %555
  %577 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i456.i.i, i64 16
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i434.i.i

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i434.i.i.loopexit.split.loop.exit316: ; preds = %558
  %578 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i456.i.i, i64 24
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i434.i.i

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i434.i.i: ; preds = %.lr.ph.i.i.i.i454.i.i, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i434.i.i.loopexit.split.loop.exit, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i434.i.i.loopexit.split.loop.exit314, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i434.i.i.loopexit.split.loop.exit316, %574, %570, %566, %._crit_edge.i.i.i.i428.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i435.i.i = phi ptr [ %.sroa.032.1.i.i.i.i451.i.i, %570 ], [ %spec.select.i.i.i.i433.i.i, %574 ], [ %544, %._crit_edge.i.i.i.i428.i.i ], [ %.sroa.032.0.lcssa.i.i.i.i430.i.i, %566 ], [ %578, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i434.i.i.loopexit.split.loop.exit316 ], [ %576, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i434.i.i.loopexit.split.loop.exit ], [ %577, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i434.i.i.loopexit.split.loop.exit314 ], [ %.sroa.032.051.i.i.i.i456.i.i, %.lr.ph.i.i.i.i454.i.i ]
  %579 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i435.i.i to i64
  %580 = sub i64 %579, %546
  %.not.i436.i.i = icmp ult i64 %580, %547
  br i1 %.not.i436.i.i, label %581, label %_ZN3ue2L4stepERKNS_8NGHolderERKSt6vectorINS_9StateInfoESaIS4_EERKN5boost14dynamic_bitsetImSaImEEEPSC_.exit.i.i

581:                                              ; preds = %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i434.i.i
  %582 = shl i64 %580, 3
  %583 = getelementptr inbounds nuw i8, ptr %543, i64 %580
  %584 = load i64, ptr %583, align 8
  %.not.i.i438.i.i = sub i64 0, %584
  %585 = and i64 %584, %.not.i.i438.i.i
  %.not17.i.i.i.i439.i.i = icmp eq i64 %585, 1
  br i1 %.not17.i.i.i.i439.i.i, label %.noexc338.i.i, label %select.unfold.i.i.i.i440.i.i

select.unfold.i.i.i.i440.i.i:                     ; preds = %581, %select.unfold.i.i.i.i440.i.i
  %.020.i.i.i.i441.i.i = phi i64 [ %spec.select16.i.i.i.i446.i.i, %select.unfold.i.i.i.i440.i.i ], [ %585, %581 ]
  %.0919.i.i.i.i442.i.i = phi i32 [ %spec.select15.i.i.i.i445.i.i, %select.unfold.i.i.i.i440.i.i ], [ 0, %581 ]
  %.01118.i.i.i.i443.i.i = phi i32 [ %588, %select.unfold.i.i.i.i440.i.i ], [ 32, %581 ]
  %586 = zext nneg i32 %.01118.i.i.i.i443.i.i to i64
  %587 = lshr i64 %.020.i.i.i.i441.i.i, %586
  %.not13.i.i.i.i444.i.i = icmp eq i64 %587, 0
  %588 = sdiv i32 %.01118.i.i.i.i443.i.i, 2
  %589 = select i1 %.not13.i.i.i.i444.i.i, i32 0, i32 %.01118.i.i.i.i443.i.i
  %spec.select15.i.i.i.i445.i.i = add nsw i32 %589, %.0919.i.i.i.i442.i.i
  %spec.select16.i.i.i.i446.i.i = select i1 %.not13.i.i.i.i444.i.i, i64 %.020.i.i.i.i441.i.i, i64 %587
  %.not.i.i.i.i447.i.i = icmp eq i64 %spec.select16.i.i.i.i446.i.i, 1
  br i1 %.not.i.i.i.i447.i.i, label %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i448.i.i, label %select.unfold.i.i.i.i440.i.i

_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i448.i.i: ; preds = %select.unfold.i.i.i.i440.i.i
  %590 = sext i32 %spec.select15.i.i.i.i445.i.i to i64
  br label %.noexc338.i.i

.noexc338.i.i:                                    ; preds = %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i448.i.i, %581
  %.09.lcssa.i.i.i.i450.i.i = phi i64 [ 0, %581 ], [ %590, %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i448.i.i ]
  %591 = add i64 %.09.lcssa.i.i.i.i450.i.i, %582
  %.not11.i.i.i = icmp eq i64 %591, -1
  br i1 %.not11.i.i.i, label %_ZN3ue2L4stepERKNS_8NGHolderERKSt6vectorINS_9StateInfoESaIS4_EERKN5boost14dynamic_bitsetImSaImEEEPSC_.exit.i.i, label %.lr.ph13.i.i.i

.lr.ph13.i.i.i:                                   ; preds = %.noexc338.i.i, %_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit.i335.i.i
  %.012.i.i.i = phi i64 [ %.0.i.i336.i.i, %_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit.i335.i.i ], [ %591, %.noexc338.i.i ]
  %592 = load ptr, ptr %34, align 8
  %593 = getelementptr inbounds nuw [48 x i8], ptr %592, i64 %.012.i.i.i
  %.sroa.05.0.copyload.i.i.i = load ptr, ptr %593, align 8
  %594 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.copyload.i.i.i, i64 136
  %.sroa.01.08.i.i.i = load ptr, ptr %594, align 8
  %.not79.i.i.i = icmp eq ptr %.sroa.01.08.i.i.i, %594
  br i1 %.not79.i.i.i, label %._crit_edge.i319.i.i, label %.lr.ph.i317.i.i

._crit_edge.i319.i.i:                             ; preds = %.lr.ph.i317.i.i, %.lr.ph13.i.i.i
  %595 = load i64, ptr %206, align 8
  %596 = add i64 %595, -1
  %597 = icmp uge i64 %.012.i.i.i, %596
  %598 = icmp eq i64 %595, 0
  %or.cond.i.i320.i.i = or i1 %598, %597
  br i1 %or.cond.i.i320.i.i, label %_ZN3ue2L4stepERKNS_8NGHolderERKSt6vectorINS_9StateInfoESaIS4_EERKN5boost14dynamic_bitsetImSaImEEEPSC_.exit.i.i, label %599

599:                                              ; preds = %._crit_edge.i319.i.i
  %600 = add nuw i64 %.012.i.i.i, 1
  %601 = lshr i64 %600, 6
  %602 = and i64 %600, 63
  %603 = load ptr, ptr %21, align 8
  %604 = getelementptr inbounds nuw [8 x i8], ptr %603, i64 %601
  %605 = load i64, ptr %604, align 8
  %606 = lshr i64 %605, %602
  %.not.i.i321.i.i = icmp eq i64 %606, 0
  br i1 %.not.i.i321.i.i, label %615, label %607

607:                                              ; preds = %599
  %.not.i.i.i322.i.i = sub i64 0, %606
  %608 = and i64 %606, %.not.i.i.i322.i.i
  %.not17.i.i.i.i.i323.i.i = icmp eq i64 %608, 1
  br i1 %.not17.i.i.i.i.i323.i.i, label %_ZN5boost6detail10lowest_bitImEEiT_.exit.i.i333.i.i, label %select.unfold.i.i.i.i.i324.i.i

select.unfold.i.i.i.i.i324.i.i:                   ; preds = %607, %select.unfold.i.i.i.i.i324.i.i
  %.020.i.i.i.i.i325.i.i = phi i64 [ %spec.select16.i.i.i.i.i330.i.i, %select.unfold.i.i.i.i.i324.i.i ], [ %608, %607 ]
  %.0919.i.i.i.i.i326.i.i = phi i32 [ %spec.select15.i.i.i.i.i329.i.i, %select.unfold.i.i.i.i.i324.i.i ], [ 0, %607 ]
  %.01118.i.i.i.i.i327.i.i = phi i32 [ %611, %select.unfold.i.i.i.i.i324.i.i ], [ 32, %607 ]
  %609 = zext nneg i32 %.01118.i.i.i.i.i327.i.i to i64
  %610 = lshr i64 %.020.i.i.i.i.i325.i.i, %609
  %.not13.i.i.i.i.i328.i.i = icmp eq i64 %610, 0
  %611 = sdiv i32 %.01118.i.i.i.i.i327.i.i, 2
  %612 = select i1 %.not13.i.i.i.i.i328.i.i, i32 0, i32 %.01118.i.i.i.i.i327.i.i
  %spec.select15.i.i.i.i.i329.i.i = add nsw i32 %612, %.0919.i.i.i.i.i326.i.i
  %spec.select16.i.i.i.i.i330.i.i = select i1 %.not13.i.i.i.i.i328.i.i, i64 %.020.i.i.i.i.i325.i.i, i64 %610
  %.not.i.i.i.i.i331.i.i = icmp eq i64 %spec.select16.i.i.i.i.i330.i.i, 1
  br i1 %.not.i.i.i.i.i331.i.i, label %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i.i332.i.i, label %select.unfold.i.i.i.i.i324.i.i

_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i.i332.i.i: ; preds = %select.unfold.i.i.i.i.i324.i.i
  %613 = sext i32 %spec.select15.i.i.i.i.i329.i.i to i64
  br label %_ZN5boost6detail10lowest_bitImEEiT_.exit.i.i333.i.i

_ZN5boost6detail10lowest_bitImEEiT_.exit.i.i333.i.i: ; preds = %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i.i332.i.i, %607
  %.09.lcssa.i.i.i.i.i334.i.i = phi i64 [ 0, %607 ], [ %613, %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i.i332.i.i ]
  %614 = add i64 %.09.lcssa.i.i.i.i.i334.i.i, %600
  br label %_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit.i335.i.i

615:                                              ; preds = %599
  %616 = getelementptr inbounds nuw i8, ptr %604, i64 8
  %617 = load ptr, ptr %204, align 8
  %618 = ptrtoint ptr %617 to i64
  %619 = ptrtoint ptr %616 to i64
  %620 = sub i64 %618, %619
  %621 = ashr i64 %620, 5
  %622 = icmp sgt i64 %621, 0
  br i1 %622, label %.lr.ph.i.i.i.i414.i.i, label %._crit_edge.i.i.i.i388.i.i

.lr.ph.i.i.i.i414.i.i:                            ; preds = %615, %633
  %.052.i.i.i.i415.i.i = phi i64 [ %635, %633 ], [ %621, %615 ]
  %.sroa.032.051.i.i.i.i416.i.i = phi ptr [ %634, %633 ], [ %616, %615 ]
  %623 = load i64, ptr %.sroa.032.051.i.i.i.i416.i.i, align 8
  %.not9.i417.i.i = icmp eq i64 %623, 0
  br i1 %.not9.i417.i.i, label %624, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i394.i.i

624:                                              ; preds = %.lr.ph.i.i.i.i414.i.i
  %625 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i416.i.i, i64 8
  %626 = load i64, ptr %625, align 8
  %.not10.i418.i.i = icmp eq i64 %626, 0
  br i1 %.not10.i418.i.i, label %627, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i394.i.i.loopexit.split.loop.exit

627:                                              ; preds = %624
  %628 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i416.i.i, i64 16
  %629 = load i64, ptr %628, align 8
  %.not11.i420.i.i = icmp eq i64 %629, 0
  br i1 %.not11.i420.i.i, label %630, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i394.i.i.loopexit.split.loop.exit322

630:                                              ; preds = %627
  %631 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i416.i.i, i64 24
  %632 = load i64, ptr %631, align 8
  %.not12.i422.i.i = icmp eq i64 %632, 0
  br i1 %.not12.i422.i.i, label %633, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i394.i.i.loopexit.split.loop.exit324

633:                                              ; preds = %630
  %634 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i416.i.i, i64 32
  %635 = add nsw i64 %.052.i.i.i.i415.i.i, -1
  %636 = icmp sgt i64 %.052.i.i.i.i415.i.i, 1
  br i1 %636, label %.lr.ph.i.i.i.i414.i.i, label %._crit_edge.loopexit.i.i.i.i424.i.i, !llvm.loop !105

._crit_edge.loopexit.i.i.i.i424.i.i:              ; preds = %633
  %.pre.i.i.i.i425.i.i = ptrtoint ptr %634 to i64
  %.pre57.i.i.i.i426.i.i = sub i64 %618, %.pre.i.i.i.i425.i.i
  br label %._crit_edge.i.i.i.i388.i.i

._crit_edge.i.i.i.i388.i.i:                       ; preds = %._crit_edge.loopexit.i.i.i.i424.i.i, %615
  %.pre-phi58.i.i.i.i389.i.i = phi i64 [ %.pre57.i.i.i.i426.i.i, %._crit_edge.loopexit.i.i.i.i424.i.i ], [ %620, %615 ]
  %.sroa.032.0.lcssa.i.i.i.i390.i.i = phi ptr [ %634, %._crit_edge.loopexit.i.i.i.i424.i.i ], [ %616, %615 ]
  %637 = ashr exact i64 %.pre-phi58.i.i.i.i389.i.i, 3
  switch i64 %637, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i394.i.i [
    i64 3, label %638
    i64 2, label %642
    i64 1, label %646
  ]

638:                                              ; preds = %._crit_edge.i.i.i.i388.i.i
  %639 = load i64, ptr %.sroa.032.0.lcssa.i.i.i.i390.i.i, align 8
  %.not13.i413.i.i = icmp eq i64 %639, 0
  br i1 %.not13.i413.i.i, label %640, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i394.i.i

640:                                              ; preds = %638
  %641 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i390.i.i, i64 8
  br label %642

642:                                              ; preds = %640, %._crit_edge.i.i.i.i388.i.i
  %.sroa.032.1.i.i.i.i411.i.i = phi ptr [ %641, %640 ], [ %.sroa.032.0.lcssa.i.i.i.i390.i.i, %._crit_edge.i.i.i.i388.i.i ]
  %643 = load i64, ptr %.sroa.032.1.i.i.i.i411.i.i, align 8
  %.not14.i412.i.i = icmp eq i64 %643, 0
  br i1 %.not14.i412.i.i, label %644, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i394.i.i

644:                                              ; preds = %642
  %645 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i411.i.i, i64 8
  br label %646

646:                                              ; preds = %644, %._crit_edge.i.i.i.i388.i.i
  %.sroa.032.2.i.i.i.i391.i.i = phi ptr [ %645, %644 ], [ %.sroa.032.0.lcssa.i.i.i.i390.i.i, %._crit_edge.i.i.i.i388.i.i ]
  %647 = load i64, ptr %.sroa.032.2.i.i.i.i391.i.i, align 8
  %.not15.i392.i.i = icmp eq i64 %647, 0
  %spec.select.i.i.i.i393.i.i = select i1 %.not15.i392.i.i, ptr %617, ptr %.sroa.032.2.i.i.i.i391.i.i
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i394.i.i

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i394.i.i.loopexit.split.loop.exit: ; preds = %624
  %648 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i416.i.i, i64 8
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i394.i.i

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i394.i.i.loopexit.split.loop.exit322: ; preds = %627
  %649 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i416.i.i, i64 16
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i394.i.i

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i394.i.i.loopexit.split.loop.exit324: ; preds = %630
  %650 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i416.i.i, i64 24
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i394.i.i

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i394.i.i: ; preds = %.lr.ph.i.i.i.i414.i.i, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i394.i.i.loopexit.split.loop.exit, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i394.i.i.loopexit.split.loop.exit322, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i394.i.i.loopexit.split.loop.exit324, %646, %642, %638, %._crit_edge.i.i.i.i388.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i395.i.i = phi ptr [ %.sroa.032.1.i.i.i.i411.i.i, %642 ], [ %spec.select.i.i.i.i393.i.i, %646 ], [ %617, %._crit_edge.i.i.i.i388.i.i ], [ %.sroa.032.0.lcssa.i.i.i.i390.i.i, %638 ], [ %650, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i394.i.i.loopexit.split.loop.exit324 ], [ %648, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i394.i.i.loopexit.split.loop.exit ], [ %649, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i394.i.i.loopexit.split.loop.exit322 ], [ %.sroa.032.051.i.i.i.i416.i.i, %.lr.ph.i.i.i.i414.i.i ]
  %651 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i395.i.i to i64
  %652 = ptrtoint ptr %603 to i64
  %653 = sub i64 %651, %652
  %654 = sub i64 %618, %652
  %.not.i396.i.i = icmp ult i64 %653, %654
  br i1 %.not.i396.i.i, label %655, label %_ZN3ue2L4stepERKNS_8NGHolderERKSt6vectorINS_9StateInfoESaIS4_EERKN5boost14dynamic_bitsetImSaImEEEPSC_.exit.i.i

655:                                              ; preds = %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i394.i.i
  %656 = shl i64 %653, 3
  %657 = getelementptr inbounds nuw i8, ptr %603, i64 %653
  %658 = load i64, ptr %657, align 8
  %.not.i.i398.i.i = sub i64 0, %658
  %659 = and i64 %658, %.not.i.i398.i.i
  %.not17.i.i.i.i399.i.i = icmp eq i64 %659, 1
  br i1 %.not17.i.i.i.i399.i.i, label %_ZN5boost6detail10lowest_bitImEEiT_.exit.i409.i.i, label %select.unfold.i.i.i.i400.i.i

select.unfold.i.i.i.i400.i.i:                     ; preds = %655, %select.unfold.i.i.i.i400.i.i
  %.020.i.i.i.i401.i.i = phi i64 [ %spec.select16.i.i.i.i406.i.i, %select.unfold.i.i.i.i400.i.i ], [ %659, %655 ]
  %.0919.i.i.i.i402.i.i = phi i32 [ %spec.select15.i.i.i.i405.i.i, %select.unfold.i.i.i.i400.i.i ], [ 0, %655 ]
  %.01118.i.i.i.i403.i.i = phi i32 [ %662, %select.unfold.i.i.i.i400.i.i ], [ 32, %655 ]
  %660 = zext nneg i32 %.01118.i.i.i.i403.i.i to i64
  %661 = lshr i64 %.020.i.i.i.i401.i.i, %660
  %.not13.i.i.i.i404.i.i = icmp eq i64 %661, 0
  %662 = sdiv i32 %.01118.i.i.i.i403.i.i, 2
  %663 = select i1 %.not13.i.i.i.i404.i.i, i32 0, i32 %.01118.i.i.i.i403.i.i
  %spec.select15.i.i.i.i405.i.i = add nsw i32 %663, %.0919.i.i.i.i402.i.i
  %spec.select16.i.i.i.i406.i.i = select i1 %.not13.i.i.i.i404.i.i, i64 %.020.i.i.i.i401.i.i, i64 %661
  %.not.i.i.i.i407.i.i = icmp eq i64 %spec.select16.i.i.i.i406.i.i, 1
  br i1 %.not.i.i.i.i407.i.i, label %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i408.i.i, label %select.unfold.i.i.i.i400.i.i

_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i408.i.i: ; preds = %select.unfold.i.i.i.i400.i.i
  %664 = sext i32 %spec.select15.i.i.i.i405.i.i to i64
  br label %_ZN5boost6detail10lowest_bitImEEiT_.exit.i409.i.i

_ZN5boost6detail10lowest_bitImEEiT_.exit.i409.i.i: ; preds = %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i408.i.i, %655
  %.09.lcssa.i.i.i.i410.i.i = phi i64 [ 0, %655 ], [ %664, %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i408.i.i ]
  %665 = add i64 %.09.lcssa.i.i.i.i410.i.i, %656
  br label %_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit.i335.i.i

_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit.i335.i.i: ; preds = %_ZN5boost6detail10lowest_bitImEEiT_.exit.i409.i.i, %_ZN5boost6detail10lowest_bitImEEiT_.exit.i.i333.i.i
  %.0.i.i336.i.i = phi i64 [ %614, %_ZN5boost6detail10lowest_bitImEEiT_.exit.i.i333.i.i ], [ %665, %_ZN5boost6detail10lowest_bitImEEiT_.exit.i409.i.i ]
  %.not.i337.i.i = icmp eq i64 %.0.i.i336.i.i, -1
  br i1 %.not.i337.i.i, label %_ZN3ue2L4stepERKNS_8NGHolderERKSt6vectorINS_9StateInfoESaIS4_EERKN5boost14dynamic_bitsetImSaImEEEPSC_.exit.i.i, label %.lr.ph13.i.i.i, !llvm.loop !106

.lr.ph.i317.i.i:                                  ; preds = %.lr.ph13.i.i.i, %.lr.ph.i317.i.i
  %.sroa.01.010.i.i.i = phi ptr [ %.sroa.01.0.i318.i.i, %.lr.ph.i317.i.i ], [ %.sroa.01.08.i.i.i, %.lr.ph13.i.i.i ]
  %666 = getelementptr inbounds nuw i8, ptr %.sroa.01.010.i.i.i, i64 40
  %667 = load ptr, ptr %666, align 8
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 80
  %669 = load i64, ptr %668, align 8
  %670 = and i64 %669, 63
  %671 = shl nuw i64 1, %670
  %672 = lshr i64 %669, 6
  %673 = getelementptr inbounds nuw [8 x i8], ptr %538, i64 %672
  %674 = load i64, ptr %673, align 8
  %675 = or i64 %671, %674
  store i64 %675, ptr %673, align 8
  %.sroa.01.0.i318.i.i = load ptr, ptr %.sroa.01.010.i.i.i, align 8
  %.not7.i.i.i = icmp eq ptr %.sroa.01.0.i318.i.i, %594
  br i1 %.not7.i.i.i, label %._crit_edge.i319.i.i, label %.lr.ph.i317.i.i

_ZN3ue2L4stepERKNS_8NGHolderERKSt6vectorINS_9StateInfoESaIS4_EERKN5boost14dynamic_bitsetImSaImEEEPSC_.exit.i.i: ; preds = %_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit.i335.i.i, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i394.i.i, %._crit_edge.i319.i.i, %.noexc338.i.i, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i434.i.i
  %.sroa.02.0.copyload.i.i.i = load ptr, ptr %20, align 8
  %676 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.copyload.i.i.i, i64 16
  %677 = ptrtoint ptr %539 to i64
  %678 = ptrtoint ptr %538 to i64
  %679 = sub i64 %677, %678
  %680 = ashr i64 %679, 5
  %681 = icmp sgt i64 %680, 0
  br i1 %681, label %.lr.ph.i.i.i.i374.preheader.i.i, label %._crit_edge.i.i.i.i348.i.i

.lr.ph.i.i.i.i374.preheader.i.i:                  ; preds = %_ZN3ue2L4stepERKNS_8NGHolderERKSt6vectorINS_9StateInfoESaIS4_EERKN5boost14dynamic_bitsetImSaImEEEPSC_.exit.i.i
  %682 = and i64 %679, -32
  %scevgep281.i.i = getelementptr i8, ptr %538, i64 %682
  br label %.lr.ph.i.i.i.i374.i.i

.lr.ph.i.i.i.i374.i.i:                            ; preds = %693, %.lr.ph.i.i.i.i374.preheader.i.i
  %.052.i.i.i.i375.i.i = phi i64 [ %695, %693 ], [ %680, %.lr.ph.i.i.i.i374.preheader.i.i ]
  %.sroa.032.051.i.i.i.i376.i.i = phi ptr [ %694, %693 ], [ %538, %.lr.ph.i.i.i.i374.preheader.i.i ]
  %683 = load i64, ptr %.sroa.032.051.i.i.i.i376.i.i, align 8
  %.not9.i377.i.i = icmp eq i64 %683, 0
  br i1 %.not9.i377.i.i, label %684, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i354.i.i

684:                                              ; preds = %.lr.ph.i.i.i.i374.i.i
  %685 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i376.i.i, i64 8
  %686 = load i64, ptr %685, align 8
  %.not10.i378.i.i = icmp eq i64 %686, 0
  br i1 %.not10.i378.i.i, label %687, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i354.i.i.loopexit.split.loop.exit

687:                                              ; preds = %684
  %688 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i376.i.i, i64 16
  %689 = load i64, ptr %688, align 8
  %.not11.i380.i.i = icmp eq i64 %689, 0
  br i1 %.not11.i380.i.i, label %690, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i354.i.i.loopexit.split.loop.exit330

690:                                              ; preds = %687
  %691 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i376.i.i, i64 24
  %692 = load i64, ptr %691, align 8
  %.not12.i382.i.i = icmp eq i64 %692, 0
  br i1 %.not12.i382.i.i, label %693, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i354.i.i.loopexit.split.loop.exit332

693:                                              ; preds = %690
  %694 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i376.i.i, i64 32
  %695 = add nsw i64 %.052.i.i.i.i375.i.i, -1
  %696 = icmp sgt i64 %.052.i.i.i.i375.i.i, 1
  br i1 %696, label %.lr.ph.i.i.i.i374.i.i, label %._crit_edge.loopexit.i.i.i.i384.i.i, !llvm.loop !105

._crit_edge.loopexit.i.i.i.i384.i.i:              ; preds = %693
  %.pre.i.i.i.i385.i.i = ptrtoint ptr %scevgep281.i.i to i64
  %.pre57.i.i.i.i386.i.i = sub i64 %677, %.pre.i.i.i.i385.i.i
  br label %._crit_edge.i.i.i.i348.i.i

._crit_edge.i.i.i.i348.i.i:                       ; preds = %._crit_edge.loopexit.i.i.i.i384.i.i, %_ZN3ue2L4stepERKNS_8NGHolderERKSt6vectorINS_9StateInfoESaIS4_EERKN5boost14dynamic_bitsetImSaImEEEPSC_.exit.i.i
  %.pre-phi58.i.i.i.i349.i.i = phi i64 [ %.pre57.i.i.i.i386.i.i, %._crit_edge.loopexit.i.i.i.i384.i.i ], [ %679, %_ZN3ue2L4stepERKNS_8NGHolderERKSt6vectorINS_9StateInfoESaIS4_EERKN5boost14dynamic_bitsetImSaImEEEPSC_.exit.i.i ]
  %.sroa.032.0.lcssa.i.i.i.i350.i.i = phi ptr [ %scevgep281.i.i, %._crit_edge.loopexit.i.i.i.i384.i.i ], [ %538, %_ZN3ue2L4stepERKNS_8NGHolderERKSt6vectorINS_9StateInfoESaIS4_EERKN5boost14dynamic_bitsetImSaImEEEPSC_.exit.i.i ]
  %697 = ashr exact i64 %.pre-phi58.i.i.i.i349.i.i, 3
  switch i64 %697, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i354.i.i [
    i64 3, label %698
    i64 2, label %702
    i64 1, label %706
  ]

698:                                              ; preds = %._crit_edge.i.i.i.i348.i.i
  %699 = load i64, ptr %.sroa.032.0.lcssa.i.i.i.i350.i.i, align 8
  %.not13.i373.i.i = icmp eq i64 %699, 0
  br i1 %.not13.i373.i.i, label %700, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i354.i.i

700:                                              ; preds = %698
  %701 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i350.i.i, i64 8
  br label %702

702:                                              ; preds = %700, %._crit_edge.i.i.i.i348.i.i
  %.sroa.032.1.i.i.i.i371.i.i = phi ptr [ %701, %700 ], [ %.sroa.032.0.lcssa.i.i.i.i350.i.i, %._crit_edge.i.i.i.i348.i.i ]
  %703 = load i64, ptr %.sroa.032.1.i.i.i.i371.i.i, align 8
  %.not14.i372.i.i = icmp eq i64 %703, 0
  br i1 %.not14.i372.i.i, label %704, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i354.i.i

704:                                              ; preds = %702
  %705 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i371.i.i, i64 8
  br label %706

706:                                              ; preds = %704, %._crit_edge.i.i.i.i348.i.i
  %.sroa.032.2.i.i.i.i351.i.i = phi ptr [ %705, %704 ], [ %.sroa.032.0.lcssa.i.i.i.i350.i.i, %._crit_edge.i.i.i.i348.i.i ]
  %707 = load i64, ptr %.sroa.032.2.i.i.i.i351.i.i, align 8
  %.not15.i352.i.i = icmp eq i64 %707, 0
  %spec.select.i.i.i.i353.i.i = select i1 %.not15.i352.i.i, ptr %539, ptr %.sroa.032.2.i.i.i.i351.i.i
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i354.i.i

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i354.i.i.loopexit.split.loop.exit: ; preds = %684
  %708 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i376.i.i, i64 8
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i354.i.i

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i354.i.i.loopexit.split.loop.exit330: ; preds = %687
  %709 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i376.i.i, i64 16
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i354.i.i

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i354.i.i.loopexit.split.loop.exit332: ; preds = %690
  %710 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i376.i.i, i64 24
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i354.i.i

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i354.i.i: ; preds = %.lr.ph.i.i.i.i374.i.i, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i354.i.i.loopexit.split.loop.exit, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i354.i.i.loopexit.split.loop.exit330, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i354.i.i.loopexit.split.loop.exit332, %706, %702, %698, %._crit_edge.i.i.i.i348.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i355.i.i = phi ptr [ %.sroa.032.1.i.i.i.i371.i.i, %702 ], [ %spec.select.i.i.i.i353.i.i, %706 ], [ %539, %._crit_edge.i.i.i.i348.i.i ], [ %.sroa.032.0.lcssa.i.i.i.i350.i.i, %698 ], [ %710, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i354.i.i.loopexit.split.loop.exit332 ], [ %708, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i354.i.i.loopexit.split.loop.exit ], [ %709, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i354.i.i.loopexit.split.loop.exit330 ], [ %.sroa.032.051.i.i.i.i376.i.i, %.lr.ph.i.i.i.i374.i.i ]
  %711 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i355.i.i to i64
  %712 = sub i64 %711, %678
  %.not.i356.i.i = icmp ult i64 %712, %679
  br i1 %.not.i356.i.i, label %713, label %_ZN3ue2L15filter_by_reachERKSt6vectorINS_9StateInfoESaIS1_EEPN5boost14dynamic_bitsetImSaImEEERKNS_9CharReachE.exit.i.i

713:                                              ; preds = %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i354.i.i
  %714 = shl i64 %712, 3
  %715 = getelementptr inbounds nuw i8, ptr %538, i64 %712
  %716 = load i64, ptr %715, align 8
  %.not.i.i358.i.i = sub i64 0, %716
  %717 = and i64 %716, %.not.i.i358.i.i
  %.not17.i.i.i.i359.i.i = icmp eq i64 %717, 1
  br i1 %.not17.i.i.i.i359.i.i, label %.noexc312.i.i, label %select.unfold.i.i.i.i360.i.i

select.unfold.i.i.i.i360.i.i:                     ; preds = %713, %select.unfold.i.i.i.i360.i.i
  %.020.i.i.i.i361.i.i = phi i64 [ %spec.select16.i.i.i.i366.i.i, %select.unfold.i.i.i.i360.i.i ], [ %717, %713 ]
  %.0919.i.i.i.i362.i.i = phi i32 [ %spec.select15.i.i.i.i365.i.i, %select.unfold.i.i.i.i360.i.i ], [ 0, %713 ]
  %.01118.i.i.i.i363.i.i = phi i32 [ %720, %select.unfold.i.i.i.i360.i.i ], [ 32, %713 ]
  %718 = zext nneg i32 %.01118.i.i.i.i363.i.i to i64
  %719 = lshr i64 %.020.i.i.i.i361.i.i, %718
  %.not13.i.i.i.i364.i.i = icmp eq i64 %719, 0
  %720 = sdiv i32 %.01118.i.i.i.i363.i.i, 2
  %721 = select i1 %.not13.i.i.i.i364.i.i, i32 0, i32 %.01118.i.i.i.i363.i.i
  %spec.select15.i.i.i.i365.i.i = add nsw i32 %721, %.0919.i.i.i.i362.i.i
  %spec.select16.i.i.i.i366.i.i = select i1 %.not13.i.i.i.i364.i.i, i64 %.020.i.i.i.i361.i.i, i64 %719
  %.not.i.i.i.i367.i.i = icmp eq i64 %spec.select16.i.i.i.i366.i.i, 1
  br i1 %.not.i.i.i.i367.i.i, label %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i368.i.i, label %select.unfold.i.i.i.i360.i.i

_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i368.i.i: ; preds = %select.unfold.i.i.i.i360.i.i
  %722 = sext i32 %spec.select15.i.i.i.i365.i.i to i64
  br label %.noexc312.i.i

.noexc312.i.i:                                    ; preds = %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i368.i.i, %713
  %.09.lcssa.i.i.i.i370.i.i = phi i64 [ 0, %713 ], [ %722, %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i368.i.i ]
  %723 = add i64 %.09.lcssa.i.i.i.i370.i.i, %714
  %.not9.i.i.i = icmp eq i64 %723, -1
  br i1 %.not9.i.i.i, label %_ZN3ue2L15filter_by_reachERKSt6vectorINS_9StateInfoESaIS1_EEPN5boost14dynamic_bitsetImSaImEEERKNS_9CharReachE.exit.i.i, label %.lr.ph.i305.i.i

.lr.ph.i305.i.i:                                  ; preds = %.noexc312.i.i
  %724 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.copyload.i.i.i, i64 24
  %725 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.copyload.i.i.i, i64 32
  %726 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.copyload.i.i.i, i64 40
  br i1 %222, label %.lr.ph.i305.i.i.split.us, label %.lr.ph.i305.i.i.split

.lr.ph.i305.i.i.split.us:                         ; preds = %.lr.ph.i305.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %727 = load ptr, ptr %34, align 8
  %728 = getelementptr inbounds nuw [48 x i8], ptr %727, i64 %723
  %729 = getelementptr inbounds nuw i8, ptr %728, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %729, i64 32, i1 false)
  %730 = load i64, ptr %676, align 8, !noalias !107
  %731 = load i64, ptr %8, align 8, !alias.scope !107
  %732 = and i64 %731, %730
  store i64 %732, ptr %8, align 8, !alias.scope !107
  %733 = load i64, ptr %724, align 8, !noalias !107
  %734 = load i64, ptr %208, align 8, !alias.scope !107
  %735 = and i64 %734, %733
  store i64 %735, ptr %208, align 8, !alias.scope !107
  %736 = load i64, ptr %725, align 8, !noalias !107
  %737 = load i64, ptr %209, align 8, !alias.scope !107
  %738 = and i64 %737, %736
  store i64 %738, ptr %209, align 8, !alias.scope !107
  %739 = load i64, ptr %726, align 8, !noalias !107
  %740 = load i64, ptr %210, align 8, !alias.scope !107
  %741 = and i64 %740, %739
  store i64 %741, ptr %210, align 8, !alias.scope !107
  br label %742

742:                                              ; preds = %742, %.lr.ph.i305.i.i.split.us
  %.012.idx14.i.i.i.i.i.us = phi i64 [ 0, %.lr.ph.i305.i.i.split.us ], [ %.012.add.i.i.i.i.i.us, %742 ]
  %.012.ptr.i.i.i.i.i.us = getelementptr inbounds nuw i8, ptr %8, i64 %.012.idx14.i.i.i.i.i.us
  %743 = load i64, ptr %.012.ptr.i.i.i.i.i.us, align 8
  %.not13.i.i.i.i.i.us = icmp eq i64 %743, 0
  %.012.add.i.i.i.i.i.us = add nuw nsw i64 %.012.idx14.i.i.i.i.i.us, 8
  %.not.i.i.i306.i.i.us = icmp ne i64 %.012.add.i.i.i.i.i.us, 32
  %or.cond.not.i.i.i.i.i.us = select i1 %.not13.i.i.i.i.i.us, i1 %.not.i.i.i306.i.i.us, i1 false
  br i1 %or.cond.not.i.i.i.i.i.us, label %742, label %_ZNK3ue29CharReach4noneEv.exit.i.i.i.us

_ZNK3ue29CharReach4noneEv.exit.i.i.i.us:          ; preds = %742
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.not13.i.i.i.i.i.us, label %744, label %_ZN3ue2L15filter_by_reachERKSt6vectorINS_9StateInfoESaIS1_EEPN5boost14dynamic_bitsetImSaImEEERKNS_9CharReachE.exit.i.i

744:                                              ; preds = %_ZNK3ue29CharReach4noneEv.exit.i.i.i.us
  %745 = and i64 %723, 63
  %746 = shl nuw i64 1, %745
  %747 = xor i64 %746, -1
  %748 = lshr i64 %723, 6
  %749 = getelementptr inbounds nuw [8 x i8], ptr %538, i64 %748
  %750 = load i64, ptr %749, align 8
  %751 = and i64 %750, %747
  store i64 %751, ptr %749, align 8
  br label %_ZN3ue2L15filter_by_reachERKSt6vectorINS_9StateInfoESaIS1_EEPN5boost14dynamic_bitsetImSaImEEERKNS_9CharReachE.exit.i.i

.lr.ph.i305.i.i.split:                            ; preds = %.lr.ph.i305.i.i, %_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit.i.i.i
  %.010.i.i.i = phi i64 [ %.0.i.i.i.i, %_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit.i.i.i ], [ %723, %.lr.ph.i305.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %752 = load ptr, ptr %34, align 8
  %753 = getelementptr inbounds nuw [48 x i8], ptr %752, i64 %.010.i.i.i
  %754 = getelementptr inbounds nuw i8, ptr %753, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %754, i64 32, i1 false)
  %755 = load i64, ptr %676, align 8, !noalias !107
  %756 = load i64, ptr %8, align 8, !alias.scope !107
  %757 = and i64 %756, %755
  store i64 %757, ptr %8, align 8, !alias.scope !107
  %758 = load i64, ptr %724, align 8, !noalias !107
  %759 = load i64, ptr %208, align 8, !alias.scope !107
  %760 = and i64 %759, %758
  store i64 %760, ptr %208, align 8, !alias.scope !107
  %761 = load i64, ptr %725, align 8, !noalias !107
  %762 = load i64, ptr %209, align 8, !alias.scope !107
  %763 = and i64 %762, %761
  store i64 %763, ptr %209, align 8, !alias.scope !107
  %764 = load i64, ptr %726, align 8, !noalias !107
  %765 = load i64, ptr %210, align 8, !alias.scope !107
  %766 = and i64 %765, %764
  store i64 %766, ptr %210, align 8, !alias.scope !107
  br label %767

767:                                              ; preds = %767, %.lr.ph.i305.i.i.split
  %.012.idx14.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i305.i.i.split ], [ %.012.add.i.i.i.i.i, %767 ]
  %.012.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 %.012.idx14.i.i.i.i.i
  %768 = load i64, ptr %.012.ptr.i.i.i.i.i, align 8
  %.not13.i.i.i.i.i = icmp eq i64 %768, 0
  %.012.add.i.i.i.i.i = add nuw nsw i64 %.012.idx14.i.i.i.i.i, 8
  %.not.i.i.i306.i.i = icmp ne i64 %.012.add.i.i.i.i.i, 32
  %or.cond.not.i.i.i.i.i = select i1 %.not13.i.i.i.i.i, i1 %.not.i.i.i306.i.i, i1 false
  br i1 %or.cond.not.i.i.i.i.i, label %767, label %_ZNK3ue29CharReach4noneEv.exit.i.i.i

_ZNK3ue29CharReach4noneEv.exit.i.i.i:             ; preds = %767
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.not13.i.i.i.i.i, label %769, label %777

769:                                              ; preds = %_ZNK3ue29CharReach4noneEv.exit.i.i.i
  %770 = and i64 %.010.i.i.i, 63
  %771 = shl nuw i64 1, %770
  %772 = xor i64 %771, -1
  %773 = lshr i64 %.010.i.i.i, 6
  %774 = getelementptr inbounds nuw [8 x i8], ptr %538, i64 %773
  %775 = load i64, ptr %774, align 8
  %776 = and i64 %775, %772
  store i64 %776, ptr %774, align 8
  br label %777

777:                                              ; preds = %769, %_ZNK3ue29CharReach4noneEv.exit.i.i.i
  %.not167 = icmp ult i64 %.010.i.i.i, %221
  br i1 %.not167, label %778, label %_ZN3ue2L15filter_by_reachERKSt6vectorINS_9StateInfoESaIS1_EEPN5boost14dynamic_bitsetImSaImEEERKNS_9CharReachE.exit.i.i

778:                                              ; preds = %777
  %779 = add nuw i64 %.010.i.i.i, 1
  %780 = lshr i64 %779, 6
  %781 = and i64 %779, 63
  %782 = getelementptr inbounds nuw [8 x i8], ptr %538, i64 %780
  %783 = load i64, ptr %782, align 8
  %784 = lshr i64 %783, %781
  %.not.i.i307.i.i = icmp eq i64 %784, 0
  br i1 %.not.i.i307.i.i, label %793, label %785

785:                                              ; preds = %778
  %.not.i.i8.i.i.i = sub i64 0, %784
  %786 = and i64 %784, %.not.i.i8.i.i.i
  %.not17.i.i.i.i.i.i.i = icmp eq i64 %786, 1
  br i1 %.not17.i.i.i.i.i.i.i, label %_ZN5boost6detail10lowest_bitImEEiT_.exit.i.i.i.i, label %select.unfold.i.i.i.i.i.i.i

select.unfold.i.i.i.i.i.i.i:                      ; preds = %785, %select.unfold.i.i.i.i.i.i.i
  %.020.i.i.i.i.i.i.i = phi i64 [ %spec.select16.i.i.i.i.i.i.i, %select.unfold.i.i.i.i.i.i.i ], [ %786, %785 ]
  %.0919.i.i.i.i.i.i.i = phi i32 [ %spec.select15.i.i.i.i.i.i.i, %select.unfold.i.i.i.i.i.i.i ], [ 0, %785 ]
  %.01118.i.i.i.i.i.i.i = phi i32 [ %789, %select.unfold.i.i.i.i.i.i.i ], [ 32, %785 ]
  %787 = zext nneg i32 %.01118.i.i.i.i.i.i.i to i64
  %788 = lshr i64 %.020.i.i.i.i.i.i.i, %787
  %.not13.i.i.i.i.i308.i.i = icmp eq i64 %788, 0
  %789 = sdiv i32 %.01118.i.i.i.i.i.i.i, 2
  %790 = select i1 %.not13.i.i.i.i.i308.i.i, i32 0, i32 %.01118.i.i.i.i.i.i.i
  %spec.select15.i.i.i.i.i.i.i = add nsw i32 %790, %.0919.i.i.i.i.i.i.i
  %spec.select16.i.i.i.i.i.i.i = select i1 %.not13.i.i.i.i.i308.i.i, i64 %.020.i.i.i.i.i.i.i, i64 %788
  %.not.i.i.i.i.i309.i.i = icmp eq i64 %spec.select16.i.i.i.i.i.i.i, 1
  br i1 %.not.i.i.i.i.i309.i.i, label %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i.i.i.i, label %select.unfold.i.i.i.i.i.i.i

_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i.i.i.i: ; preds = %select.unfold.i.i.i.i.i.i.i
  %791 = sext i32 %spec.select15.i.i.i.i.i.i.i to i64
  br label %_ZN5boost6detail10lowest_bitImEEiT_.exit.i.i.i.i

_ZN5boost6detail10lowest_bitImEEiT_.exit.i.i.i.i: ; preds = %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i.i.i.i, %785
  %.09.lcssa.i.i.i.i.i.i.i = phi i64 [ 0, %785 ], [ %791, %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i.i.i.i ]
  %792 = add i64 %.09.lcssa.i.i.i.i.i.i.i, %779
  br label %_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit.i.i.i

793:                                              ; preds = %778
  %794 = getelementptr inbounds nuw i8, ptr %782, i64 8
  %795 = ptrtoint ptr %794 to i64
  %796 = sub i64 %677, %795
  %797 = ashr i64 %796, 5
  %798 = icmp sgt i64 %797, 0
  br i1 %798, label %.lr.ph.i.i.i.i345.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.i.i.i345.i.i:                            ; preds = %793, %809
  %.052.i.i.i.i.i.i = phi i64 [ %811, %809 ], [ %797, %793 ]
  %.sroa.032.051.i.i.i.i.i.i = phi ptr [ %810, %809 ], [ %794, %793 ]
  %799 = load i64, ptr %.sroa.032.051.i.i.i.i.i.i, align 8
  %.not9.i346.i.i = icmp eq i64 %799, 0
  br i1 %.not9.i346.i.i, label %800, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.i.i

800:                                              ; preds = %.lr.ph.i.i.i.i345.i.i
  %801 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 8
  %802 = load i64, ptr %801, align 8
  %.not10.i.i.i = icmp eq i64 %802, 0
  br i1 %.not10.i.i.i, label %803, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.i.i.loopexit.split.loop.exit

803:                                              ; preds = %800
  %804 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 16
  %805 = load i64, ptr %804, align 8
  %.not11.i347.i.i = icmp eq i64 %805, 0
  br i1 %.not11.i347.i.i, label %806, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.i.i.loopexit.split.loop.exit338

806:                                              ; preds = %803
  %807 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 24
  %808 = load i64, ptr %807, align 8
  %.not12.i.i.i = icmp eq i64 %808, 0
  br i1 %.not12.i.i.i, label %809, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.i.i.loopexit.split.loop.exit340

809:                                              ; preds = %806
  %810 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 32
  %811 = add nsw i64 %.052.i.i.i.i.i.i, -1
  %812 = icmp sgt i64 %.052.i.i.i.i.i.i, 1
  br i1 %812, label %.lr.ph.i.i.i.i345.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !105

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %809
  %.pre.i.i.i.i.i.i = ptrtoint ptr %810 to i64
  %.pre57.i.i.i.i.i.i = sub i64 %677, %.pre.i.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %793
  %.pre-phi58.i.i.i.i.i.i = phi i64 [ %.pre57.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %796, %793 ]
  %.sroa.032.0.lcssa.i.i.i.i.i.i = phi ptr [ %810, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %794, %793 ]
  %813 = ashr exact i64 %.pre-phi58.i.i.i.i.i.i, 3
  switch i64 %813, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.i.i [
    i64 3, label %814
    i64 2, label %818
    i64 1, label %822
  ]

814:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %815 = load i64, ptr %.sroa.032.0.lcssa.i.i.i.i.i.i, align 8
  %.not13.i344.i.i = icmp eq i64 %815, 0
  br i1 %.not13.i344.i.i, label %816, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.i.i

816:                                              ; preds = %814
  %817 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i.i.i, i64 8
  br label %818

818:                                              ; preds = %816, %._crit_edge.i.i.i.i.i.i
  %.sroa.032.1.i.i.i.i.i.i = phi ptr [ %817, %816 ], [ %.sroa.032.0.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %819 = load i64, ptr %.sroa.032.1.i.i.i.i.i.i, align 8
  %.not14.i343.i.i = icmp eq i64 %819, 0
  br i1 %.not14.i343.i.i, label %820, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.i.i

820:                                              ; preds = %818
  %821 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i.i.i, i64 8
  br label %822

822:                                              ; preds = %820, %._crit_edge.i.i.i.i.i.i
  %.sroa.032.2.i.i.i.i.i.i = phi ptr [ %821, %820 ], [ %.sroa.032.0.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %823 = load i64, ptr %.sroa.032.2.i.i.i.i.i.i, align 8
  %.not15.i.i.i = icmp eq i64 %823, 0
  %spec.select.i.i.i.i.i.i = select i1 %.not15.i.i.i, ptr %539, ptr %.sroa.032.2.i.i.i.i.i.i
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.i.i

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.i.i.loopexit.split.loop.exit: ; preds = %800
  %824 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 8
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.i.i

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.i.i.loopexit.split.loop.exit338: ; preds = %803
  %825 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 16
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.i.i

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.i.i.loopexit.split.loop.exit340: ; preds = %806
  %826 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 24
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.i.i

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i345.i.i, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.i.i.loopexit.split.loop.exit, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.i.i.loopexit.split.loop.exit338, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.i.i.loopexit.split.loop.exit340, %822, %818, %814, %._crit_edge.i.i.i.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i = phi ptr [ %.sroa.032.1.i.i.i.i.i.i, %818 ], [ %spec.select.i.i.i.i.i.i, %822 ], [ %539, %._crit_edge.i.i.i.i.i.i ], [ %.sroa.032.0.lcssa.i.i.i.i.i.i, %814 ], [ %826, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.i.i.loopexit.split.loop.exit340 ], [ %824, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.i.i.loopexit.split.loop.exit ], [ %825, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.i.i.loopexit.split.loop.exit338 ], [ %.sroa.032.051.i.i.i.i.i.i, %.lr.ph.i.i.i.i345.i.i ]
  %827 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i to i64
  %828 = sub i64 %827, %678
  %.not.i340.i.i = icmp ult i64 %828, %679
  br i1 %.not.i340.i.i, label %829, label %_ZN3ue2L15filter_by_reachERKSt6vectorINS_9StateInfoESaIS1_EEPN5boost14dynamic_bitsetImSaImEEERKNS_9CharReachE.exit.i.i

829:                                              ; preds = %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.i.i
  %830 = shl i64 %828, 3
  %831 = getelementptr inbounds nuw i8, ptr %538, i64 %828
  %832 = load i64, ptr %831, align 8
  %.not.i.i341.i.i = sub i64 0, %832
  %833 = and i64 %832, %.not.i.i341.i.i
  %.not17.i.i.i.i.i.i = icmp eq i64 %833, 1
  br i1 %.not17.i.i.i.i.i.i, label %_ZN5boost6detail10lowest_bitImEEiT_.exit.i.i.i, label %select.unfold.i.i.i.i.i.i

select.unfold.i.i.i.i.i.i:                        ; preds = %829, %select.unfold.i.i.i.i.i.i
  %.020.i.i.i.i.i.i = phi i64 [ %spec.select16.i.i.i.i.i.i, %select.unfold.i.i.i.i.i.i ], [ %833, %829 ]
  %.0919.i.i.i.i.i.i = phi i32 [ %spec.select15.i.i.i.i.i.i, %select.unfold.i.i.i.i.i.i ], [ 0, %829 ]
  %.01118.i.i.i.i.i.i = phi i32 [ %836, %select.unfold.i.i.i.i.i.i ], [ 32, %829 ]
  %834 = zext nneg i32 %.01118.i.i.i.i.i.i to i64
  %835 = lshr i64 %.020.i.i.i.i.i.i, %834
  %.not13.i.i.i.i.i.i = icmp eq i64 %835, 0
  %836 = sdiv i32 %.01118.i.i.i.i.i.i, 2
  %837 = select i1 %.not13.i.i.i.i.i.i, i32 0, i32 %.01118.i.i.i.i.i.i
  %spec.select15.i.i.i.i.i.i = add nsw i32 %837, %.0919.i.i.i.i.i.i
  %spec.select16.i.i.i.i.i.i = select i1 %.not13.i.i.i.i.i.i, i64 %.020.i.i.i.i.i.i, i64 %835
  %.not.i.i.i.i342.i.i = icmp eq i64 %spec.select16.i.i.i.i.i.i, 1
  br i1 %.not.i.i.i.i342.i.i, label %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i.i.i, label %select.unfold.i.i.i.i.i.i

_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i.i.i: ; preds = %select.unfold.i.i.i.i.i.i
  %838 = sext i32 %spec.select15.i.i.i.i.i.i to i64
  br label %_ZN5boost6detail10lowest_bitImEEiT_.exit.i.i.i

_ZN5boost6detail10lowest_bitImEEiT_.exit.i.i.i:   ; preds = %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i.i.i, %829
  %.09.lcssa.i.i.i.i.i.i = phi i64 [ 0, %829 ], [ %838, %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i.i.i ]
  %839 = add i64 %.09.lcssa.i.i.i.i.i.i, %830
  br label %_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit.i.i.i

_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit.i.i.i: ; preds = %_ZN5boost6detail10lowest_bitImEEiT_.exit.i.i.i, %_ZN5boost6detail10lowest_bitImEEiT_.exit.i.i.i.i
  %.0.i.i.i.i = phi i64 [ %792, %_ZN5boost6detail10lowest_bitImEEiT_.exit.i.i.i.i ], [ %839, %_ZN5boost6detail10lowest_bitImEEiT_.exit.i.i.i ]
  %.not.i310.i.i = icmp eq i64 %.0.i.i.i.i, -1
  br i1 %.not.i310.i.i, label %_ZN3ue2L15filter_by_reachERKSt6vectorINS_9StateInfoESaIS1_EEPN5boost14dynamic_bitsetImSaImEEERKNS_9CharReachE.exit.i.i, label %.lr.ph.i305.i.i.split, !llvm.loop !110

_ZN3ue2L15filter_by_reachERKSt6vectorINS_9StateInfoESaIS1_EEPN5boost14dynamic_bitsetImSaImEEERKNS_9CharReachE.exit.i.i: ; preds = %777, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.i.i, %_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit.i.i.i, %744, %_ZNK3ue29CharReach4noneEv.exit.i.i.i.us, %.noexc312.i.i, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i354.i.i
  %840 = load ptr, ptr %204, align 8, !noalias !111
  %841 = load ptr, ptr %21, align 8, !noalias !111
  %842 = ptrtoint ptr %840 to i64
  %843 = ptrtoint ptr %841 to i64
  %844 = sub i64 %842, %843
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %840, %841
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN5boostorImSaImEEENS_14dynamic_bitsetIT_T0_EERKS5_S7_.exit.thread.i.i.i, label %845

845:                                              ; preds = %_ZN3ue2L15filter_by_reachERKSt6vectorINS_9StateInfoESaIS1_EEPN5boost14dynamic_bitsetImSaImEEERKNS_9CharReachE.exit.i.i
  %846 = icmp ugt i64 %844, 9223372036854775800
  br i1 %846, label %.noexc.i.i.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i, !prof !99

.noexc.i.i.i.i.i.i.i:                             ; preds = %845
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc96.i.i.i unwind label %.loopexit.split-lp.i.i.i

.noexc96.i.i.i:                                   ; preds = %.noexc.i.i.i.i.i.i.i
  unreachable

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %845
  %847 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %844) #20
          to label %.noexc97.i.i.i unwind label %.loopexit.i.i.i

.noexc97.i.i.i:                                   ; preds = %.lr.ph.i.preheader.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %847, ptr align 8 %841, i64 %844, i1 false), !noalias !111
  %848 = load i64, ptr %206, align 8, !noalias !111
  %849 = lshr exact i64 %844, 3
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.noexc97.i.i.i
  %.05.i.i.i.i.i = phi i64 [ %855, %.lr.ph.i.i.i.i.i ], [ 0, %.noexc97.i.i.i ]
  %850 = getelementptr inbounds nuw [8 x i8], ptr %538, i64 %.05.i.i.i.i.i
  %851 = load i64, ptr %850, align 8, !noalias !111
  %852 = getelementptr inbounds nuw [8 x i8], ptr %847, i64 %.05.i.i.i.i.i
  %853 = load i64, ptr %852, align 8, !noalias !111
  %854 = or i64 %853, %851
  store i64 %854, ptr %852, align 8, !noalias !111
  %855 = add nuw i64 %.05.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %855, %849
  br i1 %exitcond.not.i.i.i.i, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i4.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !114

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i4.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %856 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %844) #20
          to label %_ZN5boostorImSaImEEENS_14dynamic_bitsetIT_T0_EERKS5_S7_.exit.i.i.i unwind label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit10.i.i.i.i, !noalias !111

_ZN5boostorImSaImEEENS_14dynamic_bitsetIT_T0_EERKS5_S7_.exit.thread.i.i.i: ; preds = %_ZN3ue2L15filter_by_reachERKSt6vectorINS_9StateInfoESaIS1_EEPN5boost14dynamic_bitsetImSaImEEERKNS_9CharReachE.exit.i.i
  %857 = load i64, ptr %206, align 8, !noalias !111
  %858 = getelementptr inbounds i8, ptr null, i64 %844
  br label %862

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit10.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i4.i.i.i.i
  %859 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %847) #21, !noalias !111
  br label %.body.i.i.i

_ZN5boostorImSaImEEENS_14dynamic_bitsetIT_T0_EERKS5_S7_.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i4.i.i.i.i
  %860 = getelementptr inbounds nuw i8, ptr %856, i64 %844
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %856, ptr nonnull align 8 %847, i64 %844, i1 false), !noalias !111
  call void @_ZdlPv(ptr noundef nonnull %847) #21, !noalias !111
  %.pre43.i.i.i = load i64, ptr %206, align 8
  %.pr.pre.pre.i.i.i = load ptr, ptr %21, align 8
  %861 = icmp eq i64 %848, %.pre43.i.i.i
  br i1 %861, label %_ZN5boostorImSaImEEENS_14dynamic_bitsetIT_T0_EERKS5_S7_.exit.i._crit_edge.i.i, label %_ZN5boostneImSaImEEEbRKNS_14dynamic_bitsetIT_T0_EES7_.exit.i.i.i

_ZN5boostorImSaImEEENS_14dynamic_bitsetIT_T0_EERKS5_S7_.exit.i._crit_edge.i.i: ; preds = %_ZN5boostorImSaImEEENS_14dynamic_bitsetIT_T0_EERKS5_S7_.exit.i.i.i
  %.pre295.i.i = load ptr, ptr %204, align 8
  %.pre296.i.i = ptrtoint ptr %.pre295.i.i to i64
  %.pre297.i.i = ptrtoint ptr %.pr.pre.pre.i.i.i to i64
  %.pre299.i.i = sub i64 %.pre296.i.i, %.pre297.i.i
  br label %862

862:                                              ; preds = %_ZN5boostorImSaImEEENS_14dynamic_bitsetIT_T0_EERKS5_S7_.exit.i._crit_edge.i.i, %_ZN5boostorImSaImEEENS_14dynamic_bitsetIT_T0_EERKS5_S7_.exit.thread.i.i.i
  %.pre-phi300.i.i = phi i64 [ %.pre299.i.i, %_ZN5boostorImSaImEEENS_14dynamic_bitsetIT_T0_EERKS5_S7_.exit.i._crit_edge.i.i ], [ 0, %_ZN5boostorImSaImEEENS_14dynamic_bitsetIT_T0_EERKS5_S7_.exit.thread.i.i.i ]
  %.sroa.20.0100.i.i.i = phi i64 [ %848, %_ZN5boostorImSaImEEENS_14dynamic_bitsetIT_T0_EERKS5_S7_.exit.i._crit_edge.i.i ], [ %857, %_ZN5boostorImSaImEEENS_14dynamic_bitsetIT_T0_EERKS5_S7_.exit.thread.i.i.i ]
  %.sroa.11.095.i.i.i = phi ptr [ %860, %_ZN5boostorImSaImEEENS_14dynamic_bitsetIT_T0_EERKS5_S7_.exit.i._crit_edge.i.i ], [ %858, %_ZN5boostorImSaImEEENS_14dynamic_bitsetIT_T0_EERKS5_S7_.exit.thread.i.i.i ]
  %.sroa.05.092.i.i.i = phi ptr [ %856, %_ZN5boostorImSaImEEENS_14dynamic_bitsetIT_T0_EERKS5_S7_.exit.i._crit_edge.i.i ], [ null, %_ZN5boostorImSaImEEENS_14dynamic_bitsetIT_T0_EERKS5_S7_.exit.thread.i.i.i ]
  %.pr.pre91.i.i.i = phi ptr [ %.pr.pre.pre.i.i.i, %_ZN5boostorImSaImEEENS_14dynamic_bitsetIT_T0_EERKS5_S7_.exit.i._crit_edge.i.i ], [ %841, %_ZN5boostorImSaImEEENS_14dynamic_bitsetIT_T0_EERKS5_S7_.exit.thread.i.i.i ]
  %863 = ptrtoint ptr %.sroa.11.095.i.i.i to i64
  %864 = ptrtoint ptr %.sroa.05.092.i.i.i to i64
  %865 = sub i64 %863, %864
  %866 = icmp eq i64 %865, %.pre-phi300.i.i
  br i1 %866, label %867, label %_ZN5boostneImSaImEEEbRKNS_14dynamic_bitsetIT_T0_EES7_.exit.i.i.i

867:                                              ; preds = %862
  %.not.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.11.095.i.i.i, %.sroa.05.092.i.i.i
  br i1 %.not.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5boostneImSaImEEEbRKNS_14dynamic_bitsetIT_T0_EES7_.exit.i.i.i, label %868

868:                                              ; preds = %867
  %bcmp.i.i.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr %.sroa.05.092.i.i.i, ptr %.pr.pre91.i.i.i, i64 %.pre-phi300.i.i)
  %.not9.i.i.i.i.i.i.i.i.i.i = icmp ne i32 %bcmp.i.i.i.i.i.i.i.i.i.i, 0
  br label %_ZN5boostneImSaImEEEbRKNS_14dynamic_bitsetIT_T0_EES7_.exit.i.i.i

_ZN5boostneImSaImEEEbRKNS_14dynamic_bitsetIT_T0_EES7_.exit.i.i.i: ; preds = %868, %867, %862, %_ZN5boostorImSaImEEENS_14dynamic_bitsetIT_T0_EERKS5_S7_.exit.i.i.i
  %.sroa.20.098.i.i.i = phi i64 [ %.sroa.20.0100.i.i.i, %862 ], [ %.sroa.20.0100.i.i.i, %867 ], [ %.sroa.20.0100.i.i.i, %868 ], [ %848, %_ZN5boostorImSaImEEENS_14dynamic_bitsetIT_T0_EERKS5_S7_.exit.i.i.i ]
  %.sroa.11.096.i.i.i = phi ptr [ %.sroa.11.095.i.i.i, %862 ], [ %.sroa.11.095.i.i.i, %867 ], [ %.sroa.11.095.i.i.i, %868 ], [ %860, %_ZN5boostorImSaImEEENS_14dynamic_bitsetIT_T0_EERKS5_S7_.exit.i.i.i ]
  %.sroa.05.093.i.i.i = phi ptr [ %.sroa.05.092.i.i.i, %862 ], [ %.sroa.05.092.i.i.i, %867 ], [ %.sroa.05.092.i.i.i, %868 ], [ %856, %_ZN5boostorImSaImEEENS_14dynamic_bitsetIT_T0_EERKS5_S7_.exit.i.i.i ]
  %.pr.pre89.i.i.i = phi ptr [ %.pr.pre91.i.i.i, %862 ], [ %.pr.pre91.i.i.i, %867 ], [ %.pr.pre91.i.i.i, %868 ], [ %.pr.pre.pre.i.i.i, %_ZN5boostorImSaImEEENS_14dynamic_bitsetIT_T0_EERKS5_S7_.exit.i.i.i ]
  %869 = phi i1 [ true, %862 ], [ false, %867 ], [ %.not9.i.i.i.i.i.i.i.i.i.i, %868 ], [ true, %_ZN5boostorImSaImEEENS_14dynamic_bitsetIT_T0_EERKS5_S7_.exit.i.i.i ]
  store ptr %.sroa.05.093.i.i.i, ptr %21, align 8
  store ptr %.sroa.11.096.i.i.i, ptr %204, align 8
  store ptr %.sroa.11.096.i.i.i, ptr %205, align 8
  store i64 %.sroa.20.098.i.i.i, ptr %206, align 8
  %.not.i.i.i.i98.i.i.i = icmp eq ptr %.pr.pre89.i.i.i, null
  br i1 %.not.i.i.i.i98.i.i.i, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i, label %870

870:                                              ; preds = %_ZN5boostneImSaImEEEbRKNS_14dynamic_bitsetIT_T0_EES7_.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.pr.pre89.i.i.i) #21
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i: ; preds = %870, %_ZN5boostneImSaImEEEbRKNS_14dynamic_bitsetIT_T0_EES7_.exit.i.i.i
  br i1 %869, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.i.i.i, label %.critedge.i.i.i, !llvm.loop !115

871:                                              ; preds = %_ZN5boost14dynamic_bitsetImSaImEE5resetEv.exit103.i.i.i, %516, %.critedge.i81.i.i.i
  %872 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.preheader.i.i.i.i
  %lpad.loopexit.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.loopexit.split-lp.i.i.i:                         ; preds = %.noexc.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.critedge.i.i.i:                                  ; preds = %.critedge24.i.i.i.i.i, %.critedge.i.i.i218.i.i, %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i, %518
  %873 = load ptr, ptr %104, align 8
  %874 = load ptr, ptr %207, align 8
  %.not5.i.i.i.i.i101.i.i.i = icmp eq ptr %873, %874
  br i1 %.not5.i.i.i.i.i101.i.i.i, label %_ZN5boost14dynamic_bitsetImSaImEE5resetEv.exit103.i.i.i, label %.lr.ph.i.i.i.i.preheader.i102.i.i.i

.lr.ph.i.i.i.i.preheader.i102.i.i.i:              ; preds = %.critedge.i.i.i
  %875 = ptrtoint ptr %874 to i64
  %876 = ptrtoint ptr %873 to i64
  %reass.sub31.i.i.i = sub i64 %875, %876
  %877 = and i64 %reass.sub31.i.i.i, -8
  call void @llvm.memset.p0.i64(ptr align 8 %873, i8 0, i64 %877, i1 false)
  br label %_ZN5boost14dynamic_bitsetImSaImEE5resetEv.exit103.i.i.i

_ZN5boost14dynamic_bitsetImSaImEE5resetEv.exit103.i.i.i: ; preds = %.lr.ph.i.i.i.i.preheader.i102.i.i.i, %.critedge.i.i.i
  invoke fastcc void @_ZN3ue2L4stepERKNS_8NGHolderERKSt6vectorINS_9StateInfoESaIS4_EERKN5boost14dynamic_bitsetImSaImEEEPSC_(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef readonly %104)
          to label %878 unwind label %871

878:                                              ; preds = %_ZN5boost14dynamic_bitsetImSaImEE5resetEv.exit103.i.i.i
  %.sroa.0.0.copyload.i104.i.i.i = load ptr, ptr %20, align 8, !noalias !116
  %879 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i104.i.i.i, i64 136
  %.sroa.01.027.i.i.i = load ptr, ptr %879, align 8
  %.not1328.i.i.i = icmp eq ptr %.sroa.01.027.i.i.i, %879
  br i1 %.not1328.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

._crit_edge.i.i.i:                                ; preds = %_ZN5boost14dynamic_bitsetImSaImEEoRERKS2_.exit.i.i.i, %878
  %880 = load ptr, ptr %21, align 8
  %.not.i.i.i.i105.i.i.i = icmp eq ptr %880, null
  br i1 %.not.i.i.i.i105.i.i.i, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit106.i.i.i, label %881

881:                                              ; preds = %._crit_edge.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %880) #21
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit106.i.i.i

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit106.i.i.i: ; preds = %881, %._crit_edge.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZN3ue212_GLOBAL__N_110eg_visitor13finish_vertexENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKN5boost13reverse_graphIS5_RKS5_EE.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %878, %_ZN5boost14dynamic_bitsetImSaImEEoRERKS2_.exit.i.i.i
  %.sroa.01.029.i.i.i = phi ptr [ %.sroa.01.0.i.i.i, %_ZN5boost14dynamic_bitsetImSaImEEoRERKS2_.exit.i.i.i ], [ %.sroa.01.027.i.i.i, %878 ]
  %882 = getelementptr inbounds nuw i8, ptr %.sroa.01.029.i.i.i, i64 40
  %883 = load ptr, ptr %882, align 8
  %.sroa.0.0.copyload.i.fr.i.i.i.i110.i.i.i = freeze ptr %883
  %884 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.fr.i.i.i.i110.i.i.i, i64 96
  %885 = load i64, ptr %884, align 8
  %.sroa.0.0.copyload.i217.i.i = load ptr, ptr %220, align 8
  %886 = icmp eq ptr %.sroa.0.0.copyload.i.fr.i.i.i.i110.i.i.i, %.sroa.0.0.copyload.i217.i.i
  br i1 %886, label %_ZN5boost14dynamic_bitsetImSaImEEoRERKS2_.exit.i.i.i, label %889

887:                                              ; preds = %.critedge.i203.i.i.i, %.critedge.i169.i.i.i, %945, %.critedge.i128.i.i.i
  %888 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

889:                                              ; preds = %.lr.ph.i.i.i
  %890 = load ptr, ptr %44, align 8
  %.not10.i.i.i.i107.i.i.i = icmp eq ptr %890, null
  br i1 %.not10.i.i.i.i107.i.i.i, label %.critedge.i128.i.i.i, label %.lr.ph.split.i.i.i.i114.i.i.i

.lr.ph.split.i.i.i.i114.i.i.i:                    ; preds = %889, %897
  %.012.i.i.i.i115.i.i.i = phi ptr [ %.1.i.i.i.i120.i.i.i, %897 ], [ %890, %889 ]
  %.0811.i.i.i.i116.i.i.i = phi ptr [ %.19.i.i.i.i119.i.i.i, %897 ], [ %43, %889 ]
  %891 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i115.i.i.i, i64 32
  %892 = load ptr, ptr %891, align 8
  %.not14.i.i.i.i117.i.i.i = icmp eq ptr %892, null
  br i1 %.not14.i.i.i.i117.i.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i132.i.i.i, label %893

893:                                              ; preds = %.lr.ph.split.i.i.i.i114.i.i.i
  %894 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i115.i.i.i, i64 40
  %895 = load i64, ptr %894, align 8
  %896 = icmp ult i64 %895, %885
  br i1 %896, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i132.i.i.i, label %897

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i132.i.i.i: ; preds = %893, %.lr.ph.split.i.i.i.i114.i.i.i
  br label %897

897:                                              ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i132.i.i.i, %893
  %.sink.i.i.i.i118.i.i.i = phi i64 [ 24, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i132.i.i.i ], [ 16, %893 ]
  %.19.i.i.i.i119.i.i.i = phi ptr [ %.0811.i.i.i.i116.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i132.i.i.i ], [ %.012.i.i.i.i115.i.i.i, %893 ]
  %898 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i115.i.i.i, i64 %.sink.i.i.i.i118.i.i.i
  %.1.i.i.i.i120.i.i.i = load ptr, ptr %898, align 8
  %.not.i.i.i.i121.i.i.i = icmp eq ptr %.1.i.i.i.i120.i.i.i, null
  br i1 %.not.i.i.i.i121.i.i.i, label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEE11lower_boundERSG_.exit.i122.i.i.i, label %.lr.ph.split.i.i.i.i114.i.i.i, !llvm.loop !79

_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEE11lower_boundERSG_.exit.i122.i.i.i: ; preds = %897
  %899 = icmp eq ptr %.19.i.i.i.i119.i.i.i, %43
  br i1 %899, label %.critedge.i128.i.i.i, label %900

900:                                              ; preds = %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEE11lower_boundERSG_.exit.i122.i.i.i
  %901 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i119.i.i.i, i64 32
  %.sroa.0.0.copyload.i.i124.i.i.i = load ptr, ptr %901, align 8
  %902 = icmp ne ptr %.sroa.0.0.copyload.i.fr.i.i.i.i110.i.i.i, null
  %903 = icmp ne ptr %.sroa.0.0.copyload.i.i124.i.i.i, null
  %or.cond.i.i.i125.i.i.i = select i1 %902, i1 %903, i1 false
  br i1 %or.cond.i.i.i125.i.i.i, label %904, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i126.i.i.i

904:                                              ; preds = %900
  %.sroa.2.0..sroa_idx.i.i130.i.i.i = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i119.i.i.i, i64 40
  %.sroa.2.0.copyload.i.i131.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i130.i.i.i, align 8
  %905 = icmp ult i64 %885, %.sroa.2.0.copyload.i.i131.i.i.i
  br i1 %905, label %.critedge.i128.i.i.i, label %934

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i126.i.i.i: ; preds = %900
  %906 = icmp ult ptr %.sroa.0.0.copyload.i.fr.i.i.i.i110.i.i.i, %.sroa.0.0.copyload.i.i124.i.i.i
  br i1 %906, label %.critedge.i128.i.i.i, label %934

.critedge.i128.i.i.i:                             ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i126.i.i.i, %904, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEE11lower_boundERSG_.exit.i122.i.i.i, %889
  %.08.lcssa.i.i.i11.i129.i.i.i = phi ptr [ %.19.i.i.i.i119.i.i.i, %904 ], [ %.19.i.i.i.i119.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i126.i.i.i ], [ %.19.i.i.i.i119.i.i.i, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEE11lower_boundERSG_.exit.i122.i.i.i ], [ %43, %889 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %33, ptr %9, align 8
  %907 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #20
          to label %.noexc301.i.i unwind label %887

.noexc301.i.i:                                    ; preds = %.critedge.i128.i.i.i
  %908 = getelementptr inbounds nuw i8, ptr %907, i64 32
  store ptr %.sroa.0.0.copyload.i.fr.i.i.i.i110.i.i.i, ptr %908, align 8
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %907, i64 40
  store i64 %885, ptr %.sroa.8.0..sroa_idx.i.i, align 8
  %909 = getelementptr inbounds nuw i8, ptr %907, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %909, i8 0, i64 32, i1 false)
  store ptr %907, ptr %211, align 8
  %910 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISF_ERSA_(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr %.08.lcssa.i.i.i11.i129.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %908)
          to label %911 unwind label %929

911:                                              ; preds = %.noexc301.i.i
  %912 = extractvalue { ptr, ptr } %910, 0
  %913 = extractvalue { ptr, ptr } %910, 1
  %.not.i290.i.i = icmp eq ptr %913, null
  br i1 %.not.i290.i.i, label %931, label %914

914:                                              ; preds = %911
  %.not.i.i.i291.i.i = icmp ne ptr %912, null
  %915 = icmp eq ptr %913, %43
  %or.cond.i.i.i292.i.i = or i1 %.not.i.i.i291.i.i, %915
  br i1 %or.cond.i.i.i292.i.i, label %.thread.i295.i.i, label %916

916:                                              ; preds = %914
  %917 = getelementptr inbounds nuw i8, ptr %913, i64 32
  %.sroa.0.0.copyload.i.i.i.i293.i.i = load ptr, ptr %917, align 8
  %918 = load ptr, ptr %908, align 8
  %919 = icmp ne ptr %918, null
  %920 = icmp ne ptr %.sroa.0.0.copyload.i.i.i.i293.i.i, null
  %or.cond.i.i.i.i.i294.i.i = select i1 %919, i1 %920, i1 false
  br i1 %or.cond.i.i.i.i.i294.i.i, label %921, label %924

921:                                              ; preds = %916
  %.sroa.2.0..sroa_idx.i.i.i.i297.i.i = getelementptr inbounds nuw i8, ptr %913, i64 40
  %.sroa.2.0.copyload.i.i.i.i298.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i297.i.i, align 8
  %922 = load i64, ptr %.sroa.8.0..sroa_idx.i.i, align 8
  %923 = icmp ult i64 %922, %.sroa.2.0.copyload.i.i.i.i298.i.i
  br label %.thread.i295.i.i

924:                                              ; preds = %916
  %925 = icmp ult ptr %918, %.sroa.0.0.copyload.i.i.i.i293.i.i
  br label %.thread.i295.i.i

.thread.i295.i.i:                                 ; preds = %924, %921, %914
  %926 = phi i1 [ %925, %924 ], [ true, %914 ], [ %923, %921 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %926, ptr noundef nonnull %907, ptr noundef nonnull %913, ptr noundef nonnull align 8 dereferenceable(32) %43) #22
  %927 = load i64, ptr %47, align 8
  %928 = add i64 %927, 1
  store i64 %928, ptr %47, align 8
  br label %.noexc138.i.i.i

929:                                              ; preds = %.noexc301.i.i
  %930 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body.i.i.i

931:                                              ; preds = %911
  %932 = load ptr, ptr %909, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i299.i.i = icmp eq ptr %932, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i299.i.i, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i.i300.i.i, label %933

933:                                              ; preds = %931
  call void @_ZdlPv(ptr noundef nonnull %932) #21
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i.i300.i.i

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i.i300.i.i: ; preds = %933, %931
  call void @_ZdlPv(ptr noundef nonnull %907) #21
  br label %.noexc138.i.i.i

.noexc138.i.i.i:                                  ; preds = %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i.i300.i.i, %.thread.i295.i.i
  %.sroa.0.010.i296.i.i = phi ptr [ %907, %.thread.i295.i.i ], [ %912, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i.i300.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %934

934:                                              ; preds = %.noexc138.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i126.i.i.i, %904
  %.sroa.06.0.i127.i.i.i = phi ptr [ %.sroa.0.010.i296.i.i, %.noexc138.i.i.i ], [ %.19.i.i.i.i119.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i126.i.i.i ], [ %.19.i.i.i.i119.i.i.i, %904 ]
  %935 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i127.i.i.i, i64 48
  %936 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i127.i.i.i, i64 56
  %937 = load ptr, ptr %936, align 8
  %938 = load ptr, ptr %935, align 8
  %939 = ptrtoint ptr %937 to i64
  %940 = ptrtoint ptr %938 to i64
  %941 = sub i64 %939, %940
  %942 = ashr exact i64 %941, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 0, ptr %12, align 8
  %.not.i140.i.i.i = icmp eq i64 %218, %942
  br i1 %.not.i140.i.i.i, label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit.i141.i.i.i, label %943

943:                                              ; preds = %934
  %944 = icmp ugt i64 %218, %942
  br i1 %944, label %945, label %947

945:                                              ; preds = %943
  %946 = sub nuw nsw i64 %218, %942
  invoke void @_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm(ptr noundef nonnull align 8 dereferenceable(32) %935, ptr %937, i64 noundef %946, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit.i141.i.i.i unwind label %887

947:                                              ; preds = %943
  %948 = icmp ult i64 %218, %942
  br i1 %948, label %949, label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit.i141.i.i.i

949:                                              ; preds = %947
  %950 = getelementptr inbounds nuw [8 x i8], ptr %938, i64 %218
  %.not.i.i.i144.i.i.i = icmp eq ptr %937, %950
  br i1 %.not.i.i.i144.i.i.i, label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit.i141.i.i.i, label %951

951:                                              ; preds = %949
  store ptr %950, ptr %936, align 8
  br label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit.i141.i.i.i

_ZNSt6vectorImSaImEE6resizeEmRKm.exit.i141.i.i.i: ; preds = %951, %949, %947, %945, %934
  %952 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i127.i.i.i, i64 72
  store i64 %.fr166, ptr %952, align 8
  br i1 %.not.i.i.i.i.i39, label %958, label %953

953:                                              ; preds = %_ZNSt6vectorImSaImEE6resizeEmRKm.exit.i141.i.i.i
  %954 = load ptr, ptr %936, align 8
  %955 = getelementptr inbounds i8, ptr %954, i64 -8
  %956 = load i64, ptr %955, align 8
  %957 = and i64 %956, %219
  store i64 %957, ptr %955, align 8
  br label %958

958:                                              ; preds = %953, %_ZNSt6vectorImSaImEE6resizeEmRKm.exit.i141.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.sroa.0.0.copyload.i147.i.i.i = load ptr, ptr %97, align 8
  %.not14.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i.fr.i.i.i.i110.i.i.i, %.sroa.0.0.copyload.i147.i.i.i
  %959 = load ptr, ptr %44, align 8
  %.not10.i.i.i.i182.i.i.i = icmp eq ptr %959, null
  br i1 %.not14.i.i.i, label %1024, label %960

960:                                              ; preds = %958
  br i1 %.not10.i.i.i.i182.i.i.i, label %.critedge.i169.i.i.i, label %.lr.ph.i.i.i.i149.i.i.i

.lr.ph.i.i.i.i149.i.i.i:                          ; preds = %960
  %.not13.i.i.i.i152.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i.fr.i.i.i.i110.i.i.i, null
  br i1 %.not13.i.i.i.i152.i.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i174.i.i.i, label %.lr.ph.split.i.i.i.i155.i.i.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i174.i.i.i: ; preds = %.lr.ph.i.i.i.i149.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i174.i.i.i
  %.012.us.i.i.i.i175.i.i.i = phi ptr [ %.1.us.i.i.i.i177.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i174.i.i.i ], [ %959, %.lr.ph.i.i.i.i149.i.i.i ]
  %.1.in.us.i.i.i.i176.i.i.i = getelementptr inbounds nuw i8, ptr %.012.us.i.i.i.i175.i.i.i, i64 16
  %.1.us.i.i.i.i177.i.i.i = load ptr, ptr %.1.in.us.i.i.i.i176.i.i.i, align 8
  %.not.us.i.i.i.i178.i.i.i = icmp eq ptr %.1.us.i.i.i.i177.i.i.i, null
  br i1 %.not.us.i.i.i.i178.i.i.i, label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEE11lower_boundERSG_.exit.i163.i.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i174.i.i.i, !llvm.loop !79

.lr.ph.split.i.i.i.i155.i.i.i:                    ; preds = %.lr.ph.i.i.i.i149.i.i.i, %967
  %.012.i.i.i.i156.i.i.i = phi ptr [ %.1.i.i.i.i161.i.i.i, %967 ], [ %959, %.lr.ph.i.i.i.i149.i.i.i ]
  %.0811.i.i.i.i157.i.i.i = phi ptr [ %.19.i.i.i.i160.i.i.i, %967 ], [ %43, %.lr.ph.i.i.i.i149.i.i.i ]
  %961 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i156.i.i.i, i64 32
  %962 = load ptr, ptr %961, align 8
  %.not14.i.i.i.i158.i.i.i = icmp eq ptr %962, null
  br i1 %.not14.i.i.i.i158.i.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i173.i.i.i, label %963

963:                                              ; preds = %.lr.ph.split.i.i.i.i155.i.i.i
  %964 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i156.i.i.i, i64 40
  %965 = load i64, ptr %964, align 8
  %966 = icmp ult i64 %965, %885
  br i1 %966, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i173.i.i.i, label %967

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i173.i.i.i: ; preds = %963, %.lr.ph.split.i.i.i.i155.i.i.i
  br label %967

967:                                              ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i173.i.i.i, %963
  %.sink.i.i.i.i159.i.i.i = phi i64 [ 24, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i173.i.i.i ], [ 16, %963 ]
  %.19.i.i.i.i160.i.i.i = phi ptr [ %.0811.i.i.i.i157.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i173.i.i.i ], [ %.012.i.i.i.i156.i.i.i, %963 ]
  %968 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i156.i.i.i, i64 %.sink.i.i.i.i159.i.i.i
  %.1.i.i.i.i161.i.i.i = load ptr, ptr %968, align 8
  %.not.i.i.i.i162.i.i.i = icmp eq ptr %.1.i.i.i.i161.i.i.i, null
  br i1 %.not.i.i.i.i162.i.i.i, label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEE11lower_boundERSG_.exit.i163.i.i.i, label %.lr.ph.split.i.i.i.i155.i.i.i, !llvm.loop !79

_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEE11lower_boundERSG_.exit.i163.i.i.i: ; preds = %967, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i174.i.i.i
  %.08.lcssa.i.i.i.i164.i.i.i = phi ptr [ %.012.us.i.i.i.i175.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i174.i.i.i ], [ %.19.i.i.i.i160.i.i.i, %967 ]
  %969 = icmp eq ptr %.08.lcssa.i.i.i.i164.i.i.i, %43
  br i1 %969, label %.critedge.i169.i.i.i, label %970

970:                                              ; preds = %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEE11lower_boundERSG_.exit.i163.i.i.i
  %971 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i.i164.i.i.i, i64 32
  %.sroa.0.0.copyload.i.i165.i.i.i = load ptr, ptr %971, align 8
  %972 = icmp ne ptr %.sroa.0.0.copyload.i.fr.i.i.i.i110.i.i.i, null
  %973 = icmp ne ptr %.sroa.0.0.copyload.i.i165.i.i.i, null
  %or.cond.i.i.i166.i.i.i = select i1 %972, i1 %973, i1 false
  br i1 %or.cond.i.i.i166.i.i.i, label %974, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i167.i.i.i

974:                                              ; preds = %970
  %.sroa.2.0..sroa_idx.i.i171.i.i.i = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i.i164.i.i.i, i64 40
  %.sroa.2.0.copyload.i.i172.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i171.i.i.i, align 8
  %975 = icmp ult i64 %885, %.sroa.2.0.copyload.i.i172.i.i.i
  br i1 %975, label %.critedge.i169.i.i.i, label %1004

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i167.i.i.i: ; preds = %970
  %976 = icmp ult ptr %.sroa.0.0.copyload.i.fr.i.i.i.i110.i.i.i, %.sroa.0.0.copyload.i.i165.i.i.i
  br i1 %976, label %.critedge.i169.i.i.i, label %1004

.critedge.i169.i.i.i:                             ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i167.i.i.i, %974, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEE11lower_boundERSG_.exit.i163.i.i.i, %960
  %.08.lcssa.i.i.i11.i170.i.i.i = phi ptr [ %.08.lcssa.i.i.i.i164.i.i.i, %974 ], [ %.08.lcssa.i.i.i.i164.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i167.i.i.i ], [ %.08.lcssa.i.i.i.i164.i.i.i, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEE11lower_boundERSG_.exit.i163.i.i.i ], [ %43, %960 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %33, ptr %10, align 8
  %977 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #20
          to label %.noexc286.i.i unwind label %887

.noexc286.i.i:                                    ; preds = %.critedge.i169.i.i.i
  %978 = getelementptr inbounds nuw i8, ptr %977, i64 32
  store ptr %.sroa.0.0.copyload.i.fr.i.i.i.i110.i.i.i, ptr %978, align 8
  %.sroa.8.0..sroa_idx288.i.i = getelementptr inbounds nuw i8, ptr %977, i64 40
  store i64 %885, ptr %.sroa.8.0..sroa_idx288.i.i, align 8
  %979 = getelementptr inbounds nuw i8, ptr %977, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %979, i8 0, i64 32, i1 false)
  store ptr %977, ptr %212, align 8
  %980 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISF_ERSA_(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr %.08.lcssa.i.i.i11.i170.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %978)
          to label %981 unwind label %999

981:                                              ; preds = %.noexc286.i.i
  %982 = extractvalue { ptr, ptr } %980, 0
  %983 = extractvalue { ptr, ptr } %980, 1
  %.not.i275.i.i = icmp eq ptr %983, null
  br i1 %.not.i275.i.i, label %1001, label %984

984:                                              ; preds = %981
  %.not.i.i.i276.i.i = icmp ne ptr %982, null
  %985 = icmp eq ptr %983, %43
  %or.cond.i.i.i277.i.i = or i1 %.not.i.i.i276.i.i, %985
  br i1 %or.cond.i.i.i277.i.i, label %.thread.i280.i.i, label %986

986:                                              ; preds = %984
  %987 = getelementptr inbounds nuw i8, ptr %983, i64 32
  %.sroa.0.0.copyload.i.i.i.i278.i.i = load ptr, ptr %987, align 8
  %988 = load ptr, ptr %978, align 8
  %989 = icmp ne ptr %988, null
  %990 = icmp ne ptr %.sroa.0.0.copyload.i.i.i.i278.i.i, null
  %or.cond.i.i.i.i.i279.i.i = select i1 %989, i1 %990, i1 false
  br i1 %or.cond.i.i.i.i.i279.i.i, label %991, label %994

991:                                              ; preds = %986
  %.sroa.2.0..sroa_idx.i.i.i.i282.i.i = getelementptr inbounds nuw i8, ptr %983, i64 40
  %.sroa.2.0.copyload.i.i.i.i283.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i282.i.i, align 8
  %992 = load i64, ptr %.sroa.8.0..sroa_idx288.i.i, align 8
  %993 = icmp ult i64 %992, %.sroa.2.0.copyload.i.i.i.i283.i.i
  br label %.thread.i280.i.i

994:                                              ; preds = %986
  %995 = icmp ult ptr %988, %.sroa.0.0.copyload.i.i.i.i278.i.i
  br label %.thread.i280.i.i

.thread.i280.i.i:                                 ; preds = %994, %991, %984
  %996 = phi i1 [ %995, %994 ], [ true, %984 ], [ %993, %991 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %996, ptr noundef nonnull %977, ptr noundef nonnull %983, ptr noundef nonnull align 8 dereferenceable(32) %43) #22
  %997 = load i64, ptr %47, align 8
  %998 = add i64 %997, 1
  store i64 %998, ptr %47, align 8
  br label %.noexc179.i.i.i

999:                                              ; preds = %.noexc286.i.i
  %1000 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body.i.i.i

1001:                                             ; preds = %981
  %1002 = load ptr, ptr %979, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i284.i.i = icmp eq ptr %1002, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i284.i.i, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i.i285.i.i, label %1003

1003:                                             ; preds = %1001
  call void @_ZdlPv(ptr noundef nonnull %1002) #21
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i.i285.i.i

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i.i285.i.i: ; preds = %1003, %1001
  call void @_ZdlPv(ptr noundef nonnull %977) #21
  br label %.noexc179.i.i.i

.noexc179.i.i.i:                                  ; preds = %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i.i285.i.i, %.thread.i280.i.i
  %.sroa.0.010.i281.i.i = phi ptr [ %977, %.thread.i280.i.i ], [ %982, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i.i285.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %1004

1004:                                             ; preds = %.noexc179.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i167.i.i.i, %974
  %.sroa.06.0.i168.i.i.i = phi ptr [ %.sroa.0.010.i281.i.i, %.noexc179.i.i.i ], [ %.08.lcssa.i.i.i.i164.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i167.i.i.i ], [ %.08.lcssa.i.i.i.i164.i.i.i, %974 ]
  %1005 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i168.i.i.i, i64 48
  %1006 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i168.i.i.i, i64 56
  %1007 = load ptr, ptr %1006, align 8
  %1008 = load ptr, ptr %1005, align 8
  %.not.i181.i.i.i = icmp eq ptr %1007, %1008
  br i1 %.not.i181.i.i.i, label %_ZN5boost14dynamic_bitsetImSaImEEoRERKS2_.exit.i.i.i, label %.lr.ph.i.i.i.i41.preheader

.lr.ph.i.i.i.i41.preheader:                       ; preds = %1004
  %1009 = load ptr, ptr %104, align 8
  br label %.lr.ph.i.i.i.i41

.lr.ph.i.i.i.i41:                                 ; preds = %.lr.ph.i.i.i.i41.preheader, %.lr.ph.i.i.i.i41
  %1010 = phi ptr [ %1018, %.lr.ph.i.i.i.i41 ], [ %1008, %.lr.ph.i.i.i.i41.preheader ]
  %.05.i.i.i.i = phi i64 [ %1016, %.lr.ph.i.i.i.i41 ], [ 0, %.lr.ph.i.i.i.i41.preheader ]
  %1011 = getelementptr inbounds nuw [8 x i8], ptr %1009, i64 %.05.i.i.i.i
  %1012 = load i64, ptr %1011, align 8
  %1013 = getelementptr inbounds nuw [8 x i8], ptr %1010, i64 %.05.i.i.i.i
  %1014 = load i64, ptr %1013, align 8
  %1015 = or i64 %1014, %1012
  store i64 %1015, ptr %1013, align 8
  %1016 = add nuw i64 %.05.i.i.i.i, 1
  %1017 = load ptr, ptr %1006, align 8
  %1018 = load ptr, ptr %1005, align 8
  %1019 = ptrtoint ptr %1017 to i64
  %1020 = ptrtoint ptr %1018 to i64
  %1021 = sub i64 %1019, %1020
  %1022 = ashr exact i64 %1021, 3
  %1023 = icmp ult i64 %1016, %1022
  br i1 %1023, label %.lr.ph.i.i.i.i41, label %_ZN5boost14dynamic_bitsetImSaImEEoRERKS2_.exit.i.i.i, !llvm.loop !114

1024:                                             ; preds = %958
  br i1 %.not10.i.i.i.i182.i.i.i, label %.critedge.i203.i.i.i, label %.lr.ph.i.i.i.i183.i.i.i

.lr.ph.i.i.i.i183.i.i.i:                          ; preds = %1024
  %.not13.i.i.i.i186.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i.fr.i.i.i.i110.i.i.i, null
  br i1 %.not13.i.i.i.i186.i.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i208.i.i.i, label %.lr.ph.split.i.i.i.i189.i.i.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i208.i.i.i: ; preds = %.lr.ph.i.i.i.i183.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i208.i.i.i
  %.012.us.i.i.i.i209.i.i.i = phi ptr [ %.1.us.i.i.i.i211.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i208.i.i.i ], [ %959, %.lr.ph.i.i.i.i183.i.i.i ]
  %.1.in.us.i.i.i.i210.i.i.i = getelementptr inbounds nuw i8, ptr %.012.us.i.i.i.i209.i.i.i, i64 16
  %.1.us.i.i.i.i211.i.i.i = load ptr, ptr %.1.in.us.i.i.i.i210.i.i.i, align 8
  %.not.us.i.i.i.i212.i.i.i = icmp eq ptr %.1.us.i.i.i.i211.i.i.i, null
  br i1 %.not.us.i.i.i.i212.i.i.i, label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEE11lower_boundERSG_.exit.i197.i.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i208.i.i.i, !llvm.loop !79

.lr.ph.split.i.i.i.i189.i.i.i:                    ; preds = %.lr.ph.i.i.i.i183.i.i.i, %1031
  %.012.i.i.i.i190.i.i.i = phi ptr [ %.1.i.i.i.i195.i.i.i, %1031 ], [ %959, %.lr.ph.i.i.i.i183.i.i.i ]
  %.0811.i.i.i.i191.i.i.i = phi ptr [ %.19.i.i.i.i194.i.i.i, %1031 ], [ %43, %.lr.ph.i.i.i.i183.i.i.i ]
  %1025 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i190.i.i.i, i64 32
  %1026 = load ptr, ptr %1025, align 8
  %.not14.i.i.i.i192.i.i.i = icmp eq ptr %1026, null
  br i1 %.not14.i.i.i.i192.i.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i207.i.i.i, label %1027

1027:                                             ; preds = %.lr.ph.split.i.i.i.i189.i.i.i
  %1028 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i190.i.i.i, i64 40
  %1029 = load i64, ptr %1028, align 8
  %1030 = icmp ult i64 %1029, %885
  br i1 %1030, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i207.i.i.i, label %1031

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i207.i.i.i: ; preds = %1027, %.lr.ph.split.i.i.i.i189.i.i.i
  br label %1031

1031:                                             ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i207.i.i.i, %1027
  %.sink.i.i.i.i193.i.i.i = phi i64 [ 24, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i207.i.i.i ], [ 16, %1027 ]
  %.19.i.i.i.i194.i.i.i = phi ptr [ %.0811.i.i.i.i191.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i207.i.i.i ], [ %.012.i.i.i.i190.i.i.i, %1027 ]
  %1032 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i190.i.i.i, i64 %.sink.i.i.i.i193.i.i.i
  %.1.i.i.i.i195.i.i.i = load ptr, ptr %1032, align 8
  %.not.i.i.i.i196.i.i.i = icmp eq ptr %.1.i.i.i.i195.i.i.i, null
  br i1 %.not.i.i.i.i196.i.i.i, label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEE11lower_boundERSG_.exit.i197.i.i.i, label %.lr.ph.split.i.i.i.i189.i.i.i, !llvm.loop !79

_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEE11lower_boundERSG_.exit.i197.i.i.i: ; preds = %1031, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i208.i.i.i
  %.08.lcssa.i.i.i.i198.i.i.i = phi ptr [ %.012.us.i.i.i.i209.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i208.i.i.i ], [ %.19.i.i.i.i194.i.i.i, %1031 ]
  %1033 = icmp eq ptr %.08.lcssa.i.i.i.i198.i.i.i, %43
  br i1 %1033, label %.critedge.i203.i.i.i, label %1034

1034:                                             ; preds = %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEE11lower_boundERSG_.exit.i197.i.i.i
  %1035 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i.i198.i.i.i, i64 32
  %.sroa.0.0.copyload.i.i199.i.i.i = load ptr, ptr %1035, align 8
  %1036 = icmp ne ptr %.sroa.0.0.copyload.i.fr.i.i.i.i110.i.i.i, null
  %1037 = icmp ne ptr %.sroa.0.0.copyload.i.i199.i.i.i, null
  %or.cond.i.i.i200.i.i.i = select i1 %1036, i1 %1037, i1 false
  br i1 %or.cond.i.i.i200.i.i.i, label %1038, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i201.i.i.i

1038:                                             ; preds = %1034
  %.sroa.2.0..sroa_idx.i.i205.i.i.i = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i.i198.i.i.i, i64 40
  %.sroa.2.0.copyload.i.i206.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i205.i.i.i, align 8
  %1039 = icmp ult i64 %885, %.sroa.2.0.copyload.i.i206.i.i.i
  br i1 %1039, label %.critedge.i203.i.i.i, label %1068

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i201.i.i.i: ; preds = %1034
  %1040 = icmp ult ptr %.sroa.0.0.copyload.i.fr.i.i.i.i110.i.i.i, %.sroa.0.0.copyload.i.i199.i.i.i
  br i1 %1040, label %.critedge.i203.i.i.i, label %1068

.critedge.i203.i.i.i:                             ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i201.i.i.i, %1038, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEE11lower_boundERSG_.exit.i197.i.i.i, %1024
  %.08.lcssa.i.i.i11.i204.i.i.i = phi ptr [ %.08.lcssa.i.i.i.i198.i.i.i, %1038 ], [ %.08.lcssa.i.i.i.i198.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i201.i.i.i ], [ %.08.lcssa.i.i.i.i198.i.i.i, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEE11lower_boundERSG_.exit.i197.i.i.i ], [ %43, %1024 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %33, ptr %11, align 8
  %1041 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #20
          to label %.noexc272.i.i unwind label %887

.noexc272.i.i:                                    ; preds = %.critedge.i203.i.i.i
  %1042 = getelementptr inbounds nuw i8, ptr %1041, i64 32
  store ptr %.sroa.0.0.copyload.i.fr.i.i.i.i110.i.i.i, ptr %1042, align 8
  %.sroa.8.0..sroa_idx286.i.i = getelementptr inbounds nuw i8, ptr %1041, i64 40
  store i64 %885, ptr %.sroa.8.0..sroa_idx286.i.i, align 8
  %1043 = getelementptr inbounds nuw i8, ptr %1041, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1043, i8 0, i64 32, i1 false)
  store ptr %1041, ptr %213, align 8
  %1044 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISF_ERSA_(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr %.08.lcssa.i.i.i11.i204.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %1042)
          to label %1045 unwind label %1063

1045:                                             ; preds = %.noexc272.i.i
  %1046 = extractvalue { ptr, ptr } %1044, 0
  %1047 = extractvalue { ptr, ptr } %1044, 1
  %.not.i264.i.i = icmp eq ptr %1047, null
  br i1 %.not.i264.i.i, label %1065, label %1048

1048:                                             ; preds = %1045
  %.not.i.i.i265.i.i = icmp ne ptr %1046, null
  %1049 = icmp eq ptr %1047, %43
  %or.cond.i.i.i266.i.i = or i1 %.not.i.i.i265.i.i, %1049
  br i1 %or.cond.i.i.i266.i.i, label %.thread.i269.i.i, label %1050

1050:                                             ; preds = %1048
  %1051 = getelementptr inbounds nuw i8, ptr %1047, i64 32
  %.sroa.0.0.copyload.i.i.i.i267.i.i = load ptr, ptr %1051, align 8
  %1052 = load ptr, ptr %1042, align 8
  %1053 = icmp ne ptr %1052, null
  %1054 = icmp ne ptr %.sroa.0.0.copyload.i.i.i.i267.i.i, null
  %or.cond.i.i.i.i.i268.i.i = select i1 %1053, i1 %1054, i1 false
  br i1 %or.cond.i.i.i.i.i268.i.i, label %1055, label %1058

1055:                                             ; preds = %1050
  %.sroa.2.0..sroa_idx.i.i.i.i270.i.i = getelementptr inbounds nuw i8, ptr %1047, i64 40
  %.sroa.2.0.copyload.i.i.i.i271.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i270.i.i, align 8
  %1056 = load i64, ptr %.sroa.8.0..sroa_idx286.i.i, align 8
  %1057 = icmp ult i64 %1056, %.sroa.2.0.copyload.i.i.i.i271.i.i
  br label %.thread.i269.i.i

1058:                                             ; preds = %1050
  %1059 = icmp ult ptr %1052, %.sroa.0.0.copyload.i.i.i.i267.i.i
  br label %.thread.i269.i.i

.thread.i269.i.i:                                 ; preds = %1058, %1055, %1048
  %1060 = phi i1 [ %1059, %1058 ], [ true, %1048 ], [ %1057, %1055 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %1060, ptr noundef nonnull %1041, ptr noundef nonnull %1047, ptr noundef nonnull align 8 dereferenceable(32) %43) #22
  %1061 = load i64, ptr %47, align 8
  %1062 = add i64 %1061, 1
  store i64 %1062, ptr %47, align 8
  br label %.noexc213.i.i.i

1063:                                             ; preds = %.noexc272.i.i
  %1064 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body.i.i.i

1065:                                             ; preds = %1045
  %1066 = load ptr, ptr %1043, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1066, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i.i.i.i, label %1067

1067:                                             ; preds = %1065
  call void @_ZdlPv(ptr noundef nonnull %1066) #21
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i.i.i.i

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i.i.i.i: ; preds = %1067, %1065
  call void @_ZdlPv(ptr noundef nonnull %1041) #21
  br label %.noexc213.i.i.i

.noexc213.i.i.i:                                  ; preds = %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i.i.i.i, %.thread.i269.i.i
  %.sroa.0.010.i.i.i = phi ptr [ %1041, %.thread.i269.i.i ], [ %1046, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %1068

1068:                                             ; preds = %.noexc213.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i201.i.i.i, %1038
  %.sroa.06.0.i202.i.i.i = phi ptr [ %.sroa.0.010.i.i.i, %.noexc213.i.i.i ], [ %.08.lcssa.i.i.i.i198.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i201.i.i.i ], [ %.08.lcssa.i.i.i.i198.i.i.i, %1038 ]
  %1069 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i202.i.i.i, i64 48
  %1070 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i202.i.i.i, i64 56
  %1071 = load ptr, ptr %1070, align 8
  %1072 = load ptr, ptr %1069, align 8
  %.not.i215.i.i.i = icmp eq ptr %1071, %1072
  br i1 %.not.i215.i.i.i, label %_ZN5boost14dynamic_bitsetImSaImEEoRERKS2_.exit.i.i.i, label %.lr.ph.i216.i.i.i

.lr.ph.i216.i.i.i:                                ; preds = %1068, %.lr.ph.i216.i.i.i
  %1073 = phi ptr [ %1082, %.lr.ph.i216.i.i.i ], [ %1072, %1068 ]
  %.05.i217.i.i.i = phi i64 [ %1080, %.lr.ph.i216.i.i.i ], [ 0, %1068 ]
  %1074 = load ptr, ptr %21, align 8
  %1075 = getelementptr inbounds nuw [8 x i8], ptr %1074, i64 %.05.i217.i.i.i
  %1076 = load i64, ptr %1075, align 8
  %1077 = getelementptr inbounds nuw [8 x i8], ptr %1073, i64 %.05.i217.i.i.i
  %1078 = load i64, ptr %1077, align 8
  %1079 = or i64 %1078, %1076
  store i64 %1079, ptr %1077, align 8
  %1080 = add nuw i64 %.05.i217.i.i.i, 1
  %1081 = load ptr, ptr %1070, align 8
  %1082 = load ptr, ptr %1069, align 8
  %1083 = ptrtoint ptr %1081 to i64
  %1084 = ptrtoint ptr %1082 to i64
  %1085 = sub i64 %1083, %1084
  %1086 = ashr exact i64 %1085, 3
  %1087 = icmp ult i64 %1080, %1086
  br i1 %1087, label %.lr.ph.i216.i.i.i, label %_ZN5boost14dynamic_bitsetImSaImEEoRERKS2_.exit.i.i.i, !llvm.loop !114

_ZN5boost14dynamic_bitsetImSaImEEoRERKS2_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i41, %.lr.ph.i216.i.i.i, %1068, %1004, %.lr.ph.i.i.i
  %.sroa.01.0.i.i.i = load ptr, ptr %.sroa.01.029.i.i.i, align 8
  %.not13.i.i.i = icmp eq ptr %.sroa.01.0.i.i.i, %879
  br i1 %.not13.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.body.i.i.i:                                      ; preds = %1063, %999, %929, %887, %.loopexit.split-lp.i.i.i, %.loopexit.i.i.i, %871, %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit10.i.i.i.i
  %.pn23.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp.i.i.i, %.loopexit.split-lp.i.i.i ], [ %872, %871 ], [ %lpad.loopexit.i.i.i, %.loopexit.i.i.i ], [ %859, %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit10.i.i.i.i ], [ %1064, %1063 ], [ %1000, %999 ], [ %888, %887 ], [ %930, %929 ]
  %1088 = load ptr, ptr %21, align 8
  %.not.i.i.i.i219.i.i.i = icmp eq ptr %1088, null
  br i1 %.not.i.i.i.i219.i.i.i, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit220.i.i.i, label %1089

1089:                                             ; preds = %.body.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1088) #21
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit220.i.i.i

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit220.i.i.i: ; preds = %1089, %.body.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.body.i.i

_ZN3ue212_GLOBAL__N_110eg_visitor13finish_vertexENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKN5boost13reverse_graphIS5_RKS5_EE.exit.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit106.i.i.i, %408
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %1090 = load ptr, ptr %28, align 8
  %1091 = load ptr, ptr %182, align 8
  %1092 = icmp eq ptr %1090, %1091
  br i1 %1092, label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit.i.i.i, label %223

1093:                                             ; preds = %.critedge.i.i.i203.i.i
  %1094 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit.i.i.i: ; preds = %_ZN3ue212_GLOBAL__N_110eg_visitor13finish_vertexENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKN5boost13reverse_graphIS5_RKS5_EE.exit.i.i, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE9push_backEOSR_.exit98.i.i
  %.lcssa184.i.i = phi ptr [ %199, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE9push_backEOSR_.exit98.i.i ], [ %1090, %_ZN3ue212_GLOBAL__N_110eg_visitor13finish_vertexENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKN5boost13reverse_graphIS5_RKS5_EE.exit.i.i ]
  %.not.i.i.i225.i.i = icmp eq ptr %.lcssa184.i.i, null
  br i1 %.not.i.i.i225.i.i, label %1105, label %1095

1095:                                             ; preds = %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.lcssa184.i.i) #21
  br label %1105

.body.i.i:                                        ; preds = %1093, %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit220.i.i.i, %387, %_ZNSt4pairIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES_IN5boost8optionalINS9_6detail29reverse_graph_edge_descriptorINS1_15edge_descriptorIS7_EEEEEES_INS9_9iterators18transform_iteratorINSB_35reverse_graph_edge_descriptor_makerISE_EENS7_16in_edge_iteratorENS9_11use_defaultESM_EESN_EEED2Ev.exit177.loopexit.split-lp.i.i, %_ZNSt4pairIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES_IN5boost8optionalINS9_6detail29reverse_graph_edge_descriptorINS1_15edge_descriptorIS7_EEEEEES_INS9_9iterators18transform_iteratorINSB_35reverse_graph_edge_descriptor_makerISE_EENS7_16in_edge_iteratorENS9_11use_defaultESM_EESN_EEED2Ev.exit177.loopexit.i.i, %385, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE10_Auto_nodeD2Ev.exit.i250.i.i, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE10_Auto_nodeD2Ev.exit.i.i.i, %.loopexit.split-lp.i.i, %.loopexit.i.i, %_ZN5boost15optional_detail13optional_baseINS_6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS4_9ue2_graphINS4_8NGHolderENS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEEEEEEEED2Ev.exit104.i.i, %172
  %.pn82.pn.pn.pn.i.i = phi { ptr, i32 } [ %173, %172 ], [ %1094, %1093 ], [ %201, %_ZN5boost15optional_detail13optional_baseINS_6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS4_9ue2_graphINS4_8NGHolderENS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEEEEEEEED2Ev.exit104.i.i ], [ %lpad.loopexit.split-lp163.i.i, %.loopexit.split-lp.i.i ], [ %.pn23.pn.pn.pn.i.i.i, %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit220.i.i.i ], [ %lpad.loopexit162.i.i, %.loopexit.i.i ], [ %380, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE10_Auto_nodeD2Ev.exit.i250.i.i ], [ %388, %387 ], [ %386, %385 ], [ %279, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE10_Auto_nodeD2Ev.exit.i.i.i ], [ %lpad.loopexit.i.i, %_ZNSt4pairIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES_IN5boost8optionalINS9_6detail29reverse_graph_edge_descriptorINS1_15edge_descriptorIS7_EEEEEES_INS9_9iterators18transform_iteratorINSB_35reverse_graph_edge_descriptor_makerISE_EENS7_16in_edge_iteratorENS9_11use_defaultESM_EESN_EEED2Ev.exit177.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %_ZNSt4pairIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES_IN5boost8optionalINS9_6detail29reverse_graph_edge_descriptorINS1_15edge_descriptorIS7_EEEEEES_INS9_9iterators18transform_iteratorINSB_35reverse_graph_edge_descriptor_makerISE_EENS7_16in_edge_iteratorENS9_11use_defaultESM_EESN_EEED2Ev.exit177.loopexit.split-lp.i.i ]
  %1096 = load ptr, ptr %28, align 8
  %1097 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %1098 = load ptr, ptr %1097, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %1096, %1098
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i8.i

.lr.ph.i.i.i.i8.i:                                ; preds = %.body.i.i, %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i9.i = phi ptr [ %1103, %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i.i.i ], [ %1096, %.body.i.i ]
  %1099 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i9.i, i64 16
  %1100 = load i8, ptr %1099, align 8, !range !94, !noundef !95
  %1101 = trunc nuw i8 %1100 to i1
  br i1 %1101, label %1102, label %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i.i.i

1102:                                             ; preds = %.lr.ph.i.i.i.i8.i
  store i8 0, ptr %1099, align 8
  br label %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i.i.i: ; preds = %1102, %.lr.ph.i.i.i.i8.i
  %1103 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i9.i, i64 72
  %.not.i.i.i.i10.i = icmp eq ptr %1103, %1098
  br i1 %.not.i.i.i.i10.i, label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i8.i, !llvm.loop !97

_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i.i.i, %.body.i.i
  %.not.i.i.i.i40 = icmp eq ptr %1096, null
  br i1 %.not.i.i.i.i40, label %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EED2Ev.exit.i, label %1104

1104:                                             ; preds = %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %1096) #21
  br label %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EED2Ev.exit.i

_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EED2Ev.exit.i: ; preds = %1104, %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %.val25 = load ptr, ptr %104, align 8
  %.not.i.i.i.i.i80 = icmp eq ptr %.val25, null
  br i1 %.not.i.i.i.i.i80, label %.body32, label %1129

1105:                                             ; preds = %1095, %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %.val24 = load ptr, ptr %104, align 8
  %.not.i.i.i.i.i46 = icmp eq ptr %.val24, null
  br i1 %.not.i.i.i.i.i46, label %_ZN3ue212_GLOBAL__N_110eg_visitorD2Ev.exit, label %1106

1106:                                             ; preds = %1105
  call void @_ZdlPv(ptr noundef nonnull %.val24) #21
  br label %_ZN3ue212_GLOBAL__N_110eg_visitorD2Ev.exit

_ZN3ue212_GLOBAL__N_110eg_visitorD2Ev.exit:       ; preds = %1105, %1106
  %1107 = load ptr, ptr %44, align 8
  %.not10.i.i.i.i47 = icmp eq ptr %1107, null
  br i1 %.not10.i.i.i.i47, label %.critedge.i68, label %.lr.ph.i.i.i.i48

.lr.ph.i.i.i.i48:                                 ; preds = %_ZN3ue212_GLOBAL__N_110eg_visitorD2Ev.exit
  %.sroa.0.0.copyload.i.i.i.i.i49 = load ptr, ptr %97, align 8
  %.sroa.0.0.copyload.i.fr.i.i.i.i50 = freeze ptr %.sroa.0.0.copyload.i.i.i.i.i49
  %.not13.i.i.i.i51 = icmp eq ptr %.sroa.0.0.copyload.i.fr.i.i.i.i50, null
  %.sroa.2.0.copyload.i.i.i.i.i53 = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  br i1 %.not13.i.i.i.i51, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i73, label %.lr.ph.split.i.i.i.i54

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i73: ; preds = %.lr.ph.i.i.i.i48, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i73
  %.012.us.i.i.i.i74 = phi ptr [ %.1.us.i.i.i.i76, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i73 ], [ %1107, %.lr.ph.i.i.i.i48 ]
  %.1.in.us.i.i.i.i75 = getelementptr inbounds nuw i8, ptr %.012.us.i.i.i.i74, i64 16
  %.1.us.i.i.i.i76 = load ptr, ptr %.1.in.us.i.i.i.i75, align 8
  %.not.us.i.i.i.i77 = icmp eq ptr %.1.us.i.i.i.i76, null
  br i1 %.not.us.i.i.i.i77, label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEE11lower_boundERSG_.exit.i62, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i73, !llvm.loop !79

.lr.ph.split.i.i.i.i54:                           ; preds = %.lr.ph.i.i.i.i48, %1114
  %.012.i.i.i.i55 = phi ptr [ %.1.i.i.i.i60, %1114 ], [ %1107, %.lr.ph.i.i.i.i48 ]
  %.0811.i.i.i.i56 = phi ptr [ %.19.i.i.i.i59, %1114 ], [ %43, %.lr.ph.i.i.i.i48 ]
  %1108 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i55, i64 32
  %1109 = load ptr, ptr %1108, align 8
  %.not14.i.i.i.i57 = icmp eq ptr %1109, null
  br i1 %.not14.i.i.i.i57, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i72, label %1110

1110:                                             ; preds = %.lr.ph.split.i.i.i.i54
  %1111 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i55, i64 40
  %1112 = load i64, ptr %1111, align 8
  %1113 = icmp ult i64 %1112, %.sroa.2.0.copyload.i.i.i.i.i53
  br i1 %1113, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i72, label %1114

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i72: ; preds = %1110, %.lr.ph.split.i.i.i.i54
  br label %1114

1114:                                             ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i72, %1110
  %.sink.i.i.i.i58 = phi i64 [ 24, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i72 ], [ 16, %1110 ]
  %.19.i.i.i.i59 = phi ptr [ %.0811.i.i.i.i56, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i72 ], [ %.012.i.i.i.i55, %1110 ]
  %1115 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i55, i64 %.sink.i.i.i.i58
  %.1.i.i.i.i60 = load ptr, ptr %1115, align 8
  %.not.i.i.i.i61 = icmp eq ptr %.1.i.i.i.i60, null
  br i1 %.not.i.i.i.i61, label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEE11lower_boundERSG_.exit.i62, label %.lr.ph.split.i.i.i.i54, !llvm.loop !79

_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEE11lower_boundERSG_.exit.i62: ; preds = %1114, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i73
  %.08.lcssa.i.i.i.i63 = phi ptr [ %.012.us.i.i.i.i74, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i73 ], [ %.19.i.i.i.i59, %1114 ]
  %1116 = icmp eq ptr %.08.lcssa.i.i.i.i63, %43
  br i1 %1116, label %.critedge.i68, label %1117

1117:                                             ; preds = %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEE11lower_boundERSG_.exit.i62
  %1118 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i.i63, i64 32
  %.sroa.0.0.copyload.i.i64 = load ptr, ptr %1118, align 8
  %1119 = icmp ne ptr %.sroa.0.0.copyload.i.fr.i.i.i.i50, null
  %1120 = icmp ne ptr %.sroa.0.0.copyload.i.i64, null
  %or.cond.i.i.i65 = select i1 %1119, i1 %1120, i1 false
  br i1 %or.cond.i.i.i65, label %1121, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i66

1121:                                             ; preds = %1117
  %.sroa.2.0..sroa_idx.i.i70 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i.i63, i64 40
  %.sroa.2.0.copyload.i.i71 = load i64, ptr %.sroa.2.0..sroa_idx.i.i70, align 8
  %1122 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i.i53, %.sroa.2.0.copyload.i.i71
  br i1 %1122, label %.critedge.i68, label %1125

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i66: ; preds = %1117
  %1123 = icmp ult ptr %.sroa.0.0.copyload.i.fr.i.i.i.i50, %.sroa.0.0.copyload.i.i64
  br i1 %1123, label %.critedge.i68, label %1125

.critedge.i68:                                    ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i66, %1121, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEE11lower_boundERSG_.exit.i62, %_ZN3ue212_GLOBAL__N_110eg_visitorD2Ev.exit
  %.08.lcssa.i.i.i11.i69 = phi ptr [ %.08.lcssa.i.i.i.i63, %1121 ], [ %.08.lcssa.i.i.i.i63, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i66 ], [ %.08.lcssa.i.i.i.i63, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEE11lower_boundERSG_.exit.i62 ], [ %43, %_ZN3ue212_GLOBAL__N_110eg_visitorD2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %97, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %1124 = invoke ptr @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRSA_EESQ_IJEEEEESt17_Rb_tree_iteratorISF_ESt23_Rb_tree_const_iteratorISF_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr %.08.lcssa.i.i.i11.i69, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc78 unwind label %1127

.noexc78:                                         ; preds = %.critedge.i68
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %1125

1125:                                             ; preds = %.noexc78, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i66, %1121
  %.sroa.06.0.i67 = phi ptr [ %1124, %.noexc78 ], [ %.08.lcssa.i.i.i.i63, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i66 ], [ %.08.lcssa.i.i.i.i63, %1121 ]
  %1126 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i67, i64 48
  invoke fastcc void @_ZN3ue2L11getVerticesERKN5boost14dynamic_bitsetImSaImEEERKSt6vectorINS_9StateInfoESaIS7_EE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1126, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %1130 unwind label %1127

1127:                                             ; preds = %.critedge.i68, %1125
  %1128 = landingpad { ptr, i32 }
          cleanup
  br label %.body32

1129:                                             ; preds = %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.val25) #21
  br label %.body32

1130:                                             ; preds = %1125
  %1131 = load ptr, ptr %35, align 8
  %.not.i.i.i.i82 = icmp eq ptr %1131, null
  br i1 %.not.i.i.i.i82, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit, label %1132

1132:                                             ; preds = %1130
  call void @_ZdlPv(ptr noundef nonnull %1131) #21
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit:       ; preds = %1130, %1132
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %1133 = load ptr, ptr %34, align 8
  %.not.i.i.i83 = icmp eq ptr %1133, null
  br i1 %.not.i.i.i83, label %_ZNSt6vectorIN3ue29StateInfoESaIS1_EED2Ev.exit, label %1134

1134:                                             ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %1133) #21
  br label %_ZNSt6vectorIN3ue29StateInfoESaIS1_EED2Ev.exit

_ZNSt6vectorIN3ue29StateInfoESaIS1_EED2Ev.exit:   ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit, %1134
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %1135 = load ptr, ptr %44, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE8_M_eraseEPSt13_Rb_tree_nodeISF_E(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef %1135)
          to label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEED2Ev.exit unwind label %1136

1136:                                             ; preds = %_ZNSt6vectorIN3ue29StateInfoESaIS1_EED2Ev.exit
  %1137 = landingpad { ptr, i32 }
          catch ptr null
  %1138 = extractvalue { ptr, i32 } %1137, 0
  call void @__clang_call_terminate(ptr %1138) #23
  unreachable

_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN3ue29StateInfoESaIS1_EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %1139 = load ptr, ptr %39, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef %1139)
          to label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEED2Ev.exit unwind label %1140

1140:                                             ; preds = %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEED2Ev.exit
  %1141 = landingpad { ptr, i32 }
          catch ptr null
  %1142 = extractvalue { ptr, i32 } %1141, 0
  call void @__clang_call_terminate(ptr %1142) #23
  unreachable

_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEED2Ev.exit: ; preds = %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  ret void

.body32:                                          ; preds = %118, %1129, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EED2Ev.exit.i, %1127, %148
  %.pn.pn.pn = phi { ptr, i32 } [ %119, %118 ], [ %149, %148 ], [ %.pn82.pn.pn.pn.i.i, %1129 ], [ %.pn82.pn.pn.pn.i.i, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EED2Ev.exit.i ], [ %1128, %1127 ]
  %1143 = load ptr, ptr %35, align 8
  %.not.i.i.i.i84 = icmp eq ptr %1143, null
  br i1 %.not.i.i.i.i84, label %.body, label %1144

1144:                                             ; preds = %.body32
  call void @_ZdlPv(ptr noundef nonnull %1143) #21
  br label %.body

.body:                                            ; preds = %76, %1144, %.body32
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %77, %76 ], [ %.pn.pn.pn, %1144 ], [ %.pn.pn.pn, %.body32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %1145 = load ptr, ptr %34, align 8
  %.not.i.i.i86 = icmp eq ptr %1145, null
  br i1 %.not.i.i.i86, label %_ZNSt6vectorIN3ue29StateInfoESaIS1_EED2Ev.exit87, label %1146

1146:                                             ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %1145) #21
  br label %_ZNSt6vectorIN3ue29StateInfoESaIS1_EED2Ev.exit87

_ZNSt6vectorIN3ue29StateInfoESaIS1_EED2Ev.exit87: ; preds = %1146, %.body, %120
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %121, %120 ], [ %.pn.pn.pn.pn, %.body ], [ %.pn.pn.pn.pn, %1146 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %33) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %32) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE8_M_eraseEPSt13_Rb_tree_nodeISF_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue213execute_graphERKNS_8NGHolderES2_RKNS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessISA_ESaISA_EEE(ptr dead_on_unwind noalias writable sret(%"class.ue2::flat_set") align 8 %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
.noexc:
  %4 = alloca %"struct.std::pair.69", align 8
  %5 = alloca [2 x %"class.ue2::graph_detail::vertex_descriptor"], align 8
  %6 = alloca %"class.ue2::flat_set", align 8
  %7 = alloca %"struct.std::less", align 1
  %8 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEC2ERKSB_RKSC_(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc.i, %.noexc
  %.06.i.i.idx = phi i64 [ %.06.i.i.add, %.noexc.i ], [ 0, %.noexc ]
  %.06.i.i.ptr = getelementptr inbounds nuw i8, ptr %5, i64 %.06.i.i.idx
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.69") align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(16) %.06.i.i.ptr)
          to label %.noexc.i unwind label %12

.noexc.i:                                         ; preds = %.lr.ph.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.06.i.i.add = add nuw nsw i64 %.06.i.i.idx, 16
  %.not.i.i = icmp eq i64 %.06.i.i.add, 32
  br i1 %.not.i.i, label %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EEC2ESt16initializer_listIS8_ERKSA_RKSB_.exit, label %.lr.ph.i.i, !llvm.loop !119

12:                                               ; preds = %.lr.ph.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %15 = load i64, ptr %14, align 8
  %.not.i.i.i.i.i = icmp eq i64 %15, 0
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %18 = icmp eq ptr %17, %16
  %or.cond = select i1 %.not.i.i.i.i.i, i1 true, i1 %18
  br i1 %or.cond, label %.body, label %.body.sink.split

_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EEC2ESt16initializer_listIS8_ERKSA_RKSB_.exit: ; preds = %.noexc.i
  invoke void @_ZN3ue213execute_graphERKNS_8NGHolderES2_RKNS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessISA_ESaISA_EEESG_(ptr dead_on_unwind writable sret(%"class.ue2::flat_set") align 8 %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %19 unwind label %27

19:                                               ; preds = %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EEC2ESt16initializer_listIS8_ERKSA_RKSB_.exit
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = load i64, ptr %20, align 8
  %.not.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i, label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %25 = icmp eq ptr %24, %23
  br i1 %25, label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit, label %26

26:                                               ; preds = %22
  call void @_ZdlPv(ptr noundef %23) #21
  br label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit

_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit: ; preds = %19, %22, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

27:                                               ; preds = %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EEC2ESt16initializer_listIS8_ERKSA_RKSB_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %30 = load i64, ptr %29, align 8
  %.not.i.i.i.i9 = icmp eq i64 %30, 0
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %33 = icmp eq ptr %32, %31
  %or.cond17 = select i1 %.not.i.i.i.i9, i1 true, i1 %33
  br i1 %or.cond17, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %27, %12
  %.sink = phi ptr [ %16, %12 ], [ %31, %27 ]
  %.pn.ph = phi { ptr, i32 } [ %13, %12 ], [ %28, %27 ]
  call void @_ZdlPv(ptr noundef %.sink) #21
  br label %.body

.body:                                            ; preds = %.body.sink.split, %27, %12
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %28, %27 ], [ %.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3ue213can_die_earlyERKNS_8NGHolderEj(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(136) %0, i32 noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::pair.69", align 8
  %.sroa.5.i = alloca [4 x i64], align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::map.30", align 8
  %6 = alloca %"class.boost::dynamic_bitset", align 8
  %7 = alloca %"class.ue2::flat_set", align 8
  %8 = alloca [1 x %"class.ue2::graph_detail::vertex_descriptor"], align 8
  %9 = alloca %"struct.std::less", align 1
  %10 = alloca %"class.std::allocator", align 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.sroa.03.0.copyload.i = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload.i, i64 128
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload.i, i64 104
  %15 = load i64, ptr %14, align 8, !noalias !120
  %16 = icmp ult i64 %15, %13
  br i1 %16, label %17, label %23

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload.i, i64 112
  br label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %19, %17
  %.sroa.045.0.in.i.i.i = phi ptr [ %18, %17 ], [ %.sroa.045.0.i.i.i, %19 ]
  %.sroa.045.0.i.i.i = load ptr, ptr %.sroa.045.0.in.i.i.i, align 8, !noalias !120
  %.not57.i.i.i = icmp eq ptr %.sroa.045.0.i.i.i, %18
  br i1 %.not57.i.i.i, label %_ZN3ue217proper_out_degreeINS_8NGHolderEEEmRKNT_17vertex_descriptorERKS2_.exit, label %19

19:                                               ; preds = %.critedge.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.045.0.i.i.i, i64 16
  %21 = load ptr, ptr %20, align 8, !noalias !120
  %22 = icmp eq ptr %21, %.sroa.03.0.copyload.i
  br i1 %22, label %_ZN3ue217proper_out_degreeINS_8NGHolderEEEmRKNT_17vertex_descriptorERKS2_.exit, label %.critedge.i.i.i

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload.i, i64 136
  br label %.critedge24.i.i.i

.critedge24.i.i.i:                                ; preds = %25, %23
  %.sroa.034.0.in.i.i.i = phi ptr [ %24, %23 ], [ %.sroa.034.0.i.i.i, %25 ]
  %.sroa.034.0.i.i.i = load ptr, ptr %.sroa.034.0.in.i.i.i, align 8, !noalias !120
  %.not.i.i.i = icmp eq ptr %.sroa.034.0.i.i.i, %24
  br i1 %.not.i.i.i, label %_ZN3ue217proper_out_degreeINS_8NGHolderEEEmRKNT_17vertex_descriptorERKS2_.exit, label %25

25:                                               ; preds = %.critedge24.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.034.0.i.i.i, i64 40
  %27 = load ptr, ptr %26, align 8, !noalias !120
  %28 = icmp eq ptr %27, %.sroa.03.0.copyload.i
  br i1 %28, label %_ZN3ue217proper_out_degreeINS_8NGHolderEEEmRKNT_17vertex_descriptorERKS2_.exit, label %.critedge24.i.i.i

_ZN3ue217proper_out_degreeINS_8NGHolderEEEmRKNT_17vertex_descriptorERKS2_.exit: ; preds = %.critedge24.i.i.i, %25, %.critedge.i.i.i, %19
  %.sroa.7.0.neg.i = phi i64 [ -1, %19 ], [ 0, %.critedge.i.i.i ], [ 0, %.critedge24.i.i.i ], [ -1, %25 ]
  %29 = sub i64 0, %13
  %.not = icmp eq i64 %.sroa.7.0.neg.i, %29
  br i1 %.not, label %30, label %124

30:                                               ; preds = %_ZN3ue217proper_out_degreeINS_8NGHolderEEEmRKNT_17vertex_descriptorERKS2_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8, !noalias !125
  %33 = icmp ugt i64 %32, 192153584101141162
  br i1 %33, label %.noexc.i, label %_ZNSt6vectorIN3ue29StateInfoESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i

.noexc.i:                                         ; preds = %30
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19, !noalias !125
  unreachable

_ZNSt6vectorIN3ue29StateInfoESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i: ; preds = %30
  store i64 0, ptr %4, align 8, !alias.scope !125
  %.not.i.i.i.i.i = icmp eq i64 %32, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIN3ue29StateInfoESaIS1_EEC2EmRKS2_.exit.thread.i.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %_ZNSt6vectorIN3ue29StateInfoESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i
  %34 = mul nuw nsw i64 %32, 48
  %35 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #20, !noalias !125
  store ptr %35, ptr %4, align 8, !alias.scope !125
  %36 = getelementptr inbounds nuw [48 x i8], ptr %35, i64 %32
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %35, i8 0, i64 %34, i1 false), !noalias !125
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %35, i64 %34
  br label %_ZNSt12_Vector_baseIN3ue29StateInfoESaIS1_EEC2EmRKS2_.exit.thread.i.i

_ZNSt12_Vector_baseIN3ue29StateInfoESaIS1_EEC2EmRKS2_.exit.thread.i.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i, %_ZNSt6vectorIN3ue29StateInfoESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i
  %37 = phi ptr [ %35, %.lr.ph.preheader.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIN3ue29StateInfoESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i ]
  %.sink.i.i = phi ptr [ %36, %.lr.ph.preheader.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIN3ue29StateInfoESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i ]
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIN3ue29StateInfoESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %.sink.i.i, ptr %39, align 8, !alias.scope !125
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %38, align 8, !alias.scope !125
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.032.038.i = load ptr, ptr %40, align 8, !noalias !125
  %.not39.i = icmp eq ptr %.sroa.032.038.i, %40
  br i1 %.not39.i, label %_ZN3ue2L13makeInfoTableERKNS_8NGHolderE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt12_Vector_baseIN3ue29StateInfoESaIS1_EEC2EmRKS2_.exit.thread.i.i, %.lr.ph.i
  %.sroa.032.040.i = phi ptr [ %.sroa.032.0.i, %.lr.ph.i ], [ %.sroa.032.038.i, %_ZNSt12_Vector_baseIN3ue29StateInfoESaIS1_EEC2EmRKS2_.exit.thread.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.032.040.i, i64 96
  %42 = load i64, ptr %41, align 8, !noalias !125
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.032.040.i, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.032.040.i, i64 80
  %45 = load i64, ptr %44, align 8, !noalias !125
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.i, ptr noundef nonnull align 8 dereferenceable(32) %43, i64 32, i1 false), !noalias !125
  %46 = and i64 %45, 4294967295
  %47 = getelementptr inbounds nuw [48 x i8], ptr %37, i64 %46
  store ptr %.sroa.032.040.i, ptr %47, align 8, !noalias !125
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 %42, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !125
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %47, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.i, i64 32, i1 false), !noalias !125
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i)
  %.sroa.032.0.i = load ptr, ptr %.sroa.032.040.i, align 8, !noalias !125
  %.not.i = icmp eq ptr %.sroa.032.0.i, %40
  br i1 %.not.i, label %_ZN3ue2L13makeInfoTableERKNS_8NGHolderE.exit, label %.lr.ph.i

_ZN3ue2L13makeInfoTableERKNS_8NGHolderE.exit:     ; preds = %.lr.ph.i, %_ZNSt12_Vector_baseIN3ue29StateInfoESaIS1_EEC2EmRKS2_.exit.thread.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %48, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %48, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 0, ptr %52, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %53, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEC2ERKSB_RKSC_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.lr.ph.i.i.preheader unwind label %110

.lr.ph.i.i.preheader:                             ; preds = %_ZN3ue2L13makeInfoTableERKNS_8NGHolderE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.69") align 8 %3, ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %.noexc.i16 unwind label %55

.noexc.i16:                                       ; preds = %.lr.ph.i.i.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.val = load i64, ptr %31, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.not.i.i17 = icmp eq i64 %.val, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false), !alias.scope !128
  br i1 %.not.i.i17, label %_ZNSt6vectorImSaImEE17_M_default_appendEm.exit, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i

55:                                               ; preds = %.lr.ph.i.i.preheader
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %58 = load i64, ptr %57, align 8
  %.not.i.i.i.i.i15 = icmp eq i64 %58, 0
  br i1 %.not.i.i.i.i.i15, label %.body, label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %62 = icmp eq ptr %61, %60
  br i1 %62, label %.body, label %63

63:                                               ; preds = %59
  call void @_ZdlPv(ptr noundef %60) #21
  br label %.body

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i:  ; preds = %.noexc.i16
  %64 = lshr i64 %.val, 6
  %65 = and i64 %.val, 63
  %66 = icmp ne i64 %65, 0
  %67 = zext i1 %66 to i64
  %68 = add nuw nsw i64 %64, %67
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %71 = shl nuw nsw i64 %68, 3
  %72 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %71) #20
          to label %.noexc32 unwind label %77

.noexc32:                                         ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i
  store i64 0, ptr %72, align 8
  %73 = add nsw i64 %68, -1
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36.i, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc32
  %75 = getelementptr i8, ptr %72, i64 8
  %.idx.i.i.i.i.i31.i = shl nuw nsw i64 %73, 3
  call void @llvm.memset.p0.i64(ptr align 8 %75, i8 0, i64 %.idx.i.i.i.i.i31.i, i1 false)
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36.i

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36.i: ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %.noexc32
  store ptr %72, ptr %6, align 8
  %76 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %68
  store ptr %76, ptr %69, align 8
  store ptr %76, ptr %70, align 8
  br label %_ZNSt6vectorImSaImEE17_M_default_appendEm.exit

77:                                               ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %.body20

_ZNSt6vectorImSaImEE17_M_default_appendEm.exit:   ; preds = %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36.i, %.noexc.i16
  %79 = phi ptr [ %72, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36.i ], [ null, %.noexc.i16 ]
  store i64 %.val, ptr %54, align 8, !alias.scope !128
  %80 = load ptr, ptr %7, align 8, !noalias !131
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %82 = load i64, ptr %81, align 8, !noalias !138
  %.idx.i = shl nuw nsw i64 %82, 4
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 %.idx.i
  %.not5.i = icmp eq i64 %82, 0
  br i1 %.not5.i, label %_ZN3ue2L15makeStateBitsetERKNS_8NGHolderERKNS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessISA_ESaISA_EEE.exit, label %.lr.ph.i18

.lr.ph.i18:                                       ; preds = %_ZNSt6vectorImSaImEE17_M_default_appendEm.exit, %.lr.ph.i18
  %.sroa.01.06.i = phi ptr [ %93, %.lr.ph.i18 ], [ %80, %_ZNSt6vectorImSaImEE17_M_default_appendEm.exit ]
  %.sroa.0.0.copyload.i = load ptr, ptr %.sroa.01.06.i, align 8
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 80
  %85 = load i64, ptr %84, align 8
  %86 = and i64 %85, 63
  %87 = shl nuw i64 1, %86
  %88 = lshr i64 %85, 6
  %89 = and i64 %88, 67108863
  %90 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %89
  %91 = load i64, ptr %90, align 8
  %92 = or i64 %91, %87
  store i64 %92, ptr %90, align 8
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i, i64 16
  %.not.i19 = icmp eq ptr %93, %83
  br i1 %.not.i19, label %_ZN3ue2L15makeStateBitsetERKNS_8NGHolderERKNS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessISA_ESaISA_EEE.exit, label %.lr.ph.i18

_ZN3ue2L15makeStateBitsetERKNS_8NGHolderERKNS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessISA_ESaISA_EEE.exit: ; preds = %.lr.ph.i18, %_ZNSt6vectorImSaImEE17_M_default_appendEm.exit
  %94 = invoke fastcc noundef zeroext i1 @_ZN3ue2L13can_die_earlyERKNS_8NGHolderERKSt6vectorINS_9StateInfoESaIS4_EERKN5boost14dynamic_bitsetImSaImEEERSt3mapISC_jSt4lessISC_ESaISt4pairISD_jEEEj(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(48) %5, i32 noundef %1)
          to label %95 unwind label %112

95:                                               ; preds = %_ZN3ue2L15makeStateBitsetERKNS_8NGHolderERKNS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessISA_ESaISA_EEE.exit
  %96 = load ptr, ptr %6, align 8
  %.not.i.i.i.i = icmp eq ptr %96, null
  br i1 %.not.i.i.i.i, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit, label %97

97:                                               ; preds = %95
  call void @_ZdlPv(ptr noundef nonnull %96) #21
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit:       ; preds = %95, %97
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %99 = load i64, ptr %98, align 8
  %.not.i.i.i.i22 = icmp eq i64 %99, 0
  br i1 %.not.i.i.i.i22, label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit, label %100

100:                                              ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %103 = icmp eq ptr %102, %101
  br i1 %103, label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit, label %104

104:                                              ; preds = %100
  call void @_ZdlPv(ptr noundef %101) #21
  br label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit

_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit, %100, %104
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %105 = load ptr, ptr %49, align 8
  invoke void @_ZNSt8_Rb_treeIN5boost14dynamic_bitsetImSaImEEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %105)
          to label %_ZNSt3mapIN5boost14dynamic_bitsetImSaImEEEjSt4lessIS3_ESaISt4pairIKS3_jEEED2Ev.exit unwind label %106

106:                                              ; preds = %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #23
  unreachable

_ZNSt3mapIN5boost14dynamic_bitsetImSaImEEEjSt4lessIS3_ESaISt4pairIKS3_jEEED2Ev.exit: ; preds = %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i.i.i23 = icmp eq ptr %37, null
  br i1 %.not.i.i.i23, label %_ZNSt6vectorIN3ue29StateInfoESaIS1_EED2Ev.exit, label %109

109:                                              ; preds = %_ZNSt3mapIN5boost14dynamic_bitsetImSaImEEEjSt4lessIS3_ESaISt4pairIKS3_jEEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %37) #21
  br label %_ZNSt6vectorIN3ue29StateInfoESaIS1_EED2Ev.exit

_ZNSt6vectorIN3ue29StateInfoESaIS1_EED2Ev.exit:   ; preds = %_ZNSt3mapIN5boost14dynamic_bitsetImSaImEEEjSt4lessIS3_ESaISt4pairIKS3_jEEED2Ev.exit, %109
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %124

110:                                              ; preds = %_ZN3ue2L13makeInfoTableERKNS_8NGHolderE.exit
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %.body

112:                                              ; preds = %_ZN3ue2L15makeStateBitsetERKNS_8NGHolderERKNS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessISA_ESaISA_EEE.exit
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = load ptr, ptr %6, align 8
  %.not.i.i.i.i24 = icmp eq ptr %114, null
  br i1 %.not.i.i.i.i24, label %.body20, label %115

115:                                              ; preds = %112
  call void @_ZdlPv(ptr noundef nonnull %114) #21
  br label %.body20

.body20:                                          ; preds = %77, %115, %112
  %.pn = phi { ptr, i32 } [ %78, %77 ], [ %113, %115 ], [ %113, %112 ]
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %117 = load i64, ptr %116, align 8
  %.not.i.i.i.i26 = icmp eq i64 %117, 0
  br i1 %.not.i.i.i.i26, label %.body, label %118

118:                                              ; preds = %.body20
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %121 = icmp eq ptr %120, %119
  br i1 %121, label %.body, label %122

122:                                              ; preds = %118
  call void @_ZdlPv(ptr noundef %119) #21
  br label %.body

.body:                                            ; preds = %122, %118, %.body20, %110, %63, %59, %55
  %.pn.pn = phi { ptr, i32 } [ %56, %55 ], [ %111, %110 ], [ %56, %63 ], [ %56, %59 ], [ %.pn, %.body20 ], [ %.pn, %118 ], [ %.pn, %122 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZNSt3mapIN5boost14dynamic_bitsetImSaImEEEjSt4lessIS3_ESaISt4pairIKS3_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i.i.i28 = icmp eq ptr %37, null
  br i1 %.not.i.i.i28, label %_ZNSt6vectorIN3ue29StateInfoESaIS1_EED2Ev.exit29, label %123

123:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %37) #21
  br label %_ZNSt6vectorIN3ue29StateInfoESaIS1_EED2Ev.exit29

_ZNSt6vectorIN3ue29StateInfoESaIS1_EED2Ev.exit29: ; preds = %.body, %123
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn

124:                                              ; preds = %_ZN3ue217proper_out_degreeINS_8NGHolderEEEmRKNT_17vertex_descriptorERKS2_.exit, %_ZNSt6vectorIN3ue29StateInfoESaIS1_EED2Ev.exit
  %.012 = phi i1 [ %94, %_ZNSt6vectorIN3ue29StateInfoESaIS1_EED2Ev.exit ], [ false, %_ZN3ue217proper_out_degreeINS_8NGHolderEEEmRKNT_17vertex_descriptorERKS2_.exit ]
  ret i1 %.012
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN3ue2L13can_die_earlyERKNS_8NGHolderERKSt6vectorINS_9StateInfoESaIS4_EERKN5boost14dynamic_bitsetImSaImEEERSt3mapISC_jSt4lessISC_ESaISt4pairISD_jEEEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %3) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.boost::dynamic_bitset", align 8
  %6 = alloca %"class.boost::dynamic_bitset", align 8
  %7 = alloca %"class.ue2::CharReach", align 8
  %8 = tail call ptr @_ZNKSt8_Rb_treeIN5boost14dynamic_bitsetImSaImEEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE4findERS5_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.not1 = icmp eq ptr %8, %9
  br i1 %.not1, label %13, label %10

10:                                               ; preds = %4
  %11 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIN5boost14dynamic_bitsetImSaImEEEjSt4lessIS3_ESaISt4pairIKS3_jEEEixERS7_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %12 = load i32, ptr %11, align 4
  %.not = icmp ult i32 %12, %3
  br i1 %.not, label %13, label %_ZNK5boost14dynamic_bitsetImSaImEE4noneEv.exit.thread

13:                                               ; preds = %10, %4
  %14 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIN5boost14dynamic_bitsetImSaImEEEjSt4lessIS3_ESaISt4pairIKS3_jEEEixERS7_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(32) %1)
  store i32 %3, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %1, align 8
  %.not11.i.i = icmp eq ptr %16, %17
  br i1 %.not11.i.i, label %_ZNK5boost14dynamic_bitsetImSaImEE4noneEv.exit.thread, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %13
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 3
  br label %.lr.ph.i.i

22:                                               ; preds = %.lr.ph.i.i
  %23 = add nuw i64 %.058.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %23, %21
  br i1 %exitcond.not.i.i, label %_ZNK5boost14dynamic_bitsetImSaImEE4noneEv.exit.thread, label %.lr.ph.i.i, !llvm.loop !145

.lr.ph.i.i:                                       ; preds = %22, %.lr.ph.preheader.i.i
  %.058.i.i = phi i64 [ %23, %22 ], [ 0, %.lr.ph.preheader.i.i ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %.058.i.i
  %25 = load i64, ptr %24, align 8
  %.not.not.i.i = icmp eq i64 %25, 0
  br i1 %.not.not.i.i, label %22, label %_ZNK5boost14dynamic_bitsetImSaImEE4noneEv.exit

_ZNK5boost14dynamic_bitsetImSaImEE4noneEv.exit:   ; preds = %.lr.ph.i.i
  %26 = icmp eq i32 %3, 0
  br i1 %26, label %_ZNK5boost14dynamic_bitsetImSaImEE4noneEv.exit.thread, label %27

27:                                               ; preds = %_ZNK5boost14dynamic_bitsetImSaImEE4noneEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.not.i = icmp eq i64 %29, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 24, i1 false)
  br i1 %.not.i, label %44, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i:  ; preds = %27
  %31 = lshr i64 %29, 6
  %32 = and i64 %29, 63
  %33 = icmp ne i64 %32, 0
  %34 = zext i1 %33 to i64
  %35 = add nuw nsw i64 %31, %34
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %38 = shl nuw nsw i64 %35, 3
  %39 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #20
  store i64 0, ptr %39, align 8
  %40 = add nsw i64 %35, -1
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36.i, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i
  %42 = getelementptr i8, ptr %39, i64 8
  %.idx.i.i.i.i.i31.i = shl nuw nsw i64 %40, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %42, i8 0, i64 %.idx.i.i.i.i.i31.i, i1 false)
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36.i

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36.i: ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i
  store ptr %39, ptr %5, align 8
  %43 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %35
  store ptr %43, ptr %36, align 8
  store ptr %43, ptr %37, align 8
  br label %44

44:                                               ; preds = %27, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36.i
  %45 = phi ptr [ null, %27 ], [ %43, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36.i ]
  %46 = phi ptr [ null, %27 ], [ %39, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36.i ]
  store i64 %29, ptr %30, align 8
  invoke fastcc void @_ZN3ue2L4stepERKNS_8NGHolderERKSt6vectorINS_9StateInfoESaIS4_EERKN5boost14dynamic_bitsetImSaImEEEPSC_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %5)
          to label %47 unwind label %72

47:                                               ; preds = %44
  %48 = load i64, ptr %46, align 8
  %49 = and i64 %48, -3
  store i64 %49, ptr %46, align 8
  %50 = ptrtoint ptr %45 to i64
  %51 = ptrtoint ptr %46 to i64
  %52 = sub i64 %50, %51
  %.not.i.i.i.i.i = icmp eq ptr %45, %46
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %55 = getelementptr inbounds i8, ptr null, i64 %52
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %57 = add i32 %3, -1
  br i1 %.not.i.i.i.i.i, label %.noexc43.thread.us, label %.split

.noexc43.thread.us:                               ; preds = %47, %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.us
  %indvars.iv17 = phi i64 [ %indvars.iv.next18, %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.us ], [ 0, %47 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8
  store ptr %55, ptr %54, align 8
  store ptr %55, ptr %53, align 8
  store i64 %29, ptr %56, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %58 = and i64 %indvars.iv17, 63
  %59 = shl nuw i64 1, %58
  %60 = lshr i64 %indvars.iv17, 6
  %61 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %60
  %62 = load i64, ptr %61, align 8
  %63 = or i64 %62, %59
  store i64 %63, ptr %61, align 8
  invoke fastcc void @_ZN3ue2L15filter_by_reachERKSt6vectorINS_9StateInfoESaIS1_EEPN5boost14dynamic_bitsetImSaImEEERKNS_9CharReachE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %64 unwind label %.split8.us

64:                                               ; preds = %.noexc43.thread.us
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %65 = invoke fastcc noundef zeroext i1 @_ZN3ue2L13can_die_earlyERKNS_8NGHolderERKSt6vectorINS_9StateInfoESaIS4_EERKN5boost14dynamic_bitsetImSaImEEERSt3mapISC_jSt4lessISC_ESaISt4pairISD_jEEEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %57)
          to label %66 unwind label %.split11.us

66:                                               ; preds = %64
  %67 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.us = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i.us, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.us, label %68

68:                                               ; preds = %66
  call void @_ZdlPv(ptr noundef nonnull %67) #21
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.us

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.us:    ; preds = %68, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next18 = add nuw nsw i64 %indvars.iv17, 1
  %exitcond20.not = icmp eq i64 %indvars.iv.next18, 256
  %or.cond = select i1 %65, i1 true, i1 %exitcond20.not
  br i1 %or.cond, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit50, label %.noexc43.thread.us, !llvm.loop !146

.split8.us:                                       ; preds = %.noexc43.thread.us
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %86

.split11.us:                                      ; preds = %64
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %91

.split:                                           ; preds = %47
  %71 = icmp ugt i64 %52, 9223372036854775800
  br i1 %71, label %.split.split.us, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i, !prof !99

.split.split.us:                                  ; preds = %.split
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 24, i1 false)
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc unwind label %.loopexit.split-lp

72:                                               ; preds = %44
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %94

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %.split, %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit ], [ 0, %.split ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %74 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %52) #20
          to label %75 unwind label %.loopexit

.noexc:                                           ; preds = %.split.split.us
  unreachable

75:                                               ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i
  store ptr %74, ptr %6, align 8
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 %52
  store ptr %76, ptr %54, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %74, ptr nonnull align 8 %46, i64 %52, i1 false)
  store ptr %76, ptr %53, align 8
  store i64 %29, ptr %56, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %77 = and i64 %indvars.iv, 63
  %78 = shl nuw i64 1, %77
  %79 = lshr i64 %indvars.iv, 6
  %80 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %79
  %81 = load i64, ptr %80, align 8
  %82 = or i64 %81, %78
  store i64 %82, ptr %80, align 8
  invoke fastcc void @_ZN3ue2L15filter_by_reachERKSt6vectorINS_9StateInfoESaIS1_EEPN5boost14dynamic_bitsetImSaImEEERKNS_9CharReachE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %83 unwind label %.split8

83:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %84 = invoke fastcc noundef zeroext i1 @_ZN3ue2L13can_die_earlyERKNS_8NGHolderERKSt6vectorINS_9StateInfoESaIS4_EERKN5boost14dynamic_bitsetImSaImEEERSt3mapISC_jSt4lessISC_ESaISt4pairISD_jEEEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %57)
          to label %88 unwind label %.split11

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit47

.loopexit.split-lp:                               ; preds = %.split.split.us
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit47

.split8:                                          ; preds = %75
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %86

86:                                               ; preds = %.split8.us, %.split8
  %.us-phi9 = phi { ptr, i32 } [ %85, %.split8 ], [ %69, %.split8.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %91

.split11:                                         ; preds = %83
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %91

88:                                               ; preds = %83
  %89 = load ptr, ptr %6, align 8
  %.not.i.i.i.i = icmp eq ptr %89, null
  br i1 %.not.i.i.i.i, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit, label %90

90:                                               ; preds = %88
  call void @_ZdlPv(ptr noundef nonnull %89) #21
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit:       ; preds = %88, %90
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  %or.cond37 = select i1 %84, i1 true, i1 %exitcond.not
  br i1 %or.cond37, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit50, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i, !llvm.loop !146

91:                                               ; preds = %.split11, %.split11.us, %86
  %.pn = phi { ptr, i32 } [ %.us-phi9, %86 ], [ %87, %.split11 ], [ %70, %.split11.us ]
  %92 = load ptr, ptr %6, align 8
  %.not.i.i.i.i45 = icmp eq ptr %92, null
  br i1 %.not.i.i.i.i45, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit47, label %93

93:                                               ; preds = %91
  call void @_ZdlPv(ptr noundef nonnull %92) #21
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit47

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit47:     ; preds = %.loopexit, %.loopexit.split-lp, %93, %91
  %.pn.pn = phi { ptr, i32 } [ %.pn, %93 ], [ %.pn, %91 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %94

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit50:     ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit, %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.us
  %.us-phi = phi i1 [ %65, %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.us ], [ %84, %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit ]
  call void @_ZdlPv(ptr noundef nonnull %46) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNK5boost14dynamic_bitsetImSaImEE4noneEv.exit.thread

94:                                               ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit47, %72
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit47 ], [ %73, %72 ]
  %.not.i.i.i.i51 = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i51, label %.body, label %95

95:                                               ; preds = %94
  call void @_ZdlPv(ptr noundef nonnull %46) #21
  br label %.body

.body:                                            ; preds = %95, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn

_ZNK5boost14dynamic_bitsetImSaImEE4noneEv.exit.thread: ; preds = %22, %13, %_ZNK5boost14dynamic_bitsetImSaImEE4noneEv.exit, %10, %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit50
  %.034 = phi i1 [ %.us-phi, %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit50 ], [ false, %10 ], [ false, %_ZNK5boost14dynamic_bitsetImSaImEE4noneEv.exit ], [ true, %13 ], [ true, %22 ]
  ret i1 %.034
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN5boost14dynamic_bitsetImSaImEEEjSt4lessIS3_ESaISt4pairIKS3_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIN5boost14dynamic_bitsetImSaImEEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN5boost14dynamic_bitsetImSaImEEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZNSt8_Rb_treeIN5boost14dynamic_bitsetImSaImEEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.69") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::container::vec_iterator.76", align 8
  %5 = alloca %"class.boost::container::vec_iterator", align 8
  %6 = load ptr, ptr %1, align 8, !noalias !147
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noalias !150
  %9 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %8
  %10 = ptrtoint ptr %6 to i64
  %11 = icmp sgt i64 %8, 0
  br i1 %11, label %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.lr.ph.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit

_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.lr.ph.i.i: ; preds = %3
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %2, align 8, !noalias !153
  %12 = icmp ne ptr %.sroa.0.0.copyload.i.i.i.i, null
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !noalias !158
  br label %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.i.i

_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.i.i: ; preds = %27, %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.lr.ph.i.i
  %13 = phi ptr [ %6, %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.lr.ph.i.i ], [ %28, %27 ]
  %.012.i.i = phi i64 [ %8, %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.lr.ph.i.i ], [ %.1.i.i, %27 ]
  %14 = lshr i64 %.012.i.i, 1
  %15 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8, !noalias !153
  %17 = icmp ne ptr %16, null
  %or.cond.i.i.i.i.i = select i1 %17, i1 %12, i1 false
  br i1 %or.cond.i.i.i.i.i, label %18, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i

18:                                               ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.i.i
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load i64, ptr %19, align 8, !noalias !153
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
  br i1 %29, label %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit, !llvm.loop !159

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
  %42 = load i64, ptr %41, align 8, !noalias !160
  %.not.i.i.i = icmp eq i64 %42, %8
  br i1 %.not.i.i.i, label %48, label %49

.critedge.thread:                                 ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit
  store ptr %9, ptr %5, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = load i64, ptr %43, align 8, !noalias !167
  %.not.i.i.i14 = icmp eq i64 %44, %8
  br i1 %.not.i.i.i14, label %48, label %.thread

.thread:                                          ; preds = %.critedge.thread
  %45 = ptrtoint ptr %9 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !noalias !160
  %46 = load i64, ptr %7, align 8, !noalias !160
  %47 = add i64 %46, 1
  store i64 %47, ptr %7, align 8, !noalias !160
  br label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyISD_PSA_EEEEvSI_mT_.exit.i.i.i

48:                                               ; preds = %.critedge.thread, %.critedge
  call void @_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr dead_on_unwind nonnull writable sret(%"class.boost::container::vec_iterator.76") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 1, ptr nonnull align 8 dereferenceable(16) %2)
  %.pre = load ptr, ptr %4, align 8
  br label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6insertENS0_12vec_iteratorIPSA_Lb1EEERKSA_.exit

49:                                               ; preds = %.critedge
  %50 = ptrtoint ptr %30 to i64
  %51 = getelementptr inbounds i8, ptr %9, i64 -16
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i, label %52, !prof !99

52:                                               ; preds = %49
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %51, i64 16, i1 false), !noalias !160
  %.pre.i.i.i.i = load i64, ptr %7, align 8, !noalias !160
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i: ; preds = %52, %49
  %53 = phi i64 [ %8, %49 ], [ %.pre.i.i.i.i, %52 ]
  %54 = add i64 %53, 1
  store i64 %54, ptr %7, align 8, !noalias !160
  %.not.i.i.i.i.i = icmp eq ptr %51, %30
  br i1 %.not.i.i.i.i.i, label %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i, label %55, !prof !99

55:                                               ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i
  %56 = ptrtoint ptr %51 to i64
  %57 = sub i64 %56, %50
  %58 = ashr exact i64 %57, 4
  %59 = sub nsw i64 0, %58
  %60 = getelementptr inbounds [16 x i8], ptr %9, i64 %59
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %60, ptr nonnull align 8 %30, i64 %57, i1 false), !noalias !160
  br label %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i

_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i: ; preds = %55, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !noalias !160
  br label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyISD_PSA_EEEEvSI_mT_.exit.i.i.i

_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyISD_PSA_EEEEvSI_mT_.exit.i.i.i: ; preds = %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i, %.thread
  %.pn = phi i64 [ %50, %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i ], [ %45, %.thread ]
  %61 = sub i64 %.pn, %10
  %62 = load ptr, ptr %1, align 8, !noalias !160
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %61
  br label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6insertENS0_12vec_iteratorIPSA_Lb1EEERKSA_.exit

_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6insertENS0_12vec_iteratorIPSA_Lb1EEERKSA_.exit: ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit, %36, %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyISD_PSA_EEEEvSI_mT_.exit.i.i.i, %48
  %.sink20 = phi ptr [ %63, %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyISD_PSA_EEEEvSI_mT_.exit.i.i.i ], [ %.pre, %48 ], [ %30, %36 ], [ %30, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit ]
  %.sink = phi i8 [ 1, %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyISD_PSA_EEEEvSI_mT_.exit.i.i.i ], [ 1, %48 ], [ 0, %36 ], [ 0, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit ]
  store ptr %.sink20, ptr %0, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink, ptr %64, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEC2ERKSB_RKSC_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::container::small_vector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @_ZdlPv(ptr noundef %15) #21
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
  call void @_ZdlPv(ptr noundef %21) #21
  br label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvED2Ev.exit

_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvED2Ev.exit: ; preds = %18, %20, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @_ZdlPv(ptr noundef %26) #21
  br label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvED2Ev.exit7

_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvED2Ev.exit7: ; preds = %28, %25, %.body
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %12
}

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
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.5) #19
  unreachable

15:                                               ; preds = %12
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %17) #21
  br label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPSB_m.exit

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPSB_m.exit: ; preds = %22, %18, %15
  store ptr %16, ptr %0, align 8
  store i64 %8, ptr %9, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %23, align 8
  %24 = icmp ne ptr %1, %2
  %25 = icmp ne ptr %1, null
  %spec.select.i.i.i = and i1 %25, %24
  br i1 %spec.select.i.i.i, label %26, label %28, !prof !171

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
  br i1 %.not.i.i.i, label %_ZN5boost9container18copy_n_source_destINS_13move_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEmSC_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_SG_E4typeESG_T0_RSH_.exit.i, label %39, !prof !99

39:                                               ; preds = %38
  %40 = shl i64 %36, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %34, ptr align 8 %1, i64 %40, i1 false)
  %41 = getelementptr inbounds [16 x i8], ptr %1, i64 %36
  %42 = getelementptr inbounds nuw [16 x i8], ptr %34, i64 %36
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
  br i1 %.not.i.i16.i, label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEENS_13move_iteratorIPSB_EESF_EEvRT_T0_NS0_16allocator_traitsISH_E9size_typeET1_SM_.exit, label %46, !prof !99

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
define linkonce_odr hidden void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef %0) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #19
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #22
  resume { ptr, i32 } %5
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #10

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #11

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost14dynamic_bitsetImSaImEE14m_do_find_fromEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds [8 x i8], ptr %3, i64 %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = sub i64 %7, %8
  %10 = ashr i64 %9, 5
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %22
  %.052.i.i.i = phi i64 [ %24, %22 ], [ %10, %2 ]
  %.sroa.032.051.i.i.i = phi ptr [ %23, %22 ], [ %4, %2 ]
  %12 = load i64, ptr %.sroa.032.051.i.i.i, align 8
  %.not9 = icmp eq i64 %12, 0
  br i1 %.not9, label %13, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit

13:                                               ; preds = %.lr.ph.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  %15 = load i64, ptr %14, align 8
  %.not10 = icmp eq i64 %15, 0
  br i1 %.not10, label %16, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.loopexit.split.loop.exit

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 16
  %18 = load i64, ptr %17, align 8
  %.not11 = icmp eq i64 %18, 0
  br i1 %.not11, label %19, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.loopexit.split.loop.exit31

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 24
  %21 = load i64, ptr %20, align 8
  %.not12 = icmp eq i64 %21, 0
  br i1 %.not12, label %22, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.loopexit.split.loop.exit33

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 32
  %24 = add nsw i64 %.052.i.i.i, -1
  %25 = icmp sgt i64 %.052.i.i.i, 1
  br i1 %25, label %.lr.ph.i.i.i, label %._crit_edge.loopexit.i.i.i, !llvm.loop !105

._crit_edge.loopexit.i.i.i:                       ; preds = %22
  %.pre.i.i.i = ptrtoint ptr %23 to i64
  %.pre57.i.i.i = sub i64 %7, %.pre.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %2
  %.pre-phi58.i.i.i = phi i64 [ %.pre57.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %9, %2 ]
  %.sroa.032.0.lcssa.i.i.i = phi ptr [ %23, %._crit_edge.loopexit.i.i.i ], [ %4, %2 ]
  %26 = ashr exact i64 %.pre-phi58.i.i.i, 3
  switch i64 %26, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit [
    i64 3, label %27
    i64 2, label %31
    i64 1, label %35
  ]

27:                                               ; preds = %._crit_edge.i.i.i
  %28 = load i64, ptr %.sroa.032.0.lcssa.i.i.i, align 8
  %.not13 = icmp eq i64 %28, 0
  br i1 %.not13, label %29, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 8
  br label %31

31:                                               ; preds = %29, %._crit_edge.i.i.i
  %.sroa.032.1.i.i.i = phi ptr [ %30, %29 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %32 = load i64, ptr %.sroa.032.1.i.i.i, align 8
  %.not14 = icmp eq i64 %32, 0
  br i1 %.not14, label %33, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i, i64 8
  br label %35

35:                                               ; preds = %33, %._crit_edge.i.i.i
  %.sroa.032.2.i.i.i = phi ptr [ %34, %33 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %36 = load i64, ptr %.sroa.032.2.i.i.i, align 8
  %.not15 = icmp eq i64 %36, 0
  %spec.select.i.i.i = select i1 %.not15, ptr %6, ptr %.sroa.032.2.i.i.i
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.loopexit.split.loop.exit: ; preds = %13
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.loopexit.split.loop.exit31: ; preds = %16
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 16
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.loopexit.split.loop.exit33: ; preds = %19
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 24
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit: ; preds = %.lr.ph.i.i.i, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.loopexit.split.loop.exit, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.loopexit.split.loop.exit31, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.loopexit.split.loop.exit33, %._crit_edge.i.i.i, %27, %31, %35
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.032.1.i.i.i, %31 ], [ %spec.select.i.i.i, %35 ], [ %6, %._crit_edge.i.i.i ], [ %.sroa.032.0.lcssa.i.i.i, %27 ], [ %39, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.loopexit.split.loop.exit33 ], [ %38, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.loopexit.split.loop.exit31 ], [ %37, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.loopexit.split.loop.exit ], [ %.sroa.032.051.i.i.i, %.lr.ph.i.i.i ]
  %40 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i to i64
  %41 = ptrtoint ptr %3 to i64
  %42 = sub i64 %40, %41
  %43 = sub i64 %7, %41
  %.not = icmp ult i64 %42, %43
  br i1 %.not, label %44, label %55

44:                                               ; preds = %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit
  %45 = shl i64 %42, 3
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 %42
  %47 = load i64, ptr %46, align 8
  %.not.i = sub i64 0, %47
  %48 = and i64 %47, %.not.i
  %.not17.i.i.i = icmp eq i64 %48, 1
  br i1 %.not17.i.i.i, label %_ZN5boost6detail10lowest_bitImEEiT_.exit, label %select.unfold.i.i.i

select.unfold.i.i.i:                              ; preds = %44, %select.unfold.i.i.i
  %.020.i.i.i = phi i64 [ %spec.select16.i.i.i, %select.unfold.i.i.i ], [ %48, %44 ]
  %.0919.i.i.i = phi i32 [ %spec.select15.i.i.i, %select.unfold.i.i.i ], [ 0, %44 ]
  %.01118.i.i.i = phi i32 [ %51, %select.unfold.i.i.i ], [ 32, %44 ]
  %49 = zext nneg i32 %.01118.i.i.i to i64
  %50 = lshr i64 %.020.i.i.i, %49
  %.not13.i.i.i = icmp eq i64 %50, 0
  %51 = sdiv i32 %.01118.i.i.i, 2
  %52 = select i1 %.not13.i.i.i, i32 0, i32 %.01118.i.i.i
  %spec.select15.i.i.i = add nsw i32 %52, %.0919.i.i.i
  %spec.select16.i.i.i = select i1 %.not13.i.i.i, i64 %.020.i.i.i, i64 %50
  %.not.i.i.i = icmp eq i64 %spec.select16.i.i.i, 1
  br i1 %.not.i.i.i, label %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit, label %select.unfold.i.i.i

_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit: ; preds = %select.unfold.i.i.i
  %53 = sext i32 %spec.select15.i.i.i to i64
  br label %_ZN5boost6detail10lowest_bitImEEiT_.exit

_ZN5boost6detail10lowest_bitImEEiT_.exit:         ; preds = %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit, %44
  %.09.lcssa.i.i.i = phi i64 [ 0, %44 ], [ %53, %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit ]
  %54 = add i64 %45, %.09.lcssa.i.i.i
  br label %55

55:                                               ; preds = %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit, %_ZN5boost6detail10lowest_bitImEEiT_.exit
  %.0 = phi i64 [ %54, %_ZN5boost6detail10lowest_bitImEEiT_.exit ], [ -1, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr dead_on_unwind noalias writable sret(%"class.boost::container::vec_iterator.76") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3, ptr %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.5) #19
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
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.5) #19
  unreachable

32:                                               ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit
  %33 = icmp samesign ugt i64 %29, 576460752303423487
  br i1 %33, label %34, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit, !prof !99

34:                                               ; preds = %32
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit: ; preds = %32
  %35 = shl nuw nsw i64 %29, 4
  %36 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #20
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %.thread.i, label %38

.thread.i:                                        ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %37 = getelementptr inbounds nuw [16 x i8], ptr %36, i64 %3
  br label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyISD_PSA_EEEEvSI_mSI_mT_.exit

38:                                               ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit
  %.not = icmp eq ptr %7, %6
  br i1 %.not, label %41, label %39, !prof !99

39:                                               ; preds = %38
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %36, ptr nonnull align 8 %7, i64 %10, i1 false)
  %40 = getelementptr inbounds i8, ptr %36, i64 %10
  br label %41

41:                                               ; preds = %39, %38
  %.0.i.i.i = phi ptr [ %40, %39 ], [ %36, %38 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %42 = getelementptr inbounds nuw [16 x i8], ptr %.0.i.i.i, i64 %3
  %43 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %15
  %44 = icmp ne ptr %6, %43
  %45 = icmp ne ptr %6, null
  %spec.select.i.i21.i = and i1 %45, %44
  br i1 %spec.select.i.i21.i, label %46, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit23.i, !prof !171

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
  tail call void @_ZdlPv(ptr noundef nonnull %7) #21
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
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE8_M_eraseEPSt13_Rb_tree_nodeISF_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE8_M_eraseEPSt13_Rb_tree_nodeISF_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit, label %9

9:                                                ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef nonnull %8) #21
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit: ; preds = %.lr.ph, %9
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !172

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !173

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIN5boost14dynamic_bitsetImSaImEEEjSt4lessIS3_ESaISt4pairIKS3_jEEEixERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.98", align 8
  %4 = alloca %"class.std::tuple.101", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not17.i.i.i = icmp eq ptr %6, null
  br i1 %.not17.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i64, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq i64 %9, 0
  %10 = load ptr, ptr %1, align 8
  br i1 %.not.i.i.i.i.i, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.thread.us.i.i.i, label %.lr.ph.split.i.i.i

_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.thread.us.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.thread.us.i.i.i
  %.019.us.i.i.i = phi ptr [ %.1.us.i.i.i, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.thread.us.i.i.i ], [ %6, %.lr.ph.i.i.i ]
  %11 = getelementptr inbounds nuw i8, ptr %.019.us.i.i.i, i64 16
  %.1.us.i.i.i = load ptr, ptr %11, align 8
  %.not.us.i.i.i = icmp eq ptr %.1.us.i.i.i, null
  br i1 %.not.us.i.i.i, label %_ZNSt3mapIN5boost14dynamic_bitsetImSaImEEEjSt4lessIS3_ESaISt4pairIKS3_jEEE11lower_boundERS7_.exit, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.thread.us.i.i.i, !llvm.loop !174

.lr.ph.split.i.i.i:                               ; preds = %.lr.ph.i.i.i, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.thread.i.i.i
  %.019.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.thread.i.i.i ], [ %6, %.lr.ph.i.i.i ]
  %.0818.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.thread.i.i.i ], [ %7, %.lr.ph.i.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.019.i.i.i, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %.019.i.i.i, i64 56
  %14 = load i64, ptr %13, align 8
  %.not42.i.i.i.i.i = icmp eq i64 %14, 0
  br i1 %.not42.i.i.i.i.i, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.thread12.i.i.i, label %15

15:                                               ; preds = %.lr.ph.split.i.i.i
  %16 = icmp eq i64 %14, %9
  br i1 %16, label %17, label %34

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %.019.i.i.i, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 3
  br label %25

25:                                               ; preds = %33, %17
  %.039.i.i.i.i.i = phi i64 [ %24, %17 ], [ %27, %33 ]
  %.not44.not.i.i.i.i.i = icmp eq i64 %.039.i.i.i.i.i, 0
  br i1 %.not44.not.i.i.i.i.i, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.thread.i.i.i, label %26

26:                                               ; preds = %25
  %27 = add i64 %.039.i.i.i.i.i, -1
  %28 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %27
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %27
  %31 = load i64, ptr %30, align 8
  %32 = icmp ult i64 %29, %31
  br i1 %32, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.thread12.i.i.i, label %33

33:                                               ; preds = %26
  %.not81.i.i.i.i.i = icmp ugt i64 %29, %31
  br i1 %.not81.i.i.i.i.i, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.thread.i.i.i, label %25, !llvm.loop !175

34:                                               ; preds = %15
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %9, i64 %14)
  %35 = load ptr, ptr %12, align 8
  br label %38

36:                                               ; preds = %38
  %37 = add nuw i64 %.03872.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %37, %.sroa.speculated.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.i.i.i, label %38, !llvm.loop !176

38:                                               ; preds = %36, %34
  %.03872.i.i.i.i.i = phi i64 [ 0, %34 ], [ %37, %36 ]
  %.05671.i.i.i.i.i = phi i64 [ %9, %34 ], [ %40, %36 ]
  %.05770.i.i.i.i.i = phi i64 [ %14, %34 ], [ %39, %36 ]
  %39 = add i64 %.05770.i.i.i.i.i, -1
  %40 = add i64 %.05671.i.i.i.i.i, -1
  %41 = lshr i64 %39, 6
  %42 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %41
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %39, 63
  %45 = shl nuw i64 1, %44
  %46 = and i64 %45, %43
  %47 = icmp ne i64 %46, 0
  %48 = lshr i64 %40, 6
  %49 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %48
  %50 = load i64, ptr %49, align 8
  %51 = and i64 %40, 63
  %52 = shl nuw i64 1, %51
  %53 = and i64 %50, %52
  %54 = icmp eq i64 %53, 0
  %55 = xor i1 %54, %47
  br i1 %55, label %36, label %.thread63.loopexit74.i.i.i.i.i

.thread63.loopexit74.i.i.i.i.i:                   ; preds = %38
  %.not66.i.i.i.i.i = or i1 %54, %47
  br i1 %.not66.i.i.i.i.i, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.thread.i.i.i, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.thread12.i.i.i

_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.i.i.i: ; preds = %36
  %56 = icmp ult i64 %14, %9
  br i1 %56, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.thread12.i.i.i, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.thread.i.i.i

_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.thread12.i.i.i: ; preds = %26, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.i.i.i, %.thread63.loopexit74.i.i.i.i.i, %.lr.ph.split.i.i.i
  br label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.thread.i.i.i

_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.thread.i.i.i: ; preds = %33, %25, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.thread12.i.i.i, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.i.i.i, %.thread63.loopexit74.i.i.i.i.i
  %.sink.i.i.i = phi i64 [ 24, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.thread12.i.i.i ], [ 16, %.thread63.loopexit74.i.i.i.i.i ], [ 16, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.i.i.i ], [ 16, %25 ], [ 16, %33 ]
  %.19.i.i.i = phi ptr [ %.0818.i.i.i, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.thread12.i.i.i ], [ %.019.i.i.i, %.thread63.loopexit74.i.i.i.i.i ], [ %.019.i.i.i, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.i.i.i ], [ %.019.i.i.i, %25 ], [ %.019.i.i.i, %33 ]
  %57 = getelementptr inbounds nuw i8, ptr %.019.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %57, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIN5boost14dynamic_bitsetImSaImEEEjSt4lessIS3_ESaISt4pairIKS3_jEEE11lower_boundERS7_.exit, label %.lr.ph.split.i.i.i, !llvm.loop !174

_ZNSt3mapIN5boost14dynamic_bitsetImSaImEEEjSt4lessIS3_ESaISt4pairIKS3_jEEE11lower_boundERS7_.exit: ; preds = %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.thread.i.i.i, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.thread.us.i.i.i
  %.08.lcssa.i.i.i = phi ptr [ %.019.us.i.i.i, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.thread.us.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.thread.i.i.i ]
  %58 = icmp eq ptr %.08.lcssa.i.i.i, %7
  br i1 %58, label %.critedge, label %59

59:                                               ; preds = %_ZNSt3mapIN5boost14dynamic_bitsetImSaImEEEjSt4lessIS3_ESaISt4pairIKS3_jEEE11lower_boundERS7_.exit
  %60 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i, i64 56
  %62 = load i64, ptr %61, align 8
  %.not.i.i = icmp eq i64 %62, 0
  br i1 %.not.i.i, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.thread, label %63

63:                                               ; preds = %59
  br i1 %.not.i.i.i.i.i, label %.critedge, label %64

64:                                               ; preds = %63
  %65 = icmp eq i64 %9, %62
  br i1 %65, label %66, label %83

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = ptrtoint ptr %68 to i64
  %70 = ptrtoint ptr %10 to i64
  %71 = sub i64 %69, %70
  %72 = ashr exact i64 %71, 3
  %73 = load ptr, ptr %60, align 8
  br label %74

74:                                               ; preds = %82, %66
  %.039.i.i = phi i64 [ %72, %66 ], [ %76, %82 ]
  %.not44.not.i.i = icmp eq i64 %.039.i.i, 0
  br i1 %.not44.not.i.i, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.thread, label %75

75:                                               ; preds = %74
  %76 = add i64 %.039.i.i, -1
  %77 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %76
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %76
  %80 = load i64, ptr %79, align 8
  %81 = icmp ult i64 %78, %80
  br i1 %81, label %.critedge, label %82

82:                                               ; preds = %75
  %.not81.i.i = icmp ugt i64 %78, %80
  br i1 %.not81.i.i, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.thread, label %74, !llvm.loop !175

83:                                               ; preds = %64
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %62, i64 %9)
  %84 = load ptr, ptr %60, align 8
  br label %87

85:                                               ; preds = %87
  %86 = add nuw i64 %.03872.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %86, %.sroa.speculated.i.i
  br i1 %exitcond.not.i.i, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit, label %87, !llvm.loop !176

87:                                               ; preds = %85, %83
  %.03872.i.i = phi i64 [ 0, %83 ], [ %86, %85 ]
  %.05671.i.i = phi i64 [ %62, %83 ], [ %89, %85 ]
  %.05770.i.i = phi i64 [ %9, %83 ], [ %88, %85 ]
  %88 = add i64 %.05770.i.i, -1
  %89 = add i64 %.05671.i.i, -1
  %90 = lshr i64 %88, 6
  %91 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %90
  %92 = load i64, ptr %91, align 8
  %93 = and i64 %88, 63
  %94 = shl nuw i64 1, %93
  %95 = and i64 %94, %92
  %96 = icmp ne i64 %95, 0
  %97 = lshr i64 %89, 6
  %98 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %97
  %99 = load i64, ptr %98, align 8
  %100 = and i64 %89, 63
  %101 = shl nuw i64 1, %100
  %102 = and i64 %99, %101
  %103 = icmp eq i64 %102, 0
  %104 = xor i1 %103, %96
  br i1 %104, label %85, label %.thread63.loopexit74.i.i

.thread63.loopexit74.i.i:                         ; preds = %87
  %.not66.i.i = or i1 %103, %96
  br i1 %.not66.i.i, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.thread, label %.critedge

_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit: ; preds = %85
  %105 = icmp ult i64 %9, %62
  br i1 %105, label %.critedge, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.thread

.critedge:                                        ; preds = %75, %63, %2, %_ZNSt3mapIN5boost14dynamic_bitsetImSaImEEEjSt4lessIS3_ESaISt4pairIKS3_jEEE11lower_boundERS7_.exit, %.thread63.loopexit74.i.i, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit
  %.08.lcssa.i.i.i11 = phi ptr [ %.08.lcssa.i.i.i, %.thread63.loopexit74.i.i ], [ %.08.lcssa.i.i.i, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit ], [ %7, %2 ], [ %.08.lcssa.i.i.i, %_ZNSt3mapIN5boost14dynamic_bitsetImSaImEEEjSt4lessIS3_ESaISt4pairIKS3_jEEE11lower_boundERS7_.exit ], [ %.08.lcssa.i.i.i, %63 ], [ %.08.lcssa.i.i.i, %75 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %106 = call ptr @_ZNSt8_Rb_treeIN5boost14dynamic_bitsetImSaImEEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i11, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.thread

_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.thread: ; preds = %82, %74, %59, %.thread63.loopexit74.i.i, %.critedge, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit
  %.sroa.06.0 = phi ptr [ %106, %.critedge ], [ %.08.lcssa.i.i.i, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit ], [ %.08.lcssa.i.i.i, %.thread63.loopexit74.i.i ], [ %.08.lcssa.i.i.i, %59 ], [ %.08.lcssa.i.i.i, %74 ], [ %.08.lcssa.i.i.i, %82 ]
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.06.0, i64 64
  ret ptr %107
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3ue2L4stepERKNS_8NGHolderERKSt6vectorINS_9StateInfoESaIS4_EERKN5boost14dynamic_bitsetImSaImEEEPSC_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull readonly captures(none) %2) unnamed_addr #0 {
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not5.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not5.i.i.i.i.i, label %_ZN5boost14dynamic_bitsetImSaImEE5resetEv.exit, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %3
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %4 to i64
  %reass.sub = sub i64 %7, %8
  %9 = and i64 %reass.sub, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %9, i1 false)
  br label %_ZN5boost14dynamic_bitsetImSaImEE5resetEv.exit

_ZN5boost14dynamic_bitsetImSaImEE5resetEv.exit:   ; preds = %3, %.lr.ph.i.i.i.i.preheader.i
  %10 = tail call noundef i64 @_ZNK5boost14dynamic_bitsetImSaImEE14m_do_find_fromEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0)
  %.not11 = icmp eq i64 %10, -1
  br i1 %.not11, label %._crit_edge14, label %.lr.ph13

.lr.ph13:                                         ; preds = %_ZN5boost14dynamic_bitsetImSaImEE5resetEv.exit
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %12

._crit_edge14:                                    ; preds = %._crit_edge, %_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit, %_ZN5boost14dynamic_bitsetImSaImEE5resetEv.exit
  ret void

12:                                               ; preds = %.lr.ph13, %_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit
  %.012 = phi i64 [ %10, %.lr.ph13 ], [ %.0.i, %_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit ]
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw [48 x i8], ptr %13, i64 %.012
  %.sroa.05.0.copyload = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.copyload, i64 136
  %.sroa.01.08 = load ptr, ptr %15, align 8
  %.not79 = icmp eq ptr %.sroa.01.08, %15
  br i1 %.not79, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %12
  %16 = load i64, ptr %11, align 8
  %17 = add i64 %16, -1
  %18 = icmp uge i64 %.012, %17
  %19 = icmp eq i64 %16, 0
  %or.cond.i = or i1 %19, %18
  br i1 %or.cond.i, label %._crit_edge14, label %20

20:                                               ; preds = %._crit_edge
  %21 = add nuw i64 %.012, 1
  %22 = lshr i64 %21, 6
  %23 = and i64 %21, 63
  %24 = load ptr, ptr %1, align 8
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %22
  %26 = load i64, ptr %25, align 8
  %27 = lshr i64 %26, %23
  %.not.i = icmp eq i64 %27, 0
  br i1 %.not.i, label %36, label %28

28:                                               ; preds = %20
  %.not.i.i = sub i64 0, %27
  %29 = and i64 %27, %.not.i.i
  %.not17.i.i.i.i = icmp eq i64 %29, 1
  br i1 %.not17.i.i.i.i, label %_ZN5boost6detail10lowest_bitImEEiT_.exit.i, label %select.unfold.i.i.i.i

select.unfold.i.i.i.i:                            ; preds = %28, %select.unfold.i.i.i.i
  %.020.i.i.i.i = phi i64 [ %spec.select16.i.i.i.i, %select.unfold.i.i.i.i ], [ %29, %28 ]
  %.0919.i.i.i.i = phi i32 [ %spec.select15.i.i.i.i, %select.unfold.i.i.i.i ], [ 0, %28 ]
  %.01118.i.i.i.i = phi i32 [ %32, %select.unfold.i.i.i.i ], [ 32, %28 ]
  %30 = zext nneg i32 %.01118.i.i.i.i to i64
  %31 = lshr i64 %.020.i.i.i.i, %30
  %.not13.i.i.i.i = icmp eq i64 %31, 0
  %32 = sdiv i32 %.01118.i.i.i.i, 2
  %33 = select i1 %.not13.i.i.i.i, i32 0, i32 %.01118.i.i.i.i
  %spec.select15.i.i.i.i = add nsw i32 %33, %.0919.i.i.i.i
  %spec.select16.i.i.i.i = select i1 %.not13.i.i.i.i, i64 %.020.i.i.i.i, i64 %31
  %.not.i.i.i.i = icmp eq i64 %spec.select16.i.i.i.i, 1
  br i1 %.not.i.i.i.i, label %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i, label %select.unfold.i.i.i.i

_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i: ; preds = %select.unfold.i.i.i.i
  %34 = sext i32 %spec.select15.i.i.i.i to i64
  br label %_ZN5boost6detail10lowest_bitImEEiT_.exit.i

_ZN5boost6detail10lowest_bitImEEiT_.exit.i:       ; preds = %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i, %28
  %.09.lcssa.i.i.i.i = phi i64 [ 0, %28 ], [ %34, %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i ]
  %35 = add i64 %.09.lcssa.i.i.i.i, %21
  br label %_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit

36:                                               ; preds = %20
  %37 = add nuw nsw i64 %22, 1
  %38 = tail call noundef i64 @_ZNK5boost14dynamic_bitsetImSaImEE14m_do_find_fromEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %37)
  br label %_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit

_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit: ; preds = %_ZN5boost6detail10lowest_bitImEEiT_.exit.i, %36
  %.0.i = phi i64 [ %38, %36 ], [ %35, %_ZN5boost6detail10lowest_bitImEEiT_.exit.i ]
  %.not = icmp eq i64 %.0.i, -1
  br i1 %.not, label %._crit_edge14, label %12, !llvm.loop !106

.lr.ph:                                           ; preds = %12, %.lr.ph
  %.sroa.01.010 = phi ptr [ %.sroa.01.0, %.lr.ph ], [ %.sroa.01.08, %12 ]
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.01.010, i64 40
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 80
  %42 = load i64, ptr %41, align 8
  %43 = and i64 %42, 63
  %44 = shl nuw i64 1, %43
  %45 = lshr i64 %42, 6
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %45
  %48 = load i64, ptr %47, align 8
  %49 = or i64 %48, %44
  store i64 %49, ptr %47, align 8
  %.sroa.01.0 = load ptr, ptr %.sroa.01.010, align 8
  %.not7 = icmp eq ptr %.sroa.01.0, %15
  br i1 %.not7, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3ue2L15filter_by_reachERKSt6vectorINS_9StateInfoESaIS1_EEPN5boost14dynamic_bitsetImSaImEEERKNS_9CharReachE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #0 {
  %4 = alloca %"class.ue2::CharReach", align 8
  %5 = tail call noundef i64 @_ZNK5boost14dynamic_bitsetImSaImEE14m_do_find_fromEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0)
  %.not9 = icmp eq i64 %5, -1
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %13

._crit_edge:                                      ; preds = %40, %_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit, %3
  ret void

13:                                               ; preds = %.lr.ph, %_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit
  %.010 = phi i64 [ %5, %.lr.ph ], [ %.0.i, %_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw [48 x i8], ptr %14, i64 %.010
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 32, i1 false)
  %17 = load i64, ptr %2, align 8, !noalias !177
  %18 = load i64, ptr %4, align 8, !alias.scope !177
  %19 = and i64 %18, %17
  store i64 %19, ptr %4, align 8, !alias.scope !177
  %20 = load i64, ptr %6, align 8, !noalias !177
  %21 = load i64, ptr %7, align 8, !alias.scope !177
  %22 = and i64 %21, %20
  store i64 %22, ptr %7, align 8, !alias.scope !177
  %23 = load i64, ptr %8, align 8, !noalias !177
  %24 = load i64, ptr %9, align 8, !alias.scope !177
  %25 = and i64 %24, %23
  store i64 %25, ptr %9, align 8, !alias.scope !177
  %26 = load i64, ptr %10, align 8, !noalias !177
  %27 = load i64, ptr %11, align 8, !alias.scope !177
  %28 = and i64 %27, %26
  store i64 %28, ptr %11, align 8, !alias.scope !177
  br label %29

29:                                               ; preds = %29, %13
  %.012.idx14.i.i = phi i64 [ 0, %13 ], [ %.012.add.i.i, %29 ]
  %.012.ptr.i.i = getelementptr inbounds nuw i8, ptr %4, i64 %.012.idx14.i.i
  %30 = load i64, ptr %.012.ptr.i.i, align 8
  %.not13.i.i = icmp eq i64 %30, 0
  %.012.add.i.i = add nuw nsw i64 %.012.idx14.i.i, 8
  %.not.i.i = icmp ne i64 %.012.add.i.i, 32
  %or.cond.not.i.i = select i1 %.not13.i.i, i1 %.not.i.i, i1 false
  br i1 %or.cond.not.i.i, label %29, label %_ZNK3ue29CharReach4noneEv.exit

_ZNK3ue29CharReach4noneEv.exit:                   ; preds = %29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not13.i.i, label %31, label %40

31:                                               ; preds = %_ZNK3ue29CharReach4noneEv.exit
  %32 = and i64 %.010, 63
  %33 = shl nuw i64 1, %32
  %34 = xor i64 %33, -1
  %35 = lshr i64 %.010, 6
  %36 = load ptr, ptr %1, align 8
  %37 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %35
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, %34
  store i64 %39, ptr %37, align 8
  br label %40

40:                                               ; preds = %_ZNK3ue29CharReach4noneEv.exit, %31
  %41 = load i64, ptr %12, align 8
  %42 = add i64 %41, -1
  %43 = icmp uge i64 %.010, %42
  %44 = icmp eq i64 %41, 0
  %or.cond.i = or i1 %44, %43
  br i1 %or.cond.i, label %._crit_edge, label %45

45:                                               ; preds = %40
  %46 = add nuw i64 %.010, 1
  %47 = lshr i64 %46, 6
  %48 = and i64 %46, 63
  %49 = load ptr, ptr %1, align 8
  %50 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %47
  %51 = load i64, ptr %50, align 8
  %52 = lshr i64 %51, %48
  %.not.i = icmp eq i64 %52, 0
  br i1 %.not.i, label %61, label %53

53:                                               ; preds = %45
  %.not.i.i8 = sub i64 0, %52
  %54 = and i64 %52, %.not.i.i8
  %.not17.i.i.i.i = icmp eq i64 %54, 1
  br i1 %.not17.i.i.i.i, label %_ZN5boost6detail10lowest_bitImEEiT_.exit.i, label %select.unfold.i.i.i.i

select.unfold.i.i.i.i:                            ; preds = %53, %select.unfold.i.i.i.i
  %.020.i.i.i.i = phi i64 [ %spec.select16.i.i.i.i, %select.unfold.i.i.i.i ], [ %54, %53 ]
  %.0919.i.i.i.i = phi i32 [ %spec.select15.i.i.i.i, %select.unfold.i.i.i.i ], [ 0, %53 ]
  %.01118.i.i.i.i = phi i32 [ %57, %select.unfold.i.i.i.i ], [ 32, %53 ]
  %55 = zext nneg i32 %.01118.i.i.i.i to i64
  %56 = lshr i64 %.020.i.i.i.i, %55
  %.not13.i.i.i.i = icmp eq i64 %56, 0
  %57 = sdiv i32 %.01118.i.i.i.i, 2
  %58 = select i1 %.not13.i.i.i.i, i32 0, i32 %.01118.i.i.i.i
  %spec.select15.i.i.i.i = add nsw i32 %58, %.0919.i.i.i.i
  %spec.select16.i.i.i.i = select i1 %.not13.i.i.i.i, i64 %.020.i.i.i.i, i64 %56
  %.not.i.i.i.i = icmp eq i64 %spec.select16.i.i.i.i, 1
  br i1 %.not.i.i.i.i, label %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i, label %select.unfold.i.i.i.i

_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i: ; preds = %select.unfold.i.i.i.i
  %59 = sext i32 %spec.select15.i.i.i.i to i64
  br label %_ZN5boost6detail10lowest_bitImEEiT_.exit.i

_ZN5boost6detail10lowest_bitImEEiT_.exit.i:       ; preds = %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i, %53
  %.09.lcssa.i.i.i.i = phi i64 [ 0, %53 ], [ %59, %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i ]
  %60 = add i64 %.09.lcssa.i.i.i.i, %46
  br label %_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit

61:                                               ; preds = %45
  %62 = add nuw nsw i64 %47, 1
  %63 = tail call noundef i64 @_ZNK5boost14dynamic_bitsetImSaImEE14m_do_find_fromEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %62)
  br label %_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit

_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit: ; preds = %_ZN5boost6detail10lowest_bitImEEiT_.exit.i, %61
  %.0.i = phi i64 [ %63, %61 ], [ %60, %_ZN5boost6detail10lowest_bitImEEiT_.exit.i ]
  %.not = icmp eq i64 %.0.i, -1
  br i1 %.not, label %._crit_edge, label %13, !llvm.loop !110
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNKSt8_Rb_treeIN5boost14dynamic_bitsetImSaImEEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE4findERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not17.i = icmp eq ptr %4, null
  br i1 %.not17.i, label %_ZNKSt8_Rb_treeIN5boost14dynamic_bitsetImSaImEEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8
  %.not.i.i.i = icmp eq i64 %7, 0
  %8 = load ptr, ptr %1, align 8
  br i1 %.not.i.i.i, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.thread.us.i, label %.lr.ph.split.i

_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.thread.us.i: ; preds = %.lr.ph.i, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.thread.us.i
  %.019.us.i = phi ptr [ %.1.us.i, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.thread.us.i ], [ %4, %.lr.ph.i ]
  %9 = getelementptr inbounds nuw i8, ptr %.019.us.i, i64 16
  %.1.us.i = load ptr, ptr %9, align 8
  %.not.us.i = icmp eq ptr %.1.us.i, null
  br i1 %.not.us.i, label %_ZNKSt8_Rb_treeIN5boost14dynamic_bitsetImSaImEEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.thread.us.i, !llvm.loop !180

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.thread.i
  %.019.i = phi ptr [ %.1.i, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.thread.i ], [ %4, %.lr.ph.i ]
  %.0818.i = phi ptr [ %.19.i, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.thread.i ], [ %5, %.lr.ph.i ]
  %10 = getelementptr inbounds nuw i8, ptr %.019.i, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %.019.i, i64 56
  %12 = load i64, ptr %11, align 8
  %.not42.i.i.i = icmp eq i64 %12, 0
  br i1 %.not42.i.i.i, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.thread12.i, label %13

13:                                               ; preds = %.lr.ph.split.i
  %14 = icmp eq i64 %12, %7
  br i1 %14, label %15, label %32

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %.019.i, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  br label %23

23:                                               ; preds = %31, %15
  %.039.i.i.i = phi i64 [ %22, %15 ], [ %25, %31 ]
  %.not44.not.i.i.i = icmp eq i64 %.039.i.i.i, 0
  br i1 %.not44.not.i.i.i, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.thread.i, label %24

24:                                               ; preds = %23
  %25 = add i64 %.039.i.i.i, -1
  %26 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %25
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %25
  %29 = load i64, ptr %28, align 8
  %30 = icmp ult i64 %27, %29
  br i1 %30, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.thread12.i, label %31

31:                                               ; preds = %24
  %.not81.i.i.i = icmp ugt i64 %27, %29
  br i1 %.not81.i.i.i, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.thread.i, label %23, !llvm.loop !175

32:                                               ; preds = %13
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %7, i64 %12)
  %33 = load ptr, ptr %10, align 8
  br label %36

34:                                               ; preds = %36
  %35 = add nuw i64 %.03872.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %35, %.sroa.speculated.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.i, label %36, !llvm.loop !176

36:                                               ; preds = %34, %32
  %.03872.i.i.i = phi i64 [ 0, %32 ], [ %35, %34 ]
  %.05671.i.i.i = phi i64 [ %7, %32 ], [ %38, %34 ]
  %.05770.i.i.i = phi i64 [ %12, %32 ], [ %37, %34 ]
  %37 = add i64 %.05770.i.i.i, -1
  %38 = add i64 %.05671.i.i.i, -1
  %39 = lshr i64 %37, 6
  %40 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %39
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %37, 63
  %43 = shl nuw i64 1, %42
  %44 = and i64 %43, %41
  %45 = icmp ne i64 %44, 0
  %46 = lshr i64 %38, 6
  %47 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %46
  %48 = load i64, ptr %47, align 8
  %49 = and i64 %38, 63
  %50 = shl nuw i64 1, %49
  %51 = and i64 %48, %50
  %52 = icmp eq i64 %51, 0
  %53 = xor i1 %52, %45
  br i1 %53, label %34, label %.thread63.loopexit74.i.i.i

.thread63.loopexit74.i.i.i:                       ; preds = %36
  %.not66.i.i.i = or i1 %52, %45
  br i1 %.not66.i.i.i, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.thread.i, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.thread12.i

_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.i: ; preds = %34
  %54 = icmp ult i64 %12, %7
  br i1 %54, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.thread12.i, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.thread.i

_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.thread12.i: ; preds = %24, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.i, %.thread63.loopexit74.i.i.i, %.lr.ph.split.i
  br label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.thread.i

_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.thread.i: ; preds = %31, %23, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.thread12.i, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.i, %.thread63.loopexit74.i.i.i
  %.sink.i = phi i64 [ 24, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.thread12.i ], [ 16, %.thread63.loopexit74.i.i.i ], [ 16, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.i ], [ 16, %23 ], [ 16, %31 ]
  %.19.i = phi ptr [ %.0818.i, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.thread12.i ], [ %.019.i, %.thread63.loopexit74.i.i.i ], [ %.019.i, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.i ], [ %.019.i, %23 ], [ %.019.i, %31 ]
  %55 = getelementptr inbounds nuw i8, ptr %.019.i, i64 %.sink.i
  %.1.i = load ptr, ptr %55, align 8
  %.not.i = icmp eq ptr %.1.i, null
  br i1 %.not.i, label %_ZNKSt8_Rb_treeIN5boost14dynamic_bitsetImSaImEEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit, label %.lr.ph.split.i, !llvm.loop !180

_ZNKSt8_Rb_treeIN5boost14dynamic_bitsetImSaImEEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit: ; preds = %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.thread.i, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.thread.us.i
  %.08.lcssa.i = phi ptr [ %.019.us.i, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.thread.us.i ], [ %.19.i, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.thread.i ]
  %56 = icmp eq ptr %.08.lcssa.i, %5
  br i1 %56, label %_ZNKSt8_Rb_treeIN5boost14dynamic_bitsetImSaImEEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.thread, label %57

57:                                               ; preds = %_ZNKSt8_Rb_treeIN5boost14dynamic_bitsetImSaImEEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit
  %58 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i, i64 56
  %60 = load i64, ptr %59, align 8
  %.not.i.i = icmp eq i64 %60, 0
  br i1 %.not.i.i, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.thread, label %61

61:                                               ; preds = %57
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIN5boost14dynamic_bitsetImSaImEEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.thread, label %62

62:                                               ; preds = %61
  %63 = icmp eq i64 %7, %60
  br i1 %63, label %64, label %81

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = ptrtoint ptr %66 to i64
  %68 = ptrtoint ptr %8 to i64
  %69 = sub i64 %67, %68
  %70 = ashr exact i64 %69, 3
  %71 = load ptr, ptr %58, align 8
  br label %72

72:                                               ; preds = %80, %64
  %.039.i.i = phi i64 [ %70, %64 ], [ %74, %80 ]
  %.not44.not.i.i = icmp eq i64 %.039.i.i, 0
  br i1 %.not44.not.i.i, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.thread, label %73

73:                                               ; preds = %72
  %74 = add i64 %.039.i.i, -1
  %75 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %74
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %74
  %78 = load i64, ptr %77, align 8
  %79 = icmp ult i64 %76, %78
  br i1 %79, label %_ZNKSt8_Rb_treeIN5boost14dynamic_bitsetImSaImEEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.thread, label %80

80:                                               ; preds = %73
  %.not81.i.i = icmp ugt i64 %76, %78
  br i1 %.not81.i.i, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.thread, label %72, !llvm.loop !175

81:                                               ; preds = %62
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %60, i64 %7)
  %82 = load ptr, ptr %58, align 8
  br label %85

83:                                               ; preds = %85
  %84 = add nuw i64 %.03872.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %84, %.sroa.speculated.i.i
  br i1 %exitcond.not.i.i, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit, label %85, !llvm.loop !176

85:                                               ; preds = %83, %81
  %.03872.i.i = phi i64 [ 0, %81 ], [ %84, %83 ]
  %.05671.i.i = phi i64 [ %60, %81 ], [ %87, %83 ]
  %.05770.i.i = phi i64 [ %7, %81 ], [ %86, %83 ]
  %86 = add i64 %.05770.i.i, -1
  %87 = add i64 %.05671.i.i, -1
  %88 = lshr i64 %86, 6
  %89 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %88
  %90 = load i64, ptr %89, align 8
  %91 = and i64 %86, 63
  %92 = shl nuw i64 1, %91
  %93 = and i64 %92, %90
  %94 = icmp ne i64 %93, 0
  %95 = lshr i64 %87, 6
  %96 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %95
  %97 = load i64, ptr %96, align 8
  %98 = and i64 %87, 63
  %99 = shl nuw i64 1, %98
  %100 = and i64 %97, %99
  %101 = icmp eq i64 %100, 0
  %102 = xor i1 %101, %94
  br i1 %102, label %83, label %.thread63.loopexit74.i.i

.thread63.loopexit74.i.i:                         ; preds = %85
  %.not66.i.i = or i1 %101, %94
  br i1 %.not66.i.i, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.thread, label %_ZNKSt8_Rb_treeIN5boost14dynamic_bitsetImSaImEEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.thread

_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit: ; preds = %83
  %103 = icmp ult i64 %7, %60
  br i1 %103, label %_ZNKSt8_Rb_treeIN5boost14dynamic_bitsetImSaImEEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.thread, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.thread

_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.thread: ; preds = %80, %72, %57, %.thread63.loopexit74.i.i, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit
  br label %_ZNKSt8_Rb_treeIN5boost14dynamic_bitsetImSaImEEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.thread

_ZNKSt8_Rb_treeIN5boost14dynamic_bitsetImSaImEEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.thread: ; preds = %73, %61, %2, %_ZNKSt8_Rb_treeIN5boost14dynamic_bitsetImSaImEEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit, %.thread63.loopexit74.i.i, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.thread
  %.sroa.0.0 = phi ptr [ %.08.lcssa.i, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.thread ], [ %5, %.thread63.loopexit74.i.i ], [ %5, %2 ], [ %5, %_ZNKSt8_Rb_treeIN5boost14dynamic_bitsetImSaImEEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit ], [ %5, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit ], [ %5, %61 ], [ %5, %73 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN5boost14dynamic_bitsetImSaImEEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<boost::dynamic_bitset<>, std::pair<const boost::dynamic_bitset<>, unsigned int>, std::_Select1st<std::pair<const boost::dynamic_bitset<>, unsigned int>>, std::less<boost::dynamic_bitset<>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #20
  tail call void @_ZNSt8_Rb_treeIN5boost14dynamic_bitsetImSaImEEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN5boost14dynamic_bitsetImSaImEEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %11 unwind label %16

11:                                               ; preds = %5
  %12 = extractvalue { ptr, ptr } %10, 0
  %13 = extractvalue { ptr, ptr } %10, 1
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %18, label %14

14:                                               ; preds = %11
  %15 = invoke ptr @_ZNSt8_Rb_treeIN5boost14dynamic_bitsetImSaImEEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSE_PSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %12, ptr noundef nonnull %13, ptr noundef nonnull %8)
          to label %_ZNSt8_Rb_treeIN5boost14dynamic_bitsetImSaImEEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit unwind label %16

16:                                               ; preds = %14, %5
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN5boost14dynamic_bitsetImSaImEEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %17

18:                                               ; preds = %11
  %19 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost14dynamic_bitsetImSaImEEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i, label %20

20:                                               ; preds = %18
  tail call void @_ZdlPv(ptr noundef nonnull %19) #21
  br label %_ZNSt8_Rb_treeIN5boost14dynamic_bitsetImSaImEEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i

_ZNSt8_Rb_treeIN5boost14dynamic_bitsetImSaImEEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i: ; preds = %20, %18
  tail call void @_ZdlPv(ptr noundef nonnull %8) #21
  br label %_ZNSt8_Rb_treeIN5boost14dynamic_bitsetImSaImEEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN5boost14dynamic_bitsetImSaImEEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit: ; preds = %14, %_ZNSt8_Rb_treeIN5boost14dynamic_bitsetImSaImEEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i
  %.sroa.0.010 = phi ptr [ %12, %_ZNSt8_Rb_treeIN5boost14dynamic_bitsetImSaImEEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i ], [ %15, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN5boost14dynamic_bitsetImSaImEEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %65

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.thread, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %16 = load i64, ptr %15, align 8
  %.not.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.thread, label %17

17:                                               ; preds = %9
  %.not42.i.i = icmp eq i64 %14, 0
  br i1 %.not42.i.i, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.thread93, label %18

18:                                               ; preds = %17
  %19 = icmp eq i64 %14, %16
  br i1 %19, label %20, label %38

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 3
  %28 = load ptr, ptr %2, align 8
  br label %29

29:                                               ; preds = %37, %20
  %.039.i.i = phi i64 [ %27, %20 ], [ %31, %37 ]
  %.not44.not.i.i = icmp eq i64 %.039.i.i, 0
  br i1 %.not44.not.i.i, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.thread, label %30

30:                                               ; preds = %29
  %31 = add i64 %.039.i.i, -1
  %32 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %31
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %31
  %35 = load i64, ptr %34, align 8
  %36 = icmp ult i64 %33, %35
  br i1 %36, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.thread93, label %37

37:                                               ; preds = %30
  %.not81.i.i = icmp ugt i64 %33, %35
  br i1 %.not81.i.i, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.thread, label %29, !llvm.loop !175

38:                                               ; preds = %18
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %16, i64 %14)
  %39 = load ptr, ptr %12, align 8
  %40 = load ptr, ptr %2, align 8
  br label %43

41:                                               ; preds = %43
  %42 = add nuw i64 %.03872.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %42, %.sroa.speculated.i.i
  br i1 %exitcond.not.i.i, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit, label %43, !llvm.loop !176

43:                                               ; preds = %41, %38
  %.03872.i.i = phi i64 [ 0, %38 ], [ %42, %41 ]
  %.05671.i.i = phi i64 [ %16, %38 ], [ %45, %41 ]
  %.05770.i.i = phi i64 [ %14, %38 ], [ %44, %41 ]
  %44 = add i64 %.05770.i.i, -1
  %45 = add i64 %.05671.i.i, -1
  %46 = lshr i64 %44, 6
  %47 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %46
  %48 = load i64, ptr %47, align 8
  %49 = and i64 %44, 63
  %50 = shl nuw i64 1, %49
  %51 = and i64 %50, %48
  %52 = icmp ne i64 %51, 0
  %53 = lshr i64 %45, 6
  %54 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %53
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %45, 63
  %57 = shl nuw i64 1, %56
  %58 = and i64 %55, %57
  %59 = icmp eq i64 %58, 0
  %60 = xor i1 %59, %52
  br i1 %60, label %41, label %.thread63.loopexit74.i.i

.thread63.loopexit74.i.i:                         ; preds = %43
  %.not66.i.i = or i1 %59, %52
  br i1 %.not66.i.i, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.thread, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.thread93

_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit: ; preds = %41
  %61 = icmp ult i64 %14, %16
  br i1 %61, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.thread93, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.thread

_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.thread: ; preds = %37, %29, %9, %.thread63.loopexit74.i.i, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit, %6
  %62 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN5boost14dynamic_bitsetImSaImEEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %63 = extractvalue { ptr, ptr } %62, 0
  %64 = extractvalue { ptr, ptr } %62, 1
  br label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.thread93

65:                                               ; preds = %3
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %70 = load i64, ptr %69, align 8
  %.not.i.i10 = icmp eq i64 %70, 0
  %.not.i.i40111 = icmp eq i64 %68, 0
  br i1 %.not.i.i10, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit24.thread.thread, label %71

71:                                               ; preds = %65
  br i1 %.not.i.i40111, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit24.thread97, label %72

72:                                               ; preds = %71
  %73 = icmp eq i64 %68, %70
  br i1 %73, label %74, label %92

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %2, align 8
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = ashr exact i64 %80, 3
  %82 = load ptr, ptr %66, align 8
  br label %83

83:                                               ; preds = %91, %74
  %.039.i.i21 = phi i64 [ %81, %74 ], [ %85, %91 ]
  %.not44.not.i.i22 = icmp eq i64 %.039.i.i21, 0
  br i1 %.not44.not.i.i22, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit24.thread, label %84

84:                                               ; preds = %83
  %85 = add i64 %.039.i.i21, -1
  %86 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %85
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %85
  %89 = load i64, ptr %88, align 8
  %90 = icmp ult i64 %87, %89
  br i1 %90, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit24.thread97, label %91

91:                                               ; preds = %84
  %.not81.i.i23 = icmp ugt i64 %87, %89
  br i1 %.not81.i.i23, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit24.thread, label %83, !llvm.loop !175

92:                                               ; preds = %72
  %.sroa.speculated.i.i12 = tail call i64 @llvm.umin.i64(i64 %70, i64 %68)
  %93 = load ptr, ptr %2, align 8
  %94 = load ptr, ptr %66, align 8
  br label %97

95:                                               ; preds = %97
  %96 = add nuw i64 %.03872.i.i13, 1
  %exitcond.not.i.i20 = icmp eq i64 %96, %.sroa.speculated.i.i12
  br i1 %exitcond.not.i.i20, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit24, label %97, !llvm.loop !176

97:                                               ; preds = %95, %92
  %.03872.i.i13 = phi i64 [ 0, %92 ], [ %96, %95 ]
  %.05671.i.i14 = phi i64 [ %70, %92 ], [ %99, %95 ]
  %.05770.i.i15 = phi i64 [ %68, %92 ], [ %98, %95 ]
  %98 = add i64 %.05770.i.i15, -1
  %99 = add i64 %.05671.i.i14, -1
  %100 = lshr i64 %98, 6
  %101 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %100
  %102 = load i64, ptr %101, align 8
  %103 = and i64 %98, 63
  %104 = shl nuw i64 1, %103
  %105 = and i64 %104, %102
  %106 = icmp ne i64 %105, 0
  %107 = lshr i64 %99, 6
  %108 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %107
  %109 = load i64, ptr %108, align 8
  %110 = and i64 %99, 63
  %111 = shl nuw i64 1, %110
  %112 = and i64 %109, %111
  %113 = icmp eq i64 %112, 0
  %114 = xor i1 %113, %106
  br i1 %114, label %95, label %.thread63.loopexit74.i.i16

.thread63.loopexit74.i.i16:                       ; preds = %97
  %.not66.i.i17 = or i1 %113, %106
  br i1 %.not66.i.i17, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit24.thread, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit24.thread97

_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit24: ; preds = %95
  %115 = icmp ult i64 %68, %70
  br i1 %115, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit24.thread97, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit24.thread

_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit24.thread97: ; preds = %84, %71, %.thread63.loopexit74.i.i16, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit24
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %117 = load ptr, ptr %116, align 8
  %118 = icmp eq ptr %117, %1
  br i1 %118, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.thread93, label %119

119:                                              ; preds = %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit24.thread97
  %120 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %1) #24
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 32
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 56
  %123 = load i64, ptr %122, align 8
  br i1 %.not.i.i40111, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit39.thread, label %124

124:                                              ; preds = %119
  %.not42.i.i26 = icmp eq i64 %123, 0
  br i1 %.not42.i.i26, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit39.thread101, label %125

125:                                              ; preds = %124
  %126 = icmp eq i64 %123, %68
  br i1 %126, label %127, label %145

127:                                              ; preds = %125
  %128 = getelementptr inbounds nuw i8, ptr %120, i64 40
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %121, align 8
  %131 = ptrtoint ptr %129 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  %134 = ashr exact i64 %133, 3
  %135 = load ptr, ptr %2, align 8
  br label %136

136:                                              ; preds = %144, %127
  %.039.i.i36 = phi i64 [ %134, %127 ], [ %138, %144 ]
  %.not44.not.i.i37 = icmp eq i64 %.039.i.i36, 0
  br i1 %.not44.not.i.i37, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit39.thread, label %137

137:                                              ; preds = %136
  %138 = add i64 %.039.i.i36, -1
  %139 = getelementptr inbounds nuw [8 x i8], ptr %130, i64 %138
  %140 = load i64, ptr %139, align 8
  %141 = getelementptr inbounds nuw [8 x i8], ptr %135, i64 %138
  %142 = load i64, ptr %141, align 8
  %143 = icmp ult i64 %140, %142
  br i1 %143, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit39.thread101, label %144

144:                                              ; preds = %137
  %.not81.i.i38 = icmp ugt i64 %140, %142
  br i1 %.not81.i.i38, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit39.thread, label %136, !llvm.loop !175

145:                                              ; preds = %125
  %.sroa.speculated.i.i27 = tail call i64 @llvm.umin.i64(i64 %68, i64 %123)
  %146 = load ptr, ptr %121, align 8
  %147 = load ptr, ptr %2, align 8
  br label %150

148:                                              ; preds = %150
  %149 = add nuw i64 %.03872.i.i28, 1
  %exitcond.not.i.i35 = icmp eq i64 %149, %.sroa.speculated.i.i27
  br i1 %exitcond.not.i.i35, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit39, label %150, !llvm.loop !176

150:                                              ; preds = %148, %145
  %.03872.i.i28 = phi i64 [ 0, %145 ], [ %149, %148 ]
  %.05671.i.i29 = phi i64 [ %68, %145 ], [ %152, %148 ]
  %.05770.i.i30 = phi i64 [ %123, %145 ], [ %151, %148 ]
  %151 = add i64 %.05770.i.i30, -1
  %152 = add i64 %.05671.i.i29, -1
  %153 = lshr i64 %151, 6
  %154 = getelementptr inbounds nuw [8 x i8], ptr %146, i64 %153
  %155 = load i64, ptr %154, align 8
  %156 = and i64 %151, 63
  %157 = shl nuw i64 1, %156
  %158 = and i64 %157, %155
  %159 = icmp ne i64 %158, 0
  %160 = lshr i64 %152, 6
  %161 = getelementptr inbounds nuw [8 x i8], ptr %147, i64 %160
  %162 = load i64, ptr %161, align 8
  %163 = and i64 %152, 63
  %164 = shl nuw i64 1, %163
  %165 = and i64 %162, %164
  %166 = icmp eq i64 %165, 0
  %167 = xor i1 %166, %159
  br i1 %167, label %148, label %.thread63.loopexit74.i.i31

.thread63.loopexit74.i.i31:                       ; preds = %150
  %.not66.i.i32 = or i1 %166, %159
  br i1 %.not66.i.i32, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit39.thread, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit39.thread101

_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit39: ; preds = %148
  %168 = icmp ult i64 %123, %68
  br i1 %168, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit39.thread101, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit39.thread

_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit39.thread101: ; preds = %137, %124, %.thread63.loopexit74.i.i31, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit39
  %169 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %170 = load ptr, ptr %169, align 8
  %171 = icmp eq ptr %170, null
  %spec.select = select i1 %171, ptr null, ptr %1
  %spec.select116 = select i1 %171, ptr %120, ptr %1
  br label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.thread93

_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit39.thread: ; preds = %144, %136, %119, %.thread63.loopexit74.i.i31, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit39
  %172 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN5boost14dynamic_bitsetImSaImEEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %173 = extractvalue { ptr, ptr } %172, 0
  %174 = extractvalue { ptr, ptr } %172, 1
  br label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.thread93

_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit24.thread.thread: ; preds = %65
  br i1 %.not.i.i40111, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.thread93, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit54.thread105

_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit24.thread: ; preds = %91, %83, %.thread63.loopexit74.i.i16, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit24
  %175 = phi ptr [ %93, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit24 ], [ %93, %.thread63.loopexit74.i.i16 ], [ %77, %83 ], [ %77, %91 ]
  %176 = phi ptr [ %94, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit24 ], [ %94, %.thread63.loopexit74.i.i16 ], [ %82, %83 ], [ %82, %91 ]
  br i1 %73, label %177, label %193

177:                                              ; preds = %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit24.thread
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %179 = load ptr, ptr %178, align 8
  %180 = ptrtoint ptr %179 to i64
  %181 = ptrtoint ptr %176 to i64
  %182 = sub i64 %180, %181
  %183 = ashr exact i64 %182, 3
  br label %184

184:                                              ; preds = %192, %177
  %.039.i.i51 = phi i64 [ %183, %177 ], [ %186, %192 ]
  %.not44.not.i.i52 = icmp eq i64 %.039.i.i51, 0
  br i1 %.not44.not.i.i52, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.thread93, label %185

185:                                              ; preds = %184
  %186 = add i64 %.039.i.i51, -1
  %187 = getelementptr inbounds nuw [8 x i8], ptr %176, i64 %186
  %188 = load i64, ptr %187, align 8
  %189 = getelementptr inbounds nuw [8 x i8], ptr %175, i64 %186
  %190 = load i64, ptr %189, align 8
  %191 = icmp ult i64 %188, %190
  br i1 %191, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit54.thread105, label %192

192:                                              ; preds = %185
  %.not81.i.i53 = icmp ugt i64 %188, %190
  br i1 %.not81.i.i53, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.thread93, label %184, !llvm.loop !175

193:                                              ; preds = %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit24.thread
  %.sroa.speculated.i.i42 = tail call i64 @llvm.umin.i64(i64 %68, i64 %70)
  br label %196

194:                                              ; preds = %196
  %195 = add nuw i64 %.03872.i.i43, 1
  %exitcond.not.i.i50 = icmp eq i64 %195, %.sroa.speculated.i.i42
  br i1 %exitcond.not.i.i50, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit54, label %196, !llvm.loop !176

196:                                              ; preds = %194, %193
  %.03872.i.i43 = phi i64 [ 0, %193 ], [ %195, %194 ]
  %.05671.i.i44 = phi i64 [ %68, %193 ], [ %198, %194 ]
  %.05770.i.i45 = phi i64 [ %70, %193 ], [ %197, %194 ]
  %197 = add i64 %.05770.i.i45, -1
  %198 = add i64 %.05671.i.i44, -1
  %199 = lshr i64 %197, 6
  %200 = getelementptr inbounds nuw [8 x i8], ptr %176, i64 %199
  %201 = load i64, ptr %200, align 8
  %202 = and i64 %197, 63
  %203 = shl nuw i64 1, %202
  %204 = and i64 %203, %201
  %205 = icmp ne i64 %204, 0
  %206 = lshr i64 %198, 6
  %207 = getelementptr inbounds nuw [8 x i8], ptr %175, i64 %206
  %208 = load i64, ptr %207, align 8
  %209 = and i64 %198, 63
  %210 = shl nuw i64 1, %209
  %211 = and i64 %208, %210
  %212 = icmp eq i64 %211, 0
  %213 = xor i1 %212, %205
  br i1 %213, label %194, label %.thread63.loopexit74.i.i46

.thread63.loopexit74.i.i46:                       ; preds = %196
  %.not66.i.i47 = or i1 %212, %205
  br i1 %.not66.i.i47, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.thread93, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit54.thread105

_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit54: ; preds = %194
  %214 = icmp ult i64 %70, %68
  br i1 %214, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit54.thread105, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.thread93

_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit54.thread105: ; preds = %185, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit24.thread.thread, %.thread63.loopexit74.i.i46, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit54
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %216 = load ptr, ptr %215, align 8
  %217 = icmp eq ptr %216, %1
  br i1 %217, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.thread93, label %218

218:                                              ; preds = %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit54.thread105
  %219 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %1) #24
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 32
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 56
  %222 = load i64, ptr %221, align 8
  %.not.i.i55 = icmp eq i64 %222, 0
  br i1 %.not.i.i55, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit69.thread, label %223

223:                                              ; preds = %218
  %224 = icmp eq i64 %68, %222
  br i1 %224, label %225, label %243

225:                                              ; preds = %223
  %226 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %227 = load ptr, ptr %226, align 8
  %228 = load ptr, ptr %2, align 8
  %229 = ptrtoint ptr %227 to i64
  %230 = ptrtoint ptr %228 to i64
  %231 = sub i64 %229, %230
  %232 = ashr exact i64 %231, 3
  %233 = load ptr, ptr %220, align 8
  br label %234

234:                                              ; preds = %242, %225
  %.039.i.i66 = phi i64 [ %232, %225 ], [ %236, %242 ]
  %.not44.not.i.i67 = icmp eq i64 %.039.i.i66, 0
  br i1 %.not44.not.i.i67, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit69.thread, label %235

235:                                              ; preds = %234
  %236 = add i64 %.039.i.i66, -1
  %237 = getelementptr inbounds nuw [8 x i8], ptr %228, i64 %236
  %238 = load i64, ptr %237, align 8
  %239 = getelementptr inbounds nuw [8 x i8], ptr %233, i64 %236
  %240 = load i64, ptr %239, align 8
  %241 = icmp ult i64 %238, %240
  br i1 %241, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit69.thread109, label %242

242:                                              ; preds = %235
  %.not81.i.i68 = icmp ugt i64 %238, %240
  br i1 %.not81.i.i68, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit69.thread, label %234, !llvm.loop !175

243:                                              ; preds = %223
  %.sroa.speculated.i.i57 = tail call i64 @llvm.umin.i64(i64 %222, i64 %68)
  %244 = load ptr, ptr %2, align 8
  %245 = load ptr, ptr %220, align 8
  br label %248

246:                                              ; preds = %248
  %247 = add nuw i64 %.03872.i.i58, 1
  %exitcond.not.i.i65 = icmp eq i64 %247, %.sroa.speculated.i.i57
  br i1 %exitcond.not.i.i65, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit69, label %248, !llvm.loop !176

248:                                              ; preds = %246, %243
  %.03872.i.i58 = phi i64 [ 0, %243 ], [ %247, %246 ]
  %.05671.i.i59 = phi i64 [ %222, %243 ], [ %250, %246 ]
  %.05770.i.i60 = phi i64 [ %68, %243 ], [ %249, %246 ]
  %249 = add i64 %.05770.i.i60, -1
  %250 = add i64 %.05671.i.i59, -1
  %251 = lshr i64 %249, 6
  %252 = getelementptr inbounds nuw [8 x i8], ptr %244, i64 %251
  %253 = load i64, ptr %252, align 8
  %254 = and i64 %249, 63
  %255 = shl nuw i64 1, %254
  %256 = and i64 %255, %253
  %257 = icmp ne i64 %256, 0
  %258 = lshr i64 %250, 6
  %259 = getelementptr inbounds nuw [8 x i8], ptr %245, i64 %258
  %260 = load i64, ptr %259, align 8
  %261 = and i64 %250, 63
  %262 = shl nuw i64 1, %261
  %263 = and i64 %260, %262
  %264 = icmp eq i64 %263, 0
  %265 = xor i1 %264, %257
  br i1 %265, label %246, label %.thread63.loopexit74.i.i61

.thread63.loopexit74.i.i61:                       ; preds = %248
  %.not66.i.i62 = or i1 %264, %257
  br i1 %.not66.i.i62, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit69.thread, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit69.thread109

_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit69: ; preds = %246
  %266 = icmp ult i64 %68, %222
  br i1 %266, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit69.thread109, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit69.thread

_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit69.thread109: ; preds = %235, %.thread63.loopexit74.i.i61, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit69
  %267 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %268 = load ptr, ptr %267, align 8
  %269 = icmp eq ptr %268, null
  %spec.select117 = select i1 %269, ptr null, ptr %219
  %spec.select118 = select i1 %269, ptr %1, ptr %219
  br label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.thread93

_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit69.thread: ; preds = %242, %234, %218, %.thread63.loopexit74.i.i61, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit69
  %270 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN5boost14dynamic_bitsetImSaImEEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %271 = extractvalue { ptr, ptr } %270, 0
  %272 = extractvalue { ptr, ptr } %270, 1
  br label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.thread93

_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.thread93: ; preds = %192, %184, %30, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit69.thread109, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit39.thread101, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit24.thread.thread, %17, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit54, %.thread63.loopexit74.i.i46, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit69.thread, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit54.thread105, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit39.thread, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit24.thread97, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit, %.thread63.loopexit74.i.i, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.thread
  %.sroa.090.0 = phi ptr [ %63, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.thread ], [ null, %17 ], [ null, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit ], [ %spec.select117, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit69.thread109 ], [ null, %.thread63.loopexit74.i.i ], [ %1, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit54 ], [ %173, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit39.thread ], [ %117, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit24.thread97 ], [ %1, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit24.thread.thread ], [ %271, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit69.thread ], [ null, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit54.thread105 ], [ %spec.select, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit39.thread101 ], [ %1, %.thread63.loopexit74.i.i46 ], [ null, %30 ], [ %1, %184 ], [ %1, %192 ]
  %.sroa.12.0 = phi ptr [ %64, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.thread ], [ %11, %17 ], [ %11, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit ], [ %spec.select118, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit69.thread109 ], [ %11, %.thread63.loopexit74.i.i ], [ null, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit54 ], [ %174, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit39.thread ], [ %117, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit24.thread97 ], [ null, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit24.thread.thread ], [ %272, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit69.thread ], [ %216, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit54.thread105 ], [ %spec.select116, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit39.thread101 ], [ null, %.thread63.loopexit74.i.i46 ], [ %11, %30 ], [ null, %184 ], [ null, %192 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.090.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN5boost14dynamic_bitsetImSaImEEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost14dynamic_bitsetImSaImEEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %7

7:                                                ; preds = %4
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt8_Rb_treeIN5boost14dynamic_bitsetImSaImEEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit

_ZNSt8_Rb_treeIN5boost14dynamic_bitsetImSaImEEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %4, %7
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %8

8:                                                ; preds = %_ZNSt8_Rb_treeIN5boost14dynamic_bitsetImSaImEEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN5boost14dynamic_bitsetImSaImEEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i64, ptr %3, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %6, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.noexc8, label %15

15:                                               ; preds = %5
  %16 = icmp ugt i64 %14, 9223372036854775800
  br i1 %16, label %.noexc.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i, !prof !99

.noexc.i.i.i.i.i.i.i:                             ; preds = %15
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %.noexc.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i: ; preds = %15
  %17 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #20
          to label %.noexc8 unwind label %28

.noexc8:                                          ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i, %5
  %18 = phi ptr [ null, %5 ], [ %17, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i ]
  store ptr %18, ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %14
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %20, ptr %21, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %22 to i64
  %26 = sub i64 %24, %25
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %23, %22
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %34, label %27

27:                                               ; preds = %.noexc8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %18, ptr align 8 %22, i64 %26, i1 false)
  br label %34

28:                                               ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = tail call ptr @__cxa_begin_catch(ptr %30) #22
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  invoke void @__cxa_rethrow() #19
          to label %44 unwind label %32

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %41

34:                                               ; preds = %27, %.noexc8
  %35 = getelementptr inbounds i8, ptr %18, i64 %26
  store ptr %35, ptr %19, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %38 = load i64, ptr %37, align 8
  store i64 %38, ptr %36, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 0, ptr %39, align 8
  ret void

40:                                               ; preds = %32
  resume { ptr, i32 } %33

41:                                               ; preds = %32
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #23
  unreachable

44:                                               ; preds = %28
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN5boost14dynamic_bitsetImSaImEEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.03554 = load ptr, ptr %3, align 8
  %.not55 = icmp eq ptr %.03554, null
  br i1 %.not55, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i64, ptr %5, align 8
  %.fr = freeze i64 %6
  %.not42.i.i = icmp eq i64 %.fr, 0
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  br i1 %.not42.i.i, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.03556.us = phi ptr [ %.035.us, %.lr.ph.split.us ], [ %.03554, %.lr.ph ]
  %14 = getelementptr inbounds nuw i8, ptr %.03556.us, i64 56
  %15 = load i64, ptr %14, align 8
  %.not.i.i.us = icmp ne i64 %15, 0
  %.in.us.v = select i1 %.not.i.i.us, i64 16, i64 24
  %.in.us = getelementptr inbounds nuw i8, ptr %.03556.us, i64 %.in.us.v
  %.035.us = load ptr, ptr %.in.us, align 8
  %.not.us = icmp eq ptr %.035.us, null
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !181

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.thread40
  %.03556 = phi ptr [ %.035, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.thread40 ], [ %.03554, %.lr.ph ]
  %16 = getelementptr inbounds nuw i8, ptr %.03556, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %.03556, i64 56
  %18 = load i64, ptr %17, align 8
  %.not.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.thread, label %19

19:                                               ; preds = %.lr.ph.split
  %20 = icmp eq i64 %.fr, %18
  br i1 %20, label %21, label %32

21:                                               ; preds = %19
  %22 = load ptr, ptr %16, align 8
  br label %23

23:                                               ; preds = %31, %21
  %.039.i.i = phi i64 [ %13, %21 ], [ %25, %31 ]
  %.not44.not.i.i = icmp eq i64 %.039.i.i, 0
  br i1 %.not44.not.i.i, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.thread, label %24

24:                                               ; preds = %23
  %25 = add i64 %.039.i.i, -1
  %26 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %25
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %25
  %29 = load i64, ptr %28, align 8
  %30 = icmp ult i64 %27, %29
  br i1 %30, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.thread40, label %31

31:                                               ; preds = %24
  %.not81.i.i = icmp ugt i64 %27, %29
  br i1 %.not81.i.i, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.thread, label %23, !llvm.loop !175

32:                                               ; preds = %19
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %18, i64 %.fr)
  %33 = load ptr, ptr %16, align 8
  br label %36

34:                                               ; preds = %36
  %35 = add nuw i64 %.03872.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %35, %.sroa.speculated.i.i
  br i1 %exitcond.not.i.i, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit, label %36, !llvm.loop !176

36:                                               ; preds = %34, %32
  %.03872.i.i = phi i64 [ 0, %32 ], [ %35, %34 ]
  %.05671.i.i = phi i64 [ %18, %32 ], [ %38, %34 ]
  %.05770.i.i = phi i64 [ %.fr, %32 ], [ %37, %34 ]
  %37 = add i64 %.05770.i.i, -1
  %38 = add i64 %.05671.i.i, -1
  %39 = lshr i64 %37, 6
  %40 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %39
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %37, 63
  %43 = shl nuw i64 1, %42
  %44 = and i64 %43, %41
  %45 = icmp ne i64 %44, 0
  %46 = lshr i64 %38, 6
  %47 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %46
  %48 = load i64, ptr %47, align 8
  %49 = and i64 %38, 63
  %50 = shl nuw i64 1, %49
  %51 = and i64 %48, %50
  %52 = icmp eq i64 %51, 0
  %53 = xor i1 %52, %45
  br i1 %53, label %34, label %.thread63.loopexit74.i.i

.thread63.loopexit74.i.i:                         ; preds = %36
  %.not66.i.i = or i1 %52, %45
  br i1 %.not66.i.i, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.thread, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.thread40

_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit: ; preds = %34
  %54 = icmp ult i64 %.fr, %18
  br i1 %54, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.thread40, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.thread

_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.thread: ; preds = %31, %23, %.lr.ph.split, %.thread63.loopexit74.i.i, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit
  br label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.thread40

_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.thread40: ; preds = %24, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit, %.thread63.loopexit74.i.i, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.thread
  %.sink = phi i64 [ 24, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.thread ], [ 16, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit ], [ 16, %.thread63.loopexit74.i.i ], [ 16, %24 ]
  %.0.i.i37 = phi i1 [ false, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.thread ], [ true, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit ], [ true, %.thread63.loopexit74.i.i ], [ true, %24 ]
  %55 = getelementptr inbounds nuw i8, ptr %.03556, i64 %.sink
  %.035 = load ptr, ptr %55, align 8
  %.not = icmp eq ptr %.035, null
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !181

._crit_edge:                                      ; preds = %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.thread40, %.lr.ph.split.us
  %.034.lcssa = phi ptr [ %.03556.us, %.lr.ph.split.us ], [ %.03556, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.thread40 ]
  %.0.lcssa = phi i1 [ %.not.i.i.us, %.lr.ph.split.us ], [ %.0.i.i37, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.thread40 ]
  br i1 %.0.lcssa, label %._crit_edge.thread, label %61

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.034.lcssa81 = phi ptr [ %.034.lcssa, %._crit_edge ], [ %4, %2 ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %.034.lcssa81, %57
  br i1 %58, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit19.thread45, label %59

59:                                               ; preds = %._crit_edge.thread
  %60 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.034.lcssa81) #24
  br label %61

61:                                               ; preds = %59, %._crit_edge
  %.034.lcssa80 = phi ptr [ %.034.lcssa81, %59 ], [ %.034.lcssa, %._crit_edge ]
  %.sroa.020.0 = phi ptr [ %60, %59 ], [ %.034.lcssa, %._crit_edge ]
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.020.0, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.020.0, i64 56
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %66 = load i64, ptr %65, align 8
  %.not.i.i5 = icmp eq i64 %66, 0
  br i1 %.not.i.i5, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit19.thread, label %67

67:                                               ; preds = %61
  %.not42.i.i6 = icmp eq i64 %64, 0
  br i1 %.not42.i.i6, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit19.thread45, label %68

68:                                               ; preds = %67
  %69 = icmp eq i64 %64, %66
  br i1 %69, label %70, label %88

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.020.0, i64 40
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %62, align 8
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = ashr exact i64 %76, 3
  %78 = load ptr, ptr %1, align 8
  br label %79

79:                                               ; preds = %87, %70
  %.039.i.i16 = phi i64 [ %77, %70 ], [ %81, %87 ]
  %.not44.not.i.i17 = icmp eq i64 %.039.i.i16, 0
  br i1 %.not44.not.i.i17, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit19.thread, label %80

80:                                               ; preds = %79
  %81 = add i64 %.039.i.i16, -1
  %82 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %81
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %81
  %85 = load i64, ptr %84, align 8
  %86 = icmp ult i64 %83, %85
  br i1 %86, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit19.thread45, label %87

87:                                               ; preds = %80
  %.not81.i.i18 = icmp ugt i64 %83, %85
  br i1 %.not81.i.i18, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit19.thread, label %79, !llvm.loop !175

88:                                               ; preds = %68
  %.sroa.speculated.i.i7 = tail call i64 @llvm.umin.i64(i64 %66, i64 %64)
  %89 = load ptr, ptr %62, align 8
  %90 = load ptr, ptr %1, align 8
  br label %93

91:                                               ; preds = %93
  %92 = add nuw i64 %.03872.i.i8, 1
  %exitcond.not.i.i15 = icmp eq i64 %92, %.sroa.speculated.i.i7
  br i1 %exitcond.not.i.i15, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit19, label %93, !llvm.loop !176

93:                                               ; preds = %91, %88
  %.03872.i.i8 = phi i64 [ 0, %88 ], [ %92, %91 ]
  %.05671.i.i9 = phi i64 [ %66, %88 ], [ %95, %91 ]
  %.05770.i.i10 = phi i64 [ %64, %88 ], [ %94, %91 ]
  %94 = add i64 %.05770.i.i10, -1
  %95 = add i64 %.05671.i.i9, -1
  %96 = lshr i64 %94, 6
  %97 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %96
  %98 = load i64, ptr %97, align 8
  %99 = and i64 %94, 63
  %100 = shl nuw i64 1, %99
  %101 = and i64 %100, %98
  %102 = icmp ne i64 %101, 0
  %103 = lshr i64 %95, 6
  %104 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %103
  %105 = load i64, ptr %104, align 8
  %106 = and i64 %95, 63
  %107 = shl nuw i64 1, %106
  %108 = and i64 %105, %107
  %109 = icmp eq i64 %108, 0
  %110 = xor i1 %109, %102
  br i1 %110, label %91, label %.thread63.loopexit74.i.i11

.thread63.loopexit74.i.i11:                       ; preds = %93
  %.not66.i.i12 = or i1 %109, %102
  br i1 %.not66.i.i12, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit19.thread, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit19.thread45

_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit19: ; preds = %91
  %111 = icmp ult i64 %64, %66
  br i1 %111, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit19.thread45, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit19.thread

_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit19.thread: ; preds = %87, %79, %61, %.thread63.loopexit74.i.i11, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit19
  br label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit19.thread45

_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit19.thread45: ; preds = %80, %67, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit19, %.thread63.loopexit74.i.i11, %._crit_edge.thread, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit19.thread
  %.sroa.033.0 = phi ptr [ %.sroa.020.0, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit19.thread ], [ null, %._crit_edge.thread ], [ null, %.thread63.loopexit74.i.i11 ], [ null, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit19 ], [ null, %67 ], [ null, %80 ]
  %.sroa.4.0 = phi ptr [ null, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit19.thread ], [ %.034.lcssa81, %._crit_edge.thread ], [ %.034.lcssa80, %.thread63.loopexit74.i.i11 ], [ %.034.lcssa80, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit19 ], [ %.034.lcssa80, %67 ], [ %.034.lcssa80, %80 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.033.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN5boost14dynamic_bitsetImSaImEEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSE_PSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp ne ptr %1, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = icmp eq ptr %2, %5
  %or.cond = select i1 %.not, i1 true, i1 %6
  br i1 %or.cond, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %13 = load i64, ptr %12, align 8
  %.not.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit, label %14

14:                                               ; preds = %7
  %.not42.i.i = icmp eq i64 %11, 0
  br i1 %.not42.i.i, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit, label %15

15:                                               ; preds = %14
  %16 = icmp eq i64 %11, %13
  br i1 %16, label %17, label %35

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 3
  %25 = load ptr, ptr %9, align 8
  br label %26

26:                                               ; preds = %34, %17
  %.039.i.i = phi i64 [ %24, %17 ], [ %28, %34 ]
  %.not44.not.i.i = icmp eq i64 %.039.i.i, 0
  br i1 %.not44.not.i.i, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit, label %27

27:                                               ; preds = %26
  %28 = add i64 %.039.i.i, -1
  %29 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %28
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %28
  %32 = load i64, ptr %31, align 8
  %33 = icmp ult i64 %30, %32
  br i1 %33, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit, label %34

34:                                               ; preds = %27
  %.not81.i.i = icmp ugt i64 %30, %32
  br i1 %.not81.i.i, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit, label %26, !llvm.loop !175

35:                                               ; preds = %15
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %13, i64 %11)
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %9, align 8
  br label %40

38:                                               ; preds = %40
  %39 = add nuw i64 %.03872.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %39, %.sroa.speculated.i.i
  br i1 %exitcond.not.i.i, label %58, label %40, !llvm.loop !176

40:                                               ; preds = %38, %35
  %.03872.i.i = phi i64 [ 0, %35 ], [ %39, %38 ]
  %.05671.i.i = phi i64 [ %13, %35 ], [ %42, %38 ]
  %.05770.i.i = phi i64 [ %11, %35 ], [ %41, %38 ]
  %41 = add i64 %.05770.i.i, -1
  %42 = add i64 %.05671.i.i, -1
  %43 = lshr i64 %41, 6
  %44 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %43
  %45 = load i64, ptr %44, align 8
  %46 = and i64 %41, 63
  %47 = shl nuw i64 1, %46
  %48 = and i64 %47, %45
  %49 = icmp ne i64 %48, 0
  %50 = lshr i64 %42, 6
  %51 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %50
  %52 = load i64, ptr %51, align 8
  %53 = and i64 %42, 63
  %54 = shl nuw i64 1, %53
  %55 = and i64 %52, %54
  %56 = icmp eq i64 %55, 0
  %57 = xor i1 %56, %49
  br i1 %57, label %38, label %.thread63.loopexit74.i.i

58:                                               ; preds = %38
  %59 = icmp ult i64 %11, %13
  br label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit

.thread63.loopexit74.i.i:                         ; preds = %40
  %.not66.i.i = or i1 %56, %49
  %.0.ph75.i.i = xor i1 %.not66.i.i, true
  br label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit

_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit: ; preds = %34, %27, %26, %.thread63.loopexit74.i.i, %58, %14, %7, %4
  %60 = phi i1 [ false, %7 ], [ true, %4 ], [ true, %14 ], [ %59, %58 ], [ %.0.ph75.i.i, %.thread63.loopexit74.i.i ], [ true, %27 ], [ false, %26 ], [ false, %34 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %60, ptr noundef %3, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %62 = load i64, ptr %61, align 8
  %63 = add i64 %62, 1
  store i64 %63, ptr %61, align 8
  ret ptr %3
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN5boost14dynamic_bitsetImSaImEEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN5boost14dynamic_bitsetImSaImEEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN5boost14dynamic_bitsetImSaImEEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN5boost14dynamic_bitsetImSaImEEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost14dynamic_bitsetImSaImEEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %9

9:                                                ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef nonnull %8) #21
  br label %_ZNSt8_Rb_treeIN5boost14dynamic_bitsetImSaImEEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit

_ZNSt8_Rb_treeIN5boost14dynamic_bitsetImSaImEEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %.lr.ph, %9
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !182

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN5boost14dynamic_bitsetImSaImEEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %2
  ret void
}

declare void @_ZNK3ue211ue2_literal4elemcvNS_9CharReachEEv(ptr dead_on_unwind writable sret(%"class.ue2::CharReach") align 8, ptr noundef nonnull align 1 dereferenceable(2)) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRSA_EESQ_IJEEEEESt17_Rb_tree_iteratorISF_ESt23_Rb_tree_const_iteratorISF_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::pair<const ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, boost::dynamic_bitset<>>, std::_Select1st<std::pair<const ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, boost::dynamic_bitset<>>>, std::less<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #20
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i64, ptr %3, align 8
  %11 = inttoptr i64 %10 to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  store ptr %8, ptr %7, align 8
  %13 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISF_ERSA_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %14 unwind label %35

14:                                               ; preds = %5
  %15 = extractvalue { ptr, ptr } %13, 0
  %16 = extractvalue { ptr, ptr } %13, 1
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %37, label %17

17:                                               ; preds = %14
  %.not.i.i = icmp ne ptr %15, null
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = icmp eq ptr %16, %18
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %19
  br i1 %or.cond.i.i, label %.thread, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %21, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = icmp ne ptr %22, null
  %24 = icmp ne ptr %.sroa.0.0.copyload.i.i.i, null
  %or.cond.i.i.i.i = select i1 %23, i1 %24, i1 false
  br i1 %or.cond.i.i.i.i, label %25, label %29

25:                                               ; preds = %20
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 40
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %27 = load i64, ptr %26, align 8
  %28 = icmp ult i64 %27, %.sroa.2.0.copyload.i.i.i
  br label %.thread

29:                                               ; preds = %20
  %30 = icmp ult ptr %22, %.sroa.0.0.copyload.i.i.i
  br label %.thread

.thread:                                          ; preds = %17, %25, %29
  %31 = phi i1 [ %30, %29 ], [ true, %17 ], [ %28, %25 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %31, ptr noundef nonnull %8, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(32) %18) #22
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load i64, ptr %32, align 8
  %34 = add i64 %33, 1
  store i64 %34, ptr %32, align 8
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE10_Auto_nodeD2Ev.exit

35:                                               ; preds = %5
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %36

37:                                               ; preds = %14
  %38 = load ptr, ptr %12, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i, label %39

39:                                               ; preds = %37
  tail call void @_ZdlPv(ptr noundef nonnull %38) #21
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i: ; preds = %39, %37
  tail call void @_ZdlPv(ptr noundef nonnull %8) #21
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %15, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISF_ERSA_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
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
  br i1 %19, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE24_M_get_insert_unique_posERSA_.exit, label %21

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit: ; preds = %9
  %20 = icmp ult ptr %13, %.sroa.0.0.copyload.i
  br i1 %20, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE24_M_get_insert_unique_posERSA_.exit, label %21

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
  br i1 %.not.us.i, label %._crit_edge.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i, !llvm.loop !183

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
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.split.i, !llvm.loop !183

._crit_edge.i:                                    ; preds = %31, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i
  %.025.lcssa.i = phi ptr [ %.02632.us.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i ], [ %.02632.i, %31 ]
  %.0.lcssa.i = phi i1 [ %27, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i ], [ %.0.i.i27.i, %31 ]
  br i1 %.0.lcssa.i, label %._crit_edge.thread.i, label %38

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %21
  %.025.lcssa42.i = phi ptr [ %.025.lcssa.i, %._crit_edge.i ], [ %4, %21 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %.025.lcssa42.i, %34
  br i1 %35, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE24_M_get_insert_unique_posERSA_.exit, label %36

36:                                               ; preds = %._crit_edge.thread.i
  %37 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.025.lcssa42.i) #24
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
  br i1 %46, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE24_M_get_insert_unique_posERSA_.exit, label %48

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i: ; preds = %38
  %47 = icmp ult ptr %40, %.sroa.0.0.copyload.i5.i
  br i1 %47, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE24_M_get_insert_unique_posERSA_.exit, label %48

48:                                               ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i, %43
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE24_M_get_insert_unique_posERSA_.exit

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
  br i1 %62, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE24_M_get_insert_unique_posERSA_.exit, label %63

63:                                               ; preds = %59
  %64 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #24
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
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE24_M_get_insert_unique_posERSA_.exit

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
  br i1 %.not.us.i60, label %._crit_edge.i38, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i54, !llvm.loop !183

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
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.split.i27, !llvm.loop !183

._crit_edge.i38:                                  ; preds = %86, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i54
  %.025.lcssa.i39 = phi ptr [ %.02632.us.i55, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i54 ], [ %.02632.i28, %86 ]
  %.0.lcssa.i40 = phi i1 [ %82, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i54 ], [ %.0.i.i27.i35, %86 ]
  br i1 %.0.lcssa.i40, label %._crit_edge.thread.i52, label %91

._crit_edge.thread.i52:                           ; preds = %._crit_edge.i38, %77
  %.025.lcssa42.i53 = phi ptr [ %.025.lcssa.i39, %._crit_edge.i38 ], [ %4, %77 ]
  %88 = icmp eq ptr %.025.lcssa42.i53, %61
  br i1 %88, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE24_M_get_insert_unique_posERSA_.exit, label %89

89:                                               ; preds = %._crit_edge.thread.i52
  %90 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.025.lcssa42.i53) #24
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
  br i1 %98, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE24_M_get_insert_unique_posERSA_.exit, label %100

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i45: ; preds = %91
  %99 = icmp ult ptr %93, %.fr35.i77
  br i1 %99, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE24_M_get_insert_unique_posERSA_.exit, label %100

100:                                              ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i45, %95
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE24_M_get_insert_unique_posERSA_.exit

101:                                              ; preds = %54, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit15
  %or.cond.i.i63 = and i1 %53, %52
  br i1 %or.cond.i.i63, label %102, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit67

102:                                              ; preds = %101
  %.sroa.2.0..sroa_idx.i65 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i66 = load i64, ptr %.sroa.2.0..sroa_idx.i65, align 8
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %104 = load i64, ptr %103, align 8
  %105 = icmp ult i64 %104, %.sroa.2.0.copyload.i66
  br i1 %105, label %107, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE24_M_get_insert_unique_posERSA_.exit

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit67: ; preds = %101
  %106 = icmp ult ptr %.sroa.0.0.copyload.i10, %.fr35.i77
  br i1 %106, label %107, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE24_M_get_insert_unique_posERSA_.exit

107:                                              ; preds = %102, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit67
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %109 = load ptr, ptr %108, align 8
  %110 = icmp eq ptr %109, %1
  br i1 %110, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE24_M_get_insert_unique_posERSA_.exit, label %111

111:                                              ; preds = %107
  %112 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #24
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
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE24_M_get_insert_unique_posERSA_.exit

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
  br i1 %.not.us.i112, label %._crit_edge.i90, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i106, !llvm.loop !183

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
  br i1 %.not.i89, label %._crit_edge.i90, label %.lr.ph.split.i79, !llvm.loop !183

._crit_edge.i90:                                  ; preds = %133, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i106
  %.025.lcssa.i91 = phi ptr [ %.02632.us.i107, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i106 ], [ %.02632.i80, %133 ]
  %.0.lcssa.i92 = phi i1 [ %129, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i106 ], [ %.0.i.i27.i87, %133 ]
  br i1 %.0.lcssa.i92, label %._crit_edge.thread.i104, label %140

._crit_edge.thread.i104:                          ; preds = %._crit_edge.i90, %124
  %.025.lcssa42.i105 = phi ptr [ %.025.lcssa.i91, %._crit_edge.i90 ], [ %4, %124 ]
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %136 = load ptr, ptr %135, align 8
  %137 = icmp eq ptr %.025.lcssa42.i105, %136
  br i1 %137, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE24_M_get_insert_unique_posERSA_.exit, label %138

138:                                              ; preds = %._crit_edge.thread.i104
  %139 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.025.lcssa42.i105) #24
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
  br i1 %147, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE24_M_get_insert_unique_posERSA_.exit, label %149

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i97: ; preds = %140
  %148 = icmp ult ptr %142, %.fr35.i77
  br i1 %148, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE24_M_get_insert_unique_posERSA_.exit, label %149

149:                                              ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i97, %144
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE24_M_get_insert_unique_posERSA_.exit

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE24_M_get_insert_unique_posERSA_.exit: ; preds = %149, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i97, %144, %._crit_edge.thread.i104, %100, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i45, %95, %._crit_edge.thread.i52, %48, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i, %43, %._crit_edge.thread.i, %120, %73, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit67, %102, %107, %59, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit, %16
  %.sroa.0134.0 = phi ptr [ %spec.select, %73 ], [ %1, %102 ], [ null, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit ], [ %spec.select136, %120 ], [ null, %16 ], [ null, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i ], [ %61, %59 ], [ %1, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit67 ], [ null, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i45 ], [ null, %107 ], [ %.sroa.011.0.i, %48 ], [ null, %._crit_edge.thread.i ], [ null, %43 ], [ %.sroa.011.0.i42, %100 ], [ null, %._crit_edge.thread.i52 ], [ null, %95 ], [ %.sroa.011.0.i94, %149 ], [ null, %._crit_edge.thread.i104 ], [ null, %144 ], [ null, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i97 ]
  %.sroa.12.0 = phi ptr [ %spec.select135, %73 ], [ null, %102 ], [ %11, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit ], [ %spec.select137, %120 ], [ %11, %16 ], [ %.025.lcssa41.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i ], [ %61, %59 ], [ null, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit67 ], [ %.025.lcssa41.i41, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i45 ], [ %109, %107 ], [ null, %48 ], [ %.025.lcssa42.i, %._crit_edge.thread.i ], [ %.025.lcssa41.i, %43 ], [ null, %100 ], [ %.025.lcssa42.i53, %._crit_edge.thread.i52 ], [ %.025.lcssa41.i41, %95 ], [ null, %149 ], [ %.025.lcssa42.i105, %._crit_edge.thread.i104 ], [ %.025.lcssa41.i93, %144 ], [ %.025.lcssa41.i93, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i97 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.0134.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit, label %7

7:                                                ; preds = %4
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit: ; preds = %4, %7
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %8

8:                                                ; preds = %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorImSaImEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775800
  br i1 %18, label %19, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i, !prof !99

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #20
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit

_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit, label %22

22:                                               ; preds = %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #21
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit: ; preds = %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit, %22
  store ptr %20, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %14
  %.not24 = icmp ult i64 %28, %9
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %24
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit

31:                                               ; preds = %24
  %.not.i.i.i.i.i25 = icmp eq ptr %26, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 %28, i1 false)
  %.pre = load ptr, ptr %1, align 8
  %.pre26 = load ptr, ptr %25, align 8
  %.pre27 = load ptr, ptr %0, align 8
  %.pre28 = load ptr, ptr %4, align 8
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit

_ZSt4copyIPmS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %34, ptr align 8 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRSA_EESO_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i64, ptr %3, align 8
  %9 = inttoptr i64 %8 to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 0, ptr %10, align 8
  %11 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERSA_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %12 unwind label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE10_Auto_nodeD2Ev.exit

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
  %29 = phi i1 [ %28, %27 ], [ true, %15 ], [ %26, %23 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %29, ptr noundef nonnull %6, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(32) %16) #22
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE10_Auto_nodeD2Ev.exit9

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE10_Auto_nodeD2Ev.exit: ; preds = %5
  %33 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  resume { ptr, i32 } %33

34:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE10_Auto_nodeD2Ev.exit9

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE10_Auto_nodeD2Ev.exit9: ; preds = %.thread, %34
  %.sroa.013.017 = phi ptr [ %6, %.thread ], [ %13, %34 ]
  ret ptr %.sroa.013.017
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERSA_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
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
  br i1 %19, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE24_M_get_insert_unique_posERSA_.exit, label %21

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit: ; preds = %9
  %20 = icmp ult ptr %13, %.sroa.0.0.copyload.i
  br i1 %20, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE24_M_get_insert_unique_posERSA_.exit, label %21

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
  br i1 %.not.us.i, label %._crit_edge.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i, !llvm.loop !184

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
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.split.i, !llvm.loop !184

._crit_edge.i:                                    ; preds = %31, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i
  %.025.lcssa.i = phi ptr [ %.02632.us.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i ], [ %.02632.i, %31 ]
  %.0.lcssa.i = phi i1 [ %27, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i ], [ %.0.i.i27.i, %31 ]
  br i1 %.0.lcssa.i, label %._crit_edge.thread.i, label %38

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %21
  %.025.lcssa42.i = phi ptr [ %.025.lcssa.i, %._crit_edge.i ], [ %4, %21 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %.025.lcssa42.i, %34
  br i1 %35, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE24_M_get_insert_unique_posERSA_.exit, label %36

36:                                               ; preds = %._crit_edge.thread.i
  %37 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.025.lcssa42.i) #24
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
  br i1 %46, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE24_M_get_insert_unique_posERSA_.exit, label %48

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i: ; preds = %38
  %47 = icmp ult ptr %40, %.sroa.0.0.copyload.i5.i
  br i1 %47, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE24_M_get_insert_unique_posERSA_.exit, label %48

48:                                               ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i, %43
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE24_M_get_insert_unique_posERSA_.exit

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
  br i1 %62, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE24_M_get_insert_unique_posERSA_.exit, label %63

63:                                               ; preds = %59
  %64 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #24
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
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE24_M_get_insert_unique_posERSA_.exit

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
  br i1 %.not.us.i60, label %._crit_edge.i38, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i54, !llvm.loop !184

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
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.split.i27, !llvm.loop !184

._crit_edge.i38:                                  ; preds = %86, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i54
  %.025.lcssa.i39 = phi ptr [ %.02632.us.i55, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i54 ], [ %.02632.i28, %86 ]
  %.0.lcssa.i40 = phi i1 [ %82, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i54 ], [ %.0.i.i27.i35, %86 ]
  br i1 %.0.lcssa.i40, label %._crit_edge.thread.i52, label %91

._crit_edge.thread.i52:                           ; preds = %._crit_edge.i38, %77
  %.025.lcssa42.i53 = phi ptr [ %.025.lcssa.i39, %._crit_edge.i38 ], [ %4, %77 ]
  %88 = icmp eq ptr %.025.lcssa42.i53, %61
  br i1 %88, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE24_M_get_insert_unique_posERSA_.exit, label %89

89:                                               ; preds = %._crit_edge.thread.i52
  %90 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.025.lcssa42.i53) #24
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
  br i1 %98, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE24_M_get_insert_unique_posERSA_.exit, label %100

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i45: ; preds = %91
  %99 = icmp ult ptr %93, %.fr35.i77
  br i1 %99, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE24_M_get_insert_unique_posERSA_.exit, label %100

100:                                              ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i45, %95
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE24_M_get_insert_unique_posERSA_.exit

101:                                              ; preds = %54, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit15
  %or.cond.i.i63 = and i1 %53, %52
  br i1 %or.cond.i.i63, label %102, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit67

102:                                              ; preds = %101
  %.sroa.2.0..sroa_idx.i65 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i66 = load i64, ptr %.sroa.2.0..sroa_idx.i65, align 8
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %104 = load i64, ptr %103, align 8
  %105 = icmp ult i64 %104, %.sroa.2.0.copyload.i66
  br i1 %105, label %107, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE24_M_get_insert_unique_posERSA_.exit

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit67: ; preds = %101
  %106 = icmp ult ptr %.sroa.0.0.copyload.i10, %.fr35.i77
  br i1 %106, label %107, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE24_M_get_insert_unique_posERSA_.exit

107:                                              ; preds = %102, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit67
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %109 = load ptr, ptr %108, align 8
  %110 = icmp eq ptr %109, %1
  br i1 %110, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE24_M_get_insert_unique_posERSA_.exit, label %111

111:                                              ; preds = %107
  %112 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #24
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
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE24_M_get_insert_unique_posERSA_.exit

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
  br i1 %.not.us.i112, label %._crit_edge.i90, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i106, !llvm.loop !184

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
  br i1 %.not.i89, label %._crit_edge.i90, label %.lr.ph.split.i79, !llvm.loop !184

._crit_edge.i90:                                  ; preds = %133, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i106
  %.025.lcssa.i91 = phi ptr [ %.02632.us.i107, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i106 ], [ %.02632.i80, %133 ]
  %.0.lcssa.i92 = phi i1 [ %129, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i106 ], [ %.0.i.i27.i87, %133 ]
  br i1 %.0.lcssa.i92, label %._crit_edge.thread.i104, label %140

._crit_edge.thread.i104:                          ; preds = %._crit_edge.i90, %124
  %.025.lcssa42.i105 = phi ptr [ %.025.lcssa.i91, %._crit_edge.i90 ], [ %4, %124 ]
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %136 = load ptr, ptr %135, align 8
  %137 = icmp eq ptr %.025.lcssa42.i105, %136
  br i1 %137, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE24_M_get_insert_unique_posERSA_.exit, label %138

138:                                              ; preds = %._crit_edge.thread.i104
  %139 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.025.lcssa42.i105) #24
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
  br i1 %147, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE24_M_get_insert_unique_posERSA_.exit, label %149

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i97: ; preds = %140
  %148 = icmp ult ptr %142, %.fr35.i77
  br i1 %148, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE24_M_get_insert_unique_posERSA_.exit, label %149

149:                                              ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i97, %144
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE24_M_get_insert_unique_posERSA_.exit

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE24_M_get_insert_unique_posERSA_.exit: ; preds = %149, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i97, %144, %._crit_edge.thread.i104, %100, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i45, %95, %._crit_edge.thread.i52, %48, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i, %43, %._crit_edge.thread.i, %120, %73, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit67, %102, %107, %59, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit, %16
  %.sroa.0134.0 = phi ptr [ %spec.select, %73 ], [ %1, %102 ], [ null, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit ], [ %spec.select136, %120 ], [ null, %16 ], [ null, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i ], [ %61, %59 ], [ %1, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit67 ], [ null, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i45 ], [ null, %107 ], [ %.sroa.011.0.i, %48 ], [ null, %._crit_edge.thread.i ], [ null, %43 ], [ %.sroa.011.0.i42, %100 ], [ null, %._crit_edge.thread.i52 ], [ null, %95 ], [ %.sroa.011.0.i94, %149 ], [ null, %._crit_edge.thread.i104 ], [ null, %144 ], [ null, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i97 ]
  %.sroa.12.0 = phi ptr [ %spec.select135, %73 ], [ null, %102 ], [ %11, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit ], [ %spec.select137, %120 ], [ %11, %16 ], [ %.025.lcssa41.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i ], [ %61, %59 ], [ null, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit67 ], [ %.025.lcssa41.i41, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i45 ], [ %109, %107 ], [ null, %48 ], [ %.025.lcssa42.i, %._crit_edge.thread.i ], [ %.025.lcssa41.i, %43 ], [ null, %100 ], [ %.025.lcssa42.i53, %._crit_edge.thread.i52 ], [ %.025.lcssa41.i41, %95 ], [ null, %149 ], [ %.025.lcssa42.i105, %._crit_edge.thread.i104 ], [ %.025.lcssa41.i93, %144 ], [ %.025.lcssa41.i93, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i97 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.0134.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE17_M_realloc_insertIJSR_EEEvN9__gnu_cxx17__normal_iteratorIPSR_ST_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #19
  unreachable

_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 72
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 128102389400760775)
  %16 = select i1 %14, i64 128102389400760775, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 72
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #20
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull align 8 dereferenceable(72) %2, i64 16, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 0, ptr %22, align 8
  %24 = load i8, ptr %23, align 8, !range !94, !noundef !95
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %29

26:                                               ; preds = %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE12_M_check_lenEmPKc.exit
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %27, i64 16, i1 false)
  store i8 1, ptr %22, align 8
  br label %29

29:                                               ; preds = %26, %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE12_M_check_lenEmPKc.exit
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %33, align 8
  %.not13.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not13.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESS_SaISR_EET0_T_SV_SU_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %29, %43
  %.015.i.i.i.i.i = phi ptr [ %51, %43 ], [ %20, %29 ]
  %.01214.i.i.i.i.i = phi ptr [ %50, %43 ], [ %6, %29 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.015.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(72) %.01214.i.i.i.i.i, i64 16, i1 false)
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
  %47 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 56
  %48 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 56
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %47, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 72
  %51 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i = icmp eq ptr %50, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESS_SaISR_EET0_T_SV_SU_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !96

_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESS_SaISR_EET0_T_SV_SU_RT1_.exit: ; preds = %43, %29
  %.0.lcssa.i.i.i.i.i = phi ptr [ %20, %29 ], [ %51, %43 ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 72
  %.not13.i.i.i.i.i28 = icmp eq ptr %1, %5
  br i1 %.not13.i.i.i.i.i28, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESS_SaISR_EET0_T_SV_SU_RT1_.exit34, label %.lr.ph.i.i.i.i.i29

.lr.ph.i.i.i.i.i29:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESS_SaISR_EET0_T_SV_SU_RT1_.exit, %60
  %.015.i.i.i.i.i30 = phi ptr [ %68, %60 ], [ %52, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESS_SaISR_EET0_T_SV_SU_RT1_.exit ]
  %.01214.i.i.i.i.i31 = phi ptr [ %67, %60 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESS_SaISR_EET0_T_SV_SU_RT1_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.015.i.i.i.i.i30, ptr noundef nonnull align 8 dereferenceable(72) %.01214.i.i.i.i.i31, i64 16, i1 false)
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
  %64 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i30, i64 56
  %65 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i31, i64 56
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %64, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i31, i64 72
  %68 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i30, i64 72
  %.not.i.i.i.i.i32 = icmp eq ptr %67, %5
  br i1 %.not.i.i.i.i.i32, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESS_SaISR_EET0_T_SV_SU_RT1_.exit34, label %.lr.ph.i.i.i.i.i29, !llvm.loop !96

_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESS_SaISR_EET0_T_SV_SU_RT1_.exit34: ; preds = %60, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESS_SaISR_EET0_T_SV_SU_RT1_.exit
  %.0.lcssa.i.i.i.i.i33 = phi ptr [ %52, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESS_SaISR_EET0_T_SV_SU_RT1_.exit ], [ %68, %60 ]
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESS_SaISR_EET0_T_SV_SU_RT1_.exit34, %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %73, %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESS_SaISR_EET0_T_SV_SU_RT1_.exit34 ]
  %69 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %70 = load i8, ptr %69, align 8, !range !94, !noundef !95
  %71 = trunc nuw i8 %70 to i1
  br i1 %71, label %72, label %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i

72:                                               ; preds = %.lr.ph.i.i.i
  store i8 0, ptr %69, align 8
  br label %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i: ; preds = %72, %.lr.ph.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
  %.not.i.i.i = icmp eq ptr %73, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !97

_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESS_SaISR_EET0_T_SV_SU_RT1_.exit34
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE13_M_deallocateEPSR_m.exit, label %74

74:                                               ; preds = %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE13_M_deallocateEPSR_m.exit

_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE13_M_deallocateEPSR_m.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit, %74
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i33, ptr %4, align 8
  %76 = getelementptr inbounds nuw [72 x i8], ptr %20, i64 %16
  store ptr %76, ptr %75, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPmmEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %44, label %14

14:                                               ; preds = %5
  %15 = load i64, ptr %3, align 8
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 3
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %20, label %33

20:                                               ; preds = %14
  %.neg = mul i64 %2, -8
  %21 = getelementptr inbounds i8, ptr %9, i64 %.neg
  %22 = ptrtoint ptr %21 to i64
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.neg, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit, label %23

23:                                               ; preds = %20
  %.idx.neg = shl nsw i64 %2, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %9, ptr nonnull align 8 %21, i64 %.idx.neg, i1 false)
  %.pre = load ptr, ptr %8, align 8
  br label %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit

_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit: ; preds = %23, %20
  %24 = phi ptr [ %.pre, %23 ], [ %9, %20 ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %2
  store ptr %25, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit
  %27 = sub i64 %22, %16
  %28 = ashr exact i64 %27, 3
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [8 x i8], ptr %9, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %30, ptr align 8 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit:       ; preds = %26, %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit
  %.idx = shl nuw nsw i64 %2, 3
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit ]
  store i64 %15, ptr %.06.i.i.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i, label %_ZSt4fillIPmmEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !185

33:                                               ; preds = %14
  %34 = icmp eq i64 %2, %18
  br i1 %34, label %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit, label %35

35:                                               ; preds = %33
  %36 = sub nuw i64 %2, %18
  %.idx.i.i.i.i.i = shl nuw nsw i64 %36, 3
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %35
  %.06.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %35 ]
  store i64 %15, ptr %.06.i.i.i.i.i.i.i, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !185

_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %39 = phi ptr [ %9, %33 ], [ %37, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %39, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8
  br label %_ZSt4fillIPmmEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %39, ptr align 8 %1, i64 %17, i1 false)
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %17
  store ptr %42, ptr %8, align 8
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %43, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69 ]
  store i64 %15, ptr %.06.i.i.i72, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 8
  %.not.i.i.i73 = icmp eq ptr %43, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPmmEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !185

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %11, %46
  %48 = ashr exact i64 %47, 3
  %49 = sub nsw i64 1152921504606846975, %48
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %51, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #19
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit:    ; preds = %44
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %48, i64 %2)
  %52 = add nsw i64 %.sroa.speculated.i, %48
  %53 = icmp ult i64 %52, %48
  %54 = tail call i64 @llvm.umin.i64(i64 %52, i64 1152921504606846975)
  %55 = select i1 %53, i64 1152921504606846975, i64 %54
  %56 = ptrtoint ptr %1 to i64
  %57 = sub i64 %56, %46
  %.not.i = icmp eq i64 %55, 0
  br i1 %.not.i, label %61, label %58

58:                                               ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %59 = shl nuw nsw i64 %55, 3
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #20
  br label %61

61:                                               ; preds = %58, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %62 = phi ptr [ %60, %58 ], [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit ]
  %63 = getelementptr inbounds i8, ptr %62, i64 %57
  %.idx.i.i.i.i.i75 = shl nuw nsw i64 %2, 3
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx.i.i.i.i.i75
  %65 = load i64, ptr %3, align 8
  br label %.lr.ph.i.i.i.i.i.i.i76

.lr.ph.i.i.i.i.i.i.i76:                           ; preds = %.lr.ph.i.i.i.i.i.i.i76, %61
  %.06.i.i.i.i.i.i.i77 = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i.i76 ], [ %63, %61 ]
  store i64 %65, ptr %.06.i.i.i.i.i.i.i77, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i77, i64 8
  %.not.i.i.i.i.i.i.i78 = icmp eq ptr %66, %64
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit80, label %.lr.ph.i.i.i.i.i.i.i76, !llvm.loop !185

_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit80: ; preds = %.lr.ph.i.i.i.i.i.i.i76
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %1, %45
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %_ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit, label %67

67:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit80
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %62, ptr align 8 %45, i64 %57, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit: ; preds = %67, %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit80
  %68 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %2
  %69 = sub i64 %11, %56
  %.not.i.i.i.i.i.i.i.i.i82 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i82, label %71, label %70

70:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %68, ptr align 8 %1, i64 %69, i1 false)
  br label %71

71:                                               ; preds = %70, %_ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit
  %72 = getelementptr inbounds i8, ptr %68, i64 %69
  %.not.i84 = icmp eq ptr %45, null
  br i1 %.not.i84, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit, label %73

73:                                               ; preds = %71
  tail call void @_ZdlPv(ptr noundef nonnull %45) #21
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit: ; preds = %71, %73
  store ptr %62, ptr %0, align 8
  store ptr %72, ptr %8, align 8
  %74 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %55
  store ptr %74, ptr %6, align 8
  br label %_ZSt4fillIPmmEvT_S1_RKT0_.exit

_ZSt4fillIPmmEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN3ue2L13makeInfoTableERKNS_8NGHolderE: argument 0"}
!7 = distinct !{!7, !"_ZN3ue2L13makeInfoTableERKNS_8NGHolderE"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN3ue2L15makeStateBitsetERKNS_8NGHolderERKNS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessISA_ESaISA_EEE: argument 0"}
!10 = distinct !{!10, !"_ZN3ue2L15makeStateBitsetERKNS_8NGHolderERKNS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessISA_ESaISA_EEE"}
!11 = !{!12, !14, !16, !9}
!12 = distinct !{!12, !13, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6cbeginEv: argument 0"}
!13 = distinct !{!13, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6cbeginEv"}
!14 = distinct !{!14, !15, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6cbeginEv: argument 0"}
!15 = distinct !{!15, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6cbeginEv"}
!16 = distinct !{!16, !17, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE5beginEv: argument 0"}
!17 = distinct !{!17, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE5beginEv"}
!18 = !{!19, !21, !23, !9}
!19 = distinct !{!19, !20, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE4cendEv: argument 0"}
!20 = distinct !{!20, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE4cendEv"}
!21 = distinct !{!21, !22, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4cendEv: argument 0"}
!22 = distinct !{!22, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4cendEv"}
!23 = distinct !{!23, !24, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE3endEv: argument 0"}
!24 = distinct !{!24, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE3endEv"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN3ue2L13makeInfoTableERKNS_8NGHolderE: argument 0"}
!27 = distinct !{!27, !"_ZN3ue2L13makeInfoTableERKNS_8NGHolderE"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN3ue2L15makeStateBitsetERKNS_8NGHolderERKNS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessISA_ESaISA_EEE: argument 0"}
!30 = distinct !{!30, !"_ZN3ue2L15makeStateBitsetERKNS_8NGHolderERKNS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessISA_ESaISA_EEE"}
!31 = !{!32, !34, !36, !29}
!32 = distinct !{!32, !33, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6cbeginEv: argument 0"}
!33 = distinct !{!33, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6cbeginEv"}
!34 = distinct !{!34, !35, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6cbeginEv: argument 0"}
!35 = distinct !{!35, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6cbeginEv"}
!36 = distinct !{!36, !37, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE5beginEv: argument 0"}
!37 = distinct !{!37, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE5beginEv"}
!38 = !{!39, !41, !43, !29}
!39 = distinct !{!39, !40, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE4cendEv: argument 0"}
!40 = distinct !{!40, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE4cendEv"}
!41 = distinct !{!41, !42, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4cendEv: argument 0"}
!42 = distinct !{!42, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4cendEv"}
!43 = distinct !{!43, !44, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE3endEv: argument 0"}
!44 = distinct !{!44, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE3endEv"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN3ue2L13makeInfoTableERKNS_8NGHolderE: argument 0"}
!47 = distinct !{!47, !"_ZN3ue2L13makeInfoTableERKNS_8NGHolderE"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN3ue2L15makeStateBitsetERKNS_8NGHolderERKNS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessISA_ESaISA_EEE: argument 0"}
!50 = distinct !{!50, !"_ZN3ue2L15makeStateBitsetERKNS_8NGHolderERKNS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessISA_ESaISA_EEE"}
!51 = !{!52, !54, !56, !49}
!52 = distinct !{!52, !53, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6cbeginEv: argument 0"}
!53 = distinct !{!53, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6cbeginEv"}
!54 = distinct !{!54, !55, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6cbeginEv: argument 0"}
!55 = distinct !{!55, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6cbeginEv"}
!56 = distinct !{!56, !57, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE5beginEv: argument 0"}
!57 = distinct !{!57, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE5beginEv"}
!58 = !{!59, !61, !63, !49}
!59 = distinct !{!59, !60, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE4cendEv: argument 0"}
!60 = distinct !{!60, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE4cendEv"}
!61 = distinct !{!61, !62, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4cendEv: argument 0"}
!62 = distinct !{!62, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4cendEv"}
!63 = distinct !{!63, !64, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE3endEv: argument 0"}
!64 = distinct !{!64, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE3endEv"}
!65 = !{!66, !68, !70}
!66 = distinct !{!66, !67, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6cbeginEv: argument 0"}
!67 = distinct !{!67, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6cbeginEv"}
!68 = distinct !{!68, !69, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6cbeginEv: argument 0"}
!69 = distinct !{!69, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6cbeginEv"}
!70 = distinct !{!70, !71, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE5beginEv: argument 0"}
!71 = distinct !{!71, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE5beginEv"}
!72 = !{!73, !75, !77}
!73 = distinct !{!73, !74, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE4cendEv: argument 0"}
!74 = distinct !{!74, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE4cendEv"}
!75 = distinct !{!75, !76, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4cendEv: argument 0"}
!76 = distinct !{!76, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4cendEv"}
!77 = distinct !{!77, !78, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE3endEv: argument 0"}
!78 = distinct !{!78, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE3endEv"}
!79 = distinct !{!79, !80}
!80 = !{!"llvm.loop.mustprogress"}
!81 = distinct !{!81, !80}
!82 = !{!83, !85, !87, !89}
!83 = distinct !{!83, !84, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!84 = distinct !{!84, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5beginEv"}
!85 = distinct !{!85, !86, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: argument 0"}
!86 = distinct !{!86, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!87 = distinct !{!87, !88, !"_ZN3ue28in_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_16in_edge_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_: argument 0"}
!88 = distinct !{!88, !"_ZN3ue28in_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_16in_edge_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_"}
!89 = distinct !{!89, !90, !"_ZN5boost9out_edgesIN3ue28NGHolderERKS2_EESt4pairINS_13reverse_graphIT_RKS7_E17out_edge_iteratorESB_ENS_12graph_traitsIS7_E17vertex_descriptorERKNS6_IS7_T0_EE: argument 0"}
!90 = distinct !{!90, !"_ZN5boost9out_edgesIN3ue28NGHolderERKS2_EESt4pairINS_13reverse_graphIT_RKS7_E17out_edge_iteratorESB_ENS_12graph_traitsIS7_E17vertex_descriptorERKNS6_IS7_T0_EE"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZSt9make_pairIRN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIN5boost8optionalINSB_6detail29reverse_graph_edge_descriptorINS1_15edge_descriptorIS7_EEEEEESA_INSB_9iterators18transform_iteratorINSD_35reverse_graph_edge_descriptor_makerISG_EENS7_16in_edge_iteratorENSB_11use_defaultESO_EESP_EEESA_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSS_INST_IT0_E4typeEE6__typeEEOSU_OSZ_: argument 0"}
!93 = distinct !{!93, !"_ZSt9make_pairIRN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIN5boost8optionalINSB_6detail29reverse_graph_edge_descriptorINS1_15edge_descriptorIS7_EEEEEESA_INSB_9iterators18transform_iteratorINSD_35reverse_graph_edge_descriptor_makerISG_EENS7_16in_edge_iteratorENSB_11use_defaultESO_EESP_EEESA_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSS_INST_IT0_E4typeEE6__typeEEOSU_OSZ_"}
!94 = !{i8 0, i8 2}
!95 = !{}
!96 = distinct !{!96, !80}
!97 = distinct !{!97, !80}
!98 = distinct !{!98, !80}
!99 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!100 = !{!101, !103}
!101 = distinct !{!101, !102, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: argument 0"}
!102 = distinct !{!102, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!103 = distinct !{!103, !104, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: argument 0"}
!104 = distinct !{!104, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!105 = distinct !{!105, !80}
!106 = distinct !{!106, !80}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZNK3ue29CharReachanERKS0_: argument 0"}
!109 = distinct !{!109, !"_ZNK3ue29CharReachanERKS0_"}
!110 = distinct !{!110, !80}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN5boostorImSaImEEENS_14dynamic_bitsetIT_T0_EERKS5_S7_: argument 0"}
!113 = distinct !{!113, !"_ZN5boostorImSaImEEENS_14dynamic_bitsetIT_T0_EERKS5_S7_"}
!114 = distinct !{!114, !80}
!115 = distinct !{!115, !80}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN3ue223adjacent_vertices_rangeINS_8NGHolderEEEDTcl10pair_rangecl17adjacent_verticesfp_fp0_EEERKNT_17vertex_descriptorERKS3_: argument 0"}
!118 = distinct !{!118, !"_ZN3ue223adjacent_vertices_rangeINS_8NGHolderEEEDTcl10pair_rangecl17adjacent_verticesfp_fp0_EEERKNT_17vertex_descriptorERKS3_"}
!119 = distinct !{!119, !80}
!120 = !{!121, !123}
!121 = distinct !{!121, !122, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: argument 0"}
!122 = distinct !{!122, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!123 = distinct !{!123, !124, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: argument 0"}
!124 = distinct !{!124, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN3ue2L13makeInfoTableERKNS_8NGHolderE: argument 0"}
!127 = distinct !{!127, !"_ZN3ue2L13makeInfoTableERKNS_8NGHolderE"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN3ue2L15makeStateBitsetERKNS_8NGHolderERKNS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessISA_ESaISA_EEE: argument 0"}
!130 = distinct !{!130, !"_ZN3ue2L15makeStateBitsetERKNS_8NGHolderERKNS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessISA_ESaISA_EEE"}
!131 = !{!132, !134, !136, !129}
!132 = distinct !{!132, !133, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6cbeginEv: argument 0"}
!133 = distinct !{!133, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6cbeginEv"}
!134 = distinct !{!134, !135, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6cbeginEv: argument 0"}
!135 = distinct !{!135, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6cbeginEv"}
!136 = distinct !{!136, !137, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE5beginEv: argument 0"}
!137 = distinct !{!137, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE5beginEv"}
!138 = !{!139, !141, !143, !129}
!139 = distinct !{!139, !140, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE4cendEv: argument 0"}
!140 = distinct !{!140, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE4cendEv"}
!141 = distinct !{!141, !142, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4cendEv: argument 0"}
!142 = distinct !{!142, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4cendEv"}
!143 = distinct !{!143, !144, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE3endEv: argument 0"}
!144 = distinct !{!144, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE3endEv"}
!145 = distinct !{!145, !80}
!146 = distinct !{!146, !80}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE5beginEv: argument 0"}
!149 = distinct !{!149, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE5beginEv"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE3endEv: argument 0"}
!152 = distinct !{!152, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE3endEv"}
!153 = !{!154, !156}
!154 = distinct !{!154, !155, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_: argument 0"}
!155 = distinct !{!155, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_"}
!156 = distinct !{!156, !157, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_: argument 0"}
!157 = distinct !{!157, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_"}
!158 = !{!156}
!159 = distinct !{!159, !80}
!160 = !{!161, !163, !165}
!161 = distinct !{!161, !162, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_: argument 0"}
!162 = distinct !{!162, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_"}
!163 = distinct !{!163, !164, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE11priv_insertIRKSA_EENS0_12vec_iteratorIPSA_Lb0EEERKNSI_ISJ_Lb1EEEOT_: argument 0"}
!164 = distinct !{!164, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE11priv_insertIRKSA_EENS0_12vec_iteratorIPSA_Lb0EEERKNSI_ISJ_Lb1EEEOT_"}
!165 = distinct !{!165, !166, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6insertENS0_12vec_iteratorIPSA_Lb1EEERKSA_: argument 0"}
!166 = distinct !{!166, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6insertENS0_12vec_iteratorIPSA_Lb1EEERKSA_"}
!167 = !{!168, !169, !170}
!168 = distinct !{!168, !162, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_: argument 0:thread"}
!169 = distinct !{!169, !164, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE11priv_insertIRKSA_EENS0_12vec_iteratorIPSA_Lb0EEERKNSI_ISJ_Lb1EEEOT_: argument 0:thread"}
!170 = distinct !{!170, !166, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6insertENS0_12vec_iteratorIPSA_Lb1EEERKSA_: argument 0:thread"}
!171 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!172 = distinct !{!172, !80}
!173 = distinct !{!173, !80}
!174 = distinct !{!174, !80}
!175 = distinct !{!175, !80}
!176 = distinct !{!176, !80}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZNK3ue29CharReachanERKS0_: argument 0"}
!179 = distinct !{!179, !"_ZNK3ue29CharReachanERKS0_"}
!180 = distinct !{!180, !80}
!181 = distinct !{!181, !80}
!182 = distinct !{!182, !80}
!183 = distinct !{!183, !80}
!184 = distinct !{!184, !80}
!185 = distinct !{!185, !80}
