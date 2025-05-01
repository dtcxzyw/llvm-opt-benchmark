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
%"struct.ue2::StateInfo" = type { %"class.ue2::graph_detail::vertex_descriptor", %"class.ue2::CharReach" }
%"class.ue2::graph_detail::vertex_descriptor" = type { ptr, i64 }
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !noalias !5
  %13 = icmp ugt i64 %12, 192153584101141162
  br i1 %13, label %.noexc.i, label %_ZNSt6vectorIN3ue29StateInfoESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i

.noexc.i:                                         ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20, !noalias !5
  unreachable

_ZNSt6vectorIN3ue29StateInfoESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i: ; preds = %5
  store i64 0, ptr %9, align 8, !alias.scope !5
  %.not.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIN3ue29StateInfoESaIS1_EEC2EmRKS2_.exit.thread.i.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %_ZNSt6vectorIN3ue29StateInfoESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i
  %14 = mul nuw nsw i64 %12, 48
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #21, !noalias !5
  store ptr %15, ptr %9, align 8, !alias.scope !5
  %16 = getelementptr inbounds nuw %"struct.ue2::StateInfo", ptr %15, i64 %12
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.5.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.i, ptr noundef nonnull align 8 dereferenceable(32) %23, i64 32, i1 false), !noalias !5
  %26 = and i64 %25, 4294967295
  %27 = getelementptr inbounds nuw %"struct.ue2::StateInfo", ptr %17, i64 %26
  store ptr %.sroa.032.040.i, ptr %27, align 8, !noalias !5
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %22, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !5
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %27, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.i, i64 32, i1 false), !noalias !5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.5.i)
  %.sroa.032.0.i = load ptr, ptr %.sroa.032.040.i, align 8, !noalias !5
  %.not.i = icmp eq ptr %.sroa.032.0.i, %20
  br i1 %.not.i, label %_ZN3ue2L13makeInfoTableERKNS_8NGHolderE.exit, label %.lr.ph.i

_ZN3ue2L13makeInfoTableERKNS_8NGHolderE.exit:     ; preds = %.lr.ph.i, %_ZNSt12_Vector_baseIN3ue29StateInfoESaIS1_EEC2EmRKS2_.exit.thread.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %29 = lshr i64 %12, 6
  %30 = and i64 %12, 63
  %31 = icmp ne i64 %30, 0
  %32 = zext i1 %31 to i64
  %33 = add nuw nsw i64 %29, %32
  %.not.i.i = icmp eq i64 %33, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false), !alias.scope !8
  br i1 %.not.i.i, label %_ZNSt6vectorImSaImEE17_M_default_appendEm.exit, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i:  ; preds = %_ZN3ue2L13makeInfoTableERKNS_8NGHolderE.exit
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %36 = shl nuw nsw i64 %33, 3
  %37 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #21
          to label %.noexc24 unwind label %42

.noexc24:                                         ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i
  store i64 0, ptr %37, align 8
  %38 = icmp eq i64 %33, 1
  br i1 %38, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35.i, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc24
  %39 = getelementptr i8, ptr %37, i64 8
  %40 = add nsw i64 %36, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %39, i8 0, i64 %40, i1 false)
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35.i

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35.i: ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %.noexc24
  store ptr %37, ptr %10, align 8
  %41 = getelementptr inbounds nuw i64, ptr %37, i64 %33
  store ptr %41, ptr %34, align 8
  store ptr %41, ptr %35, align 8
  br label %_ZNSt6vectorImSaImEE17_M_default_appendEm.exit

42:                                               ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %10, align 8, !alias.scope !8
  %.not.i.i.i5.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i5.i.i, label %.body, label %45

45:                                               ; preds = %42
  tail call void @_ZdlPv(ptr noundef nonnull %44) #22
  br label %.body

_ZNSt6vectorImSaImEE17_M_default_appendEm.exit:   ; preds = %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35.i, %_ZN3ue2L13makeInfoTableERKNS_8NGHolderE.exit
  store i64 %12, ptr %28, align 8, !alias.scope !8
  %46 = load ptr, ptr %3, align 8, !noalias !11
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %48 = load i64, ptr %47, align 8, !noalias !18
  %49 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %46, i64 %48
  %.not5.i = icmp eq i64 %48, 0
  br i1 %.not5.i, label %_ZN3ue2L15makeStateBitsetERKNS_8NGHolderERKNS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessISA_ESaISA_EEE.exit, label %.lr.ph.i9

.lr.ph.i9:                                        ; preds = %_ZNSt6vectorImSaImEE17_M_default_appendEm.exit, %.lr.ph.i9
  %.sroa.01.06.i = phi ptr [ %60, %.lr.ph.i9 ], [ %46, %_ZNSt6vectorImSaImEE17_M_default_appendEm.exit ]
  %.sroa.0.0.copyload.i = load ptr, ptr %.sroa.01.06.i, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 80
  %51 = load i64, ptr %50, align 8
  %52 = and i64 %51, 63
  %53 = shl nuw i64 1, %52
  %54 = lshr i64 %51, 6
  %55 = and i64 %54, 67108863
  %56 = load ptr, ptr %10, align 8, !alias.scope !8
  %57 = getelementptr inbounds nuw i64, ptr %56, i64 %55
  %58 = load i64, ptr %57, align 8
  %59 = or i64 %58, %53
  store i64 %59, ptr %57, align 8
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i, i64 16
  %.not.i10 = icmp eq ptr %60, %49
  br i1 %.not.i10, label %_ZN3ue2L15makeStateBitsetERKNS_8NGHolderERKNS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessISA_ESaISA_EEE.exit.loopexit, label %.lr.ph.i9

_ZN3ue2L15makeStateBitsetERKNS_8NGHolderERKNS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessISA_ESaISA_EEE.exit.loopexit: ; preds = %.lr.ph.i9
  %.pre = load i64, ptr %28, align 8
  %.pre29 = lshr i64 %.pre, 6
  %.pre30 = and i64 %.pre, 63
  br label %_ZN3ue2L15makeStateBitsetERKNS_8NGHolderERKNS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessISA_ESaISA_EEE.exit

_ZN3ue2L15makeStateBitsetERKNS_8NGHolderERKNS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessISA_ESaISA_EEE.exit: ; preds = %_ZN3ue2L15makeStateBitsetERKNS_8NGHolderERKNS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessISA_ESaISA_EEE.exit.loopexit, %_ZNSt6vectorImSaImEE17_M_default_appendEm.exit
  %.pre-phi31 = phi i64 [ %.pre30, %_ZN3ue2L15makeStateBitsetERKNS_8NGHolderERKNS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessISA_ESaISA_EEE.exit.loopexit ], [ %30, %_ZNSt6vectorImSaImEE17_M_default_appendEm.exit ]
  %.pre-phi = phi i64 [ %.pre29, %_ZN3ue2L15makeStateBitsetERKNS_8NGHolderERKNS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessISA_ESaISA_EEE.exit.loopexit ], [ %29, %_ZNSt6vectorImSaImEE17_M_default_appendEm.exit ]
  %61 = phi i64 [ %.pre, %_ZN3ue2L15makeStateBitsetERKNS_8NGHolderERKNS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessISA_ESaISA_EEE.exit.loopexit ], [ %12, %_ZNSt6vectorImSaImEE17_M_default_appendEm.exit ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #19
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %63 = icmp ne i64 %.pre-phi31, 0
  %64 = zext i1 %63 to i64
  %65 = add nuw nsw i64 %.pre-phi, %64
  %.not.i.i11 = icmp eq i64 %65, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 24, i1 false)
  br i1 %.not.i.i11, label %74, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i: ; preds = %_ZN3ue2L15makeStateBitsetERKNS_8NGHolderERKNS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessISA_ESaISA_EEE.exit
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %68 = shl nuw nsw i64 %65, 3
  %69 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %68) #21
          to label %.noexc unwind label %148

.noexc:                                           ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  store i64 0, ptr %69, align 8
  %70 = icmp eq i64 %65, 1
  br i1 %70, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35.i.i, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i: ; preds = %.noexc
  %71 = getelementptr i8, ptr %69, i64 8
  %72 = add nsw i64 %68, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %71, i8 0, i64 %72, i1 false)
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35.i.i

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35.i.i: ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i, %.noexc
  store ptr %69, ptr %6, align 8
  %73 = getelementptr inbounds nuw i64, ptr %69, i64 %65
  store ptr %73, ptr %66, align 8
  store ptr %73, ptr %67, align 8
  br label %74

74:                                               ; preds = %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35.i.i, %_ZN3ue2L15makeStateBitsetERKNS_8NGHolderERKNS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessISA_ESaISA_EEE.exit
  %75 = phi ptr [ null, %_ZN3ue2L15makeStateBitsetERKNS_8NGHolderERKNS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessISA_ESaISA_EEE.exit ], [ %69, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35.i.i ]
  store i64 %61, ptr %62, align 8
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %77 = load i64, ptr %76, align 8
  %.not6.i = icmp eq i64 %77, 0
  br i1 %.not6.i, label %._crit_edge.i, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br i1 %4, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i12, %98
  %.sroa.6.07.us.i = phi i64 [ %108, %98 ], [ 0, %.lr.ph.i12 ]
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7) #19
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 %.sroa.6.07.us.i
  %85 = load i8, ptr %84, align 1
  %86 = lshr i64 %.sroa.6.07.us.i, 6
  %87 = load ptr, ptr %78, align 8
  %88 = getelementptr inbounds nuw i64, ptr %87, i64 %86
  %89 = load i64, ptr %88, align 8
  %90 = and i64 %.sroa.6.07.us.i, 63
  %91 = lshr i64 %89, %90
  %92 = trunc i64 %91 to i16
  %.sroa.2.0.insert.ext.i.i.i.us.i = shl i16 %92, 8
  %.sroa.2.0.insert.shift.i.i.i.us.i = and i16 %.sroa.2.0.insert.ext.i.i.i.us.i, 256
  %.sroa.0.0.insert.ext.i.i.i.us.i = zext i8 %85 to i16
  %.sroa.0.0.insert.insert.i.i.i.us.i = or disjoint i16 %.sroa.2.0.insert.shift.i.i.i.us.i, %.sroa.0.0.insert.ext.i.i.i.us.i
  store i16 %.sroa.0.0.insert.insert.i.i.i.us.i, ptr %7, align 2
  invoke fastcc void @_ZN3ue2L4stepERKNS_8NGHolderERKSt6vectorINS_9StateInfoESaIS4_EERKN5boost14dynamic_bitsetImSaImEEEPSC_(ptr noundef nonnull readonly align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %6)
          to label %93 unwind label %.split.us.i

93:                                               ; preds = %.lr.ph.split.us.i
  %94 = load ptr, ptr %6, align 8
  %95 = load i64, ptr %94, align 8
  %96 = and i64 %95, -3
  store i64 %96, ptr %94, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #19
  invoke void @_ZNK3ue211ue2_literal4elemcvNS_9CharReachEEv(ptr dead_on_unwind nonnull writable sret(%"class.ue2::CharReach") align 8 %8, ptr noundef nonnull align 1 dereferenceable(2) %7)
          to label %97 unwind label %.split10.us.i

97:                                               ; preds = %93
  invoke fastcc void @_ZN3ue2L15filter_by_reachERKSt6vectorINS_9StateInfoESaIS1_EEPN5boost14dynamic_bitsetImSaImEEERKNS_9CharReachE(ptr noundef nonnull readonly align 8 dereferenceable(24) %9, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %98 unwind label %.split10.us.i

98:                                               ; preds = %97
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #19
  %99 = load ptr, ptr %6, align 8
  %100 = load ptr, ptr %79, align 8
  %101 = load ptr, ptr %80, align 8
  %102 = load ptr, ptr %10, align 8
  store ptr %102, ptr %6, align 8
  %103 = load ptr, ptr %81, align 8
  store ptr %103, ptr %79, align 8
  %104 = load ptr, ptr %82, align 8
  store ptr %104, ptr %80, align 8
  store ptr %99, ptr %10, align 8
  store ptr %100, ptr %81, align 8
  store ptr %101, ptr %82, align 8
  %105 = load i64, ptr %62, align 8
  %106 = load i64, ptr %28, align 8
  store i64 %106, ptr %62, align 8
  store i64 %105, ptr %28, align 8
  %107 = icmp eq i64 %105, 0
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7) #19
  %108 = add nuw i64 %.sroa.6.07.us.i, 1
  %.not.us.i = icmp eq i64 %108, %77
  %or.cond.i = or i1 %.not.us.i, %107
  br i1 %or.cond.i, label %._crit_edge.i, label %.lr.ph.split.us.i

.split.us.i:                                      ; preds = %.lr.ph.split.us.i
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %137

.split10.us.i:                                    ; preds = %97, %93
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %136

.lr.ph.split.i:                                   ; preds = %.lr.ph.i12, %124
  %.sroa.6.07.i = phi i64 [ %134, %124 ], [ 0, %.lr.ph.i12 ]
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7) #19
  %111 = load ptr, ptr %2, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 %.sroa.6.07.i
  %113 = load i8, ptr %112, align 1
  %114 = lshr i64 %.sroa.6.07.i, 6
  %115 = load ptr, ptr %78, align 8
  %116 = getelementptr inbounds nuw i64, ptr %115, i64 %114
  %117 = load i64, ptr %116, align 8
  %118 = and i64 %.sroa.6.07.i, 63
  %119 = lshr i64 %117, %118
  %120 = trunc i64 %119 to i16
  %.sroa.2.0.insert.ext.i.i.i.i = shl i16 %120, 8
  %.sroa.2.0.insert.shift.i.i.i.i = and i16 %.sroa.2.0.insert.ext.i.i.i.i, 256
  %.sroa.0.0.insert.ext.i.i.i.i = zext i8 %113 to i16
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i16 %.sroa.2.0.insert.shift.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  store i16 %.sroa.0.0.insert.insert.i.i.i.i, ptr %7, align 2
  invoke fastcc void @_ZN3ue2L4stepERKNS_8NGHolderERKSt6vectorINS_9StateInfoESaIS4_EERKN5boost14dynamic_bitsetImSaImEEEPSC_(ptr noundef nonnull readonly align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %6)
          to label %121 unwind label %.split.i

121:                                              ; preds = %.lr.ph.split.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #19
  invoke void @_ZNK3ue211ue2_literal4elemcvNS_9CharReachEEv(ptr dead_on_unwind nonnull writable sret(%"class.ue2::CharReach") align 8 %8, ptr noundef nonnull align 1 dereferenceable(2) %7)
          to label %123 unwind label %.split10.i

.split.i:                                         ; preds = %.lr.ph.split.i
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %137

123:                                              ; preds = %121
  invoke fastcc void @_ZN3ue2L15filter_by_reachERKSt6vectorINS_9StateInfoESaIS1_EEPN5boost14dynamic_bitsetImSaImEEERKNS_9CharReachE(ptr noundef nonnull readonly align 8 dereferenceable(24) %9, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %124 unwind label %.split10.i

124:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #19
  %125 = load ptr, ptr %6, align 8
  %126 = load ptr, ptr %79, align 8
  %127 = load ptr, ptr %80, align 8
  %128 = load ptr, ptr %10, align 8
  store ptr %128, ptr %6, align 8
  %129 = load ptr, ptr %81, align 8
  store ptr %129, ptr %79, align 8
  %130 = load ptr, ptr %82, align 8
  store ptr %130, ptr %80, align 8
  store ptr %125, ptr %10, align 8
  store ptr %126, ptr %81, align 8
  store ptr %127, ptr %82, align 8
  %131 = load i64, ptr %62, align 8
  %132 = load i64, ptr %28, align 8
  store i64 %132, ptr %62, align 8
  store i64 %131, ptr %28, align 8
  %133 = icmp eq i64 %131, 0
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7) #19
  %134 = add nuw i64 %.sroa.6.07.i, 1
  %.not.i14 = icmp eq i64 %134, %77
  %or.cond12.i = or i1 %.not.i14, %133
  br i1 %or.cond12.i, label %._crit_edge.i, label %.lr.ph.split.i

.split10.i:                                       ; preds = %123, %121
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %136

136:                                              ; preds = %.split10.i, %.split10.us.i
  %.us-phi11.i = phi { ptr, i32 } [ %135, %.split10.i ], [ %110, %.split10.us.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #19
  br label %137

137:                                              ; preds = %136, %.split.i, %.split.us.i
  %.pn.i = phi { ptr, i32 } [ %.us-phi11.i, %136 ], [ %122, %.split.i ], [ %109, %.split.us.i ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7) #19
  %138 = load ptr, ptr %6, align 8
  %.not.i.i.i.i30.i = icmp eq ptr %138, null
  br i1 %.not.i.i.i.i30.i, label %.body.i13, label %141

._crit_edge.i:                                    ; preds = %124, %98, %74
  %139 = phi ptr [ %75, %74 ], [ %102, %98 ], [ %128, %124 ]
  %.not.i.i.i.i.i15 = icmp eq ptr %139, null
  br i1 %.not.i.i.i.i.i15, label %142, label %140

140:                                              ; preds = %._crit_edge.i
  call void @_ZdlPv(ptr noundef nonnull %139) #22
  br label %142

141:                                              ; preds = %137
  call void @_ZdlPv(ptr noundef nonnull %138) #22
  br label %.body.i13

.body.i13:                                        ; preds = %141, %137
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  br label %.body16

142:                                              ; preds = %140, %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  invoke fastcc void @_ZN3ue2L11getVerticesERKN5boost14dynamic_bitsetImSaImEEERKSt6vectorINS_9StateInfoESaIS7_EE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %143 unwind label %148

143:                                              ; preds = %142
  %144 = load ptr, ptr %10, align 8
  %.not.i.i.i.i = icmp eq ptr %144, null
  br i1 %.not.i.i.i.i, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit, label %145

145:                                              ; preds = %143
  call void @_ZdlPv(ptr noundef nonnull %144) #22
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit:       ; preds = %143, %145
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #19
  %146 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %146, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3ue29StateInfoESaIS1_EED2Ev.exit, label %147

147:                                              ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %146) #22
  br label %_ZNSt6vectorIN3ue29StateInfoESaIS1_EED2Ev.exit

_ZNSt6vectorIN3ue29StateInfoESaIS1_EED2Ev.exit:   ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit, %147
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #19
  ret void

148:                                              ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i, %142
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %.body16

.body16:                                          ; preds = %.body.i13, %148
  %eh.lpad-body17 = phi { ptr, i32 } [ %149, %148 ], [ %.pn.i, %.body.i13 ]
  %150 = load ptr, ptr %10, align 8
  %.not.i.i.i.i18 = icmp eq ptr %150, null
  br i1 %.not.i.i.i.i18, label %.body, label %151

151:                                              ; preds = %.body16
  call void @_ZdlPv(ptr noundef nonnull %150) #22
  br label %.body

.body:                                            ; preds = %151, %.body16, %45, %42
  %.pn = phi { ptr, i32 } [ %43, %45 ], [ %43, %42 ], [ %eh.lpad-body17, %.body16 ], [ %eh.lpad-body17, %151 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #19
  %152 = load ptr, ptr %9, align 8
  %.not.i.i.i20 = icmp eq ptr %152, null
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIN3ue29StateInfoESaIS1_EED2Ev.exit21, label %153

153:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %152) #22
  br label %_ZNSt6vectorIN3ue29StateInfoESaIS1_EED2Ev.exit21

_ZNSt6vectorIN3ue29StateInfoESaIS1_EED2Ev.exit21: ; preds = %.body, %153
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3ue2L11getVerticesERKN5boost14dynamic_bitsetImSaImEEERKSt6vectorINS_9StateInfoESaIS7_EE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EEC2ERKSA_RKSB_.exit:
  %3 = alloca %"struct.std::less", align 1
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"struct.std::pair.69", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #19
  call void @_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEC2ERKSB_RKSC_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
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
  %10 = getelementptr inbounds nuw %"struct.ue2::StateInfo", ptr %9, i64 %.015
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #19
  invoke void @_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.69") align 8 %5, ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %11 unwind label %35

11:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
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
  %21 = getelementptr inbounds nuw i64, ptr %20, i64 %18
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
  %.0.i = phi i64 [ %31, %_ZN5boost6detail10lowest_bitImEEiT_.exit.i ], [ %34, %32 ]
  %.not = icmp eq i64 %.0.i, -1
  br i1 %.not, label %_ZNK5boost14dynamic_bitsetImSaImEE10find_firstEv.exit._crit_edge, label %8

35:                                               ; preds = %8
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
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
  call void @_ZdlPv(ptr noundef %41) #22
  br label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit

_ZNK5boost14dynamic_bitsetImSaImEE10find_firstEv.exit._crit_edge: ; preds = %11, %_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit, %_ZNK5boost14dynamic_bitsetImSaImEE10find_firstEv.exit.preheader
  ret void

_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit: ; preds = %44, %40, %37
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue213execute_graphERKNS_8NGHolderERKSt6vectorINS_9CharReachESaIS4_EERKNS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessISG_ESaISG_EEE(ptr dead_on_unwind noalias writable sret(%"class.ue2::flat_set") align 8 %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(136) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.boost::dynamic_bitset", align 8
  %.sroa.5.i = alloca [4 x i64], align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.boost::dynamic_bitset", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !noalias !25
  %10 = icmp ugt i64 %9, 192153584101141162
  br i1 %10, label %.noexc.i, label %_ZNSt6vectorIN3ue29StateInfoESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i

.noexc.i:                                         ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20, !noalias !25
  unreachable

_ZNSt6vectorIN3ue29StateInfoESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i: ; preds = %4
  store i64 0, ptr %6, align 8, !alias.scope !25
  %.not.i.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIN3ue29StateInfoESaIS1_EEC2EmRKS2_.exit.thread.i.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %_ZNSt6vectorIN3ue29StateInfoESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i
  %11 = mul nuw nsw i64 %9, 48
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #21, !noalias !25
  store ptr %12, ptr %6, align 8, !alias.scope !25
  %13 = getelementptr inbounds nuw %"struct.ue2::StateInfo", ptr %12, i64 %9
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.5.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.i, ptr noundef nonnull align 8 dereferenceable(32) %20, i64 32, i1 false), !noalias !25
  %23 = and i64 %22, 4294967295
  %24 = getelementptr inbounds nuw %"struct.ue2::StateInfo", ptr %14, i64 %23
  store ptr %.sroa.032.040.i, ptr %24, align 8, !noalias !25
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !25
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.i, i64 32, i1 false), !noalias !25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.5.i)
  %.sroa.032.0.i = load ptr, ptr %.sroa.032.040.i, align 8, !noalias !25
  %.not.i = icmp eq ptr %.sroa.032.0.i, %17
  br i1 %.not.i, label %_ZN3ue2L13makeInfoTableERKNS_8NGHolderE.exit, label %.lr.ph.i

_ZN3ue2L13makeInfoTableERKNS_8NGHolderE.exit:     ; preds = %.lr.ph.i, %_ZNSt12_Vector_baseIN3ue29StateInfoESaIS1_EEC2EmRKS2_.exit.thread.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %26 = lshr i64 %9, 6
  %27 = and i64 %9, 63
  %28 = icmp ne i64 %27, 0
  %29 = zext i1 %28 to i64
  %30 = add nuw nsw i64 %26, %29
  %.not.i.i = icmp eq i64 %30, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 24, i1 false), !alias.scope !28
  br i1 %.not.i.i, label %_ZNSt6vectorImSaImEE17_M_default_appendEm.exit, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i:  ; preds = %_ZN3ue2L13makeInfoTableERKNS_8NGHolderE.exit
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %33 = shl nuw nsw i64 %30, 3
  %34 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #21
          to label %.noexc25 unwind label %39

.noexc25:                                         ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i
  store i64 0, ptr %34, align 8
  %35 = icmp eq i64 %30, 1
  br i1 %35, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35.i, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc25
  %36 = getelementptr i8, ptr %34, i64 8
  %37 = add nsw i64 %33, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %36, i8 0, i64 %37, i1 false)
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35.i

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35.i: ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %.noexc25
  store ptr %34, ptr %7, align 8
  %38 = getelementptr inbounds nuw i64, ptr %34, i64 %30
  store ptr %38, ptr %31, align 8
  store ptr %38, ptr %32, align 8
  br label %_ZNSt6vectorImSaImEE17_M_default_appendEm.exit

39:                                               ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt6vectorImSaImEE17_M_default_appendEm.exit:   ; preds = %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35.i, %_ZN3ue2L13makeInfoTableERKNS_8NGHolderE.exit
  %41 = phi ptr [ %34, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35.i ], [ null, %_ZN3ue2L13makeInfoTableERKNS_8NGHolderE.exit ]
  store i64 %9, ptr %25, align 8, !alias.scope !28
  %42 = load ptr, ptr %3, align 8, !noalias !31
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %44 = load i64, ptr %43, align 8, !noalias !38
  %45 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %42, i64 %44
  %.not5.i = icmp eq i64 %44, 0
  br i1 %.not5.i, label %_ZN3ue2L15makeStateBitsetERKNS_8NGHolderERKNS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessISA_ESaISA_EEE.exit, label %.lr.ph.i8

.lr.ph.i8:                                        ; preds = %_ZNSt6vectorImSaImEE17_M_default_appendEm.exit, %.lr.ph.i8
  %.sroa.01.06.i = phi ptr [ %55, %.lr.ph.i8 ], [ %42, %_ZNSt6vectorImSaImEE17_M_default_appendEm.exit ]
  %.sroa.0.0.copyload.i = load ptr, ptr %.sroa.01.06.i, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 80
  %47 = load i64, ptr %46, align 8
  %48 = and i64 %47, 63
  %49 = shl nuw i64 1, %48
  %50 = lshr i64 %47, 6
  %51 = and i64 %50, 67108863
  %52 = getelementptr inbounds nuw i64, ptr %41, i64 %51
  %53 = load i64, ptr %52, align 8
  %54 = or i64 %53, %49
  store i64 %54, ptr %52, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i, i64 16
  %.not.i9 = icmp eq ptr %55, %45
  br i1 %.not.i9, label %_ZN3ue2L15makeStateBitsetERKNS_8NGHolderERKNS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessISA_ESaISA_EEE.exit, label %.lr.ph.i8

_ZN3ue2L15makeStateBitsetERKNS_8NGHolderERKNS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessISA_ESaISA_EEE.exit: ; preds = %.lr.ph.i8, %_ZNSt6vectorImSaImEE17_M_default_appendEm.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 24, i1 false)
  br i1 %.not.i.i, label %65, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i: ; preds = %_ZN3ue2L15makeStateBitsetERKNS_8NGHolderERKNS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessISA_ESaISA_EEE.exit
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %59 = shl nuw nsw i64 %30, 3
  %60 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #21
          to label %.noexc unwind label %99

.noexc:                                           ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  store i64 0, ptr %60, align 8
  %61 = icmp eq i64 %30, 1
  br i1 %61, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35.i.i, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i: ; preds = %.noexc
  %62 = getelementptr i8, ptr %60, i64 8
  %63 = add nsw i64 %59, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %62, i8 0, i64 %63, i1 false)
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35.i.i

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35.i.i: ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i, %.noexc
  store ptr %60, ptr %5, align 8
  %64 = getelementptr inbounds nuw i64, ptr %60, i64 %30
  store ptr %64, ptr %57, align 8
  store ptr %64, ptr %58, align 8
  br label %65

65:                                               ; preds = %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35.i.i, %_ZN3ue2L15makeStateBitsetERKNS_8NGHolderERKNS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessISA_ESaISA_EEE.exit
  %66 = phi ptr [ null, %_ZN3ue2L15makeStateBitsetERKNS_8NGHolderERKNS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessISA_ESaISA_EEE.exit ], [ %60, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35.i.i ]
  store i64 %9, ptr %56, align 8
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %69 = load ptr, ptr %68, align 8
  %.not5.i11 = icmp eq ptr %67, %69
  br i1 %.not5.i11, label %._crit_edge.i, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %74

74:                                               ; preds = %80, %.lr.ph.i12
  %.sroa.01.06.i13 = phi ptr [ %67, %.lr.ph.i12 ], [ %90, %80 ]
  invoke fastcc void @_ZN3ue2L4stepERKNS_8NGHolderERKSt6vectorINS_9StateInfoESaIS4_EERKN5boost14dynamic_bitsetImSaImEEEPSC_(ptr noundef nonnull readonly align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %5)
          to label %79 unwind label %75

75:                                               ; preds = %79, %74
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i14 = icmp eq ptr %77, null
  br i1 %.not.i.i.i.i.i14, label %.body.i15, label %78

78:                                               ; preds = %75
  call void @_ZdlPv(ptr noundef nonnull %77) #22
  br label %.body.i15

79:                                               ; preds = %74
  invoke fastcc void @_ZN3ue2L15filter_by_reachERKSt6vectorINS_9StateInfoESaIS1_EEPN5boost14dynamic_bitsetImSaImEEERKNS_9CharReachE(ptr noundef nonnull readonly align 8 dereferenceable(24) %6, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.01.06.i13)
          to label %80 unwind label %75

80:                                               ; preds = %79
  %81 = load ptr, ptr %5, align 8
  %82 = load ptr, ptr %70, align 8
  %83 = load ptr, ptr %71, align 8
  %84 = load ptr, ptr %7, align 8
  store ptr %84, ptr %5, align 8
  %85 = load ptr, ptr %72, align 8
  store ptr %85, ptr %70, align 8
  %86 = load ptr, ptr %73, align 8
  store ptr %86, ptr %71, align 8
  store ptr %81, ptr %7, align 8
  store ptr %82, ptr %72, align 8
  store ptr %83, ptr %73, align 8
  %87 = load i64, ptr %56, align 8
  %88 = load i64, ptr %25, align 8
  store i64 %88, ptr %56, align 8
  store i64 %87, ptr %25, align 8
  %89 = icmp eq i64 %87, 0
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i13, i64 32
  %.not.i16 = icmp eq ptr %90, %69
  %or.cond.i = select i1 %89, i1 true, i1 %.not.i16
  br i1 %or.cond.i, label %._crit_edge.i, label %74

._crit_edge.i:                                    ; preds = %80, %65
  %91 = phi ptr [ %66, %65 ], [ %84, %80 ]
  %.not.i.i.i.i19.i = icmp eq ptr %91, null
  br i1 %.not.i.i.i.i19.i, label %93, label %92

92:                                               ; preds = %._crit_edge.i
  call void @_ZdlPv(ptr noundef nonnull %91) #22
  br label %93

.body.i15:                                        ; preds = %78, %75
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  br label %.body17

93:                                               ; preds = %92, %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  invoke fastcc void @_ZN3ue2L11getVerticesERKN5boost14dynamic_bitsetImSaImEEERKSt6vectorINS_9StateInfoESaIS7_EE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %94 unwind label %99

94:                                               ; preds = %93
  %95 = load ptr, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %95, null
  br i1 %.not.i.i.i.i, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit, label %96

96:                                               ; preds = %94
  call void @_ZdlPv(ptr noundef nonnull %95) #22
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit:       ; preds = %94, %96
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
  %97 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %97, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3ue29StateInfoESaIS1_EED2Ev.exit, label %98

98:                                               ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %97) #22
  br label %_ZNSt6vectorIN3ue29StateInfoESaIS1_EED2Ev.exit

_ZNSt6vectorIN3ue29StateInfoESaIS1_EED2Ev.exit:   ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit, %98
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #19
  ret void

99:                                               ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i, %93
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %.body17

.body17:                                          ; preds = %.body.i15, %99
  %eh.lpad-body18 = phi { ptr, i32 } [ %100, %99 ], [ %76, %.body.i15 ]
  %101 = load ptr, ptr %7, align 8
  %.not.i.i.i.i19 = icmp eq ptr %101, null
  br i1 %.not.i.i.i.i19, label %.body, label %102

102:                                              ; preds = %.body17
  call void @_ZdlPv(ptr noundef nonnull %101) #22
  br label %.body

.body:                                            ; preds = %39, %102, %.body17
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %eh.lpad-body18, %.body17 ], [ %eh.lpad-body18, %102 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
  %103 = load ptr, ptr %6, align 8
  %.not.i.i.i21 = icmp eq ptr %103, null
  br i1 %.not.i.i.i21, label %_ZNSt6vectorIN3ue29StateInfoESaIS1_EED2Ev.exit22, label %104

104:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %103) #22
  br label %_ZNSt6vectorIN3ue29StateInfoESaIS1_EED2Ev.exit22

_ZNSt6vectorIN3ue29StateInfoESaIS1_EED2Ev.exit22: ; preds = %.body, %104
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #19
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %32) #19
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %33) #19
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load i64, ptr %48, align 8, !noalias !45
  %50 = icmp ugt i64 %49, 192153584101141162
  br i1 %50, label %.noexc.i, label %_ZNSt6vectorIN3ue29StateInfoESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i

.noexc.i:                                         ; preds = %5
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
          to label %.noexc unwind label %124

.noexc:                                           ; preds = %.noexc.i
  unreachable

_ZNSt6vectorIN3ue29StateInfoESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i: ; preds = %5
  store i64 0, ptr %34, align 8, !alias.scope !45
  %.not.i.i.i.i.i = icmp eq i64 %49, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIN3ue29StateInfoESaIS1_EEC2EmRKS2_.exit.thread.i.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %_ZNSt6vectorIN3ue29StateInfoESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i
  %51 = mul nuw nsw i64 %49, 48
  %52 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %51) #21
          to label %.noexc26 unwind label %124

.noexc26:                                         ; preds = %.lr.ph.preheader.i.i.i.i.i.i
  store ptr %52, ptr %34, align 8, !alias.scope !45
  %53 = getelementptr inbounds nuw %"struct.ue2::StateInfo", ptr %52, i64 %49
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.5.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.i, ptr noundef nonnull align 8 dereferenceable(32) %60, i64 32, i1 false), !noalias !45
  %63 = and i64 %62, 4294967295
  %64 = getelementptr inbounds nuw %"struct.ue2::StateInfo", ptr %54, i64 %63
  store ptr %.sroa.032.040.i, ptr %64, align 8, !noalias !45
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 %59, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !45
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %64, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.i, i64 32, i1 false), !noalias !45
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.5.i)
  %.sroa.032.0.i = load ptr, ptr %.sroa.032.040.i, align 8, !noalias !45
  %.not.i = icmp eq ptr %.sroa.032.0.i, %57
  br i1 %.not.i, label %_ZN3ue2L13makeInfoTableERKNS_8NGHolderE.exit, label %.lr.ph.i

_ZN3ue2L13makeInfoTableERKNS_8NGHolderE.exit:     ; preds = %.lr.ph.i, %_ZNSt12_Vector_baseIN3ue29StateInfoESaIS1_EEC2EmRKS2_.exit.thread.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %65 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %66 = lshr i64 %49, 6
  %67 = and i64 %49, 63
  %68 = icmp ne i64 %67, 0
  %69 = zext i1 %68 to i64
  %70 = add nuw nsw i64 %66, %69
  %.not.i.i = icmp eq i64 %70, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %35, i8 0, i64 32, i1 false), !alias.scope !48
  br i1 %.not.i.i, label %_ZNSt6vectorImSaImEE17_M_default_appendEm.exit, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i:  ; preds = %_ZN3ue2L13makeInfoTableERKNS_8NGHolderE.exit
  %71 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %73 = shl nuw nsw i64 %70, 3
  %74 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %73) #21
          to label %.noexc91 unwind label %79

.noexc91:                                         ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i
  store i64 0, ptr %74, align 8
  %75 = icmp eq i64 %70, 1
  br i1 %75, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35.i, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc91
  %76 = getelementptr i8, ptr %74, i64 8
  %77 = add nsw i64 %73, -8
  call void @llvm.memset.p0.i64(ptr align 8 %76, i8 0, i64 %77, i1 false)
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35.i

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35.i: ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %.noexc91
  store ptr %74, ptr %35, align 8
  %78 = getelementptr inbounds nuw i64, ptr %74, i64 %70
  store ptr %78, ptr %71, align 8
  store ptr %78, ptr %72, align 8
  br label %_ZNSt6vectorImSaImEE17_M_default_appendEm.exit

79:                                               ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %35, align 8, !alias.scope !48
  %.not.i.i.i5.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i.i5.i.i, label %.body, label %.body.sink.split

_ZNSt6vectorImSaImEE17_M_default_appendEm.exit:   ; preds = %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35.i, %_ZN3ue2L13makeInfoTableERKNS_8NGHolderE.exit
  store i64 %49, ptr %65, align 8, !alias.scope !48
  %82 = load ptr, ptr %4, align 8, !noalias !51
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %84 = load i64, ptr %83, align 8, !noalias !58
  %85 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %82, i64 %84
  %.not5.i = icmp eq i64 %84, 0
  br i1 %.not5.i, label %.loopexit, label %.lr.ph.i27

.lr.ph.i27:                                       ; preds = %_ZNSt6vectorImSaImEE17_M_default_appendEm.exit, %.lr.ph.i27
  %.sroa.01.06.i = phi ptr [ %96, %.lr.ph.i27 ], [ %82, %_ZNSt6vectorImSaImEE17_M_default_appendEm.exit ]
  %.sroa.0.0.copyload.i = load ptr, ptr %.sroa.01.06.i, align 8
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 80
  %87 = load i64, ptr %86, align 8
  %88 = and i64 %87, 63
  %89 = shl nuw i64 1, %88
  %90 = lshr i64 %87, 6
  %91 = and i64 %90, 67108863
  %92 = load ptr, ptr %35, align 8, !alias.scope !48
  %93 = getelementptr inbounds nuw i64, ptr %92, i64 %91
  %94 = load i64, ptr %93, align 8
  %95 = or i64 %94, %89
  store i64 %95, ptr %93, align 8
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i, i64 16
  %.not.i28 = icmp eq ptr %96, %85
  br i1 %.not.i28, label %.loopexit, label %.lr.ph.i27

.loopexit:                                        ; preds = %.lr.ph.i27, %_ZNSt6vectorImSaImEE17_M_default_appendEm.exit
  %97 = load ptr, ptr %3, align 8, !noalias !65
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %99 = load i64, ptr %98, align 8, !noalias !72
  %100 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %97, i64 %99
  %.not130 = icmp eq i64 %99, 0
  br i1 %.not130, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %36, i64 8
  br label %126

._crit_edge:                                      ; preds = %148, %.loopexit
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %.sroa.01.0.copyload = load ptr, ptr %101, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 112
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %102 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %103 = load i64, ptr %48, align 8
  %.fr164 = freeze i64 %103
  store i64 %.fr164, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %1, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr %34, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store ptr %2, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %37, i64 40
  store ptr %33, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %109 = lshr i64 %.fr164, 6
  %110 = and i64 %.fr164, 63
  %111 = icmp ne i64 %110, 0
  %112 = zext i1 %111 to i64
  %113 = add nuw nsw i64 %109, %112
  %.not.i.i29 = icmp eq i64 %113, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %108, i8 0, i64 24, i1 false)
  br i1 %.not.i.i29, label %154, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i97

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i97: ; preds = %._crit_edge
  %114 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %115 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %116 = shl nuw nsw i64 %113, 3
  %117 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %116) #21
          to label %.noexc105 unwind label %122

.noexc105:                                        ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i97
  store i64 0, ptr %117, align 8
  %118 = icmp eq i64 %113, 1
  br i1 %118, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35.i103, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i99

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i99: ; preds = %.noexc105
  %119 = getelementptr i8, ptr %117, i64 8
  %120 = add nsw i64 %116, -8
  call void @llvm.memset.p0.i64(ptr align 8 %119, i8 0, i64 %120, i1 false)
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35.i103

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35.i103: ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i99, %.noexc105
  store ptr %117, ptr %108, align 8
  %121 = getelementptr inbounds nuw i64, ptr %117, i64 %113
  store ptr %121, ptr %114, align 8
  store ptr %121, ptr %115, align 8
  br label %154

122:                                              ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i97
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %.body32

124:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i.i, %.noexc.i
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3ue29StateInfoESaIS1_EED2Ev.exit87

126:                                              ; preds = %.lr.ph, %148
  %.sroa.0107.0131 = phi ptr [ %97, %.lr.ph ], [ %151, %148 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %36) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0107.0131, i64 16, i1 false)
  %127 = load ptr, ptr %44, align 8
  %.not10.i.i.i.i = icmp eq ptr %127, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %126
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %36, align 8
  %.sroa.0.0.copyload.i.fr.i.i.i.i = freeze ptr %.sroa.0.0.copyload.i.i.i.i.i
  %.not13.i.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i.fr.i.i.i.i, null
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  br i1 %.not13.i.i.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i, label %.lr.ph.split.i.i.i.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i
  %.012.us.i.i.i.i = phi ptr [ %.1.us.i.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i ], [ %127, %.lr.ph.i.i.i.i ]
  %.1.in.us.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.us.i.i.i.i, i64 16
  %.1.us.i.i.i.i = load ptr, ptr %.1.in.us.i.i.i.i, align 8
  %.not.us.i.i.i.i = icmp eq ptr %.1.us.i.i.i.i, null
  br i1 %.not.us.i.i.i.i, label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEE11lower_boundERSG_.exit.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i, !llvm.loop !79

.lr.ph.split.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i, %134
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %134 ], [ %127, %.lr.ph.i.i.i.i ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %134 ], [ %43, %.lr.ph.i.i.i.i ]
  %128 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %129 = load ptr, ptr %128, align 8
  %.not14.i.i.i.i = icmp eq ptr %129, null
  br i1 %.not14.i.i.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i, label %130

130:                                              ; preds = %.lr.ph.split.i.i.i.i
  %131 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %132 = load i64, ptr %131, align 8
  %133 = icmp ult i64 %132, %.sroa.2.0.copyload.i.i.i.i.i
  br i1 %133, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i, label %134

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i: ; preds = %130, %.lr.ph.split.i.i.i.i
  br label %134

134:                                              ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i, %130
  %.sink.i.i.i.i = phi i64 [ 24, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i ], [ 16, %130 ]
  %.19.i.i.i.i = phi ptr [ %.0811.i.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i ], [ %.012.i.i.i.i, %130 ]
  %135 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.sink.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %135, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEE11lower_boundERSG_.exit.i, label %.lr.ph.split.i.i.i.i, !llvm.loop !79

_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEE11lower_boundERSG_.exit.i: ; preds = %134, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i
  %.08.lcssa.i.i.i.i = phi ptr [ %.012.us.i.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i ], [ %.19.i.i.i.i, %134 ]
  %136 = icmp eq ptr %.08.lcssa.i.i.i.i, %43
  br i1 %136, label %.critedge.i, label %137

137:                                              ; preds = %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEE11lower_boundERSG_.exit.i
  %138 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i.i, i64 32
  %.sroa.0.0.copyload.i.i = load ptr, ptr %138, align 8
  %139 = icmp ne ptr %.sroa.0.0.copyload.i.fr.i.i.i.i, null
  %140 = icmp ne ptr %.sroa.0.0.copyload.i.i, null
  %or.cond.i.i.i = select i1 %139, i1 %140, i1 false
  br i1 %or.cond.i.i.i, label %141, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i

141:                                              ; preds = %137
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i.i, i64 40
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %142 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i.i, %.sroa.2.0.copyload.i.i
  br i1 %142, label %.critedge.i, label %145

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i: ; preds = %137
  %143 = icmp ult ptr %.sroa.0.0.copyload.i.fr.i.i.i.i, %.sroa.0.0.copyload.i.i
  br i1 %143, label %.critedge.i, label %145

.critedge.i:                                      ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i, %141, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEE11lower_boundERSG_.exit.i, %126
  %.08.lcssa.i.i.i11.i = phi ptr [ %.08.lcssa.i.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i ], [ %.08.lcssa.i.i.i.i, %141 ], [ %.08.lcssa.i.i.i.i, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEE11lower_boundERSG_.exit.i ], [ %43, %126 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #19
  store ptr %36, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %31) #19
  %144 = invoke ptr @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRSA_EESQ_IJEEEEESt17_Rb_tree_iteratorISF_ESt23_Rb_tree_const_iteratorISF_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %.noexc34 unwind label %152

.noexc34:                                         ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %31) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #19
  br label %145

145:                                              ; preds = %.noexc34, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i, %141
  %.sroa.06.0.i = phi ptr [ %144, %.noexc34 ], [ %.08.lcssa.i.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i ], [ %.08.lcssa.i.i.i.i, %141 ]
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 48
  %147 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorImSaImEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %146, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %148 unwind label %152

148:                                              ; preds = %145
  %149 = load i64, ptr %65, align 8
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 72
  store i64 %149, ptr %150, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36) #19
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.0107.0131, i64 16
  %.not = icmp eq ptr %151, %100
  br i1 %.not, label %._crit_edge, label %126

152:                                              ; preds = %145, %.critedge.i
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36) #19
  br label %.body32

154:                                              ; preds = %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35.i103, %._crit_edge
  %155 = getelementptr inbounds nuw i8, ptr %37, i64 72
  store i64 %.fr164, ptr %155, align 8
  %.sroa.0.0.copyload.i.fr.i.i.i.i.i.i.i.i = freeze ptr %.sroa.01.0.copyload
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27)
  store ptr %.sroa.0.0.copyload.i.fr.i.i.i.i.i.i.i.i, ptr %27, align 8
  %156 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %.sroa.2.0.copyload, ptr %156, align 8
  %157 = load ptr, ptr %39, align 8
  %.not10.i.i.i.i.i.i.i.i = icmp eq ptr %157, null
  br i1 %.not10.i.i.i.i.i.i.i.i, label %.critedge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %154
  %.not13.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i.fr.i.i.i.i.i.i.i.i, null
  br i1 %.not13.i.i.i.i.i.i.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i.i.i.i.i, label %.lr.ph.split.i.i.i.i.i.i.i.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i.i.i.i.i
  %.012.us.i.i.i.i.i.i.i.i = phi ptr [ %.1.us.i.i.i.i.i.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i.i.i.i.i ], [ %157, %.lr.ph.i.i.i.i.i.i.i.i ]
  %.1.in.us.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.us.i.i.i.i.i.i.i.i, i64 16
  %.1.us.i.i.i.i.i.i.i.i = load ptr, ptr %.1.in.us.i.i.i.i.i.i.i.i, align 8
  %.not.us.i.i.i.i.i.i.i.i = icmp eq ptr %.1.us.i.i.i.i.i.i.i.i, null
  br i1 %.not.us.i.i.i.i.i.i.i.i, label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEE11lower_boundERSE_.exit.i.i.i.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i.i.i.i.i, !llvm.loop !81

.lr.ph.split.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %164
  %.012.i.i.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i.i.i, %164 ], [ %157, %.lr.ph.i.i.i.i.i.i.i.i ]
  %.0811.i.i.i.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i.i.i.i, %164 ], [ %38, %.lr.ph.i.i.i.i.i.i.i.i ]
  %158 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i, i64 32
  %159 = load ptr, ptr %158, align 8
  %.not14.i.i.i.i.i.i.i.i = icmp eq ptr %159, null
  br i1 %.not14.i.i.i.i.i.i.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i.i.i.i, label %160

160:                                              ; preds = %.lr.ph.split.i.i.i.i.i.i.i.i
  %161 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i, i64 40
  %162 = load i64, ptr %161, align 8
  %163 = icmp ult i64 %162, %.sroa.2.0.copyload
  br i1 %163, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i.i.i.i, label %164

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i.i.i.i: ; preds = %160, %.lr.ph.split.i.i.i.i.i.i.i.i
  br label %164

164:                                              ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i.i.i.i, %160
  %.sink.i.i.i.i.i.i.i.i = phi i64 [ 24, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i.i.i.i ], [ 16, %160 ]
  %.19.i.i.i.i.i.i.i.i = phi ptr [ %.0811.i.i.i.i.i.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i.i.i.i ], [ %.012.i.i.i.i.i.i.i.i, %160 ]
  %165 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i, i64 %.sink.i.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i.i = load ptr, ptr %165, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEE11lower_boundERSE_.exit.i.i.i.i.i, label %.lr.ph.split.i.i.i.i.i.i.i.i, !llvm.loop !81

_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEE11lower_boundERSE_.exit.i.i.i.i.i: ; preds = %164, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i.i.i.i.i
  %.08.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %.012.us.i.i.i.i.i.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i.i.i.i.i ], [ %.19.i.i.i.i.i.i.i.i, %164 ]
  %166 = icmp eq ptr %.08.lcssa.i.i.i.i.i.i.i.i, %38
  br i1 %166, label %.critedge.i.i.i.i.i, label %167

167:                                              ; preds = %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEE11lower_boundERSE_.exit.i.i.i.i.i
  %168 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i.i.i.i.i.i, i64 32
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %168, align 8
  %169 = icmp ne ptr %.sroa.0.0.copyload.i.fr.i.i.i.i.i.i.i.i, null
  %170 = icmp ne ptr %.sroa.0.0.copyload.i.i.i.i.i.i, null
  %or.cond.i.i.i.i.i.i.i = select i1 %169, i1 %170, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i, label %171, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i

171:                                              ; preds = %167
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i.i.i.i.i.i, i64 40
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8
  %172 = icmp ult i64 %.sroa.2.0.copyload, %.sroa.2.0.copyload.i.i.i.i.i.i
  br i1 %172, label %.critedge.i.i.i.i.i, label %177

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i: ; preds = %167
  %173 = icmp ult ptr %.sroa.0.0.copyload.i.fr.i.i.i.i.i.i.i.i, %.sroa.0.0.copyload.i.i.i.i.i.i
  br i1 %173, label %.critedge.i.i.i.i.i, label %177

.critedge.i.i.i.i.i:                              ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i, %171, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEE11lower_boundERSE_.exit.i.i.i.i.i, %154
  %.08.lcssa.i.i.i11.i.i.i.i.i = phi ptr [ %.08.lcssa.i.i.i.i.i.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i ], [ %.08.lcssa.i.i.i.i.i.i.i.i, %171 ], [ %.08.lcssa.i.i.i.i.i.i.i.i, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEE11lower_boundERSE_.exit.i.i.i.i.i ], [ %38, %154 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #19
  store ptr %27, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %26) #19
  %174 = invoke ptr @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRSA_EESO_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr %.08.lcssa.i.i.i11.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %.noexc.i.i unwind label %175

.noexc.i.i:                                       ; preds = %.critedge.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #19
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.phi.trans.insert291.i.i = getelementptr inbounds nuw i8, ptr %28, i64 16
  %.pre292.i.i = load ptr, ptr %.phi.trans.insert291.i.i, align 8
  br label %177

175:                                              ; preds = %.critedge.i.i.i.i.i
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

177:                                              ; preds = %.noexc.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i, %171
  %178 = phi ptr [ %.pre292.i.i, %.noexc.i.i ], [ null, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i ], [ null, %171 ]
  %179 = phi ptr [ %.pre.i.i, %.noexc.i.i ], [ null, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i ], [ null, %171 ]
  %.sroa.06.0.i.i.i.i.i = phi ptr [ %174, %.noexc.i.i ], [ %.08.lcssa.i.i.i.i.i.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i ], [ %.08.lcssa.i.i.i.i.i.i.i.i, %171 ]
  %180 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i.i, i64 48
  store i32 1, ptr %180, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27)
  %181 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.fr.i.i.i.i.i.i.i.i, i64 112
  %182 = load ptr, ptr %181, align 8, !noalias !82
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %29) #19
  store ptr %.sroa.0.0.copyload.i.fr.i.i.i.i.i.i.i.i, ptr %29, align 8
  %.sroa.1495.0..sroa_idx100.i.i = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %.sroa.2.0.copyload, ptr %.sroa.1495.0..sroa_idx100.i.i, align 8
  %183 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i8 0, ptr %183, align 8, !alias.scope !91
  %184 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store ptr %182, ptr %184, align 8, !alias.scope !91
  %185 = getelementptr inbounds nuw i8, ptr %29, i64 56
  store ptr %181, ptr %185, align 8, !alias.scope !91
  %186 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %.not.i.i95.i.i = icmp eq ptr %179, %178
  br i1 %.not.i.i95.i.i, label %201, label %188

188:                                              ; preds = %177
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %179, ptr noundef nonnull align 8 dereferenceable(72) %29, i64 16, i1 false)
  %189 = getelementptr inbounds nuw i8, ptr %179, i64 16
  store i8 0, ptr %189, align 8
  %190 = load i8, ptr %183, align 8, !range !94, !noundef !95
  %191 = trunc nuw i8 %190 to i1
  br i1 %191, label %192, label %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit.i.i96.i.i

192:                                              ; preds = %188
  %193 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %194 = getelementptr inbounds nuw i8, ptr %179, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %194, ptr noundef nonnull align 8 dereferenceable(16) %193, i64 16, i1 false)
  store i8 1, ptr %189, align 8
  br label %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit.i.i96.i.i

_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit.i.i96.i.i: ; preds = %192, %188
  %195 = getelementptr inbounds nuw i8, ptr %179, i64 40
  %196 = load ptr, ptr %184, align 8
  store ptr %196, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %179, i64 56
  %198 = load ptr, ptr %185, align 8
  store ptr %198, ptr %197, align 8
  %199 = load ptr, ptr %186, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 72
  store ptr %200, ptr %186, align 8
  br label %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE9push_backEOSR_.exit98.i.i

201:                                              ; preds = %177
  invoke void @_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE17_M_realloc_insertIJSR_EEEvN9__gnu_cxx17__normal_iteratorIPSR_ST_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr %179, ptr noundef nonnull align 8 dereferenceable(72) %29)
          to label %._ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE9push_backEOSR_.exit98.i_crit_edge.i unwind label %_ZN5boost15optional_detail13optional_baseINS_6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS4_9ue2_graphINS4_8NGHolderENS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEEEEEEEED2Ev.exit104.i.i

._ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE9push_backEOSR_.exit98.i_crit_edge.i: ; preds = %201
  %.pre.i = load ptr, ptr %186, align 8
  br label %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE9push_backEOSR_.exit98.i.i

_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE9push_backEOSR_.exit98.i.i: ; preds = %._ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE9push_backEOSR_.exit98.i_crit_edge.i, %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit.i.i96.i.i
  %202 = phi ptr [ %.pre.i, %._ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE9push_backEOSR_.exit98.i_crit_edge.i ], [ %200, %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit.i.i96.i.i ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %29) #19
  %203 = load ptr, ptr %28, align 8
  %204 = icmp eq ptr %203, %202
  br i1 %204, label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit.i.i.i, label %.lr.ph243.i.i

_ZN5boost15optional_detail13optional_baseINS_6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS4_9ue2_graphINS4_8NGHolderENS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEEEEEEEED2Ev.exit104.i.i: ; preds = %201
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %29) #19
  br label %.body.i.i

.lr.ph243.i.i:                                    ; preds = %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE9push_backEOSR_.exit98.i.i
  %206 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %207 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %208 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %209 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %210 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %211 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %212 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %213 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %214 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %215 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %216 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %217 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.not.i.i.i.i.i39 = icmp eq i64 %110, 0
  %notmask.i.i.i.i.i = shl nsw i64 -1, %110
  %218 = xor i64 %notmask.i.i.i.i.i, -1
  %219 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %220 = add i64 %.fr164, -1
  %221 = icmp eq i64 %.fr164, 0
  br label %222

222:                                              ; preds = %_ZN3ue212_GLOBAL__N_110eg_visitor13finish_vertexENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKN5boost13reverse_graphIS5_RKS5_EE.exit.i.i, %.lr.ph243.i.i
  %223 = phi ptr [ %202, %.lr.ph243.i.i ], [ %1084, %_ZN3ue212_GLOBAL__N_110eg_visitor13finish_vertexENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKN5boost13reverse_graphIS5_RKS5_EE.exit.i.i ]
  %224 = getelementptr inbounds i8, ptr %223, i64 -72
  %.sroa.090.0.copyload.i.i = load ptr, ptr %224, align 8
  %.sroa.1495.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %223, i64 -64
  %.sroa.1495.0.copyload.i.i = load i64, ptr %.sroa.1495.0..sroa_idx.i.i, align 8
  %225 = getelementptr inbounds i8, ptr %223, i64 -32
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds i8, ptr %223, i64 -16
  %228 = load ptr, ptr %227, align 8
  store ptr %224, ptr %186, align 8
  %229 = getelementptr inbounds i8, ptr %223, i64 -56
  %230 = load i8, ptr %229, align 8, !range !94, !noundef !95
  %231 = trunc nuw i8 %230 to i1
  br i1 %231, label %232, label %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE8pop_backEv.exit.i.i

232:                                              ; preds = %222
  store i8 0, ptr %229, align 8
  br label %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE8pop_backEv.exit.i.i

_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE8pop_backEv.exit.i.i: ; preds = %232, %222
  %.sroa.0.0.copyload.i.fr.i.i.i.i.i.i185202.i.i = freeze ptr %.sroa.090.0.copyload.i.i
  %.not203.i.i = icmp eq ptr %226, %228
  br i1 %.not203.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.loopexit.i.i:                                    ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i, %.critedge.i49.i.i.i, %439, %.critedge.i.i.i.i
  %lpad.loopexit162.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.loopexit.split-lp.i.i:                           ; preds = %.noexc.i.i.i.i.i.i
  %lpad.loopexit.split-lp163.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE8pop_backEv.exit.i.i, %388
  %.sroa.0.0.copyload.i.fr.i.i.i.i.i.i185208.i.i = phi ptr [ %.sroa.090.1.i.i, %388 ], [ %.sroa.0.0.copyload.i.fr.i.i.i.i.i.i185202.i.i, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE8pop_backEv.exit.i.i ]
  %.sroa.1495.0207.i.i = phi i64 [ %.sroa.1495.1.i.i, %388 ], [ %.sroa.1495.0.copyload.i.i, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE8pop_backEv.exit.i.i ]
  %.sroa.0.0205.i.i = phi ptr [ %.sroa.0.1.i.i, %388 ], [ %228, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE8pop_backEv.exit.i.i ]
  %.sroa.0128.0204.i.i = phi ptr [ %.sroa.0128.1.i.i, %388 ], [ %226, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE8pop_backEv.exit.i.i ]
  %233 = getelementptr inbounds i8, ptr %.sroa.0128.0204.i.i, i64 -16
  %234 = getelementptr inbounds nuw i8, ptr %.sroa.0128.0204.i.i, i64 32
  %235 = getelementptr inbounds nuw i8, ptr %.sroa.0128.0204.i.i, i64 16
  %236 = load ptr, ptr %235, align 8
  %.sroa.0.0.copyload.i.fr.i.i.i.i.i.i109.i.i = freeze ptr %236
  %237 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.fr.i.i.i.i.i.i109.i.i, i64 96
  %238 = load i64, ptr %237, align 8
  %239 = load ptr, ptr %39, align 8
  %.not10.i.i.i.i.i.i107.i.i = icmp eq ptr %239, null
  br i1 %.not10.i.i.i.i.i.i107.i.i, label %.critedge.i.i.i125.i.i, label %.lr.ph.split.i.i.i.i.i.i111.i.i

.lr.ph.split.i.i.i.i.i.i111.i.i:                  ; preds = %.lr.ph.i.i, %246
  %.012.i.i.i.i.i.i112.i.i = phi ptr [ %.1.i.i.i.i.i.i117.i.i, %246 ], [ %239, %.lr.ph.i.i ]
  %.0811.i.i.i.i.i.i113.i.i = phi ptr [ %.19.i.i.i.i.i.i116.i.i, %246 ], [ %38, %.lr.ph.i.i ]
  %240 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i112.i.i, i64 32
  %241 = load ptr, ptr %240, align 8
  %.not14.i.i.i.i.i.i114.i.i = icmp eq ptr %241, null
  br i1 %.not14.i.i.i.i.i.i114.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i.i129.i.i, label %242

242:                                              ; preds = %.lr.ph.split.i.i.i.i.i.i111.i.i
  %243 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i112.i.i, i64 40
  %244 = load i64, ptr %243, align 8
  %245 = icmp ult i64 %244, %238
  br i1 %245, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i.i129.i.i, label %246

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i.i129.i.i: ; preds = %242, %.lr.ph.split.i.i.i.i.i.i111.i.i
  br label %246

246:                                              ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i.i129.i.i, %242
  %.sink.i.i.i.i.i.i115.i.i = phi i64 [ 24, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i.i129.i.i ], [ 16, %242 ]
  %.19.i.i.i.i.i.i116.i.i = phi ptr [ %.0811.i.i.i.i.i.i113.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i.i129.i.i ], [ %.012.i.i.i.i.i.i112.i.i, %242 ]
  %247 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i112.i.i, i64 %.sink.i.i.i.i.i.i115.i.i
  %.1.i.i.i.i.i.i117.i.i = load ptr, ptr %247, align 8
  %.not.i.i.i.i.i.i118.i.i = icmp eq ptr %.1.i.i.i.i.i.i117.i.i, null
  br i1 %.not.i.i.i.i.i.i118.i.i, label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEE11lower_boundERSE_.exit.i.i.i119.i.i, label %.lr.ph.split.i.i.i.i.i.i111.i.i, !llvm.loop !81

_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEE11lower_boundERSE_.exit.i.i.i119.i.i: ; preds = %246
  %248 = icmp eq ptr %.19.i.i.i.i.i.i116.i.i, %38
  br i1 %248, label %.critedge.i.i.i125.i.i, label %249

249:                                              ; preds = %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEE11lower_boundERSE_.exit.i.i.i119.i.i
  %250 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.i116.i.i, i64 32
  %.sroa.0.0.copyload.i.i.i.i121.i.i = load ptr, ptr %250, align 8
  %251 = icmp ne ptr %.sroa.0.0.copyload.i.fr.i.i.i.i.i.i109.i.i, null
  %252 = icmp ne ptr %.sroa.0.0.copyload.i.i.i.i121.i.i, null
  %or.cond.i.i.i.i.i122.i.i = select i1 %251, i1 %252, i1 false
  br i1 %or.cond.i.i.i.i.i122.i.i, label %253, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i123.i.i

253:                                              ; preds = %249
  %.sroa.2.0..sroa_idx.i.i.i.i127.i.i = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.i116.i.i, i64 40
  %.sroa.2.0.copyload.i.i.i.i128.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i127.i.i, align 8
  %254 = icmp ult i64 %238, %.sroa.2.0.copyload.i.i.i.i128.i.i
  br i1 %254, label %.critedge.i.i.i125.i.i, label %280

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i123.i.i: ; preds = %249
  %255 = icmp ult ptr %.sroa.0.0.copyload.i.fr.i.i.i.i.i.i109.i.i, %.sroa.0.0.copyload.i.i.i.i121.i.i
  br i1 %255, label %.critedge.i.i.i125.i.i, label %280

.critedge.i.i.i125.i.i:                           ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i123.i.i, %253, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEE11lower_boundERSE_.exit.i.i.i119.i.i, %.lr.ph.i.i
  %.08.lcssa.i.i.i11.i.i.i126.i.i = phi ptr [ %.19.i.i.i.i.i.i116.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i123.i.i ], [ %.19.i.i.i.i.i.i116.i.i, %253 ], [ %.19.i.i.i.i.i.i116.i.i, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEE11lower_boundERSE_.exit.i.i.i119.i.i ], [ %38, %.lr.ph.i.i ]
  %256 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #21
          to label %.noexc235.i.i unwind label %384

.noexc235.i.i:                                    ; preds = %.critedge.i.i.i125.i.i
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 32
  store ptr %.sroa.0.0.copyload.i.fr.i.i.i.i.i.i109.i.i, ptr %257, align 8
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %256, i64 40
  store i64 %238, ptr %.sroa.6.0..sroa_idx.i.i, align 8
  %258 = getelementptr inbounds nuw i8, ptr %256, i64 48
  store i32 0, ptr %258, align 8
  %259 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERSA_(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr %.08.lcssa.i.i.i11.i.i.i126.i.i, ptr noundef nonnull align 8 dereferenceable(16) %257)
          to label %260 unwind label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE10_Auto_nodeD2Ev.exit.i.i.i

260:                                              ; preds = %.noexc235.i.i
  %261 = extractvalue { ptr, ptr } %259, 0
  %262 = extractvalue { ptr, ptr } %259, 1
  %.not.i228.i.i = icmp eq ptr %262, null
  br i1 %.not.i228.i.i, label %279, label %263

263:                                              ; preds = %260
  %.not.i.i.i229.i.i = icmp ne ptr %261, null
  %264 = icmp eq ptr %262, %38
  %or.cond.i.i.i.i.i = or i1 %.not.i.i.i229.i.i, %264
  br i1 %or.cond.i.i.i.i.i, label %.thread.i232.i.i, label %265

265:                                              ; preds = %263
  %266 = getelementptr inbounds nuw i8, ptr %262, i64 32
  %.sroa.0.0.copyload.i.i.i.i230.i.i = load ptr, ptr %266, align 8
  %267 = load ptr, ptr %257, align 8
  %268 = icmp ne ptr %267, null
  %269 = icmp ne ptr %.sroa.0.0.copyload.i.i.i.i230.i.i, null
  %or.cond.i.i.i.i.i231.i.i = select i1 %268, i1 %269, i1 false
  br i1 %or.cond.i.i.i.i.i231.i.i, label %270, label %273

270:                                              ; preds = %265
  %.sroa.2.0..sroa_idx.i.i.i.i233.i.i = getelementptr inbounds nuw i8, ptr %262, i64 40
  %.sroa.2.0.copyload.i.i.i.i234.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i233.i.i, align 8
  %271 = load i64, ptr %.sroa.6.0..sroa_idx.i.i, align 8
  %272 = icmp ult i64 %271, %.sroa.2.0.copyload.i.i.i.i234.i.i
  br label %.thread.i232.i.i

273:                                              ; preds = %265
  %274 = icmp ult ptr %267, %.sroa.0.0.copyload.i.i.i.i230.i.i
  br label %.thread.i232.i.i

.thread.i232.i.i:                                 ; preds = %273, %270, %263
  %275 = phi i1 [ true, %263 ], [ %272, %270 ], [ %274, %273 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %275, ptr noundef nonnull %256, ptr noundef nonnull %262, ptr noundef nonnull align 8 dereferenceable(32) %38) #19
  %276 = load i64, ptr %42, align 8
  %277 = add i64 %276, 1
  store i64 %277, ptr %42, align 8
  br label %280

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE10_Auto_nodeD2Ev.exit.i.i.i: ; preds = %.noexc235.i.i
  %278 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %256) #22
  br label %.body.i.i

279:                                              ; preds = %260
  call void @_ZdlPv(ptr noundef nonnull %256) #22
  br label %280

280:                                              ; preds = %279, %.thread.i232.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i123.i.i, %253
  %.sroa.06.0.i.i.i124.i.i = phi ptr [ %.19.i.i.i.i.i.i116.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i123.i.i ], [ %.19.i.i.i.i.i.i116.i.i, %253 ], [ %256, %.thread.i232.i.i ], [ %261, %279 ]
  %281 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i124.i.i, i64 48
  %282 = load i32, ptr %281, align 4
  %cond.i.i = icmp eq i32 %282, 0
  br i1 %cond.i.i, label %283, label %388

283:                                              ; preds = %280
  %284 = load i64, ptr %234, align 8
  %285 = load ptr, ptr %.sroa.0128.0204.i.i, align 8
  %286 = load ptr, ptr %186, align 8
  %287 = load ptr, ptr %187, align 8
  %.not.i.i141.i.i = icmp eq ptr %286, %287
  br i1 %.not.i.i141.i.i, label %294, label %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit.i.i142.i.i

_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit.i.i142.i.i: ; preds = %283
  store ptr %.sroa.0.0.copyload.i.fr.i.i.i.i.i.i185208.i.i, ptr %286, align 8
  %.sroa.014.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %286, i64 8
  store i64 %.sroa.1495.0207.i.i, ptr %.sroa.014.sroa.6.0..sroa_idx.i.i, align 8
  %288 = getelementptr inbounds nuw i8, ptr %286, i64 16
  %289 = getelementptr inbounds nuw i8, ptr %286, i64 24
  store ptr %233, ptr %289, align 8
  %.sroa.1418.sroa.6.7..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %286, i64 32
  store i64 %284, ptr %.sroa.1418.sroa.6.7..sroa_idx.i.i, align 8
  store i8 1, ptr %288, align 8
  %290 = getelementptr inbounds nuw i8, ptr %286, i64 40
  store ptr %285, ptr %290, align 8
  %291 = getelementptr inbounds nuw i8, ptr %286, i64 56
  store ptr %.sroa.0.0205.i.i, ptr %291, align 8
  %292 = load ptr, ptr %186, align 8
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 72
  store ptr %293, ptr %186, align 8
  br label %_ZNSt4pairIN5boost8optionalINS0_6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS4_9ue2_graphINS4_8NGHolderENS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEEEEEEEEES_INS0_9iterators18transform_iteratorINS2_35reverse_graph_edge_descriptor_makerISC_EENSB_16in_edge_iteratorENS0_11use_defaultESK_EESL_EED2Ev.exit146.i.i

294:                                              ; preds = %283
  %295 = load ptr, ptr %28, align 8
  %296 = ptrtoint ptr %286 to i64
  %297 = ptrtoint ptr %295 to i64
  %298 = sub i64 %296, %297
  %299 = icmp eq i64 %298, 9223372036854775800
  br i1 %299, label %300, label %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE12_M_check_lenEmPKc.exit.i.i.i

300:                                              ; preds = %294
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #20
          to label %.noexc248.i.i unwind label %_ZNSt4pairIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES_IN5boost8optionalINS9_6detail29reverse_graph_edge_descriptorINS1_15edge_descriptorIS7_EEEEEES_INS9_9iterators18transform_iteratorINSB_35reverse_graph_edge_descriptor_makerISE_EENS7_16in_edge_iteratorENS9_11use_defaultESM_EESN_EEED2Ev.exit177.loopexit.split-lp.i.i

.noexc248.i.i:                                    ; preds = %300
  unreachable

_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %294
  %301 = sdiv exact i64 %298, 72
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %301, i64 1)
  %302 = add nsw i64 %.sroa.speculated.i.i.i.i, %301
  %303 = icmp ult i64 %302, %301
  %304 = call i64 @llvm.umin.i64(i64 %302, i64 128102389400760775)
  %305 = select i1 %303, i64 128102389400760775, i64 %304
  %.not.i.i238.i.i = icmp ne i64 %305, 0
  call void @llvm.assume(i1 %.not.i.i238.i.i)
  %306 = mul nuw nsw i64 %305, 72
  %307 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %306) #21
          to label %308 unwind label %_ZNSt4pairIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES_IN5boost8optionalINS9_6detail29reverse_graph_edge_descriptorINS1_15edge_descriptorIS7_EEEEEES_INS9_9iterators18transform_iteratorINSB_35reverse_graph_edge_descriptor_makerISE_EENS7_16in_edge_iteratorENS9_11use_defaultESM_EESN_EEED2Ev.exit177.loopexit.i.i

308:                                              ; preds = %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE12_M_check_lenEmPKc.exit.i.i.i
  %309 = getelementptr inbounds nuw i8, ptr %307, i64 %298
  store ptr %.sroa.0.0.copyload.i.fr.i.i.i.i.i.i185208.i.i, ptr %309, align 8
  %.sroa.014.sroa.6.0..sroa_idx111.i.i = getelementptr inbounds nuw i8, ptr %309, i64 8
  store i64 %.sroa.1495.0207.i.i, ptr %.sroa.014.sroa.6.0..sroa_idx111.i.i, align 8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 16
  %311 = getelementptr inbounds nuw i8, ptr %309, i64 24
  store ptr %233, ptr %311, align 8
  %.sroa.1418.sroa.6.7..sroa_idx84.i.i = getelementptr inbounds nuw i8, ptr %309, i64 32
  store i64 %284, ptr %.sroa.1418.sroa.6.7..sroa_idx84.i.i, align 8
  store i8 1, ptr %310, align 8
  %312 = getelementptr inbounds nuw i8, ptr %309, i64 40
  store ptr %285, ptr %312, align 8
  %313 = getelementptr inbounds nuw i8, ptr %309, i64 56
  store ptr %.sroa.0.0205.i.i, ptr %313, align 8
  %.not13.i.i.i.i.i.i239.i.i = icmp eq ptr %295, %286
  br i1 %.not13.i.i.i.i.i.i239.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESS_SaISR_EET0_T_SV_SU_RT1_.exit34.i.thread.i.i, label %.lr.ph.i.i.i.i.i.i240.i.i

_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESS_SaISR_EET0_T_SV_SU_RT1_.exit34.i.thread.i.i: ; preds = %308
  %314 = getelementptr inbounds nuw i8, ptr %307, i64 72
  br label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit.i247.i.i

.lr.ph.i.i.i.i.i.i240.i.i:                        ; preds = %308, %322
  %.015.i.i.i.i.i.i.i.i = phi ptr [ %330, %322 ], [ %307, %308 ]
  %.01214.i.i.i.i.i.i.i.i = phi ptr [ %329, %322 ], [ %295, %308 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.015.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(72) %.01214.i.i.i.i.i.i.i.i, i64 16, i1 false)
  %315 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i.i.i, i64 16
  %316 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i.i.i, i64 16
  store i8 0, ptr %315, align 8
  %317 = load i8, ptr %316, align 8, !range !94, !noundef !95
  %318 = trunc nuw i8 %317 to i1
  br i1 %318, label %319, label %322

319:                                              ; preds = %.lr.ph.i.i.i.i.i.i240.i.i
  %320 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i.i.i, i64 24
  %321 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i.i.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %321, ptr noundef nonnull align 8 dereferenceable(16) %320, i64 16, i1 false)
  store i8 1, ptr %315, align 8
  br label %322

322:                                              ; preds = %319, %.lr.ph.i.i.i.i.i.i240.i.i
  %323 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i.i.i, i64 40
  %324 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i.i.i, i64 40
  %325 = load ptr, ptr %324, align 8
  store ptr %325, ptr %323, align 8
  %326 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i.i.i, i64 56
  %327 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i.i.i, i64 56
  %328 = load ptr, ptr %327, align 8
  store ptr %328, ptr %326, align 8
  %329 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i.i.i, i64 72
  %330 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i.i241.i.i = icmp eq ptr %329, %286
  br i1 %.not.i.i.i.i.i.i241.i.i, label %.lr.ph.i.i.i.i243.i.i, label %.lr.ph.i.i.i.i.i.i240.i.i, !llvm.loop !96

.lr.ph.i.i.i.i243.i.i:                            ; preds = %322, %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i.i245.i.i
  %.05.i.i.i.i244.i.i = phi ptr [ %335, %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i.i245.i.i ], [ %295, %322 ]
  %331 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i244.i.i, i64 16
  %332 = load i8, ptr %331, align 8, !range !94, !noundef !95
  %333 = trunc nuw i8 %332 to i1
  br i1 %333, label %334, label %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i.i245.i.i

334:                                              ; preds = %.lr.ph.i.i.i.i243.i.i
  store i8 0, ptr %331, align 8
  br label %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i.i245.i.i

_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i.i245.i.i: ; preds = %334, %.lr.ph.i.i.i.i243.i.i
  %335 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i244.i.i, i64 72
  %.not.i.i.i.i246.i.i = icmp eq ptr %335, %286
  br i1 %.not.i.i.i.i246.i.i, label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit.i247.loopexit.i.i, label %.lr.ph.i.i.i.i243.i.i, !llvm.loop !97

_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit.i247.loopexit.i.i: ; preds = %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i.i245.i.i
  %336 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i.i.i, i64 144
  br label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit.i247.i.i

_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit.i247.i.i: ; preds = %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit.i247.loopexit.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESS_SaISR_EET0_T_SV_SU_RT1_.exit34.i.thread.i.i
  %337 = phi ptr [ %314, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESS_SaISR_EET0_T_SV_SU_RT1_.exit34.i.thread.i.i ], [ %336, %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit.i247.loopexit.i.i ]
  %.not.i35.i.i.i = icmp eq ptr %295, null
  br i1 %.not.i35.i.i.i, label %.noexc143.i.i, label %338

338:                                              ; preds = %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit.i247.i.i
  call void @_ZdlPv(ptr noundef nonnull %295) #22
  br label %.noexc143.i.i

.noexc143.i.i:                                    ; preds = %338, %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit.i247.i.i
  store ptr %307, ptr %28, align 8
  store ptr %337, ptr %186, align 8
  %339 = getelementptr inbounds nuw %"struct.std::pair.172", ptr %307, i64 %305
  store ptr %339, ptr %187, align 8
  br label %_ZNSt4pairIN5boost8optionalINS0_6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS4_9ue2_graphINS4_8NGHolderENS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEEEEEEEEES_INS0_9iterators18transform_iteratorINS2_35reverse_graph_edge_descriptor_makerISC_EENSB_16in_edge_iteratorENS0_11use_defaultESK_EESL_EED2Ev.exit146.i.i

_ZNSt4pairIN5boost8optionalINS0_6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS4_9ue2_graphINS4_8NGHolderENS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEEEEEEEEES_INS0_9iterators18transform_iteratorINS2_35reverse_graph_edge_descriptor_makerISC_EENSB_16in_edge_iteratorENS0_11use_defaultESK_EESL_EED2Ev.exit146.i.i: ; preds = %.noexc143.i.i, %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit.i.i142.i.i
  %340 = load ptr, ptr %39, align 8
  %.not10.i.i.i.i.i.i148.i.i = icmp eq ptr %340, null
  br i1 %.not10.i.i.i.i.i.i148.i.i, label %.critedge.i.i.i165.i.i, label %.lr.ph.i.i.i.i.i.i149.i.i

.lr.ph.i.i.i.i.i.i149.i.i:                        ; preds = %_ZNSt4pairIN5boost8optionalINS0_6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS4_9ue2_graphINS4_8NGHolderENS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEEEEEEEEES_INS0_9iterators18transform_iteratorINS2_35reverse_graph_edge_descriptor_makerISC_EENSB_16in_edge_iteratorENS0_11use_defaultESK_EESL_EED2Ev.exit146.i.i
  %.not13.i.i.i.i.i.i150.i.i = icmp eq ptr %.sroa.0.0.copyload.i.fr.i.i.i.i.i.i109.i.i, null
  br i1 %.not13.i.i.i.i.i.i150.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i.i.i170.i.i, label %.lr.ph.split.i.i.i.i.i.i151.i.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i.i.i170.i.i: ; preds = %.lr.ph.i.i.i.i.i.i149.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i.i.i170.i.i
  %.012.us.i.i.i.i.i.i171.i.i = phi ptr [ %.1.us.i.i.i.i.i.i173.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i.i.i170.i.i ], [ %340, %.lr.ph.i.i.i.i.i.i149.i.i ]
  %.1.in.us.i.i.i.i.i.i172.i.i = getelementptr inbounds nuw i8, ptr %.012.us.i.i.i.i.i.i171.i.i, i64 16
  %.1.us.i.i.i.i.i.i173.i.i = load ptr, ptr %.1.in.us.i.i.i.i.i.i172.i.i, align 8
  %.not.us.i.i.i.i.i.i174.i.i = icmp eq ptr %.1.us.i.i.i.i.i.i173.i.i, null
  br i1 %.not.us.i.i.i.i.i.i174.i.i, label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEE11lower_boundERSE_.exit.i.i.i159.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i.i.i170.i.i, !llvm.loop !81

.lr.ph.split.i.i.i.i.i.i151.i.i:                  ; preds = %.lr.ph.i.i.i.i.i.i149.i.i, %347
  %.012.i.i.i.i.i.i152.i.i = phi ptr [ %.1.i.i.i.i.i.i157.i.i, %347 ], [ %340, %.lr.ph.i.i.i.i.i.i149.i.i ]
  %.0811.i.i.i.i.i.i153.i.i = phi ptr [ %.19.i.i.i.i.i.i156.i.i, %347 ], [ %38, %.lr.ph.i.i.i.i.i.i149.i.i ]
  %341 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i152.i.i, i64 32
  %342 = load ptr, ptr %341, align 8
  %.not14.i.i.i.i.i.i154.i.i = icmp eq ptr %342, null
  br i1 %.not14.i.i.i.i.i.i154.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i.i169.i.i, label %343

343:                                              ; preds = %.lr.ph.split.i.i.i.i.i.i151.i.i
  %344 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i152.i.i, i64 40
  %345 = load i64, ptr %344, align 8
  %346 = icmp ult i64 %345, %238
  br i1 %346, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i.i169.i.i, label %347

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i.i169.i.i: ; preds = %343, %.lr.ph.split.i.i.i.i.i.i151.i.i
  br label %347

347:                                              ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i.i169.i.i, %343
  %.sink.i.i.i.i.i.i155.i.i = phi i64 [ 24, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i.i169.i.i ], [ 16, %343 ]
  %.19.i.i.i.i.i.i156.i.i = phi ptr [ %.0811.i.i.i.i.i.i153.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i.i169.i.i ], [ %.012.i.i.i.i.i.i152.i.i, %343 ]
  %348 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i152.i.i, i64 %.sink.i.i.i.i.i.i155.i.i
  %.1.i.i.i.i.i.i157.i.i = load ptr, ptr %348, align 8
  %.not.i.i.i.i.i.i158.i.i = icmp eq ptr %.1.i.i.i.i.i.i157.i.i, null
  br i1 %.not.i.i.i.i.i.i158.i.i, label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEE11lower_boundERSE_.exit.i.i.i159.i.i, label %.lr.ph.split.i.i.i.i.i.i151.i.i, !llvm.loop !81

_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEE11lower_boundERSE_.exit.i.i.i159.i.i: ; preds = %347, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i.i.i170.i.i
  %.08.lcssa.i.i.i.i.i.i160.i.i = phi ptr [ %.012.us.i.i.i.i.i.i171.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i.i.i170.i.i ], [ %.19.i.i.i.i.i.i156.i.i, %347 ]
  %349 = icmp eq ptr %.08.lcssa.i.i.i.i.i.i160.i.i, %38
  br i1 %349, label %.critedge.i.i.i165.i.i, label %350

350:                                              ; preds = %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEE11lower_boundERSE_.exit.i.i.i159.i.i
  %351 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i.i.i.i160.i.i, i64 32
  %.sroa.0.0.copyload.i.i.i.i161.i.i = load ptr, ptr %351, align 8
  %352 = icmp ne ptr %.sroa.0.0.copyload.i.fr.i.i.i.i.i.i109.i.i, null
  %353 = icmp ne ptr %.sroa.0.0.copyload.i.i.i.i161.i.i, null
  %or.cond.i.i.i.i.i162.i.i = select i1 %352, i1 %353, i1 false
  br i1 %or.cond.i.i.i.i.i162.i.i, label %354, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i163.i.i

354:                                              ; preds = %350
  %.sroa.2.0..sroa_idx.i.i.i.i167.i.i = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i.i.i.i160.i.i, i64 40
  %.sroa.2.0.copyload.i.i.i.i168.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i167.i.i, align 8
  %355 = icmp ult i64 %238, %.sroa.2.0.copyload.i.i.i.i168.i.i
  br i1 %355, label %.critedge.i.i.i165.i.i, label %381

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i163.i.i: ; preds = %350
  %356 = icmp ult ptr %.sroa.0.0.copyload.i.fr.i.i.i.i.i.i109.i.i, %.sroa.0.0.copyload.i.i.i.i161.i.i
  br i1 %356, label %.critedge.i.i.i165.i.i, label %381

.critedge.i.i.i165.i.i:                           ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i163.i.i, %354, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEE11lower_boundERSE_.exit.i.i.i159.i.i, %_ZNSt4pairIN5boost8optionalINS0_6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS4_9ue2_graphINS4_8NGHolderENS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEEEEEEEEES_INS0_9iterators18transform_iteratorINS2_35reverse_graph_edge_descriptor_makerISC_EENSB_16in_edge_iteratorENS0_11use_defaultESK_EESL_EED2Ev.exit146.i.i
  %.08.lcssa.i.i.i11.i.i.i166.i.i = phi ptr [ %.08.lcssa.i.i.i.i.i.i160.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i163.i.i ], [ %.08.lcssa.i.i.i.i.i.i160.i.i, %354 ], [ %.08.lcssa.i.i.i.i.i.i160.i.i, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEE11lower_boundERSE_.exit.i.i.i159.i.i ], [ %38, %_ZNSt4pairIN5boost8optionalINS0_6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS4_9ue2_graphINS4_8NGHolderENS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEEEEEEEEES_INS0_9iterators18transform_iteratorINS2_35reverse_graph_edge_descriptor_makerISC_EENSB_16in_edge_iteratorENS0_11use_defaultESK_EESL_EED2Ev.exit146.i.i ]
  %357 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #21
          to label %.noexc260.i.i unwind label %386

.noexc260.i.i:                                    ; preds = %.critedge.i.i.i165.i.i
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 32
  store ptr %.sroa.0.0.copyload.i.fr.i.i.i.i.i.i109.i.i, ptr %358, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %357, i64 40
  store i64 %238, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %359 = getelementptr inbounds nuw i8, ptr %357, i64 48
  store i32 0, ptr %359, align 8
  %360 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERSA_(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr %.08.lcssa.i.i.i11.i.i.i166.i.i, ptr noundef nonnull align 8 dereferenceable(16) %358)
          to label %361 unwind label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE10_Auto_nodeD2Ev.exit.i250.i.i

361:                                              ; preds = %.noexc260.i.i
  %362 = extractvalue { ptr, ptr } %360, 0
  %363 = extractvalue { ptr, ptr } %360, 1
  %.not.i251.i.i = icmp eq ptr %363, null
  br i1 %.not.i251.i.i, label %380, label %364

364:                                              ; preds = %361
  %.not.i.i.i252.i.i = icmp ne ptr %362, null
  %365 = icmp eq ptr %363, %38
  %or.cond.i.i.i253.i.i = or i1 %.not.i.i.i252.i.i, %365
  br i1 %or.cond.i.i.i253.i.i, label %.thread.i256.i.i, label %366

366:                                              ; preds = %364
  %367 = getelementptr inbounds nuw i8, ptr %363, i64 32
  %.sroa.0.0.copyload.i.i.i.i254.i.i = load ptr, ptr %367, align 8
  %368 = load ptr, ptr %358, align 8
  %369 = icmp ne ptr %368, null
  %370 = icmp ne ptr %.sroa.0.0.copyload.i.i.i.i254.i.i, null
  %or.cond.i.i.i.i.i255.i.i = select i1 %369, i1 %370, i1 false
  br i1 %or.cond.i.i.i.i.i255.i.i, label %371, label %374

371:                                              ; preds = %366
  %.sroa.2.0..sroa_idx.i.i.i.i258.i.i = getelementptr inbounds nuw i8, ptr %363, i64 40
  %.sroa.2.0.copyload.i.i.i.i259.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i258.i.i, align 8
  %372 = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %373 = icmp ult i64 %372, %.sroa.2.0.copyload.i.i.i.i259.i.i
  br label %.thread.i256.i.i

374:                                              ; preds = %366
  %375 = icmp ult ptr %368, %.sroa.0.0.copyload.i.i.i.i254.i.i
  br label %.thread.i256.i.i

.thread.i256.i.i:                                 ; preds = %374, %371, %364
  %376 = phi i1 [ true, %364 ], [ %373, %371 ], [ %375, %374 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %376, ptr noundef nonnull %357, ptr noundef nonnull %363, ptr noundef nonnull align 8 dereferenceable(32) %38) #19
  %377 = load i64, ptr %42, align 8
  %378 = add i64 %377, 1
  store i64 %378, ptr %42, align 8
  br label %381

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE10_Auto_nodeD2Ev.exit.i250.i.i: ; preds = %.noexc260.i.i
  %379 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %357) #22
  br label %.body.i.i

380:                                              ; preds = %361
  call void @_ZdlPv(ptr noundef nonnull %357) #22
  br label %381

381:                                              ; preds = %380, %.thread.i256.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i163.i.i, %354
  %.sroa.06.0.i.i.i164.i.i = phi ptr [ %.08.lcssa.i.i.i.i.i.i160.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i163.i.i ], [ %.08.lcssa.i.i.i.i.i.i160.i.i, %354 ], [ %357, %.thread.i256.i.i ], [ %362, %380 ]
  %382 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i164.i.i, i64 48
  store i32 1, ptr %382, align 4
  %383 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.fr.i.i.i.i.i.i109.i.i, i64 112
  br label %388

384:                                              ; preds = %.critedge.i.i.i125.i.i
  %385 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

_ZNSt4pairIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES_IN5boost8optionalINS9_6detail29reverse_graph_edge_descriptorINS1_15edge_descriptorIS7_EEEEEES_INS9_9iterators18transform_iteratorINSB_35reverse_graph_edge_descriptor_makerISE_EENS7_16in_edge_iteratorENS9_11use_defaultESM_EESN_EEED2Ev.exit177.loopexit.i.i: ; preds = %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

_ZNSt4pairIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES_IN5boost8optionalINS9_6detail29reverse_graph_edge_descriptorINS1_15edge_descriptorIS7_EEEEEES_INS9_9iterators18transform_iteratorINSB_35reverse_graph_edge_descriptor_makerISE_EENS7_16in_edge_iteratorENS9_11use_defaultESM_EESN_EEED2Ev.exit177.loopexit.split-lp.i.i: ; preds = %300
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

386:                                              ; preds = %.critedge.i.i.i165.i.i
  %387 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

388:                                              ; preds = %381, %280
  %.sroa.0128.1.in.i.i = phi ptr [ %383, %381 ], [ %.sroa.0128.0204.i.i, %280 ]
  %.sroa.0.1.i.i = phi ptr [ %383, %381 ], [ %.sroa.0.0205.i.i, %280 ]
  %.sroa.090.1.i.i = phi ptr [ %.sroa.0.0.copyload.i.fr.i.i.i.i.i.i109.i.i, %381 ], [ %.sroa.0.0.copyload.i.fr.i.i.i.i.i.i185208.i.i, %280 ]
  %.sroa.1495.1.i.i = phi i64 [ %238, %381 ], [ %.sroa.1495.0207.i.i, %280 ]
  %.sroa.0128.1.i.i = load ptr, ptr %.sroa.0128.1.in.i.i, align 8
  %.not.i.i36 = icmp eq ptr %.sroa.0128.1.i.i, %.sroa.0.1.i.i
  br i1 %.not.i.i36, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !98

._crit_edge.i.i:                                  ; preds = %388, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE8pop_backEv.exit.i.i
  %.sroa.1495.0.lcssa.i.i = phi i64 [ %.sroa.1495.0.copyload.i.i, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE8pop_backEv.exit.i.i ], [ %.sroa.1495.1.i.i, %388 ]
  %.sroa.0.0.copyload.i.fr.i.i.i.i.i.i185.lcssa.i.i = phi ptr [ %.sroa.0.0.copyload.i.fr.i.i.i.i.i.i185202.i.i, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE8pop_backEv.exit.i.i ], [ %.sroa.090.1.i.i, %388 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24)
  store ptr %.sroa.0.0.copyload.i.fr.i.i.i.i.i.i185.lcssa.i.i, ptr %24, align 8
  store i64 %.sroa.1495.0.lcssa.i.i, ptr %206, align 8
  %389 = load ptr, ptr %39, align 8
  %.not10.i.i.i.i.i.i186.i.i = icmp eq ptr %389, null
  br i1 %.not10.i.i.i.i.i.i186.i.i, label %.critedge.i.i.i203.i.i, label %.lr.ph.i.i.i.i.i.i187.i.i

.lr.ph.i.i.i.i.i.i187.i.i:                        ; preds = %._crit_edge.i.i
  %.not13.i.i.i.i.i.i188.i.i = icmp eq ptr %.sroa.0.0.copyload.i.fr.i.i.i.i.i.i185.lcssa.i.i, null
  br i1 %.not13.i.i.i.i.i.i188.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i.i.i208.i.i, label %.lr.ph.split.i.i.i.i.i.i189.i.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i.i.i208.i.i: ; preds = %.lr.ph.i.i.i.i.i.i187.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i.i.i208.i.i
  %.012.us.i.i.i.i.i.i209.i.i = phi ptr [ %.1.us.i.i.i.i.i.i211.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i.i.i208.i.i ], [ %389, %.lr.ph.i.i.i.i.i.i187.i.i ]
  %.1.in.us.i.i.i.i.i.i210.i.i = getelementptr inbounds nuw i8, ptr %.012.us.i.i.i.i.i.i209.i.i, i64 16
  %.1.us.i.i.i.i.i.i211.i.i = load ptr, ptr %.1.in.us.i.i.i.i.i.i210.i.i, align 8
  %.not.us.i.i.i.i.i.i212.i.i = icmp eq ptr %.1.us.i.i.i.i.i.i211.i.i, null
  br i1 %.not.us.i.i.i.i.i.i212.i.i, label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEE11lower_boundERSE_.exit.i.i.i197.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i.i.i208.i.i, !llvm.loop !81

.lr.ph.split.i.i.i.i.i.i189.i.i:                  ; preds = %.lr.ph.i.i.i.i.i.i187.i.i, %396
  %.012.i.i.i.i.i.i190.i.i = phi ptr [ %.1.i.i.i.i.i.i195.i.i, %396 ], [ %389, %.lr.ph.i.i.i.i.i.i187.i.i ]
  %.0811.i.i.i.i.i.i191.i.i = phi ptr [ %.19.i.i.i.i.i.i194.i.i, %396 ], [ %38, %.lr.ph.i.i.i.i.i.i187.i.i ]
  %390 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i190.i.i, i64 32
  %391 = load ptr, ptr %390, align 8
  %.not14.i.i.i.i.i.i192.i.i = icmp eq ptr %391, null
  br i1 %.not14.i.i.i.i.i.i192.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i.i207.i.i, label %392

392:                                              ; preds = %.lr.ph.split.i.i.i.i.i.i189.i.i
  %393 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i190.i.i, i64 40
  %394 = load i64, ptr %393, align 8
  %395 = icmp ult i64 %394, %.sroa.1495.0.lcssa.i.i
  br i1 %395, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i.i207.i.i, label %396

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i.i207.i.i: ; preds = %392, %.lr.ph.split.i.i.i.i.i.i189.i.i
  br label %396

396:                                              ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i.i207.i.i, %392
  %.sink.i.i.i.i.i.i193.i.i = phi i64 [ 24, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i.i207.i.i ], [ 16, %392 ]
  %.19.i.i.i.i.i.i194.i.i = phi ptr [ %.0811.i.i.i.i.i.i191.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i.i207.i.i ], [ %.012.i.i.i.i.i.i190.i.i, %392 ]
  %397 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i190.i.i, i64 %.sink.i.i.i.i.i.i193.i.i
  %.1.i.i.i.i.i.i195.i.i = load ptr, ptr %397, align 8
  %.not.i.i.i.i.i.i196.i.i = icmp eq ptr %.1.i.i.i.i.i.i195.i.i, null
  br i1 %.not.i.i.i.i.i.i196.i.i, label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEE11lower_boundERSE_.exit.i.i.i197.i.i, label %.lr.ph.split.i.i.i.i.i.i189.i.i, !llvm.loop !81

_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEE11lower_boundERSE_.exit.i.i.i197.i.i: ; preds = %396, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i.i.i208.i.i
  %.08.lcssa.i.i.i.i.i.i198.i.i = phi ptr [ %.012.us.i.i.i.i.i.i209.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i.i.i208.i.i ], [ %.19.i.i.i.i.i.i194.i.i, %396 ]
  %398 = icmp eq ptr %.08.lcssa.i.i.i.i.i.i198.i.i, %38
  br i1 %398, label %.critedge.i.i.i203.i.i, label %399

399:                                              ; preds = %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEE11lower_boundERSE_.exit.i.i.i197.i.i
  %400 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i.i.i.i198.i.i, i64 32
  %.sroa.0.0.copyload.i.i.i.i199.i.i = load ptr, ptr %400, align 8
  %401 = icmp ne ptr %.sroa.0.0.copyload.i.fr.i.i.i.i.i.i185.lcssa.i.i, null
  %402 = icmp ne ptr %.sroa.0.0.copyload.i.i.i.i199.i.i, null
  %or.cond.i.i.i.i.i200.i.i = select i1 %401, i1 %402, i1 false
  br i1 %or.cond.i.i.i.i.i200.i.i, label %403, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i201.i.i

403:                                              ; preds = %399
  %.sroa.2.0..sroa_idx.i.i.i.i205.i.i = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i.i.i.i198.i.i, i64 40
  %.sroa.2.0.copyload.i.i.i.i206.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i205.i.i, align 8
  %404 = icmp ult i64 %.sroa.1495.0.lcssa.i.i, %.sroa.2.0.copyload.i.i.i.i206.i.i
  br i1 %404, label %.critedge.i.i.i203.i.i, label %407

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i201.i.i: ; preds = %399
  %405 = icmp ult ptr %.sroa.0.0.copyload.i.fr.i.i.i.i.i.i185.lcssa.i.i, %.sroa.0.0.copyload.i.i.i.i199.i.i
  br i1 %405, label %.critedge.i.i.i203.i.i, label %407

.critedge.i.i.i203.i.i:                           ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i201.i.i, %403, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEE11lower_boundERSE_.exit.i.i.i197.i.i, %._crit_edge.i.i
  %.08.lcssa.i.i.i11.i.i.i204.i.i = phi ptr [ %.08.lcssa.i.i.i.i.i.i198.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i201.i.i ], [ %.08.lcssa.i.i.i.i.i.i198.i.i, %403 ], [ %.08.lcssa.i.i.i.i.i.i198.i.i, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEE11lower_boundERSE_.exit.i.i.i197.i.i ], [ %38, %._crit_edge.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #19
  store ptr %24, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23) #19
  %406 = invoke ptr @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRSA_EESO_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr %.08.lcssa.i.i.i11.i.i.i204.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %.noexc213.i.i unwind label %1086

.noexc213.i.i:                                    ; preds = %.critedge.i.i.i203.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #19
  br label %407

407:                                              ; preds = %.noexc213.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i201.i.i, %403
  %.sroa.06.0.i.i.i202.i.i = phi ptr [ %406, %.noexc213.i.i ], [ %.08.lcssa.i.i.i.i.i.i198.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i201.i.i ], [ %.08.lcssa.i.i.i.i.i.i198.i.i, %403 ]
  %408 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i202.i.i, i64 48
  store i32 4, ptr %408, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  store ptr %.sroa.0.0.copyload.i.fr.i.i.i.i.i.i185.lcssa.i.i, ptr %20, align 8
  store i64 %.sroa.1495.0.lcssa.i.i, ptr %207, align 8
  %.sroa.012.0.copyload.i.i.i = load ptr, ptr %101, align 8
  %409 = icmp eq ptr %.sroa.0.0.copyload.i.fr.i.i.i.i.i.i185.lcssa.i.i, %.sroa.012.0.copyload.i.i.i
  br i1 %409, label %_ZN3ue212_GLOBAL__N_110eg_visitor13finish_vertexENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKN5boost13reverse_graphIS5_RKS5_EE.exit.i.i, label %410

410:                                              ; preds = %407
  %411 = load ptr, ptr %44, align 8
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %411, null
  br i1 %.not10.i.i.i.i.i.i.i, label %.critedge.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %410
  %.not13.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i.fr.i.i.i.i.i.i185.lcssa.i.i, null
  br i1 %.not13.i.i.i.i.i.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i.i.i.i, label %.lr.ph.split.i.i.i.i.i.i.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i.i.i.i
  %.012.us.i.i.i.i.i.i.i = phi ptr [ %.1.us.i.i.i.i.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i.i.i.i ], [ %411, %.lr.ph.i.i.i.i.i.i.i ]
  %.1.in.us.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.us.i.i.i.i.i.i.i, i64 16
  %.1.us.i.i.i.i.i.i.i = load ptr, ptr %.1.in.us.i.i.i.i.i.i.i, align 8
  %.not.us.i.i.i.i.i.i.i = icmp eq ptr %.1.us.i.i.i.i.i.i.i, null
  br i1 %.not.us.i.i.i.i.i.i.i, label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEE11lower_boundERSG_.exit.i.i.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i.i.i.i, !llvm.loop !79

.lr.ph.split.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i, %418
  %.012.i.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i.i, %418 ], [ %411, %.lr.ph.i.i.i.i.i.i.i ]
  %.0811.i.i.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i.i.i, %418 ], [ %43, %.lr.ph.i.i.i.i.i.i.i ]
  %412 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 32
  %413 = load ptr, ptr %412, align 8
  %.not14.i.i.i.i.i.i.i = icmp eq ptr %413, null
  br i1 %.not14.i.i.i.i.i.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i.i.i, label %414

414:                                              ; preds = %.lr.ph.split.i.i.i.i.i.i.i
  %415 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 40
  %416 = load i64, ptr %415, align 8
  %417 = icmp ult i64 %416, %.sroa.1495.0.lcssa.i.i
  br i1 %417, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i.i.i, label %418

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i.i.i: ; preds = %414, %.lr.ph.split.i.i.i.i.i.i.i
  br label %418

418:                                              ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i.i.i, %414
  %.sink.i.i.i.i.i.i.i = phi i64 [ 24, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i.i.i ], [ 16, %414 ]
  %.19.i.i.i.i.i.i.i = phi ptr [ %.0811.i.i.i.i.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i.i.i ], [ %.012.i.i.i.i.i.i.i, %414 ]
  %419 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 %.sink.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i = load ptr, ptr %419, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEE11lower_boundERSG_.exit.i.i.i.i, label %.lr.ph.split.i.i.i.i.i.i.i, !llvm.loop !79

_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEE11lower_boundERSG_.exit.i.i.i.i: ; preds = %418, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i.i.i.i
  %.08.lcssa.i.i.i.i.i.i.i = phi ptr [ %.012.us.i.i.i.i.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i.i.i.i ], [ %.19.i.i.i.i.i.i.i, %418 ]
  %420 = icmp eq ptr %.08.lcssa.i.i.i.i.i.i.i, %43
  br i1 %420, label %.critedge.i.i.i.i, label %421

421:                                              ; preds = %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEE11lower_boundERSG_.exit.i.i.i.i
  %422 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i.i.i.i.i, i64 32
  %.sroa.0.0.copyload.i.i.i.i.i37 = load ptr, ptr %422, align 8
  %423 = icmp ne ptr %.sroa.0.0.copyload.i.fr.i.i.i.i.i.i185.lcssa.i.i, null
  %424 = icmp ne ptr %.sroa.0.0.copyload.i.i.i.i.i37, null
  %or.cond.i.i.i.i.i.i = select i1 %423, i1 %424, i1 false
  br i1 %or.cond.i.i.i.i.i.i, label %425, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i38

425:                                              ; preds = %421
  %.sroa.2.0..sroa_idx.i.i.i.i.i42 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i.i.i.i.i, i64 40
  %.sroa.2.0.copyload.i.i.i.i.i43 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i42, align 8
  %426 = icmp ult i64 %.sroa.1495.0.lcssa.i.i, %.sroa.2.0.copyload.i.i.i.i.i43
  br i1 %426, label %.critedge.i.i.i.i, label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEEixERSG_.exit.i.i.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i38: ; preds = %421
  %427 = icmp ult ptr %.sroa.0.0.copyload.i.fr.i.i.i.i.i.i185.lcssa.i.i, %.sroa.0.0.copyload.i.i.i.i.i37
  br i1 %427, label %.critedge.i.i.i.i, label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEEixERSG_.exit.i.i.i

.critedge.i.i.i.i:                                ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i38, %425, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEE11lower_boundERSG_.exit.i.i.i.i, %410
  %.08.lcssa.i.i.i11.i.i.i.i = phi ptr [ %.08.lcssa.i.i.i.i.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i38 ], [ %.08.lcssa.i.i.i.i.i.i.i, %425 ], [ %.08.lcssa.i.i.i.i.i.i.i, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEE11lower_boundERSG_.exit.i.i.i.i ], [ %43, %410 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #19
  store ptr %20, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19) #19
  %428 = invoke ptr @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRSA_EESQ_IJEEEEESt17_Rb_tree_iteratorISF_ESt23_Rb_tree_const_iteratorISF_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr %.08.lcssa.i.i.i11.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %.noexc219.i.i unwind label %.loopexit.i.i

.noexc219.i.i:                                    ; preds = %.critedge.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #19
  br label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEEixERSG_.exit.i.i.i

_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEEixERSG_.exit.i.i.i: ; preds = %.noexc219.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i38, %425
  %.sroa.06.0.i.i.i.i = phi ptr [ %428, %.noexc219.i.i ], [ %.08.lcssa.i.i.i.i.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i38 ], [ %.08.lcssa.i.i.i.i.i.i.i, %425 ]
  %429 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i, i64 48
  %430 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i, i64 56
  %431 = load ptr, ptr %430, align 8
  %432 = load ptr, ptr %429, align 8
  %433 = ptrtoint ptr %431 to i64
  %434 = ptrtoint ptr %432 to i64
  %435 = sub i64 %433, %434
  %436 = ashr exact i64 %435, 3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #19
  store i64 0, ptr %17, align 8
  %.not.i.i215.i.i = icmp eq i64 %113, %436
  br i1 %.not.i.i215.i.i, label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit.i.i.i.i, label %437

437:                                              ; preds = %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEEixERSG_.exit.i.i.i
  %438 = icmp ugt i64 %113, %436
  br i1 %438, label %439, label %441

439:                                              ; preds = %437
  %440 = sub nuw nsw i64 %113, %436
  invoke void @_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm(ptr noundef nonnull align 8 dereferenceable(32) %429, ptr %431, i64 noundef %440, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit.i.i.i.i unwind label %.loopexit.i.i

441:                                              ; preds = %437
  %442 = icmp ult i64 %113, %436
  br i1 %442, label %443, label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit.i.i.i.i

443:                                              ; preds = %441
  %444 = getelementptr inbounds nuw i64, ptr %432, i64 %113
  %.not.i.i.i.i.i.i = icmp eq ptr %431, %444
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit.i.i.i.i, label %445

445:                                              ; preds = %443
  store ptr %444, ptr %430, align 8
  br label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit.i.i.i.i

_ZNSt6vectorImSaImEE6resizeEmRKm.exit.i.i.i.i:    ; preds = %445, %443, %441, %439, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEEixERSG_.exit.i.i.i
  %446 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i, i64 72
  store i64 %.fr164, ptr %446, align 8
  br i1 %.not.i.i.i.i.i39, label %_ZN5boost14dynamic_bitsetImSaImEE6resizeEmb.exit.i.i.i, label %447

447:                                              ; preds = %_ZNSt6vectorImSaImEE6resizeEmRKm.exit.i.i.i.i
  %448 = load ptr, ptr %430, align 8
  %449 = getelementptr inbounds i8, ptr %448, i64 -8
  %450 = load i64, ptr %449, align 8
  %451 = and i64 %450, %218
  store i64 %451, ptr %449, align 8
  br label %_ZN5boost14dynamic_bitsetImSaImEE6resizeEmb.exit.i.i.i

_ZN5boost14dynamic_bitsetImSaImEE6resizeEmb.exit.i.i.i: ; preds = %447, %_ZNSt6vectorImSaImEE6resizeEmRKm.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #19
  %452 = load ptr, ptr %44, align 8
  %.not10.i.i.i.i28.i.i.i = icmp eq ptr %452, null
  br i1 %.not10.i.i.i.i28.i.i.i, label %.critedge.i49.i.i.i, label %.lr.ph.i.i.i.i29.i.i.i

.lr.ph.i.i.i.i29.i.i.i:                           ; preds = %_ZN5boost14dynamic_bitsetImSaImEE6resizeEmb.exit.i.i.i
  %.sroa.0.0.copyload.i.i.i.i.i30.i.i.i = load ptr, ptr %20, align 8
  %.sroa.0.0.copyload.i.fr.i.i.i.i31.i.i.i = freeze ptr %.sroa.0.0.copyload.i.i.i.i.i30.i.i.i
  %.not13.i.i.i.i32.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i.fr.i.i.i.i31.i.i.i, null
  %.sroa.2.0.copyload.i.i.i.i.i34.i.i.i = load i64, ptr %207, align 8
  br i1 %.not13.i.i.i.i32.i.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i54.i.i.i, label %.lr.ph.split.i.i.i.i35.i.i.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i54.i.i.i: ; preds = %.lr.ph.i.i.i.i29.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i54.i.i.i
  %.012.us.i.i.i.i55.i.i.i = phi ptr [ %.1.us.i.i.i.i57.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i54.i.i.i ], [ %452, %.lr.ph.i.i.i.i29.i.i.i ]
  %.1.in.us.i.i.i.i56.i.i.i = getelementptr inbounds nuw i8, ptr %.012.us.i.i.i.i55.i.i.i, i64 16
  %.1.us.i.i.i.i57.i.i.i = load ptr, ptr %.1.in.us.i.i.i.i56.i.i.i, align 8
  %.not.us.i.i.i.i58.i.i.i = icmp eq ptr %.1.us.i.i.i.i57.i.i.i, null
  br i1 %.not.us.i.i.i.i58.i.i.i, label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEE11lower_boundERSG_.exit.i43.i.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i54.i.i.i, !llvm.loop !79

.lr.ph.split.i.i.i.i35.i.i.i:                     ; preds = %.lr.ph.i.i.i.i29.i.i.i, %459
  %.012.i.i.i.i36.i.i.i = phi ptr [ %.1.i.i.i.i41.i.i.i, %459 ], [ %452, %.lr.ph.i.i.i.i29.i.i.i ]
  %.0811.i.i.i.i37.i.i.i = phi ptr [ %.19.i.i.i.i40.i.i.i, %459 ], [ %43, %.lr.ph.i.i.i.i29.i.i.i ]
  %453 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i36.i.i.i, i64 32
  %454 = load ptr, ptr %453, align 8
  %.not14.i.i.i.i38.i.i.i = icmp eq ptr %454, null
  br i1 %.not14.i.i.i.i38.i.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i53.i.i.i, label %455

455:                                              ; preds = %.lr.ph.split.i.i.i.i35.i.i.i
  %456 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i36.i.i.i, i64 40
  %457 = load i64, ptr %456, align 8
  %458 = icmp ult i64 %457, %.sroa.2.0.copyload.i.i.i.i.i34.i.i.i
  br i1 %458, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i53.i.i.i, label %459

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i53.i.i.i: ; preds = %455, %.lr.ph.split.i.i.i.i35.i.i.i
  br label %459

459:                                              ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i53.i.i.i, %455
  %.sink.i.i.i.i39.i.i.i = phi i64 [ 24, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i53.i.i.i ], [ 16, %455 ]
  %.19.i.i.i.i40.i.i.i = phi ptr [ %.0811.i.i.i.i37.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i53.i.i.i ], [ %.012.i.i.i.i36.i.i.i, %455 ]
  %460 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i36.i.i.i, i64 %.sink.i.i.i.i39.i.i.i
  %.1.i.i.i.i41.i.i.i = load ptr, ptr %460, align 8
  %.not.i.i.i.i42.i.i.i = icmp eq ptr %.1.i.i.i.i41.i.i.i, null
  br i1 %.not.i.i.i.i42.i.i.i, label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEE11lower_boundERSG_.exit.i43.i.i.i, label %.lr.ph.split.i.i.i.i35.i.i.i, !llvm.loop !79

_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEE11lower_boundERSG_.exit.i43.i.i.i: ; preds = %459, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i54.i.i.i
  %.08.lcssa.i.i.i.i44.i.i.i = phi ptr [ %.012.us.i.i.i.i55.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i54.i.i.i ], [ %.19.i.i.i.i40.i.i.i, %459 ]
  %461 = icmp eq ptr %.08.lcssa.i.i.i.i44.i.i.i, %43
  br i1 %461, label %.critedge.i49.i.i.i, label %462

462:                                              ; preds = %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEE11lower_boundERSG_.exit.i43.i.i.i
  %463 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i.i44.i.i.i, i64 32
  %.sroa.0.0.copyload.i.i45.i.i.i = load ptr, ptr %463, align 8
  %464 = icmp ne ptr %.sroa.0.0.copyload.i.fr.i.i.i.i31.i.i.i, null
  %465 = icmp ne ptr %.sroa.0.0.copyload.i.i45.i.i.i, null
  %or.cond.i.i.i46.i.i.i = select i1 %464, i1 %465, i1 false
  br i1 %or.cond.i.i.i46.i.i.i, label %466, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i47.i.i.i

466:                                              ; preds = %462
  %.sroa.2.0..sroa_idx.i.i51.i.i.i = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i.i44.i.i.i, i64 40
  %.sroa.2.0.copyload.i.i52.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i51.i.i.i, align 8
  %467 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i.i34.i.i.i, %.sroa.2.0.copyload.i.i52.i.i.i
  br i1 %467, label %.critedge.i49.i.i.i, label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEEixERSG_.exit59.i.i.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i47.i.i.i: ; preds = %462
  %468 = icmp ult ptr %.sroa.0.0.copyload.i.fr.i.i.i.i31.i.i.i, %.sroa.0.0.copyload.i.i45.i.i.i
  br i1 %468, label %.critedge.i49.i.i.i, label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEEixERSG_.exit59.i.i.i

.critedge.i49.i.i.i:                              ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i47.i.i.i, %466, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEE11lower_boundERSG_.exit.i43.i.i.i, %_ZN5boost14dynamic_bitsetImSaImEE6resizeEmb.exit.i.i.i
  %.08.lcssa.i.i.i11.i50.i.i.i = phi ptr [ %.08.lcssa.i.i.i.i44.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i47.i.i.i ], [ %.08.lcssa.i.i.i.i44.i.i.i, %466 ], [ %.08.lcssa.i.i.i.i44.i.i.i, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEE11lower_boundERSG_.exit.i43.i.i.i ], [ %43, %_ZN5boost14dynamic_bitsetImSaImEE6resizeEmb.exit.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #19
  store ptr %20, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #19
  %469 = invoke ptr @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRSA_EESQ_IJEEEEESt17_Rb_tree_iteratorISF_ESt23_Rb_tree_const_iteratorISF_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr %.08.lcssa.i.i.i11.i50.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %.noexc221.i.i unwind label %.loopexit.i.i

.noexc221.i.i:                                    ; preds = %.critedge.i49.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #19
  br label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEEixERSG_.exit59.i.i.i

_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEEixERSG_.exit59.i.i.i: ; preds = %.noexc221.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i47.i.i.i, %466
  %.sroa.06.0.i48.i.i.i = phi ptr [ %469, %.noexc221.i.i ], [ %.08.lcssa.i.i.i.i44.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i47.i.i.i ], [ %.08.lcssa.i.i.i.i44.i.i.i, %466 ]
  %470 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i48.i.i.i, i64 48
  %471 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i48.i.i.i, i64 56
  %472 = load ptr, ptr %471, align 8
  %473 = load ptr, ptr %470, align 8
  %474 = ptrtoint ptr %472 to i64
  %475 = ptrtoint ptr %473 to i64
  %476 = sub i64 %474, %475
  %.not.i.i.i.i.i.i216.i.i = icmp eq ptr %472, %473
  br i1 %.not.i.i.i.i.i.i216.i.i, label %480, label %477

477:                                              ; preds = %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEEixERSG_.exit59.i.i.i
  %478 = icmp ugt i64 %476, 9223372036854775800
  br i1 %478, label %.noexc.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i, !prof !99

.noexc.i.i.i.i.i.i:                               ; preds = %477
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc222.i.i unwind label %.loopexit.split-lp.i.i

.noexc222.i.i:                                    ; preds = %.noexc.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i: ; preds = %477
  %479 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %476) #21
          to label %.noexc223.i.i unwind label %.loopexit.i.i

.noexc223.i.i:                                    ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %470, align 8
  %.pre42.i.i.i = load ptr, ptr %471, align 8
  %.pre45.i.i.i = ptrtoint ptr %.pre42.i.i.i to i64
  %.pre46.i.i.i = ptrtoint ptr %.pre.i.i.i to i64
  %.pre48.i.i.i = sub i64 %.pre45.i.i.i, %.pre46.i.i.i
  br label %480

480:                                              ; preds = %.noexc223.i.i, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEEixERSG_.exit59.i.i.i
  %.pre-phi49.i.i.i = phi i64 [ %.pre48.i.i.i, %.noexc223.i.i ], [ 0, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEEixERSG_.exit59.i.i.i ]
  %481 = phi ptr [ %.pre42.i.i.i, %.noexc223.i.i ], [ %472, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEEixERSG_.exit59.i.i.i ]
  %482 = phi ptr [ %.pre.i.i.i, %.noexc223.i.i ], [ %473, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEEixERSG_.exit59.i.i.i ]
  %483 = phi ptr [ %479, %.noexc223.i.i ], [ null, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEEixERSG_.exit59.i.i.i ]
  store ptr %483, ptr %21, align 8
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 %476
  store ptr %484, ptr %209, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %481, %482
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5boost14dynamic_bitsetImSaImEEC2ERKS2_.exit.i.i.i, label %485

485:                                              ; preds = %480
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %483, ptr align 8 %482, i64 %.pre-phi49.i.i.i, i1 false)
  br label %_ZN5boost14dynamic_bitsetImSaImEEC2ERKS2_.exit.i.i.i

_ZN5boost14dynamic_bitsetImSaImEEC2ERKS2_.exit.i.i.i: ; preds = %485, %480
  %486 = getelementptr inbounds i8, ptr %483, i64 %.pre-phi49.i.i.i
  store ptr %486, ptr %208, align 8
  %487 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i48.i.i.i, i64 72
  %488 = load i64, ptr %487, align 8
  store i64 %488, ptr %210, align 8
  %489 = load ptr, ptr %44, align 8
  %.not10.i.i.i.i60.i.i.i = icmp eq ptr %489, null
  br i1 %.not10.i.i.i.i60.i.i.i, label %.critedge.i81.i.i.i, label %.lr.ph.i.i.i.i61.i.i.i

.lr.ph.i.i.i.i61.i.i.i:                           ; preds = %_ZN5boost14dynamic_bitsetImSaImEEC2ERKS2_.exit.i.i.i
  %.sroa.0.0.copyload.i.i.i.i.i62.i.i.i = load ptr, ptr %20, align 8
  %.sroa.0.0.copyload.i.fr.i.i.i.i63.i.i.i = freeze ptr %.sroa.0.0.copyload.i.i.i.i.i62.i.i.i
  %.not13.i.i.i.i64.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i.fr.i.i.i.i63.i.i.i, null
  %.sroa.2.0.copyload.i.i.i.i.i66.i.i.i = load i64, ptr %207, align 8
  br i1 %.not13.i.i.i.i64.i.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i86.i.i.i, label %.lr.ph.split.i.i.i.i67.i.i.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i86.i.i.i: ; preds = %.lr.ph.i.i.i.i61.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i86.i.i.i
  %.012.us.i.i.i.i87.i.i.i = phi ptr [ %.1.us.i.i.i.i89.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i86.i.i.i ], [ %489, %.lr.ph.i.i.i.i61.i.i.i ]
  %.1.in.us.i.i.i.i88.i.i.i = getelementptr inbounds nuw i8, ptr %.012.us.i.i.i.i87.i.i.i, i64 16
  %.1.us.i.i.i.i89.i.i.i = load ptr, ptr %.1.in.us.i.i.i.i88.i.i.i, align 8
  %.not.us.i.i.i.i90.i.i.i = icmp eq ptr %.1.us.i.i.i.i89.i.i.i, null
  br i1 %.not.us.i.i.i.i90.i.i.i, label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEE11lower_boundERSG_.exit.i75.i.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i86.i.i.i, !llvm.loop !79

.lr.ph.split.i.i.i.i67.i.i.i:                     ; preds = %.lr.ph.i.i.i.i61.i.i.i, %496
  %.012.i.i.i.i68.i.i.i = phi ptr [ %.1.i.i.i.i73.i.i.i, %496 ], [ %489, %.lr.ph.i.i.i.i61.i.i.i ]
  %.0811.i.i.i.i69.i.i.i = phi ptr [ %.19.i.i.i.i72.i.i.i, %496 ], [ %43, %.lr.ph.i.i.i.i61.i.i.i ]
  %490 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i68.i.i.i, i64 32
  %491 = load ptr, ptr %490, align 8
  %.not14.i.i.i.i70.i.i.i = icmp eq ptr %491, null
  br i1 %.not14.i.i.i.i70.i.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i85.i.i.i, label %492

492:                                              ; preds = %.lr.ph.split.i.i.i.i67.i.i.i
  %493 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i68.i.i.i, i64 40
  %494 = load i64, ptr %493, align 8
  %495 = icmp ult i64 %494, %.sroa.2.0.copyload.i.i.i.i.i66.i.i.i
  br i1 %495, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i85.i.i.i, label %496

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i85.i.i.i: ; preds = %492, %.lr.ph.split.i.i.i.i67.i.i.i
  br label %496

496:                                              ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i85.i.i.i, %492
  %.sink.i.i.i.i71.i.i.i = phi i64 [ 24, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i85.i.i.i ], [ 16, %492 ]
  %.19.i.i.i.i72.i.i.i = phi ptr [ %.0811.i.i.i.i69.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i85.i.i.i ], [ %.012.i.i.i.i68.i.i.i, %492 ]
  %497 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i68.i.i.i, i64 %.sink.i.i.i.i71.i.i.i
  %.1.i.i.i.i73.i.i.i = load ptr, ptr %497, align 8
  %.not.i.i.i.i74.i.i.i = icmp eq ptr %.1.i.i.i.i73.i.i.i, null
  br i1 %.not.i.i.i.i74.i.i.i, label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEE11lower_boundERSG_.exit.i75.i.i.i, label %.lr.ph.split.i.i.i.i67.i.i.i, !llvm.loop !79

_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEE11lower_boundERSG_.exit.i75.i.i.i: ; preds = %496, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i86.i.i.i
  %.08.lcssa.i.i.i.i76.i.i.i = phi ptr [ %.012.us.i.i.i.i87.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i86.i.i.i ], [ %.19.i.i.i.i72.i.i.i, %496 ]
  %498 = icmp eq ptr %.08.lcssa.i.i.i.i76.i.i.i, %43
  br i1 %498, label %.critedge.i81.i.i.i, label %499

499:                                              ; preds = %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEE11lower_boundERSG_.exit.i75.i.i.i
  %500 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i.i76.i.i.i, i64 32
  %.sroa.0.0.copyload.i.i77.i.i.i = load ptr, ptr %500, align 8
  %501 = icmp ne ptr %.sroa.0.0.copyload.i.fr.i.i.i.i63.i.i.i, null
  %502 = icmp ne ptr %.sroa.0.0.copyload.i.i77.i.i.i, null
  %or.cond.i.i.i78.i.i.i = select i1 %501, i1 %502, i1 false
  br i1 %or.cond.i.i.i78.i.i.i, label %503, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i79.i.i.i

503:                                              ; preds = %499
  %.sroa.2.0..sroa_idx.i.i83.i.i.i = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i.i76.i.i.i, i64 40
  %.sroa.2.0.copyload.i.i84.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i83.i.i.i, align 8
  %504 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i.i66.i.i.i, %.sroa.2.0.copyload.i.i84.i.i.i
  br i1 %504, label %.critedge.i81.i.i.i, label %507

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i79.i.i.i: ; preds = %499
  %505 = icmp ult ptr %.sroa.0.0.copyload.i.fr.i.i.i.i63.i.i.i, %.sroa.0.0.copyload.i.i77.i.i.i
  br i1 %505, label %.critedge.i81.i.i.i, label %507

.critedge.i81.i.i.i:                              ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i79.i.i.i, %503, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEE11lower_boundERSG_.exit.i75.i.i.i, %_ZN5boost14dynamic_bitsetImSaImEEC2ERKS2_.exit.i.i.i
  %.08.lcssa.i.i.i11.i82.i.i.i = phi ptr [ %.08.lcssa.i.i.i.i76.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i79.i.i.i ], [ %.08.lcssa.i.i.i.i76.i.i.i, %503 ], [ %.08.lcssa.i.i.i.i76.i.i.i, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEE11lower_boundERSG_.exit.i75.i.i.i ], [ %43, %_ZN5boost14dynamic_bitsetImSaImEEC2ERKS2_.exit.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #19
  store ptr %20, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #19
  %506 = invoke ptr @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRSA_EESQ_IJEEEEESt17_Rb_tree_iteratorISF_ESt23_Rb_tree_const_iteratorISF_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr %.08.lcssa.i.i.i11.i82.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc.i.i.i unwind label %864

.noexc.i.i.i:                                     ; preds = %.critedge.i81.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #19
  br label %507

507:                                              ; preds = %.noexc.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i79.i.i.i, %503
  %.sroa.06.0.i80.i.i.i = phi ptr [ %506, %.noexc.i.i.i ], [ %.08.lcssa.i.i.i.i76.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i79.i.i.i ], [ %.08.lcssa.i.i.i.i76.i.i.i, %503 ]
  %508 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i80.i.i.i, i64 48
  %509 = load ptr, ptr %508, align 8
  %510 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i80.i.i.i, i64 56
  %511 = load ptr, ptr %510, align 8
  %.not5.i.i.i.i.i.i.i.i = icmp eq ptr %509, %511
  br i1 %.not5.i.i.i.i.i.i.i.i, label %515, label %.lr.ph.i.i.i.i.preheader.i.i.i.i

.lr.ph.i.i.i.i.preheader.i.i.i.i:                 ; preds = %507
  %512 = ptrtoint ptr %511 to i64
  %513 = ptrtoint ptr %509 to i64
  %reass.sub.i.i.i = sub i64 %512, %513
  %514 = and i64 %reass.sub.i.i.i, -8
  call void @llvm.memset.p0.i64(ptr align 8 %509, i8 0, i64 %514, i1 false)
  br label %515

515:                                              ; preds = %.lr.ph.i.i.i.i.preheader.i.i.i.i, %507
  %.sroa.08.0.copyload.i.i.i = load ptr, ptr %20, align 8
  %516 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.copyload.i.i.i, i64 16
  invoke fastcc void @_ZN3ue2L15filter_by_reachERKSt6vectorINS_9StateInfoESaIS1_EEPN5boost14dynamic_bitsetImSaImEEERKNS_9CharReachE(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(32) %516)
          to label %517 unwind label %864

517:                                              ; preds = %515
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %219, align 8
  %518 = load ptr, ptr %20, align 8
  %.not.i.i.i = icmp eq ptr %518, %.sroa.0.0.copyload.i.i.i.i
  br i1 %.not.i.i.i, label %.critedge.i.i.i, label %519

519:                                              ; preds = %517
  %520 = getelementptr inbounds nuw i8, ptr %518, i64 104
  %521 = load i64, ptr %520, align 8, !noalias !100
  %522 = getelementptr inbounds nuw i8, ptr %518, i64 128
  %523 = load i64, ptr %522, align 8, !noalias !100
  %524 = icmp ult i64 %521, %523
  br i1 %524, label %525, label %531

525:                                              ; preds = %519
  %526 = getelementptr inbounds nuw i8, ptr %518, i64 112
  br label %.critedge.i.i.i218.i.i

.critedge.i.i.i218.i.i:                           ; preds = %527, %525
  %.sroa.046.0.in.i.i.i.i.i = phi ptr [ %526, %525 ], [ %.sroa.046.0.i.i.i.i.i, %527 ]
  %.sroa.046.0.i.i.i.i.i = load ptr, ptr %.sroa.046.0.in.i.i.i.i.i, align 8, !noalias !100
  %.not62.i.i.i.i.i = icmp eq ptr %.sroa.046.0.i.i.i.i.i, %526
  br i1 %.not62.i.i.i.i.i, label %.critedge.i.i.i, label %527

527:                                              ; preds = %.critedge.i.i.i218.i.i
  %528 = getelementptr inbounds nuw i8, ptr %.sroa.046.0.i.i.i.i.i, i64 16
  %529 = load ptr, ptr %528, align 8, !noalias !100
  %530 = icmp eq ptr %529, %518
  br i1 %530, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.i.i.i, label %.critedge.i.i.i218.i.i

531:                                              ; preds = %519
  %532 = getelementptr inbounds nuw i8, ptr %518, i64 136
  br label %.critedge24.i.i.i.i.i

.critedge24.i.i.i.i.i:                            ; preds = %533, %531
  %.sroa.035.0.in.i.i.i.i.i = phi ptr [ %532, %531 ], [ %.sroa.035.0.i.i.i.i.i, %533 ]
  %.sroa.035.0.i.i.i.i.i = load ptr, ptr %.sroa.035.0.in.i.i.i.i.i, align 8, !noalias !100
  %.not.i.i92.i.i.i = icmp eq ptr %.sroa.035.0.i.i.i.i.i, %532
  br i1 %.not.i.i92.i.i.i, label %.critedge.i.i.i, label %533

533:                                              ; preds = %.critedge24.i.i.i.i.i
  %534 = getelementptr inbounds nuw i8, ptr %.sroa.035.0.i.i.i.i.i, i64 40
  %535 = load ptr, ptr %534, align 8, !noalias !100
  %536 = icmp eq ptr %535, %518
  br i1 %536, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.i.i.i, label %.critedge24.i.i.i.i.i

_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.i.i.i: ; preds = %533, %527
  %537 = load ptr, ptr %108, align 8
  %538 = load ptr, ptr %211, align 8
  %.not5.i.i.i.i.i93.i.i.i = icmp eq ptr %537, %538
  %539 = ptrtoint ptr %538 to i64
  %540 = ptrtoint ptr %537 to i64
  %541 = sub i64 %539, %540
  %542 = ashr i64 %541, 5
  %543 = icmp sgt i64 %542, 0
  %544 = and i64 %541, -8
  %545 = and i64 %541, -32
  %scevgep281.i.i = getelementptr i8, ptr %537, i64 %545
  %.pre.i.i.i.i386.i.i = ptrtoint ptr %scevgep281.i.i to i64
  %.pre57.i.i.i.i387.i.i = sub i64 %539, %.pre.i.i.i.i386.i.i
  br label %546

546:                                              ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i, %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.i.i.i
  br i1 %.not5.i.i.i.i.i93.i.i.i, label %_ZN5boost14dynamic_bitsetImSaImEE5resetEv.exit.i.i.i, label %.lr.ph.i.i.i.i.preheader.i.i316.i.i

.lr.ph.i.i.i.i.preheader.i.i316.i.i:              ; preds = %546
  call void @llvm.memset.p0.i64(ptr align 8 %537, i8 0, i64 %544, i1 false)
  br label %_ZN5boost14dynamic_bitsetImSaImEE5resetEv.exit.i.i.i

_ZN5boost14dynamic_bitsetImSaImEE5resetEv.exit.i.i.i: ; preds = %546, %.lr.ph.i.i.i.i.preheader.i.i316.i.i
  %547 = load ptr, ptr %21, align 8
  %548 = load ptr, ptr %208, align 8
  %549 = ptrtoint ptr %548 to i64
  %550 = ptrtoint ptr %547 to i64
  %551 = sub i64 %549, %550
  %552 = ashr i64 %551, 5
  %553 = icmp sgt i64 %552, 0
  br i1 %553, label %.lr.ph.i.i.i.i455.preheader.i.i, label %._crit_edge.i.i.i.i429.i.i

.lr.ph.i.i.i.i455.preheader.i.i:                  ; preds = %_ZN5boost14dynamic_bitsetImSaImEE5resetEv.exit.i.i.i
  %554 = and i64 %551, -32
  %scevgep.i.i = getelementptr i8, ptr %547, i64 %554
  br label %.lr.ph.i.i.i.i455.i.i

.lr.ph.i.i.i.i455.i.i:                            ; preds = %565, %.lr.ph.i.i.i.i455.preheader.i.i
  %.052.i.i.i.i456.i.i = phi i64 [ %567, %565 ], [ %552, %.lr.ph.i.i.i.i455.preheader.i.i ]
  %.sroa.032.051.i.i.i.i457.i.i = phi ptr [ %566, %565 ], [ %547, %.lr.ph.i.i.i.i455.preheader.i.i ]
  %555 = load i64, ptr %.sroa.032.051.i.i.i.i457.i.i, align 8
  %.not9.i458.i.i = icmp eq i64 %555, 0
  br i1 %.not9.i458.i.i, label %556, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i435.i.i

556:                                              ; preds = %.lr.ph.i.i.i.i455.i.i
  %557 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i457.i.i, i64 8
  %558 = load i64, ptr %557, align 8
  %.not10.i459.i.i = icmp eq i64 %558, 0
  br i1 %.not10.i459.i.i, label %559, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i435.i.i.loopexit.split.loop.exit

559:                                              ; preds = %556
  %560 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i457.i.i, i64 16
  %561 = load i64, ptr %560, align 8
  %.not11.i461.i.i = icmp eq i64 %561, 0
  br i1 %.not11.i461.i.i, label %562, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i435.i.i.loopexit.split.loop.exit220

562:                                              ; preds = %559
  %563 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i457.i.i, i64 24
  %564 = load i64, ptr %563, align 8
  %.not12.i463.i.i = icmp eq i64 %564, 0
  br i1 %.not12.i463.i.i, label %565, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i435.i.i.loopexit.split.loop.exit222

565:                                              ; preds = %562
  %566 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i457.i.i, i64 32
  %567 = add nsw i64 %.052.i.i.i.i456.i.i, -1
  %568 = icmp sgt i64 %.052.i.i.i.i456.i.i, 1
  br i1 %568, label %.lr.ph.i.i.i.i455.i.i, label %._crit_edge.loopexit.i.i.i.i465.i.i, !llvm.loop !105

._crit_edge.loopexit.i.i.i.i465.i.i:              ; preds = %565
  %.pre.i.i.i.i466.i.i = ptrtoint ptr %scevgep.i.i to i64
  %.pre57.i.i.i.i467.i.i = sub i64 %549, %.pre.i.i.i.i466.i.i
  br label %._crit_edge.i.i.i.i429.i.i

._crit_edge.i.i.i.i429.i.i:                       ; preds = %._crit_edge.loopexit.i.i.i.i465.i.i, %_ZN5boost14dynamic_bitsetImSaImEE5resetEv.exit.i.i.i
  %.pre-phi58.i.i.i.i430.i.i = phi i64 [ %.pre57.i.i.i.i467.i.i, %._crit_edge.loopexit.i.i.i.i465.i.i ], [ %551, %_ZN5boost14dynamic_bitsetImSaImEE5resetEv.exit.i.i.i ]
  %.sroa.032.0.lcssa.i.i.i.i431.i.i = phi ptr [ %scevgep.i.i, %._crit_edge.loopexit.i.i.i.i465.i.i ], [ %547, %_ZN5boost14dynamic_bitsetImSaImEE5resetEv.exit.i.i.i ]
  %569 = ashr exact i64 %.pre-phi58.i.i.i.i430.i.i, 3
  switch i64 %569, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i435.i.i [
    i64 3, label %570
    i64 2, label %574
    i64 1, label %578
  ]

570:                                              ; preds = %._crit_edge.i.i.i.i429.i.i
  %571 = load i64, ptr %.sroa.032.0.lcssa.i.i.i.i431.i.i, align 8
  %.not13.i454.i.i = icmp eq i64 %571, 0
  br i1 %.not13.i454.i.i, label %572, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i435.i.i

572:                                              ; preds = %570
  %573 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i431.i.i, i64 8
  br label %574

574:                                              ; preds = %572, %._crit_edge.i.i.i.i429.i.i
  %.sroa.032.1.i.i.i.i452.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i431.i.i, %._crit_edge.i.i.i.i429.i.i ], [ %573, %572 ]
  %575 = load i64, ptr %.sroa.032.1.i.i.i.i452.i.i, align 8
  %.not14.i453.i.i = icmp eq i64 %575, 0
  br i1 %.not14.i453.i.i, label %576, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i435.i.i

576:                                              ; preds = %574
  %577 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i452.i.i, i64 8
  br label %578

578:                                              ; preds = %576, %._crit_edge.i.i.i.i429.i.i
  %.sroa.032.2.i.i.i.i432.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i431.i.i, %._crit_edge.i.i.i.i429.i.i ], [ %577, %576 ]
  %579 = load i64, ptr %.sroa.032.2.i.i.i.i432.i.i, align 8
  %.not15.i433.i.i = icmp eq i64 %579, 0
  %spec.select.i.i.i.i434.i.i = select i1 %.not15.i433.i.i, ptr %548, ptr %.sroa.032.2.i.i.i.i432.i.i
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i435.i.i

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i435.i.i.loopexit.split.loop.exit: ; preds = %556
  %580 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i457.i.i, i64 8
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i435.i.i

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i435.i.i.loopexit.split.loop.exit220: ; preds = %559
  %581 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i457.i.i, i64 16
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i435.i.i

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i435.i.i.loopexit.split.loop.exit222: ; preds = %562
  %582 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i457.i.i, i64 24
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i435.i.i

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i435.i.i: ; preds = %.lr.ph.i.i.i.i455.i.i, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i435.i.i.loopexit.split.loop.exit, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i435.i.i.loopexit.split.loop.exit220, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i435.i.i.loopexit.split.loop.exit222, %578, %574, %570, %._crit_edge.i.i.i.i429.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i436.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i431.i.i, %570 ], [ %.sroa.032.1.i.i.i.i452.i.i, %574 ], [ %548, %._crit_edge.i.i.i.i429.i.i ], [ %spec.select.i.i.i.i434.i.i, %578 ], [ %580, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i435.i.i.loopexit.split.loop.exit ], [ %581, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i435.i.i.loopexit.split.loop.exit220 ], [ %582, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i435.i.i.loopexit.split.loop.exit222 ], [ %.sroa.032.051.i.i.i.i457.i.i, %.lr.ph.i.i.i.i455.i.i ]
  %583 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i436.i.i to i64
  %584 = sub i64 %583, %550
  %.not.i437.i.i = icmp ult i64 %584, %551
  br i1 %.not.i437.i.i, label %585, label %_ZN3ue2L4stepERKNS_8NGHolderERKSt6vectorINS_9StateInfoESaIS4_EERKN5boost14dynamic_bitsetImSaImEEEPSC_.exit.i.i

585:                                              ; preds = %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i435.i.i
  %586 = shl i64 %584, 3
  %587 = getelementptr inbounds nuw i8, ptr %547, i64 %584
  %588 = load i64, ptr %587, align 8
  %.not.i.i439.i.i = sub i64 0, %588
  %589 = and i64 %588, %.not.i.i439.i.i
  %.not17.i.i.i.i440.i.i = icmp eq i64 %589, 1
  br i1 %.not17.i.i.i.i440.i.i, label %.noexc339.i.i, label %select.unfold.i.i.i.i441.i.i

select.unfold.i.i.i.i441.i.i:                     ; preds = %585, %select.unfold.i.i.i.i441.i.i
  %.020.i.i.i.i442.i.i = phi i64 [ %spec.select16.i.i.i.i447.i.i, %select.unfold.i.i.i.i441.i.i ], [ %589, %585 ]
  %.0919.i.i.i.i443.i.i = phi i32 [ %spec.select15.i.i.i.i446.i.i, %select.unfold.i.i.i.i441.i.i ], [ 0, %585 ]
  %.01118.i.i.i.i444.i.i = phi i32 [ %592, %select.unfold.i.i.i.i441.i.i ], [ 32, %585 ]
  %590 = zext nneg i32 %.01118.i.i.i.i444.i.i to i64
  %591 = lshr i64 %.020.i.i.i.i442.i.i, %590
  %.not13.i.i.i.i445.i.i = icmp eq i64 %591, 0
  %592 = sdiv i32 %.01118.i.i.i.i444.i.i, 2
  %593 = select i1 %.not13.i.i.i.i445.i.i, i32 0, i32 %.01118.i.i.i.i444.i.i
  %spec.select15.i.i.i.i446.i.i = add nsw i32 %593, %.0919.i.i.i.i443.i.i
  %spec.select16.i.i.i.i447.i.i = select i1 %.not13.i.i.i.i445.i.i, i64 %.020.i.i.i.i442.i.i, i64 %591
  %.not.i.i.i.i448.i.i = icmp eq i64 %spec.select16.i.i.i.i447.i.i, 1
  br i1 %.not.i.i.i.i448.i.i, label %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i449.i.i, label %select.unfold.i.i.i.i441.i.i

_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i449.i.i: ; preds = %select.unfold.i.i.i.i441.i.i
  %594 = sext i32 %spec.select15.i.i.i.i446.i.i to i64
  br label %.noexc339.i.i

.noexc339.i.i:                                    ; preds = %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i449.i.i, %585
  %.09.lcssa.i.i.i.i451.i.i = phi i64 [ 0, %585 ], [ %594, %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i449.i.i ]
  %595 = add i64 %.09.lcssa.i.i.i.i451.i.i, %586
  %.not11.i.i.i = icmp eq i64 %595, -1
  br i1 %.not11.i.i.i, label %_ZN3ue2L4stepERKNS_8NGHolderERKSt6vectorINS_9StateInfoESaIS4_EERKN5boost14dynamic_bitsetImSaImEEEPSC_.exit.i.i, label %.lr.ph13.i.i.i

.lr.ph13.i.i.i:                                   ; preds = %.noexc339.i.i, %_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit.i336.i.i
  %.012.i.i.i = phi i64 [ %.0.i.i337.i.i, %_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit.i336.i.i ], [ %595, %.noexc339.i.i ]
  %596 = load ptr, ptr %34, align 8
  %597 = getelementptr inbounds nuw %"struct.ue2::StateInfo", ptr %596, i64 %.012.i.i.i
  %.sroa.05.0.copyload.i.i.i = load ptr, ptr %597, align 8
  %598 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.copyload.i.i.i, i64 136
  %.sroa.01.08.i.i.i = load ptr, ptr %598, align 8
  %.not79.i.i.i = icmp eq ptr %.sroa.01.08.i.i.i, %598
  br i1 %.not79.i.i.i, label %._crit_edge.i320.i.i, label %.lr.ph.i318.i.i

._crit_edge.i320.i.i:                             ; preds = %.lr.ph.i318.i.i, %.lr.ph13.i.i.i
  %599 = load i64, ptr %210, align 8
  %600 = add i64 %599, -1
  %601 = icmp uge i64 %.012.i.i.i, %600
  %602 = icmp eq i64 %599, 0
  %or.cond.i.i321.i.i = or i1 %602, %601
  br i1 %or.cond.i.i321.i.i, label %_ZN3ue2L4stepERKNS_8NGHolderERKSt6vectorINS_9StateInfoESaIS4_EERKN5boost14dynamic_bitsetImSaImEEEPSC_.exit.i.i, label %603

603:                                              ; preds = %._crit_edge.i320.i.i
  %604 = add nuw i64 %.012.i.i.i, 1
  %605 = lshr i64 %604, 6
  %606 = and i64 %604, 63
  %607 = load ptr, ptr %21, align 8
  %608 = getelementptr inbounds nuw i64, ptr %607, i64 %605
  %609 = load i64, ptr %608, align 8
  %610 = lshr i64 %609, %606
  %.not.i.i322.i.i = icmp eq i64 %610, 0
  br i1 %.not.i.i322.i.i, label %619, label %611

611:                                              ; preds = %603
  %.not.i.i.i323.i.i = sub i64 0, %610
  %612 = and i64 %610, %.not.i.i.i323.i.i
  %.not17.i.i.i.i.i324.i.i = icmp eq i64 %612, 1
  br i1 %.not17.i.i.i.i.i324.i.i, label %_ZN5boost6detail10lowest_bitImEEiT_.exit.i.i334.i.i, label %select.unfold.i.i.i.i.i325.i.i

select.unfold.i.i.i.i.i325.i.i:                   ; preds = %611, %select.unfold.i.i.i.i.i325.i.i
  %.020.i.i.i.i.i326.i.i = phi i64 [ %spec.select16.i.i.i.i.i331.i.i, %select.unfold.i.i.i.i.i325.i.i ], [ %612, %611 ]
  %.0919.i.i.i.i.i327.i.i = phi i32 [ %spec.select15.i.i.i.i.i330.i.i, %select.unfold.i.i.i.i.i325.i.i ], [ 0, %611 ]
  %.01118.i.i.i.i.i328.i.i = phi i32 [ %615, %select.unfold.i.i.i.i.i325.i.i ], [ 32, %611 ]
  %613 = zext nneg i32 %.01118.i.i.i.i.i328.i.i to i64
  %614 = lshr i64 %.020.i.i.i.i.i326.i.i, %613
  %.not13.i.i.i.i.i329.i.i = icmp eq i64 %614, 0
  %615 = sdiv i32 %.01118.i.i.i.i.i328.i.i, 2
  %616 = select i1 %.not13.i.i.i.i.i329.i.i, i32 0, i32 %.01118.i.i.i.i.i328.i.i
  %spec.select15.i.i.i.i.i330.i.i = add nsw i32 %616, %.0919.i.i.i.i.i327.i.i
  %spec.select16.i.i.i.i.i331.i.i = select i1 %.not13.i.i.i.i.i329.i.i, i64 %.020.i.i.i.i.i326.i.i, i64 %614
  %.not.i.i.i.i.i332.i.i = icmp eq i64 %spec.select16.i.i.i.i.i331.i.i, 1
  br i1 %.not.i.i.i.i.i332.i.i, label %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i.i333.i.i, label %select.unfold.i.i.i.i.i325.i.i

_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i.i333.i.i: ; preds = %select.unfold.i.i.i.i.i325.i.i
  %617 = sext i32 %spec.select15.i.i.i.i.i330.i.i to i64
  br label %_ZN5boost6detail10lowest_bitImEEiT_.exit.i.i334.i.i

_ZN5boost6detail10lowest_bitImEEiT_.exit.i.i334.i.i: ; preds = %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i.i333.i.i, %611
  %.09.lcssa.i.i.i.i.i335.i.i = phi i64 [ 0, %611 ], [ %617, %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i.i333.i.i ]
  %618 = add i64 %.09.lcssa.i.i.i.i.i335.i.i, %604
  br label %_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit.i336.i.i

619:                                              ; preds = %603
  %620 = getelementptr inbounds nuw i8, ptr %608, i64 8
  %621 = load ptr, ptr %208, align 8
  %622 = ptrtoint ptr %621 to i64
  %623 = ptrtoint ptr %620 to i64
  %624 = sub i64 %622, %623
  %625 = ashr i64 %624, 5
  %626 = icmp sgt i64 %625, 0
  br i1 %626, label %.lr.ph.i.i.i.i415.i.i, label %._crit_edge.i.i.i.i389.i.i

.lr.ph.i.i.i.i415.i.i:                            ; preds = %619, %637
  %.052.i.i.i.i416.i.i = phi i64 [ %639, %637 ], [ %625, %619 ]
  %.sroa.032.051.i.i.i.i417.i.i = phi ptr [ %638, %637 ], [ %620, %619 ]
  %627 = load i64, ptr %.sroa.032.051.i.i.i.i417.i.i, align 8
  %.not9.i418.i.i = icmp eq i64 %627, 0
  br i1 %.not9.i418.i.i, label %628, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i395.i.i

628:                                              ; preds = %.lr.ph.i.i.i.i415.i.i
  %629 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i417.i.i, i64 8
  %630 = load i64, ptr %629, align 8
  %.not10.i419.i.i = icmp eq i64 %630, 0
  br i1 %.not10.i419.i.i, label %631, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i395.i.i.loopexit.split.loop.exit

631:                                              ; preds = %628
  %632 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i417.i.i, i64 16
  %633 = load i64, ptr %632, align 8
  %.not11.i421.i.i = icmp eq i64 %633, 0
  br i1 %.not11.i421.i.i, label %634, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i395.i.i.loopexit.split.loop.exit228

634:                                              ; preds = %631
  %635 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i417.i.i, i64 24
  %636 = load i64, ptr %635, align 8
  %.not12.i423.i.i = icmp eq i64 %636, 0
  br i1 %.not12.i423.i.i, label %637, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i395.i.i.loopexit.split.loop.exit230

637:                                              ; preds = %634
  %638 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i417.i.i, i64 32
  %639 = add nsw i64 %.052.i.i.i.i416.i.i, -1
  %640 = icmp sgt i64 %.052.i.i.i.i416.i.i, 1
  br i1 %640, label %.lr.ph.i.i.i.i415.i.i, label %._crit_edge.loopexit.i.i.i.i425.i.i, !llvm.loop !105

._crit_edge.loopexit.i.i.i.i425.i.i:              ; preds = %637
  %.pre.i.i.i.i426.i.i = ptrtoint ptr %638 to i64
  %.pre57.i.i.i.i427.i.i = sub i64 %622, %.pre.i.i.i.i426.i.i
  br label %._crit_edge.i.i.i.i389.i.i

._crit_edge.i.i.i.i389.i.i:                       ; preds = %._crit_edge.loopexit.i.i.i.i425.i.i, %619
  %.pre-phi58.i.i.i.i390.i.i = phi i64 [ %.pre57.i.i.i.i427.i.i, %._crit_edge.loopexit.i.i.i.i425.i.i ], [ %624, %619 ]
  %.sroa.032.0.lcssa.i.i.i.i391.i.i = phi ptr [ %638, %._crit_edge.loopexit.i.i.i.i425.i.i ], [ %620, %619 ]
  %641 = ashr exact i64 %.pre-phi58.i.i.i.i390.i.i, 3
  switch i64 %641, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i395.i.i [
    i64 3, label %642
    i64 2, label %646
    i64 1, label %650
  ]

642:                                              ; preds = %._crit_edge.i.i.i.i389.i.i
  %643 = load i64, ptr %.sroa.032.0.lcssa.i.i.i.i391.i.i, align 8
  %.not13.i414.i.i = icmp eq i64 %643, 0
  br i1 %.not13.i414.i.i, label %644, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i395.i.i

644:                                              ; preds = %642
  %645 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i391.i.i, i64 8
  br label %646

646:                                              ; preds = %644, %._crit_edge.i.i.i.i389.i.i
  %.sroa.032.1.i.i.i.i412.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i391.i.i, %._crit_edge.i.i.i.i389.i.i ], [ %645, %644 ]
  %647 = load i64, ptr %.sroa.032.1.i.i.i.i412.i.i, align 8
  %.not14.i413.i.i = icmp eq i64 %647, 0
  br i1 %.not14.i413.i.i, label %648, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i395.i.i

648:                                              ; preds = %646
  %649 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i412.i.i, i64 8
  br label %650

650:                                              ; preds = %648, %._crit_edge.i.i.i.i389.i.i
  %.sroa.032.2.i.i.i.i392.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i391.i.i, %._crit_edge.i.i.i.i389.i.i ], [ %649, %648 ]
  %651 = load i64, ptr %.sroa.032.2.i.i.i.i392.i.i, align 8
  %.not15.i393.i.i = icmp eq i64 %651, 0
  %spec.select.i.i.i.i394.i.i = select i1 %.not15.i393.i.i, ptr %621, ptr %.sroa.032.2.i.i.i.i392.i.i
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i395.i.i

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i395.i.i.loopexit.split.loop.exit: ; preds = %628
  %652 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i417.i.i, i64 8
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i395.i.i

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i395.i.i.loopexit.split.loop.exit228: ; preds = %631
  %653 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i417.i.i, i64 16
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i395.i.i

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i395.i.i.loopexit.split.loop.exit230: ; preds = %634
  %654 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i417.i.i, i64 24
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i395.i.i

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i395.i.i: ; preds = %.lr.ph.i.i.i.i415.i.i, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i395.i.i.loopexit.split.loop.exit, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i395.i.i.loopexit.split.loop.exit228, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i395.i.i.loopexit.split.loop.exit230, %650, %646, %642, %._crit_edge.i.i.i.i389.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i396.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i391.i.i, %642 ], [ %.sroa.032.1.i.i.i.i412.i.i, %646 ], [ %621, %._crit_edge.i.i.i.i389.i.i ], [ %spec.select.i.i.i.i394.i.i, %650 ], [ %652, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i395.i.i.loopexit.split.loop.exit ], [ %653, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i395.i.i.loopexit.split.loop.exit228 ], [ %654, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i395.i.i.loopexit.split.loop.exit230 ], [ %.sroa.032.051.i.i.i.i417.i.i, %.lr.ph.i.i.i.i415.i.i ]
  %655 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i396.i.i to i64
  %656 = ptrtoint ptr %607 to i64
  %657 = sub i64 %655, %656
  %658 = sub i64 %622, %656
  %.not.i397.i.i = icmp ult i64 %657, %658
  br i1 %.not.i397.i.i, label %659, label %_ZN3ue2L4stepERKNS_8NGHolderERKSt6vectorINS_9StateInfoESaIS4_EERKN5boost14dynamic_bitsetImSaImEEEPSC_.exit.i.i

659:                                              ; preds = %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i395.i.i
  %660 = shl i64 %657, 3
  %661 = getelementptr inbounds nuw i8, ptr %607, i64 %657
  %662 = load i64, ptr %661, align 8
  %.not.i.i399.i.i = sub i64 0, %662
  %663 = and i64 %662, %.not.i.i399.i.i
  %.not17.i.i.i.i400.i.i = icmp eq i64 %663, 1
  br i1 %.not17.i.i.i.i400.i.i, label %_ZN5boost6detail10lowest_bitImEEiT_.exit.i410.i.i, label %select.unfold.i.i.i.i401.i.i

select.unfold.i.i.i.i401.i.i:                     ; preds = %659, %select.unfold.i.i.i.i401.i.i
  %.020.i.i.i.i402.i.i = phi i64 [ %spec.select16.i.i.i.i407.i.i, %select.unfold.i.i.i.i401.i.i ], [ %663, %659 ]
  %.0919.i.i.i.i403.i.i = phi i32 [ %spec.select15.i.i.i.i406.i.i, %select.unfold.i.i.i.i401.i.i ], [ 0, %659 ]
  %.01118.i.i.i.i404.i.i = phi i32 [ %666, %select.unfold.i.i.i.i401.i.i ], [ 32, %659 ]
  %664 = zext nneg i32 %.01118.i.i.i.i404.i.i to i64
  %665 = lshr i64 %.020.i.i.i.i402.i.i, %664
  %.not13.i.i.i.i405.i.i = icmp eq i64 %665, 0
  %666 = sdiv i32 %.01118.i.i.i.i404.i.i, 2
  %667 = select i1 %.not13.i.i.i.i405.i.i, i32 0, i32 %.01118.i.i.i.i404.i.i
  %spec.select15.i.i.i.i406.i.i = add nsw i32 %667, %.0919.i.i.i.i403.i.i
  %spec.select16.i.i.i.i407.i.i = select i1 %.not13.i.i.i.i405.i.i, i64 %.020.i.i.i.i402.i.i, i64 %665
  %.not.i.i.i.i408.i.i = icmp eq i64 %spec.select16.i.i.i.i407.i.i, 1
  br i1 %.not.i.i.i.i408.i.i, label %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i409.i.i, label %select.unfold.i.i.i.i401.i.i

_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i409.i.i: ; preds = %select.unfold.i.i.i.i401.i.i
  %668 = sext i32 %spec.select15.i.i.i.i406.i.i to i64
  br label %_ZN5boost6detail10lowest_bitImEEiT_.exit.i410.i.i

_ZN5boost6detail10lowest_bitImEEiT_.exit.i410.i.i: ; preds = %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i409.i.i, %659
  %.09.lcssa.i.i.i.i411.i.i = phi i64 [ 0, %659 ], [ %668, %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i409.i.i ]
  %669 = add i64 %.09.lcssa.i.i.i.i411.i.i, %660
  br label %_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit.i336.i.i

_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit.i336.i.i: ; preds = %_ZN5boost6detail10lowest_bitImEEiT_.exit.i410.i.i, %_ZN5boost6detail10lowest_bitImEEiT_.exit.i.i334.i.i
  %.0.i.i337.i.i = phi i64 [ %618, %_ZN5boost6detail10lowest_bitImEEiT_.exit.i.i334.i.i ], [ %669, %_ZN5boost6detail10lowest_bitImEEiT_.exit.i410.i.i ]
  %.not.i338.i.i = icmp eq i64 %.0.i.i337.i.i, -1
  br i1 %.not.i338.i.i, label %_ZN3ue2L4stepERKNS_8NGHolderERKSt6vectorINS_9StateInfoESaIS4_EERKN5boost14dynamic_bitsetImSaImEEEPSC_.exit.i.i, label %.lr.ph13.i.i.i, !llvm.loop !106

.lr.ph.i318.i.i:                                  ; preds = %.lr.ph13.i.i.i, %.lr.ph.i318.i.i
  %.sroa.01.010.i.i.i = phi ptr [ %.sroa.01.0.i319.i.i, %.lr.ph.i318.i.i ], [ %.sroa.01.08.i.i.i, %.lr.ph13.i.i.i ]
  %670 = getelementptr inbounds nuw i8, ptr %.sroa.01.010.i.i.i, i64 40
  %671 = load ptr, ptr %670, align 8
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 80
  %673 = load i64, ptr %672, align 8
  %674 = and i64 %673, 63
  %675 = shl nuw i64 1, %674
  %676 = lshr i64 %673, 6
  %677 = getelementptr inbounds nuw i64, ptr %537, i64 %676
  %678 = load i64, ptr %677, align 8
  %679 = or i64 %675, %678
  store i64 %679, ptr %677, align 8
  %.sroa.01.0.i319.i.i = load ptr, ptr %.sroa.01.010.i.i.i, align 8
  %.not7.i.i.i = icmp eq ptr %.sroa.01.0.i319.i.i, %598
  br i1 %.not7.i.i.i, label %._crit_edge.i320.i.i, label %.lr.ph.i318.i.i

_ZN3ue2L4stepERKNS_8NGHolderERKSt6vectorINS_9StateInfoESaIS4_EERKN5boost14dynamic_bitsetImSaImEEEPSC_.exit.i.i: ; preds = %_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit.i336.i.i, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i395.i.i, %._crit_edge.i320.i.i, %.noexc339.i.i, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i435.i.i
  %.sroa.02.0.copyload.i.i.i = load ptr, ptr %20, align 8
  %680 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.copyload.i.i.i, i64 16
  br i1 %543, label %.lr.ph.i.i.i.i375.i.i, label %._crit_edge.i.i.i.i349.i.i

.lr.ph.i.i.i.i375.i.i:                            ; preds = %_ZN3ue2L4stepERKNS_8NGHolderERKSt6vectorINS_9StateInfoESaIS4_EERKN5boost14dynamic_bitsetImSaImEEEPSC_.exit.i.i, %691
  %.052.i.i.i.i376.i.i = phi i64 [ %693, %691 ], [ %542, %_ZN3ue2L4stepERKNS_8NGHolderERKSt6vectorINS_9StateInfoESaIS4_EERKN5boost14dynamic_bitsetImSaImEEEPSC_.exit.i.i ]
  %.sroa.032.051.i.i.i.i377.i.i = phi ptr [ %692, %691 ], [ %537, %_ZN3ue2L4stepERKNS_8NGHolderERKSt6vectorINS_9StateInfoESaIS4_EERKN5boost14dynamic_bitsetImSaImEEEPSC_.exit.i.i ]
  %681 = load i64, ptr %.sroa.032.051.i.i.i.i377.i.i, align 8
  %.not9.i378.i.i = icmp eq i64 %681, 0
  br i1 %.not9.i378.i.i, label %682, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i355.i.i

682:                                              ; preds = %.lr.ph.i.i.i.i375.i.i
  %683 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i377.i.i, i64 8
  %684 = load i64, ptr %683, align 8
  %.not10.i379.i.i = icmp eq i64 %684, 0
  br i1 %.not10.i379.i.i, label %685, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i355.i.i.loopexit.split.loop.exit

685:                                              ; preds = %682
  %686 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i377.i.i, i64 16
  %687 = load i64, ptr %686, align 8
  %.not11.i381.i.i = icmp eq i64 %687, 0
  br i1 %.not11.i381.i.i, label %688, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i355.i.i.loopexit.split.loop.exit236

688:                                              ; preds = %685
  %689 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i377.i.i, i64 24
  %690 = load i64, ptr %689, align 8
  %.not12.i383.i.i = icmp eq i64 %690, 0
  br i1 %.not12.i383.i.i, label %691, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i355.i.i.loopexit.split.loop.exit238

691:                                              ; preds = %688
  %692 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i377.i.i, i64 32
  %693 = add nsw i64 %.052.i.i.i.i376.i.i, -1
  %694 = icmp sgt i64 %.052.i.i.i.i376.i.i, 1
  br i1 %694, label %.lr.ph.i.i.i.i375.i.i, label %._crit_edge.i.i.i.i349.i.i, !llvm.loop !105

._crit_edge.i.i.i.i349.i.i:                       ; preds = %691, %_ZN3ue2L4stepERKNS_8NGHolderERKSt6vectorINS_9StateInfoESaIS4_EERKN5boost14dynamic_bitsetImSaImEEEPSC_.exit.i.i
  %.pre-phi58.i.i.i.i350.i.i = phi i64 [ %541, %_ZN3ue2L4stepERKNS_8NGHolderERKSt6vectorINS_9StateInfoESaIS4_EERKN5boost14dynamic_bitsetImSaImEEEPSC_.exit.i.i ], [ %.pre57.i.i.i.i387.i.i, %691 ]
  %.sroa.032.0.lcssa.i.i.i.i351.i.i = phi ptr [ %537, %_ZN3ue2L4stepERKNS_8NGHolderERKSt6vectorINS_9StateInfoESaIS4_EERKN5boost14dynamic_bitsetImSaImEEEPSC_.exit.i.i ], [ %scevgep281.i.i, %691 ]
  %695 = ashr exact i64 %.pre-phi58.i.i.i.i350.i.i, 3
  switch i64 %695, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i355.i.i [
    i64 3, label %696
    i64 2, label %700
    i64 1, label %704
  ]

696:                                              ; preds = %._crit_edge.i.i.i.i349.i.i
  %697 = load i64, ptr %.sroa.032.0.lcssa.i.i.i.i351.i.i, align 8
  %.not13.i374.i.i = icmp eq i64 %697, 0
  br i1 %.not13.i374.i.i, label %698, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i355.i.i

698:                                              ; preds = %696
  %699 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i351.i.i, i64 8
  br label %700

700:                                              ; preds = %698, %._crit_edge.i.i.i.i349.i.i
  %.sroa.032.1.i.i.i.i372.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i351.i.i, %._crit_edge.i.i.i.i349.i.i ], [ %699, %698 ]
  %701 = load i64, ptr %.sroa.032.1.i.i.i.i372.i.i, align 8
  %.not14.i373.i.i = icmp eq i64 %701, 0
  br i1 %.not14.i373.i.i, label %702, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i355.i.i

702:                                              ; preds = %700
  %703 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i372.i.i, i64 8
  br label %704

704:                                              ; preds = %702, %._crit_edge.i.i.i.i349.i.i
  %.sroa.032.2.i.i.i.i352.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i351.i.i, %._crit_edge.i.i.i.i349.i.i ], [ %703, %702 ]
  %705 = load i64, ptr %.sroa.032.2.i.i.i.i352.i.i, align 8
  %.not15.i353.i.i = icmp eq i64 %705, 0
  %spec.select.i.i.i.i354.i.i = select i1 %.not15.i353.i.i, ptr %538, ptr %.sroa.032.2.i.i.i.i352.i.i
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i355.i.i

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i355.i.i.loopexit.split.loop.exit: ; preds = %682
  %706 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i377.i.i, i64 8
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i355.i.i

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i355.i.i.loopexit.split.loop.exit236: ; preds = %685
  %707 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i377.i.i, i64 16
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i355.i.i

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i355.i.i.loopexit.split.loop.exit238: ; preds = %688
  %708 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i377.i.i, i64 24
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i355.i.i

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i355.i.i: ; preds = %.lr.ph.i.i.i.i375.i.i, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i355.i.i.loopexit.split.loop.exit, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i355.i.i.loopexit.split.loop.exit236, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i355.i.i.loopexit.split.loop.exit238, %704, %700, %696, %._crit_edge.i.i.i.i349.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i356.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i351.i.i, %696 ], [ %.sroa.032.1.i.i.i.i372.i.i, %700 ], [ %538, %._crit_edge.i.i.i.i349.i.i ], [ %spec.select.i.i.i.i354.i.i, %704 ], [ %706, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i355.i.i.loopexit.split.loop.exit ], [ %707, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i355.i.i.loopexit.split.loop.exit236 ], [ %708, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i355.i.i.loopexit.split.loop.exit238 ], [ %.sroa.032.051.i.i.i.i377.i.i, %.lr.ph.i.i.i.i375.i.i ]
  %709 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i356.i.i to i64
  %710 = sub i64 %709, %540
  %.not.i357.i.i = icmp ult i64 %710, %541
  br i1 %.not.i357.i.i, label %711, label %_ZN3ue2L15filter_by_reachERKSt6vectorINS_9StateInfoESaIS1_EEPN5boost14dynamic_bitsetImSaImEEERKNS_9CharReachE.exit.i.i

711:                                              ; preds = %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i355.i.i
  %712 = shl i64 %710, 3
  %713 = getelementptr inbounds nuw i8, ptr %537, i64 %710
  %714 = load i64, ptr %713, align 8
  %.not.i.i359.i.i = sub i64 0, %714
  %715 = and i64 %714, %.not.i.i359.i.i
  %.not17.i.i.i.i360.i.i = icmp eq i64 %715, 1
  br i1 %.not17.i.i.i.i360.i.i, label %.noexc313.i.i, label %select.unfold.i.i.i.i361.i.i

select.unfold.i.i.i.i361.i.i:                     ; preds = %711, %select.unfold.i.i.i.i361.i.i
  %.020.i.i.i.i362.i.i = phi i64 [ %spec.select16.i.i.i.i367.i.i, %select.unfold.i.i.i.i361.i.i ], [ %715, %711 ]
  %.0919.i.i.i.i363.i.i = phi i32 [ %spec.select15.i.i.i.i366.i.i, %select.unfold.i.i.i.i361.i.i ], [ 0, %711 ]
  %.01118.i.i.i.i364.i.i = phi i32 [ %718, %select.unfold.i.i.i.i361.i.i ], [ 32, %711 ]
  %716 = zext nneg i32 %.01118.i.i.i.i364.i.i to i64
  %717 = lshr i64 %.020.i.i.i.i362.i.i, %716
  %.not13.i.i.i.i365.i.i = icmp eq i64 %717, 0
  %718 = sdiv i32 %.01118.i.i.i.i364.i.i, 2
  %719 = select i1 %.not13.i.i.i.i365.i.i, i32 0, i32 %.01118.i.i.i.i364.i.i
  %spec.select15.i.i.i.i366.i.i = add nsw i32 %719, %.0919.i.i.i.i363.i.i
  %spec.select16.i.i.i.i367.i.i = select i1 %.not13.i.i.i.i365.i.i, i64 %.020.i.i.i.i362.i.i, i64 %717
  %.not.i.i.i.i368.i.i = icmp eq i64 %spec.select16.i.i.i.i367.i.i, 1
  br i1 %.not.i.i.i.i368.i.i, label %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i369.i.i, label %select.unfold.i.i.i.i361.i.i

_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i369.i.i: ; preds = %select.unfold.i.i.i.i361.i.i
  %720 = sext i32 %spec.select15.i.i.i.i366.i.i to i64
  br label %.noexc313.i.i

.noexc313.i.i:                                    ; preds = %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i369.i.i, %711
  %.09.lcssa.i.i.i.i371.i.i = phi i64 [ 0, %711 ], [ %720, %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i369.i.i ]
  %721 = add i64 %.09.lcssa.i.i.i.i371.i.i, %712
  %.not9.i.i.i = icmp eq i64 %721, -1
  br i1 %.not9.i.i.i, label %_ZN3ue2L15filter_by_reachERKSt6vectorINS_9StateInfoESaIS1_EEPN5boost14dynamic_bitsetImSaImEEERKNS_9CharReachE.exit.i.i, label %.lr.ph.i306.i.i

.lr.ph.i306.i.i:                                  ; preds = %.noexc313.i.i
  %722 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.copyload.i.i.i, i64 24
  %723 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.copyload.i.i.i, i64 32
  %724 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.copyload.i.i.i, i64 40
  br i1 %221, label %.lr.ph.i306.i.i.split.us, label %.lr.ph.i306.i.i.split

.lr.ph.i306.i.i.split.us:                         ; preds = %.lr.ph.i306.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #19
  %725 = load ptr, ptr %34, align 8
  %726 = getelementptr inbounds nuw %"struct.ue2::StateInfo", ptr %725, i64 %721, i32 1
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %726, i64 32, i1 false)
  %727 = load i64, ptr %680, align 8, !noalias !107
  %728 = load i64, ptr %8, align 8, !alias.scope !107
  %729 = and i64 %728, %727
  store i64 %729, ptr %8, align 8, !alias.scope !107
  %730 = load i64, ptr %722, align 8, !noalias !107
  %731 = load i64, ptr %212, align 8, !alias.scope !107
  %732 = and i64 %731, %730
  store i64 %732, ptr %212, align 8, !alias.scope !107
  %733 = load i64, ptr %723, align 8, !noalias !107
  %734 = load i64, ptr %213, align 8, !alias.scope !107
  %735 = and i64 %734, %733
  store i64 %735, ptr %213, align 8, !alias.scope !107
  %736 = load i64, ptr %724, align 8, !noalias !107
  %737 = load i64, ptr %214, align 8, !alias.scope !107
  %738 = and i64 %737, %736
  store i64 %738, ptr %214, align 8, !alias.scope !107
  br label %739

739:                                              ; preds = %739, %.lr.ph.i306.i.i.split.us
  %.012.idx14.i.i.i.i.i.us = phi i64 [ 0, %.lr.ph.i306.i.i.split.us ], [ %.012.add.i.i.i.i.i.us, %739 ]
  %.012.ptr.i.i.i.i.i.us = getelementptr inbounds nuw i8, ptr %8, i64 %.012.idx14.i.i.i.i.i.us
  %740 = load i64, ptr %.012.ptr.i.i.i.i.i.us, align 8
  %.not13.i.i.i.i.i.us = icmp eq i64 %740, 0
  %.012.add.i.i.i.i.i.us = add nuw nsw i64 %.012.idx14.i.i.i.i.i.us, 8
  %.not.i.i.i307.i.i.us = icmp ne i64 %.012.add.i.i.i.i.i.us, 32
  %or.cond.not.i.i.i.i.i.us = select i1 %.not13.i.i.i.i.i.us, i1 %.not.i.i.i307.i.i.us, i1 false
  br i1 %or.cond.not.i.i.i.i.i.us, label %739, label %_ZNK3ue29CharReach4noneEv.exit.i.i.i.us

_ZNK3ue29CharReach4noneEv.exit.i.i.i.us:          ; preds = %739
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #19
  br i1 %.not13.i.i.i.i.i.us, label %741, label %_ZN3ue2L15filter_by_reachERKSt6vectorINS_9StateInfoESaIS1_EEPN5boost14dynamic_bitsetImSaImEEERKNS_9CharReachE.exit.i.i

741:                                              ; preds = %_ZNK3ue29CharReach4noneEv.exit.i.i.i.us
  %742 = and i64 %721, 63
  %743 = shl nuw i64 1, %742
  %744 = xor i64 %743, -1
  %745 = lshr i64 %721, 6
  %746 = getelementptr inbounds nuw i64, ptr %537, i64 %745
  %747 = load i64, ptr %746, align 8
  %748 = and i64 %747, %744
  store i64 %748, ptr %746, align 8
  br label %_ZN3ue2L15filter_by_reachERKSt6vectorINS_9StateInfoESaIS1_EEPN5boost14dynamic_bitsetImSaImEEERKNS_9CharReachE.exit.i.i

.lr.ph.i306.i.i.split:                            ; preds = %.lr.ph.i306.i.i, %_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit.i.i.i
  %.010.i.i.i = phi i64 [ %.0.i.i.i.i, %_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit.i.i.i ], [ %721, %.lr.ph.i306.i.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #19
  %749 = load ptr, ptr %34, align 8
  %750 = getelementptr inbounds nuw %"struct.ue2::StateInfo", ptr %749, i64 %.010.i.i.i, i32 1
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %750, i64 32, i1 false)
  %751 = load i64, ptr %680, align 8, !noalias !107
  %752 = load i64, ptr %8, align 8, !alias.scope !107
  %753 = and i64 %752, %751
  store i64 %753, ptr %8, align 8, !alias.scope !107
  %754 = load i64, ptr %722, align 8, !noalias !107
  %755 = load i64, ptr %212, align 8, !alias.scope !107
  %756 = and i64 %755, %754
  store i64 %756, ptr %212, align 8, !alias.scope !107
  %757 = load i64, ptr %723, align 8, !noalias !107
  %758 = load i64, ptr %213, align 8, !alias.scope !107
  %759 = and i64 %758, %757
  store i64 %759, ptr %213, align 8, !alias.scope !107
  %760 = load i64, ptr %724, align 8, !noalias !107
  %761 = load i64, ptr %214, align 8, !alias.scope !107
  %762 = and i64 %761, %760
  store i64 %762, ptr %214, align 8, !alias.scope !107
  br label %763

763:                                              ; preds = %763, %.lr.ph.i306.i.i.split
  %.012.idx14.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i306.i.i.split ], [ %.012.add.i.i.i.i.i, %763 ]
  %.012.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 %.012.idx14.i.i.i.i.i
  %764 = load i64, ptr %.012.ptr.i.i.i.i.i, align 8
  %.not13.i.i.i.i.i = icmp eq i64 %764, 0
  %.012.add.i.i.i.i.i = add nuw nsw i64 %.012.idx14.i.i.i.i.i, 8
  %.not.i.i.i307.i.i = icmp ne i64 %.012.add.i.i.i.i.i, 32
  %or.cond.not.i.i.i.i.i = select i1 %.not13.i.i.i.i.i, i1 %.not.i.i.i307.i.i, i1 false
  br i1 %or.cond.not.i.i.i.i.i, label %763, label %_ZNK3ue29CharReach4noneEv.exit.i.i.i

_ZNK3ue29CharReach4noneEv.exit.i.i.i:             ; preds = %763
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #19
  br i1 %.not13.i.i.i.i.i, label %765, label %773

765:                                              ; preds = %_ZNK3ue29CharReach4noneEv.exit.i.i.i
  %766 = and i64 %.010.i.i.i, 63
  %767 = shl nuw i64 1, %766
  %768 = xor i64 %767, -1
  %769 = lshr i64 %.010.i.i.i, 6
  %770 = getelementptr inbounds nuw i64, ptr %537, i64 %769
  %771 = load i64, ptr %770, align 8
  %772 = and i64 %771, %768
  store i64 %772, ptr %770, align 8
  br label %773

773:                                              ; preds = %765, %_ZNK3ue29CharReach4noneEv.exit.i.i.i
  %.not165 = icmp ult i64 %.010.i.i.i, %220
  br i1 %.not165, label %774, label %_ZN3ue2L15filter_by_reachERKSt6vectorINS_9StateInfoESaIS1_EEPN5boost14dynamic_bitsetImSaImEEERKNS_9CharReachE.exit.i.i

774:                                              ; preds = %773
  %775 = add nuw i64 %.010.i.i.i, 1
  %776 = lshr i64 %775, 6
  %777 = and i64 %775, 63
  %778 = getelementptr inbounds nuw i64, ptr %537, i64 %776
  %779 = load i64, ptr %778, align 8
  %780 = lshr i64 %779, %777
  %.not.i.i308.i.i = icmp eq i64 %780, 0
  br i1 %.not.i.i308.i.i, label %789, label %781

781:                                              ; preds = %774
  %.not.i.i8.i.i.i = sub i64 0, %780
  %782 = and i64 %780, %.not.i.i8.i.i.i
  %.not17.i.i.i.i.i.i.i = icmp eq i64 %782, 1
  br i1 %.not17.i.i.i.i.i.i.i, label %_ZN5boost6detail10lowest_bitImEEiT_.exit.i.i.i.i, label %select.unfold.i.i.i.i.i.i.i

select.unfold.i.i.i.i.i.i.i:                      ; preds = %781, %select.unfold.i.i.i.i.i.i.i
  %.020.i.i.i.i.i.i.i = phi i64 [ %spec.select16.i.i.i.i.i.i.i, %select.unfold.i.i.i.i.i.i.i ], [ %782, %781 ]
  %.0919.i.i.i.i.i.i.i = phi i32 [ %spec.select15.i.i.i.i.i.i.i, %select.unfold.i.i.i.i.i.i.i ], [ 0, %781 ]
  %.01118.i.i.i.i.i.i.i = phi i32 [ %785, %select.unfold.i.i.i.i.i.i.i ], [ 32, %781 ]
  %783 = zext nneg i32 %.01118.i.i.i.i.i.i.i to i64
  %784 = lshr i64 %.020.i.i.i.i.i.i.i, %783
  %.not13.i.i.i.i.i309.i.i = icmp eq i64 %784, 0
  %785 = sdiv i32 %.01118.i.i.i.i.i.i.i, 2
  %786 = select i1 %.not13.i.i.i.i.i309.i.i, i32 0, i32 %.01118.i.i.i.i.i.i.i
  %spec.select15.i.i.i.i.i.i.i = add nsw i32 %786, %.0919.i.i.i.i.i.i.i
  %spec.select16.i.i.i.i.i.i.i = select i1 %.not13.i.i.i.i.i309.i.i, i64 %.020.i.i.i.i.i.i.i, i64 %784
  %.not.i.i.i.i.i310.i.i = icmp eq i64 %spec.select16.i.i.i.i.i.i.i, 1
  br i1 %.not.i.i.i.i.i310.i.i, label %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i.i.i.i, label %select.unfold.i.i.i.i.i.i.i

_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i.i.i.i: ; preds = %select.unfold.i.i.i.i.i.i.i
  %787 = sext i32 %spec.select15.i.i.i.i.i.i.i to i64
  br label %_ZN5boost6detail10lowest_bitImEEiT_.exit.i.i.i.i

_ZN5boost6detail10lowest_bitImEEiT_.exit.i.i.i.i: ; preds = %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i.i.i.i, %781
  %.09.lcssa.i.i.i.i.i.i.i = phi i64 [ 0, %781 ], [ %787, %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i.i.i.i ]
  %788 = add i64 %.09.lcssa.i.i.i.i.i.i.i, %775
  br label %_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit.i.i.i

789:                                              ; preds = %774
  %790 = getelementptr inbounds nuw i8, ptr %778, i64 8
  %791 = ptrtoint ptr %790 to i64
  %792 = sub i64 %539, %791
  %793 = ashr i64 %792, 5
  %794 = icmp sgt i64 %793, 0
  br i1 %794, label %.lr.ph.i.i.i.i346.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.i.i.i346.i.i:                            ; preds = %789, %805
  %.052.i.i.i.i.i.i = phi i64 [ %807, %805 ], [ %793, %789 ]
  %.sroa.032.051.i.i.i.i.i.i = phi ptr [ %806, %805 ], [ %790, %789 ]
  %795 = load i64, ptr %.sroa.032.051.i.i.i.i.i.i, align 8
  %.not9.i347.i.i = icmp eq i64 %795, 0
  br i1 %.not9.i347.i.i, label %796, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.i.i

796:                                              ; preds = %.lr.ph.i.i.i.i346.i.i
  %797 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 8
  %798 = load i64, ptr %797, align 8
  %.not10.i.i.i = icmp eq i64 %798, 0
  br i1 %.not10.i.i.i, label %799, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.i.i.loopexit.split.loop.exit

799:                                              ; preds = %796
  %800 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 16
  %801 = load i64, ptr %800, align 8
  %.not11.i348.i.i = icmp eq i64 %801, 0
  br i1 %.not11.i348.i.i, label %802, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.i.i.loopexit.split.loop.exit244

802:                                              ; preds = %799
  %803 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 24
  %804 = load i64, ptr %803, align 8
  %.not12.i.i.i = icmp eq i64 %804, 0
  br i1 %.not12.i.i.i, label %805, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.i.i.loopexit.split.loop.exit246

805:                                              ; preds = %802
  %806 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 32
  %807 = add nsw i64 %.052.i.i.i.i.i.i, -1
  %808 = icmp sgt i64 %.052.i.i.i.i.i.i, 1
  br i1 %808, label %.lr.ph.i.i.i.i346.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !105

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %805
  %.pre.i.i.i.i.i.i = ptrtoint ptr %806 to i64
  %.pre57.i.i.i.i.i.i = sub i64 %539, %.pre.i.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %789
  %.pre-phi58.i.i.i.i.i.i = phi i64 [ %.pre57.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %792, %789 ]
  %.sroa.032.0.lcssa.i.i.i.i.i.i = phi ptr [ %806, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %790, %789 ]
  %809 = ashr exact i64 %.pre-phi58.i.i.i.i.i.i, 3
  switch i64 %809, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.i.i [
    i64 3, label %810
    i64 2, label %814
    i64 1, label %818
  ]

810:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %811 = load i64, ptr %.sroa.032.0.lcssa.i.i.i.i.i.i, align 8
  %.not13.i345.i.i = icmp eq i64 %811, 0
  br i1 %.not13.i345.i.i, label %812, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.i.i

812:                                              ; preds = %810
  %813 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i.i.i, i64 8
  br label %814

814:                                              ; preds = %812, %._crit_edge.i.i.i.i.i.i
  %.sroa.032.1.i.i.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %813, %812 ]
  %815 = load i64, ptr %.sroa.032.1.i.i.i.i.i.i, align 8
  %.not14.i344.i.i = icmp eq i64 %815, 0
  br i1 %.not14.i344.i.i, label %816, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.i.i

816:                                              ; preds = %814
  %817 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i.i.i, i64 8
  br label %818

818:                                              ; preds = %816, %._crit_edge.i.i.i.i.i.i
  %.sroa.032.2.i.i.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %817, %816 ]
  %819 = load i64, ptr %.sroa.032.2.i.i.i.i.i.i, align 8
  %.not15.i.i.i = icmp eq i64 %819, 0
  %spec.select.i.i.i.i.i.i = select i1 %.not15.i.i.i, ptr %538, ptr %.sroa.032.2.i.i.i.i.i.i
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.i.i

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.i.i.loopexit.split.loop.exit: ; preds = %796
  %820 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 8
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.i.i

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.i.i.loopexit.split.loop.exit244: ; preds = %799
  %821 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 16
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.i.i

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.i.i.loopexit.split.loop.exit246: ; preds = %802
  %822 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 24
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.i.i

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i346.i.i, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.i.i.loopexit.split.loop.exit, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.i.i.loopexit.split.loop.exit244, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.i.i.loopexit.split.loop.exit246, %818, %814, %810, %._crit_edge.i.i.i.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i.i.i, %810 ], [ %.sroa.032.1.i.i.i.i.i.i, %814 ], [ %538, %._crit_edge.i.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i, %818 ], [ %820, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.i.i.loopexit.split.loop.exit ], [ %821, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.i.i.loopexit.split.loop.exit244 ], [ %822, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.i.i.loopexit.split.loop.exit246 ], [ %.sroa.032.051.i.i.i.i.i.i, %.lr.ph.i.i.i.i346.i.i ]
  %823 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i to i64
  %824 = sub i64 %823, %540
  %.not.i341.i.i = icmp ult i64 %824, %541
  br i1 %.not.i341.i.i, label %825, label %_ZN3ue2L15filter_by_reachERKSt6vectorINS_9StateInfoESaIS1_EEPN5boost14dynamic_bitsetImSaImEEERKNS_9CharReachE.exit.i.i

825:                                              ; preds = %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.i.i
  %826 = shl i64 %824, 3
  %827 = getelementptr inbounds nuw i8, ptr %537, i64 %824
  %828 = load i64, ptr %827, align 8
  %.not.i.i342.i.i = sub i64 0, %828
  %829 = and i64 %828, %.not.i.i342.i.i
  %.not17.i.i.i.i.i.i = icmp eq i64 %829, 1
  br i1 %.not17.i.i.i.i.i.i, label %_ZN5boost6detail10lowest_bitImEEiT_.exit.i.i.i, label %select.unfold.i.i.i.i.i.i

select.unfold.i.i.i.i.i.i:                        ; preds = %825, %select.unfold.i.i.i.i.i.i
  %.020.i.i.i.i.i.i = phi i64 [ %spec.select16.i.i.i.i.i.i, %select.unfold.i.i.i.i.i.i ], [ %829, %825 ]
  %.0919.i.i.i.i.i.i = phi i32 [ %spec.select15.i.i.i.i.i.i, %select.unfold.i.i.i.i.i.i ], [ 0, %825 ]
  %.01118.i.i.i.i.i.i = phi i32 [ %832, %select.unfold.i.i.i.i.i.i ], [ 32, %825 ]
  %830 = zext nneg i32 %.01118.i.i.i.i.i.i to i64
  %831 = lshr i64 %.020.i.i.i.i.i.i, %830
  %.not13.i.i.i.i.i.i = icmp eq i64 %831, 0
  %832 = sdiv i32 %.01118.i.i.i.i.i.i, 2
  %833 = select i1 %.not13.i.i.i.i.i.i, i32 0, i32 %.01118.i.i.i.i.i.i
  %spec.select15.i.i.i.i.i.i = add nsw i32 %833, %.0919.i.i.i.i.i.i
  %spec.select16.i.i.i.i.i.i = select i1 %.not13.i.i.i.i.i.i, i64 %.020.i.i.i.i.i.i, i64 %831
  %.not.i.i.i.i343.i.i = icmp eq i64 %spec.select16.i.i.i.i.i.i, 1
  br i1 %.not.i.i.i.i343.i.i, label %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i.i.i, label %select.unfold.i.i.i.i.i.i

_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i.i.i: ; preds = %select.unfold.i.i.i.i.i.i
  %834 = sext i32 %spec.select15.i.i.i.i.i.i to i64
  br label %_ZN5boost6detail10lowest_bitImEEiT_.exit.i.i.i

_ZN5boost6detail10lowest_bitImEEiT_.exit.i.i.i:   ; preds = %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i.i.i, %825
  %.09.lcssa.i.i.i.i.i.i = phi i64 [ 0, %825 ], [ %834, %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i.i.i ]
  %835 = add i64 %.09.lcssa.i.i.i.i.i.i, %826
  br label %_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit.i.i.i

_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit.i.i.i: ; preds = %_ZN5boost6detail10lowest_bitImEEiT_.exit.i.i.i, %_ZN5boost6detail10lowest_bitImEEiT_.exit.i.i.i.i
  %.0.i.i.i.i = phi i64 [ %788, %_ZN5boost6detail10lowest_bitImEEiT_.exit.i.i.i.i ], [ %835, %_ZN5boost6detail10lowest_bitImEEiT_.exit.i.i.i ]
  %.not.i311.i.i = icmp eq i64 %.0.i.i.i.i, -1
  br i1 %.not.i311.i.i, label %_ZN3ue2L15filter_by_reachERKSt6vectorINS_9StateInfoESaIS1_EEPN5boost14dynamic_bitsetImSaImEEERKNS_9CharReachE.exit.i.i, label %.lr.ph.i306.i.i.split, !llvm.loop !110

_ZN3ue2L15filter_by_reachERKSt6vectorINS_9StateInfoESaIS1_EEPN5boost14dynamic_bitsetImSaImEEERKNS_9CharReachE.exit.i.i: ; preds = %773, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.i.i, %_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit.i.i.i, %741, %_ZNK3ue29CharReach4noneEv.exit.i.i.i.us, %.noexc313.i.i, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i355.i.i
  %836 = load ptr, ptr %208, align 8, !noalias !111
  %837 = load ptr, ptr %21, align 8, !noalias !111
  %838 = ptrtoint ptr %836 to i64
  %839 = ptrtoint ptr %837 to i64
  %840 = sub i64 %838, %839
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %836, %837
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %855, label %841

841:                                              ; preds = %_ZN3ue2L15filter_by_reachERKSt6vectorINS_9StateInfoESaIS1_EEPN5boost14dynamic_bitsetImSaImEEERKNS_9CharReachE.exit.i.i
  %842 = icmp ugt i64 %840, 9223372036854775800
  br i1 %842, label %.noexc.i.i.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i, !prof !99

.noexc.i.i.i.i.i.i.i:                             ; preds = %841
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc96.i.i.i unwind label %.loopexit.split-lp.i.i.i

.noexc96.i.i.i:                                   ; preds = %.noexc.i.i.i.i.i.i.i
  unreachable

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %841
  %843 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %840) #21
          to label %.noexc97.i.i.i unwind label %.loopexit.i.i.i

.noexc97.i.i.i:                                   ; preds = %.lr.ph.i.preheader.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %843, ptr align 8 %837, i64 %840, i1 false), !noalias !111
  %844 = load i64, ptr %210, align 8, !noalias !111
  %845 = lshr exact i64 %840, 3
  %umax.i.i.i.i = call i64 @llvm.umax.i64(i64 %845, i64 1)
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.noexc97.i.i.i
  %.05.i.i.i.i.i = phi i64 [ %851, %.lr.ph.i.i.i.i.i ], [ 0, %.noexc97.i.i.i ]
  %846 = getelementptr inbounds nuw i64, ptr %537, i64 %.05.i.i.i.i.i
  %847 = load i64, ptr %846, align 8, !noalias !111
  %848 = getelementptr inbounds nuw i64, ptr %843, i64 %.05.i.i.i.i.i
  %849 = load i64, ptr %848, align 8, !noalias !111
  %850 = or i64 %849, %847
  store i64 %850, ptr %848, align 8, !noalias !111
  %851 = add nuw nsw i64 %.05.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %851, %umax.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i4.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !114

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i4.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %852 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %840) #21
          to label %_ZN5boostorImSaImEEENS_14dynamic_bitsetIT_T0_EERKS5_S7_.exit.i.i.i unwind label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit10.i.i.i.i, !noalias !111

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit10.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i4.i.i.i.i
  %853 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %843) #22, !noalias !111
  br label %.body.i.i.i

_ZN5boostorImSaImEEENS_14dynamic_bitsetIT_T0_EERKS5_S7_.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i4.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %852, ptr nonnull align 8 %843, i64 %840, i1 false), !noalias !111
  call void @_ZdlPv(ptr noundef nonnull %843) #22, !noalias !111
  %.pre43.i.i.i = load i64, ptr %210, align 8
  %.pr.pre.pre.i.i.i = load ptr, ptr %21, align 8
  %854 = icmp eq i64 %844, %.pre43.i.i.i
  br i1 %854, label %.thread.i.i.i, label %_ZN5boostneImSaImEEEbRKNS_14dynamic_bitsetIT_T0_EES7_.exit.i.i.i

855:                                              ; preds = %_ZN3ue2L15filter_by_reachERKSt6vectorINS_9StateInfoESaIS1_EEPN5boost14dynamic_bitsetImSaImEEERKNS_9CharReachE.exit.i.i
  %856 = load i64, ptr %210, align 8, !noalias !111
  br label %_ZN5boostneImSaImEEEbRKNS_14dynamic_bitsetIT_T0_EES7_.exit.i.i.i

.thread.i.i.i:                                    ; preds = %_ZN5boostorImSaImEEENS_14dynamic_bitsetIT_T0_EERKS5_S7_.exit.i.i.i
  %857 = load ptr, ptr %208, align 8
  %858 = ptrtoint ptr %857 to i64
  %859 = ptrtoint ptr %.pr.pre.pre.i.i.i to i64
  %860 = sub i64 %858, %859
  %861 = icmp eq i64 %840, %860
  br i1 %861, label %.thread74.i.i.i, label %_ZN5boostneImSaImEEEbRKNS_14dynamic_bitsetIT_T0_EES7_.exit.i.i.i

.thread74.i.i.i:                                  ; preds = %.thread.i.i.i
  %bcmp.i.i.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull %852, ptr %.pr.pre.pre.i.i.i, i64 %840)
  %.not9.i.i.i.i.i.i.i.i.i.i = icmp ne i32 %bcmp.i.i.i.i.i.i.i.i.i.i, 0
  br label %_ZN5boostneImSaImEEEbRKNS_14dynamic_bitsetIT_T0_EES7_.exit.i.i.i

_ZN5boostneImSaImEEEbRKNS_14dynamic_bitsetIT_T0_EES7_.exit.i.i.i: ; preds = %.thread74.i.i.i, %.thread.i.i.i, %855, %_ZN5boostorImSaImEEENS_14dynamic_bitsetIT_T0_EERKS5_S7_.exit.i.i.i
  %.sroa.20.060.i.i.i = phi i64 [ %844, %.thread.i.i.i ], [ %844, %.thread74.i.i.i ], [ %844, %_ZN5boostorImSaImEEENS_14dynamic_bitsetIT_T0_EERKS5_S7_.exit.i.i.i ], [ %856, %855 ]
  %.sroa.05.158.i.i.i = phi ptr [ %852, %.thread.i.i.i ], [ %852, %.thread74.i.i.i ], [ %852, %_ZN5boostorImSaImEEENS_14dynamic_bitsetIT_T0_EERKS5_S7_.exit.i.i.i ], [ null, %855 ]
  %.pr.pre54.i.i.i = phi ptr [ %.pr.pre.pre.i.i.i, %.thread.i.i.i ], [ %.pr.pre.pre.i.i.i, %.thread74.i.i.i ], [ %.pr.pre.pre.i.i.i, %_ZN5boostorImSaImEEENS_14dynamic_bitsetIT_T0_EERKS5_S7_.exit.i.i.i ], [ %837, %855 ]
  %862 = phi i1 [ true, %.thread.i.i.i ], [ %.not9.i.i.i.i.i.i.i.i.i.i, %.thread74.i.i.i ], [ true, %_ZN5boostorImSaImEEENS_14dynamic_bitsetIT_T0_EERKS5_S7_.exit.i.i.i ], [ false, %855 ]
  %.sroa.11.163.i.i.i = getelementptr inbounds i8, ptr %.sroa.05.158.i.i.i, i64 %840
  store ptr %.sroa.05.158.i.i.i, ptr %21, align 8
  store ptr %.sroa.11.163.i.i.i, ptr %208, align 8
  store ptr %.sroa.11.163.i.i.i, ptr %209, align 8
  store i64 %.sroa.20.060.i.i.i, ptr %210, align 8
  %.not.i.i.i.i98.i.i.i = icmp eq ptr %.pr.pre54.i.i.i, null
  br i1 %.not.i.i.i.i98.i.i.i, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i, label %863

863:                                              ; preds = %_ZN5boostneImSaImEEEbRKNS_14dynamic_bitsetIT_T0_EES7_.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.pr.pre54.i.i.i) #22
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i: ; preds = %863, %_ZN5boostneImSaImEEEbRKNS_14dynamic_bitsetIT_T0_EES7_.exit.i.i.i
  br i1 %862, label %546, label %.critedge.i.i.i, !llvm.loop !115

864:                                              ; preds = %_ZN5boost14dynamic_bitsetImSaImEE5resetEv.exit103.i.i.i, %515, %.critedge.i81.i.i.i
  %865 = landingpad { ptr, i32 }
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

.critedge.i.i.i:                                  ; preds = %.critedge24.i.i.i.i.i, %.critedge.i.i.i218.i.i, %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i, %517
  %866 = load ptr, ptr %108, align 8
  %867 = load ptr, ptr %211, align 8
  %.not5.i.i.i.i.i101.i.i.i = icmp eq ptr %866, %867
  br i1 %.not5.i.i.i.i.i101.i.i.i, label %_ZN5boost14dynamic_bitsetImSaImEE5resetEv.exit103.i.i.i, label %.lr.ph.i.i.i.i.preheader.i102.i.i.i

.lr.ph.i.i.i.i.preheader.i102.i.i.i:              ; preds = %.critedge.i.i.i
  %868 = ptrtoint ptr %867 to i64
  %869 = ptrtoint ptr %866 to i64
  %reass.sub31.i.i.i = sub i64 %868, %869
  %870 = and i64 %reass.sub31.i.i.i, -8
  call void @llvm.memset.p0.i64(ptr align 8 %866, i8 0, i64 %870, i1 false)
  br label %_ZN5boost14dynamic_bitsetImSaImEE5resetEv.exit103.i.i.i

_ZN5boost14dynamic_bitsetImSaImEE5resetEv.exit103.i.i.i: ; preds = %.lr.ph.i.i.i.i.preheader.i102.i.i.i, %.critedge.i.i.i
  invoke fastcc void @_ZN3ue2L4stepERKNS_8NGHolderERKSt6vectorINS_9StateInfoESaIS4_EERKN5boost14dynamic_bitsetImSaImEEEPSC_(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef readonly %108)
          to label %871 unwind label %864

871:                                              ; preds = %_ZN5boost14dynamic_bitsetImSaImEE5resetEv.exit103.i.i.i
  %.sroa.0.0.copyload.i104.i.i.i = load ptr, ptr %20, align 8, !noalias !116
  %872 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i104.i.i.i, i64 136
  %.sroa.01.027.i.i.i = load ptr, ptr %872, align 8
  %.not1328.i.i.i = icmp eq ptr %.sroa.01.027.i.i.i, %872
  br i1 %.not1328.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

._crit_edge.i.i.i:                                ; preds = %_ZN5boost14dynamic_bitsetImSaImEEoRERKS2_.exit.i.i.i, %871
  %873 = load ptr, ptr %21, align 8
  %.not.i.i.i.i105.i.i.i = icmp eq ptr %873, null
  br i1 %.not.i.i.i.i105.i.i.i, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit106.i.i.i, label %874

874:                                              ; preds = %._crit_edge.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %873) #22
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit106.i.i.i

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit106.i.i.i: ; preds = %874, %._crit_edge.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #19
  br label %_ZN3ue212_GLOBAL__N_110eg_visitor13finish_vertexENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKN5boost13reverse_graphIS5_RKS5_EE.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %871, %_ZN5boost14dynamic_bitsetImSaImEEoRERKS2_.exit.i.i.i
  %.sroa.01.029.i.i.i = phi ptr [ %.sroa.01.0.i.i.i, %_ZN5boost14dynamic_bitsetImSaImEEoRERKS2_.exit.i.i.i ], [ %.sroa.01.027.i.i.i, %871 ]
  %875 = getelementptr inbounds nuw i8, ptr %.sroa.01.029.i.i.i, i64 40
  %876 = load ptr, ptr %875, align 8
  %.sroa.0.0.copyload.i.fr.i.i.i.i110.i.i.i = freeze ptr %876
  %877 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.fr.i.i.i.i110.i.i.i, i64 96
  %878 = load i64, ptr %877, align 8
  %.sroa.0.0.copyload.i217.i.i = load ptr, ptr %219, align 8
  %879 = icmp eq ptr %.sroa.0.0.copyload.i.fr.i.i.i.i110.i.i.i, %.sroa.0.0.copyload.i217.i.i
  br i1 %879, label %_ZN5boost14dynamic_bitsetImSaImEEoRERKS2_.exit.i.i.i, label %882

880:                                              ; preds = %.critedge.i203.i.i.i, %.critedge.i169.i.i.i, %938, %.critedge.i128.i.i.i
  %881 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

882:                                              ; preds = %.lr.ph.i.i.i
  %883 = load ptr, ptr %44, align 8
  %.not10.i.i.i.i107.i.i.i = icmp eq ptr %883, null
  br i1 %.not10.i.i.i.i107.i.i.i, label %.critedge.i128.i.i.i, label %.lr.ph.split.i.i.i.i114.i.i.i

.lr.ph.split.i.i.i.i114.i.i.i:                    ; preds = %882, %890
  %.012.i.i.i.i115.i.i.i = phi ptr [ %.1.i.i.i.i120.i.i.i, %890 ], [ %883, %882 ]
  %.0811.i.i.i.i116.i.i.i = phi ptr [ %.19.i.i.i.i119.i.i.i, %890 ], [ %43, %882 ]
  %884 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i115.i.i.i, i64 32
  %885 = load ptr, ptr %884, align 8
  %.not14.i.i.i.i117.i.i.i = icmp eq ptr %885, null
  br i1 %.not14.i.i.i.i117.i.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i132.i.i.i, label %886

886:                                              ; preds = %.lr.ph.split.i.i.i.i114.i.i.i
  %887 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i115.i.i.i, i64 40
  %888 = load i64, ptr %887, align 8
  %889 = icmp ult i64 %888, %878
  br i1 %889, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i132.i.i.i, label %890

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i132.i.i.i: ; preds = %886, %.lr.ph.split.i.i.i.i114.i.i.i
  br label %890

890:                                              ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i132.i.i.i, %886
  %.sink.i.i.i.i118.i.i.i = phi i64 [ 24, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i132.i.i.i ], [ 16, %886 ]
  %.19.i.i.i.i119.i.i.i = phi ptr [ %.0811.i.i.i.i116.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i132.i.i.i ], [ %.012.i.i.i.i115.i.i.i, %886 ]
  %891 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i115.i.i.i, i64 %.sink.i.i.i.i118.i.i.i
  %.1.i.i.i.i120.i.i.i = load ptr, ptr %891, align 8
  %.not.i.i.i.i121.i.i.i = icmp eq ptr %.1.i.i.i.i120.i.i.i, null
  br i1 %.not.i.i.i.i121.i.i.i, label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEE11lower_boundERSG_.exit.i122.i.i.i, label %.lr.ph.split.i.i.i.i114.i.i.i, !llvm.loop !79

_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEE11lower_boundERSG_.exit.i122.i.i.i: ; preds = %890
  %892 = icmp eq ptr %.19.i.i.i.i119.i.i.i, %43
  br i1 %892, label %.critedge.i128.i.i.i, label %893

893:                                              ; preds = %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEE11lower_boundERSG_.exit.i122.i.i.i
  %894 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i119.i.i.i, i64 32
  %.sroa.0.0.copyload.i.i124.i.i.i = load ptr, ptr %894, align 8
  %895 = icmp ne ptr %.sroa.0.0.copyload.i.fr.i.i.i.i110.i.i.i, null
  %896 = icmp ne ptr %.sroa.0.0.copyload.i.i124.i.i.i, null
  %or.cond.i.i.i125.i.i.i = select i1 %895, i1 %896, i1 false
  br i1 %or.cond.i.i.i125.i.i.i, label %897, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i126.i.i.i

897:                                              ; preds = %893
  %.sroa.2.0..sroa_idx.i.i130.i.i.i = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i119.i.i.i, i64 40
  %.sroa.2.0.copyload.i.i131.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i130.i.i.i, align 8
  %898 = icmp ult i64 %878, %.sroa.2.0.copyload.i.i131.i.i.i
  br i1 %898, label %.critedge.i128.i.i.i, label %927

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i126.i.i.i: ; preds = %893
  %899 = icmp ult ptr %.sroa.0.0.copyload.i.fr.i.i.i.i110.i.i.i, %.sroa.0.0.copyload.i.i124.i.i.i
  br i1 %899, label %.critedge.i128.i.i.i, label %927

.critedge.i128.i.i.i:                             ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i126.i.i.i, %897, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEE11lower_boundERSG_.exit.i122.i.i.i, %882
  %.08.lcssa.i.i.i11.i129.i.i.i = phi ptr [ %.19.i.i.i.i119.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i126.i.i.i ], [ %.19.i.i.i.i119.i.i.i, %897 ], [ %.19.i.i.i.i119.i.i.i, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEE11lower_boundERSG_.exit.i122.i.i.i ], [ %43, %882 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #19
  store ptr %33, ptr %9, align 8
  %900 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #21
          to label %.noexc302.i.i unwind label %880

.noexc302.i.i:                                    ; preds = %.critedge.i128.i.i.i
  %901 = getelementptr inbounds nuw i8, ptr %900, i64 32
  store ptr %.sroa.0.0.copyload.i.fr.i.i.i.i110.i.i.i, ptr %901, align 8
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %900, i64 40
  store i64 %878, ptr %.sroa.8.0..sroa_idx.i.i, align 8
  %902 = getelementptr inbounds nuw i8, ptr %900, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %902, i8 0, i64 32, i1 false)
  store ptr %900, ptr %215, align 8
  %903 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISF_ERSA_(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr %.08.lcssa.i.i.i11.i129.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %901)
          to label %904 unwind label %922

904:                                              ; preds = %.noexc302.i.i
  %905 = extractvalue { ptr, ptr } %903, 0
  %906 = extractvalue { ptr, ptr } %903, 1
  %.not.i291.i.i = icmp eq ptr %906, null
  br i1 %.not.i291.i.i, label %924, label %907

907:                                              ; preds = %904
  %.not.i.i.i292.i.i = icmp ne ptr %905, null
  %908 = icmp eq ptr %906, %43
  %or.cond.i.i.i293.i.i = or i1 %.not.i.i.i292.i.i, %908
  br i1 %or.cond.i.i.i293.i.i, label %.thread.i296.i.i, label %909

909:                                              ; preds = %907
  %910 = getelementptr inbounds nuw i8, ptr %906, i64 32
  %.sroa.0.0.copyload.i.i.i.i294.i.i = load ptr, ptr %910, align 8
  %911 = load ptr, ptr %901, align 8
  %912 = icmp ne ptr %911, null
  %913 = icmp ne ptr %.sroa.0.0.copyload.i.i.i.i294.i.i, null
  %or.cond.i.i.i.i.i295.i.i = select i1 %912, i1 %913, i1 false
  br i1 %or.cond.i.i.i.i.i295.i.i, label %914, label %917

914:                                              ; preds = %909
  %.sroa.2.0..sroa_idx.i.i.i.i298.i.i = getelementptr inbounds nuw i8, ptr %906, i64 40
  %.sroa.2.0.copyload.i.i.i.i299.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i298.i.i, align 8
  %915 = load i64, ptr %.sroa.8.0..sroa_idx.i.i, align 8
  %916 = icmp ult i64 %915, %.sroa.2.0.copyload.i.i.i.i299.i.i
  br label %.thread.i296.i.i

917:                                              ; preds = %909
  %918 = icmp ult ptr %911, %.sroa.0.0.copyload.i.i.i.i294.i.i
  br label %.thread.i296.i.i

.thread.i296.i.i:                                 ; preds = %917, %914, %907
  %919 = phi i1 [ true, %907 ], [ %916, %914 ], [ %918, %917 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %919, ptr noundef nonnull %900, ptr noundef nonnull %906, ptr noundef nonnull align 8 dereferenceable(32) %43) #19
  %920 = load i64, ptr %47, align 8
  %921 = add i64 %920, 1
  store i64 %921, ptr %47, align 8
  br label %.noexc138.i.i.i

922:                                              ; preds = %.noexc302.i.i
  %923 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #19
  br label %.body.i.i.i

924:                                              ; preds = %904
  %925 = load ptr, ptr %902, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i300.i.i = icmp eq ptr %925, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i300.i.i, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i.i301.i.i, label %926

926:                                              ; preds = %924
  call void @_ZdlPv(ptr noundef nonnull %925) #22
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i.i301.i.i

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i.i301.i.i: ; preds = %926, %924
  call void @_ZdlPv(ptr noundef nonnull %900) #22
  br label %.noexc138.i.i.i

.noexc138.i.i.i:                                  ; preds = %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i.i301.i.i, %.thread.i296.i.i
  %.sroa.0.010.i297.i.i = phi ptr [ %900, %.thread.i296.i.i ], [ %905, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i.i301.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #19
  br label %927

927:                                              ; preds = %.noexc138.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i126.i.i.i, %897
  %.sroa.06.0.i127.i.i.i = phi ptr [ %.sroa.0.010.i297.i.i, %.noexc138.i.i.i ], [ %.19.i.i.i.i119.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i126.i.i.i ], [ %.19.i.i.i.i119.i.i.i, %897 ]
  %928 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i127.i.i.i, i64 48
  %929 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i127.i.i.i, i64 56
  %930 = load ptr, ptr %929, align 8
  %931 = load ptr, ptr %928, align 8
  %932 = ptrtoint ptr %930 to i64
  %933 = ptrtoint ptr %931 to i64
  %934 = sub i64 %932, %933
  %935 = ashr exact i64 %934, 3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #19
  store i64 0, ptr %12, align 8
  %.not.i140.i.i.i = icmp eq i64 %113, %935
  br i1 %.not.i140.i.i.i, label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit.i141.i.i.i, label %936

936:                                              ; preds = %927
  %937 = icmp ugt i64 %113, %935
  br i1 %937, label %938, label %940

938:                                              ; preds = %936
  %939 = sub nuw nsw i64 %113, %935
  invoke void @_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm(ptr noundef nonnull align 8 dereferenceable(32) %928, ptr %930, i64 noundef %939, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit.i141.i.i.i unwind label %880

940:                                              ; preds = %936
  %941 = icmp ult i64 %113, %935
  br i1 %941, label %942, label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit.i141.i.i.i

942:                                              ; preds = %940
  %943 = getelementptr inbounds nuw i64, ptr %931, i64 %113
  %.not.i.i.i144.i.i.i = icmp eq ptr %930, %943
  br i1 %.not.i.i.i144.i.i.i, label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit.i141.i.i.i, label %944

944:                                              ; preds = %942
  store ptr %943, ptr %929, align 8
  br label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit.i141.i.i.i

_ZNSt6vectorImSaImEE6resizeEmRKm.exit.i141.i.i.i: ; preds = %944, %942, %940, %938, %927
  %945 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i127.i.i.i, i64 72
  store i64 %.fr164, ptr %945, align 8
  br i1 %.not.i.i.i.i.i39, label %951, label %946

946:                                              ; preds = %_ZNSt6vectorImSaImEE6resizeEmRKm.exit.i141.i.i.i
  %947 = load ptr, ptr %929, align 8
  %948 = getelementptr inbounds i8, ptr %947, i64 -8
  %949 = load i64, ptr %948, align 8
  %950 = and i64 %949, %218
  store i64 %950, ptr %948, align 8
  br label %951

951:                                              ; preds = %946, %_ZNSt6vectorImSaImEE6resizeEmRKm.exit.i141.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #19
  %.sroa.0.0.copyload.i147.i.i.i = load ptr, ptr %101, align 8
  %.not14.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i.fr.i.i.i.i110.i.i.i, %.sroa.0.0.copyload.i147.i.i.i
  %952 = load ptr, ptr %44, align 8
  %.not10.i.i.i.i182.i.i.i = icmp eq ptr %952, null
  br i1 %.not14.i.i.i, label %1017, label %953

953:                                              ; preds = %951
  br i1 %.not10.i.i.i.i182.i.i.i, label %.critedge.i169.i.i.i, label %.lr.ph.i.i.i.i149.i.i.i

.lr.ph.i.i.i.i149.i.i.i:                          ; preds = %953
  %.not13.i.i.i.i152.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i.fr.i.i.i.i110.i.i.i, null
  br i1 %.not13.i.i.i.i152.i.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i174.i.i.i, label %.lr.ph.split.i.i.i.i155.i.i.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i174.i.i.i: ; preds = %.lr.ph.i.i.i.i149.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i174.i.i.i
  %.012.us.i.i.i.i175.i.i.i = phi ptr [ %.1.us.i.i.i.i177.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i174.i.i.i ], [ %952, %.lr.ph.i.i.i.i149.i.i.i ]
  %.1.in.us.i.i.i.i176.i.i.i = getelementptr inbounds nuw i8, ptr %.012.us.i.i.i.i175.i.i.i, i64 16
  %.1.us.i.i.i.i177.i.i.i = load ptr, ptr %.1.in.us.i.i.i.i176.i.i.i, align 8
  %.not.us.i.i.i.i178.i.i.i = icmp eq ptr %.1.us.i.i.i.i177.i.i.i, null
  br i1 %.not.us.i.i.i.i178.i.i.i, label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEE11lower_boundERSG_.exit.i163.i.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i174.i.i.i, !llvm.loop !79

.lr.ph.split.i.i.i.i155.i.i.i:                    ; preds = %.lr.ph.i.i.i.i149.i.i.i, %960
  %.012.i.i.i.i156.i.i.i = phi ptr [ %.1.i.i.i.i161.i.i.i, %960 ], [ %952, %.lr.ph.i.i.i.i149.i.i.i ]
  %.0811.i.i.i.i157.i.i.i = phi ptr [ %.19.i.i.i.i160.i.i.i, %960 ], [ %43, %.lr.ph.i.i.i.i149.i.i.i ]
  %954 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i156.i.i.i, i64 32
  %955 = load ptr, ptr %954, align 8
  %.not14.i.i.i.i158.i.i.i = icmp eq ptr %955, null
  br i1 %.not14.i.i.i.i158.i.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i173.i.i.i, label %956

956:                                              ; preds = %.lr.ph.split.i.i.i.i155.i.i.i
  %957 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i156.i.i.i, i64 40
  %958 = load i64, ptr %957, align 8
  %959 = icmp ult i64 %958, %878
  br i1 %959, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i173.i.i.i, label %960

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i173.i.i.i: ; preds = %956, %.lr.ph.split.i.i.i.i155.i.i.i
  br label %960

960:                                              ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i173.i.i.i, %956
  %.sink.i.i.i.i159.i.i.i = phi i64 [ 24, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i173.i.i.i ], [ 16, %956 ]
  %.19.i.i.i.i160.i.i.i = phi ptr [ %.0811.i.i.i.i157.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i173.i.i.i ], [ %.012.i.i.i.i156.i.i.i, %956 ]
  %961 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i156.i.i.i, i64 %.sink.i.i.i.i159.i.i.i
  %.1.i.i.i.i161.i.i.i = load ptr, ptr %961, align 8
  %.not.i.i.i.i162.i.i.i = icmp eq ptr %.1.i.i.i.i161.i.i.i, null
  br i1 %.not.i.i.i.i162.i.i.i, label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEE11lower_boundERSG_.exit.i163.i.i.i, label %.lr.ph.split.i.i.i.i155.i.i.i, !llvm.loop !79

_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEE11lower_boundERSG_.exit.i163.i.i.i: ; preds = %960, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i174.i.i.i
  %.08.lcssa.i.i.i.i164.i.i.i = phi ptr [ %.012.us.i.i.i.i175.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i174.i.i.i ], [ %.19.i.i.i.i160.i.i.i, %960 ]
  %962 = icmp eq ptr %.08.lcssa.i.i.i.i164.i.i.i, %43
  br i1 %962, label %.critedge.i169.i.i.i, label %963

963:                                              ; preds = %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEE11lower_boundERSG_.exit.i163.i.i.i
  %964 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i.i164.i.i.i, i64 32
  %.sroa.0.0.copyload.i.i165.i.i.i = load ptr, ptr %964, align 8
  %965 = icmp ne ptr %.sroa.0.0.copyload.i.fr.i.i.i.i110.i.i.i, null
  %966 = icmp ne ptr %.sroa.0.0.copyload.i.i165.i.i.i, null
  %or.cond.i.i.i166.i.i.i = select i1 %965, i1 %966, i1 false
  br i1 %or.cond.i.i.i166.i.i.i, label %967, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i167.i.i.i

967:                                              ; preds = %963
  %.sroa.2.0..sroa_idx.i.i171.i.i.i = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i.i164.i.i.i, i64 40
  %.sroa.2.0.copyload.i.i172.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i171.i.i.i, align 8
  %968 = icmp ult i64 %878, %.sroa.2.0.copyload.i.i172.i.i.i
  br i1 %968, label %.critedge.i169.i.i.i, label %997

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i167.i.i.i: ; preds = %963
  %969 = icmp ult ptr %.sroa.0.0.copyload.i.fr.i.i.i.i110.i.i.i, %.sroa.0.0.copyload.i.i165.i.i.i
  br i1 %969, label %.critedge.i169.i.i.i, label %997

.critedge.i169.i.i.i:                             ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i167.i.i.i, %967, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEE11lower_boundERSG_.exit.i163.i.i.i, %953
  %.08.lcssa.i.i.i11.i170.i.i.i = phi ptr [ %.08.lcssa.i.i.i.i164.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i167.i.i.i ], [ %.08.lcssa.i.i.i.i164.i.i.i, %967 ], [ %.08.lcssa.i.i.i.i164.i.i.i, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEE11lower_boundERSG_.exit.i163.i.i.i ], [ %43, %953 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #19
  store ptr %33, ptr %10, align 8
  %970 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #21
          to label %.noexc287.i.i unwind label %880

.noexc287.i.i:                                    ; preds = %.critedge.i169.i.i.i
  %971 = getelementptr inbounds nuw i8, ptr %970, i64 32
  store ptr %.sroa.0.0.copyload.i.fr.i.i.i.i110.i.i.i, ptr %971, align 8
  %.sroa.8.0..sroa_idx288.i.i = getelementptr inbounds nuw i8, ptr %970, i64 40
  store i64 %878, ptr %.sroa.8.0..sroa_idx288.i.i, align 8
  %972 = getelementptr inbounds nuw i8, ptr %970, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %972, i8 0, i64 32, i1 false)
  store ptr %970, ptr %216, align 8
  %973 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISF_ERSA_(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr %.08.lcssa.i.i.i11.i170.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %971)
          to label %974 unwind label %992

974:                                              ; preds = %.noexc287.i.i
  %975 = extractvalue { ptr, ptr } %973, 0
  %976 = extractvalue { ptr, ptr } %973, 1
  %.not.i276.i.i = icmp eq ptr %976, null
  br i1 %.not.i276.i.i, label %994, label %977

977:                                              ; preds = %974
  %.not.i.i.i277.i.i = icmp ne ptr %975, null
  %978 = icmp eq ptr %976, %43
  %or.cond.i.i.i278.i.i = or i1 %.not.i.i.i277.i.i, %978
  br i1 %or.cond.i.i.i278.i.i, label %.thread.i281.i.i, label %979

979:                                              ; preds = %977
  %980 = getelementptr inbounds nuw i8, ptr %976, i64 32
  %.sroa.0.0.copyload.i.i.i.i279.i.i = load ptr, ptr %980, align 8
  %981 = load ptr, ptr %971, align 8
  %982 = icmp ne ptr %981, null
  %983 = icmp ne ptr %.sroa.0.0.copyload.i.i.i.i279.i.i, null
  %or.cond.i.i.i.i.i280.i.i = select i1 %982, i1 %983, i1 false
  br i1 %or.cond.i.i.i.i.i280.i.i, label %984, label %987

984:                                              ; preds = %979
  %.sroa.2.0..sroa_idx.i.i.i.i283.i.i = getelementptr inbounds nuw i8, ptr %976, i64 40
  %.sroa.2.0.copyload.i.i.i.i284.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i283.i.i, align 8
  %985 = load i64, ptr %.sroa.8.0..sroa_idx288.i.i, align 8
  %986 = icmp ult i64 %985, %.sroa.2.0.copyload.i.i.i.i284.i.i
  br label %.thread.i281.i.i

987:                                              ; preds = %979
  %988 = icmp ult ptr %981, %.sroa.0.0.copyload.i.i.i.i279.i.i
  br label %.thread.i281.i.i

.thread.i281.i.i:                                 ; preds = %987, %984, %977
  %989 = phi i1 [ true, %977 ], [ %986, %984 ], [ %988, %987 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %989, ptr noundef nonnull %970, ptr noundef nonnull %976, ptr noundef nonnull align 8 dereferenceable(32) %43) #19
  %990 = load i64, ptr %47, align 8
  %991 = add i64 %990, 1
  store i64 %991, ptr %47, align 8
  br label %.noexc179.i.i.i

992:                                              ; preds = %.noexc287.i.i
  %993 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #19
  br label %.body.i.i.i

994:                                              ; preds = %974
  %995 = load ptr, ptr %972, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i285.i.i = icmp eq ptr %995, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i285.i.i, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i.i286.i.i, label %996

996:                                              ; preds = %994
  call void @_ZdlPv(ptr noundef nonnull %995) #22
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i.i286.i.i

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i.i286.i.i: ; preds = %996, %994
  call void @_ZdlPv(ptr noundef nonnull %970) #22
  br label %.noexc179.i.i.i

.noexc179.i.i.i:                                  ; preds = %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i.i286.i.i, %.thread.i281.i.i
  %.sroa.0.010.i282.i.i = phi ptr [ %970, %.thread.i281.i.i ], [ %975, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i.i286.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #19
  br label %997

997:                                              ; preds = %.noexc179.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i167.i.i.i, %967
  %.sroa.06.0.i168.i.i.i = phi ptr [ %.sroa.0.010.i282.i.i, %.noexc179.i.i.i ], [ %.08.lcssa.i.i.i.i164.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i167.i.i.i ], [ %.08.lcssa.i.i.i.i164.i.i.i, %967 ]
  %998 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i168.i.i.i, i64 48
  %999 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i168.i.i.i, i64 56
  %1000 = load ptr, ptr %999, align 8
  %1001 = load ptr, ptr %998, align 8
  %.not.i181.i.i.i = icmp eq ptr %1000, %1001
  br i1 %.not.i181.i.i.i, label %_ZN5boost14dynamic_bitsetImSaImEEoRERKS2_.exit.i.i.i, label %.lr.ph.i.i.i.i41.preheader

.lr.ph.i.i.i.i41.preheader:                       ; preds = %997
  %1002 = load ptr, ptr %108, align 8
  br label %.lr.ph.i.i.i.i41

.lr.ph.i.i.i.i41:                                 ; preds = %.lr.ph.i.i.i.i41.preheader, %.lr.ph.i.i.i.i41
  %1003 = phi ptr [ %1011, %.lr.ph.i.i.i.i41 ], [ %1001, %.lr.ph.i.i.i.i41.preheader ]
  %.05.i.i.i.i = phi i64 [ %1009, %.lr.ph.i.i.i.i41 ], [ 0, %.lr.ph.i.i.i.i41.preheader ]
  %1004 = getelementptr inbounds nuw i64, ptr %1002, i64 %.05.i.i.i.i
  %1005 = load i64, ptr %1004, align 8
  %1006 = getelementptr inbounds nuw i64, ptr %1003, i64 %.05.i.i.i.i
  %1007 = load i64, ptr %1006, align 8
  %1008 = or i64 %1007, %1005
  store i64 %1008, ptr %1006, align 8
  %1009 = add nuw i64 %.05.i.i.i.i, 1
  %1010 = load ptr, ptr %999, align 8
  %1011 = load ptr, ptr %998, align 8
  %1012 = ptrtoint ptr %1010 to i64
  %1013 = ptrtoint ptr %1011 to i64
  %1014 = sub i64 %1012, %1013
  %1015 = ashr exact i64 %1014, 3
  %1016 = icmp ult i64 %1009, %1015
  br i1 %1016, label %.lr.ph.i.i.i.i41, label %_ZN5boost14dynamic_bitsetImSaImEEoRERKS2_.exit.i.i.i, !llvm.loop !114

1017:                                             ; preds = %951
  br i1 %.not10.i.i.i.i182.i.i.i, label %.critedge.i203.i.i.i, label %.lr.ph.i.i.i.i183.i.i.i

.lr.ph.i.i.i.i183.i.i.i:                          ; preds = %1017
  %.not13.i.i.i.i186.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i.fr.i.i.i.i110.i.i.i, null
  br i1 %.not13.i.i.i.i186.i.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i208.i.i.i, label %.lr.ph.split.i.i.i.i189.i.i.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i208.i.i.i: ; preds = %.lr.ph.i.i.i.i183.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i208.i.i.i
  %.012.us.i.i.i.i209.i.i.i = phi ptr [ %.1.us.i.i.i.i211.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i208.i.i.i ], [ %952, %.lr.ph.i.i.i.i183.i.i.i ]
  %.1.in.us.i.i.i.i210.i.i.i = getelementptr inbounds nuw i8, ptr %.012.us.i.i.i.i209.i.i.i, i64 16
  %.1.us.i.i.i.i211.i.i.i = load ptr, ptr %.1.in.us.i.i.i.i210.i.i.i, align 8
  %.not.us.i.i.i.i212.i.i.i = icmp eq ptr %.1.us.i.i.i.i211.i.i.i, null
  br i1 %.not.us.i.i.i.i212.i.i.i, label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEE11lower_boundERSG_.exit.i197.i.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i208.i.i.i, !llvm.loop !79

.lr.ph.split.i.i.i.i189.i.i.i:                    ; preds = %.lr.ph.i.i.i.i183.i.i.i, %1024
  %.012.i.i.i.i190.i.i.i = phi ptr [ %.1.i.i.i.i195.i.i.i, %1024 ], [ %952, %.lr.ph.i.i.i.i183.i.i.i ]
  %.0811.i.i.i.i191.i.i.i = phi ptr [ %.19.i.i.i.i194.i.i.i, %1024 ], [ %43, %.lr.ph.i.i.i.i183.i.i.i ]
  %1018 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i190.i.i.i, i64 32
  %1019 = load ptr, ptr %1018, align 8
  %.not14.i.i.i.i192.i.i.i = icmp eq ptr %1019, null
  br i1 %.not14.i.i.i.i192.i.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i207.i.i.i, label %1020

1020:                                             ; preds = %.lr.ph.split.i.i.i.i189.i.i.i
  %1021 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i190.i.i.i, i64 40
  %1022 = load i64, ptr %1021, align 8
  %1023 = icmp ult i64 %1022, %878
  br i1 %1023, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i207.i.i.i, label %1024

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i207.i.i.i: ; preds = %1020, %.lr.ph.split.i.i.i.i189.i.i.i
  br label %1024

1024:                                             ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i207.i.i.i, %1020
  %.sink.i.i.i.i193.i.i.i = phi i64 [ 24, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i207.i.i.i ], [ 16, %1020 ]
  %.19.i.i.i.i194.i.i.i = phi ptr [ %.0811.i.i.i.i191.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i207.i.i.i ], [ %.012.i.i.i.i190.i.i.i, %1020 ]
  %1025 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i190.i.i.i, i64 %.sink.i.i.i.i193.i.i.i
  %.1.i.i.i.i195.i.i.i = load ptr, ptr %1025, align 8
  %.not.i.i.i.i196.i.i.i = icmp eq ptr %.1.i.i.i.i195.i.i.i, null
  br i1 %.not.i.i.i.i196.i.i.i, label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEE11lower_boundERSG_.exit.i197.i.i.i, label %.lr.ph.split.i.i.i.i189.i.i.i, !llvm.loop !79

_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEE11lower_boundERSG_.exit.i197.i.i.i: ; preds = %1024, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i208.i.i.i
  %.08.lcssa.i.i.i.i198.i.i.i = phi ptr [ %.012.us.i.i.i.i209.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i208.i.i.i ], [ %.19.i.i.i.i194.i.i.i, %1024 ]
  %1026 = icmp eq ptr %.08.lcssa.i.i.i.i198.i.i.i, %43
  br i1 %1026, label %.critedge.i203.i.i.i, label %1027

1027:                                             ; preds = %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEE11lower_boundERSG_.exit.i197.i.i.i
  %1028 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i.i198.i.i.i, i64 32
  %.sroa.0.0.copyload.i.i199.i.i.i = load ptr, ptr %1028, align 8
  %1029 = icmp ne ptr %.sroa.0.0.copyload.i.fr.i.i.i.i110.i.i.i, null
  %1030 = icmp ne ptr %.sroa.0.0.copyload.i.i199.i.i.i, null
  %or.cond.i.i.i200.i.i.i = select i1 %1029, i1 %1030, i1 false
  br i1 %or.cond.i.i.i200.i.i.i, label %1031, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i201.i.i.i

1031:                                             ; preds = %1027
  %.sroa.2.0..sroa_idx.i.i205.i.i.i = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i.i198.i.i.i, i64 40
  %.sroa.2.0.copyload.i.i206.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i205.i.i.i, align 8
  %1032 = icmp ult i64 %878, %.sroa.2.0.copyload.i.i206.i.i.i
  br i1 %1032, label %.critedge.i203.i.i.i, label %1061

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i201.i.i.i: ; preds = %1027
  %1033 = icmp ult ptr %.sroa.0.0.copyload.i.fr.i.i.i.i110.i.i.i, %.sroa.0.0.copyload.i.i199.i.i.i
  br i1 %1033, label %.critedge.i203.i.i.i, label %1061

.critedge.i203.i.i.i:                             ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i201.i.i.i, %1031, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEE11lower_boundERSG_.exit.i197.i.i.i, %1017
  %.08.lcssa.i.i.i11.i204.i.i.i = phi ptr [ %.08.lcssa.i.i.i.i198.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i201.i.i.i ], [ %.08.lcssa.i.i.i.i198.i.i.i, %1031 ], [ %.08.lcssa.i.i.i.i198.i.i.i, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEE11lower_boundERSG_.exit.i197.i.i.i ], [ %43, %1017 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #19
  store ptr %33, ptr %11, align 8
  %1034 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #21
          to label %.noexc273.i.i unwind label %880

.noexc273.i.i:                                    ; preds = %.critedge.i203.i.i.i
  %1035 = getelementptr inbounds nuw i8, ptr %1034, i64 32
  store ptr %.sroa.0.0.copyload.i.fr.i.i.i.i110.i.i.i, ptr %1035, align 8
  %.sroa.8.0..sroa_idx286.i.i = getelementptr inbounds nuw i8, ptr %1034, i64 40
  store i64 %878, ptr %.sroa.8.0..sroa_idx286.i.i, align 8
  %1036 = getelementptr inbounds nuw i8, ptr %1034, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1036, i8 0, i64 32, i1 false)
  store ptr %1034, ptr %217, align 8
  %1037 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISF_ERSA_(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr %.08.lcssa.i.i.i11.i204.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %1035)
          to label %1038 unwind label %1056

1038:                                             ; preds = %.noexc273.i.i
  %1039 = extractvalue { ptr, ptr } %1037, 0
  %1040 = extractvalue { ptr, ptr } %1037, 1
  %.not.i264.i.i = icmp eq ptr %1040, null
  br i1 %.not.i264.i.i, label %1058, label %1041

1041:                                             ; preds = %1038
  %.not.i.i.i265.i.i = icmp ne ptr %1039, null
  %1042 = icmp eq ptr %1040, %43
  %or.cond.i.i.i266.i.i = or i1 %.not.i.i.i265.i.i, %1042
  br i1 %or.cond.i.i.i266.i.i, label %.thread.i269.i.i, label %1043

1043:                                             ; preds = %1041
  %1044 = getelementptr inbounds nuw i8, ptr %1040, i64 32
  %.sroa.0.0.copyload.i.i.i.i267.i.i = load ptr, ptr %1044, align 8
  %1045 = load ptr, ptr %1035, align 8
  %1046 = icmp ne ptr %1045, null
  %1047 = icmp ne ptr %.sroa.0.0.copyload.i.i.i.i267.i.i, null
  %or.cond.i.i.i.i.i268.i.i = select i1 %1046, i1 %1047, i1 false
  br i1 %or.cond.i.i.i.i.i268.i.i, label %1048, label %1051

1048:                                             ; preds = %1043
  %.sroa.2.0..sroa_idx.i.i.i.i270.i.i = getelementptr inbounds nuw i8, ptr %1040, i64 40
  %.sroa.2.0.copyload.i.i.i.i271.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i270.i.i, align 8
  %1049 = load i64, ptr %.sroa.8.0..sroa_idx286.i.i, align 8
  %1050 = icmp ult i64 %1049, %.sroa.2.0.copyload.i.i.i.i271.i.i
  br label %.thread.i269.i.i

1051:                                             ; preds = %1043
  %1052 = icmp ult ptr %1045, %.sroa.0.0.copyload.i.i.i.i267.i.i
  br label %.thread.i269.i.i

.thread.i269.i.i:                                 ; preds = %1051, %1048, %1041
  %1053 = phi i1 [ true, %1041 ], [ %1050, %1048 ], [ %1052, %1051 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %1053, ptr noundef nonnull %1034, ptr noundef nonnull %1040, ptr noundef nonnull align 8 dereferenceable(32) %43) #19
  %1054 = load i64, ptr %47, align 8
  %1055 = add i64 %1054, 1
  store i64 %1055, ptr %47, align 8
  br label %.noexc213.i.i.i

1056:                                             ; preds = %.noexc273.i.i
  %1057 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #19
  br label %.body.i.i.i

1058:                                             ; preds = %1038
  %1059 = load ptr, ptr %1036, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i272.i.i = icmp eq ptr %1059, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i272.i.i, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i.i.i.i, label %1060

1060:                                             ; preds = %1058
  call void @_ZdlPv(ptr noundef nonnull %1059) #22
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i.i.i.i

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i.i.i.i: ; preds = %1060, %1058
  call void @_ZdlPv(ptr noundef nonnull %1034) #22
  br label %.noexc213.i.i.i

.noexc213.i.i.i:                                  ; preds = %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i.i.i.i, %.thread.i269.i.i
  %.sroa.0.010.i.i.i = phi ptr [ %1034, %.thread.i269.i.i ], [ %1039, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #19
  br label %1061

1061:                                             ; preds = %.noexc213.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i201.i.i.i, %1031
  %.sroa.06.0.i202.i.i.i = phi ptr [ %.sroa.0.010.i.i.i, %.noexc213.i.i.i ], [ %.08.lcssa.i.i.i.i198.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i201.i.i.i ], [ %.08.lcssa.i.i.i.i198.i.i.i, %1031 ]
  %1062 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i202.i.i.i, i64 48
  %1063 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i202.i.i.i, i64 56
  %1064 = load ptr, ptr %1063, align 8
  %1065 = load ptr, ptr %1062, align 8
  %.not.i215.i.i.i = icmp eq ptr %1064, %1065
  br i1 %.not.i215.i.i.i, label %_ZN5boost14dynamic_bitsetImSaImEEoRERKS2_.exit.i.i.i, label %.lr.ph.i216.i.i.i

.lr.ph.i216.i.i.i:                                ; preds = %1061, %.lr.ph.i216.i.i.i
  %1066 = phi ptr [ %1075, %.lr.ph.i216.i.i.i ], [ %1065, %1061 ]
  %.05.i217.i.i.i = phi i64 [ %1073, %.lr.ph.i216.i.i.i ], [ 0, %1061 ]
  %1067 = load ptr, ptr %21, align 8
  %1068 = getelementptr inbounds nuw i64, ptr %1067, i64 %.05.i217.i.i.i
  %1069 = load i64, ptr %1068, align 8
  %1070 = getelementptr inbounds nuw i64, ptr %1066, i64 %.05.i217.i.i.i
  %1071 = load i64, ptr %1070, align 8
  %1072 = or i64 %1071, %1069
  store i64 %1072, ptr %1070, align 8
  %1073 = add nuw i64 %.05.i217.i.i.i, 1
  %1074 = load ptr, ptr %1063, align 8
  %1075 = load ptr, ptr %1062, align 8
  %1076 = ptrtoint ptr %1074 to i64
  %1077 = ptrtoint ptr %1075 to i64
  %1078 = sub i64 %1076, %1077
  %1079 = ashr exact i64 %1078, 3
  %1080 = icmp ult i64 %1073, %1079
  br i1 %1080, label %.lr.ph.i216.i.i.i, label %_ZN5boost14dynamic_bitsetImSaImEEoRERKS2_.exit.i.i.i, !llvm.loop !114

_ZN5boost14dynamic_bitsetImSaImEEoRERKS2_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i41, %.lr.ph.i216.i.i.i, %1061, %997, %.lr.ph.i.i.i
  %.sroa.01.0.i.i.i = load ptr, ptr %.sroa.01.029.i.i.i, align 8
  %.not13.i.i.i = icmp eq ptr %.sroa.01.0.i.i.i, %872
  br i1 %.not13.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.body.i.i.i:                                      ; preds = %1056, %992, %922, %880, %.loopexit.split-lp.i.i.i, %.loopexit.i.i.i, %864, %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit10.i.i.i.i
  %.pn23.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %865, %864 ], [ %853, %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit10.i.i.i.i ], [ %lpad.loopexit.i.i.i, %.loopexit.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i, %.loopexit.split-lp.i.i.i ], [ %1057, %1056 ], [ %993, %992 ], [ %881, %880 ], [ %923, %922 ]
  %1081 = load ptr, ptr %21, align 8
  %.not.i.i.i.i219.i.i.i = icmp eq ptr %1081, null
  br i1 %.not.i.i.i.i219.i.i.i, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit220.i.i.i, label %1082

1082:                                             ; preds = %.body.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1081) #22
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit220.i.i.i

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit220.i.i.i: ; preds = %1082, %.body.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #19
  br label %.body.i.i

_ZN3ue212_GLOBAL__N_110eg_visitor13finish_vertexENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKN5boost13reverse_graphIS5_RKS5_EE.exit.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit106.i.i.i, %407
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  %1083 = load ptr, ptr %28, align 8
  %1084 = load ptr, ptr %186, align 8
  %1085 = icmp eq ptr %1083, %1084
  br i1 %1085, label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit.i.i.i, label %222

1086:                                             ; preds = %.critedge.i.i.i203.i.i
  %1087 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit.i.i.i: ; preds = %_ZN3ue212_GLOBAL__N_110eg_visitor13finish_vertexENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKN5boost13reverse_graphIS5_RKS5_EE.exit.i.i, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE9push_backEOSR_.exit98.i.i
  %.lcssa184.i.i = phi ptr [ %203, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE9push_backEOSR_.exit98.i.i ], [ %1083, %_ZN3ue212_GLOBAL__N_110eg_visitor13finish_vertexENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKN5boost13reverse_graphIS5_RKS5_EE.exit.i.i ]
  %.not.i.i.i225.i.i = icmp eq ptr %.lcssa184.i.i, null
  br i1 %.not.i.i.i225.i.i, label %1098, label %1088

1088:                                             ; preds = %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.lcssa184.i.i) #22
  br label %1098

.body.i.i:                                        ; preds = %1086, %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit220.i.i.i, %386, %_ZNSt4pairIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES_IN5boost8optionalINS9_6detail29reverse_graph_edge_descriptorINS1_15edge_descriptorIS7_EEEEEES_INS9_9iterators18transform_iteratorINSB_35reverse_graph_edge_descriptor_makerISE_EENS7_16in_edge_iteratorENS9_11use_defaultESM_EESN_EEED2Ev.exit177.loopexit.split-lp.i.i, %_ZNSt4pairIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES_IN5boost8optionalINS9_6detail29reverse_graph_edge_descriptorINS1_15edge_descriptorIS7_EEEEEES_INS9_9iterators18transform_iteratorINSB_35reverse_graph_edge_descriptor_makerISE_EENS7_16in_edge_iteratorENS9_11use_defaultESM_EESN_EEED2Ev.exit177.loopexit.i.i, %384, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE10_Auto_nodeD2Ev.exit.i250.i.i, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE10_Auto_nodeD2Ev.exit.i.i.i, %.loopexit.split-lp.i.i, %.loopexit.i.i, %_ZN5boost15optional_detail13optional_baseINS_6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS4_9ue2_graphINS4_8NGHolderENS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEEEEEEEED2Ev.exit104.i.i, %175
  %.pn82.pn.pn.pn.i.i = phi { ptr, i32 } [ %205, %_ZN5boost15optional_detail13optional_baseINS_6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS4_9ue2_graphINS4_8NGHolderENS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEEEEEEEED2Ev.exit104.i.i ], [ %176, %175 ], [ %1087, %1086 ], [ %.pn23.pn.pn.pn.i.i.i, %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit220.i.i.i ], [ %lpad.loopexit162.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp163.i.i, %.loopexit.split-lp.i.i ], [ %385, %384 ], [ %278, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE10_Auto_nodeD2Ev.exit.i.i.i ], [ %387, %386 ], [ %379, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE10_Auto_nodeD2Ev.exit.i250.i.i ], [ %lpad.loopexit.i.i, %_ZNSt4pairIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES_IN5boost8optionalINS9_6detail29reverse_graph_edge_descriptorINS1_15edge_descriptorIS7_EEEEEES_INS9_9iterators18transform_iteratorINSB_35reverse_graph_edge_descriptor_makerISE_EENS7_16in_edge_iteratorENS9_11use_defaultESM_EESN_EEED2Ev.exit177.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %_ZNSt4pairIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES_IN5boost8optionalINS9_6detail29reverse_graph_edge_descriptorINS1_15edge_descriptorIS7_EEEEEES_INS9_9iterators18transform_iteratorINSB_35reverse_graph_edge_descriptor_makerISE_EENS7_16in_edge_iteratorENS9_11use_defaultESM_EESN_EEED2Ev.exit177.loopexit.split-lp.i.i ]
  %1089 = load ptr, ptr %28, align 8
  %1090 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %1091 = load ptr, ptr %1090, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %1089, %1091
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i8.i

.lr.ph.i.i.i.i8.i:                                ; preds = %.body.i.i, %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i9.i = phi ptr [ %1096, %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i.i.i ], [ %1089, %.body.i.i ]
  %1092 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i9.i, i64 16
  %1093 = load i8, ptr %1092, align 8, !range !94, !noundef !95
  %1094 = trunc nuw i8 %1093 to i1
  br i1 %1094, label %1095, label %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i.i.i

1095:                                             ; preds = %.lr.ph.i.i.i.i8.i
  store i8 0, ptr %1092, align 8
  br label %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i.i.i: ; preds = %1095, %.lr.ph.i.i.i.i8.i
  %1096 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i9.i, i64 72
  %.not.i.i.i.i10.i = icmp eq ptr %1096, %1091
  br i1 %.not.i.i.i.i10.i, label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i8.i, !llvm.loop !97

_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i.i.i, %.body.i.i
  %.not.i.i.i.i40 = icmp eq ptr %1089, null
  br i1 %.not.i.i.i.i40, label %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EED2Ev.exit.i, label %1097

1097:                                             ; preds = %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %1089) #22
  br label %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EED2Ev.exit.i

_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EED2Ev.exit.i: ; preds = %1097, %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #19
  %.val25 = load ptr, ptr %108, align 8
  %.not.i.i.i.i.i80 = icmp eq ptr %.val25, null
  br i1 %.not.i.i.i.i.i80, label %.body32, label %1122

1098:                                             ; preds = %1088, %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #19
  %.val24 = load ptr, ptr %108, align 8
  %.not.i.i.i.i.i46 = icmp eq ptr %.val24, null
  br i1 %.not.i.i.i.i.i46, label %_ZN3ue212_GLOBAL__N_110eg_visitorD2Ev.exit, label %1099

1099:                                             ; preds = %1098
  call void @_ZdlPv(ptr noundef nonnull %.val24) #22
  br label %_ZN3ue212_GLOBAL__N_110eg_visitorD2Ev.exit

_ZN3ue212_GLOBAL__N_110eg_visitorD2Ev.exit:       ; preds = %1098, %1099
  %1100 = load ptr, ptr %44, align 8
  %.not10.i.i.i.i47 = icmp eq ptr %1100, null
  br i1 %.not10.i.i.i.i47, label %.critedge.i68, label %.lr.ph.i.i.i.i48

.lr.ph.i.i.i.i48:                                 ; preds = %_ZN3ue212_GLOBAL__N_110eg_visitorD2Ev.exit
  %.sroa.0.0.copyload.i.i.i.i.i49 = load ptr, ptr %101, align 8
  %.sroa.0.0.copyload.i.fr.i.i.i.i50 = freeze ptr %.sroa.0.0.copyload.i.i.i.i.i49
  %.not13.i.i.i.i51 = icmp eq ptr %.sroa.0.0.copyload.i.fr.i.i.i.i50, null
  %.sroa.2.0.copyload.i.i.i.i.i53 = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  br i1 %.not13.i.i.i.i51, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i73, label %.lr.ph.split.i.i.i.i54

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i73: ; preds = %.lr.ph.i.i.i.i48, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i73
  %.012.us.i.i.i.i74 = phi ptr [ %.1.us.i.i.i.i76, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i73 ], [ %1100, %.lr.ph.i.i.i.i48 ]
  %.1.in.us.i.i.i.i75 = getelementptr inbounds nuw i8, ptr %.012.us.i.i.i.i74, i64 16
  %.1.us.i.i.i.i76 = load ptr, ptr %.1.in.us.i.i.i.i75, align 8
  %.not.us.i.i.i.i77 = icmp eq ptr %.1.us.i.i.i.i76, null
  br i1 %.not.us.i.i.i.i77, label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEE11lower_boundERSG_.exit.i62, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i73, !llvm.loop !79

.lr.ph.split.i.i.i.i54:                           ; preds = %.lr.ph.i.i.i.i48, %1107
  %.012.i.i.i.i55 = phi ptr [ %.1.i.i.i.i60, %1107 ], [ %1100, %.lr.ph.i.i.i.i48 ]
  %.0811.i.i.i.i56 = phi ptr [ %.19.i.i.i.i59, %1107 ], [ %43, %.lr.ph.i.i.i.i48 ]
  %1101 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i55, i64 32
  %1102 = load ptr, ptr %1101, align 8
  %.not14.i.i.i.i57 = icmp eq ptr %1102, null
  br i1 %.not14.i.i.i.i57, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i72, label %1103

1103:                                             ; preds = %.lr.ph.split.i.i.i.i54
  %1104 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i55, i64 40
  %1105 = load i64, ptr %1104, align 8
  %1106 = icmp ult i64 %1105, %.sroa.2.0.copyload.i.i.i.i.i53
  br i1 %1106, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i72, label %1107

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i72: ; preds = %1103, %.lr.ph.split.i.i.i.i54
  br label %1107

1107:                                             ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i72, %1103
  %.sink.i.i.i.i58 = phi i64 [ 24, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i72 ], [ 16, %1103 ]
  %.19.i.i.i.i59 = phi ptr [ %.0811.i.i.i.i56, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i72 ], [ %.012.i.i.i.i55, %1103 ]
  %1108 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i55, i64 %.sink.i.i.i.i58
  %.1.i.i.i.i60 = load ptr, ptr %1108, align 8
  %.not.i.i.i.i61 = icmp eq ptr %.1.i.i.i.i60, null
  br i1 %.not.i.i.i.i61, label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEE11lower_boundERSG_.exit.i62, label %.lr.ph.split.i.i.i.i54, !llvm.loop !79

_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEE11lower_boundERSG_.exit.i62: ; preds = %1107, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i73
  %.08.lcssa.i.i.i.i63 = phi ptr [ %.012.us.i.i.i.i74, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i73 ], [ %.19.i.i.i.i59, %1107 ]
  %1109 = icmp eq ptr %.08.lcssa.i.i.i.i63, %43
  br i1 %1109, label %.critedge.i68, label %1110

1110:                                             ; preds = %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEE11lower_boundERSG_.exit.i62
  %1111 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i.i63, i64 32
  %.sroa.0.0.copyload.i.i64 = load ptr, ptr %1111, align 8
  %1112 = icmp ne ptr %.sroa.0.0.copyload.i.fr.i.i.i.i50, null
  %1113 = icmp ne ptr %.sroa.0.0.copyload.i.i64, null
  %or.cond.i.i.i65 = select i1 %1112, i1 %1113, i1 false
  br i1 %or.cond.i.i.i65, label %1114, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i66

1114:                                             ; preds = %1110
  %.sroa.2.0..sroa_idx.i.i70 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i.i63, i64 40
  %.sroa.2.0.copyload.i.i71 = load i64, ptr %.sroa.2.0..sroa_idx.i.i70, align 8
  %1115 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i.i53, %.sroa.2.0.copyload.i.i71
  br i1 %1115, label %.critedge.i68, label %1118

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i66: ; preds = %1110
  %1116 = icmp ult ptr %.sroa.0.0.copyload.i.fr.i.i.i.i50, %.sroa.0.0.copyload.i.i64
  br i1 %1116, label %.critedge.i68, label %1118

.critedge.i68:                                    ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i66, %1114, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEE11lower_boundERSG_.exit.i62, %_ZN3ue212_GLOBAL__N_110eg_visitorD2Ev.exit
  %.08.lcssa.i.i.i11.i69 = phi ptr [ %.08.lcssa.i.i.i.i63, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i66 ], [ %.08.lcssa.i.i.i.i63, %1114 ], [ %.08.lcssa.i.i.i.i63, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEE11lower_boundERSG_.exit.i62 ], [ %43, %_ZN3ue212_GLOBAL__N_110eg_visitorD2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  store ptr %101, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #19
  %1117 = invoke ptr @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRSA_EESQ_IJEEEEESt17_Rb_tree_iteratorISF_ESt23_Rb_tree_const_iteratorISF_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr %.08.lcssa.i.i.i11.i69, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc78 unwind label %1120

.noexc78:                                         ; preds = %.critedge.i68
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  br label %1118

1118:                                             ; preds = %.noexc78, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i66, %1114
  %.sroa.06.0.i67 = phi ptr [ %1117, %.noexc78 ], [ %.08.lcssa.i.i.i.i63, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i66 ], [ %.08.lcssa.i.i.i.i63, %1114 ]
  %1119 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i67, i64 48
  invoke fastcc void @_ZN3ue2L11getVerticesERKN5boost14dynamic_bitsetImSaImEEERKSt6vectorINS_9StateInfoESaIS7_EE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1119, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %1123 unwind label %1120

1120:                                             ; preds = %.critedge.i68, %1118
  %1121 = landingpad { ptr, i32 }
          cleanup
  br label %.body32

1122:                                             ; preds = %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.val25) #22
  br label %.body32

1123:                                             ; preds = %1118
  %1124 = load ptr, ptr %35, align 8
  %.not.i.i.i.i82 = icmp eq ptr %1124, null
  br i1 %.not.i.i.i.i82, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit, label %1125

1125:                                             ; preds = %1123
  call void @_ZdlPv(ptr noundef nonnull %1124) #22
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit:       ; preds = %1123, %1125
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #19
  %1126 = load ptr, ptr %34, align 8
  %.not.i.i.i83 = icmp eq ptr %1126, null
  br i1 %.not.i.i.i83, label %_ZNSt6vectorIN3ue29StateInfoESaIS1_EED2Ev.exit, label %1127

1127:                                             ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %1126) #22
  br label %_ZNSt6vectorIN3ue29StateInfoESaIS1_EED2Ev.exit

_ZNSt6vectorIN3ue29StateInfoESaIS1_EED2Ev.exit:   ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit, %1127
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #19
  %1128 = load ptr, ptr %44, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE8_M_eraseEPSt13_Rb_tree_nodeISF_E(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef %1128)
          to label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEED2Ev.exit unwind label %1129

1129:                                             ; preds = %_ZNSt6vectorIN3ue29StateInfoESaIS1_EED2Ev.exit
  %1130 = landingpad { ptr, i32 }
          catch ptr null
  %1131 = extractvalue { ptr, i32 } %1130, 0
  call void @__clang_call_terminate(ptr %1131) #23
  unreachable

_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN3ue29StateInfoESaIS1_EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %33) #19
  %1132 = load ptr, ptr %39, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef %1132)
          to label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEED2Ev.exit unwind label %1133

1133:                                             ; preds = %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEED2Ev.exit
  %1134 = landingpad { ptr, i32 }
          catch ptr null
  %1135 = extractvalue { ptr, i32 } %1134, 0
  call void @__clang_call_terminate(ptr %1135) #23
  unreachable

_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEED2Ev.exit: ; preds = %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %32) #19
  ret void

.body32:                                          ; preds = %122, %1122, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EED2Ev.exit.i, %1120, %152
  %.pn.pn.pn = phi { ptr, i32 } [ %153, %152 ], [ %1121, %1120 ], [ %123, %122 ], [ %.pn82.pn.pn.pn.i.i, %_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EED2Ev.exit.i ], [ %.pn82.pn.pn.pn.i.i, %1122 ]
  %1136 = load ptr, ptr %35, align 8
  %.not.i.i.i.i84 = icmp eq ptr %1136, null
  br i1 %.not.i.i.i.i84, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %.body32, %79
  %.sink = phi ptr [ %81, %79 ], [ %1136, %.body32 ]
  %.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %80, %79 ], [ %.pn.pn.pn, %.body32 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #22
  br label %.body

.body:                                            ; preds = %.body.sink.split, %.body32, %79
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %80, %79 ], [ %.pn.pn.pn, %.body32 ], [ %.pn.pn.pn.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #19
  %1137 = load ptr, ptr %34, align 8
  %.not.i.i.i86 = icmp eq ptr %1137, null
  br i1 %.not.i.i.i86, label %_ZNSt6vectorIN3ue29StateInfoESaIS1_EED2Ev.exit87, label %1138

1138:                                             ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %1137) #22
  br label %_ZNSt6vectorIN3ue29StateInfoESaIS1_EED2Ev.exit87

_ZNSt6vectorIN3ue29StateInfoESaIS1_EED2Ev.exit87: ; preds = %1138, %.body, %124
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %125, %124 ], [ %.pn.pn.pn.pn, %.body ], [ %.pn.pn.pn.pn, %1138 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #19
  call void @_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %33) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %33) #19
  call void @_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %32) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %32) #19
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #19
  call void @_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEC2ERKSB_RKSC_(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc.i, %.noexc
  %.06.i.i.idx = phi i64 [ %.06.i.i.add, %.noexc.i ], [ 0, %.noexc ]
  %.06.i.i.ptr = getelementptr inbounds nuw i8, ptr %5, i64 %.06.i.i.idx
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19
  invoke void @_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.69") align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(16) %.06.i.i.ptr)
          to label %.noexc.i unwind label %12

.noexc.i:                                         ; preds = %.lr.ph.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
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
  call void @_ZdlPv(ptr noundef %23) #22
  br label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit

_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit: ; preds = %19, %22, %26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
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
  %or.cond15 = select i1 %.not.i.i.i.i9, i1 true, i1 %33
  br i1 %or.cond15, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %27, %12
  %.sink = phi ptr [ %16, %12 ], [ %31, %27 ]
  %.pn.ph = phi { ptr, i32 } [ %13, %12 ], [ %28, %27 ]
  call void @_ZdlPv(ptr noundef %.sink) #22
  br label %.body

.body:                                            ; preds = %.body.sink.split, %27, %12
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %28, %27 ], [ %.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
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
  %.sroa.046.0.in.i.i.i = phi ptr [ %18, %17 ], [ %.sroa.046.0.i.i.i, %19 ]
  %.sroa.046.0.i.i.i = load ptr, ptr %.sroa.046.0.in.i.i.i, align 8, !noalias !120
  %.not62.i.i.i = icmp eq ptr %.sroa.046.0.i.i.i, %18
  br i1 %.not62.i.i.i, label %_ZN3ue217proper_out_degreeINS_8NGHolderEEEmRKNT_17vertex_descriptorERKS2_.exit, label %19

19:                                               ; preds = %.critedge.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.046.0.i.i.i, i64 16
  %21 = load ptr, ptr %20, align 8, !noalias !120
  %22 = icmp eq ptr %21, %.sroa.03.0.copyload.i
  br i1 %22, label %_ZN3ue217proper_out_degreeINS_8NGHolderEEEmRKNT_17vertex_descriptorERKS2_.exit, label %.critedge.i.i.i

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload.i, i64 136
  br label %.critedge24.i.i.i

.critedge24.i.i.i:                                ; preds = %25, %23
  %.sroa.035.0.in.i.i.i = phi ptr [ %24, %23 ], [ %.sroa.035.0.i.i.i, %25 ]
  %.sroa.035.0.i.i.i = load ptr, ptr %.sroa.035.0.in.i.i.i, align 8, !noalias !120
  %.not.i.i.i = icmp eq ptr %.sroa.035.0.i.i.i, %24
  br i1 %.not.i.i.i, label %_ZN3ue217proper_out_degreeINS_8NGHolderEEEmRKNT_17vertex_descriptorERKS2_.exit, label %25

25:                                               ; preds = %.critedge24.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.035.0.i.i.i, i64 40
  %27 = load ptr, ptr %26, align 8, !noalias !120
  %28 = icmp eq ptr %27, %.sroa.03.0.copyload.i
  br i1 %28, label %_ZN3ue217proper_out_degreeINS_8NGHolderEEEmRKNT_17vertex_descriptorERKS2_.exit, label %.critedge24.i.i.i

_ZN3ue217proper_out_degreeINS_8NGHolderEEEmRKNT_17vertex_descriptorERKS2_.exit: ; preds = %.critedge24.i.i.i, %25, %.critedge.i.i.i, %19
  %.sroa.7.0.neg.i = phi i64 [ 0, %.critedge.i.i.i ], [ -1, %19 ], [ 0, %.critedge24.i.i.i ], [ -1, %25 ]
  %29 = sub i64 0, %13
  %.not = icmp eq i64 %.sroa.7.0.neg.i, %29
  br i1 %.not, label %30, label %124

30:                                               ; preds = %_ZN3ue217proper_out_degreeINS_8NGHolderEEEmRKNT_17vertex_descriptorERKS2_.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8, !noalias !125
  %33 = icmp ugt i64 %32, 192153584101141162
  br i1 %33, label %.noexc.i, label %_ZNSt6vectorIN3ue29StateInfoESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i

.noexc.i:                                         ; preds = %30
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20, !noalias !125
  unreachable

_ZNSt6vectorIN3ue29StateInfoESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i: ; preds = %30
  store i64 0, ptr %4, align 8, !alias.scope !125
  %.not.i.i.i.i.i = icmp eq i64 %32, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIN3ue29StateInfoESaIS1_EEC2EmRKS2_.exit.thread.i.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %_ZNSt6vectorIN3ue29StateInfoESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i
  %34 = mul nuw nsw i64 %32, 48
  %35 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #21, !noalias !125
  store ptr %35, ptr %4, align 8, !alias.scope !125
  %36 = getelementptr inbounds nuw %"struct.ue2::StateInfo", ptr %35, i64 %32
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.5.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.i, ptr noundef nonnull align 8 dereferenceable(32) %43, i64 32, i1 false), !noalias !125
  %46 = and i64 %45, 4294967295
  %47 = getelementptr inbounds nuw %"struct.ue2::StateInfo", ptr %37, i64 %46
  store ptr %.sroa.032.040.i, ptr %47, align 8, !noalias !125
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 %42, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !125
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %47, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.i, i64 32, i1 false), !noalias !125
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.5.i)
  %.sroa.032.0.i = load ptr, ptr %.sroa.032.040.i, align 8, !noalias !125
  %.not.i = icmp eq ptr %.sroa.032.0.i, %40
  br i1 %.not.i, label %_ZN3ue2L13makeInfoTableERKNS_8NGHolderE.exit, label %.lr.ph.i

_ZN3ue2L13makeInfoTableERKNS_8NGHolderE.exit:     ; preds = %.lr.ph.i, %_ZNSt12_Vector_baseIN3ue29StateInfoESaIS1_EEC2EmRKS2_.exit.thread.i.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #19
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #19
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %53, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #19
  invoke void @_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEC2ERKSB_RKSC_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.lr.ph.i.i.preheader unwind label %110

.lr.ph.i.i.preheader:                             ; preds = %_ZN3ue2L13makeInfoTableERKNS_8NGHolderE.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #19
  invoke void @_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.69") align 8 %3, ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %.noexc.i16 unwind label %60

.noexc.i16:                                       ; preds = %.lr.ph.i.i.preheader
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #19
  %.val = load i64, ptr %31, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %55 = lshr i64 %.val, 6
  %56 = and i64 %.val, 63
  %57 = icmp ne i64 %56, 0
  %58 = zext i1 %57 to i64
  %59 = add nuw nsw i64 %55, %58
  %.not.i.i17 = icmp eq i64 %59, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false), !alias.scope !128
  br i1 %.not.i.i17, label %_ZNSt6vectorImSaImEE17_M_default_appendEm.exit, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i

60:                                               ; preds = %.lr.ph.i.i.preheader
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %63 = load i64, ptr %62, align 8
  %.not.i.i.i.i.i15 = icmp eq i64 %63, 0
  br i1 %.not.i.i.i.i.i15, label %.body, label %64

64:                                               ; preds = %60
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %67 = icmp eq ptr %66, %65
  br i1 %67, label %.body, label %68

68:                                               ; preds = %64
  call void @_ZdlPv(ptr noundef %65) #22
  br label %.body

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i:  ; preds = %.noexc.i16
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %71 = shl nuw nsw i64 %59, 3
  %72 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %71) #21
          to label %.noexc32 unwind label %77

.noexc32:                                         ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i
  store i64 0, ptr %72, align 8
  %73 = icmp eq i64 %59, 1
  br i1 %73, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35.i, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc32
  %74 = getelementptr i8, ptr %72, i64 8
  %75 = add nsw i64 %71, -8
  call void @llvm.memset.p0.i64(ptr align 8 %74, i8 0, i64 %75, i1 false)
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35.i

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35.i: ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %.noexc32
  store ptr %72, ptr %6, align 8
  %76 = getelementptr inbounds nuw i64, ptr %72, i64 %59
  store ptr %76, ptr %69, align 8
  store ptr %76, ptr %70, align 8
  br label %_ZNSt6vectorImSaImEE17_M_default_appendEm.exit

77:                                               ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %.body20

_ZNSt6vectorImSaImEE17_M_default_appendEm.exit:   ; preds = %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35.i, %.noexc.i16
  %79 = phi ptr [ %72, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35.i ], [ null, %.noexc.i16 ]
  store i64 %.val, ptr %54, align 8, !alias.scope !128
  %80 = load ptr, ptr %7, align 8, !noalias !131
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %82 = load i64, ptr %81, align 8, !noalias !138
  %83 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %80, i64 %82
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
  %90 = getelementptr inbounds nuw i64, ptr %79, i64 %89
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
  call void @_ZdlPv(ptr noundef nonnull %96) #22
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
  call void @_ZdlPv(ptr noundef %101) #22
  br label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit

_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit, %100, %104
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #19
  %.not.i.i.i23 = icmp eq ptr %37, null
  br i1 %.not.i.i.i23, label %_ZNSt6vectorIN3ue29StateInfoESaIS1_EED2Ev.exit, label %109

109:                                              ; preds = %_ZNSt3mapIN5boost14dynamic_bitsetImSaImEEEjSt4lessIS3_ESaISt4pairIKS3_jEEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %37) #22
  br label %_ZNSt6vectorIN3ue29StateInfoESaIS1_EED2Ev.exit

_ZNSt6vectorIN3ue29StateInfoESaIS1_EED2Ev.exit:   ; preds = %_ZNSt3mapIN5boost14dynamic_bitsetImSaImEEEjSt4lessIS3_ESaISt4pairIKS3_jEEED2Ev.exit, %109
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #19
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
  call void @_ZdlPv(ptr noundef nonnull %114) #22
  br label %.body20

.body20:                                          ; preds = %77, %115, %112
  %.pn = phi { ptr, i32 } [ %78, %77 ], [ %113, %112 ], [ %113, %115 ]
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
  call void @_ZdlPv(ptr noundef %119) #22
  br label %.body

.body:                                            ; preds = %122, %118, %.body20, %110, %68, %64, %60
  %.pn.pn = phi { ptr, i32 } [ %111, %110 ], [ %61, %68 ], [ %61, %64 ], [ %61, %60 ], [ %.pn, %.body20 ], [ %.pn, %118 ], [ %.pn, %122 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  call void @_ZNSt3mapIN5boost14dynamic_bitsetImSaImEEEjSt4lessIS3_ESaISt4pairIKS3_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #19
  %.not.i.i.i28 = icmp eq ptr %37, null
  br i1 %.not.i.i.i28, label %_ZNSt6vectorIN3ue29StateInfoESaIS1_EED2Ev.exit29, label %123

123:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %37) #22
  br label %_ZNSt6vectorIN3ue29StateInfoESaIS1_EED2Ev.exit29

_ZNSt6vectorIN3ue29StateInfoESaIS1_EED2Ev.exit29: ; preds = %.body, %123
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #19
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
  %.not78.not.i.i = icmp eq ptr %16, %17
  br i1 %.not78.not.i.i, label %_ZNK5boost14dynamic_bitsetImSaImEE4noneEv.exit.thread, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %13
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 3
  %umax.i.i = tail call i64 @llvm.umax.i64(i64 %21, i64 1)
  br label %.lr.ph.i.i

22:                                               ; preds = %.lr.ph.i.i
  %23 = add nuw i64 %.059.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %23, %umax.i.i
  br i1 %exitcond.not.i.i, label %_ZNK5boost14dynamic_bitsetImSaImEE4noneEv.exit.thread, label %.lr.ph.i.i, !llvm.loop !145

.lr.ph.i.i:                                       ; preds = %22, %.lr.ph.preheader.i.i
  %.059.i.i = phi i64 [ %23, %22 ], [ 0, %.lr.ph.preheader.i.i ]
  %24 = getelementptr inbounds nuw i64, ptr %17, i64 %.059.i.i
  %25 = load i64, ptr %24, align 8
  %.not.not.i.i = icmp eq i64 %25, 0
  br i1 %.not.not.i.i, label %22, label %_ZNK5boost14dynamic_bitsetImSaImEE4noneEv.exit

_ZNK5boost14dynamic_bitsetImSaImEE4noneEv.exit:   ; preds = %.lr.ph.i.i
  %26 = icmp eq i32 %3, 0
  br i1 %26, label %_ZNK5boost14dynamic_bitsetImSaImEE4noneEv.exit.thread, label %27

27:                                               ; preds = %_ZNK5boost14dynamic_bitsetImSaImEE4noneEv.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %31 = lshr i64 %29, 6
  %32 = and i64 %29, 63
  %33 = icmp ne i64 %32, 0
  %34 = zext i1 %33 to i64
  %35 = add nuw nsw i64 %31, %34
  %.not.i = icmp eq i64 %35, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 24, i1 false)
  br i1 %.not.i, label %44, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i:  ; preds = %27
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %38 = shl nuw nsw i64 %35, 3
  %39 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #21
  store i64 0, ptr %39, align 8
  %40 = icmp eq i64 %35, 1
  br i1 %40, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35.i, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i
  %41 = getelementptr i8, ptr %39, i64 8
  %42 = add nsw i64 %38, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %41, i8 0, i64 %42, i1 false)
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35.i

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35.i: ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i
  store ptr %39, ptr %5, align 8
  %43 = getelementptr inbounds nuw i64, ptr %39, i64 %35
  store ptr %43, ptr %36, align 8
  store ptr %43, ptr %37, align 8
  br label %44

44:                                               ; preds = %27, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35.i
  %45 = phi ptr [ null, %27 ], [ %43, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35.i ]
  %46 = phi ptr [ null, %27 ], [ %39, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35.i ]
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #19
  store i64 0, ptr %6, align 8
  store ptr %55, ptr %54, align 8
  store ptr %55, ptr %53, align 8
  store i64 %29, ptr %56, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %58 = and i64 %indvars.iv17, 63
  %59 = shl nuw i64 1, %58
  %60 = lshr i64 %indvars.iv17, 6
  %61 = getelementptr inbounds nuw [4 x i64], ptr %7, i64 0, i64 %60
  %62 = load i64, ptr %61, align 8
  %63 = or i64 %62, %59
  store i64 %63, ptr %61, align 8
  invoke fastcc void @_ZN3ue2L15filter_by_reachERKSt6vectorINS_9StateInfoESaIS1_EEPN5boost14dynamic_bitsetImSaImEEERKNS_9CharReachE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %64 unwind label %.split8.us

64:                                               ; preds = %.noexc43.thread.us
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
  %65 = invoke fastcc noundef zeroext i1 @_ZN3ue2L13can_die_earlyERKNS_8NGHolderERKSt6vectorINS_9StateInfoESaIS4_EERKN5boost14dynamic_bitsetImSaImEEERSt3mapISC_jSt4lessISC_ESaISt4pairISD_jEEEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %57)
          to label %66 unwind label %.split11.us

66:                                               ; preds = %64
  %67 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.us = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i.us, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.us, label %68

68:                                               ; preds = %66
  call void @_ZdlPv(ptr noundef nonnull %67) #22
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.us

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.us:    ; preds = %68, %66
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 24, i1 false)
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc unwind label %.loopexit.split-lp

72:                                               ; preds = %44
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %94

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %.split, %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit ], [ 0, %.split ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #19
  %74 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %52) #21
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %77 = and i64 %indvars.iv, 63
  %78 = shl nuw i64 1, %77
  %79 = lshr i64 %indvars.iv, 6
  %80 = getelementptr inbounds nuw [4 x i64], ptr %7, i64 0, i64 %79
  %81 = load i64, ptr %80, align 8
  %82 = or i64 %81, %78
  store i64 %82, ptr %80, align 8
  invoke fastcc void @_ZN3ue2L15filter_by_reachERKSt6vectorINS_9StateInfoESaIS1_EEPN5boost14dynamic_bitsetImSaImEEERKNS_9CharReachE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %83 unwind label %.split8

83:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
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
  call void @_ZdlPv(ptr noundef nonnull %89) #22
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit:       ; preds = %88, %90
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  %or.cond25 = select i1 %84, i1 true, i1 %exitcond.not
  br i1 %or.cond25, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit50, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i, !llvm.loop !146

91:                                               ; preds = %.split11, %.split11.us, %86
  %.pn = phi { ptr, i32 } [ %.us-phi9, %86 ], [ %87, %.split11 ], [ %70, %.split11.us ]
  %92 = load ptr, ptr %6, align 8
  %.not.i.i.i.i45 = icmp eq ptr %92, null
  br i1 %.not.i.i.i.i45, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit47, label %93

93:                                               ; preds = %91
  call void @_ZdlPv(ptr noundef nonnull %92) #22
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit47

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit47:     ; preds = %.loopexit, %.loopexit.split-lp, %93, %91
  %.pn.pn = phi { ptr, i32 } [ %.pn, %91 ], [ %.pn, %93 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  br label %94

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit50:     ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit, %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.us
  %.us-phi = phi i1 [ %65, %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.us ], [ %84, %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit ]
  call void @_ZdlPv(ptr noundef nonnull %46) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  br label %_ZNK5boost14dynamic_bitsetImSaImEE4noneEv.exit.thread

94:                                               ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit47, %72
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit47 ], [ %73, %72 ]
  %.not.i.i.i.i51 = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i51, label %.body, label %95

95:                                               ; preds = %94
  call void @_ZdlPv(ptr noundef nonnull %46) #22
  br label %.body

.body:                                            ; preds = %95, %94
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  resume { ptr, i32 } %.pn.pn.pn

_ZNK5boost14dynamic_bitsetImSaImEE4noneEv.exit.thread: ; preds = %22, %13, %_ZNK5boost14dynamic_bitsetImSaImEE4noneEv.exit, %10, %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit50
  %.034 = phi i1 [ %.us-phi, %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit50 ], [ false, %10 ], [ false, %_ZNK5boost14dynamic_bitsetImSaImEE4noneEv.exit ], [ true, %13 ], [ true, %22 ]
  ret i1 %.034
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN5boost14dynamic_bitsetImSaImEEEjSt4lessIS3_ESaISt4pairIKS3_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.69") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::container::vec_iterator.76", align 8
  %5 = alloca %"class.boost::container::vec_iterator", align 8
  %6 = load ptr, ptr %1, align 8, !noalias !147
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noalias !150
  %9 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %6, i64 %8
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
  %15 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %13, i64 %14
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
  %.not46.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not46.i.i.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i, label %52, !prof !99

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
  %60 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %9, i64 %59
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
  %.sink16 = phi ptr [ %.pre, %48 ], [ %63, %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyISD_PSA_EEEEvSI_mT_.exit.i.i.i ], [ %30, %36 ], [ %30, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit ]
  %.sink = phi i8 [ 1, %48 ], [ 1, %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyISD_PSA_EEEEvSI_mT_.exit.i.i.i ], [ 0, %36 ], [ 0, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit ]
  store ptr %.sink16, ptr %0, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink, ptr %64, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEC2ERKSB_RKSC_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::container::small_vector", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #19
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
  call void @_ZdlPv(ptr noundef %15) #22
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
  call void @_ZdlPv(ptr noundef %21) #22
  br label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvED2Ev.exit

_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvED2Ev.exit: ; preds = %18, %20, %23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #19
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
  call void @_ZdlPv(ptr noundef %26) #22
  br label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvED2Ev.exit7

_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvED2Ev.exit7: ; preds = %28, %25, %.body
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #19
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
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.5) #20
  unreachable

15:                                               ; preds = %12
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #21
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
  tail call void @_ZdlPv(ptr noundef nonnull %17) #22
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
define linkonce_odr hidden void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef %0) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #20
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #19
  resume { ptr, i32 } %5
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #11

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost14dynamic_bitsetImSaImEE14m_do_find_fromEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i64, ptr %3, i64 %1
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
  br i1 %.not11, label %19, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.loopexit.split.loop.exit28

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 24
  %21 = load i64, ptr %20, align 8
  %.not12 = icmp eq i64 %21, 0
  br i1 %.not12, label %22, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.loopexit.split.loop.exit30

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
  %.sroa.032.1.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ], [ %30, %29 ]
  %32 = load i64, ptr %.sroa.032.1.i.i.i, align 8
  %.not14 = icmp eq i64 %32, 0
  br i1 %.not14, label %33, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i, i64 8
  br label %35

35:                                               ; preds = %33, %._crit_edge.i.i.i
  %.sroa.032.2.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ], [ %34, %33 ]
  %36 = load i64, ptr %.sroa.032.2.i.i.i, align 8
  %.not15 = icmp eq i64 %36, 0
  %spec.select.i.i.i = select i1 %.not15, ptr %6, ptr %.sroa.032.2.i.i.i
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.loopexit.split.loop.exit: ; preds = %13
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.loopexit.split.loop.exit28: ; preds = %16
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 16
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.loopexit.split.loop.exit30: ; preds = %19
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 24
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit: ; preds = %.lr.ph.i.i.i, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.loopexit.split.loop.exit, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.loopexit.split.loop.exit28, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.loopexit.split.loop.exit30, %._crit_edge.i.i.i, %27, %31, %35
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %27 ], [ %.sroa.032.1.i.i.i, %31 ], [ %6, %._crit_edge.i.i.i ], [ %spec.select.i.i.i, %35 ], [ %37, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.loopexit.split.loop.exit ], [ %38, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.loopexit.split.loop.exit28 ], [ %39, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.loopexit.split.loop.exit30 ], [ %.sroa.032.051.i.i.i, %.lr.ph.i.i.i ]
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
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.5) #20
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
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.5) #20
  unreachable

32:                                               ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit
  %33 = icmp samesign ugt i64 %29, 576460752303423487
  br i1 %33, label %34, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit, !prof !99

34:                                               ; preds = %32
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit: ; preds = %32
  %35 = shl nuw nsw i64 %29, 4
  %36 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #21
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %.thread.i, label %38

.thread.i:                                        ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %37 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %36, i64 %3
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
  %42 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %.0.i.i.i, i64 %3
  %43 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %7, i64 %15
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
  tail call void @_ZdlPv(ptr noundef nonnull %7) #22
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
  tail call void @_ZdlPv(ptr noundef nonnull %8) #22
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit: ; preds = %.lr.ph, %9
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #22
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
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #22
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
  %28 = getelementptr inbounds nuw i64, ptr %20, i64 %27
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw i64, ptr %10, i64 %27
  %31 = load i64, ptr %30, align 8
  %32 = icmp ult i64 %29, %31
  br i1 %32, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.thread12.i.i.i, label %33

33:                                               ; preds = %26
  %.not76.i.i.i.i.i = icmp ugt i64 %29, %31
  br i1 %.not76.i.i.i.i.i, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.thread.i.i.i, label %25, !llvm.loop !175

34:                                               ; preds = %15
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %9, i64 %14)
  %35 = load ptr, ptr %12, align 8
  br label %38

36:                                               ; preds = %38
  %37 = add nuw i64 %.03872.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %37, %.sroa.speculated.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %56, label %38, !llvm.loop !176

38:                                               ; preds = %36, %34
  %.03872.i.i.i.i.i = phi i64 [ 0, %34 ], [ %37, %36 ]
  %.05671.i.i.i.i.i = phi i64 [ %9, %34 ], [ %40, %36 ]
  %.05770.i.i.i.i.i = phi i64 [ %14, %34 ], [ %39, %36 ]
  %39 = add i64 %.05770.i.i.i.i.i, -1
  %40 = add i64 %.05671.i.i.i.i.i, -1
  %41 = lshr i64 %39, 6
  %42 = getelementptr inbounds nuw i64, ptr %35, i64 %41
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %39, 63
  %45 = shl nuw i64 1, %44
  %46 = and i64 %45, %43
  %47 = icmp ne i64 %46, 0
  %48 = lshr i64 %40, 6
  %49 = getelementptr inbounds nuw i64, ptr %10, i64 %48
  %50 = load i64, ptr %49, align 8
  %51 = and i64 %40, 63
  %52 = shl nuw i64 1, %51
  %53 = and i64 %50, %52
  %54 = icmp eq i64 %53, 0
  %55 = xor i1 %54, %47
  br i1 %55, label %36, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.i.i.i

56:                                               ; preds = %36
  %57 = icmp ult i64 %14, %9
  br i1 %57, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.thread12.i.i.i, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.thread.i.i.i

_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.i.i.i: ; preds = %38
  %.not66.i.i.i.i.i = or i1 %54, %47
  br i1 %.not66.i.i.i.i.i, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.thread.i.i.i, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.thread12.i.i.i

_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.thread12.i.i.i: ; preds = %26, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.i.i.i, %56, %.lr.ph.split.i.i.i
  br label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.thread.i.i.i

_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.thread.i.i.i: ; preds = %33, %25, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.thread12.i.i.i, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.i.i.i, %56
  %.sink.i.i.i = phi i64 [ 24, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.thread12.i.i.i ], [ 16, %56 ], [ 16, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.i.i.i ], [ 16, %25 ], [ 16, %33 ]
  %.19.i.i.i = phi ptr [ %.0818.i.i.i, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.thread12.i.i.i ], [ %.019.i.i.i, %56 ], [ %.019.i.i.i, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.i.i.i ], [ %.019.i.i.i, %25 ], [ %.019.i.i.i, %33 ]
  %58 = getelementptr inbounds nuw i8, ptr %.019.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %58, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIN5boost14dynamic_bitsetImSaImEEEjSt4lessIS3_ESaISt4pairIKS3_jEEE11lower_boundERS7_.exit, label %.lr.ph.split.i.i.i, !llvm.loop !174

_ZNSt3mapIN5boost14dynamic_bitsetImSaImEEEjSt4lessIS3_ESaISt4pairIKS3_jEEE11lower_boundERS7_.exit: ; preds = %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.thread.i.i.i, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.thread.us.i.i.i
  %.08.lcssa.i.i.i = phi ptr [ %.019.us.i.i.i, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.thread.us.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.thread.i.i.i ]
  %59 = icmp eq ptr %.08.lcssa.i.i.i, %7
  br i1 %59, label %.critedge, label %60

60:                                               ; preds = %_ZNSt3mapIN5boost14dynamic_bitsetImSaImEEEjSt4lessIS3_ESaISt4pairIKS3_jEEE11lower_boundERS7_.exit
  %61 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i, i64 56
  %63 = load i64, ptr %62, align 8
  %.not.i.i = icmp eq i64 %63, 0
  br i1 %.not.i.i, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.thread, label %64

64:                                               ; preds = %60
  br i1 %.not.i.i.i.i.i, label %.critedge, label %65

65:                                               ; preds = %64
  %66 = icmp eq i64 %9, %63
  br i1 %66, label %67, label %84

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = ptrtoint ptr %69 to i64
  %71 = ptrtoint ptr %10 to i64
  %72 = sub i64 %70, %71
  %73 = ashr exact i64 %72, 3
  %74 = load ptr, ptr %61, align 8
  br label %75

75:                                               ; preds = %83, %67
  %.039.i.i = phi i64 [ %73, %67 ], [ %77, %83 ]
  %.not44.not.i.i = icmp eq i64 %.039.i.i, 0
  br i1 %.not44.not.i.i, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.thread, label %76

76:                                               ; preds = %75
  %77 = add i64 %.039.i.i, -1
  %78 = getelementptr inbounds nuw i64, ptr %10, i64 %77
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds nuw i64, ptr %74, i64 %77
  %81 = load i64, ptr %80, align 8
  %82 = icmp ult i64 %79, %81
  br i1 %82, label %.critedge, label %83

83:                                               ; preds = %76
  %.not76.i.i = icmp ugt i64 %79, %81
  br i1 %.not76.i.i, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.thread, label %75, !llvm.loop !175

84:                                               ; preds = %65
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %63, i64 %9)
  %85 = load ptr, ptr %61, align 8
  br label %88

86:                                               ; preds = %88
  %87 = add nuw i64 %.03872.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %87, %.sroa.speculated.i.i
  br i1 %exitcond.not.i.i, label %106, label %88, !llvm.loop !176

88:                                               ; preds = %86, %84
  %.03872.i.i = phi i64 [ 0, %84 ], [ %87, %86 ]
  %.05671.i.i = phi i64 [ %63, %84 ], [ %90, %86 ]
  %.05770.i.i = phi i64 [ %9, %84 ], [ %89, %86 ]
  %89 = add i64 %.05770.i.i, -1
  %90 = add i64 %.05671.i.i, -1
  %91 = lshr i64 %89, 6
  %92 = getelementptr inbounds nuw i64, ptr %10, i64 %91
  %93 = load i64, ptr %92, align 8
  %94 = and i64 %89, 63
  %95 = shl nuw i64 1, %94
  %96 = and i64 %95, %93
  %97 = icmp ne i64 %96, 0
  %98 = lshr i64 %90, 6
  %99 = getelementptr inbounds nuw i64, ptr %85, i64 %98
  %100 = load i64, ptr %99, align 8
  %101 = and i64 %90, 63
  %102 = shl nuw i64 1, %101
  %103 = and i64 %100, %102
  %104 = icmp eq i64 %103, 0
  %105 = xor i1 %104, %97
  br i1 %105, label %86, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit

106:                                              ; preds = %86
  %107 = icmp ult i64 %9, %63
  br i1 %107, label %.critedge, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.thread

_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit: ; preds = %88
  %.not66.i.i = or i1 %104, %97
  br i1 %.not66.i.i, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.thread, label %.critedge

.critedge:                                        ; preds = %76, %64, %2, %_ZNSt3mapIN5boost14dynamic_bitsetImSaImEEEjSt4lessIS3_ESaISt4pairIKS3_jEEE11lower_boundERS7_.exit, %106, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit
  %.08.lcssa.i.i.i11 = phi ptr [ %.08.lcssa.i.i.i, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit ], [ %.08.lcssa.i.i.i, %106 ], [ %.08.lcssa.i.i.i, %_ZNSt3mapIN5boost14dynamic_bitsetImSaImEEEjSt4lessIS3_ESaISt4pairIKS3_jEEE11lower_boundERS7_.exit ], [ %7, %2 ], [ %.08.lcssa.i.i.i, %64 ], [ %.08.lcssa.i.i.i, %76 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store ptr %1, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #19
  %108 = call ptr @_ZNSt8_Rb_treeIN5boost14dynamic_bitsetImSaImEEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i11, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  br label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.thread

_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.thread: ; preds = %75, %83, %60, %106, %.critedge, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit
  %.sroa.06.0 = phi ptr [ %108, %.critedge ], [ %.08.lcssa.i.i.i, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit ], [ %.08.lcssa.i.i.i, %106 ], [ %.08.lcssa.i.i.i, %60 ], [ %.08.lcssa.i.i.i, %83 ], [ %.08.lcssa.i.i.i, %75 ]
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.06.0, i64 64
  ret ptr %109
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
  %14 = getelementptr inbounds nuw %"struct.ue2::StateInfo", ptr %13, i64 %.012
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
  %25 = getelementptr inbounds nuw i64, ptr %24, i64 %22
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
  %.0.i = phi i64 [ %35, %_ZN5boost6detail10lowest_bitImEEiT_.exit.i ], [ %38, %36 ]
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
  %47 = getelementptr inbounds nuw i64, ptr %46, i64 %45
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

._crit_edge:                                      ; preds = %39, %_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit, %3
  ret void

13:                                               ; preds = %.lr.ph, %_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit
  %.010 = phi i64 [ %5, %.lr.ph ], [ %.0.i, %_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #19
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw %"struct.ue2::StateInfo", ptr %14, i64 %.010, i32 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 32, i1 false)
  %16 = load i64, ptr %2, align 8, !noalias !177
  %17 = load i64, ptr %4, align 8, !alias.scope !177
  %18 = and i64 %17, %16
  store i64 %18, ptr %4, align 8, !alias.scope !177
  %19 = load i64, ptr %6, align 8, !noalias !177
  %20 = load i64, ptr %7, align 8, !alias.scope !177
  %21 = and i64 %20, %19
  store i64 %21, ptr %7, align 8, !alias.scope !177
  %22 = load i64, ptr %8, align 8, !noalias !177
  %23 = load i64, ptr %9, align 8, !alias.scope !177
  %24 = and i64 %23, %22
  store i64 %24, ptr %9, align 8, !alias.scope !177
  %25 = load i64, ptr %10, align 8, !noalias !177
  %26 = load i64, ptr %11, align 8, !alias.scope !177
  %27 = and i64 %26, %25
  store i64 %27, ptr %11, align 8, !alias.scope !177
  br label %28

28:                                               ; preds = %28, %13
  %.012.idx14.i.i = phi i64 [ 0, %13 ], [ %.012.add.i.i, %28 ]
  %.012.ptr.i.i = getelementptr inbounds nuw i8, ptr %4, i64 %.012.idx14.i.i
  %29 = load i64, ptr %.012.ptr.i.i, align 8
  %.not13.i.i = icmp eq i64 %29, 0
  %.012.add.i.i = add nuw nsw i64 %.012.idx14.i.i, 8
  %.not.i.i = icmp ne i64 %.012.add.i.i, 32
  %or.cond.not.i.i = select i1 %.not13.i.i, i1 %.not.i.i, i1 false
  br i1 %or.cond.not.i.i, label %28, label %_ZNK3ue29CharReach4noneEv.exit

_ZNK3ue29CharReach4noneEv.exit:                   ; preds = %28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  br i1 %.not13.i.i, label %30, label %39

30:                                               ; preds = %_ZNK3ue29CharReach4noneEv.exit
  %31 = and i64 %.010, 63
  %32 = shl nuw i64 1, %31
  %33 = xor i64 %32, -1
  %34 = lshr i64 %.010, 6
  %35 = load ptr, ptr %1, align 8
  %36 = getelementptr inbounds nuw i64, ptr %35, i64 %34
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %37, %33
  store i64 %38, ptr %36, align 8
  br label %39

39:                                               ; preds = %_ZNK3ue29CharReach4noneEv.exit, %30
  %40 = load i64, ptr %12, align 8
  %41 = add i64 %40, -1
  %42 = icmp uge i64 %.010, %41
  %43 = icmp eq i64 %40, 0
  %or.cond.i = or i1 %43, %42
  br i1 %or.cond.i, label %._crit_edge, label %44

44:                                               ; preds = %39
  %45 = add nuw i64 %.010, 1
  %46 = lshr i64 %45, 6
  %47 = and i64 %45, 63
  %48 = load ptr, ptr %1, align 8
  %49 = getelementptr inbounds nuw i64, ptr %48, i64 %46
  %50 = load i64, ptr %49, align 8
  %51 = lshr i64 %50, %47
  %.not.i = icmp eq i64 %51, 0
  br i1 %.not.i, label %60, label %52

52:                                               ; preds = %44
  %.not.i.i8 = sub i64 0, %51
  %53 = and i64 %51, %.not.i.i8
  %.not17.i.i.i.i = icmp eq i64 %53, 1
  br i1 %.not17.i.i.i.i, label %_ZN5boost6detail10lowest_bitImEEiT_.exit.i, label %select.unfold.i.i.i.i

select.unfold.i.i.i.i:                            ; preds = %52, %select.unfold.i.i.i.i
  %.020.i.i.i.i = phi i64 [ %spec.select16.i.i.i.i, %select.unfold.i.i.i.i ], [ %53, %52 ]
  %.0919.i.i.i.i = phi i32 [ %spec.select15.i.i.i.i, %select.unfold.i.i.i.i ], [ 0, %52 ]
  %.01118.i.i.i.i = phi i32 [ %56, %select.unfold.i.i.i.i ], [ 32, %52 ]
  %54 = zext nneg i32 %.01118.i.i.i.i to i64
  %55 = lshr i64 %.020.i.i.i.i, %54
  %.not13.i.i.i.i = icmp eq i64 %55, 0
  %56 = sdiv i32 %.01118.i.i.i.i, 2
  %57 = select i1 %.not13.i.i.i.i, i32 0, i32 %.01118.i.i.i.i
  %spec.select15.i.i.i.i = add nsw i32 %57, %.0919.i.i.i.i
  %spec.select16.i.i.i.i = select i1 %.not13.i.i.i.i, i64 %.020.i.i.i.i, i64 %55
  %.not.i.i.i.i = icmp eq i64 %spec.select16.i.i.i.i, 1
  br i1 %.not.i.i.i.i, label %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i, label %select.unfold.i.i.i.i

_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i: ; preds = %select.unfold.i.i.i.i
  %58 = sext i32 %spec.select15.i.i.i.i to i64
  br label %_ZN5boost6detail10lowest_bitImEEiT_.exit.i

_ZN5boost6detail10lowest_bitImEEiT_.exit.i:       ; preds = %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i, %52
  %.09.lcssa.i.i.i.i = phi i64 [ 0, %52 ], [ %58, %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i ]
  %59 = add i64 %.09.lcssa.i.i.i.i, %45
  br label %_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit

60:                                               ; preds = %44
  %61 = add nuw nsw i64 %46, 1
  %62 = tail call noundef i64 @_ZNK5boost14dynamic_bitsetImSaImEE14m_do_find_fromEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %61)
  br label %_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit

_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit: ; preds = %_ZN5boost6detail10lowest_bitImEEiT_.exit.i, %60
  %.0.i = phi i64 [ %59, %_ZN5boost6detail10lowest_bitImEEiT_.exit.i ], [ %62, %60 ]
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
  %26 = getelementptr inbounds nuw i64, ptr %18, i64 %25
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw i64, ptr %8, i64 %25
  %29 = load i64, ptr %28, align 8
  %30 = icmp ult i64 %27, %29
  br i1 %30, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.thread12.i, label %31

31:                                               ; preds = %24
  %.not76.i.i.i = icmp ugt i64 %27, %29
  br i1 %.not76.i.i.i, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.thread.i, label %23, !llvm.loop !175

32:                                               ; preds = %13
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %7, i64 %12)
  %33 = load ptr, ptr %10, align 8
  br label %36

34:                                               ; preds = %36
  %35 = add nuw i64 %.03872.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %35, %.sroa.speculated.i.i.i
  br i1 %exitcond.not.i.i.i, label %54, label %36, !llvm.loop !176

36:                                               ; preds = %34, %32
  %.03872.i.i.i = phi i64 [ 0, %32 ], [ %35, %34 ]
  %.05671.i.i.i = phi i64 [ %7, %32 ], [ %38, %34 ]
  %.05770.i.i.i = phi i64 [ %12, %32 ], [ %37, %34 ]
  %37 = add i64 %.05770.i.i.i, -1
  %38 = add i64 %.05671.i.i.i, -1
  %39 = lshr i64 %37, 6
  %40 = getelementptr inbounds nuw i64, ptr %33, i64 %39
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %37, 63
  %43 = shl nuw i64 1, %42
  %44 = and i64 %43, %41
  %45 = icmp ne i64 %44, 0
  %46 = lshr i64 %38, 6
  %47 = getelementptr inbounds nuw i64, ptr %8, i64 %46
  %48 = load i64, ptr %47, align 8
  %49 = and i64 %38, 63
  %50 = shl nuw i64 1, %49
  %51 = and i64 %48, %50
  %52 = icmp eq i64 %51, 0
  %53 = xor i1 %52, %45
  br i1 %53, label %34, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.i

54:                                               ; preds = %34
  %55 = icmp ult i64 %12, %7
  br i1 %55, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.thread12.i, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.thread.i

_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.i: ; preds = %36
  %.not66.i.i.i = or i1 %52, %45
  br i1 %.not66.i.i.i, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.thread.i, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.thread12.i

_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.thread12.i: ; preds = %24, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.i, %54, %.lr.ph.split.i
  br label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.thread.i

_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.thread.i: ; preds = %31, %23, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.thread12.i, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.i, %54
  %.sink.i = phi i64 [ 24, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.thread12.i ], [ 16, %54 ], [ 16, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.i ], [ 16, %23 ], [ 16, %31 ]
  %.19.i = phi ptr [ %.0818.i, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.thread12.i ], [ %.019.i, %54 ], [ %.019.i, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.i ], [ %.019.i, %23 ], [ %.019.i, %31 ]
  %56 = getelementptr inbounds nuw i8, ptr %.019.i, i64 %.sink.i
  %.1.i = load ptr, ptr %56, align 8
  %.not.i = icmp eq ptr %.1.i, null
  br i1 %.not.i, label %_ZNKSt8_Rb_treeIN5boost14dynamic_bitsetImSaImEEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit, label %.lr.ph.split.i, !llvm.loop !180

_ZNKSt8_Rb_treeIN5boost14dynamic_bitsetImSaImEEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit: ; preds = %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.thread.i, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.thread.us.i
  %.08.lcssa.i = phi ptr [ %.019.us.i, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.thread.us.i ], [ %.19.i, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.thread.i ]
  %57 = icmp eq ptr %.08.lcssa.i, %5
  br i1 %57, label %_ZNKSt8_Rb_treeIN5boost14dynamic_bitsetImSaImEEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.thread, label %58

58:                                               ; preds = %_ZNKSt8_Rb_treeIN5boost14dynamic_bitsetImSaImEEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit
  %59 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i, i64 56
  %61 = load i64, ptr %60, align 8
  %.not.i.i = icmp eq i64 %61, 0
  br i1 %.not.i.i, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.thread, label %62

62:                                               ; preds = %58
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIN5boost14dynamic_bitsetImSaImEEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.thread, label %63

63:                                               ; preds = %62
  %64 = icmp eq i64 %7, %61
  br i1 %64, label %65, label %82

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = ptrtoint ptr %67 to i64
  %69 = ptrtoint ptr %8 to i64
  %70 = sub i64 %68, %69
  %71 = ashr exact i64 %70, 3
  %72 = load ptr, ptr %59, align 8
  br label %73

73:                                               ; preds = %81, %65
  %.039.i.i = phi i64 [ %71, %65 ], [ %75, %81 ]
  %.not44.not.i.i = icmp eq i64 %.039.i.i, 0
  br i1 %.not44.not.i.i, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.thread, label %74

74:                                               ; preds = %73
  %75 = add i64 %.039.i.i, -1
  %76 = getelementptr inbounds nuw i64, ptr %8, i64 %75
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds nuw i64, ptr %72, i64 %75
  %79 = load i64, ptr %78, align 8
  %80 = icmp ult i64 %77, %79
  br i1 %80, label %_ZNKSt8_Rb_treeIN5boost14dynamic_bitsetImSaImEEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.thread, label %81

81:                                               ; preds = %74
  %.not76.i.i = icmp ugt i64 %77, %79
  br i1 %.not76.i.i, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.thread, label %73, !llvm.loop !175

82:                                               ; preds = %63
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %61, i64 %7)
  %83 = load ptr, ptr %59, align 8
  br label %86

84:                                               ; preds = %86
  %85 = add nuw i64 %.03872.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %85, %.sroa.speculated.i.i
  br i1 %exitcond.not.i.i, label %104, label %86, !llvm.loop !176

86:                                               ; preds = %84, %82
  %.03872.i.i = phi i64 [ 0, %82 ], [ %85, %84 ]
  %.05671.i.i = phi i64 [ %61, %82 ], [ %88, %84 ]
  %.05770.i.i = phi i64 [ %7, %82 ], [ %87, %84 ]
  %87 = add i64 %.05770.i.i, -1
  %88 = add i64 %.05671.i.i, -1
  %89 = lshr i64 %87, 6
  %90 = getelementptr inbounds nuw i64, ptr %8, i64 %89
  %91 = load i64, ptr %90, align 8
  %92 = and i64 %87, 63
  %93 = shl nuw i64 1, %92
  %94 = and i64 %93, %91
  %95 = icmp ne i64 %94, 0
  %96 = lshr i64 %88, 6
  %97 = getelementptr inbounds nuw i64, ptr %83, i64 %96
  %98 = load i64, ptr %97, align 8
  %99 = and i64 %88, 63
  %100 = shl nuw i64 1, %99
  %101 = and i64 %98, %100
  %102 = icmp eq i64 %101, 0
  %103 = xor i1 %102, %95
  br i1 %103, label %84, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit

104:                                              ; preds = %84
  %105 = icmp ult i64 %7, %61
  br i1 %105, label %_ZNKSt8_Rb_treeIN5boost14dynamic_bitsetImSaImEEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.thread, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.thread

_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit: ; preds = %86
  %.not66.i.i = or i1 %102, %95
  br i1 %.not66.i.i, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.thread, label %_ZNKSt8_Rb_treeIN5boost14dynamic_bitsetImSaImEEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.thread

_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.thread: ; preds = %73, %81, %58, %104, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit
  br label %_ZNKSt8_Rb_treeIN5boost14dynamic_bitsetImSaImEEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.thread

_ZNKSt8_Rb_treeIN5boost14dynamic_bitsetImSaImEEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.thread: ; preds = %74, %62, %2, %_ZNKSt8_Rb_treeIN5boost14dynamic_bitsetImSaImEEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit, %104, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.thread
  %.sroa.0.0 = phi ptr [ %.08.lcssa.i, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.thread ], [ %5, %104 ], [ %5, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit ], [ %5, %_ZNKSt8_Rb_treeIN5boost14dynamic_bitsetImSaImEEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit ], [ %5, %2 ], [ %5, %62 ], [ %5, %74 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN5boost14dynamic_bitsetImSaImEEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<boost::dynamic_bitset<>, std::pair<const boost::dynamic_bitset<>, unsigned int>, std::_Select1st<std::pair<const boost::dynamic_bitset<>, unsigned int>>, std::less<boost::dynamic_bitset<>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #19
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #21
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
  call void @_ZNSt8_Rb_treeIN5boost14dynamic_bitsetImSaImEEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  resume { ptr, i32 } %17

18:                                               ; preds = %11
  %19 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost14dynamic_bitsetImSaImEEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i, label %20

20:                                               ; preds = %18
  tail call void @_ZdlPv(ptr noundef nonnull %19) #22
  br label %_ZNSt8_Rb_treeIN5boost14dynamic_bitsetImSaImEEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i

_ZNSt8_Rb_treeIN5boost14dynamic_bitsetImSaImEEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i: ; preds = %20, %18
  tail call void @_ZdlPv(ptr noundef nonnull %8) #22
  br label %_ZNSt8_Rb_treeIN5boost14dynamic_bitsetImSaImEEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN5boost14dynamic_bitsetImSaImEEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit: ; preds = %14, %_ZNSt8_Rb_treeIN5boost14dynamic_bitsetImSaImEEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i
  %.sroa.0.010 = phi ptr [ %12, %_ZNSt8_Rb_treeIN5boost14dynamic_bitsetImSaImEEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i ], [ %15, %14 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN5boost14dynamic_bitsetImSaImEEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %66

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
  %32 = getelementptr inbounds nuw i64, ptr %23, i64 %31
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw i64, ptr %28, i64 %31
  %35 = load i64, ptr %34, align 8
  %36 = icmp ult i64 %33, %35
  br i1 %36, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.thread93, label %37

37:                                               ; preds = %30
  %.not76.i.i = icmp ugt i64 %33, %35
  br i1 %.not76.i.i, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.thread, label %29, !llvm.loop !175

38:                                               ; preds = %18
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %16, i64 %14)
  %39 = load ptr, ptr %12, align 8
  %40 = load ptr, ptr %2, align 8
  br label %43

41:                                               ; preds = %43
  %42 = add nuw i64 %.03872.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %42, %.sroa.speculated.i.i
  br i1 %exitcond.not.i.i, label %61, label %43, !llvm.loop !176

43:                                               ; preds = %41, %38
  %.03872.i.i = phi i64 [ 0, %38 ], [ %42, %41 ]
  %.05671.i.i = phi i64 [ %16, %38 ], [ %45, %41 ]
  %.05770.i.i = phi i64 [ %14, %38 ], [ %44, %41 ]
  %44 = add i64 %.05770.i.i, -1
  %45 = add i64 %.05671.i.i, -1
  %46 = lshr i64 %44, 6
  %47 = getelementptr inbounds nuw i64, ptr %39, i64 %46
  %48 = load i64, ptr %47, align 8
  %49 = and i64 %44, 63
  %50 = shl nuw i64 1, %49
  %51 = and i64 %50, %48
  %52 = icmp ne i64 %51, 0
  %53 = lshr i64 %45, 6
  %54 = getelementptr inbounds nuw i64, ptr %40, i64 %53
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %45, 63
  %57 = shl nuw i64 1, %56
  %58 = and i64 %55, %57
  %59 = icmp eq i64 %58, 0
  %60 = xor i1 %59, %52
  br i1 %60, label %41, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit

61:                                               ; preds = %41
  %62 = icmp ult i64 %14, %16
  br i1 %62, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.thread93, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.thread

_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit: ; preds = %43
  %.not66.i.i = or i1 %59, %52
  br i1 %.not66.i.i, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.thread, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.thread93

_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.thread: ; preds = %29, %37, %9, %61, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit, %6
  %63 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN5boost14dynamic_bitsetImSaImEEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %64 = extractvalue { ptr, ptr } %63, 0
  %65 = extractvalue { ptr, ptr } %63, 1
  br label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.thread93

66:                                               ; preds = %3
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %71 = load i64, ptr %70, align 8
  %.not.i.i10 = icmp eq i64 %71, 0
  %.not.i.i40111 = icmp eq i64 %69, 0
  br i1 %.not.i.i10, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit24.thread.thread, label %72

72:                                               ; preds = %66
  br i1 %.not.i.i40111, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit24.thread97, label %73

73:                                               ; preds = %72
  %74 = icmp eq i64 %69, %71
  br i1 %74, label %75, label %93

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %2, align 8
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = ashr exact i64 %81, 3
  %83 = load ptr, ptr %67, align 8
  br label %84

84:                                               ; preds = %92, %75
  %.039.i.i21 = phi i64 [ %82, %75 ], [ %86, %92 ]
  %.not44.not.i.i22 = icmp eq i64 %.039.i.i21, 0
  br i1 %.not44.not.i.i22, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit24.thread, label %85

85:                                               ; preds = %84
  %86 = add i64 %.039.i.i21, -1
  %87 = getelementptr inbounds nuw i64, ptr %78, i64 %86
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds nuw i64, ptr %83, i64 %86
  %90 = load i64, ptr %89, align 8
  %91 = icmp ult i64 %88, %90
  br i1 %91, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit24.thread97, label %92

92:                                               ; preds = %85
  %.not76.i.i23 = icmp ugt i64 %88, %90
  br i1 %.not76.i.i23, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit24.thread, label %84, !llvm.loop !175

93:                                               ; preds = %73
  %.sroa.speculated.i.i12 = tail call i64 @llvm.umin.i64(i64 %71, i64 %69)
  %94 = load ptr, ptr %2, align 8
  %95 = load ptr, ptr %67, align 8
  br label %98

96:                                               ; preds = %98
  %97 = add nuw i64 %.03872.i.i13, 1
  %exitcond.not.i.i20 = icmp eq i64 %97, %.sroa.speculated.i.i12
  br i1 %exitcond.not.i.i20, label %116, label %98, !llvm.loop !176

98:                                               ; preds = %96, %93
  %.03872.i.i13 = phi i64 [ 0, %93 ], [ %97, %96 ]
  %.05671.i.i14 = phi i64 [ %71, %93 ], [ %100, %96 ]
  %.05770.i.i15 = phi i64 [ %69, %93 ], [ %99, %96 ]
  %99 = add i64 %.05770.i.i15, -1
  %100 = add i64 %.05671.i.i14, -1
  %101 = lshr i64 %99, 6
  %102 = getelementptr inbounds nuw i64, ptr %94, i64 %101
  %103 = load i64, ptr %102, align 8
  %104 = and i64 %99, 63
  %105 = shl nuw i64 1, %104
  %106 = and i64 %105, %103
  %107 = icmp ne i64 %106, 0
  %108 = lshr i64 %100, 6
  %109 = getelementptr inbounds nuw i64, ptr %95, i64 %108
  %110 = load i64, ptr %109, align 8
  %111 = and i64 %100, 63
  %112 = shl nuw i64 1, %111
  %113 = and i64 %110, %112
  %114 = icmp eq i64 %113, 0
  %115 = xor i1 %114, %107
  br i1 %115, label %96, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit24

116:                                              ; preds = %96
  %117 = icmp ult i64 %69, %71
  br i1 %117, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit24.thread97, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit24.thread

_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit24: ; preds = %98
  %.not66.i.i17 = or i1 %114, %107
  br i1 %.not66.i.i17, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit24.thread, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit24.thread97

_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit24.thread97: ; preds = %85, %72, %116, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit24
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %119 = load ptr, ptr %118, align 8
  %120 = icmp eq ptr %119, %1
  br i1 %120, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.thread93, label %121

121:                                              ; preds = %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit24.thread97
  %122 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %1) #24
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 56
  %125 = load i64, ptr %124, align 8
  br i1 %.not.i.i40111, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit39.thread, label %126

126:                                              ; preds = %121
  %.not42.i.i26 = icmp eq i64 %125, 0
  br i1 %.not42.i.i26, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit39.thread101, label %127

127:                                              ; preds = %126
  %128 = icmp eq i64 %125, %69
  br i1 %128, label %129, label %147

129:                                              ; preds = %127
  %130 = getelementptr inbounds nuw i8, ptr %122, i64 40
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %123, align 8
  %133 = ptrtoint ptr %131 to i64
  %134 = ptrtoint ptr %132 to i64
  %135 = sub i64 %133, %134
  %136 = ashr exact i64 %135, 3
  %137 = load ptr, ptr %2, align 8
  br label %138

138:                                              ; preds = %146, %129
  %.039.i.i36 = phi i64 [ %136, %129 ], [ %140, %146 ]
  %.not44.not.i.i37 = icmp eq i64 %.039.i.i36, 0
  br i1 %.not44.not.i.i37, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit39.thread, label %139

139:                                              ; preds = %138
  %140 = add i64 %.039.i.i36, -1
  %141 = getelementptr inbounds nuw i64, ptr %132, i64 %140
  %142 = load i64, ptr %141, align 8
  %143 = getelementptr inbounds nuw i64, ptr %137, i64 %140
  %144 = load i64, ptr %143, align 8
  %145 = icmp ult i64 %142, %144
  br i1 %145, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit39.thread101, label %146

146:                                              ; preds = %139
  %.not76.i.i38 = icmp ugt i64 %142, %144
  br i1 %.not76.i.i38, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit39.thread, label %138, !llvm.loop !175

147:                                              ; preds = %127
  %.sroa.speculated.i.i27 = tail call i64 @llvm.umin.i64(i64 %69, i64 %125)
  %148 = load ptr, ptr %123, align 8
  %149 = load ptr, ptr %2, align 8
  br label %152

150:                                              ; preds = %152
  %151 = add nuw i64 %.03872.i.i28, 1
  %exitcond.not.i.i35 = icmp eq i64 %151, %.sroa.speculated.i.i27
  br i1 %exitcond.not.i.i35, label %170, label %152, !llvm.loop !176

152:                                              ; preds = %150, %147
  %.03872.i.i28 = phi i64 [ 0, %147 ], [ %151, %150 ]
  %.05671.i.i29 = phi i64 [ %69, %147 ], [ %154, %150 ]
  %.05770.i.i30 = phi i64 [ %125, %147 ], [ %153, %150 ]
  %153 = add i64 %.05770.i.i30, -1
  %154 = add i64 %.05671.i.i29, -1
  %155 = lshr i64 %153, 6
  %156 = getelementptr inbounds nuw i64, ptr %148, i64 %155
  %157 = load i64, ptr %156, align 8
  %158 = and i64 %153, 63
  %159 = shl nuw i64 1, %158
  %160 = and i64 %159, %157
  %161 = icmp ne i64 %160, 0
  %162 = lshr i64 %154, 6
  %163 = getelementptr inbounds nuw i64, ptr %149, i64 %162
  %164 = load i64, ptr %163, align 8
  %165 = and i64 %154, 63
  %166 = shl nuw i64 1, %165
  %167 = and i64 %164, %166
  %168 = icmp eq i64 %167, 0
  %169 = xor i1 %168, %161
  br i1 %169, label %150, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit39

170:                                              ; preds = %150
  %171 = icmp ult i64 %125, %69
  br i1 %171, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit39.thread101, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit39.thread

_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit39: ; preds = %152
  %.not66.i.i32 = or i1 %168, %161
  br i1 %.not66.i.i32, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit39.thread, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit39.thread101

_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit39.thread101: ; preds = %139, %126, %170, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit39
  %172 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %173 = load ptr, ptr %172, align 8
  %174 = icmp eq ptr %173, null
  %spec.select = select i1 %174, ptr null, ptr %1
  %spec.select116 = select i1 %174, ptr %122, ptr %1
  br label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.thread93

_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit39.thread: ; preds = %138, %146, %121, %170, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit39
  %175 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN5boost14dynamic_bitsetImSaImEEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %176 = extractvalue { ptr, ptr } %175, 0
  %177 = extractvalue { ptr, ptr } %175, 1
  br label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.thread93

_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit24.thread.thread: ; preds = %66
  br i1 %.not.i.i40111, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.thread93, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit54.thread105

_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit24.thread: ; preds = %84, %92, %116, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit24
  %178 = phi ptr [ %94, %116 ], [ %94, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit24 ], [ %78, %92 ], [ %78, %84 ]
  %179 = phi ptr [ %95, %116 ], [ %95, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit24 ], [ %83, %92 ], [ %83, %84 ]
  br i1 %74, label %180, label %196

180:                                              ; preds = %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit24.thread
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %182 = load ptr, ptr %181, align 8
  %183 = ptrtoint ptr %182 to i64
  %184 = ptrtoint ptr %179 to i64
  %185 = sub i64 %183, %184
  %186 = ashr exact i64 %185, 3
  br label %187

187:                                              ; preds = %195, %180
  %.039.i.i51 = phi i64 [ %186, %180 ], [ %189, %195 ]
  %.not44.not.i.i52 = icmp eq i64 %.039.i.i51, 0
  br i1 %.not44.not.i.i52, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.thread93, label %188

188:                                              ; preds = %187
  %189 = add i64 %.039.i.i51, -1
  %190 = getelementptr inbounds nuw i64, ptr %179, i64 %189
  %191 = load i64, ptr %190, align 8
  %192 = getelementptr inbounds nuw i64, ptr %178, i64 %189
  %193 = load i64, ptr %192, align 8
  %194 = icmp ult i64 %191, %193
  br i1 %194, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit54.thread105, label %195

195:                                              ; preds = %188
  %.not76.i.i53 = icmp ugt i64 %191, %193
  br i1 %.not76.i.i53, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.thread93, label %187, !llvm.loop !175

196:                                              ; preds = %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit24.thread
  %.sroa.speculated.i.i42 = tail call i64 @llvm.umin.i64(i64 %69, i64 %71)
  br label %199

197:                                              ; preds = %199
  %198 = add nuw i64 %.03872.i.i43, 1
  %exitcond.not.i.i50 = icmp eq i64 %198, %.sroa.speculated.i.i42
  br i1 %exitcond.not.i.i50, label %217, label %199, !llvm.loop !176

199:                                              ; preds = %197, %196
  %.03872.i.i43 = phi i64 [ 0, %196 ], [ %198, %197 ]
  %.05671.i.i44 = phi i64 [ %69, %196 ], [ %201, %197 ]
  %.05770.i.i45 = phi i64 [ %71, %196 ], [ %200, %197 ]
  %200 = add i64 %.05770.i.i45, -1
  %201 = add i64 %.05671.i.i44, -1
  %202 = lshr i64 %200, 6
  %203 = getelementptr inbounds nuw i64, ptr %179, i64 %202
  %204 = load i64, ptr %203, align 8
  %205 = and i64 %200, 63
  %206 = shl nuw i64 1, %205
  %207 = and i64 %206, %204
  %208 = icmp ne i64 %207, 0
  %209 = lshr i64 %201, 6
  %210 = getelementptr inbounds nuw i64, ptr %178, i64 %209
  %211 = load i64, ptr %210, align 8
  %212 = and i64 %201, 63
  %213 = shl nuw i64 1, %212
  %214 = and i64 %211, %213
  %215 = icmp eq i64 %214, 0
  %216 = xor i1 %215, %208
  br i1 %216, label %197, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit54

217:                                              ; preds = %197
  %218 = icmp ult i64 %71, %69
  br i1 %218, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit54.thread105, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.thread93

_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit54: ; preds = %199
  %.not66.i.i47 = or i1 %215, %208
  br i1 %.not66.i.i47, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.thread93, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit54.thread105

_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit54.thread105: ; preds = %188, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit24.thread.thread, %217, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit54
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %220 = load ptr, ptr %219, align 8
  %221 = icmp eq ptr %220, %1
  br i1 %221, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.thread93, label %222

222:                                              ; preds = %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit54.thread105
  %223 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %1) #24
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 32
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 56
  %226 = load i64, ptr %225, align 8
  %.not.i.i55 = icmp eq i64 %226, 0
  br i1 %.not.i.i55, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit69.thread, label %227

227:                                              ; preds = %222
  %228 = icmp eq i64 %69, %226
  br i1 %228, label %229, label %247

229:                                              ; preds = %227
  %230 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr %2, align 8
  %233 = ptrtoint ptr %231 to i64
  %234 = ptrtoint ptr %232 to i64
  %235 = sub i64 %233, %234
  %236 = ashr exact i64 %235, 3
  %237 = load ptr, ptr %224, align 8
  br label %238

238:                                              ; preds = %246, %229
  %.039.i.i66 = phi i64 [ %236, %229 ], [ %240, %246 ]
  %.not44.not.i.i67 = icmp eq i64 %.039.i.i66, 0
  br i1 %.not44.not.i.i67, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit69.thread, label %239

239:                                              ; preds = %238
  %240 = add i64 %.039.i.i66, -1
  %241 = getelementptr inbounds nuw i64, ptr %232, i64 %240
  %242 = load i64, ptr %241, align 8
  %243 = getelementptr inbounds nuw i64, ptr %237, i64 %240
  %244 = load i64, ptr %243, align 8
  %245 = icmp ult i64 %242, %244
  br i1 %245, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit69.thread109, label %246

246:                                              ; preds = %239
  %.not76.i.i68 = icmp ugt i64 %242, %244
  br i1 %.not76.i.i68, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit69.thread, label %238, !llvm.loop !175

247:                                              ; preds = %227
  %.sroa.speculated.i.i57 = tail call i64 @llvm.umin.i64(i64 %226, i64 %69)
  %248 = load ptr, ptr %2, align 8
  %249 = load ptr, ptr %224, align 8
  br label %252

250:                                              ; preds = %252
  %251 = add nuw i64 %.03872.i.i58, 1
  %exitcond.not.i.i65 = icmp eq i64 %251, %.sroa.speculated.i.i57
  br i1 %exitcond.not.i.i65, label %270, label %252, !llvm.loop !176

252:                                              ; preds = %250, %247
  %.03872.i.i58 = phi i64 [ 0, %247 ], [ %251, %250 ]
  %.05671.i.i59 = phi i64 [ %226, %247 ], [ %254, %250 ]
  %.05770.i.i60 = phi i64 [ %69, %247 ], [ %253, %250 ]
  %253 = add i64 %.05770.i.i60, -1
  %254 = add i64 %.05671.i.i59, -1
  %255 = lshr i64 %253, 6
  %256 = getelementptr inbounds nuw i64, ptr %248, i64 %255
  %257 = load i64, ptr %256, align 8
  %258 = and i64 %253, 63
  %259 = shl nuw i64 1, %258
  %260 = and i64 %259, %257
  %261 = icmp ne i64 %260, 0
  %262 = lshr i64 %254, 6
  %263 = getelementptr inbounds nuw i64, ptr %249, i64 %262
  %264 = load i64, ptr %263, align 8
  %265 = and i64 %254, 63
  %266 = shl nuw i64 1, %265
  %267 = and i64 %264, %266
  %268 = icmp eq i64 %267, 0
  %269 = xor i1 %268, %261
  br i1 %269, label %250, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit69

270:                                              ; preds = %250
  %271 = icmp ult i64 %69, %226
  br i1 %271, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit69.thread109, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit69.thread

_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit69: ; preds = %252
  %.not66.i.i62 = or i1 %268, %261
  br i1 %.not66.i.i62, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit69.thread, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit69.thread109

_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit69.thread109: ; preds = %239, %270, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit69
  %272 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %273 = load ptr, ptr %272, align 8
  %274 = icmp eq ptr %273, null
  %spec.select117 = select i1 %274, ptr null, ptr %223
  %spec.select118 = select i1 %274, ptr %1, ptr %223
  br label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.thread93

_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit69.thread: ; preds = %238, %246, %222, %270, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit69
  %275 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN5boost14dynamic_bitsetImSaImEEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %276 = extractvalue { ptr, ptr } %275, 0
  %277 = extractvalue { ptr, ptr } %275, 1
  br label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.thread93

_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.thread93: ; preds = %187, %195, %30, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit69.thread109, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit39.thread101, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit24.thread.thread, %17, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit54, %217, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit69.thread, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit54.thread105, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit39.thread, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit24.thread97, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit, %61, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.thread
  %.sroa.090.0 = phi ptr [ %64, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.thread ], [ null, %61 ], [ null, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit ], [ %176, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit39.thread ], [ %119, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit24.thread97 ], [ %276, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit69.thread ], [ null, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit54.thread105 ], [ %1, %217 ], [ %1, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit54 ], [ null, %17 ], [ %1, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit24.thread.thread ], [ %spec.select, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit39.thread101 ], [ %spec.select117, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit69.thread109 ], [ null, %30 ], [ %1, %195 ], [ %1, %187 ]
  %.sroa.12.0 = phi ptr [ %65, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.thread ], [ %11, %61 ], [ %11, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit ], [ %177, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit39.thread ], [ %119, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit24.thread97 ], [ %277, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit69.thread ], [ %220, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit54.thread105 ], [ null, %217 ], [ null, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit54 ], [ %11, %17 ], [ null, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit24.thread.thread ], [ %spec.select116, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit39.thread101 ], [ %spec.select118, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit69.thread109 ], [ %11, %30 ], [ null, %195 ], [ null, %187 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.090.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN5boost14dynamic_bitsetImSaImEEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt8_Rb_treeIN5boost14dynamic_bitsetImSaImEEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit

_ZNSt8_Rb_treeIN5boost14dynamic_bitsetImSaImEEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %4, %7
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %.noexc.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i: ; preds = %15
  %17 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #21
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
  %31 = tail call ptr @__cxa_begin_catch(ptr %30) #19
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  invoke void @__cxa_rethrow() #20
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
  %26 = getelementptr inbounds nuw i64, ptr %7, i64 %25
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw i64, ptr %22, i64 %25
  %29 = load i64, ptr %28, align 8
  %30 = icmp ult i64 %27, %29
  br i1 %30, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.thread40, label %31

31:                                               ; preds = %24
  %.not76.i.i = icmp ugt i64 %27, %29
  br i1 %.not76.i.i, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.thread, label %23, !llvm.loop !175

32:                                               ; preds = %19
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %18, i64 %.fr)
  %33 = load ptr, ptr %16, align 8
  br label %36

34:                                               ; preds = %36
  %35 = add nuw i64 %.03872.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %35, %.sroa.speculated.i.i
  br i1 %exitcond.not.i.i, label %54, label %36, !llvm.loop !176

36:                                               ; preds = %34, %32
  %.03872.i.i = phi i64 [ 0, %32 ], [ %35, %34 ]
  %.05671.i.i = phi i64 [ %18, %32 ], [ %38, %34 ]
  %.05770.i.i = phi i64 [ %.fr, %32 ], [ %37, %34 ]
  %37 = add i64 %.05770.i.i, -1
  %38 = add i64 %.05671.i.i, -1
  %39 = lshr i64 %37, 6
  %40 = getelementptr inbounds nuw i64, ptr %7, i64 %39
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %37, 63
  %43 = shl nuw i64 1, %42
  %44 = and i64 %43, %41
  %45 = icmp ne i64 %44, 0
  %46 = lshr i64 %38, 6
  %47 = getelementptr inbounds nuw i64, ptr %33, i64 %46
  %48 = load i64, ptr %47, align 8
  %49 = and i64 %38, 63
  %50 = shl nuw i64 1, %49
  %51 = and i64 %48, %50
  %52 = icmp eq i64 %51, 0
  %53 = xor i1 %52, %45
  br i1 %53, label %34, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit

54:                                               ; preds = %34
  %55 = icmp ult i64 %.fr, %18
  br i1 %55, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.thread40, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.thread

_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit: ; preds = %36
  %.not66.i.i = or i1 %52, %45
  br i1 %.not66.i.i, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.thread, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.thread40

_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.thread: ; preds = %23, %31, %.lr.ph.split, %54, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit
  br label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.thread40

_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.thread40: ; preds = %24, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit, %54, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.thread
  %.sink = phi i64 [ 24, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.thread ], [ 16, %54 ], [ 16, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit ], [ 16, %24 ]
  %.0.i.i37 = phi i1 [ false, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.thread ], [ true, %54 ], [ true, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit ], [ true, %24 ]
  %56 = getelementptr inbounds nuw i8, ptr %.03556, i64 %.sink
  %.035 = load ptr, ptr %56, align 8
  %.not = icmp eq ptr %.035, null
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !181

._crit_edge:                                      ; preds = %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.thread40, %.lr.ph.split.us
  %.034.lcssa = phi ptr [ %.03556.us, %.lr.ph.split.us ], [ %.03556, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.thread40 ]
  %.0.lcssa = phi i1 [ %.not.i.i.us, %.lr.ph.split.us ], [ %.0.i.i37, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.thread40 ]
  br i1 %.0.lcssa, label %._crit_edge.thread, label %62

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.034.lcssa73 = phi ptr [ %.034.lcssa, %._crit_edge ], [ %4, %2 ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %.034.lcssa73, %58
  br i1 %59, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit19.thread45, label %60

60:                                               ; preds = %._crit_edge.thread
  %61 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.034.lcssa73) #24
  br label %62

62:                                               ; preds = %60, %._crit_edge
  %.034.lcssa72 = phi ptr [ %.034.lcssa73, %60 ], [ %.034.lcssa, %._crit_edge ]
  %.sroa.020.0 = phi ptr [ %61, %60 ], [ %.034.lcssa, %._crit_edge ]
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.020.0, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.020.0, i64 56
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %67 = load i64, ptr %66, align 8
  %.not.i.i5 = icmp eq i64 %67, 0
  br i1 %.not.i.i5, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit19.thread, label %68

68:                                               ; preds = %62
  %.not42.i.i6 = icmp eq i64 %65, 0
  br i1 %.not42.i.i6, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit19.thread45, label %69

69:                                               ; preds = %68
  %70 = icmp eq i64 %65, %67
  br i1 %70, label %71, label %89

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.020.0, i64 40
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %63, align 8
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = ashr exact i64 %77, 3
  %79 = load ptr, ptr %1, align 8
  br label %80

80:                                               ; preds = %88, %71
  %.039.i.i16 = phi i64 [ %78, %71 ], [ %82, %88 ]
  %.not44.not.i.i17 = icmp eq i64 %.039.i.i16, 0
  br i1 %.not44.not.i.i17, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit19.thread, label %81

81:                                               ; preds = %80
  %82 = add i64 %.039.i.i16, -1
  %83 = getelementptr inbounds nuw i64, ptr %74, i64 %82
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds nuw i64, ptr %79, i64 %82
  %86 = load i64, ptr %85, align 8
  %87 = icmp ult i64 %84, %86
  br i1 %87, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit19.thread45, label %88

88:                                               ; preds = %81
  %.not76.i.i18 = icmp ugt i64 %84, %86
  br i1 %.not76.i.i18, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit19.thread, label %80, !llvm.loop !175

89:                                               ; preds = %69
  %.sroa.speculated.i.i7 = tail call i64 @llvm.umin.i64(i64 %67, i64 %65)
  %90 = load ptr, ptr %63, align 8
  %91 = load ptr, ptr %1, align 8
  br label %94

92:                                               ; preds = %94
  %93 = add nuw i64 %.03872.i.i8, 1
  %exitcond.not.i.i15 = icmp eq i64 %93, %.sroa.speculated.i.i7
  br i1 %exitcond.not.i.i15, label %112, label %94, !llvm.loop !176

94:                                               ; preds = %92, %89
  %.03872.i.i8 = phi i64 [ 0, %89 ], [ %93, %92 ]
  %.05671.i.i9 = phi i64 [ %67, %89 ], [ %96, %92 ]
  %.05770.i.i10 = phi i64 [ %65, %89 ], [ %95, %92 ]
  %95 = add i64 %.05770.i.i10, -1
  %96 = add i64 %.05671.i.i9, -1
  %97 = lshr i64 %95, 6
  %98 = getelementptr inbounds nuw i64, ptr %90, i64 %97
  %99 = load i64, ptr %98, align 8
  %100 = and i64 %95, 63
  %101 = shl nuw i64 1, %100
  %102 = and i64 %101, %99
  %103 = icmp ne i64 %102, 0
  %104 = lshr i64 %96, 6
  %105 = getelementptr inbounds nuw i64, ptr %91, i64 %104
  %106 = load i64, ptr %105, align 8
  %107 = and i64 %96, 63
  %108 = shl nuw i64 1, %107
  %109 = and i64 %106, %108
  %110 = icmp eq i64 %109, 0
  %111 = xor i1 %110, %103
  br i1 %111, label %92, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit19

112:                                              ; preds = %92
  %113 = icmp ult i64 %65, %67
  br i1 %113, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit19.thread45, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit19.thread

_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit19: ; preds = %94
  %.not66.i.i12 = or i1 %110, %103
  br i1 %.not66.i.i12, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit19.thread, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit19.thread45

_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit19.thread: ; preds = %80, %88, %62, %112, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit19
  br label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit19.thread45

_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit19.thread45: ; preds = %81, %68, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit19, %112, %._crit_edge.thread, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit19.thread
  %.sroa.033.0 = phi ptr [ %.sroa.020.0, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit19.thread ], [ null, %._crit_edge.thread ], [ null, %112 ], [ null, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit19 ], [ null, %68 ], [ null, %81 ]
  %.sroa.4.0 = phi ptr [ null, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit19.thread ], [ %.034.lcssa73, %._crit_edge.thread ], [ %.034.lcssa72, %112 ], [ %.034.lcssa72, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit19 ], [ %.034.lcssa72, %68 ], [ %.034.lcssa72, %81 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.033.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

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
  %29 = getelementptr inbounds nuw i64, ptr %20, i64 %28
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw i64, ptr %25, i64 %28
  %32 = load i64, ptr %31, align 8
  %33 = icmp ult i64 %30, %32
  br i1 %33, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit, label %34

34:                                               ; preds = %27
  %.not76.i.i = icmp ugt i64 %30, %32
  br i1 %.not76.i.i, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit, label %26, !llvm.loop !175

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
  %44 = getelementptr inbounds nuw i64, ptr %36, i64 %43
  %45 = load i64, ptr %44, align 8
  %46 = and i64 %41, 63
  %47 = shl nuw i64 1, %46
  %48 = and i64 %47, %45
  %49 = icmp ne i64 %48, 0
  %50 = lshr i64 %42, 6
  %51 = getelementptr inbounds nuw i64, ptr %37, i64 %50
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
  %60 = phi i1 [ true, %4 ], [ false, %7 ], [ true, %14 ], [ %59, %58 ], [ %.0.ph75.i.i, %.thread63.loopexit74.i.i ], [ true, %27 ], [ false, %26 ], [ false, %34 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %60, ptr noundef %3, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %62 = load i64, ptr %61, align 8
  %63 = add i64 %62, 1
  store i64 %63, ptr %61, align 8
  ret ptr %3
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #12

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
  tail call void @_ZdlPv(ptr noundef nonnull %8) #22
  br label %_ZNSt8_Rb_treeIN5boost14dynamic_bitsetImSaImEEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit

_ZNSt8_Rb_treeIN5boost14dynamic_bitsetImSaImEEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %.lr.ph, %9
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !182

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN5boost14dynamic_bitsetImSaImEEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %2
  ret void
}

declare void @_ZNK3ue211ue2_literal4elemcvNS_9CharReachEEv(ptr dead_on_unwind writable sret(%"class.ue2::CharReach") align 8, ptr noundef nonnull align 1 dereferenceable(2)) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRSA_EESQ_IJEEEEESt17_Rb_tree_iteratorISF_ESt23_Rb_tree_const_iteratorISF_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::pair<const ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, boost::dynamic_bitset<>>, std::_Select1st<std::pair<const ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, boost::dynamic_bitset<>>>, std::less<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #19
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #21
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
  %31 = phi i1 [ true, %17 ], [ %28, %25 ], [ %30, %29 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %31, ptr noundef nonnull %8, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load i64, ptr %32, align 8
  %34 = add i64 %33, 1
  store i64 %34, ptr %32, align 8
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE10_Auto_nodeD2Ev.exit

35:                                               ; preds = %5
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  resume { ptr, i32 } %36

37:                                               ; preds = %14
  %38 = load ptr, ptr %12, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i, label %39

39:                                               ; preds = %37
  tail call void @_ZdlPv(ptr noundef nonnull %38) #22
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i: ; preds = %39, %37
  tail call void @_ZdlPv(ptr noundef nonnull %8) #22
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %15, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
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
  %.sroa.0134.0 = phi ptr [ null, %16 ], [ null, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit ], [ %61, %59 ], [ null, %107 ], [ %1, %102 ], [ %1, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit67 ], [ %spec.select, %73 ], [ %spec.select136, %120 ], [ %.sroa.011.0.i, %48 ], [ null, %._crit_edge.thread.i ], [ null, %43 ], [ null, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i ], [ %.sroa.011.0.i42, %100 ], [ null, %._crit_edge.thread.i52 ], [ null, %95 ], [ null, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i45 ], [ %.sroa.011.0.i94, %149 ], [ null, %._crit_edge.thread.i104 ], [ null, %144 ], [ null, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i97 ]
  %.sroa.12.0 = phi ptr [ %11, %16 ], [ %11, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit ], [ %61, %59 ], [ %109, %107 ], [ null, %102 ], [ null, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit67 ], [ %spec.select135, %73 ], [ %spec.select137, %120 ], [ null, %48 ], [ %.025.lcssa42.i, %._crit_edge.thread.i ], [ %.025.lcssa41.i, %43 ], [ %.025.lcssa41.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i ], [ null, %100 ], [ %.025.lcssa42.i53, %._crit_edge.thread.i52 ], [ %.025.lcssa41.i41, %95 ], [ %.025.lcssa41.i41, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i45 ], [ null, %149 ], [ %.025.lcssa42.i105, %._crit_edge.thread.i104 ], [ %.025.lcssa41.i93, %144 ], [ %.025.lcssa41.i93, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i97 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.0134.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit: ; preds = %4, %7
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #21
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit

_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit, label %22

22:                                               ; preds = %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #22
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
  %6 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #21
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
  %29 = phi i1 [ true, %15 ], [ %26, %23 ], [ %28, %27 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %29, ptr noundef nonnull %6, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE10_Auto_nodeD2Ev.exit9

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE10_Auto_nodeD2Ev.exit: ; preds = %5
  %33 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  resume { ptr, i32 } %33

34:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
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
  %.sroa.0134.0 = phi ptr [ null, %16 ], [ null, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit ], [ %61, %59 ], [ null, %107 ], [ %1, %102 ], [ %1, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit67 ], [ %spec.select, %73 ], [ %spec.select136, %120 ], [ %.sroa.011.0.i, %48 ], [ null, %._crit_edge.thread.i ], [ null, %43 ], [ null, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i ], [ %.sroa.011.0.i42, %100 ], [ null, %._crit_edge.thread.i52 ], [ null, %95 ], [ null, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i45 ], [ %.sroa.011.0.i94, %149 ], [ null, %._crit_edge.thread.i104 ], [ null, %144 ], [ null, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i97 ]
  %.sroa.12.0 = phi ptr [ %11, %16 ], [ %11, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit ], [ %61, %59 ], [ %109, %107 ], [ null, %102 ], [ null, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit67 ], [ %spec.select135, %73 ], [ %spec.select137, %120 ], [ null, %48 ], [ %.025.lcssa42.i, %._crit_edge.thread.i ], [ %.025.lcssa41.i, %43 ], [ %.025.lcssa41.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i ], [ null, %100 ], [ %.025.lcssa42.i53, %._crit_edge.thread.i52 ], [ %.025.lcssa41.i41, %95 ], [ %.025.lcssa41.i41, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i45 ], [ null, %149 ], [ %.025.lcssa42.i105, %._crit_edge.thread.i104 ], [ %.025.lcssa41.i93, %144 ], [ %.025.lcssa41.i93, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i97 ]
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #20
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #21
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE13_M_deallocateEPSR_m.exit

_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE13_M_deallocateEPSR_m.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit, %74
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i33, ptr %4, align 8
  %76 = getelementptr inbounds nuw %"struct.std::pair.172", ptr %20, i64 %16
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
  br i1 %.not65, label %43, label %14

14:                                               ; preds = %5
  %15 = load i64, ptr %3, align 8
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 3
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit, label %32

_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit: ; preds = %14
  %20 = sub i64 0, %2
  %21 = getelementptr inbounds i64, ptr %9, i64 %20
  %.idx.neg = shl i64 %2, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %9, ptr nonnull align 8 %21, i64 %.idx.neg, i1 false)
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw i64, ptr %22, i64 %2
  store ptr %23, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit, label %24

24:                                               ; preds = %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %25, %16
  %27 = ashr exact i64 %26, 3
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds i64, ptr %9, i64 %28
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 8 %1, i64 %26, i1 false)
  br label %_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit:       ; preds = %24, %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit
  %30 = getelementptr inbounds nuw i64, ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit ]
  store i64 %15, ptr %.06.i.i.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %31, %30
  br i1 %.not.i.i.i, label %_ZSt4fillIPmmEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !185

32:                                               ; preds = %14
  %33 = icmp eq i64 %2, %18
  br i1 %33, label %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit, label %34

34:                                               ; preds = %32
  %35 = sub nuw i64 %2, %18
  %36 = getelementptr inbounds nuw i64, ptr %9, i64 %35
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %34
  %.06.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %34 ]
  store i64 %15, ptr %.06.i.i.i.i.i.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !185

_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %32
  %38 = phi ptr [ %9, %32 ], [ %36, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %38, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %17
  store ptr %39, ptr %8, align 8
  br label %_ZSt4fillIPmmEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %1, i64 %17, i1 false)
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %17
  store ptr %41, ptr %8, align 8
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %42, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69 ]
  store i64 %15, ptr %.06.i.i.i72, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 8
  %.not.i.i.i73 = icmp eq ptr %42, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPmmEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !185

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %11, %45
  %47 = ashr exact i64 %46, 3
  %48 = sub nsw i64 1152921504606846975, %47
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #20
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit:    ; preds = %43
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %47, i64 %2)
  %51 = add nsw i64 %.sroa.speculated.i, %47
  %52 = icmp ult i64 %51, %47
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 1152921504606846975)
  %54 = select i1 %52, i64 1152921504606846975, i64 %53
  %55 = ptrtoint ptr %1 to i64
  %56 = sub i64 %55, %45
  %.not.i = icmp eq i64 %54, 0
  br i1 %.not.i, label %60, label %57

57:                                               ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %58 = shl nuw nsw i64 %54, 3
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #21
  br label %60

60:                                               ; preds = %57, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %61 = phi ptr [ %59, %57 ], [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit ]
  %62 = getelementptr inbounds i8, ptr %61, i64 %56
  %63 = getelementptr inbounds nuw i64, ptr %62, i64 %2
  %64 = load i64, ptr %3, align 8
  br label %.lr.ph.i.i.i.i.i.i.i75

.lr.ph.i.i.i.i.i.i.i75:                           ; preds = %.lr.ph.i.i.i.i.i.i.i75, %60
  %.06.i.i.i.i.i.i.i76 = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i.i75 ], [ %62, %60 ]
  store i64 %64, ptr %.06.i.i.i.i.i.i.i76, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i76, i64 8
  %.not.i.i.i.i.i.i.i77 = icmp eq ptr %65, %63
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !185

_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit79: ; preds = %.lr.ph.i.i.i.i.i.i.i75
  %.not.i.i.i.i.i.i.i.i.i80 = icmp eq ptr %1, %44
  br i1 %.not.i.i.i.i.i.i.i.i.i80, label %_ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit, label %66

66:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit79
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %61, ptr align 8 %44, i64 %56, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit: ; preds = %66, %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit79
  %67 = sub i64 %11, %55
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %69, label %68

68:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %63, ptr align 8 %1, i64 %67, i1 false)
  br label %69

69:                                               ; preds = %68, %_ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit
  %70 = getelementptr inbounds i8, ptr %63, i64 %67
  %.not.i83 = icmp eq ptr %44, null
  br i1 %.not.i83, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit, label %71

71:                                               ; preds = %69
  tail call void @_ZdlPv(ptr noundef nonnull %44) #22
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit: ; preds = %69, %71
  store ptr %61, ptr %0, align 8
  store ptr %70, ptr %8, align 8
  %72 = getelementptr inbounds nuw i64, ptr %61, i64 %54
  store ptr %72, ptr %6, align 8
  br label %_ZSt4fillIPmmEvT_S1_RKT0_.exit

_ZSt4fillIPmmEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit, %4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
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
