; ModuleID = 'bench/hyperscan/original/ng_execute.ll'
source_filename = "bench/hyperscan/original/ng_execute.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.boost::none_t" = type { i8 }
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
%"struct.std::pair.71" = type <{ %"class.ue2::flat_detail::iter_wrapper.73", i8, [7 x i8] }>
%"class.ue2::flat_detail::iter_wrapper.73" = type { %"class.boost::container::vec_iterator.78" }
%"class.boost::container::vec_iterator.78" = type { ptr }
%"class.std::tuple.146" = type { %"struct.std::_Tuple_impl.147" }
%"struct.std::_Tuple_impl.147" = type { %"struct.std::_Head_base.148" }
%"struct.std::_Head_base.148" = type { ptr }
%"class.std::tuple.101" = type { i8 }
%"struct.std::_Rb_tree<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::pair<const ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, boost::dynamic_bitset<>>, std::_Select1st<std::pair<const ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, boost::dynamic_bitset<>>>, std::less<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Auto_node" = type { ptr, ptr }
%"class.std::vector.163" = type { %"struct.std::_Vector_base.164" }
%"struct.std::_Vector_base.164" = type { %"struct.std::_Vector_base<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::pair<boost::optional<boost::detail::reverse_graph_edge_descriptor<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>, std::pair<boost::iterators::transform_iterator<boost::detail::reverse_graph_edge_descriptor_maker<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_iterator>, boost::iterators::transform_iterator<boost::detail::reverse_graph_edge_descriptor_maker<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_iterator>>>>, std::allocator<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::pair<boost::optional<boost::detail::reverse_graph_edge_descriptor<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>, std::pair<boost::iterators::transform_iterator<boost::detail::reverse_graph_edge_descriptor_maker<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_iterator>, boost::iterators::transform_iterator<boost::detail::reverse_graph_edge_descriptor_maker<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_iterator>>>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::pair<boost::optional<boost::detail::reverse_graph_edge_descriptor<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>, std::pair<boost::iterators::transform_iterator<boost::detail::reverse_graph_edge_descriptor_maker<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_iterator>, boost::iterators::transform_iterator<boost::detail::reverse_graph_edge_descriptor_maker<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_iterator>>>>, std::allocator<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::pair<boost::optional<boost::detail::reverse_graph_edge_descriptor<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>, std::pair<boost::iterators::transform_iterator<boost::detail::reverse_graph_edge_descriptor_maker<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_iterator>, boost::iterators::transform_iterator<boost::detail::reverse_graph_edge_descriptor_maker<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_iterator>>>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::pair<boost::optional<boost::detail::reverse_graph_edge_descriptor<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>, std::pair<boost::iterators::transform_iterator<boost::detail::reverse_graph_edge_descriptor_maker<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_iterator>, boost::iterators::transform_iterator<boost::detail::reverse_graph_edge_descriptor_maker<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_iterator>>>>, std::allocator<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::pair<boost::optional<boost::detail::reverse_graph_edge_descriptor<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>, std::pair<boost::iterators::transform_iterator<boost::detail::reverse_graph_edge_descriptor_maker<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_iterator>, boost::iterators::transform_iterator<boost::detail::reverse_graph_edge_descriptor_maker<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_iterator>>>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::pair<boost::optional<boost::detail::reverse_graph_edge_descriptor<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>, std::pair<boost::iterators::transform_iterator<boost::detail::reverse_graph_edge_descriptor_maker<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_iterator>, boost::iterators::transform_iterator<boost::detail::reverse_graph_edge_descriptor_maker<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_iterator>>>>, std::allocator<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::pair<boost::optional<boost::detail::reverse_graph_edge_descriptor<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>, std::pair<boost::iterators::transform_iterator<boost::detail::reverse_graph_edge_descriptor_maker<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_iterator>, boost::iterators::transform_iterator<boost::detail::reverse_graph_edge_descriptor_maker<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_iterator>>>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.171" = type { %"class.ue2::graph_detail::vertex_descriptor", %"struct.std::pair.173" }
%"struct.std::pair.173" = type { %"class.boost::optional", %"struct.std::pair.168" }
%"class.boost::optional" = type { %"class.boost::optional_detail::optional_base" }
%"class.boost::optional_detail::optional_base" = type { i8, [7 x i8], %"class.boost::optional_detail::aligned_storage" }
%"class.boost::optional_detail::aligned_storage" = type { %"union.boost::optional_detail::aligned_storage<boost::detail::reverse_graph_edge_descriptor<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::dummy_u" }
%"union.boost::optional_detail::aligned_storage<boost::detail::reverse_graph_edge_descriptor<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::dummy_u" = type { [16 x i8] }
%"struct.std::pair.168" = type { %"class.boost::iterators::transform_iterator", %"class.boost::iterators::transform_iterator" }
%"class.boost::iterators::transform_iterator" = type <{ %"class.boost::iterators::iterator_adaptor.153", %"struct.boost::detail::reverse_graph_edge_descriptor_maker", [7 x i8] }>
%"class.boost::iterators::iterator_adaptor.153" = type { %"class.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_iterator" }
%"class.ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::in_edge_iterator" = type { %"class.boost::iterators::iterator_adaptor.157" }
%"class.boost::iterators::iterator_adaptor.157" = type { %"class.boost::intrusive::list_iterator.161" }
%"class.boost::intrusive::list_iterator.161" = type { %"struct.boost::intrusive::iiterator_members.162" }
%"struct.boost::intrusive::iiterator_members.162" = type { ptr }
%"struct.boost::detail::reverse_graph_edge_descriptor_maker" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::pair<const ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, boost::default_color_type>, std::_Select1st<std::pair<const ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, boost::default_color_type>>, std::less<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::pair<const ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, boost::default_color_type>, std::_Select1st<std::pair<const ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, boost::default_color_type>>, std::less<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.23" = type { %"class.std::_Rb_tree.24" }
%"class.std::_Rb_tree.24" = type { %"struct.std::_Rb_tree<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::pair<const ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, boost::dynamic_bitset<>>, std::_Select1st<std::pair<const ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, boost::dynamic_bitset<>>>, std::less<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::pair<const ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, boost::dynamic_bitset<>>, std::_Select1st<std::pair<const ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, boost::dynamic_bitset<>>>, std::less<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.ue2::(anonymous namespace)::eg_visitor" = type { %"class.boost::dfs_visitor", i64, ptr, ptr, ptr, ptr, %"class.boost::dynamic_bitset" }
%"class.boost::dfs_visitor" = type { %"struct.boost::null_visitor" }
%"struct.boost::null_visitor" = type { i8 }
%"class.std::map.30" = type { %"class.std::_Rb_tree.31" }
%"class.std::_Rb_tree.31" = type { %"struct.std::_Rb_tree<boost::dynamic_bitset<>, std::pair<const boost::dynamic_bitset<>, unsigned int>, std::_Select1st<std::pair<const boost::dynamic_bitset<>, unsigned int>>, std::less<boost::dynamic_bitset<>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<boost::dynamic_bitset<>, std::pair<const boost::dynamic_bitset<>, unsigned int>, std::_Select1st<std::pair<const boost::dynamic_bitset<>, unsigned int>>, std::less<boost::dynamic_bitset<>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.35", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.35" = type { %"struct.std::less.36" }
%"struct.std::less.36" = type { i8 }
%"class.boost::container::vec_iterator" = type { ptr }
%"class.std::tuple.98" = type { %"struct.std::_Tuple_impl.99" }
%"struct.std::_Tuple_impl.99" = type { %"struct.std::_Head_base.100" }
%"struct.std::_Head_base.100" = type { ptr }
%"struct.std::_Rb_tree<boost::dynamic_bitset<>, std::pair<const boost::dynamic_bitset<>, unsigned int>, std::_Select1st<std::pair<const boost::dynamic_bitset<>, unsigned int>>, std::less<boost::dynamic_bitset<>>>::_Auto_node" = type { ptr, ptr }

$_ZN5boost4noneE = comdat any

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

$_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EED2Ev = comdat any

$_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRSA_EESO_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERSA_ = comdat any

$_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE17_M_realloc_insertIJSR_EEEvN9__gnu_cxx17__normal_iteratorIPSR_ST_EEDpOT_ = comdat any

$_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZN5boost4noneE = linkonce_odr hidden global %"struct.boost::none_t" zeroinitializer, comdat, align 1
@_ZGVN5boost4noneE = linkonce_odr hidden global i64 0, comdat($_ZN5boost4noneE), align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"get_next_capacity, allocator's max size reached\00", align 1
@_ZTISt12length_error = external constant ptr
@_ZSt19piecewise_construct = linkonce_odr dso_local constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.1, ptr @_ZN5boost4noneE }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN5boost4noneE], section "llvm.metadata"

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" comdat($_ZN5boost4noneE) personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVN5boost4noneE acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVN5boost4noneE) #21
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVN5boost4noneE) #21
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
define hidden void @_ZN3ue213execute_graphERKNS_8NGHolderERKNS_11ue2_literalERKNS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessISD_ESaISD_EEEb(ptr noalias sret(%"class.ue2::flat_set") align 8 %agg.result, ptr noundef nonnull readonly align 8 dereferenceable(136) %g, ptr noundef nonnull align 8 dereferenceable(64) %input, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %initial_states, i1 noundef zeroext %kill_sds) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %next.i = alloca %"class.boost::dynamic_bitset", align 8
  %ref.tmp8.i = alloca %"struct.ue2::ue2_literal::elem", align 2
  %ref.tmp16.i = alloca %"class.ue2::CharReach", align 8
  %ref.tmp16.sroa.3.i = alloca [4 x i64], align 8
  %info = alloca %"class.std::vector", align 8
  %work_states = alloca %"class.boost::dynamic_bitset", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp16.sroa.3.i)
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %g, i64 8
  %0 = load i64, ptr %add.ptr.i.i, align 8, !noalias !5
  %cmp.i.i.i = icmp ugt i64 %0, 192153584101141162
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt6vectorIN3ue29StateInfoESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #22, !noalias !5
  unreachable

_ZNSt6vectorIN3ue29StateInfoESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i: ; preds = %entry
  %cmp.not.i.i.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont4.i, label %for.inc.preheader.i.i.i.i.i.i

for.inc.preheader.i.i.i.i.i.i:                    ; preds = %_ZNSt6vectorIN3ue29StateInfoESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i
  %mul.i.i.i.i.i.i.i = mul nuw nsw i64 %0, 48
  %call5.i.i.i.i2.i.i8.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #23, !noalias !5
  %add.ptr.i.i.i.i = getelementptr inbounds nuw %"struct.ue2::StateInfo", ptr %call5.i.i.i.i2.i.i8.i, i64 %0
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i8.i, i8 0, i64 %mul.i.i.i.i.i.i.i, i1 false), !noalias !5
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i8.i, i64 %mul.i.i.i.i.i.i.i
  br label %invoke.cont4.i

invoke.cont4.i:                                   ; preds = %_ZNSt6vectorIN3ue29StateInfoESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i, %for.inc.preheader.i.i.i.i.i.i
  %call5.i.i.i.i2.i.i8.i.sink = phi ptr [ %call5.i.i.i.i2.i.i8.i, %for.inc.preheader.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIN3ue29StateInfoESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i ]
  %add.ptr.i.i.sink.i.i = phi ptr [ %add.ptr.i.i.i.i, %for.inc.preheader.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIN3ue29StateInfoESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i ]
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %for.inc.preheader.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIN3ue29StateInfoESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i ]
  store ptr %call5.i.i.i.i2.i.i8.i.sink, ptr %info, align 8, !alias.scope !5
  %_M_finish.i.i7.i.i = getelementptr inbounds nuw i8, ptr %info, i64 8
  %1 = getelementptr inbounds nuw i8, ptr %info, i64 16
  store ptr %add.ptr.i.i.sink.i.i, ptr %1, align 8, !alias.scope !5
  store ptr %__cur.0.lcssa.i.i.i.i.i.i, ptr %_M_finish.i.i7.i.i, align 8, !alias.scope !5
  %m_header.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %g, i64 16
  %__begin1.sroa.0.013.i = load ptr, ptr %m_header.i.i.i.i.i.i.i, align 8, !noalias !5
  %cmp.i.i.i.i.not14.i = icmp eq ptr %__begin1.sroa.0.013.i, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not14.i, label %_ZN3ue2L13makeInfoTableERKNS_8NGHolderE.exit, label %invoke.cont14.i

invoke.cont14.i:                                  ; preds = %invoke.cont4.i, %invoke.cont14.i
  %__begin1.sroa.0.015.i = phi ptr [ %__begin1.sroa.0.0.i, %invoke.cont14.i ], [ %__begin1.sroa.0.013.i, %invoke.cont4.i ]
  %serial2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.015.i, i64 96
  %2 = load i64, ptr %serial2.i.i.i.i.i, align 8, !noalias !5
  %props.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.015.i, i64 16
  %index.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.015.i, i64 80
  %3 = load i64, ptr %index.i, align 8, !noalias !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16.sroa.3.i, ptr noundef nonnull align 8 dereferenceable(32) %props.i.i, i64 32, i1 false), !noalias !5
  %conv19.i = and i64 %3, 4294967295
  %add.ptr.i10.i = getelementptr inbounds nuw %"struct.ue2::StateInfo", ptr %call5.i.i.i.i2.i.i8.i.sink, i64 %conv19.i
  store ptr %__begin1.sroa.0.015.i, ptr %add.ptr.i10.i, align 8, !noalias !5
  %ref.tmp16.sroa.2.0.add.ptr.i10.sroa_idx.i = getelementptr inbounds nuw i8, ptr %add.ptr.i10.i, i64 8
  store i64 %2, ptr %ref.tmp16.sroa.2.0.add.ptr.i10.sroa_idx.i, align 8, !noalias !5
  %ref.tmp16.sroa.3.0.add.ptr.i10.sroa_idx.i = getelementptr inbounds nuw i8, ptr %add.ptr.i10.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16.sroa.3.0.add.ptr.i10.sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16.sroa.3.i, i64 32, i1 false), !noalias !5
  %__begin1.sroa.0.0.i = load ptr, ptr %__begin1.sroa.0.015.i, align 8, !noalias !5
  %cmp.i.i.i.i.not.i = icmp eq ptr %__begin1.sroa.0.0.i, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not.i, label %_ZN3ue2L13makeInfoTableERKNS_8NGHolderE.exit, label %invoke.cont14.i

_ZN3ue2L13makeInfoTableERKNS_8NGHolderE.exit:     ; preds = %invoke.cont14.i, %invoke.cont4.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp16.sroa.3.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %m_num_bits.i.i = getelementptr inbounds nuw i8, ptr %work_states, i64 24
  %div2.i.i.i.i = lshr i64 %0, 6
  %rem.i.i.i.i = and i64 %0, 63
  %cmp.i.i.i.i = icmp ne i64 %rem.i.i.i.i, 0
  %conv.i.i.i.i = zext i1 %cmp.i.i.i.i to i64
  %add.i.i.i.i = add nuw nsw i64 %div2.i.i.i.i, %conv.i.i.i.i
  %cmp.i4.i.not.i.i = icmp eq i64 %add.i.i.i.i, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %work_states, i8 0, i64 32, i1 false), !alias.scope !8
  br i1 %cmp.i4.i.not.i.i, label %invoke.cont2.i, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i:  ; preds = %_ZN3ue2L13makeInfoTableERKNS_8NGHolderE.exit
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %work_states, i64 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %work_states, i64 16
  %mul.i.i.i.i = shl nuw nsw i64 %add.i.i.i.i, 3
  %call5.i.i.i.i30 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #23
          to label %call5.i.i.i.i.noexc unwind label %lpad.i.i

call5.i.i.i.i.noexc:                              ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i
  store i64 0, ptr %call5.i.i.i.i30, align 8
  %cmp.i.i.i.i.i24.i = icmp eq i64 %add.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i24.i, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit33.i, label %if.end.i.i.i.i.i25.i

if.end.i.i.i.i.i25.i:                             ; preds = %call5.i.i.i.i.noexc
  %incdec.ptr.i.i.i23.i = getelementptr i8, ptr %call5.i.i.i.i30, i64 8
  %4 = add nsw i64 %mul.i.i.i.i, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i23.i, i8 0, i64 %4, i1 false)
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit33.i

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit33.i: ; preds = %if.end.i.i.i.i.i25.i, %call5.i.i.i.i.noexc
  store ptr %call5.i.i.i.i30, ptr %work_states, align 8
  %add.ptr37.i = getelementptr inbounds nuw i64, ptr %call5.i.i.i.i30, i64 %add.i.i.i.i
  store ptr %add.ptr37.i, ptr %_M_finish.i.i, align 8
  store ptr %add.ptr37.i, ptr %_M_end_of_storage.i, align 8
  br label %invoke.cont2.i

lpad.i.i:                                         ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %work_states, align 8, !alias.scope !8
  %tobool.not.i.i.i1.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i1.i.i, label %ehcleanup, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %lpad.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %ehcleanup

invoke.cont2.i:                                   ; preds = %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit33.i, %_ZN3ue2L13makeInfoTableERKNS_8NGHolderE.exit
  store i64 %0, ptr %m_num_bits.i.i, align 8, !alias.scope !8
  %7 = load ptr, ptr %initial_states, align 8, !noalias !11
  %m_size.i.i.i.i = getelementptr inbounds nuw i8, ptr %initial_states, i64 8
  %8 = load i64, ptr %m_size.i.i.i.i, align 8, !noalias !18
  %add.ptr.i.i.i.i4 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %7, i64 %8
  %cmp.i.i.i.i.not3.i = icmp eq i64 %8, 0
  br i1 %cmp.i.i.i.i.not3.i, label %invoke.cont, label %for.inc.i

for.inc.i:                                        ; preds = %invoke.cont2.i, %for.inc.i
  %__begin1.sroa.0.04.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i ], [ %7, %invoke.cont2.i ]
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %__begin1.sroa.0.04.i, align 8
  %index.i5 = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload.i, i64 80
  %9 = load i64, ptr %index.i5, align 8
  %rem.i.i.i4.i = and i64 %9, 63
  %shl.i.i.i = shl nuw i64 1, %rem.i.i.i4.i
  %conv10.i = lshr i64 %9, 6
  %div1.i.i.i = and i64 %conv10.i, 67108863
  %10 = load ptr, ptr %work_states, align 8, !alias.scope !8
  %add.ptr.i.i.i = getelementptr inbounds nuw i64, ptr %10, i64 %div1.i.i.i
  %11 = load i64, ptr %add.ptr.i.i.i, align 8
  %or.i.i = or i64 %11, %shl.i.i.i
  store i64 %or.i.i, ptr %add.ptr.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.04.i, i64 16
  %cmp.i.i.i.i.not.i6 = icmp eq ptr %incdec.ptr.i.i.i.i.i, %add.ptr.i.i.i.i4
  br i1 %cmp.i.i.i.i.not.i6, label %invoke.cont.loopexit, label %for.inc.i

invoke.cont.loopexit:                             ; preds = %for.inc.i
  %.pre = load i64, ptr %m_num_bits.i.i, align 8
  %.pre35 = lshr i64 %.pre, 6
  %.pre36 = and i64 %.pre, 63
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.cont.loopexit, %invoke.cont2.i
  %rem.i.i.i.i9.pre-phi = phi i64 [ %.pre36, %invoke.cont.loopexit ], [ %rem.i.i.i.i, %invoke.cont2.i ]
  %div2.i.i.i.i8.pre-phi = phi i64 [ %.pre35, %invoke.cont.loopexit ], [ %div2.i.i.i.i, %invoke.cont2.i ]
  %12 = phi i64 [ %.pre, %invoke.cont.loopexit ], [ %0, %invoke.cont2.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %next.i)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %ref.tmp8.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp16.i)
  %m_num_bits.i7.i = getelementptr inbounds nuw i8, ptr %next.i, i64 24
  %cmp.i.i.i.i10 = icmp ne i64 %rem.i.i.i.i9.pre-phi, 0
  %conv.i.i.i.i11 = zext i1 %cmp.i.i.i.i10 to i64
  %add.i.i.i.i12 = add nuw nsw i64 %div2.i.i.i.i8.pre-phi, %conv.i.i.i.i11
  %cmp.i4.i.not.i.i13 = icmp eq i64 %add.i.i.i.i12, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %next.i, i8 0, i64 24, i1 false)
  br i1 %cmp.i4.i.not.i.i13, label %invoke.cont4.i14, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i: ; preds = %invoke.cont
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %next.i, i64 8
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %next.i, i64 16
  %mul.i.i.i.i.i = shl nuw nsw i64 %add.i.i.i.i12, 3
  %call5.i.i.i.i22.i17 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #23
          to label %call5.i.i.i.i22.i.noexc unwind label %lpad1

call5.i.i.i.i22.i.noexc:                          ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  store i64 0, ptr %call5.i.i.i.i22.i17, align 8
  %cmp.i.i.i.i.i24.i.i = icmp eq i64 %add.i.i.i.i12, 1
  br i1 %cmp.i.i.i.i.i24.i.i, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit33.i.i, label %if.end.i.i.i.i.i25.i.i

if.end.i.i.i.i.i25.i.i:                           ; preds = %call5.i.i.i.i22.i.noexc
  %incdec.ptr.i.i.i23.i.i = getelementptr i8, ptr %call5.i.i.i.i22.i17, i64 8
  %13 = add nsw i64 %mul.i.i.i.i.i, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i23.i.i, i8 0, i64 %13, i1 false)
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit33.i.i

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit33.i.i: ; preds = %if.end.i.i.i.i.i25.i.i, %call5.i.i.i.i22.i.noexc
  store ptr %call5.i.i.i.i22.i17, ptr %next.i, align 8
  %add.ptr37.i.i = getelementptr inbounds nuw i64, ptr %call5.i.i.i.i22.i17, i64 %add.i.i.i.i12
  store ptr %add.ptr37.i.i, ptr %_M_finish.i.i.i, align 8
  store ptr %add.ptr37.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont4.i14

invoke.cont4.i14:                                 ; preds = %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit33.i.i, %invoke.cont
  %14 = phi ptr [ null, %invoke.cont ], [ %call5.i.i.i.i22.i17, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit33.i.i ]
  store i64 %12, ptr %m_num_bits.i7.i, align 8
  %call.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %input) #21
  %cmp.i.i.i10.not6.i = icmp eq i64 %call.i.i, 0
  br i1 %cmp.i.i.i10.not6.i, label %do.end30.i, label %invoke.cont9.lr.ph.i

invoke.cont9.lr.ph.i:                             ; preds = %invoke.cont4.i14
  %nocase.i.i.i.i = getelementptr inbounds nuw i8, ptr %input, i64 32
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %next.i, i64 8
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %next.i, i64 16
  %_M_finish.i2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %work_states, i64 8
  %_M_end_of_storage.i4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %work_states, i64 16
  br i1 %kill_sds, label %invoke.cont9.us.i, label %invoke.cont9.i

invoke.cont9.us.i:                                ; preds = %invoke.cont9.lr.ph.i, %invoke.cont18.us.i
  %__begin0.sroa.4.07.us.i = phi i64 [ %inc.i.i.i.us.i, %invoke.cont18.us.i ], [ 0, %invoke.cont9.lr.ph.i ]
  %call.i.i.i.us.i = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(64) %input, i64 noundef %__begin0.sroa.4.07.us.i) #21
  %15 = load i8, ptr %call.i.i.i.us.i, align 1
  %div1.i.i.i.i.i.i.i.us.i = lshr i64 %__begin0.sroa.4.07.us.i, 6
  %16 = load ptr, ptr %nocase.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.us.i = getelementptr inbounds nuw i64, ptr %16, i64 %div1.i.i.i.i.i.i.i.us.i
  %17 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.us.i, align 8
  %rem.i.i.i.i.i.i.i.i.us.i = and i64 %__begin0.sroa.4.07.us.i, 63
  %18 = lshr i64 %17, %rem.i.i.i.i.i.i.i.i.us.i
  %19 = trunc i64 %18 to i16
  %frombool.i.i.i.i.us.i = shl i16 %19, 8
  %retval.sroa.2.0.insert.shift.i.i.i.us.i = and i16 %frombool.i.i.i.i.us.i, 256
  %retval.sroa.0.0.insert.ext.i.i.i.us.i = zext i8 %15 to i16
  %retval.sroa.0.0.insert.insert.i.i.i.us.i = or disjoint i16 %retval.sroa.2.0.insert.shift.i.i.i.us.i, %retval.sroa.0.0.insert.ext.i.i.i.us.i
  store i16 %retval.sroa.0.0.insert.insert.i.i.i.us.i, ptr %ref.tmp8.i, align 2
  invoke fastcc void @_ZN3ue2L4stepERKNS_8NGHolderERKSt6vectorINS_9StateInfoESaIS4_EERKN5boost14dynamic_bitsetImSaImEEEPSC_(ptr noundef nonnull readonly align 8 dereferenceable(24) %info, ptr noundef nonnull align 8 dereferenceable(32) %work_states, ptr noundef %next.i)
          to label %invoke.cont14.us.i unwind label %lpad1.split.us.i

invoke.cont14.us.i:                               ; preds = %invoke.cont9.us.i
  %20 = load ptr, ptr %next.i, align 8
  %21 = load i64, ptr %20, align 8
  %and.i.us.i = and i64 %21, -3
  store i64 %and.i.us.i, ptr %20, align 8
  invoke void @_ZNK3ue211ue2_literal4elemcvNS_9CharReachEEv(ptr nonnull sret(%"class.ue2::CharReach") align 8 %ref.tmp16.i, ptr noundef nonnull align 1 dereferenceable(2) %ref.tmp8.i)
          to label %invoke.cont17.us.i unwind label %lpad1.split.us.i

invoke.cont17.us.i:                               ; preds = %invoke.cont14.us.i
  invoke fastcc void @_ZN3ue2L15filter_by_reachERKSt6vectorINS_9StateInfoESaIS1_EEPN5boost14dynamic_bitsetImSaImEEERKNS_9CharReachE(ptr noundef nonnull readonly align 8 dereferenceable(24) %info, ptr noundef %next.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16.i)
          to label %invoke.cont18.us.i unwind label %lpad1.split.us.i

invoke.cont18.us.i:                               ; preds = %invoke.cont17.us.i
  %22 = load ptr, ptr %next.i, align 8
  %23 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %24 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8
  %25 = load ptr, ptr %work_states, align 8
  store ptr %25, ptr %next.i, align 8
  %26 = load ptr, ptr %_M_finish.i2.i.i.i.i.i, align 8
  store ptr %26, ptr %_M_finish.i.i.i.i.i.i, align 8
  %27 = load ptr, ptr %_M_end_of_storage.i4.i.i.i.i.i, align 8
  store ptr %27, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8
  store ptr %22, ptr %work_states, align 8
  store ptr %23, ptr %_M_finish.i2.i.i.i.i.i, align 8
  store ptr %24, ptr %_M_end_of_storage.i4.i.i.i.i.i, align 8
  %28 = load i64, ptr %m_num_bits.i7.i, align 8
  %29 = load i64, ptr %m_num_bits.i.i, align 8
  store i64 %29, ptr %m_num_bits.i7.i, align 8
  store i64 %28, ptr %m_num_bits.i.i, align 8
  %cmp.i.us.i = icmp eq i64 %28, 0
  %inc.i.i.i.us.i = add nuw i64 %__begin0.sroa.4.07.us.i, 1
  %cmp.i.i.i10.not.us.i = icmp eq i64 %inc.i.i.i.us.i, %call.i.i
  %or.cond.i = or i1 %cmp.i.i.i10.not.us.i, %cmp.i.us.i
  br i1 %or.cond.i, label %do.end30.i, label %invoke.cont9.us.i

lpad1.split.us.i:                                 ; preds = %invoke.cont17.us.i, %invoke.cont14.us.i, %invoke.cont9.us.i
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %lpad1.i

invoke.cont9.i:                                   ; preds = %invoke.cont9.lr.ph.i, %invoke.cont18.i
  %__begin0.sroa.4.07.i = phi i64 [ %inc.i.i.i.i, %invoke.cont18.i ], [ 0, %invoke.cont9.lr.ph.i ]
  %call.i.i.i.i = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(64) %input, i64 noundef %__begin0.sroa.4.07.i) #21
  %31 = load i8, ptr %call.i.i.i.i, align 1
  %div1.i.i.i.i.i.i.i.i = lshr i64 %__begin0.sroa.4.07.i, 6
  %32 = load ptr, ptr %nocase.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i64, ptr %32, i64 %div1.i.i.i.i.i.i.i.i
  %33 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i.i = and i64 %__begin0.sroa.4.07.i, 63
  %34 = lshr i64 %33, %rem.i.i.i.i.i.i.i.i.i
  %35 = trunc i64 %34 to i16
  %frombool.i.i.i.i.i = shl i16 %35, 8
  %retval.sroa.2.0.insert.shift.i.i.i.i = and i16 %frombool.i.i.i.i.i, 256
  %retval.sroa.0.0.insert.ext.i.i.i.i = zext i8 %31 to i16
  %retval.sroa.0.0.insert.insert.i.i.i.i = or disjoint i16 %retval.sroa.2.0.insert.shift.i.i.i.i, %retval.sroa.0.0.insert.ext.i.i.i.i
  store i16 %retval.sroa.0.0.insert.insert.i.i.i.i, ptr %ref.tmp8.i, align 2
  invoke fastcc void @_ZN3ue2L4stepERKNS_8NGHolderERKSt6vectorINS_9StateInfoESaIS4_EERKN5boost14dynamic_bitsetImSaImEEEPSC_(ptr noundef nonnull readonly align 8 dereferenceable(24) %info, ptr noundef nonnull align 8 dereferenceable(32) %work_states, ptr noundef %next.i)
          to label %invoke.cont14.i16 unwind label %lpad1.split.i

invoke.cont14.i16:                                ; preds = %invoke.cont9.i
  invoke void @_ZNK3ue211ue2_literal4elemcvNS_9CharReachEEv(ptr nonnull sret(%"class.ue2::CharReach") align 8 %ref.tmp16.i, ptr noundef nonnull align 1 dereferenceable(2) %ref.tmp8.i)
          to label %invoke.cont17.i unwind label %lpad1.split.i

lpad1.split.i:                                    ; preds = %invoke.cont17.i, %invoke.cont14.i16, %invoke.cont9.i
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %lpad1.i

lpad1.i:                                          ; preds = %lpad1.split.i, %lpad1.split.us.i
  %.us-phi.i = phi { ptr, i32 } [ %36, %lpad1.split.i ], [ %30, %lpad1.split.us.i ]
  %37 = load ptr, ptr %next.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %tobool.not.i.i.i.i.i, label %lpad1.body, label %if.then.i.i.i.i12.i

if.then.i.i.i.i12.i:                              ; preds = %lpad1.i
  call void @_ZdlPv(ptr noundef nonnull %37) #24
  br label %lpad1.body

invoke.cont17.i:                                  ; preds = %invoke.cont14.i16
  invoke fastcc void @_ZN3ue2L15filter_by_reachERKSt6vectorINS_9StateInfoESaIS1_EEPN5boost14dynamic_bitsetImSaImEEERKNS_9CharReachE(ptr noundef nonnull readonly align 8 dereferenceable(24) %info, ptr noundef %next.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16.i)
          to label %invoke.cont18.i unwind label %lpad1.split.i

invoke.cont18.i:                                  ; preds = %invoke.cont17.i
  %38 = load ptr, ptr %next.i, align 8
  %39 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %40 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8
  %41 = load ptr, ptr %work_states, align 8
  store ptr %41, ptr %next.i, align 8
  %42 = load ptr, ptr %_M_finish.i2.i.i.i.i.i, align 8
  store ptr %42, ptr %_M_finish.i.i.i.i.i.i, align 8
  %43 = load ptr, ptr %_M_end_of_storage.i4.i.i.i.i.i, align 8
  store ptr %43, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8
  store ptr %38, ptr %work_states, align 8
  store ptr %39, ptr %_M_finish.i2.i.i.i.i.i, align 8
  store ptr %40, ptr %_M_end_of_storage.i4.i.i.i.i.i, align 8
  %44 = load i64, ptr %m_num_bits.i7.i, align 8
  %45 = load i64, ptr %m_num_bits.i.i, align 8
  store i64 %45, ptr %m_num_bits.i7.i, align 8
  store i64 %44, ptr %m_num_bits.i.i, align 8
  %cmp.i.i = icmp eq i64 %44, 0
  %inc.i.i.i.i = add nuw i64 %__begin0.sroa.4.07.i, 1
  %cmp.i.i.i10.not.i = icmp eq i64 %inc.i.i.i.i, %call.i.i
  %or.cond8.i = or i1 %cmp.i.i.i10.not.i, %cmp.i.i
  br i1 %or.cond8.i, label %do.end30.i, label %invoke.cont9.i

do.end30.i:                                       ; preds = %invoke.cont18.i, %invoke.cont18.us.i, %invoke.cont4.i14
  %46 = phi ptr [ %14, %invoke.cont4.i14 ], [ %25, %invoke.cont18.us.i ], [ %41, %invoke.cont18.i ]
  %tobool.not.i.i.i.i16.i = icmp eq ptr %46, null
  br i1 %tobool.not.i.i.i.i16.i, label %invoke.cont2, label %if.then.i.i.i.i17.i

if.then.i.i.i.i17.i:                              ; preds = %do.end30.i
  call void @_ZdlPv(ptr noundef nonnull %46) #24
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %if.then.i.i.i.i17.i, %do.end30.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %next.i)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %ref.tmp8.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp16.i)
  invoke fastcc void @_ZN3ue2L11getVerticesERKN5boost14dynamic_bitsetImSaImEEERKSt6vectorINS_9StateInfoESaIS7_EE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %work_states, ptr noundef nonnull align 8 dereferenceable(24) %info)
          to label %invoke.cont3 unwind label %lpad1

invoke.cont3:                                     ; preds = %invoke.cont2
  %47 = load ptr, ptr %work_states, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i.i, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit, label %if.then.i.i.i.i19

if.then.i.i.i.i19:                                ; preds = %invoke.cont3
  call void @_ZdlPv(ptr noundef nonnull %47) #24
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit:       ; preds = %invoke.cont3, %if.then.i.i.i.i19
  %tobool.not.i.i.i = icmp eq ptr %call5.i.i.i.i2.i.i8.i.sink, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN3ue29StateInfoESaIS1_EED2Ev.exit, label %if.then.i.i.i20

if.then.i.i.i20:                                  ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i.i8.i.sink) #24
  br label %_ZNSt6vectorIN3ue29StateInfoESaIS1_EED2Ev.exit

_ZNSt6vectorIN3ue29StateInfoESaIS1_EED2Ev.exit:   ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit, %if.then.i.i.i20
  ret void

lpad1:                                            ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i, %invoke.cont2
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %lpad1.body

lpad1.body:                                       ; preds = %lpad1.i, %if.then.i.i.i.i12.i, %lpad1
  %eh.lpad-body18 = phi { ptr, i32 } [ %48, %lpad1 ], [ %.us-phi.i, %if.then.i.i.i.i12.i ], [ %.us-phi.i, %lpad1.i ]
  %49 = load ptr, ptr %work_states, align 8
  %tobool.not.i.i.i.i21 = icmp eq ptr %49, null
  br i1 %tobool.not.i.i.i.i21, label %ehcleanup, label %if.then.i.i.i.i22

if.then.i.i.i.i22:                                ; preds = %lpad1.body
  call void @_ZdlPv(ptr noundef nonnull %49) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i.i22, %lpad1.body, %if.then.i.i.i.i.i, %lpad.i.i
  %.pn = phi { ptr, i32 } [ %5, %if.then.i.i.i.i.i ], [ %5, %lpad.i.i ], [ %eh.lpad-body18, %lpad1.body ], [ %eh.lpad-body18, %if.then.i.i.i.i22 ]
  %tobool.not.i.i.i24 = icmp eq ptr %call5.i.i.i.i2.i.i8.i.sink, null
  br i1 %tobool.not.i.i.i24, label %_ZNSt6vectorIN3ue29StateInfoESaIS1_EED2Ev.exit26, label %if.then.i.i.i25

if.then.i.i.i25:                                  ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i.i8.i.sink) #24
  br label %_ZNSt6vectorIN3ue29StateInfoESaIS1_EED2Ev.exit26

_ZNSt6vectorIN3ue29StateInfoESaIS1_EED2Ev.exit26: ; preds = %ehcleanup, %if.then.i.i.i25
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3ue2L11getVerticesERKN5boost14dynamic_bitsetImSaImEEERKSt6vectorINS_9StateInfoESaIS7_EE(ptr noalias nonnull align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %in, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %info) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.std::less", align 1
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %tmp = alloca %"struct.std::pair.71", align 8
  call void @_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEC2ERKSB_RKSC_(ptr noundef nonnull align 8 dereferenceable(40) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
  %call.i5 = invoke noundef i64 @_ZNK5boost14dynamic_bitsetImSaImEE14m_do_find_fromEm(ptr noundef nonnull align 8 dereferenceable(32) %in, i64 noundef 0)
          to label %for.cond.preheader unwind label %lpad2.loopexit.split-lp

for.cond.preheader:                               ; preds = %entry
  %cmp.not7 = icmp eq i64 %call.i5, -1
  br i1 %cmp.not7, label %nrvo.skipdtor, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %m_num_bits.i.i = getelementptr inbounds nuw i8, ptr %in, i64 24
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit
  %i.08 = phi i64 [ %call.i5, %for.body.lr.ph ], [ %retval.0.i, %_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit ]
  %0 = load ptr, ptr %info, align 8
  %add.ptr.i = getelementptr inbounds %"struct.ue2::StateInfo", ptr %0, i64 %i.08
  invoke void @_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_(ptr nonnull sret(%"struct.std::pair.71") align 8 %tmp, ptr noundef nonnull align 8 dereferenceable(40) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i)
          to label %for.inc unwind label %lpad2.loopexit

for.inc:                                          ; preds = %for.body
  %1 = load i64, ptr %m_num_bits.i.i, align 8
  %sub.i = add i64 %1, -1
  %cmp.i = icmp uge i64 %i.08, %sub.i
  %cmp2.i = icmp eq i64 %1, 0
  %or.cond.i = or i1 %cmp2.i, %cmp.i
  br i1 %or.cond.i, label %nrvo.skipdtor, label %if.end.i

if.end.i:                                         ; preds = %for.inc
  %inc.i = add nuw i64 %i.08, 1
  %div1.i.i = lshr i64 %inc.i, 6
  %rem.i.i = and i64 %inc.i, 63
  %2 = load ptr, ptr %in, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i64, ptr %2, i64 %div1.i.i
  %3 = load i64, ptr %add.ptr.i.i, align 8
  %shr.i = lshr i64 %3, %rem.i.i
  %tobool.not.i = icmp eq i64 %shr.i, 0
  br i1 %tobool.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.end.i
  %sub.not.i.i = sub i64 0, %shr.i
  %sub1.i.i = and i64 %shr.i, %sub.not.i.i
  %cmp.not9.i.i.i.i = icmp eq i64 %sub1.i.i, 1
  br i1 %cmp.not9.i.i.i.i, label %_ZN5boost6detail10lowest_bitImEEiT_.exit.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %cond.true.i, %while.body.i.i.i.i
  %x.addr.012.i.i.i.i = phi i64 [ %spec.select8.i.i.i.i, %while.body.i.i.i.i ], [ %sub1.i.i, %cond.true.i ]
  %result.011.i.i.i.i = phi i32 [ %spec.select7.i.i.i.i, %while.body.i.i.i.i ], [ 0, %cond.true.i ]
  %n.addr.010.i.i.i.i = phi i32 [ %div.i.i.i.i, %while.body.i.i.i.i ], [ 32, %cond.true.i ]
  %sh_prom.i.i.i.i = zext nneg i32 %n.addr.010.i.i.i.i to i64
  %shr.i.i.i.i = lshr i64 %x.addr.012.i.i.i.i, %sh_prom.i.i.i.i
  %tobool.not.i.i.i.i = icmp eq i64 %shr.i.i.i.i, 0
  %div.i.i.i.i = sdiv i32 %n.addr.010.i.i.i.i, 2
  %add.i.i.i.i = select i1 %tobool.not.i.i.i.i, i32 0, i32 %n.addr.010.i.i.i.i
  %spec.select7.i.i.i.i = add nsw i32 %add.i.i.i.i, %result.011.i.i.i.i
  %spec.select8.i.i.i.i = select i1 %tobool.not.i.i.i.i, i64 %x.addr.012.i.i.i.i, i64 %shr.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %spec.select8.i.i.i.i, 1
  br i1 %cmp.not.i.i.i.i, label %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i, label %while.body.i.i.i.i

_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i: ; preds = %while.body.i.i.i.i
  %4 = sext i32 %spec.select7.i.i.i.i to i64
  br label %_ZN5boost6detail10lowest_bitImEEiT_.exit.i

_ZN5boost6detail10lowest_bitImEEiT_.exit.i:       ; preds = %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i, %cond.true.i
  %result.0.lcssa.i.i.i.i = phi i64 [ 0, %cond.true.i ], [ %4, %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i ]
  %add.i = add i64 %result.0.lcssa.i.i.i.i, %inc.i
  br label %_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit

cond.false.i:                                     ; preds = %if.end.i
  %add7.i = add nuw nsw i64 %div1.i.i, 1
  %call8.i6 = invoke noundef i64 @_ZNK5boost14dynamic_bitsetImSaImEE14m_do_find_fromEm(ptr noundef nonnull align 8 dereferenceable(32) %in, i64 noundef %add7.i)
          to label %_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit unwind label %lpad2.loopexit

_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit: ; preds = %cond.false.i, %_ZN5boost6detail10lowest_bitImEEiT_.exit.i
  %retval.0.i = phi i64 [ %add.i, %_ZN5boost6detail10lowest_bitImEEiT_.exit.i ], [ %call8.i6, %cond.false.i ]
  %cmp.not = icmp eq i64 %retval.0.i, -1
  br i1 %cmp.not, label %nrvo.skipdtor, label %for.body

lpad2.loopexit:                                   ; preds = %for.body, %cond.false.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad2

lpad2.loopexit.split-lp:                          ; preds = %entry
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad2

lpad2:                                            ; preds = %lpad2.loopexit.split-lp, %lpad2.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad2.loopexit ], [ %lpad.loopexit.split-lp, %lpad2.loopexit.split-lp ]
  %m_capacity.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  %5 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %5, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %eh.resume, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %lpad2
  %6 = load ptr, ptr %agg.result, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %6
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i, label %eh.resume, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %6) #24
  br label %eh.resume

nrvo.skipdtor:                                    ; preds = %for.inc, %_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit, %for.cond.preheader
  ret void

eh.resume:                                        ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %lpad2
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue213execute_graphERKNS_8NGHolderERKSt6vectorINS_9CharReachESaIS4_EERKNS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessISG_ESaISG_EEE(ptr noalias sret(%"class.ue2::flat_set") align 8 %agg.result, ptr noundef nonnull readonly align 8 dereferenceable(136) %g, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %input, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %initial_states) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %next.i = alloca %"class.boost::dynamic_bitset", align 8
  %ref.tmp16.sroa.3.i = alloca [4 x i64], align 8
  %info = alloca %"class.std::vector", align 8
  %work_states = alloca %"class.boost::dynamic_bitset", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp16.sroa.3.i)
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %g, i64 8
  %0 = load i64, ptr %add.ptr.i.i, align 8, !noalias !25
  %cmp.i.i.i = icmp ugt i64 %0, 192153584101141162
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt6vectorIN3ue29StateInfoESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #22, !noalias !25
  unreachable

_ZNSt6vectorIN3ue29StateInfoESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i: ; preds = %entry
  %cmp.not.i.i.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont4.i, label %for.inc.preheader.i.i.i.i.i.i

for.inc.preheader.i.i.i.i.i.i:                    ; preds = %_ZNSt6vectorIN3ue29StateInfoESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i
  %mul.i.i.i.i.i.i.i = mul nuw nsw i64 %0, 48
  %call5.i.i.i.i2.i.i8.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #23, !noalias !25
  %add.ptr.i.i.i.i = getelementptr inbounds nuw %"struct.ue2::StateInfo", ptr %call5.i.i.i.i2.i.i8.i, i64 %0
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i8.i, i8 0, i64 %mul.i.i.i.i.i.i.i, i1 false), !noalias !25
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i8.i, i64 %mul.i.i.i.i.i.i.i
  br label %invoke.cont4.i

invoke.cont4.i:                                   ; preds = %_ZNSt6vectorIN3ue29StateInfoESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i, %for.inc.preheader.i.i.i.i.i.i
  %call5.i.i.i.i2.i.i8.i.sink = phi ptr [ %call5.i.i.i.i2.i.i8.i, %for.inc.preheader.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIN3ue29StateInfoESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i ]
  %add.ptr.i.i.sink.i.i = phi ptr [ %add.ptr.i.i.i.i, %for.inc.preheader.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIN3ue29StateInfoESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i ]
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %for.inc.preheader.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIN3ue29StateInfoESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i ]
  store ptr %call5.i.i.i.i2.i.i8.i.sink, ptr %info, align 8, !alias.scope !25
  %_M_finish.i.i7.i.i = getelementptr inbounds nuw i8, ptr %info, i64 8
  %1 = getelementptr inbounds nuw i8, ptr %info, i64 16
  store ptr %add.ptr.i.i.sink.i.i, ptr %1, align 8, !alias.scope !25
  store ptr %__cur.0.lcssa.i.i.i.i.i.i, ptr %_M_finish.i.i7.i.i, align 8, !alias.scope !25
  %m_header.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %g, i64 16
  %__begin1.sroa.0.013.i = load ptr, ptr %m_header.i.i.i.i.i.i.i, align 8, !noalias !25
  %cmp.i.i.i.i.not14.i = icmp eq ptr %__begin1.sroa.0.013.i, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not14.i, label %_ZN3ue2L13makeInfoTableERKNS_8NGHolderE.exit, label %invoke.cont14.i

invoke.cont14.i:                                  ; preds = %invoke.cont4.i, %invoke.cont14.i
  %__begin1.sroa.0.015.i = phi ptr [ %__begin1.sroa.0.0.i, %invoke.cont14.i ], [ %__begin1.sroa.0.013.i, %invoke.cont4.i ]
  %serial2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.015.i, i64 96
  %2 = load i64, ptr %serial2.i.i.i.i.i, align 8, !noalias !25
  %props.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.015.i, i64 16
  %index.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.015.i, i64 80
  %3 = load i64, ptr %index.i, align 8, !noalias !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16.sroa.3.i, ptr noundef nonnull align 8 dereferenceable(32) %props.i.i, i64 32, i1 false), !noalias !25
  %conv19.i = and i64 %3, 4294967295
  %add.ptr.i10.i = getelementptr inbounds nuw %"struct.ue2::StateInfo", ptr %call5.i.i.i.i2.i.i8.i.sink, i64 %conv19.i
  store ptr %__begin1.sroa.0.015.i, ptr %add.ptr.i10.i, align 8, !noalias !25
  %ref.tmp16.sroa.2.0.add.ptr.i10.sroa_idx.i = getelementptr inbounds nuw i8, ptr %add.ptr.i10.i, i64 8
  store i64 %2, ptr %ref.tmp16.sroa.2.0.add.ptr.i10.sroa_idx.i, align 8, !noalias !25
  %ref.tmp16.sroa.3.0.add.ptr.i10.sroa_idx.i = getelementptr inbounds nuw i8, ptr %add.ptr.i10.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16.sroa.3.0.add.ptr.i10.sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16.sroa.3.i, i64 32, i1 false), !noalias !25
  %__begin1.sroa.0.0.i = load ptr, ptr %__begin1.sroa.0.015.i, align 8, !noalias !25
  %cmp.i.i.i.i.not.i = icmp eq ptr %__begin1.sroa.0.0.i, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not.i, label %_ZN3ue2L13makeInfoTableERKNS_8NGHolderE.exit, label %invoke.cont14.i

_ZN3ue2L13makeInfoTableERKNS_8NGHolderE.exit:     ; preds = %invoke.cont14.i, %invoke.cont4.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp16.sroa.3.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %m_num_bits.i.i = getelementptr inbounds nuw i8, ptr %work_states, i64 24
  %div2.i.i.i.i = lshr i64 %0, 6
  %rem.i.i.i.i = and i64 %0, 63
  %cmp.i.i.i.i = icmp ne i64 %rem.i.i.i.i, 0
  %conv.i.i.i.i = zext i1 %cmp.i.i.i.i to i64
  %add.i.i.i.i = add nuw nsw i64 %div2.i.i.i.i, %conv.i.i.i.i
  %cmp.i4.i.not.i.i = icmp eq i64 %add.i.i.i.i, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %work_states, i8 0, i64 32, i1 false), !alias.scope !28
  br i1 %cmp.i4.i.not.i.i, label %invoke.cont2.i, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i:  ; preds = %_ZN3ue2L13makeInfoTableERKNS_8NGHolderE.exit
  %_M_finish.i.i27 = getelementptr inbounds nuw i8, ptr %work_states, i64 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %work_states, i64 16
  %mul.i.i.i.i = shl nuw nsw i64 %add.i.i.i.i, 3
  %call5.i.i.i.i30 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #23
          to label %call5.i.i.i.i.noexc unwind label %lpad.i.i

call5.i.i.i.i.noexc:                              ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i
  store i64 0, ptr %call5.i.i.i.i30, align 8
  %cmp.i.i.i.i.i24.i = icmp eq i64 %add.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i24.i, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit33.i, label %if.end.i.i.i.i.i25.i

if.end.i.i.i.i.i25.i:                             ; preds = %call5.i.i.i.i.noexc
  %incdec.ptr.i.i.i23.i = getelementptr i8, ptr %call5.i.i.i.i30, i64 8
  %4 = add nsw i64 %mul.i.i.i.i, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i23.i, i8 0, i64 %4, i1 false)
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit33.i

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit33.i: ; preds = %if.end.i.i.i.i.i25.i, %call5.i.i.i.i.noexc
  store ptr %call5.i.i.i.i30, ptr %work_states, align 8
  %add.ptr37.i = getelementptr inbounds nuw i64, ptr %call5.i.i.i.i30, i64 %add.i.i.i.i
  store ptr %add.ptr37.i, ptr %_M_finish.i.i27, align 8
  store ptr %add.ptr37.i, ptr %_M_end_of_storage.i, align 8
  br label %invoke.cont2.i

lpad.i.i:                                         ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont2.i:                                   ; preds = %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit33.i, %_ZN3ue2L13makeInfoTableERKNS_8NGHolderE.exit
  %6 = phi ptr [ %call5.i.i.i.i30, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit33.i ], [ null, %_ZN3ue2L13makeInfoTableERKNS_8NGHolderE.exit ]
  store i64 %0, ptr %m_num_bits.i.i, align 8, !alias.scope !28
  %7 = load ptr, ptr %initial_states, align 8, !noalias !31
  %m_size.i.i.i.i = getelementptr inbounds nuw i8, ptr %initial_states, i64 8
  %8 = load i64, ptr %m_size.i.i.i.i, align 8, !noalias !38
  %add.ptr.i.i.i.i4 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %7, i64 %8
  %cmp.i.i.i.i.not3.i = icmp eq i64 %8, 0
  br i1 %cmp.i.i.i.i.not3.i, label %invoke.cont, label %for.inc.i

for.inc.i:                                        ; preds = %invoke.cont2.i, %for.inc.i
  %__begin1.sroa.0.04.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i ], [ %7, %invoke.cont2.i ]
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %__begin1.sroa.0.04.i, align 8
  %index.i5 = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload.i, i64 80
  %9 = load i64, ptr %index.i5, align 8
  %rem.i.i.i4.i = and i64 %9, 63
  %shl.i.i.i = shl nuw i64 1, %rem.i.i.i4.i
  %conv10.i = lshr i64 %9, 6
  %div1.i.i.i = and i64 %conv10.i, 67108863
  %add.ptr.i.i.i = getelementptr inbounds nuw i64, ptr %6, i64 %div1.i.i.i
  %10 = load i64, ptr %add.ptr.i.i.i, align 8
  %or.i.i = or i64 %10, %shl.i.i.i
  store i64 %or.i.i, ptr %add.ptr.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.04.i, i64 16
  %cmp.i.i.i.i.not.i6 = icmp eq ptr %incdec.ptr.i.i.i.i.i, %add.ptr.i.i.i.i4
  br i1 %cmp.i.i.i.i.not.i6, label %invoke.cont, label %for.inc.i

invoke.cont:                                      ; preds = %for.inc.i, %invoke.cont2.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %next.i)
  %m_num_bits.i7.i = getelementptr inbounds nuw i8, ptr %next.i, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %next.i, i8 0, i64 24, i1 false)
  br i1 %cmp.i4.i.not.i.i, label %invoke.cont.i, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i: ; preds = %invoke.cont
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %next.i, i64 8
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %next.i, i64 16
  %mul.i.i.i.i.i = shl nuw nsw i64 %add.i.i.i.i, 3
  %call5.i.i.i.i18.i15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #23
          to label %call5.i.i.i.i18.i.noexc unwind label %lpad1

call5.i.i.i.i18.i.noexc:                          ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  store i64 0, ptr %call5.i.i.i.i18.i15, align 8
  %cmp.i.i.i.i.i24.i.i = icmp eq i64 %add.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i24.i.i, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit33.i.i, label %if.end.i.i.i.i.i25.i.i

if.end.i.i.i.i.i25.i.i:                           ; preds = %call5.i.i.i.i18.i.noexc
  %incdec.ptr.i.i.i23.i.i = getelementptr i8, ptr %call5.i.i.i.i18.i15, i64 8
  %11 = add nsw i64 %mul.i.i.i.i.i, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i23.i.i, i8 0, i64 %11, i1 false)
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit33.i.i

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit33.i.i: ; preds = %if.end.i.i.i.i.i25.i.i, %call5.i.i.i.i18.i.noexc
  store ptr %call5.i.i.i.i18.i15, ptr %next.i, align 8
  %add.ptr37.i.i = getelementptr inbounds nuw i64, ptr %call5.i.i.i.i18.i15, i64 %add.i.i.i.i
  store ptr %add.ptr37.i.i, ptr %_M_finish.i.i.i, align 8
  store ptr %add.ptr37.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit33.i.i, %invoke.cont
  %12 = phi ptr [ null, %invoke.cont ], [ %call5.i.i.i.i18.i15, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit33.i.i ]
  store i64 %0, ptr %m_num_bits.i7.i, align 8
  %13 = load ptr, ptr %input, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %input, i64 8
  %14 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.not3.i = icmp eq ptr %13, %14
  br i1 %cmp.i.not3.i, label %do.end22.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %invoke.cont.i
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %next.i, i64 8
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %next.i, i64 16
  %_M_finish.i2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %work_states, i64 8
  %_M_end_of_storage.i4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %work_states, i64 16
  br label %for.body.i

for.body.i:                                       ; preds = %invoke.cont12.i, %for.body.lr.ph.i
  %__begin0.sroa.0.04.i = phi ptr [ %13, %for.body.lr.ph.i ], [ %incdec.ptr.i.i, %invoke.cont12.i ]
  invoke fastcc void @_ZN3ue2L4stepERKNS_8NGHolderERKSt6vectorINS_9StateInfoESaIS4_EERKN5boost14dynamic_bitsetImSaImEEEPSC_(ptr noundef nonnull readonly align 8 dereferenceable(24) %info, ptr noundef nonnull align 8 dereferenceable(32) %work_states, ptr noundef %next.i)
          to label %if.end.i unwind label %lpad9.i

lpad9.i:                                          ; preds = %if.end.i, %for.body.i
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %next.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i.i, label %lpad1.body, label %if.then.i.i.i.i8.i

if.then.i.i.i.i8.i:                               ; preds = %lpad9.i
  call void @_ZdlPv(ptr noundef nonnull %16) #24
  br label %lpad1.body

if.end.i:                                         ; preds = %for.body.i
  invoke fastcc void @_ZN3ue2L15filter_by_reachERKSt6vectorINS_9StateInfoESaIS1_EEPN5boost14dynamic_bitsetImSaImEEERKNS_9CharReachE(ptr noundef nonnull readonly align 8 dereferenceable(24) %info, ptr noundef %next.i, ptr noundef nonnull align 8 dereferenceable(32) %__begin0.sroa.0.04.i)
          to label %invoke.cont12.i unwind label %lpad9.i

invoke.cont12.i:                                  ; preds = %if.end.i
  %17 = load ptr, ptr %next.i, align 8
  %18 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %19 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8
  %20 = load ptr, ptr %work_states, align 8
  store ptr %20, ptr %next.i, align 8
  %21 = load ptr, ptr %_M_finish.i2.i.i.i.i.i, align 8
  store ptr %21, ptr %_M_finish.i.i.i.i.i.i, align 8
  %22 = load ptr, ptr %_M_end_of_storage.i4.i.i.i.i.i, align 8
  store ptr %22, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8
  store ptr %17, ptr %work_states, align 8
  store ptr %18, ptr %_M_finish.i2.i.i.i.i.i, align 8
  store ptr %19, ptr %_M_end_of_storage.i4.i.i.i.i.i, align 8
  %23 = load i64, ptr %m_num_bits.i7.i, align 8
  %24 = load i64, ptr %m_num_bits.i.i, align 8
  store i64 %24, ptr %m_num_bits.i7.i, align 8
  store i64 %23, ptr %m_num_bits.i.i, align 8
  %cmp.i11.i = icmp eq i64 %23, 0
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.04.i, i64 32
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %14
  %or.cond.i = select i1 %cmp.i11.i, i1 true, i1 %cmp.i.not.i
  br i1 %or.cond.i, label %do.end22.i, label %for.body.i

do.end22.i:                                       ; preds = %invoke.cont12.i, %invoke.cont.i
  %25 = phi ptr [ %12, %invoke.cont.i ], [ %20, %invoke.cont12.i ]
  %tobool.not.i.i.i.i12.i = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i.i12.i, label %invoke.cont2, label %if.then.i.i.i.i13.i

if.then.i.i.i.i13.i:                              ; preds = %do.end22.i
  call void @_ZdlPv(ptr noundef nonnull %25) #24
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %if.then.i.i.i.i13.i, %do.end22.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %next.i)
  invoke fastcc void @_ZN3ue2L11getVerticesERKN5boost14dynamic_bitsetImSaImEEERKSt6vectorINS_9StateInfoESaIS7_EE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %work_states, ptr noundef nonnull align 8 dereferenceable(24) %info)
          to label %invoke.cont3 unwind label %lpad1

invoke.cont3:                                     ; preds = %invoke.cont2
  %26 = load ptr, ptr %work_states, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i.i, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit, label %if.then.i.i.i.i17

if.then.i.i.i.i17:                                ; preds = %invoke.cont3
  call void @_ZdlPv(ptr noundef nonnull %26) #24
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit:       ; preds = %invoke.cont3, %if.then.i.i.i.i17
  %tobool.not.i.i.i = icmp eq ptr %call5.i.i.i.i2.i.i8.i.sink, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN3ue29StateInfoESaIS1_EED2Ev.exit, label %if.then.i.i.i19

if.then.i.i.i19:                                  ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i.i8.i.sink) #24
  br label %_ZNSt6vectorIN3ue29StateInfoESaIS1_EED2Ev.exit

_ZNSt6vectorIN3ue29StateInfoESaIS1_EED2Ev.exit:   ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit, %if.then.i.i.i19
  ret void

lpad1:                                            ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i, %invoke.cont2
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %lpad1.body

lpad1.body:                                       ; preds = %lpad9.i, %if.then.i.i.i.i8.i, %lpad1
  %eh.lpad-body16 = phi { ptr, i32 } [ %27, %lpad1 ], [ %15, %if.then.i.i.i.i8.i ], [ %15, %lpad9.i ]
  %28 = load ptr, ptr %work_states, align 8
  %tobool.not.i.i.i.i20 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i.i20, label %ehcleanup, label %if.then.i.i.i.i21

if.then.i.i.i.i21:                                ; preds = %lpad1.body
  call void @_ZdlPv(ptr noundef nonnull %28) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.i.i, %if.then.i.i.i.i21, %lpad1.body
  %.pn = phi { ptr, i32 } [ %5, %lpad.i.i ], [ %eh.lpad-body16, %lpad1.body ], [ %eh.lpad-body16, %if.then.i.i.i.i21 ]
  %tobool.not.i.i.i24 = icmp eq ptr %call5.i.i.i.i2.i.i8.i.sink, null
  br i1 %tobool.not.i.i.i24, label %_ZNSt6vectorIN3ue29StateInfoESaIS1_EED2Ev.exit26, label %if.then.i.i.i25

if.then.i.i.i25:                                  ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i.i8.i.sink) #24
  br label %_ZNSt6vectorIN3ue29StateInfoESaIS1_EED2Ev.exit26

_ZNSt6vectorIN3ue29StateInfoESaIS1_EED2Ev.exit26: ; preds = %ehcleanup, %if.then.i.i.i25
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue213execute_graphERKNS_8NGHolderES2_RKNS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessISA_ESaISA_EEESG_(ptr noalias sret(%"class.ue2::flat_set") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(136) %running_g, ptr noundef nonnull align 8 dereferenceable(136) %input_dag, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %input_start_states, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %initial_states) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9.i59 = alloca %"class.std::tuple.146", align 8
  %ref.tmp10.i60 = alloca %"class.std::tuple.101", align 1
  %ref.tmp.i.i.i = alloca %"class.ue2::CharReach", align 8
  %__z.i542.i.i = alloca %"struct.std::_Rb_tree<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::pair<const ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, boost::dynamic_bitset<>>, std::_Select1st<std::pair<const ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, boost::dynamic_bitset<>>>, std::less<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Auto_node", align 8
  %__z.i502.i.i = alloca %"struct.std::_Rb_tree<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::pair<const ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, boost::dynamic_bitset<>>, std::_Select1st<std::pair<const ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, boost::dynamic_bitset<>>>, std::less<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Auto_node", align 8
  %__z.i.i.i = alloca %"struct.std::_Rb_tree<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::pair<const ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, boost::dynamic_bitset<>>, std::_Select1st<std::pair<const ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, boost::dynamic_bitset<>>>, std::less<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Auto_node", align 8
  %v.i198.i.i.i = alloca i64, align 8
  %ref.tmp9.i64.i.i.i = alloca %"class.std::tuple.146", align 8
  %ref.tmp10.i65.i.i.i = alloca %"class.std::tuple.101", align 1
  %ref.tmp9.i5.i.i.i = alloca %"class.std::tuple.146", align 8
  %ref.tmp10.i6.i.i.i = alloca %"class.std::tuple.101", align 1
  %v.i.i.i.i = alloca i64, align 8
  %ref.tmp9.i.i.i.i = alloca %"class.std::tuple.146", align 8
  %ref.tmp10.i.i.i.i = alloca %"class.std::tuple.101", align 1
  %input_v.i.i.i = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %our_states.i.i.i = alloca %"class.boost::dynamic_bitset", align 8
  %ref.tmp9.i.i.i307.i.i = alloca %"class.std::tuple.146", align 8
  %ref.tmp10.i.i.i308.i.i = alloca %"class.std::tuple.101", align 1
  %k.i309.i.i = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %ref.tmp9.i.i.i.i.i = alloca %"class.std::tuple.146", align 8
  %ref.tmp10.i.i.i.i.i = alloca %"class.std::tuple.101", align 1
  %k.i.i.i = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %stack.i.i = alloca %"class.std::vector.163", align 8
  %ref.tmp28.i.i = alloca %"struct.std::pair.171", align 8
  %ref.tmp9.i = alloca %"class.std::tuple.146", align 8
  %ref.tmp10.i = alloca %"class.std::tuple.101", align 1
  %ref.tmp16.sroa.3.i = alloca [4 x i64], align 8
  %colours = alloca %"class.std::map", align 8
  %dfs_states = alloca %"class.std::map.23", align 8
  %info = alloca %"class.std::vector", align 8
  %input_fs = alloca %"class.boost::dynamic_bitset", align 8
  %v = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %agg.tmp17 = alloca %"class.ue2::(anonymous namespace)::eg_visitor", align 8
  %0 = getelementptr inbounds nuw i8, ptr %colours, i64 8
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %colours, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %colours, i64 24
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %colours, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %colours, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %1 = getelementptr inbounds nuw i8, ptr %dfs_states, i64 8
  store i32 0, ptr %1, align 8
  %_M_parent.i.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %dfs_states, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i11, align 8
  %_M_left.i.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %dfs_states, i64 24
  store ptr %1, ptr %_M_left.i.i.i.i.i12, align 8
  %_M_right.i.i.i.i.i13 = getelementptr inbounds nuw i8, ptr %dfs_states, i64 32
  store ptr %1, ptr %_M_right.i.i.i.i.i13, align 8
  %_M_node_count.i.i.i.i.i14 = getelementptr inbounds nuw i8, ptr %dfs_states, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i14, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp16.sroa.3.i)
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %running_g, i64 8
  %2 = load i64, ptr %add.ptr.i.i, align 8, !noalias !45
  %cmp.i.i.i = icmp ugt i64 %2, 192153584101141162
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt6vectorIN3ue29StateInfoESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i

if.then.i.i.i:                                    ; preds = %entry
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #22
          to label %.noexc unwind label %lpad1

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNSt6vectorIN3ue29StateInfoESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i: ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %info, i8 0, i64 24, i1 false), !alias.scope !45
  %cmp.not.i.i.i.i.i = icmp eq i64 %2, 0
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont4.i, label %for.inc.preheader.i.i.i.i.i.i

for.inc.preheader.i.i.i.i.i.i:                    ; preds = %_ZNSt6vectorIN3ue29StateInfoESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i
  %mul.i.i.i.i.i.i.i = mul nuw nsw i64 %2, 48
  %call5.i.i.i.i2.i.i8.i15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #23
          to label %call5.i.i.i.i2.i.i8.i.noexc unwind label %lpad1

call5.i.i.i.i2.i.i8.i.noexc:                      ; preds = %for.inc.preheader.i.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i.i8.i15, ptr %info, align 8, !alias.scope !45
  %add.ptr.i.i.i.i = getelementptr inbounds nuw %"struct.ue2::StateInfo", ptr %call5.i.i.i.i2.i.i8.i15, i64 %2
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i8.i15, i8 0, i64 %mul.i.i.i.i.i.i.i, i1 false), !noalias !45
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i8.i15, i64 %mul.i.i.i.i.i.i.i
  br label %invoke.cont4.i

invoke.cont4.i:                                   ; preds = %_ZNSt6vectorIN3ue29StateInfoESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i, %call5.i.i.i.i2.i.i8.i.noexc
  %3 = phi ptr [ %call5.i.i.i.i2.i.i8.i15, %call5.i.i.i.i2.i.i8.i.noexc ], [ null, %_ZNSt6vectorIN3ue29StateInfoESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i ]
  %add.ptr.i.i.sink.i.i = phi ptr [ %add.ptr.i.i.i.i, %call5.i.i.i.i2.i.i8.i.noexc ], [ null, %_ZNSt6vectorIN3ue29StateInfoESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i ]
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %call5.i.i.i.i2.i.i8.i.noexc ], [ null, %_ZNSt6vectorIN3ue29StateInfoESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i ]
  %_M_finish.i.i7.i.i = getelementptr inbounds nuw i8, ptr %info, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %info, i64 16
  store ptr %add.ptr.i.i.sink.i.i, ptr %4, align 8, !alias.scope !45
  store ptr %__cur.0.lcssa.i.i.i.i.i.i, ptr %_M_finish.i.i7.i.i, align 8, !alias.scope !45
  %m_header.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %running_g, i64 16
  %__begin1.sroa.0.013.i = load ptr, ptr %m_header.i.i.i.i.i.i.i, align 8, !noalias !45
  %cmp.i.i.i.i.not14.i = icmp eq ptr %__begin1.sroa.0.013.i, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not14.i, label %invoke.cont2, label %invoke.cont14.i

invoke.cont14.i:                                  ; preds = %invoke.cont4.i, %invoke.cont14.i
  %__begin1.sroa.0.015.i = phi ptr [ %__begin1.sroa.0.0.i, %invoke.cont14.i ], [ %__begin1.sroa.0.013.i, %invoke.cont4.i ]
  %serial2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.015.i, i64 96
  %5 = load i64, ptr %serial2.i.i.i.i.i, align 8, !noalias !45
  %props.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.015.i, i64 16
  %index.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.015.i, i64 80
  %6 = load i64, ptr %index.i, align 8, !noalias !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16.sroa.3.i, ptr noundef nonnull align 8 dereferenceable(32) %props.i.i, i64 32, i1 false), !noalias !45
  %conv19.i = and i64 %6, 4294967295
  %add.ptr.i10.i = getelementptr inbounds nuw %"struct.ue2::StateInfo", ptr %3, i64 %conv19.i
  store ptr %__begin1.sroa.0.015.i, ptr %add.ptr.i10.i, align 8, !noalias !45
  %ref.tmp16.sroa.2.0.add.ptr.i10.sroa_idx.i = getelementptr inbounds nuw i8, ptr %add.ptr.i10.i, i64 8
  store i64 %5, ptr %ref.tmp16.sroa.2.0.add.ptr.i10.sroa_idx.i, align 8, !noalias !45
  %ref.tmp16.sroa.3.0.add.ptr.i10.sroa_idx.i = getelementptr inbounds nuw i8, ptr %add.ptr.i10.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16.sroa.3.0.add.ptr.i10.sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16.sroa.3.i, i64 32, i1 false), !noalias !45
  %__begin1.sroa.0.0.i = load ptr, ptr %__begin1.sroa.0.015.i, align 8, !noalias !45
  %cmp.i.i.i.i.not.i = icmp eq ptr %__begin1.sroa.0.0.i, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not.i, label %invoke.cont2, label %invoke.cont14.i

invoke.cont2:                                     ; preds = %invoke.cont14.i, %invoke.cont4.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp16.sroa.3.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %m_num_bits.i.i = getelementptr inbounds nuw i8, ptr %input_fs, i64 24
  %div2.i.i.i.i = lshr i64 %2, 6
  %rem.i.i.i.i = and i64 %2, 63
  %cmp.i.i.i.i = icmp ne i64 %rem.i.i.i.i, 0
  %conv.i.i.i.i = zext i1 %cmp.i.i.i.i to i64
  %add.i.i.i.i = add nuw nsw i64 %div2.i.i.i.i, %conv.i.i.i.i
  %cmp.i4.i.not.i.i = icmp eq i64 %add.i.i.i.i, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %input_fs, i8 0, i64 32, i1 false), !alias.scope !48
  br i1 %cmp.i4.i.not.i.i, label %invoke.cont2.i, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i:  ; preds = %invoke.cont2
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %input_fs, i64 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %input_fs, i64 16
  %mul.i.i.i.i = shl nuw nsw i64 %add.i.i.i.i, 3
  %call5.i.i.i.i135 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #23
          to label %call5.i.i.i.i.noexc unwind label %lpad.i.i

call5.i.i.i.i.noexc:                              ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i
  store i64 0, ptr %call5.i.i.i.i135, align 8
  %cmp.i.i.i.i.i24.i = icmp eq i64 %add.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i24.i, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit33.i, label %if.end.i.i.i.i.i25.i

if.end.i.i.i.i.i25.i:                             ; preds = %call5.i.i.i.i.noexc
  %incdec.ptr.i.i.i23.i = getelementptr i8, ptr %call5.i.i.i.i135, i64 8
  %7 = add nsw i64 %mul.i.i.i.i, -8
  call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i23.i, i8 0, i64 %7, i1 false)
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit33.i

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit33.i: ; preds = %if.end.i.i.i.i.i25.i, %call5.i.i.i.i.noexc
  store ptr %call5.i.i.i.i135, ptr %input_fs, align 8
  %add.ptr37.i = getelementptr inbounds nuw i64, ptr %call5.i.i.i.i135, i64 %add.i.i.i.i
  store ptr %add.ptr37.i, ptr %_M_finish.i.i, align 8
  store ptr %add.ptr37.i, ptr %_M_end_of_storage.i, align 8
  br label %invoke.cont2.i

lpad.i.i:                                         ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %input_fs, align 8, !alias.scope !48
  %tobool.not.i.i.i1.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i1.i.i, label %ehcleanup29, label %ehcleanup29.sink.split

invoke.cont2.i:                                   ; preds = %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit33.i, %invoke.cont2
  store i64 %2, ptr %m_num_bits.i.i, align 8, !alias.scope !48
  %10 = load ptr, ptr %initial_states, align 8, !noalias !51
  %m_size.i.i.i.i = getelementptr inbounds nuw i8, ptr %initial_states, i64 8
  %11 = load i64, ptr %m_size.i.i.i.i, align 8, !noalias !58
  %add.ptr.i.i.i.i16 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %10, i64 %11
  %cmp.i.i.i.i.not3.i = icmp eq i64 %11, 0
  br i1 %cmp.i.i.i.i.not3.i, label %invoke.cont6, label %for.inc.i

for.inc.i:                                        ; preds = %invoke.cont2.i, %for.inc.i
  %__begin1.sroa.0.04.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i ], [ %10, %invoke.cont2.i ]
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %__begin1.sroa.0.04.i, align 8
  %index.i17 = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload.i, i64 80
  %12 = load i64, ptr %index.i17, align 8
  %rem.i.i.i4.i = and i64 %12, 63
  %shl.i.i.i = shl nuw i64 1, %rem.i.i.i4.i
  %conv10.i = lshr i64 %12, 6
  %div1.i.i.i = and i64 %conv10.i, 67108863
  %13 = load ptr, ptr %input_fs, align 8, !alias.scope !48
  %add.ptr.i.i.i = getelementptr inbounds nuw i64, ptr %13, i64 %div1.i.i.i
  %14 = load i64, ptr %add.ptr.i.i.i, align 8
  %or.i.i = or i64 %14, %shl.i.i.i
  store i64 %or.i.i, ptr %add.ptr.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.04.i, i64 16
  %cmp.i.i.i.i.not.i18 = icmp eq ptr %incdec.ptr.i.i.i.i.i, %add.ptr.i.i.i.i16
  br i1 %cmp.i.i.i.i.not.i18, label %invoke.cont6, label %for.inc.i

invoke.cont6:                                     ; preds = %for.inc.i, %invoke.cont2.i
  %15 = load ptr, ptr %input_start_states, align 8, !noalias !65
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %input_start_states, i64 8
  %16 = load i64, ptr %m_size.i.i.i, align 8, !noalias !72
  %add.ptr.i.i.i19 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %15, i64 %16
  %cmp.i.i.i.i20.not198 = icmp eq i64 %16, 0
  br i1 %cmp.i.i.i.i20.not198, label %for.end, label %invoke.cont9.lr.ph

invoke.cont9.lr.ph:                               ; preds = %invoke.cont6
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %v, i64 8
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %invoke.cont9.lr.ph, %for.inc
  %__begin1.sroa.0.0199 = phi ptr [ %15, %invoke.cont9.lr.ph ], [ %incdec.ptr.i.i.i.i, %for.inc ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %v, ptr noundef nonnull align 8 dereferenceable(16) %__begin1.sroa.0.0199, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %17 = load ptr, ptr %_M_parent.i.i.i.i.i11, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.not5.i.i.i.i, label %if.then.i, label %while.body.lr.ph.i.i.i.i

while.body.lr.ph.i.i.i.i:                         ; preds = %invoke.cont9
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %v, align 8
  %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i = freeze ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i.i
  %tobool3.i.i.not.i.i.i.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i, null
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  br i1 %tobool3.i.i.not.i.i.i.i, label %while.body.us.i.i.i.i, label %while.body.i.i.i.i

while.body.us.i.i.i.i:                            ; preds = %while.body.lr.ph.i.i.i.i, %while.body.us.i.i.i.i
  %__x.addr.07.us.i.i.i.i = phi ptr [ %__x.addr.1.us.i.i.i.i, %while.body.us.i.i.i.i ], [ %17, %while.body.lr.ph.i.i.i.i ]
  %__x.addr.1.in.us.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.us.i.i.i.i, i64 16
  %__x.addr.1.us.i.i.i.i = load ptr, ptr %__x.addr.1.in.us.i.i.i.i, align 8
  %cmp.not.us.i.i.i.i = icmp eq ptr %__x.addr.1.us.i.i.i.i, null
  br i1 %cmp.not.us.i.i.i.i, label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEE11lower_boundERSG_.exit.i, label %while.body.us.i.i.i.i, !llvm.loop !79

while.body.i.i.i.i:                               ; preds = %while.body.lr.ph.i.i.i.i, %if.end.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %if.end.i.i.i.i ], [ %17, %while.body.lr.ph.i.i.i.i ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %if.end.i.i.i.i ], [ %1, %while.body.lr.ph.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i, i64 32
  %18 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8
  %tobool.i.i.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i
  %serial.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i, i64 40
  %19 = load i64, ptr %serial.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult i64 %19, %agg.tmp.sroa.2.0.copyload.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %if.else.i.i.i.i, label %if.end.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.then.i.i.i.i.i.i, %while.body.i.i.i.i
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i.i.i
  %.sink.i.i.i.i = phi i64 [ 24, %if.else.i.i.i.i ], [ 16, %if.then.i.i.i.i.i.i ]
  %__y.addr.1.i.i.i.i = phi ptr [ %__y.addr.06.i.i.i.i, %if.else.i.i.i.i ], [ %__x.addr.07.i.i.i.i, %if.then.i.i.i.i.i.i ]
  %_M_right.i.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i, i64 %.sink.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %_M_right.i.i.i.i.i23, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEE11lower_boundERSG_.exit.i, label %while.body.i.i.i.i, !llvm.loop !79

_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEE11lower_boundERSG_.exit.i: ; preds = %if.end.i.i.i.i, %while.body.us.i.i.i.i
  %__y.addr.0.lcssa.i.i.i.i = phi ptr [ %__x.addr.07.us.i.i.i.i, %while.body.us.i.i.i.i ], [ %__y.addr.1.i.i.i.i, %if.end.i.i.i.i ]
  %cmp.i.i = icmp eq ptr %__y.addr.0.lcssa.i.i.i.i, %1
  br i1 %cmp.i.i, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEE11lower_boundERSG_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.0.lcssa.i.i.i.i, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i = load ptr, ptr %_M_storage.i.i.i, align 8
  %tobool.i.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i, null
  %tobool3.i.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i, null
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool3.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %if.then.i.i.i24, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i

if.then.i.i.i24:                                  ; preds = %lor.rhs.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.0.lcssa.i.i.i.i, i64 40
  %agg.tmp.sroa.2.0.copyload.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i, align 8
  %cmp.i.i.i25 = icmp ult i64 %agg.tmp.sroa.2.0.copyload.i.i.i.i.i, %agg.tmp.sroa.2.0.copyload.i.i
  br i1 %cmp.i.i.i25, label %if.then.i, label %invoke.cont11

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i: ; preds = %lor.rhs.i
  %cmp7.i.i.i = icmp ult ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i, %agg.tmp.sroa.0.0.copyload.i.i
  br i1 %cmp7.i.i.i, label %if.then.i, label %invoke.cont11

if.then.i:                                        ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i, %if.then.i.i.i24, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEE11lower_boundERSG_.exit.i, %invoke.cont9
  %__y.addr.0.lcssa.i.i.i9.i = phi ptr [ %__y.addr.0.lcssa.i.i.i.i, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEE11lower_boundERSG_.exit.i ], [ %__y.addr.0.lcssa.i.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i ], [ %__y.addr.0.lcssa.i.i.i.i, %if.then.i.i.i24 ], [ %1, %invoke.cont9 ]
  store ptr %v, ptr %ref.tmp9.i, align 8
  %call12.i26 = invoke ptr @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRSA_EESQ_IJEEEEESt17_Rb_tree_iteratorISF_ESt23_Rb_tree_const_iteratorISF_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %dfs_states, ptr %__y.addr.0.lcssa.i.i.i9.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
          to label %invoke.cont11 unwind label %lpad5.loopexit

invoke.cont11:                                    ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i, %if.then.i.i.i24, %if.then.i
  %__i.sroa.0.0.i = phi ptr [ %__y.addr.0.lcssa.i.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i ], [ %__y.addr.0.lcssa.i.i.i.i, %if.then.i.i.i24 ], [ %call12.i26, %if.then.i ]
  %second.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i, i64 48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %call.i27 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorImSaImEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %second.i, ptr noundef nonnull align 8 dereferenceable(32) %input_fs)
          to label %for.inc unwind label %lpad5.loopexit

for.inc:                                          ; preds = %invoke.cont11
  %20 = load i64, ptr %m_num_bits.i.i, align 8
  %m_num_bits3.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i, i64 72
  store i64 %20, ptr %m_num_bits3.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0199, i64 16
  %cmp.i.i.i.i20.not = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i.i19
  br i1 %cmp.i.i.i.i20.not, label %for.end, label %invoke.cont9

lpad1:                                            ; preds = %for.inc.preheader.i.i.i.i.i.i, %if.then.i.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

lpad5.loopexit:                                   ; preds = %if.then.i, %invoke.cont11
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5.loopexit.split-lp:                          ; preds = %invoke.cont26, %if.then.i97
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.end:                                          ; preds = %for.inc, %invoke.cont6
  %accept = getelementptr inbounds nuw i8, ptr %input_dag, i64 104
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %accept, align 8
  %agg.tmp.sroa.2.0.accept.sroa_idx = getelementptr inbounds nuw i8, ptr %input_dag, i64 112
  %agg.tmp.sroa.2.0.copyload = load i64, ptr %agg.tmp.sroa.2.0.accept.sroa_idx, align 8
  %vertex_count.i = getelementptr inbounds nuw i8, ptr %agg.tmp17, i64 8
  %22 = load i64, ptr %add.ptr.i.i, align 8
  %.fr = freeze i64 %22
  store i64 %.fr, ptr %vertex_count.i, align 8
  %running_g.i = getelementptr inbounds nuw i8, ptr %agg.tmp17, i64 16
  store ptr %running_g, ptr %running_g.i, align 8
  %info.i = getelementptr inbounds nuw i8, ptr %agg.tmp17, i64 24
  store ptr %info, ptr %info.i, align 8
  %input_g.i = getelementptr inbounds nuw i8, ptr %agg.tmp17, i64 32
  store ptr %input_dag, ptr %input_g.i, align 8
  %states.i = getelementptr inbounds nuw i8, ptr %agg.tmp17, i64 40
  store ptr %dfs_states, ptr %states.i, align 8
  %succs.i = getelementptr inbounds nuw i8, ptr %agg.tmp17, i64 48
  %div2.i.i.i.i29 = lshr i64 %.fr, 6
  %rem.i.i.i.i30 = and i64 %.fr, 63
  %cmp.i.i.i.i31 = icmp ne i64 %rem.i.i.i.i30, 0
  %conv.i.i.i.i32 = zext i1 %cmp.i.i.i.i31 to i64
  %add.i.i.i.i33 = add nuw nsw i64 %div2.i.i.i.i29, %conv.i.i.i.i32
  %cmp.i4.i.not.i.i34 = icmp eq i64 %add.i.i.i.i33, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %succs.i, i8 0, i64 24, i1 false)
  br i1 %cmp.i4.i.not.i.i34, label %invoke.cont21, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i160

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i160: ; preds = %for.end
  %_M_finish.i.i138 = getelementptr inbounds nuw i8, ptr %agg.tmp17, i64 56
  %_M_end_of_storage.i143 = getelementptr inbounds nuw i8, ptr %agg.tmp17, i64 64
  %mul.i.i.i.i163 = shl nuw nsw i64 %add.i.i.i.i33, 3
  %call5.i.i.i.i180 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i163) #23
          to label %call5.i.i.i.i.noexc179 unwind label %lpad.i.i36

call5.i.i.i.i.noexc179:                           ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i160
  store i64 0, ptr %call5.i.i.i.i180, align 8
  %cmp.i.i.i.i.i24.i165 = icmp eq i64 %add.i.i.i.i33, 1
  br i1 %cmp.i.i.i.i.i24.i165, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit33.i173, label %if.end.i.i.i.i.i25.i166

if.end.i.i.i.i.i25.i166:                          ; preds = %call5.i.i.i.i.noexc179
  %incdec.ptr.i.i.i23.i167 = getelementptr i8, ptr %call5.i.i.i.i180, i64 8
  %23 = add nsw i64 %mul.i.i.i.i163, -8
  call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i23.i167, i8 0, i64 %23, i1 false)
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit33.i173

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit33.i173: ; preds = %if.end.i.i.i.i.i25.i166, %call5.i.i.i.i.noexc179
  store ptr %call5.i.i.i.i180, ptr %succs.i, align 8
  %add.ptr37.i174 = getelementptr inbounds nuw i64, ptr %call5.i.i.i.i180, i64 %add.i.i.i.i33
  store ptr %add.ptr37.i174, ptr %_M_finish.i.i138, align 8
  store ptr %add.ptr37.i174, ptr %_M_end_of_storage.i143, align 8
  br label %invoke.cont21

lpad.i.i36:                                       ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i160
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont21:                                    ; preds = %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit33.i173, %for.end
  %m_num_bits.i.i39 = getelementptr inbounds nuw i8, ptr %agg.tmp17, i64 72
  store i64 %.fr, ptr %m_num_bits.i.i39, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %stack.i.i)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %ref.tmp28.i.i)
  %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i.i.i = freeze ptr %agg.tmp.sroa.0.0.copyload
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stack.i.i, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %k.i.i.i)
  store ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i.i.i, ptr %k.i.i.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %k.i.i.i, i64 8
  store i64 %agg.tmp.sroa.2.0.copyload, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i.i.i.i.i)
  %26 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %cmp.not5.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i55, label %while.body.lr.ph.i.i.i.i.i.i.i.i

while.body.lr.ph.i.i.i.i.i.i.i.i:                 ; preds = %invoke.cont21
  %tobool3.i.i.not.i.i.i.i.i.i.i.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i.i.i, null
  br i1 %tobool3.i.i.not.i.i.i.i.i.i.i.i, label %while.body.us.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i

while.body.us.i.i.i.i.i.i.i.i:                    ; preds = %while.body.lr.ph.i.i.i.i.i.i.i.i, %while.body.us.i.i.i.i.i.i.i.i
  %__x.addr.07.us.i.i.i.i.i.i.i.i = phi ptr [ %__x.addr.1.us.i.i.i.i.i.i.i.i, %while.body.us.i.i.i.i.i.i.i.i ], [ %26, %while.body.lr.ph.i.i.i.i.i.i.i.i ]
  %__x.addr.1.in.us.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.us.i.i.i.i.i.i.i.i, i64 16
  %__x.addr.1.us.i.i.i.i.i.i.i.i = load ptr, ptr %__x.addr.1.in.us.i.i.i.i.i.i.i.i, align 8
  %cmp.not.us.i.i.i.i.i.i.i.i = icmp eq ptr %__x.addr.1.us.i.i.i.i.i.i.i.i, null
  br i1 %cmp.not.us.i.i.i.i.i.i.i.i, label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEE11lower_boundERSE_.exit.i.i.i.i.i, label %while.body.us.i.i.i.i.i.i.i.i, !llvm.loop !81

while.body.i.i.i.i.i.i.i.i:                       ; preds = %while.body.lr.ph.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i
  %__x.addr.07.i.i.i.i.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i ], [ %26, %while.body.lr.ph.i.i.i.i.i.i.i.i ]
  %__y.addr.06.i.i.i.i.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i ], [ %0, %while.body.lr.ph.i.i.i.i.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i.i.i.i, i64 32
  %27 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %while.body.i.i.i.i.i.i.i.i
  %serial.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i.i.i.i, i64 40
  %28 = load i64, ptr %serial.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %28, %agg.tmp.sroa.2.0.copyload
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i
  br label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %.sink.i.i.i.i.i.i.i.i = phi i64 [ 24, %if.else.i.i.i.i.i.i.i.i ], [ 16, %if.then.i.i.i.i.i.i.i.i.i.i ]
  %__y.addr.1.i.i.i.i.i.i.i.i = phi ptr [ %__y.addr.06.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i ], [ %__x.addr.07.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i ]
  %_M_right.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i.i.i.i, i64 %.sink.i.i.i.i.i.i.i.i
  %__x.addr.1.i.i.i.i.i.i.i.i = load ptr, ptr %_M_right.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEE11lower_boundERSE_.exit.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i, !llvm.loop !81

_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEE11lower_boundERSE_.exit.i.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i.i, %while.body.us.i.i.i.i.i.i.i.i
  %__y.addr.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %__x.addr.07.us.i.i.i.i.i.i.i.i, %while.body.us.i.i.i.i.i.i.i.i ], [ %__y.addr.1.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i41 = icmp eq ptr %__y.addr.0.lcssa.i.i.i.i.i.i.i.i, %0
  br i1 %cmp.i.i.i.i.i.i41, label %if.then.i.i.i.i.i55, label %lor.rhs.i.i.i.i.i

lor.rhs.i.i.i.i.i:                                ; preds = %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEE11lower_boundERSE_.exit.i.i.i.i.i
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.0.lcssa.i.i.i.i.i.i.i.i, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %_M_storage.i.i.i.i.i.i.i, align 8
  %tobool.i.i.i.i.i.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i.i.i, null
  %tobool3.i.i.i.i.i.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i, null
  %or.cond.i.i.i.i.i.i.i = select i1 %tobool.i.i.i.i.i.i.i, i1 %tobool3.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %lor.rhs.i.i.i.i.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.0.lcssa.i.i.i.i.i.i.i.i, i64 40
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp ult i64 %agg.tmp.sroa.2.0.copyload, %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i55, label %invoke.cont36.i.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i: ; preds = %lor.rhs.i.i.i.i.i
  %cmp7.i.i.i.i.i.i.i = icmp ult ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i.i.i, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i
  br i1 %cmp7.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i55, label %invoke.cont36.i.i

if.then.i.i.i.i.i55:                              ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEE11lower_boundERSE_.exit.i.i.i.i.i, %invoke.cont21
  %__y.addr.0.lcssa.i.i.i9.i.i.i.i.i = phi ptr [ %__y.addr.0.lcssa.i.i.i.i.i.i.i.i, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEE11lower_boundERSE_.exit.i.i.i.i.i ], [ %__y.addr.0.lcssa.i.i.i.i.i.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i ], [ %__y.addr.0.lcssa.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i ], [ %0, %invoke.cont21 ]
  store ptr %k.i.i.i, ptr %ref.tmp9.i.i.i.i.i, align 8
  %call12.i.i.i35.i.i = invoke ptr @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRSA_EESO_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %colours, ptr %__y.addr.0.lcssa.i.i.i9.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i.i.i.i.i)
          to label %if.then.i.i.i.invoke.cont36_crit_edge.i.i unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.i.i

if.then.i.i.i.invoke.cont36_crit_edge.i.i:        ; preds = %if.then.i.i.i.i.i55
  %_M_finish.i.i75.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %stack.i.i, i64 8
  %.pre.i.i = load ptr, ptr %_M_finish.i.i75.phi.trans.insert.i.i, align 8
  %_M_end_of_storage.i.i76.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %stack.i.i, i64 16
  %.pre249.i.i = load ptr, ptr %_M_end_of_storage.i.i76.phi.trans.insert.i.i, align 8
  br label %invoke.cont36.i.i

lpad2.loopexit.i.i:                               ; preds = %if.then.i.i.i268.i.i, %if.then.i.i.i163.i.i
  %lpad.loopexit113.i.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup157.i.i

lpad2.loopexit.split-lp.loopexit.i.i:             ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i, %if.then.i44.i.i.i, %if.then.i.i.i370.i.i, %if.then.i.i371.i.i, %if.then.i.i.i343.i.i
  %lpad.loopexit119.i.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup157.i.i

lpad2.loopexit.split-lp.loopexit.split-lp.i.i:    ; preds = %if.then3.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i55
  %lpad.loopexit.split-lp120.i.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup157.i.i

invoke.cont36.i.i:                                ; preds = %if.then.i.i.i.invoke.cont36_crit_edge.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %29 = phi ptr [ null, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i ], [ null, %if.then.i.i.i.i.i.i.i ], [ %.pre249.i.i, %if.then.i.i.i.invoke.cont36_crit_edge.i.i ]
  %30 = phi ptr [ null, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i ], [ null, %if.then.i.i.i.i.i.i.i ], [ %.pre.i.i, %if.then.i.i.i.invoke.cont36_crit_edge.i.i ]
  %__i.sroa.0.0.i.i.i.i.i = phi ptr [ %__y.addr.0.lcssa.i.i.i.i.i.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i ], [ %__y.addr.0.lcssa.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i ], [ %call12.i.i.i35.i.i, %if.then.i.i.i.invoke.cont36_crit_edge.i.i ]
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i.i.i.i.i, i64 48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i.i.i.i.i)
  store i32 1, ptr %second.i.i.i.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %k.i.i.i)
  %m_header.i.i.i.i.i.i.i42 = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i.i.i, i64 112
  %31 = load ptr, ptr %m_header.i.i.i.i.i.i.i42, align 8, !noalias !82
  store ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i.i.i, ptr %ref.tmp28.i.i, align 8
  %u.sroa.14.0.ref.tmp28.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp28.i.i, i64 8
  store i64 %agg.tmp.sroa.2.0.copyload, ptr %u.sroa.14.0.ref.tmp28.sroa_idx.i.i, align 8
  %second.i.i65.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp28.i.i, i64 16
  store i8 0, ptr %second.i.i65.i.i, align 8, !alias.scope !91
  %second.i.i.i67.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp28.i.i, i64 40
  store ptr %31, ptr %second.i.i.i67.i.i, align 8, !alias.scope !91
  %second.i.i.i.i69.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp28.i.i, i64 56
  store ptr %m_header.i.i.i.i.i.i.i42, ptr %second.i.i.i.i69.i.i, align 8, !alias.scope !91
  %_M_finish.i.i75.i.i = getelementptr inbounds nuw i8, ptr %stack.i.i, i64 8
  %_M_end_of_storage.i.i76.i.i = getelementptr inbounds nuw i8, ptr %stack.i.i, i64 16
  %cmp.not.i.i77.i.i = icmp eq ptr %30, %29
  br i1 %cmp.not.i.i77.i.i, label %if.else.i.i91.i.i, label %if.then.i.i78.i.i

if.then.i.i78.i.i:                                ; preds = %invoke.cont36.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %30, ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp28.i.i, i64 16, i1 false)
  %second.i.i.i.i.i79.i.i = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i8 0, ptr %second.i.i.i.i.i79.i.i, align 8
  %32 = load i8, ptr %second.i.i65.i.i, align 8
  %tobool.i.i.i.i.i.i.i.i.i81.i.i = trunc i8 %32 to i1
  br i1 %tobool.i.i.i.i.i.i.i.i.i81.i.i, label %invoke.cont.i.i.i.i.i.i.i.i88.i.i, label %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit.i.i82.i.i

invoke.cont.i.i.i.i.i.i.i.i88.i.i:                ; preds = %if.then.i.i78.i.i
  %m_storage.i.i.i.i.i.i.i.i.i89.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp28.i.i, i64 24
  %m_storage.i2.i.i.i.i.i.i.i.i90.i.i = getelementptr inbounds nuw i8, ptr %30, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_storage.i2.i.i.i.i.i.i.i.i90.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_storage.i.i.i.i.i.i.i.i.i89.i.i, i64 16, i1 false)
  store i8 1, ptr %second.i.i.i.i.i79.i.i, align 8
  br label %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit.i.i82.i.i

_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit.i.i82.i.i: ; preds = %invoke.cont.i.i.i.i.i.i.i.i88.i.i, %if.then.i.i78.i.i
  %second.i.i.i.i.i.i83.i.i = getelementptr inbounds nuw i8, ptr %30, i64 40
  %33 = load ptr, ptr %second.i.i.i67.i.i, align 8
  store ptr %33, ptr %second.i.i.i.i.i.i83.i.i, align 8
  %second.i.i.i.i.i.i.i85.i.i = getelementptr inbounds nuw i8, ptr %30, i64 56
  %34 = load ptr, ptr %second.i.i.i.i69.i.i, align 8
  store ptr %34, ptr %second.i.i.i.i.i.i.i85.i.i, align 8
  %35 = load ptr, ptr %_M_finish.i.i75.i.i, align 8
  %incdec.ptr.i.i87.i.i = getelementptr inbounds nuw i8, ptr %35, i64 72
  store ptr %incdec.ptr.i.i87.i.i, ptr %_M_finish.i.i75.i.i, align 8
  br label %invoke.cont38.i.i

if.else.i.i91.i.i:                                ; preds = %invoke.cont36.i.i
  invoke void @_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE17_M_realloc_insertIJSR_EEEvN9__gnu_cxx17__normal_iteratorIPSR_ST_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %stack.i.i, ptr %30, ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp28.i.i)
          to label %invoke.cont38.i.i unwind label %lpad37.i.i

invoke.cont38.i.i:                                ; preds = %if.else.i.i91.i.i, %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit.i.i82.i.i
  %36 = load i8, ptr %second.i.i65.i.i, align 8
  %tobool.i.i.i.i.i95.i.i = trunc i8 %36 to i1
  br i1 %tobool.i.i.i.i.i95.i.i, label %if.then.i.i.i.i.i96.i.i, label %if.end.i.i

if.then.i.i.i.i.i96.i.i:                          ; preds = %invoke.cont38.i.i
  store i8 0, ptr %second.i.i65.i.i, align 8
  br label %if.end.i.i

lpad37.i.i:                                       ; preds = %if.else.i.i91.i.i
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load i8, ptr %second.i.i65.i.i, align 8
  %tobool.i.i.i.i.i105.i.i = trunc i8 %38 to i1
  br i1 %tobool.i.i.i.i.i105.i.i, label %if.then.i.i.i.i.i106.i.i, label %ehcleanup157.i.i

if.then.i.i.i.i.i106.i.i:                         ; preds = %lpad37.i.i
  store i8 0, ptr %second.i.i65.i.i, align 8
  br label %ehcleanup157.i.i

if.end.i.i:                                       ; preds = %if.then.i.i.i.i.i96.i.i, %invoke.cont38.i.i
  %39 = load ptr, ptr %stack.i.i, align 8
  %40 = load ptr, ptr %_M_finish.i.i75.i.i, align 8
  %cmp.i.i208.i.i = icmp eq ptr %39, %40
  br i1 %cmp.i.i208.i.i, label %invoke.cont.i381.i.i, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %if.end.i.i
  %41 = getelementptr inbounds nuw i8, ptr %k.i309.i.i, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %input_v.i.i.i, i64 8
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %our_states.i.i.i, i64 8
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %our_states.i.i.i, i64 16
  %m_num_bits.i63.i.i.i = getelementptr inbounds nuw i8, ptr %our_states.i.i.i, i64 24
  %_M_finish.i.i123.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp17, i64 56
  %arrayidx.i.i20.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i, i64 8
  %arrayidx.i.i22.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i, i64 16
  %arrayidx.i.i24.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i, i64 24
  %_M_node.i.i543.i.i = getelementptr inbounds nuw i8, ptr %__z.i542.i.i, i64 8
  %_M_node.i.i503.i.i = getelementptr inbounds nuw i8, ptr %__z.i502.i.i, i64 8
  %_M_node.i.i.i.i = getelementptr inbounds nuw i8, ptr %__z.i.i.i, i64 8
  %cmp.not.i.i.i.i.i48 = icmp eq i64 %rem.i.i.i.i30, 0
  %notmask.i.i.i.i.i = shl nsw i64 -1, %rem.i.i.i.i30
  %sub.i15.i.i.i.i = xor i64 %notmask.i.i.i.i.i, -1
  %startDs.i.i.i = getelementptr inbounds nuw i8, ptr %input_dag, i64 88
  %sub.i.i.i.i = add i64 %.fr, -1
  %cmp2.i.i.i.i = icmp eq i64 %.fr, 0
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZN3ue212_GLOBAL__N_110eg_visitor13finish_vertexENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKN5boost13reverse_graphIS5_RKS5_EE.exit.i.i, %while.body.lr.ph.i.i
  %43 = phi ptr [ %40, %while.body.lr.ph.i.i ], [ %257, %_ZN3ue212_GLOBAL__N_110eg_visitor13finish_vertexENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKN5boost13reverse_graphIS5_RKS5_EE.exit.i.i ]
  %add.ptr.i.i.i.i44 = getelementptr inbounds i8, ptr %43, i64 -72
  %u.sroa.0.0.copyload.i.i = load ptr, ptr %add.ptr.i.i.i.i44, align 8
  %u.sroa.14.0.add.ptr.i.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %43, i64 -64
  %u.sroa.14.0.copyload.i.i = load i64, ptr %u.sroa.14.0.add.ptr.i.i.sroa_idx.i.i, align 8
  %second.i.i = getelementptr inbounds i8, ptr %43, i64 -56
  %second48.i.i = getelementptr inbounds i8, ptr %43, i64 -32
  %44 = load ptr, ptr %second48.i.i, align 8
  %second.i120.i.i = getelementptr inbounds i8, ptr %43, i64 -16
  %45 = load ptr, ptr %second.i120.i.i, align 8
  store ptr %add.ptr.i.i.i.i44, ptr %_M_finish.i.i75.i.i, align 8
  %46 = load i8, ptr %second.i.i, align 8
  %tobool.i.i.i.i.i.i.i.i.i.i = trunc i8 %46 to i1
  br i1 %tobool.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i123.i.i, label %if.end59.i.i

if.then.i.i.i.i.i.i.i.i123.i.i:                   ; preds = %while.body.i.i
  store i8 0, ptr %second.i.i, align 8
  br label %if.end59.i.i

if.end59.i.i:                                     ; preds = %if.then.i.i.i.i.i.i.i.i123.i.i, %while.body.i.i
  %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i310163.i.i = freeze ptr %u.sroa.0.0.copyload.i.i
  %cmp.i.i.i.i.i.i.i.not164.i.i = icmp eq ptr %44, %45
  br i1 %cmp.i.i.i.i.i.i.i.not164.i.i, label %while.end.i.i, label %invoke.cont74.i.i

invoke.cont74.i.i:                                ; preds = %if.end59.i.i, %if.end148.i.i
  %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i310171.i.i = phi ptr [ %u.sroa.0.1.i.i, %if.end148.i.i ], [ %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i310163.i.i, %if.end59.i.i ]
  %u.sroa.14.0170.i.i = phi i64 [ %u.sroa.14.1.i.i, %if.end148.i.i ], [ %u.sroa.14.0.copyload.i.i, %if.end59.i.i ]
  %ei_end.sroa.0.0166.i.i = phi ptr [ %ei_end.sroa.0.1.i.i, %if.end148.i.i ], [ %45, %if.end59.i.i ]
  %ei.sroa.0.0165.i.i = phi ptr [ %ei.sroa.0.1.i.i, %if.end148.i.i ], [ %44, %if.end59.i.i ]
  %sub.ptr.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ei.sroa.0.0165.i.i, i64 -16
  %serial2.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ei.sroa.0.0165.i.i, i64 32
  %source.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ei.sroa.0.0165.i.i, i64 16
  %47 = load ptr, ptr %source.i.i.i.i.i, align 8
  %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i134.i.i = freeze ptr %47
  %serial2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i134.i.i, i64 96
  %48 = load i64, ptr %serial2.i.i.i.i.i.i, align 8
  %49 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i.i.i132.i.i = icmp eq ptr %49, null
  br i1 %cmp.not5.i.i.i.i.i.i132.i.i, label %if.then.i.i.i163.i.i, label %while.body.i.i.i.i.i.i136.i.i

while.body.i.i.i.i.i.i136.i.i:                    ; preds = %invoke.cont74.i.i, %if.end.i.i.i.i.i.i144.i.i
  %__x.addr.07.i.i.i.i.i.i137.i.i = phi ptr [ %__x.addr.1.i.i.i.i.i.i148.i.i, %if.end.i.i.i.i.i.i144.i.i ], [ %49, %invoke.cont74.i.i ]
  %__y.addr.06.i.i.i.i.i.i138.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i.i146.i.i, %if.end.i.i.i.i.i.i144.i.i ], [ %0, %invoke.cont74.i.i ]
  %_M_storage.i.i.i.i.i.i.i.i139.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i.i137.i.i, i64 32
  %50 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i.i139.i.i, align 8
  %tobool.i.i.not.i.i.i.i.i.i140.i.i = icmp eq ptr %50, null
  br i1 %tobool.i.i.not.i.i.i.i.i.i140.i.i, label %if.else.i.i.i.i.i.i169.i.i, label %if.then.i.i.i.i.i.i.i.i141.i.i

if.then.i.i.i.i.i.i.i.i141.i.i:                   ; preds = %while.body.i.i.i.i.i.i136.i.i
  %serial.i.i.i.i.i.i.i.i142.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i.i137.i.i, i64 40
  %51 = load i64, ptr %serial.i.i.i.i.i.i.i.i142.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i143.i.i = icmp ult i64 %51, %48
  br i1 %cmp.i.i.i.i.i.i.i.i143.i.i, label %if.else.i.i.i.i.i.i169.i.i, label %if.end.i.i.i.i.i.i144.i.i

if.else.i.i.i.i.i.i169.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i.i141.i.i, %while.body.i.i.i.i.i.i136.i.i
  br label %if.end.i.i.i.i.i.i144.i.i

if.end.i.i.i.i.i.i144.i.i:                        ; preds = %if.else.i.i.i.i.i.i169.i.i, %if.then.i.i.i.i.i.i.i.i141.i.i
  %.sink.i.i.i.i.i.i145.i.i = phi i64 [ 24, %if.else.i.i.i.i.i.i169.i.i ], [ 16, %if.then.i.i.i.i.i.i.i.i141.i.i ]
  %__y.addr.1.i.i.i.i.i.i146.i.i = phi ptr [ %__y.addr.06.i.i.i.i.i.i138.i.i, %if.else.i.i.i.i.i.i169.i.i ], [ %__x.addr.07.i.i.i.i.i.i137.i.i, %if.then.i.i.i.i.i.i.i.i141.i.i ]
  %_M_right.i.i.i.i.i.i.i147.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i.i137.i.i, i64 %.sink.i.i.i.i.i.i145.i.i
  %__x.addr.1.i.i.i.i.i.i148.i.i = load ptr, ptr %_M_right.i.i.i.i.i.i.i147.i.i, align 8
  %cmp.not.i.i.i.i.i.i149.i.i = icmp eq ptr %__x.addr.1.i.i.i.i.i.i148.i.i, null
  br i1 %cmp.not.i.i.i.i.i.i149.i.i, label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEE11lower_boundERSE_.exit.i.i.i150.i.i, label %while.body.i.i.i.i.i.i136.i.i, !llvm.loop !81

_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEE11lower_boundERSE_.exit.i.i.i150.i.i: ; preds = %if.end.i.i.i.i.i.i144.i.i
  %cmp.i.i.i.i152.i.i = icmp eq ptr %__y.addr.1.i.i.i.i.i.i146.i.i, %0
  br i1 %cmp.i.i.i.i152.i.i, label %if.then.i.i.i163.i.i, label %lor.rhs.i.i.i153.i.i

lor.rhs.i.i.i153.i.i:                             ; preds = %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEE11lower_boundERSE_.exit.i.i.i150.i.i
  %_M_storage.i.i.i.i.i154.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.i.i146.i.i, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i.i.i155.i.i = load ptr, ptr %_M_storage.i.i.i.i.i154.i.i, align 8
  %tobool.i.i.i.i.i156.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i134.i.i, null
  %tobool3.i.i.i.i.i157.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i155.i.i, null
  %or.cond.i.i.i.i.i158.i.i = select i1 %tobool.i.i.i.i.i156.i.i, i1 %tobool3.i.i.i.i.i157.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i158.i.i, label %if.then.i.i.i.i.i165.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i159.i.i

if.then.i.i.i.i.i165.i.i:                         ; preds = %lor.rhs.i.i.i153.i.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i166.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.i.i146.i.i, i64 40
  %agg.tmp.sroa.2.0.copyload.i.i.i.i167.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i166.i.i, align 8
  %cmp.i.i.i.i.i168.i.i = icmp ult i64 %48, %agg.tmp.sroa.2.0.copyload.i.i.i.i167.i.i
  br i1 %cmp.i.i.i.i.i168.i.i, label %if.then.i.i.i163.i.i, label %invoke.cont75.i.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i159.i.i: ; preds = %lor.rhs.i.i.i153.i.i
  %cmp7.i.i.i.i.i160.i.i = icmp ult ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i134.i.i, %agg.tmp.sroa.0.0.copyload.i.i.i.i155.i.i
  br i1 %cmp7.i.i.i.i.i160.i.i, label %if.then.i.i.i163.i.i, label %invoke.cont75.i.i

if.then.i.i.i163.i.i:                             ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i159.i.i, %if.then.i.i.i.i.i165.i.i, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEE11lower_boundERSE_.exit.i.i.i150.i.i, %invoke.cont74.i.i
  %__y.addr.0.lcssa.i.i.i9.i.i.i164.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i.i146.i.i, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEE11lower_boundERSE_.exit.i.i.i150.i.i ], [ %__y.addr.1.i.i.i.i.i.i146.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i159.i.i ], [ %__y.addr.1.i.i.i.i.i.i146.i.i, %if.then.i.i.i.i.i165.i.i ], [ %0, %invoke.cont74.i.i ]
  %call5.i.i.i.i.i.i403.i.i = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #23
          to label %call5.i.i.i.i.i.i.noexc.i.i unwind label %lpad2.loopexit.i.i

call5.i.i.i.i.i.i.noexc.i.i:                      ; preds = %if.then.i.i.i163.i.i
  %_M_storage.i.i.i.i.i390.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i403.i.i, i64 32
  store ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i134.i.i, ptr %_M_storage.i.i.i.i.i390.i.i, align 8
  %v.sroa.3.0._M_storage.i.i.i.i.i390.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i403.i.i, i64 40
  store i64 %48, ptr %v.sroa.3.0._M_storage.i.i.i.i.i390.sroa_idx.i.i, align 8
  %second.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i403.i.i, i64 48
  store i32 0, ptr %second.i.i.i.i.i.i.i.i.i.i, align 8
  %call8.i.i.i = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERSA_(ptr noundef nonnull align 8 dereferenceable(48) %colours, ptr %__y.addr.0.lcssa.i.i.i9.i.i.i164.i.i, ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i.i.i390.i.i)
          to label %invoke.cont7.i.i.i unwind label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE10_Auto_nodeD2Ev.exit.i.i.i

invoke.cont7.i.i.i:                               ; preds = %call5.i.i.i.i.i.i.noexc.i.i
  %52 = extractvalue { ptr, ptr } %call8.i.i.i, 0
  %53 = extractvalue { ptr, ptr } %call8.i.i.i, 1
  %tobool.not.i.i.i = icmp eq ptr %53, null
  br i1 %tobool.not.i.i.i, label %if.then.i7.i.i.i, label %if.then.i.i.i54

if.then.i.i.i54:                                  ; preds = %invoke.cont7.i.i.i
  %cmp.not.i.i.i391.i.i = icmp ne ptr %52, null
  %cmp2.i.i.i.i.i = icmp eq ptr %53, %0
  %or.cond.i.i.i.i.i = or i1 %cmp.not.i.i.i391.i.i, %cmp2.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %cleanup.thread.i.i.i, label %lor.rhs.i.i.i392.i.i

lor.rhs.i.i.i392.i.i:                             ; preds = %if.then.i.i.i54
  %_M_storage.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %53, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i.i.i393.i.i = load ptr, ptr %_M_storage.i.i.i.i.i.i.i.i, align 8
  %54 = load ptr, ptr %_M_storage.i.i.i.i.i390.i.i, align 8
  %tobool.i.i.i.i.i394.i.i = icmp ne ptr %54, null
  %tobool3.i.i.i.i.i395.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i393.i.i, null
  %or.cond.i.i.i.i.i396.i.i = select i1 %tobool.i.i.i.i.i394.i.i, i1 %tobool3.i.i.i.i.i395.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i396.i.i, label %if.then.i.i.i.i.i399.i.i, label %if.else.i.i.i.i.i397.i.i

if.then.i.i.i.i.i399.i.i:                         ; preds = %lor.rhs.i.i.i392.i.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i400.i.i = getelementptr inbounds nuw i8, ptr %53, i64 40
  %agg.tmp.sroa.2.0.copyload.i.i.i.i401.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i400.i.i, align 8
  %55 = load i64, ptr %v.sroa.3.0._M_storage.i.i.i.i.i390.sroa_idx.i.i, align 8
  %cmp.i.i.i.i.i402.i.i = icmp ult i64 %55, %agg.tmp.sroa.2.0.copyload.i.i.i.i401.i.i
  br label %cleanup.thread.i.i.i

if.else.i.i.i.i.i397.i.i:                         ; preds = %lor.rhs.i.i.i392.i.i
  %cmp7.i.i.i.i.i398.i.i = icmp ult ptr %54, %agg.tmp.sroa.0.0.copyload.i.i.i.i393.i.i
  br label %cleanup.thread.i.i.i

cleanup.thread.i.i.i:                             ; preds = %if.else.i.i.i.i.i397.i.i, %if.then.i.i.i.i.i399.i.i, %if.then.i.i.i54
  %56 = phi i1 [ true, %if.then.i.i.i54 ], [ %cmp.i.i.i.i.i402.i.i, %if.then.i.i.i.i.i399.i.i ], [ %cmp7.i.i.i.i.i398.i.i, %if.else.i.i.i.i.i397.i.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %56, ptr noundef nonnull %call5.i.i.i.i.i.i403.i.i, ptr noundef nonnull %53, ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  %57 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %inc.i.i.i.i.i = add i64 %57, 1
  store i64 %inc.i.i.i.i.i, ptr %_M_node_count.i.i.i.i.i, align 8
  br label %invoke.cont75.i.i

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE10_Auto_nodeD2Ev.exit.i.i.i: ; preds = %call5.i.i.i.i.i.i.noexc.i.i
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i403.i.i) #24
  br label %ehcleanup157.i.i

if.then.i7.i.i.i:                                 ; preds = %invoke.cont7.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i403.i.i) #24
  br label %invoke.cont75.i.i

invoke.cont75.i.i:                                ; preds = %if.then.i7.i.i.i, %cleanup.thread.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i159.i.i, %if.then.i.i.i.i.i165.i.i
  %__i.sroa.0.0.i.i.i161.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i.i146.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i159.i.i ], [ %__y.addr.1.i.i.i.i.i.i146.i.i, %if.then.i.i.i.i.i165.i.i ], [ %call5.i.i.i.i.i.i403.i.i, %cleanup.thread.i.i.i ], [ %52, %if.then.i7.i.i.i ]
  %second.i.i.i162.i.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i.i.i161.i.i, i64 48
  %59 = load i32, ptr %second.i.i.i162.i.i, align 4
  %cond.i.i = icmp eq i32 %59, 0
  br i1 %cond.i.i, label %invoke.cont86.i.i, label %if.end148.i.i

invoke.cont86.i.i:                                ; preds = %invoke.cont75.i.i
  %60 = load i64, ptr %serial2.i.i.i.i.i.i.i.i.i, align 8
  %61 = load ptr, ptr %ei.sroa.0.0165.i.i, align 8
  %62 = load ptr, ptr %_M_finish.i.i75.i.i, align 8
  %63 = load ptr, ptr %_M_end_of_storage.i.i76.i.i, align 8
  %cmp.not.i.i208.i.i = icmp eq ptr %62, %63
  br i1 %cmp.not.i.i208.i.i, label %if.else.i.i222.i.i, label %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit.i.i213.i.i

_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit.i.i213.i.i: ; preds = %invoke.cont86.i.i
  store ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i310171.i.i, ptr %62, align 8
  %ref.tmp91.sroa.0.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 %u.sroa.14.0170.i.i, ptr %ref.tmp91.sroa.0.sroa.3.0..sroa_idx.i.i, align 8
  %second.i.i.i.i.i210.i.i = getelementptr inbounds nuw i8, ptr %62, i64 16
  %m_storage.i2.i.i.i.i.i.i.i.i221.i.i = getelementptr inbounds nuw i8, ptr %62, i64 24
  store ptr %sub.ptr.i.i.i.i.i.i.i.i.i.i.i.i, ptr %m_storage.i2.i.i.i.i.i.i.i.i221.i.i, align 8
  %ref.tmp91.sroa.11.sroa.3.0.m_storage.i2.i.i.i.i.i.i.i.i221.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %62, i64 32
  store i64 %60, ptr %ref.tmp91.sroa.11.sroa.3.0.m_storage.i2.i.i.i.i.i.i.i.i221.sroa_idx.i.i, align 8
  store i8 1, ptr %second.i.i.i.i.i210.i.i, align 8
  %second.i.i.i.i.i.i214.i.i = getelementptr inbounds nuw i8, ptr %62, i64 40
  store ptr %61, ptr %second.i.i.i.i.i.i214.i.i, align 8
  %second.i.i.i.i.i.i.i216.i.i = getelementptr inbounds nuw i8, ptr %62, i64 56
  store ptr %ei_end.sroa.0.0166.i.i, ptr %second.i.i.i.i.i.i.i216.i.i, align 8
  %64 = load ptr, ptr %_M_finish.i.i75.i.i, align 8
  %incdec.ptr.i.i218.i.i = getelementptr inbounds nuw i8, ptr %64, i64 72
  store ptr %incdec.ptr.i.i218.i.i, ptr %_M_finish.i.i75.i.i, align 8
  br label %_ZNSt4pairIN5boost8optionalINS0_6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS4_9ue2_graphINS4_8NGHolderENS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEEEEEEEEES_INS0_9iterators18transform_iteratorINS2_35reverse_graph_edge_descriptor_makerISC_EENSB_16in_edge_iteratorENS0_11use_defaultESK_EESL_EED2Ev.exit231.i.i

if.else.i.i222.i.i:                               ; preds = %invoke.cont86.i.i
  %65 = load ptr, ptr %stack.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %62 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %65 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i407.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i407.i.i, label %if.then.i.i429.i.i, label %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i429.i.i:                               ; preds = %if.else.i.i222.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #22
          to label %.noexc430.i.i unwind label %lpad100.loopexit.split-lp.i.i

.noexc430.i.i:                                    ; preds = %if.then.i.i429.i.i
  unreachable

_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i222.i.i
  %sub.ptr.div.i.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i, 72
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i52 = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i52, %sub.ptr.div.i.i.i.i.i
  %66 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i52, i64 128102389400760775)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 128102389400760775, i64 %66
  %cmp.not.i.i408.i.i = icmp ne i64 %cond.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i408.i.i)
  %mul.i.i.i.i.i.i = mul nuw nsw i64 %cond.i.i.i.i, 72
  %call5.i.i.i.i431.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #23
          to label %invoke.cont.i412.i.i unwind label %lpad100.loopexit.i.i

invoke.cont.i412.i.i:                             ; preds = %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE12_M_check_lenEmPKc.exit.i.i.i
  %add.ptr.i.i.i53 = getelementptr inbounds i8, ptr %call5.i.i.i.i431.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  store ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i310171.i.i, ptr %add.ptr.i.i.i53, align 8
  %ref.tmp91.sroa.0.sroa.3.0.add.ptr.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i53, i64 8
  store i64 %u.sroa.14.0170.i.i, ptr %ref.tmp91.sroa.0.sroa.3.0.add.ptr.i.sroa_idx.i.i, align 8
  %second.i.i.i.i409.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i53, i64 16
  %m_storage.i2.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i53, i64 24
  store ptr %sub.ptr.i.i.i.i.i.i.i.i.i.i.i.i, ptr %m_storage.i2.i.i.i.i.i.i.i.i.i, align 8
  %ref.tmp91.sroa.11.sroa.3.0.m_storage.i2.i.i.i.i.i.i.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i53, i64 32
  store i64 %60, ptr %ref.tmp91.sroa.11.sroa.3.0.m_storage.i2.i.i.i.i.i.i.i.sroa_idx.i.i, align 8
  store i8 1, ptr %second.i.i.i.i409.i.i, align 8
  %second.i.i.i.i.i413.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i53, i64 40
  store ptr %61, ptr %second.i.i.i.i.i413.i.i, align 8
  %second.i.i.i.i.i.i415.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i53, i64 56
  store ptr %ei_end.sroa.0.0166.i.i, ptr %second.i.i.i.i.i.i415.i.i, align 8
  %cmp.not8.i.i.i.i.i.i.i.i = icmp eq ptr %65, %62
  br i1 %cmp.not8.i.i.i.i.i.i.i.i, label %invoke.cont14.i.thread.i.i, label %for.body.i.i.i.i.i.i.i.i

invoke.cont14.i.thread.i.i:                       ; preds = %invoke.cont.i412.i.i
  %incdec.ptr.i41983.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i431.i.i, i64 72
  br label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %invoke.cont.i412.i.i, %for.inc.i.i.i.i.i.i.i.i
  %__cur.010.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i ], [ %call5.i.i.i.i431.i.i, %invoke.cont.i412.i.i ]
  %__first.addr.09.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i ], [ %65, %invoke.cont.i412.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %__cur.010.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(72) %__first.addr.09.i.i.i.i.i.i.i.i, i64 16, i1 false)
  %second.i.i.i.i.i.i.i.i417.i.i = getelementptr inbounds nuw i8, ptr %__cur.010.i.i.i.i.i.i.i.i, i64 16
  %second3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.09.i.i.i.i.i.i.i.i, i64 16
  store i8 0, ptr %second.i.i.i.i.i.i.i.i417.i.i, align 8
  %67 = load i8, ptr %second3.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.i.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i8 %67 to i1
  br i1 %tobool.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i428.i.i, label %for.inc.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i428.i.i:             ; preds = %for.body.i.i.i.i.i.i.i.i
  %m_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.09.i.i.i.i.i.i.i.i, i64 24
  %m_storage.i2.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.010.i.i.i.i.i.i.i.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_storage.i2.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16, i1 false)
  store i8 1, ptr %second.i.i.i.i.i.i.i.i417.i.i, align 8
  br label %for.inc.i.i.i.i.i.i.i.i

for.inc.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i428.i.i, %for.body.i.i.i.i.i.i.i.i
  %second.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.010.i.i.i.i.i.i.i.i, i64 40
  %second3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.09.i.i.i.i.i.i.i.i, i64 40
  %68 = load ptr, ptr %second3.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %68, ptr %second.i.i.i.i.i.i.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.010.i.i.i.i.i.i.i.i, i64 56
  %second3.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.09.i.i.i.i.i.i.i.i, i64 56
  %69 = load ptr, ptr %second3.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %69, ptr %second.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.09.i.i.i.i.i.i.i.i, i64 72
  %incdec.ptr1.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.010.i.i.i.i.i.i.i.i, i64 72
  %cmp.not.i.i.i.i.i.i418.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i, %62
  br i1 %cmp.not.i.i.i.i.i.i418.i.i, label %for.body.i.i.i.i421.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !94

for.body.i.i.i.i421.i.i:                          ; preds = %for.inc.i.i.i.i.i.i.i.i, %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i.i424.i.i
  %__first.addr.04.i.i.i.i422.i.i = phi ptr [ %incdec.ptr.i.i.i.i425.i.i, %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i.i424.i.i ], [ %65, %for.inc.i.i.i.i.i.i.i.i ]
  %second.i.i.i.i.i40.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i422.i.i, i64 16
  %70 = load i8, ptr %second.i.i.i.i.i40.i.i.i, align 8
  %tobool.i.i.i.i.i.i.i.i.i.i423.i.i = trunc i8 %70 to i1
  br i1 %tobool.i.i.i.i.i.i.i.i.i.i423.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i427.i.i, label %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i.i424.i.i

if.then.i.i.i.i.i.i.i.i.i.i427.i.i:               ; preds = %for.body.i.i.i.i421.i.i
  store i8 0, ptr %second.i.i.i.i.i40.i.i.i, align 8
  br label %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i.i424.i.i

_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i.i424.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i427.i.i, %for.body.i.i.i.i421.i.i
  %incdec.ptr.i.i.i.i425.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i422.i.i, i64 72
  %cmp.not.i.i.i.i426.i.i = icmp eq ptr %incdec.ptr.i.i.i.i425.i.i, %62
  br i1 %cmp.not.i.i.i.i426.i.i, label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit.i.loopexit.i.i, label %for.body.i.i.i.i421.i.i, !llvm.loop !95

_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit.i.loopexit.i.i: ; preds = %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i.i424.i.i
  %incdec.ptr.i419.i.i = getelementptr inbounds nuw i8, ptr %__cur.010.i.i.i.i.i.i.i.i, i64 144
  br label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit.i.loopexit.i.i, %invoke.cont14.i.thread.i.i
  %incdec.ptr.i41984.i.i = phi ptr [ %incdec.ptr.i41983.i.i, %invoke.cont14.i.thread.i.i ], [ %incdec.ptr.i419.i.i, %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit.i.loopexit.i.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %65, null
  br i1 %tobool.not.i.i.i.i, label %.noexc223.i.i, label %if.then.i41.i.i.i

if.then.i41.i.i.i:                                ; preds = %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %65) #24
  br label %.noexc223.i.i

.noexc223.i.i:                                    ; preds = %if.then.i41.i.i.i, %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit.i.i.i
  store ptr %call5.i.i.i.i431.i.i, ptr %stack.i.i, align 8
  store ptr %incdec.ptr.i41984.i.i, ptr %_M_finish.i.i75.i.i, align 8
  %add.ptr29.i.i.i = getelementptr inbounds nuw %"struct.std::pair.171", ptr %call5.i.i.i.i431.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr29.i.i.i, ptr %_M_end_of_storage.i.i76.i.i, align 8
  br label %_ZNSt4pairIN5boost8optionalINS0_6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS4_9ue2_graphINS4_8NGHolderENS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEEEEEEEEES_INS0_9iterators18transform_iteratorINS2_35reverse_graph_edge_descriptor_makerISC_EENSB_16in_edge_iteratorENS0_11use_defaultESK_EESL_EED2Ev.exit231.i.i

_ZNSt4pairIN5boost8optionalINS0_6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS4_9ue2_graphINS4_8NGHolderENS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEEEEEEEEES_INS0_9iterators18transform_iteratorINS2_35reverse_graph_edge_descriptor_makerISC_EENSB_16in_edge_iteratorENS0_11use_defaultESK_EESL_EED2Ev.exit231.i.i: ; preds = %.noexc223.i.i, %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit.i.i213.i.i
  %71 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i.i.i238.i.i = icmp eq ptr %71, null
  br i1 %cmp.not5.i.i.i.i.i.i238.i.i, label %if.then.i.i.i268.i.i, label %while.body.lr.ph.i.i.i.i.i.i239.i.i

while.body.lr.ph.i.i.i.i.i.i239.i.i:              ; preds = %_ZNSt4pairIN5boost8optionalINS0_6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS4_9ue2_graphINS4_8NGHolderENS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEEEEEEEEES_INS0_9iterators18transform_iteratorINS2_35reverse_graph_edge_descriptor_makerISC_EENSB_16in_edge_iteratorENS0_11use_defaultESK_EESL_EED2Ev.exit231.i.i
  %tobool3.i.i.not.i.i.i.i.i.i240.i.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i134.i.i, null
  br i1 %tobool3.i.i.not.i.i.i.i.i.i240.i.i, label %while.body.us.i.i.i.i.i.i275.i.i, label %while.body.i.i.i.i.i.i241.i.i

while.body.us.i.i.i.i.i.i275.i.i:                 ; preds = %while.body.lr.ph.i.i.i.i.i.i239.i.i, %while.body.us.i.i.i.i.i.i275.i.i
  %__x.addr.07.us.i.i.i.i.i.i276.i.i = phi ptr [ %__x.addr.1.us.i.i.i.i.i.i278.i.i, %while.body.us.i.i.i.i.i.i275.i.i ], [ %71, %while.body.lr.ph.i.i.i.i.i.i239.i.i ]
  %__x.addr.1.in.us.i.i.i.i.i.i277.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.us.i.i.i.i.i.i276.i.i, i64 16
  %__x.addr.1.us.i.i.i.i.i.i278.i.i = load ptr, ptr %__x.addr.1.in.us.i.i.i.i.i.i277.i.i, align 8
  %cmp.not.us.i.i.i.i.i.i279.i.i = icmp eq ptr %__x.addr.1.us.i.i.i.i.i.i278.i.i, null
  br i1 %cmp.not.us.i.i.i.i.i.i279.i.i, label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEE11lower_boundERSE_.exit.i.i.i255.i.i, label %while.body.us.i.i.i.i.i.i275.i.i, !llvm.loop !81

while.body.i.i.i.i.i.i241.i.i:                    ; preds = %while.body.lr.ph.i.i.i.i.i.i239.i.i, %if.end.i.i.i.i.i.i249.i.i
  %__x.addr.07.i.i.i.i.i.i242.i.i = phi ptr [ %__x.addr.1.i.i.i.i.i.i253.i.i, %if.end.i.i.i.i.i.i249.i.i ], [ %71, %while.body.lr.ph.i.i.i.i.i.i239.i.i ]
  %__y.addr.06.i.i.i.i.i.i243.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i.i251.i.i, %if.end.i.i.i.i.i.i249.i.i ], [ %0, %while.body.lr.ph.i.i.i.i.i.i239.i.i ]
  %_M_storage.i.i.i.i.i.i.i.i244.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i.i242.i.i, i64 32
  %72 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i.i244.i.i, align 8
  %tobool.i.i.not.i.i.i.i.i.i245.i.i = icmp eq ptr %72, null
  br i1 %tobool.i.i.not.i.i.i.i.i.i245.i.i, label %if.else.i.i.i.i.i.i274.i.i, label %if.then.i.i.i.i.i.i.i.i246.i.i

if.then.i.i.i.i.i.i.i.i246.i.i:                   ; preds = %while.body.i.i.i.i.i.i241.i.i
  %serial.i.i.i.i.i.i.i.i247.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i.i242.i.i, i64 40
  %73 = load i64, ptr %serial.i.i.i.i.i.i.i.i247.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i248.i.i = icmp ult i64 %73, %48
  br i1 %cmp.i.i.i.i.i.i.i.i248.i.i, label %if.else.i.i.i.i.i.i274.i.i, label %if.end.i.i.i.i.i.i249.i.i

if.else.i.i.i.i.i.i274.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i.i246.i.i, %while.body.i.i.i.i.i.i241.i.i
  br label %if.end.i.i.i.i.i.i249.i.i

if.end.i.i.i.i.i.i249.i.i:                        ; preds = %if.else.i.i.i.i.i.i274.i.i, %if.then.i.i.i.i.i.i.i.i246.i.i
  %.sink.i.i.i.i.i.i250.i.i = phi i64 [ 24, %if.else.i.i.i.i.i.i274.i.i ], [ 16, %if.then.i.i.i.i.i.i.i.i246.i.i ]
  %__y.addr.1.i.i.i.i.i.i251.i.i = phi ptr [ %__y.addr.06.i.i.i.i.i.i243.i.i, %if.else.i.i.i.i.i.i274.i.i ], [ %__x.addr.07.i.i.i.i.i.i242.i.i, %if.then.i.i.i.i.i.i.i.i246.i.i ]
  %_M_right.i.i.i.i.i.i.i252.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i.i242.i.i, i64 %.sink.i.i.i.i.i.i250.i.i
  %__x.addr.1.i.i.i.i.i.i253.i.i = load ptr, ptr %_M_right.i.i.i.i.i.i.i252.i.i, align 8
  %cmp.not.i.i.i.i.i.i254.i.i = icmp eq ptr %__x.addr.1.i.i.i.i.i.i253.i.i, null
  br i1 %cmp.not.i.i.i.i.i.i254.i.i, label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEE11lower_boundERSE_.exit.i.i.i255.i.i, label %while.body.i.i.i.i.i.i241.i.i, !llvm.loop !81

_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEE11lower_boundERSE_.exit.i.i.i255.i.i: ; preds = %if.end.i.i.i.i.i.i249.i.i, %while.body.us.i.i.i.i.i.i275.i.i
  %__y.addr.0.lcssa.i.i.i.i.i.i256.i.i = phi ptr [ %__x.addr.07.us.i.i.i.i.i.i276.i.i, %while.body.us.i.i.i.i.i.i275.i.i ], [ %__y.addr.1.i.i.i.i.i.i251.i.i, %if.end.i.i.i.i.i.i249.i.i ]
  %cmp.i.i.i.i257.i.i = icmp eq ptr %__y.addr.0.lcssa.i.i.i.i.i.i256.i.i, %0
  br i1 %cmp.i.i.i.i257.i.i, label %if.then.i.i.i268.i.i, label %lor.rhs.i.i.i258.i.i

lor.rhs.i.i.i258.i.i:                             ; preds = %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEE11lower_boundERSE_.exit.i.i.i255.i.i
  %_M_storage.i.i.i.i.i259.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.0.lcssa.i.i.i.i.i.i256.i.i, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i.i.i260.i.i = load ptr, ptr %_M_storage.i.i.i.i.i259.i.i, align 8
  %tobool.i.i.i.i.i261.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i134.i.i, null
  %tobool3.i.i.i.i.i262.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i260.i.i, null
  %or.cond.i.i.i.i.i263.i.i = select i1 %tobool.i.i.i.i.i261.i.i, i1 %tobool3.i.i.i.i.i262.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i263.i.i, label %if.then.i.i.i.i.i270.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i264.i.i

if.then.i.i.i.i.i270.i.i:                         ; preds = %lor.rhs.i.i.i258.i.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i271.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.0.lcssa.i.i.i.i.i.i256.i.i, i64 40
  %agg.tmp.sroa.2.0.copyload.i.i.i.i272.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i271.i.i, align 8
  %cmp.i.i.i.i.i273.i.i = icmp ult i64 %48, %agg.tmp.sroa.2.0.copyload.i.i.i.i272.i.i
  br i1 %cmp.i.i.i.i.i273.i.i, label %if.then.i.i.i268.i.i, label %invoke.cont116.i.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i264.i.i: ; preds = %lor.rhs.i.i.i258.i.i
  %cmp7.i.i.i.i.i265.i.i = icmp ult ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i134.i.i, %agg.tmp.sroa.0.0.copyload.i.i.i.i260.i.i
  br i1 %cmp7.i.i.i.i.i265.i.i, label %if.then.i.i.i268.i.i, label %invoke.cont116.i.i

if.then.i.i.i268.i.i:                             ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i264.i.i, %if.then.i.i.i.i.i270.i.i, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEE11lower_boundERSE_.exit.i.i.i255.i.i, %_ZNSt4pairIN5boost8optionalINS0_6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS4_9ue2_graphINS4_8NGHolderENS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEEEEEEEEES_INS0_9iterators18transform_iteratorINS2_35reverse_graph_edge_descriptor_makerISC_EENSB_16in_edge_iteratorENS0_11use_defaultESK_EESL_EED2Ev.exit231.i.i
  %__y.addr.0.lcssa.i.i.i9.i.i.i269.i.i = phi ptr [ %__y.addr.0.lcssa.i.i.i.i.i.i256.i.i, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEE11lower_boundERSE_.exit.i.i.i255.i.i ], [ %__y.addr.0.lcssa.i.i.i.i.i.i256.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i264.i.i ], [ %__y.addr.0.lcssa.i.i.i.i.i.i256.i.i, %if.then.i.i.i.i.i270.i.i ], [ %0, %_ZNSt4pairIN5boost8optionalINS0_6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS4_9ue2_graphINS4_8NGHolderENS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEEEEEEEEES_INS0_9iterators18transform_iteratorINS2_35reverse_graph_edge_descriptor_makerISC_EENSB_16in_edge_iteratorENS0_11use_defaultESK_EESL_EED2Ev.exit231.i.i ]
  %call5.i.i.i.i.i.i463.i.i = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #23
          to label %call5.i.i.i.i.i.i.noexc462.i.i unwind label %lpad2.loopexit.i.i

call5.i.i.i.i.i.i.noexc462.i.i:                   ; preds = %if.then.i.i.i268.i.i
  %_M_storage.i.i.i.i.i433.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i463.i.i, i64 32
  store ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i134.i.i, ptr %_M_storage.i.i.i.i.i433.i.i, align 8
  %k.i234.sroa.4.0._M_storage.i.i.i.i.i433.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i463.i.i, i64 40
  store i64 %48, ptr %k.i234.sroa.4.0._M_storage.i.i.i.i.i433.sroa_idx.i.i, align 8
  %second.i.i.i.i.i.i.i.i434.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i463.i.i, i64 48
  store i32 0, ptr %second.i.i.i.i.i.i.i.i434.i.i, align 8
  %call8.i435.i.i = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERSA_(ptr noundef nonnull align 8 dereferenceable(48) %colours, ptr %__y.addr.0.lcssa.i.i.i9.i.i.i269.i.i, ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i.i.i433.i.i)
          to label %invoke.cont7.i437.i.i unwind label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE10_Auto_nodeD2Ev.exit.i436.i.i

invoke.cont7.i437.i.i:                            ; preds = %call5.i.i.i.i.i.i.noexc462.i.i
  %74 = extractvalue { ptr, ptr } %call8.i435.i.i, 0
  %75 = extractvalue { ptr, ptr } %call8.i435.i.i, 1
  %tobool.not.i438.i.i = icmp eq ptr %75, null
  br i1 %tobool.not.i438.i.i, label %if.then.i7.i461.i.i, label %if.then.i439.i.i

if.then.i439.i.i:                                 ; preds = %invoke.cont7.i437.i.i
  %cmp.not.i.i.i440.i.i = icmp ne ptr %74, null
  %cmp2.i.i.i442.i.i = icmp eq ptr %75, %0
  %or.cond.i.i.i443.i.i = or i1 %cmp.not.i.i.i440.i.i, %cmp2.i.i.i442.i.i
  br i1 %or.cond.i.i.i443.i.i, label %cleanup.thread.i452.i.i, label %lor.rhs.i.i.i444.i.i

lor.rhs.i.i.i444.i.i:                             ; preds = %if.then.i439.i.i
  %_M_storage.i.i.i.i.i.i445.i.i = getelementptr inbounds nuw i8, ptr %75, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i.i.i446.i.i = load ptr, ptr %_M_storage.i.i.i.i.i.i445.i.i, align 8
  %76 = load ptr, ptr %_M_storage.i.i.i.i.i433.i.i, align 8
  %tobool.i.i.i.i.i447.i.i = icmp ne ptr %76, null
  %tobool3.i.i.i.i.i448.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i446.i.i, null
  %or.cond.i.i.i.i.i449.i.i = select i1 %tobool.i.i.i.i.i447.i.i, i1 %tobool3.i.i.i.i.i448.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i449.i.i, label %if.then.i.i.i.i.i456.i.i, label %if.else.i.i.i.i.i450.i.i

if.then.i.i.i.i.i456.i.i:                         ; preds = %lor.rhs.i.i.i444.i.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i457.i.i = getelementptr inbounds nuw i8, ptr %75, i64 40
  %agg.tmp.sroa.2.0.copyload.i.i.i.i458.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i457.i.i, align 8
  %77 = load i64, ptr %k.i234.sroa.4.0._M_storage.i.i.i.i.i433.sroa_idx.i.i, align 8
  %cmp.i.i.i.i.i460.i.i = icmp ult i64 %77, %agg.tmp.sroa.2.0.copyload.i.i.i.i458.i.i
  br label %cleanup.thread.i452.i.i

if.else.i.i.i.i.i450.i.i:                         ; preds = %lor.rhs.i.i.i444.i.i
  %cmp7.i.i.i.i.i451.i.i = icmp ult ptr %76, %agg.tmp.sroa.0.0.copyload.i.i.i.i446.i.i
  br label %cleanup.thread.i452.i.i

cleanup.thread.i452.i.i:                          ; preds = %if.else.i.i.i.i.i450.i.i, %if.then.i.i.i.i.i456.i.i, %if.then.i439.i.i
  %78 = phi i1 [ true, %if.then.i439.i.i ], [ %cmp.i.i.i.i.i460.i.i, %if.then.i.i.i.i.i456.i.i ], [ %cmp7.i.i.i.i.i451.i.i, %if.else.i.i.i.i.i450.i.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %78, ptr noundef nonnull %call5.i.i.i.i.i.i463.i.i, ptr noundef nonnull %75, ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  %79 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %inc.i.i.i454.i.i = add i64 %79, 1
  store i64 %inc.i.i.i454.i.i, ptr %_M_node_count.i.i.i.i.i, align 8
  br label %invoke.cont116.i.i

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE10_Auto_nodeD2Ev.exit.i436.i.i: ; preds = %call5.i.i.i.i.i.i.noexc462.i.i
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i463.i.i) #24
  br label %ehcleanup157.i.i

if.then.i7.i461.i.i:                              ; preds = %invoke.cont7.i437.i.i
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i463.i.i) #24
  br label %invoke.cont116.i.i

invoke.cont116.i.i:                               ; preds = %if.then.i7.i461.i.i, %cleanup.thread.i452.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i264.i.i, %if.then.i.i.i.i.i270.i.i
  %__i.sroa.0.0.i.i.i266.i.i = phi ptr [ %__y.addr.0.lcssa.i.i.i.i.i.i256.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i264.i.i ], [ %__y.addr.0.lcssa.i.i.i.i.i.i256.i.i, %if.then.i.i.i.i.i270.i.i ], [ %call5.i.i.i.i.i.i463.i.i, %cleanup.thread.i452.i.i ], [ %74, %if.then.i7.i461.i.i ]
  %second.i.i.i267.i.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i.i.i266.i.i, i64 48
  store i32 1, ptr %second.i.i.i267.i.i, align 4
  %m_header.i.i.i.i.i283.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i134.i.i, i64 112
  br label %if.end148.i.i

lpad100.loopexit.i.i:                             ; preds = %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit116.i.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup157.i.i

lpad100.loopexit.split-lp.i.i:                    ; preds = %if.then.i.i429.i.i
  %lpad.loopexit.split-lp117.i.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup157.i.i

if.end148.i.i:                                    ; preds = %invoke.cont116.i.i, %invoke.cont75.i.i
  %ei.sroa.0.1.in.i.i = phi ptr [ %m_header.i.i.i.i.i283.i.i, %invoke.cont116.i.i ], [ %ei.sroa.0.0165.i.i, %invoke.cont75.i.i ]
  %ei_end.sroa.0.1.i.i = phi ptr [ %m_header.i.i.i.i.i283.i.i, %invoke.cont116.i.i ], [ %ei_end.sroa.0.0166.i.i, %invoke.cont75.i.i ]
  %u.sroa.0.1.i.i = phi ptr [ %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i134.i.i, %invoke.cont116.i.i ], [ %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i310171.i.i, %invoke.cont75.i.i ]
  %u.sroa.14.1.i.i = phi i64 [ %48, %invoke.cont116.i.i ], [ %u.sroa.14.0170.i.i, %invoke.cont75.i.i ]
  %ei.sroa.0.1.i.i = load ptr, ptr %ei.sroa.0.1.in.i.i, align 8
  %cmp.i.i.i.i.i.i.i.not.i.i = icmp eq ptr %ei.sroa.0.1.i.i, %ei_end.sroa.0.1.i.i
  br i1 %cmp.i.i.i.i.i.i.i.not.i.i, label %while.end.i.i, label %invoke.cont74.i.i, !llvm.loop !96

while.end.i.i:                                    ; preds = %if.end148.i.i, %if.end59.i.i
  %u.sroa.14.0.lcssa.i.i = phi i64 [ %u.sroa.14.0.copyload.i.i, %if.end59.i.i ], [ %u.sroa.14.1.i.i, %if.end148.i.i ]
  %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i310.lcssa.i.i = phi ptr [ %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i310163.i.i, %if.end59.i.i ], [ %u.sroa.0.1.i.i, %if.end148.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %k.i309.i.i)
  store ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i310.lcssa.i.i, ptr %k.i309.i.i, align 8
  store i64 %u.sroa.14.0.lcssa.i.i, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i.i.i307.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i.i.i308.i.i)
  %81 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i.i.i313.i.i = icmp eq ptr %81, null
  br i1 %cmp.not5.i.i.i.i.i.i313.i.i, label %if.then.i.i.i343.i.i, label %while.body.lr.ph.i.i.i.i.i.i314.i.i

while.body.lr.ph.i.i.i.i.i.i314.i.i:              ; preds = %while.end.i.i
  %tobool3.i.i.not.i.i.i.i.i.i315.i.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i310.lcssa.i.i, null
  br i1 %tobool3.i.i.not.i.i.i.i.i.i315.i.i, label %while.body.us.i.i.i.i.i.i350.i.i, label %while.body.i.i.i.i.i.i316.i.i

while.body.us.i.i.i.i.i.i350.i.i:                 ; preds = %while.body.lr.ph.i.i.i.i.i.i314.i.i, %while.body.us.i.i.i.i.i.i350.i.i
  %__x.addr.07.us.i.i.i.i.i.i351.i.i = phi ptr [ %__x.addr.1.us.i.i.i.i.i.i353.i.i, %while.body.us.i.i.i.i.i.i350.i.i ], [ %81, %while.body.lr.ph.i.i.i.i.i.i314.i.i ]
  %__x.addr.1.in.us.i.i.i.i.i.i352.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.us.i.i.i.i.i.i351.i.i, i64 16
  %__x.addr.1.us.i.i.i.i.i.i353.i.i = load ptr, ptr %__x.addr.1.in.us.i.i.i.i.i.i352.i.i, align 8
  %cmp.not.us.i.i.i.i.i.i354.i.i = icmp eq ptr %__x.addr.1.us.i.i.i.i.i.i353.i.i, null
  br i1 %cmp.not.us.i.i.i.i.i.i354.i.i, label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEE11lower_boundERSE_.exit.i.i.i330.i.i, label %while.body.us.i.i.i.i.i.i350.i.i, !llvm.loop !81

while.body.i.i.i.i.i.i316.i.i:                    ; preds = %while.body.lr.ph.i.i.i.i.i.i314.i.i, %if.end.i.i.i.i.i.i324.i.i
  %__x.addr.07.i.i.i.i.i.i317.i.i = phi ptr [ %__x.addr.1.i.i.i.i.i.i328.i.i, %if.end.i.i.i.i.i.i324.i.i ], [ %81, %while.body.lr.ph.i.i.i.i.i.i314.i.i ]
  %__y.addr.06.i.i.i.i.i.i318.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i.i326.i.i, %if.end.i.i.i.i.i.i324.i.i ], [ %0, %while.body.lr.ph.i.i.i.i.i.i314.i.i ]
  %_M_storage.i.i.i.i.i.i.i.i319.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i.i317.i.i, i64 32
  %82 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i.i319.i.i, align 8
  %tobool.i.i.not.i.i.i.i.i.i320.i.i = icmp eq ptr %82, null
  br i1 %tobool.i.i.not.i.i.i.i.i.i320.i.i, label %if.else.i.i.i.i.i.i349.i.i, label %if.then.i.i.i.i.i.i.i.i321.i.i

if.then.i.i.i.i.i.i.i.i321.i.i:                   ; preds = %while.body.i.i.i.i.i.i316.i.i
  %serial.i.i.i.i.i.i.i.i322.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i.i317.i.i, i64 40
  %83 = load i64, ptr %serial.i.i.i.i.i.i.i.i322.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i323.i.i = icmp ult i64 %83, %u.sroa.14.0.lcssa.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i323.i.i, label %if.else.i.i.i.i.i.i349.i.i, label %if.end.i.i.i.i.i.i324.i.i

if.else.i.i.i.i.i.i349.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i.i321.i.i, %while.body.i.i.i.i.i.i316.i.i
  br label %if.end.i.i.i.i.i.i324.i.i

if.end.i.i.i.i.i.i324.i.i:                        ; preds = %if.else.i.i.i.i.i.i349.i.i, %if.then.i.i.i.i.i.i.i.i321.i.i
  %.sink.i.i.i.i.i.i325.i.i = phi i64 [ 24, %if.else.i.i.i.i.i.i349.i.i ], [ 16, %if.then.i.i.i.i.i.i.i.i321.i.i ]
  %__y.addr.1.i.i.i.i.i.i326.i.i = phi ptr [ %__y.addr.06.i.i.i.i.i.i318.i.i, %if.else.i.i.i.i.i.i349.i.i ], [ %__x.addr.07.i.i.i.i.i.i317.i.i, %if.then.i.i.i.i.i.i.i.i321.i.i ]
  %_M_right.i.i.i.i.i.i.i327.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i.i317.i.i, i64 %.sink.i.i.i.i.i.i325.i.i
  %__x.addr.1.i.i.i.i.i.i328.i.i = load ptr, ptr %_M_right.i.i.i.i.i.i.i327.i.i, align 8
  %cmp.not.i.i.i.i.i.i329.i.i = icmp eq ptr %__x.addr.1.i.i.i.i.i.i328.i.i, null
  br i1 %cmp.not.i.i.i.i.i.i329.i.i, label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEE11lower_boundERSE_.exit.i.i.i330.i.i, label %while.body.i.i.i.i.i.i316.i.i, !llvm.loop !81

_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEE11lower_boundERSE_.exit.i.i.i330.i.i: ; preds = %if.end.i.i.i.i.i.i324.i.i, %while.body.us.i.i.i.i.i.i350.i.i
  %__y.addr.0.lcssa.i.i.i.i.i.i331.i.i = phi ptr [ %__x.addr.07.us.i.i.i.i.i.i351.i.i, %while.body.us.i.i.i.i.i.i350.i.i ], [ %__y.addr.1.i.i.i.i.i.i326.i.i, %if.end.i.i.i.i.i.i324.i.i ]
  %cmp.i.i.i.i332.i.i = icmp eq ptr %__y.addr.0.lcssa.i.i.i.i.i.i331.i.i, %0
  br i1 %cmp.i.i.i.i332.i.i, label %if.then.i.i.i343.i.i, label %lor.rhs.i.i.i333.i.i

lor.rhs.i.i.i333.i.i:                             ; preds = %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEE11lower_boundERSE_.exit.i.i.i330.i.i
  %_M_storage.i.i.i.i.i334.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.0.lcssa.i.i.i.i.i.i331.i.i, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i.i.i335.i.i = load ptr, ptr %_M_storage.i.i.i.i.i334.i.i, align 8
  %tobool.i.i.i.i.i336.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i310.lcssa.i.i, null
  %tobool3.i.i.i.i.i337.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i335.i.i, null
  %or.cond.i.i.i.i.i338.i.i = select i1 %tobool.i.i.i.i.i336.i.i, i1 %tobool3.i.i.i.i.i337.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i338.i.i, label %if.then.i.i.i.i.i345.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i339.i.i

if.then.i.i.i.i.i345.i.i:                         ; preds = %lor.rhs.i.i.i333.i.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i346.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.0.lcssa.i.i.i.i.i.i331.i.i, i64 40
  %agg.tmp.sroa.2.0.copyload.i.i.i.i347.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i346.i.i, align 8
  %cmp.i.i.i.i.i348.i.i = icmp ult i64 %u.sroa.14.0.lcssa.i.i, %agg.tmp.sroa.2.0.copyload.i.i.i.i347.i.i
  br i1 %cmp.i.i.i.i.i348.i.i, label %if.then.i.i.i343.i.i, label %invoke.cont153.i.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i339.i.i: ; preds = %lor.rhs.i.i.i333.i.i
  %cmp7.i.i.i.i.i340.i.i = icmp ult ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i310.lcssa.i.i, %agg.tmp.sroa.0.0.copyload.i.i.i.i335.i.i
  br i1 %cmp7.i.i.i.i.i340.i.i, label %if.then.i.i.i343.i.i, label %invoke.cont153.i.i

if.then.i.i.i343.i.i:                             ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i339.i.i, %if.then.i.i.i.i.i345.i.i, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEE11lower_boundERSE_.exit.i.i.i330.i.i, %while.end.i.i
  %__y.addr.0.lcssa.i.i.i9.i.i.i344.i.i = phi ptr [ %__y.addr.0.lcssa.i.i.i.i.i.i331.i.i, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEE11lower_boundERSE_.exit.i.i.i330.i.i ], [ %__y.addr.0.lcssa.i.i.i.i.i.i331.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i339.i.i ], [ %__y.addr.0.lcssa.i.i.i.i.i.i331.i.i, %if.then.i.i.i.i.i345.i.i ], [ %0, %while.end.i.i ]
  store ptr %k.i309.i.i, ptr %ref.tmp9.i.i.i307.i.i, align 8
  %call12.i.i.i356.i.i = invoke ptr @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRSA_EESO_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %colours, ptr %__y.addr.0.lcssa.i.i.i9.i.i.i344.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i.i.i307.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i.i.i308.i.i)
          to label %invoke.cont153.i.i unwind label %lpad2.loopexit.split-lp.loopexit.i.i

invoke.cont153.i.i:                               ; preds = %if.then.i.i.i343.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i339.i.i, %if.then.i.i.i.i.i345.i.i
  %__i.sroa.0.0.i.i.i341.i.i = phi ptr [ %__y.addr.0.lcssa.i.i.i.i.i.i331.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i339.i.i ], [ %__y.addr.0.lcssa.i.i.i.i.i.i331.i.i, %if.then.i.i.i.i.i345.i.i ], [ %call12.i.i.i356.i.i, %if.then.i.i.i343.i.i ]
  %second.i.i.i342.i.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i.i.i341.i.i, i64 48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i.i.i307.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i.i.i308.i.i)
  store i32 4, ptr %second.i.i.i342.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %k.i309.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %input_v.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %our_states.i.i.i)
  store ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i310.lcssa.i.i, ptr %input_v.i.i.i, align 8
  store i64 %u.sroa.14.0.lcssa.i.i, ptr %42, align 8
  %agg.tmp.sroa.0.0.copyload.i358.i.i = load ptr, ptr %accept, align 8
  %cmp.i.i359.i.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i310.lcssa.i.i, %agg.tmp.sroa.0.0.copyload.i358.i.i
  br i1 %cmp.i.i359.i.i, label %_ZN3ue212_GLOBAL__N_110eg_visitor13finish_vertexENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKN5boost13reverse_graphIS5_RKS5_EE.exit.i.i, label %do.end.i.i.i

do.end.i.i.i:                                     ; preds = %invoke.cont153.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i.i.i.i)
  %84 = load ptr, ptr %_M_parent.i.i.i.i.i11, align 8
  %cmp.not5.i.i.i.i.i.i.i = icmp eq ptr %84, null
  br i1 %cmp.not5.i.i.i.i.i.i.i, label %if.then.i.i371.i.i, label %while.body.lr.ph.i.i.i.i.i.i.i

while.body.lr.ph.i.i.i.i.i.i.i:                   ; preds = %do.end.i.i.i
  %tobool3.i.i.not.i.i.i.i.i.i.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i310.lcssa.i.i, null
  br i1 %tobool3.i.i.not.i.i.i.i.i.i.i, label %while.body.us.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i

while.body.us.i.i.i.i.i.i.i:                      ; preds = %while.body.lr.ph.i.i.i.i.i.i.i, %while.body.us.i.i.i.i.i.i.i
  %__x.addr.07.us.i.i.i.i.i.i.i = phi ptr [ %__x.addr.1.us.i.i.i.i.i.i.i, %while.body.us.i.i.i.i.i.i.i ], [ %84, %while.body.lr.ph.i.i.i.i.i.i.i ]
  %__x.addr.1.in.us.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.us.i.i.i.i.i.i.i, i64 16
  %__x.addr.1.us.i.i.i.i.i.i.i = load ptr, ptr %__x.addr.1.in.us.i.i.i.i.i.i.i, align 8
  %cmp.not.us.i.i.i.i.i.i.i = icmp eq ptr %__x.addr.1.us.i.i.i.i.i.i.i, null
  br i1 %cmp.not.us.i.i.i.i.i.i.i, label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEE11lower_boundERSG_.exit.i.i.i.i, label %while.body.us.i.i.i.i.i.i.i, !llvm.loop !79

while.body.i.i.i.i.i.i.i:                         ; preds = %while.body.lr.ph.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  %__x.addr.07.i.i.i.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ], [ %84, %while.body.lr.ph.i.i.i.i.i.i.i ]
  %__y.addr.06.i.i.i.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ], [ %1, %while.body.lr.ph.i.i.i.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i.i.i, i64 32
  %85 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i.i.i, align 8
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq ptr %85, null
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %while.body.i.i.i.i.i.i.i
  %serial.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i.i.i, i64 40
  %86 = load i64, ptr %serial.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i360.i.i = icmp ult i64 %86, %u.sroa.14.0.lcssa.i.i
  br i1 %cmp.i.i.i.i.i.i.i360.i.i, label %if.else.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i
  br label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %.sink.i.i.i.i.i.i.i = phi i64 [ 24, %if.else.i.i.i.i.i.i.i ], [ 16, %if.then.i.i.i.i.i.i.i.i.i ]
  %__y.addr.1.i.i.i.i.i.i.i = phi ptr [ %__y.addr.06.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i ], [ %__x.addr.07.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i ]
  %_M_right.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i.i.i.i, i64 %.sink.i.i.i.i.i.i.i
  %__x.addr.1.i.i.i.i.i.i.i = load ptr, ptr %_M_right.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEE11lower_boundERSG_.exit.i.i.i.i, label %while.body.i.i.i.i.i.i.i, !llvm.loop !79

_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEE11lower_boundERSG_.exit.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i, %while.body.us.i.i.i.i.i.i.i
  %__y.addr.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %__x.addr.07.us.i.i.i.i.i.i.i, %while.body.us.i.i.i.i.i.i.i ], [ %__y.addr.1.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq ptr %__y.addr.0.lcssa.i.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i371.i.i, label %lor.rhs.i.i.i.i

lor.rhs.i.i.i.i:                                  ; preds = %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEE11lower_boundERSG_.exit.i.i.i.i
  %_M_storage.i.i.i.i.i.i45 = getelementptr inbounds nuw i8, ptr %__y.addr.0.lcssa.i.i.i.i.i.i.i, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i46 = load ptr, ptr %_M_storage.i.i.i.i.i.i45, align 8
  %tobool.i.i.i.i361.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i310.lcssa.i.i, null
  %tobool3.i.i.i.i.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i.i46, null
  %or.cond.i.i.i.i.i.i = select i1 %tobool.i.i.i.i361.i.i, i1 %tobool3.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i, label %if.then.i.i.i.i372.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i

if.then.i.i.i.i372.i.i:                           ; preds = %lor.rhs.i.i.i.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i50 = getelementptr inbounds nuw i8, ptr %__y.addr.0.lcssa.i.i.i.i.i.i.i, i64 40
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i51 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i50, align 8
  %cmp.i.i.i.i373.i.i = icmp ult i64 %u.sroa.14.0.lcssa.i.i, %agg.tmp.sroa.2.0.copyload.i.i.i.i.i51
  br i1 %cmp.i.i.i.i373.i.i, label %if.then.i.i371.i.i, label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEEixERSG_.exit.i.i.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i: ; preds = %lor.rhs.i.i.i.i
  %cmp7.i.i.i.i.i.i = icmp ult ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i310.lcssa.i.i, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i46
  br i1 %cmp7.i.i.i.i.i.i, label %if.then.i.i371.i.i, label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEEixERSG_.exit.i.i.i

if.then.i.i371.i.i:                               ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i, %if.then.i.i.i.i372.i.i, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEE11lower_boundERSG_.exit.i.i.i.i, %do.end.i.i.i
  %__y.addr.0.lcssa.i.i.i9.i.i.i.i = phi ptr [ %__y.addr.0.lcssa.i.i.i.i.i.i.i, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEE11lower_boundERSG_.exit.i.i.i.i ], [ %__y.addr.0.lcssa.i.i.i.i.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i ], [ %__y.addr.0.lcssa.i.i.i.i.i.i.i, %if.then.i.i.i.i372.i.i ], [ %1, %do.end.i.i.i ]
  store ptr %input_v.i.i.i, ptr %ref.tmp9.i.i.i.i, align 8
  %call12.i.i374.i.i = invoke ptr @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRSA_EESQ_IJEEEEESt17_Rb_tree_iteratorISF_ESt23_Rb_tree_const_iteratorISF_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %dfs_states, ptr %__y.addr.0.lcssa.i.i.i9.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i.i.i.i)
          to label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEEixERSG_.exit.i.i.i unwind label %lpad2.loopexit.split-lp.loopexit.i.i

_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEEixERSG_.exit.i.i.i: ; preds = %if.then.i.i371.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i, %if.then.i.i.i.i372.i.i
  %__i.sroa.0.0.i.i.i.i = phi ptr [ %__y.addr.0.lcssa.i.i.i.i.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i ], [ %__y.addr.0.lcssa.i.i.i.i.i.i.i, %if.then.i.i.i.i372.i.i ], [ %call12.i.i374.i.i, %if.then.i.i371.i.i ]
  %second.i.i362.i.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i.i.i.i, i64 48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %v.i.i.i.i)
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i.i.i.i, i64 56
  %87 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %88 = load ptr, ptr %second.i.i362.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %87 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %88 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  store i64 0, ptr %v.i.i.i.i, align 8
  %cmp.not.i.i363.i.i = icmp eq i64 %add.i.i.i.i33, %sub.ptr.div.i.i.i.i.i.i
  br i1 %cmp.not.i.i363.i.i, label %if.end.i.i.i.i47, label %if.then.i4.i.i.i

if.then.i4.i.i.i:                                 ; preds = %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEEixERSG_.exit.i.i.i
  %cmp.i12.i.i.i.i = icmp ugt i64 %add.i.i.i.i33, %sub.ptr.div.i.i.i.i.i.i
  br i1 %cmp.i12.i.i.i.i, label %if.then.i.i.i370.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i370.i.i:                             ; preds = %if.then.i4.i.i.i
  %sub.i.i.i.i.i = sub nuw nsw i64 %add.i.i.i.i33, %sub.ptr.div.i.i.i.i.i.i
  invoke void @_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i362.i.i, ptr %87, i64 noundef %sub.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %v.i.i.i.i)
          to label %if.end.i.i.i.i47 unwind label %lpad2.loopexit.split-lp.loopexit.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i4.i.i.i
  %cmp6.i.i.i.i.i = icmp ult i64 %add.i.i.i.i33, %sub.ptr.div.i.i.i.i.i.i
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i368.i.i, label %if.end.i.i.i.i47

if.then7.i.i.i368.i.i:                            ; preds = %if.else.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i64, ptr %88, i64 %add.i.i.i.i33
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %87, %add.ptr.i.i.i.i.i
  br i1 %tobool.not.i.i.i.i.i.i, label %if.end.i.i.i.i47, label %invoke.cont.i.i.i.i369.i.i

invoke.cont.i.i.i.i369.i.i:                       ; preds = %if.then7.i.i.i368.i.i
  store ptr %add.ptr.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i, align 8
  br label %if.end.i.i.i.i47

if.end.i.i.i.i47:                                 ; preds = %invoke.cont.i.i.i.i369.i.i, %if.then7.i.i.i368.i.i, %if.else.i.i.i.i.i, %if.then.i.i.i370.i.i, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEEixERSG_.exit.i.i.i
  %m_num_bits.i.i.i.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i.i.i.i, i64 72
  store i64 %.fr, ptr %m_num_bits.i.i.i.i, align 8
  br i1 %cmp.not.i.i.i.i.i48, label %_ZN5boost14dynamic_bitsetImSaImEE6resizeEmb.exit.i.i.i, label %if.then.i14.i.i.i.i

if.then.i14.i.i.i.i:                              ; preds = %if.end.i.i.i.i47
  %89 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %89, i64 -8
  %90 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i = and i64 %90, %sub.i15.i.i.i.i
  store i64 %and.i.i.i.i.i, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZN5boost14dynamic_bitsetImSaImEE6resizeEmb.exit.i.i.i

_ZN5boost14dynamic_bitsetImSaImEE6resizeEmb.exit.i.i.i: ; preds = %if.then.i14.i.i.i.i, %if.end.i.i.i.i47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %v.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i5.i.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i6.i.i.i)
  %91 = load ptr, ptr %_M_parent.i.i.i.i.i11, align 8
  %cmp.not5.i.i.i.i9.i.i.i = icmp eq ptr %91, null
  br i1 %cmp.not5.i.i.i.i9.i.i.i, label %if.then.i44.i.i.i, label %while.body.lr.ph.i.i.i.i10.i.i.i

while.body.lr.ph.i.i.i.i10.i.i.i:                 ; preds = %_ZN5boost14dynamic_bitsetImSaImEE6resizeEmb.exit.i.i.i
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i11.i.i.i = load ptr, ptr %input_v.i.i.i, align 8
  %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i12.i.i.i = freeze ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i.i11.i.i.i
  %tobool3.i.i.not.i.i.i.i13.i.i.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i12.i.i.i, null
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i15.i.i.i = load i64, ptr %42, align 8
  br i1 %tobool3.i.i.not.i.i.i.i13.i.i.i, label %while.body.us.i.i.i.i52.i.i.i, label %while.body.i.i.i.i16.i.i.i

while.body.us.i.i.i.i52.i.i.i:                    ; preds = %while.body.lr.ph.i.i.i.i10.i.i.i, %while.body.us.i.i.i.i52.i.i.i
  %__x.addr.07.us.i.i.i.i53.i.i.i = phi ptr [ %__x.addr.1.us.i.i.i.i55.i.i.i, %while.body.us.i.i.i.i52.i.i.i ], [ %91, %while.body.lr.ph.i.i.i.i10.i.i.i ]
  %__x.addr.1.in.us.i.i.i.i54.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.us.i.i.i.i53.i.i.i, i64 16
  %__x.addr.1.us.i.i.i.i55.i.i.i = load ptr, ptr %__x.addr.1.in.us.i.i.i.i54.i.i.i, align 8
  %cmp.not.us.i.i.i.i56.i.i.i = icmp eq ptr %__x.addr.1.us.i.i.i.i55.i.i.i, null
  br i1 %cmp.not.us.i.i.i.i56.i.i.i, label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEE11lower_boundERSG_.exit.i30.i.i.i, label %while.body.us.i.i.i.i52.i.i.i, !llvm.loop !79

while.body.i.i.i.i16.i.i.i:                       ; preds = %while.body.lr.ph.i.i.i.i10.i.i.i, %if.end.i.i.i.i24.i.i.i
  %__x.addr.07.i.i.i.i17.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i28.i.i.i, %if.end.i.i.i.i24.i.i.i ], [ %91, %while.body.lr.ph.i.i.i.i10.i.i.i ]
  %__y.addr.06.i.i.i.i18.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i26.i.i.i, %if.end.i.i.i.i24.i.i.i ], [ %1, %while.body.lr.ph.i.i.i.i10.i.i.i ]
  %_M_storage.i.i.i.i.i.i19.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i17.i.i.i, i64 32
  %92 = load ptr, ptr %_M_storage.i.i.i.i.i.i19.i.i.i, align 8
  %tobool.i.i.not.i.i.i.i20.i.i.i = icmp eq ptr %92, null
  br i1 %tobool.i.i.not.i.i.i.i20.i.i.i, label %if.else.i.i.i.i51.i.i.i, label %if.then.i.i.i.i.i.i21.i.i.i

if.then.i.i.i.i.i.i21.i.i.i:                      ; preds = %while.body.i.i.i.i16.i.i.i
  %serial.i.i.i.i.i.i22.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i17.i.i.i, i64 40
  %93 = load i64, ptr %serial.i.i.i.i.i.i22.i.i.i, align 8
  %cmp.i.i.i.i.i.i23.i.i.i = icmp ult i64 %93, %agg.tmp.sroa.2.0.copyload.i.i.i.i.i15.i.i.i
  br i1 %cmp.i.i.i.i.i.i23.i.i.i, label %if.else.i.i.i.i51.i.i.i, label %if.end.i.i.i.i24.i.i.i

if.else.i.i.i.i51.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i21.i.i.i, %while.body.i.i.i.i16.i.i.i
  br label %if.end.i.i.i.i24.i.i.i

if.end.i.i.i.i24.i.i.i:                           ; preds = %if.else.i.i.i.i51.i.i.i, %if.then.i.i.i.i.i.i21.i.i.i
  %.sink.i.i.i.i25.i.i.i = phi i64 [ 24, %if.else.i.i.i.i51.i.i.i ], [ 16, %if.then.i.i.i.i.i.i21.i.i.i ]
  %__y.addr.1.i.i.i.i26.i.i.i = phi ptr [ %__y.addr.06.i.i.i.i18.i.i.i, %if.else.i.i.i.i51.i.i.i ], [ %__x.addr.07.i.i.i.i17.i.i.i, %if.then.i.i.i.i.i.i21.i.i.i ]
  %_M_right.i.i.i.i.i27.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i17.i.i.i, i64 %.sink.i.i.i.i25.i.i.i
  %__x.addr.1.i.i.i.i28.i.i.i = load ptr, ptr %_M_right.i.i.i.i.i27.i.i.i, align 8
  %cmp.not.i.i.i.i29.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i28.i.i.i, null
  br i1 %cmp.not.i.i.i.i29.i.i.i, label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEE11lower_boundERSG_.exit.i30.i.i.i, label %while.body.i.i.i.i16.i.i.i, !llvm.loop !79

_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEE11lower_boundERSG_.exit.i30.i.i.i: ; preds = %if.end.i.i.i.i24.i.i.i, %while.body.us.i.i.i.i52.i.i.i
  %__y.addr.0.lcssa.i.i.i.i31.i.i.i = phi ptr [ %__x.addr.07.us.i.i.i.i53.i.i.i, %while.body.us.i.i.i.i52.i.i.i ], [ %__y.addr.1.i.i.i.i26.i.i.i, %if.end.i.i.i.i24.i.i.i ]
  %cmp.i.i32.i.i.i = icmp eq ptr %__y.addr.0.lcssa.i.i.i.i31.i.i.i, %1
  br i1 %cmp.i.i32.i.i.i, label %if.then.i44.i.i.i, label %lor.rhs.i33.i.i.i

lor.rhs.i33.i.i.i:                                ; preds = %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEE11lower_boundERSG_.exit.i30.i.i.i
  %_M_storage.i.i.i34.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.0.lcssa.i.i.i.i31.i.i.i, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i35.i.i.i = load ptr, ptr %_M_storage.i.i.i34.i.i.i, align 8
  %tobool.i.i.i36.i.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i12.i.i.i, null
  %tobool3.i.i.i37.i.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i35.i.i.i, null
  %or.cond.i.i.i38.i.i.i = select i1 %tobool.i.i.i36.i.i.i, i1 %tobool3.i.i.i37.i.i.i, i1 false
  br i1 %or.cond.i.i.i38.i.i.i, label %if.then.i.i.i47.i.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i39.i.i.i

if.then.i.i.i47.i.i.i:                            ; preds = %lor.rhs.i33.i.i.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i48.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.0.lcssa.i.i.i.i31.i.i.i, i64 40
  %agg.tmp.sroa.2.0.copyload.i.i49.i.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i48.i.i.i, align 8
  %cmp.i.i.i50.i.i.i = icmp ult i64 %agg.tmp.sroa.2.0.copyload.i.i.i.i.i15.i.i.i, %agg.tmp.sroa.2.0.copyload.i.i49.i.i.i
  br i1 %cmp.i.i.i50.i.i.i, label %if.then.i44.i.i.i, label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEEixERSG_.exit57.i.i.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i39.i.i.i: ; preds = %lor.rhs.i33.i.i.i
  %cmp7.i.i.i40.i.i.i = icmp ult ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i12.i.i.i, %agg.tmp.sroa.0.0.copyload.i.i35.i.i.i
  br i1 %cmp7.i.i.i40.i.i.i, label %if.then.i44.i.i.i, label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEEixERSG_.exit57.i.i.i

if.then.i44.i.i.i:                                ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i39.i.i.i, %if.then.i.i.i47.i.i.i, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEE11lower_boundERSG_.exit.i30.i.i.i, %_ZN5boost14dynamic_bitsetImSaImEE6resizeEmb.exit.i.i.i
  %__y.addr.0.lcssa.i.i.i9.i45.i.i.i = phi ptr [ %__y.addr.0.lcssa.i.i.i.i31.i.i.i, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEE11lower_boundERSG_.exit.i30.i.i.i ], [ %__y.addr.0.lcssa.i.i.i.i31.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i39.i.i.i ], [ %__y.addr.0.lcssa.i.i.i.i31.i.i.i, %if.then.i.i.i47.i.i.i ], [ %1, %_ZN5boost14dynamic_bitsetImSaImEE6resizeEmb.exit.i.i.i ]
  store ptr %input_v.i.i.i, ptr %ref.tmp9.i5.i.i.i, align 8
  %call12.i46.i376.i.i = invoke ptr @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRSA_EESQ_IJEEEEESt17_Rb_tree_iteratorISF_ESt23_Rb_tree_const_iteratorISF_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %dfs_states, ptr %__y.addr.0.lcssa.i.i.i9.i45.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i5.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i6.i.i.i)
          to label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEEixERSG_.exit57.i.i.i unwind label %lpad2.loopexit.split-lp.loopexit.i.i

_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEEixERSG_.exit57.i.i.i: ; preds = %if.then.i44.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i39.i.i.i, %if.then.i.i.i47.i.i.i
  %__i.sroa.0.0.i42.i.i.i = phi ptr [ %__y.addr.0.lcssa.i.i.i.i31.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i39.i.i.i ], [ %__y.addr.0.lcssa.i.i.i.i31.i.i.i, %if.then.i.i.i47.i.i.i ], [ %call12.i46.i376.i.i, %if.then.i44.i.i.i ]
  %second.i43.i.i.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i42.i.i.i, i64 48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i5.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i6.i.i.i)
  %_M_finish.i.i.i58.i.i.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i42.i.i.i, i64 56
  %94 = load ptr, ptr %_M_finish.i.i.i58.i.i.i, align 8
  %95 = load ptr, ptr %second.i43.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i59.i.i.i = ptrtoint ptr %94 to i64
  %sub.ptr.rhs.cast.i.i.i60.i.i.i = ptrtoint ptr %95 to i64
  %sub.ptr.sub.i.i.i61.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i59.i.i.i, %sub.ptr.rhs.cast.i.i.i60.i.i.i
  %cmp.not.i.i.i.i.i.i364.i.i = icmp eq ptr %94, %95
  br i1 %cmp.not.i.i.i.i.i.i364.i.i, label %invoke.cont.i.i.i.i.i, label %cond.true.i.i.i.i.i.i.i.i

cond.true.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEEixERSG_.exit57.i.i.i
  %cmp.i.i.i.i.i.i.i.i365.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i61.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i.i.i365.i.i, label %if.then3.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i

if.then3.i.i.i.i.i.i.i.i.i.i:                     ; preds = %cond.true.i.i.i.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc377.i.i unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.i.i

.noexc377.i.i:                                    ; preds = %if.then3.i.i.i.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i.i378.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i61.i.i.i) #23
          to label %call5.i.i.i.i2.i6.i.i.i.noexc.i.i unwind label %lpad2.loopexit.split-lp.loopexit.i.i

call5.i.i.i.i2.i6.i.i.i.noexc.i.i:                ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %second.i43.i.i.i, align 8
  %.pre37.i.i.i = load ptr, ptr %_M_finish.i.i.i58.i.i.i, align 8
  %.pre41.i.i.i = ptrtoint ptr %.pre37.i.i.i to i64
  %.pre42.i.i.i = ptrtoint ptr %.pre.i.i.i to i64
  %.pre43.i.i.i = sub i64 %.pre41.i.i.i, %.pre42.i.i.i
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %call5.i.i.i.i2.i6.i.i.i.noexc.i.i, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEEixERSG_.exit57.i.i.i
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.pre-phi.i.i.i = phi i64 [ %.pre43.i.i.i, %call5.i.i.i.i2.i6.i.i.i.noexc.i.i ], [ 0, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEEixERSG_.exit57.i.i.i ]
  %96 = phi ptr [ %.pre37.i.i.i, %call5.i.i.i.i2.i6.i.i.i.noexc.i.i ], [ %94, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEEixERSG_.exit57.i.i.i ]
  %97 = phi ptr [ %.pre.i.i.i, %call5.i.i.i.i2.i6.i.i.i.noexc.i.i ], [ %95, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEEixERSG_.exit57.i.i.i ]
  %cond.i.i.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i2.i6.i.i.i378.i.i, %call5.i.i.i.i2.i6.i.i.i.noexc.i.i ], [ null, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEEixERSG_.exit57.i.i.i ]
  store ptr %cond.i.i.i.i.i.i.i.i, ptr %our_states.i.i.i, align 8
  %add.ptr.i.i.i.i62.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i61.i.i.i
  store ptr %add.ptr.i.i.i.i62.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %96, %97
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5boost14dynamic_bitsetImSaImEEC2ERKS2_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %invoke.cont.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i.i.i.i.i, ptr align 8 %97, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.pre-phi.i.i.i, i1 false)
  br label %_ZN5boost14dynamic_bitsetImSaImEEC2ERKS2_.exit.i.i.i

_ZN5boost14dynamic_bitsetImSaImEEC2ERKS2_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.pre-phi.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %m_num_bits3.i.i.i.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i42.i.i.i, i64 72
  %98 = load i64, ptr %m_num_bits3.i.i.i.i, align 8
  store i64 %98, ptr %m_num_bits.i63.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i64.i.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i65.i.i.i)
  %99 = load ptr, ptr %_M_parent.i.i.i.i.i11, align 8
  %cmp.not5.i.i.i.i68.i.i.i = icmp eq ptr %99, null
  br i1 %cmp.not5.i.i.i.i68.i.i.i, label %if.then.i103.i.i.i, label %while.body.lr.ph.i.i.i.i69.i.i.i

while.body.lr.ph.i.i.i.i69.i.i.i:                 ; preds = %_ZN5boost14dynamic_bitsetImSaImEEC2ERKS2_.exit.i.i.i
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i70.i.i.i = load ptr, ptr %input_v.i.i.i, align 8
  %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i71.i.i.i = freeze ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i.i70.i.i.i
  %tobool3.i.i.not.i.i.i.i72.i.i.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i71.i.i.i, null
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i74.i.i.i = load i64, ptr %42, align 8
  br i1 %tobool3.i.i.not.i.i.i.i72.i.i.i, label %while.body.us.i.i.i.i111.i.i.i, label %while.body.i.i.i.i75.i.i.i

while.body.us.i.i.i.i111.i.i.i:                   ; preds = %while.body.lr.ph.i.i.i.i69.i.i.i, %while.body.us.i.i.i.i111.i.i.i
  %__x.addr.07.us.i.i.i.i112.i.i.i = phi ptr [ %__x.addr.1.us.i.i.i.i114.i.i.i, %while.body.us.i.i.i.i111.i.i.i ], [ %99, %while.body.lr.ph.i.i.i.i69.i.i.i ]
  %__x.addr.1.in.us.i.i.i.i113.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.us.i.i.i.i112.i.i.i, i64 16
  %__x.addr.1.us.i.i.i.i114.i.i.i = load ptr, ptr %__x.addr.1.in.us.i.i.i.i113.i.i.i, align 8
  %cmp.not.us.i.i.i.i115.i.i.i = icmp eq ptr %__x.addr.1.us.i.i.i.i114.i.i.i, null
  br i1 %cmp.not.us.i.i.i.i115.i.i.i, label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEE11lower_boundERSG_.exit.i89.i.i.i, label %while.body.us.i.i.i.i111.i.i.i, !llvm.loop !79

while.body.i.i.i.i75.i.i.i:                       ; preds = %while.body.lr.ph.i.i.i.i69.i.i.i, %if.end.i.i.i.i83.i.i.i
  %__x.addr.07.i.i.i.i76.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i87.i.i.i, %if.end.i.i.i.i83.i.i.i ], [ %99, %while.body.lr.ph.i.i.i.i69.i.i.i ]
  %__y.addr.06.i.i.i.i77.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i85.i.i.i, %if.end.i.i.i.i83.i.i.i ], [ %1, %while.body.lr.ph.i.i.i.i69.i.i.i ]
  %_M_storage.i.i.i.i.i.i78.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i76.i.i.i, i64 32
  %100 = load ptr, ptr %_M_storage.i.i.i.i.i.i78.i.i.i, align 8
  %tobool.i.i.not.i.i.i.i79.i.i.i = icmp eq ptr %100, null
  br i1 %tobool.i.i.not.i.i.i.i79.i.i.i, label %if.else.i.i.i.i110.i.i.i, label %if.then.i.i.i.i.i.i80.i.i.i

if.then.i.i.i.i.i.i80.i.i.i:                      ; preds = %while.body.i.i.i.i75.i.i.i
  %serial.i.i.i.i.i.i81.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i76.i.i.i, i64 40
  %101 = load i64, ptr %serial.i.i.i.i.i.i81.i.i.i, align 8
  %cmp.i.i.i.i.i.i82.i.i.i = icmp ult i64 %101, %agg.tmp.sroa.2.0.copyload.i.i.i.i.i74.i.i.i
  br i1 %cmp.i.i.i.i.i.i82.i.i.i, label %if.else.i.i.i.i110.i.i.i, label %if.end.i.i.i.i83.i.i.i

if.else.i.i.i.i110.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i80.i.i.i, %while.body.i.i.i.i75.i.i.i
  br label %if.end.i.i.i.i83.i.i.i

if.end.i.i.i.i83.i.i.i:                           ; preds = %if.else.i.i.i.i110.i.i.i, %if.then.i.i.i.i.i.i80.i.i.i
  %.sink.i.i.i.i84.i.i.i = phi i64 [ 24, %if.else.i.i.i.i110.i.i.i ], [ 16, %if.then.i.i.i.i.i.i80.i.i.i ]
  %__y.addr.1.i.i.i.i85.i.i.i = phi ptr [ %__y.addr.06.i.i.i.i77.i.i.i, %if.else.i.i.i.i110.i.i.i ], [ %__x.addr.07.i.i.i.i76.i.i.i, %if.then.i.i.i.i.i.i80.i.i.i ]
  %_M_right.i.i.i.i.i86.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i76.i.i.i, i64 %.sink.i.i.i.i84.i.i.i
  %__x.addr.1.i.i.i.i87.i.i.i = load ptr, ptr %_M_right.i.i.i.i.i86.i.i.i, align 8
  %cmp.not.i.i.i.i88.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i87.i.i.i, null
  br i1 %cmp.not.i.i.i.i88.i.i.i, label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEE11lower_boundERSG_.exit.i89.i.i.i, label %while.body.i.i.i.i75.i.i.i, !llvm.loop !79

_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEE11lower_boundERSG_.exit.i89.i.i.i: ; preds = %if.end.i.i.i.i83.i.i.i, %while.body.us.i.i.i.i111.i.i.i
  %__y.addr.0.lcssa.i.i.i.i90.i.i.i = phi ptr [ %__x.addr.07.us.i.i.i.i112.i.i.i, %while.body.us.i.i.i.i111.i.i.i ], [ %__y.addr.1.i.i.i.i85.i.i.i, %if.end.i.i.i.i83.i.i.i ]
  %cmp.i.i91.i.i.i = icmp eq ptr %__y.addr.0.lcssa.i.i.i.i90.i.i.i, %1
  br i1 %cmp.i.i91.i.i.i, label %if.then.i103.i.i.i, label %lor.rhs.i92.i.i.i

lor.rhs.i92.i.i.i:                                ; preds = %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEE11lower_boundERSG_.exit.i89.i.i.i
  %_M_storage.i.i.i93.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.0.lcssa.i.i.i.i90.i.i.i, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i94.i.i.i = load ptr, ptr %_M_storage.i.i.i93.i.i.i, align 8
  %tobool.i.i.i95.i.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i71.i.i.i, null
  %tobool3.i.i.i96.i.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i94.i.i.i, null
  %or.cond.i.i.i97.i.i.i = select i1 %tobool.i.i.i95.i.i.i, i1 %tobool3.i.i.i96.i.i.i, i1 false
  br i1 %or.cond.i.i.i97.i.i.i, label %if.then.i.i.i106.i.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i98.i.i.i

if.then.i.i.i106.i.i.i:                           ; preds = %lor.rhs.i92.i.i.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i107.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.0.lcssa.i.i.i.i90.i.i.i, i64 40
  %agg.tmp.sroa.2.0.copyload.i.i108.i.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i107.i.i.i, align 8
  %cmp.i.i.i109.i.i.i = icmp ult i64 %agg.tmp.sroa.2.0.copyload.i.i.i.i.i74.i.i.i, %agg.tmp.sroa.2.0.copyload.i.i108.i.i.i
  br i1 %cmp.i.i.i109.i.i.i, label %if.then.i103.i.i.i, label %invoke.cont.i.i.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i98.i.i.i: ; preds = %lor.rhs.i92.i.i.i
  %cmp7.i.i.i99.i.i.i = icmp ult ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i71.i.i.i, %agg.tmp.sroa.0.0.copyload.i.i94.i.i.i
  br i1 %cmp7.i.i.i99.i.i.i, label %if.then.i103.i.i.i, label %invoke.cont.i.i.i

if.then.i103.i.i.i:                               ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i98.i.i.i, %if.then.i.i.i106.i.i.i, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEE11lower_boundERSG_.exit.i89.i.i.i, %_ZN5boost14dynamic_bitsetImSaImEEC2ERKS2_.exit.i.i.i
  %__y.addr.0.lcssa.i.i.i9.i104.i.i.i = phi ptr [ %__y.addr.0.lcssa.i.i.i.i90.i.i.i, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEE11lower_boundERSG_.exit.i89.i.i.i ], [ %__y.addr.0.lcssa.i.i.i.i90.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i98.i.i.i ], [ %__y.addr.0.lcssa.i.i.i.i90.i.i.i, %if.then.i.i.i106.i.i.i ], [ %1, %_ZN5boost14dynamic_bitsetImSaImEEC2ERKS2_.exit.i.i.i ]
  store ptr %input_v.i.i.i, ptr %ref.tmp9.i64.i.i.i, align 8
  %call12.i105116.i.i.i = invoke ptr @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRSA_EESQ_IJEEEEESt17_Rb_tree_iteratorISF_ESt23_Rb_tree_const_iteratorISF_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %dfs_states, ptr %__y.addr.0.lcssa.i.i.i9.i104.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i64.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i65.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.then.i103.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i98.i.i.i, %if.then.i.i.i106.i.i.i
  %__i.sroa.0.0.i101.i.i.i = phi ptr [ %__y.addr.0.lcssa.i.i.i.i90.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i98.i.i.i ], [ %__y.addr.0.lcssa.i.i.i.i90.i.i.i, %if.then.i.i.i106.i.i.i ], [ %call12.i105116.i.i.i, %if.then.i103.i.i.i ]
  %second.i102.i.i.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i101.i.i.i, i64 48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i64.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i65.i.i.i)
  %102 = load ptr, ptr %second.i102.i.i.i, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i101.i.i.i, i64 56
  %103 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i = icmp eq ptr %102, %103
  br i1 %cmp.not3.i.i.i.i.i.i.i.i, label %invoke.cont11.i.i.i, label %for.body.i.i.i.i.preheader.i.i.i.i

for.body.i.i.i.i.preheader.i.i.i.i:               ; preds = %invoke.cont.i.i.i
  %104 = ptrtoint ptr %103 to i64
  %105 = ptrtoint ptr %102 to i64
  %reass.sub.i.i.i = sub i64 %104, %105
  %106 = and i64 %reass.sub.i.i.i, -8
  call void @llvm.memset.p0.i64(ptr align 8 %102, i8 0, i64 %106, i1 false)
  br label %invoke.cont11.i.i.i

invoke.cont11.i.i.i:                              ; preds = %for.body.i.i.i.i.preheader.i.i.i.i, %invoke.cont.i.i.i
  %agg.tmp10.sroa.0.0.copyload.i.i.i = load ptr, ptr %input_v.i.i.i, align 8
  %props.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp10.sroa.0.0.copyload.i.i.i, i64 16
  invoke fastcc void @_ZN3ue2L15filter_by_reachERKSt6vectorINS_9StateInfoESaIS1_EEPN5boost14dynamic_bitsetImSaImEEERKNS_9CharReachE(ptr noundef nonnull align 8 dereferenceable(24) %info, ptr noundef %our_states.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %props.i.i.i.i)
          to label %invoke.cont13.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.i.i.i

invoke.cont13.i.i.i:                              ; preds = %invoke.cont11.i.i.i
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %startDs.i.i.i, align 8
  %107 = load ptr, ptr %input_v.i.i.i, align 8
  %cmp.i.i118.not.i.i.i = icmp eq ptr %107, %agg.tmp.sroa.0.0.copyload.i.i.i.i
  br i1 %cmp.i.i118.not.i.i.i, label %do.end50.i.i.i, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %invoke.cont13.i.i.i
  %in_edge_list.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %107, i64 104
  %108 = load i64, ptr %in_edge_list.i.i.i.i.i.i, align 8, !noalias !97
  %out_edge_list.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %107, i64 128
  %109 = load i64, ptr %out_edge_list.i.i.i.i.i.i, align 8, !noalias !97
  %cmp.i.i119.i.i.i = icmp ult i64 %108, %109
  br i1 %cmp.i.i119.i.i.i, label %if.then.i.i121.i.i.i, label %if.else.i.i120.i.i.i

if.then.i.i121.i.i.i:                             ; preds = %land.rhs.i.i.i
  %m_header.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %107, i64 112
  br label %for.cond.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %if.then.i.i121.i.i.i
  %__begin0.sroa.0.0.in.i.i.i.i.i = phi ptr [ %m_header.i.i.i.i.i.i.i.i.i.i, %if.then.i.i121.i.i.i ], [ %__begin0.sroa.0.0.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %__begin0.sroa.0.0.i.i.i.i.i = load ptr, ptr %__begin0.sroa.0.0.in.i.i.i.i.i, align 8, !noalias !97
  %cmp.i.i.i.i.not.i.i.i.i.i = icmp eq ptr %__begin0.sroa.0.0.i.i.i.i.i, %m_header.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not.i.i.i.i.i, label %do.end50.i.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.cond.i.i.i.i.i
  %source.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.0.i.i.i.i.i, i64 16
  %110 = load ptr, ptr %source.i.i.i.i.i.i, align 8, !noalias !97
  %cmp.i.i.i122.i.i.i = icmp eq ptr %110, %107
  br i1 %cmp.i.i.i122.i.i.i, label %invoke.cont20.i.i.i, label %for.cond.i.i.i.i.i

if.else.i.i120.i.i.i:                             ; preds = %land.rhs.i.i.i
  %m_header.i.i.i.i.i6.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %107, i64 136
  br label %for.cond19.i.i.i.i.i

for.cond19.i.i.i.i.i:                             ; preds = %for.body21.i.i.i.i.i, %if.else.i.i120.i.i.i
  %__begin017.sroa.0.0.in.i.i.i.i.i = phi ptr [ %m_header.i.i.i.i.i6.i.i.i.i.i, %if.else.i.i120.i.i.i ], [ %__begin017.sroa.0.0.i.i.i.i.i, %for.body21.i.i.i.i.i ]
  %__begin017.sroa.0.0.i.i.i.i.i = load ptr, ptr %__begin017.sroa.0.0.in.i.i.i.i.i, align 8, !noalias !97
  %cmp.i.i.i.i9.not.i.i.i.i.i = icmp eq ptr %__begin017.sroa.0.0.i.i.i.i.i, %m_header.i.i.i.i.i6.i.i.i.i.i
  br i1 %cmp.i.i.i.i9.not.i.i.i.i.i, label %do.end50.i.i.i, label %for.body21.i.i.i.i.i

for.body21.i.i.i.i.i:                             ; preds = %for.cond19.i.i.i.i.i
  %target.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin017.sroa.0.0.i.i.i.i.i, i64 40
  %111 = load ptr, ptr %target.i.i.i.i.i.i, align 8, !noalias !97
  %cmp.i16.i.i.i.i.i = icmp eq ptr %111, %107
  br i1 %cmp.i16.i.i.i.i.i, label %invoke.cont20.i.i.i, label %for.cond19.i.i.i.i.i

invoke.cont20.i.i.i:                              ; preds = %for.body21.i.i.i.i.i, %for.body.i.i.i.i.i
  %112 = load ptr, ptr %succs.i, align 8
  %113 = load ptr, ptr %_M_finish.i.i123.i.i.i, align 8
  %cmp.not3.i.i.i.i.i124.i.i.i = icmp eq ptr %112, %113
  %sub.ptr.lhs.cast.i.i.i.i.i692.i.i = ptrtoint ptr %113 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i693.i.i = ptrtoint ptr %112 to i64
  %sub.ptr.sub.i.i.i.i.i694.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i692.i.i, %sub.ptr.rhs.cast.i.i.i.i.i693.i.i
  %shr.i.i.i.i695.i.i = ashr i64 %sub.ptr.sub.i.i.i.i.i694.i.i, 5
  %cmp50.i.i.i.i696.i.i = icmp sgt i64 %shr.i.i.i.i695.i.i, 0
  %114 = and i64 %sub.ptr.sub.i.i.i.i.i694.i.i, -8
  %115 = and i64 %sub.ptr.sub.i.i.i.i.i694.i.i, -32
  %scevgep243.i.i = getelementptr i8, ptr %112, i64 %115
  %.pre.i.i.i.i768.i.i = ptrtoint ptr %scevgep243.i.i to i64
  %.pre57.i.i.i.i769.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i692.i.i, %.pre.i.i.i.i768.i.i
  br label %do.body22.i.i.i

do.body22.i.i.i:                                  ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i, %invoke.cont20.i.i.i
  br i1 %cmp.not3.i.i.i.i.i124.i.i.i, label %_ZN5boost14dynamic_bitsetImSaImEE5resetEv.exit.i.i.i, label %for.body.i.i.i.i.preheader.i.i624.i.i

for.body.i.i.i.i.preheader.i.i624.i.i:            ; preds = %do.body22.i.i.i
  call void @llvm.memset.p0.i64(ptr align 8 %112, i8 0, i64 %114, i1 false)
  br label %_ZN5boost14dynamic_bitsetImSaImEE5resetEv.exit.i.i.i

_ZN5boost14dynamic_bitsetImSaImEE5resetEv.exit.i.i.i: ; preds = %do.body22.i.i.i, %for.body.i.i.i.i.preheader.i.i624.i.i
  %116 = load ptr, ptr %our_states.i.i.i, align 8
  %117 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i854.i.i = ptrtoint ptr %117 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i855.i.i = ptrtoint ptr %116 to i64
  %sub.ptr.sub.i.i.i.i.i856.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i854.i.i, %sub.ptr.rhs.cast.i.i.i.i.i855.i.i
  %shr.i.i.i.i857.i.i = ashr i64 %sub.ptr.sub.i.i.i.i.i856.i.i, 5
  %cmp50.i.i.i.i858.i.i = icmp sgt i64 %shr.i.i.i.i857.i.i, 0
  br i1 %cmp50.i.i.i.i858.i.i, label %for.body.i.i.i.i906.preheader.i.i, label %for.end.i.i.i.i859.i.i

for.body.i.i.i.i906.preheader.i.i:                ; preds = %_ZN5boost14dynamic_bitsetImSaImEE5resetEv.exit.i.i.i
  %118 = and i64 %sub.ptr.sub.i.i.i.i.i856.i.i, -32
  %scevgep.i.i = getelementptr i8, ptr %116, i64 %118
  br label %for.body.i.i.i.i906.i.i

for.body.i.i.i.i906.i.i:                          ; preds = %if.end22.i.i.i.i925.i.i, %for.body.i.i.i.i906.preheader.i.i
  %__trip_count.052.i.i.i.i907.i.i = phi i64 [ %dec.i.i.i.i927.i.i, %if.end22.i.i.i.i925.i.i ], [ %shr.i.i.i.i857.i.i, %for.body.i.i.i.i906.preheader.i.i ]
  %__first.sroa.0.051.i.i.i.i908.i.i = phi ptr [ %incdec.ptr.i14.i.i.i.i926.i.i, %if.end22.i.i.i.i925.i.i ], [ %116, %for.body.i.i.i.i906.preheader.i.i ]
  %119 = load i64, ptr %__first.sroa.0.051.i.i.i.i908.i.i, align 8
  %cmp.i10.not.i909.i.i = icmp eq i64 %119, 0
  br i1 %cmp.i10.not.i909.i.i, label %if.end.i.i.i.i910.i.i, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i867.i.i

if.end.i.i.i.i910.i.i:                            ; preds = %for.body.i.i.i.i906.i.i
  %incdec.ptr.i.i.i.i.i911.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i.i908.i.i, i64 8
  %120 = load i64, ptr %incdec.ptr.i.i.i.i.i911.i.i, align 8
  %cmp.i9.not.i912.i.i = icmp eq i64 %120, 0
  br i1 %cmp.i9.not.i912.i.i, label %if.end10.i.i.i.i915.i.i, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i867.i.i.loopexit.split.loop.exit

if.end10.i.i.i.i915.i.i:                          ; preds = %if.end.i.i.i.i910.i.i
  %incdec.ptr.i10.i.i.i.i916.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i.i908.i.i, i64 16
  %121 = load i64, ptr %incdec.ptr.i10.i.i.i.i916.i.i, align 8
  %cmp.i8.not.i917.i.i = icmp eq i64 %121, 0
  br i1 %cmp.i8.not.i917.i.i, label %if.end16.i.i.i.i920.i.i, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i867.i.i.loopexit.split.loop.exit276

if.end16.i.i.i.i920.i.i:                          ; preds = %if.end10.i.i.i.i915.i.i
  %incdec.ptr.i12.i.i.i.i921.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i.i908.i.i, i64 24
  %122 = load i64, ptr %incdec.ptr.i12.i.i.i.i921.i.i, align 8
  %cmp.i7.not.i922.i.i = icmp eq i64 %122, 0
  br i1 %cmp.i7.not.i922.i.i, label %if.end22.i.i.i.i925.i.i, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i867.i.i.loopexit.split.loop.exit278

if.end22.i.i.i.i925.i.i:                          ; preds = %if.end16.i.i.i.i920.i.i
  %incdec.ptr.i14.i.i.i.i926.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i.i908.i.i, i64 32
  %dec.i.i.i.i927.i.i = add nsw i64 %__trip_count.052.i.i.i.i907.i.i, -1
  %cmp.i.i.i.i928.i.i = icmp sgt i64 %__trip_count.052.i.i.i.i907.i.i, 1
  br i1 %cmp.i.i.i.i928.i.i, label %for.body.i.i.i.i906.i.i, label %for.end.loopexit.i.i.i.i929.i.i, !llvm.loop !102

for.end.loopexit.i.i.i.i929.i.i:                  ; preds = %if.end22.i.i.i.i925.i.i
  %.pre.i.i.i.i930.i.i = ptrtoint ptr %scevgep.i.i to i64
  %.pre57.i.i.i.i931.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i854.i.i, %.pre.i.i.i.i930.i.i
  br label %for.end.i.i.i.i859.i.i

for.end.i.i.i.i859.i.i:                           ; preds = %for.end.loopexit.i.i.i.i929.i.i, %_ZN5boost14dynamic_bitsetImSaImEE5resetEv.exit.i.i.i
  %sub.ptr.sub.i17.pre-phi.i.i.i.i860.i.i = phi i64 [ %.pre57.i.i.i.i931.i.i, %for.end.loopexit.i.i.i.i929.i.i ], [ %sub.ptr.sub.i.i.i.i.i856.i.i, %_ZN5boost14dynamic_bitsetImSaImEE5resetEv.exit.i.i.i ]
  %__first.sroa.0.0.lcssa.i.i.i.i861.i.i = phi ptr [ %scevgep.i.i, %for.end.loopexit.i.i.i.i929.i.i ], [ %116, %_ZN5boost14dynamic_bitsetImSaImEE5resetEv.exit.i.i.i ]
  %sub.ptr.div.i18.i.i.i.i862.i.i = ashr exact i64 %sub.ptr.sub.i17.pre-phi.i.i.i.i860.i.i, 3
  switch i64 %sub.ptr.div.i18.i.i.i.i862.i.i, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i867.i.i [
    i64 3, label %sw.bb.i.i.i.i902.i.i
    i64 2, label %sw.bb31.i.i.i.i897.i.i
    i64 1, label %sw.bb38.i.i.i.i863.i.i
  ]

sw.bb.i.i.i.i902.i.i:                             ; preds = %for.end.i.i.i.i859.i.i
  %123 = load i64, ptr %__first.sroa.0.0.lcssa.i.i.i.i861.i.i, align 8
  %cmp.i6.not.i903.i.i = icmp eq i64 %123, 0
  br i1 %cmp.i6.not.i903.i.i, label %if.end29.i.i.i.i904.i.i, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i867.i.i

if.end29.i.i.i.i904.i.i:                          ; preds = %sw.bb.i.i.i.i902.i.i
  %incdec.ptr.i20.i.i.i.i905.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0.lcssa.i.i.i.i861.i.i, i64 8
  br label %sw.bb31.i.i.i.i897.i.i

sw.bb31.i.i.i.i897.i.i:                           ; preds = %if.end29.i.i.i.i904.i.i, %for.end.i.i.i.i859.i.i
  %__first.sroa.0.1.i.i.i.i898.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i861.i.i, %for.end.i.i.i.i859.i.i ], [ %incdec.ptr.i20.i.i.i.i905.i.i, %if.end29.i.i.i.i904.i.i ]
  %124 = load i64, ptr %__first.sroa.0.1.i.i.i.i898.i.i, align 8
  %cmp.i5.not.i899.i.i = icmp eq i64 %124, 0
  br i1 %cmp.i5.not.i899.i.i, label %if.end36.i.i.i.i900.i.i, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i867.i.i

if.end36.i.i.i.i900.i.i:                          ; preds = %sw.bb31.i.i.i.i897.i.i
  %incdec.ptr.i22.i.i.i.i901.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i.i.i898.i.i, i64 8
  br label %sw.bb38.i.i.i.i863.i.i

sw.bb38.i.i.i.i863.i.i:                           ; preds = %if.end36.i.i.i.i900.i.i, %for.end.i.i.i.i859.i.i
  %__first.sroa.0.2.i.i.i.i864.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i861.i.i, %for.end.i.i.i.i859.i.i ], [ %incdec.ptr.i22.i.i.i.i901.i.i, %if.end36.i.i.i.i900.i.i ]
  %125 = load i64, ptr %__first.sroa.0.2.i.i.i.i864.i.i, align 8
  %cmp.i.not.i865.i.i = icmp eq i64 %125, 0
  %spec.select.i.i.i.i866.i.i = select i1 %cmp.i.not.i865.i.i, ptr %117, ptr %__first.sroa.0.2.i.i.i.i864.i.i
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i867.i.i

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i867.i.i.loopexit.split.loop.exit: ; preds = %if.end.i.i.i.i910.i.i
  %incdec.ptr.i.i.i.i.i911.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i.i908.i.i, i64 8
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i867.i.i

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i867.i.i.loopexit.split.loop.exit276: ; preds = %if.end10.i.i.i.i915.i.i
  %incdec.ptr.i10.i.i.i.i916.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i.i908.i.i, i64 16
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i867.i.i

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i867.i.i.loopexit.split.loop.exit278: ; preds = %if.end16.i.i.i.i920.i.i
  %incdec.ptr.i12.i.i.i.i921.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i.i908.i.i, i64 24
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i867.i.i

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i867.i.i: ; preds = %for.body.i.i.i.i906.i.i, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i867.i.i.loopexit.split.loop.exit, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i867.i.i.loopexit.split.loop.exit276, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i867.i.i.loopexit.split.loop.exit278, %sw.bb38.i.i.i.i863.i.i, %sw.bb31.i.i.i.i897.i.i, %sw.bb.i.i.i.i902.i.i, %for.end.i.i.i.i859.i.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i.i868.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i861.i.i, %sw.bb.i.i.i.i902.i.i ], [ %__first.sroa.0.1.i.i.i.i898.i.i, %sw.bb31.i.i.i.i897.i.i ], [ %117, %for.end.i.i.i.i859.i.i ], [ %spec.select.i.i.i.i866.i.i, %sw.bb38.i.i.i.i863.i.i ], [ %incdec.ptr.i.i.i.i.i911.i.i.le, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i867.i.i.loopexit.split.loop.exit ], [ %incdec.ptr.i10.i.i.i.i916.i.i.le, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i867.i.i.loopexit.split.loop.exit276 ], [ %incdec.ptr.i12.i.i.i.i921.i.i.le, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i867.i.i.loopexit.split.loop.exit278 ], [ %__first.sroa.0.051.i.i.i.i908.i.i, %for.body.i.i.i.i906.i.i ]
  %sub.ptr.lhs.cast.i.i.i.i869.i.i = ptrtoint ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i.i868.i.i to i64
  %sub.ptr.sub.i.i.i.i871.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i869.i.i, %sub.ptr.rhs.cast.i.i.i.i.i855.i.i
  %cmp.not.i873.i.i = icmp ult i64 %sub.ptr.sub.i.i.i.i871.i.i, %sub.ptr.sub.i.i.i.i.i856.i.i
  br i1 %cmp.not.i873.i.i, label %if.end.i875.i.i, label %invoke.cont35.i.i.i

if.end.i875.i.i:                                  ; preds = %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i867.i.i
  %mul.i876.i.i = shl i64 %sub.ptr.sub.i.i.i.i871.i.i, 3
  %add.ptr.i3.i877.i.i = getelementptr inbounds i8, ptr %116, i64 %sub.ptr.sub.i.i.i.i871.i.i
  %126 = load i64, ptr %add.ptr.i3.i877.i.i, align 8
  %sub.not.i.i878.i.i = sub i64 0, %126
  %sub1.i.i879.i.i = and i64 %126, %sub.not.i.i878.i.i
  %cmp.not9.i.i.i.i880.i.i = icmp eq i64 %sub1.i.i879.i.i, 1
  br i1 %cmp.not9.i.i.i.i880.i.i, label %call.i.i.noexc672.i.i, label %while.body.i.i.i.i881.i.i

while.body.i.i.i.i881.i.i:                        ; preds = %if.end.i875.i.i, %while.body.i.i.i.i881.i.i
  %x.addr.012.i.i.i.i882.i.i = phi i64 [ %spec.select8.i.i.i.i891.i.i, %while.body.i.i.i.i881.i.i ], [ %sub1.i.i879.i.i, %if.end.i875.i.i ]
  %result.011.i.i.i.i883.i.i = phi i32 [ %spec.select7.i.i.i.i890.i.i, %while.body.i.i.i.i881.i.i ], [ 0, %if.end.i875.i.i ]
  %n.addr.010.i.i.i.i884.i.i = phi i32 [ %div.i.i.i.i888.i.i, %while.body.i.i.i.i881.i.i ], [ 32, %if.end.i875.i.i ]
  %sh_prom.i.i.i.i885.i.i = zext nneg i32 %n.addr.010.i.i.i.i884.i.i to i64
  %shr.i.i.i4.i886.i.i = lshr i64 %x.addr.012.i.i.i.i882.i.i, %sh_prom.i.i.i.i885.i.i
  %tobool.not.i.i.i.i887.i.i = icmp eq i64 %shr.i.i.i4.i886.i.i, 0
  %div.i.i.i.i888.i.i = sdiv i32 %n.addr.010.i.i.i.i884.i.i, 2
  %add.i.i.i.i889.i.i = select i1 %tobool.not.i.i.i.i887.i.i, i32 0, i32 %n.addr.010.i.i.i.i884.i.i
  %spec.select7.i.i.i.i890.i.i = add nsw i32 %add.i.i.i.i889.i.i, %result.011.i.i.i.i883.i.i
  %spec.select8.i.i.i.i891.i.i = select i1 %tobool.not.i.i.i.i887.i.i, i64 %x.addr.012.i.i.i.i882.i.i, i64 %shr.i.i.i4.i886.i.i
  %cmp.not.i.i.i.i892.i.i = icmp eq i64 %spec.select8.i.i.i.i891.i.i, 1
  br i1 %cmp.not.i.i.i.i892.i.i, label %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i893.i.i, label %while.body.i.i.i.i881.i.i

_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i893.i.i: ; preds = %while.body.i.i.i.i881.i.i
  %127 = sext i32 %spec.select7.i.i.i.i890.i.i to i64
  br label %call.i.i.noexc672.i.i

call.i.i.noexc672.i.i:                            ; preds = %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i893.i.i, %if.end.i875.i.i
  %result.0.lcssa.i.i.i.i895.i.i = phi i64 [ 0, %if.end.i875.i.i ], [ %127, %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i893.i.i ]
  %add.i896.i.i = add i64 %result.0.lcssa.i.i.i.i895.i.i, %mul.i876.i.i
  %cmp.not6.i.i.i = icmp eq i64 %add.i896.i.i, -1
  br i1 %cmp.not6.i.i.i, label %invoke.cont35.i.i.i, label %for.body.i628.i.i

for.body.i628.i.i:                                ; preds = %call.i.i.noexc672.i.i, %_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit.i667.i.i
  %i.07.i.i.i = phi i64 [ %retval.0.i.i668.i.i, %_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit.i667.i.i ], [ %add.i896.i.i, %call.i.i.noexc672.i.i ]
  %128 = load ptr, ptr %info, align 8
  %add.ptr.i.i629.i.i = getelementptr inbounds %"struct.ue2::StateInfo", ptr %128, i64 %i.07.i.i.i
  %u.sroa.0.0.copyload.i.i.i = load ptr, ptr %add.ptr.i.i629.i.i, align 8
  %m_header.i.i.i.i.i.i.i630.i.i = getelementptr inbounds nuw i8, ptr %u.sroa.0.0.copyload.i.i.i, i64 136
  %__begin2.sroa.0.03.i.i.i = load ptr, ptr %m_header.i.i.i.i.i.i.i630.i.i, align 8
  %cmp.i.i.i.i.i.i.i.not4.i.i.i = icmp eq ptr %__begin2.sroa.0.03.i.i.i, %m_header.i.i.i.i.i.i.i630.i.i
  br i1 %cmp.i.i.i.i.i.i.i.not4.i.i.i, label %for.inc10.i.i.i, label %for.body5.i.i.i

for.body5.i.i.i:                                  ; preds = %for.body.i628.i.i, %for.body5.i.i.i
  %__begin2.sroa.0.05.i.i.i = phi ptr [ %__begin2.sroa.0.0.i637.i.i, %for.body5.i.i.i ], [ %__begin2.sroa.0.03.i.i.i, %for.body.i628.i.i ]
  %target.i.i.i.i631.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.05.i.i.i, i64 40
  %129 = load ptr, ptr %target.i.i.i.i631.i.i, align 8
  %index.i.i.i = getelementptr inbounds nuw i8, ptr %129, i64 80
  %130 = load i64, ptr %index.i.i.i, align 8
  %rem.i.i.i.i632.i.i = and i64 %130, 63
  %shl.i.i.i633.i.i = shl nuw i64 1, %rem.i.i.i.i632.i.i
  %div1.i.i.i634.i.i = lshr i64 %130, 6
  %add.ptr.i.i.i635.i.i = getelementptr inbounds nuw i64, ptr %112, i64 %div1.i.i.i634.i.i
  %131 = load i64, ptr %add.ptr.i.i.i635.i.i, align 8
  %or.i.i636.i.i = or i64 %shl.i.i.i633.i.i, %131
  store i64 %or.i.i636.i.i, ptr %add.ptr.i.i.i635.i.i, align 8
  %__begin2.sroa.0.0.i637.i.i = load ptr, ptr %__begin2.sroa.0.05.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.not.i.i.i = icmp eq ptr %__begin2.sroa.0.0.i637.i.i, %m_header.i.i.i.i.i.i.i630.i.i
  br i1 %cmp.i.i.i.i.i.i.i.not.i.i.i, label %for.inc10.i.i.i, label %for.body5.i.i.i

for.inc10.i.i.i:                                  ; preds = %for.body5.i.i.i, %for.body.i628.i.i
  %132 = load i64, ptr %m_num_bits.i63.i.i.i, align 8
  %sub.i.i638.i.i = add i64 %132, -1
  %cmp.i.i639.i.i = icmp uge i64 %i.07.i.i.i, %sub.i.i638.i.i
  %cmp2.i.i640.i.i = icmp eq i64 %132, 0
  %or.cond.i.i641.i.i = or i1 %cmp2.i.i640.i.i, %cmp.i.i639.i.i
  br i1 %or.cond.i.i641.i.i, label %invoke.cont35.i.i.i, label %if.end.i.i642.i.i

if.end.i.i642.i.i:                                ; preds = %for.inc10.i.i.i
  %inc.i.i643.i.i = add nuw i64 %i.07.i.i.i, 1
  %div1.i.i7.i.i.i = lshr i64 %inc.i.i643.i.i, 6
  %rem.i.i.i644.i.i = and i64 %inc.i.i643.i.i, 63
  %133 = load ptr, ptr %our_states.i.i.i, align 8
  %add.ptr.i.i8.i.i.i = getelementptr inbounds nuw i64, ptr %133, i64 %div1.i.i7.i.i.i
  %134 = load i64, ptr %add.ptr.i.i8.i.i.i, align 8
  %shr.i.i645.i.i = lshr i64 %134, %rem.i.i.i644.i.i
  %tobool.not.i.i646.i.i = icmp eq i64 %shr.i.i645.i.i, 0
  br i1 %tobool.not.i.i646.i.i, label %cond.false.i.i670.i.i, label %cond.true.i.i647.i.i

cond.true.i.i647.i.i:                             ; preds = %if.end.i.i642.i.i
  %sub.not.i.i.i648.i.i = sub i64 0, %shr.i.i645.i.i
  %sub1.i.i.i649.i.i = and i64 %shr.i.i645.i.i, %sub.not.i.i.i648.i.i
  %cmp.not9.i.i.i.i.i650.i.i = icmp eq i64 %sub1.i.i.i649.i.i, 1
  br i1 %cmp.not9.i.i.i.i.i650.i.i, label %_ZN5boost6detail10lowest_bitImEEiT_.exit.i.i664.i.i, label %while.body.i.i.i.i.i651.i.i

while.body.i.i.i.i.i651.i.i:                      ; preds = %cond.true.i.i647.i.i, %while.body.i.i.i.i.i651.i.i
  %x.addr.012.i.i.i.i.i652.i.i = phi i64 [ %spec.select8.i.i.i.i.i661.i.i, %while.body.i.i.i.i.i651.i.i ], [ %sub1.i.i.i649.i.i, %cond.true.i.i647.i.i ]
  %result.011.i.i.i.i.i653.i.i = phi i32 [ %spec.select7.i.i.i.i.i660.i.i, %while.body.i.i.i.i.i651.i.i ], [ 0, %cond.true.i.i647.i.i ]
  %n.addr.010.i.i.i.i.i654.i.i = phi i32 [ %div.i.i.i.i.i658.i.i, %while.body.i.i.i.i.i651.i.i ], [ 32, %cond.true.i.i647.i.i ]
  %sh_prom.i.i.i.i.i655.i.i = zext nneg i32 %n.addr.010.i.i.i.i.i654.i.i to i64
  %shr.i.i.i.i.i656.i.i = lshr i64 %x.addr.012.i.i.i.i.i652.i.i, %sh_prom.i.i.i.i.i655.i.i
  %tobool.not.i.i.i.i.i657.i.i = icmp eq i64 %shr.i.i.i.i.i656.i.i, 0
  %div.i.i.i.i.i658.i.i = sdiv i32 %n.addr.010.i.i.i.i.i654.i.i, 2
  %add.i.i.i.i.i659.i.i = select i1 %tobool.not.i.i.i.i.i657.i.i, i32 0, i32 %n.addr.010.i.i.i.i.i654.i.i
  %spec.select7.i.i.i.i.i660.i.i = add nsw i32 %add.i.i.i.i.i659.i.i, %result.011.i.i.i.i.i653.i.i
  %spec.select8.i.i.i.i.i661.i.i = select i1 %tobool.not.i.i.i.i.i657.i.i, i64 %x.addr.012.i.i.i.i.i652.i.i, i64 %shr.i.i.i.i.i656.i.i
  %cmp.not.i.i.i.i.i662.i.i = icmp eq i64 %spec.select8.i.i.i.i.i661.i.i, 1
  br i1 %cmp.not.i.i.i.i.i662.i.i, label %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i.i663.i.i, label %while.body.i.i.i.i.i651.i.i

_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i.i663.i.i: ; preds = %while.body.i.i.i.i.i651.i.i
  %135 = sext i32 %spec.select7.i.i.i.i.i660.i.i to i64
  br label %_ZN5boost6detail10lowest_bitImEEiT_.exit.i.i664.i.i

_ZN5boost6detail10lowest_bitImEEiT_.exit.i.i664.i.i: ; preds = %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i.i663.i.i, %cond.true.i.i647.i.i
  %result.0.lcssa.i.i.i.i.i665.i.i = phi i64 [ 0, %cond.true.i.i647.i.i ], [ %135, %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i.i663.i.i ]
  %add.i.i666.i.i = add i64 %result.0.lcssa.i.i.i.i.i665.i.i, %inc.i.i643.i.i
  br label %_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit.i667.i.i

cond.false.i.i670.i.i:                            ; preds = %if.end.i.i642.i.i
  %add.ptr.i.i771.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i8.i.i.i, i64 8
  %136 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i773.i.i = ptrtoint ptr %136 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i774.i.i = ptrtoint ptr %add.ptr.i.i771.i.i to i64
  %sub.ptr.sub.i.i.i.i.i775.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i773.i.i, %sub.ptr.rhs.cast.i.i.i.i.i774.i.i
  %shr.i.i.i.i776.i.i = ashr i64 %sub.ptr.sub.i.i.i.i.i775.i.i, 5
  %cmp50.i.i.i.i777.i.i = icmp sgt i64 %shr.i.i.i.i776.i.i, 0
  br i1 %cmp50.i.i.i.i777.i.i, label %for.body.i.i.i.i825.i.i, label %for.end.i.i.i.i778.i.i

for.body.i.i.i.i825.i.i:                          ; preds = %cond.false.i.i670.i.i, %if.end22.i.i.i.i844.i.i
  %__trip_count.052.i.i.i.i826.i.i = phi i64 [ %dec.i.i.i.i846.i.i, %if.end22.i.i.i.i844.i.i ], [ %shr.i.i.i.i776.i.i, %cond.false.i.i670.i.i ]
  %__first.sroa.0.051.i.i.i.i827.i.i = phi ptr [ %incdec.ptr.i14.i.i.i.i845.i.i, %if.end22.i.i.i.i844.i.i ], [ %add.ptr.i.i771.i.i, %cond.false.i.i670.i.i ]
  %137 = load i64, ptr %__first.sroa.0.051.i.i.i.i827.i.i, align 8
  %cmp.i10.not.i828.i.i = icmp eq i64 %137, 0
  br i1 %cmp.i10.not.i828.i.i, label %if.end.i.i.i.i829.i.i, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i786.i.i

if.end.i.i.i.i829.i.i:                            ; preds = %for.body.i.i.i.i825.i.i
  %incdec.ptr.i.i.i.i.i830.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i.i827.i.i, i64 8
  %138 = load i64, ptr %incdec.ptr.i.i.i.i.i830.i.i, align 8
  %cmp.i9.not.i831.i.i = icmp eq i64 %138, 0
  br i1 %cmp.i9.not.i831.i.i, label %if.end10.i.i.i.i834.i.i, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i786.i.i.loopexit.split.loop.exit

if.end10.i.i.i.i834.i.i:                          ; preds = %if.end.i.i.i.i829.i.i
  %incdec.ptr.i10.i.i.i.i835.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i.i827.i.i, i64 16
  %139 = load i64, ptr %incdec.ptr.i10.i.i.i.i835.i.i, align 8
  %cmp.i8.not.i836.i.i = icmp eq i64 %139, 0
  br i1 %cmp.i8.not.i836.i.i, label %if.end16.i.i.i.i839.i.i, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i786.i.i.loopexit.split.loop.exit284

if.end16.i.i.i.i839.i.i:                          ; preds = %if.end10.i.i.i.i834.i.i
  %incdec.ptr.i12.i.i.i.i840.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i.i827.i.i, i64 24
  %140 = load i64, ptr %incdec.ptr.i12.i.i.i.i840.i.i, align 8
  %cmp.i7.not.i841.i.i = icmp eq i64 %140, 0
  br i1 %cmp.i7.not.i841.i.i, label %if.end22.i.i.i.i844.i.i, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i786.i.i.loopexit.split.loop.exit286

if.end22.i.i.i.i844.i.i:                          ; preds = %if.end16.i.i.i.i839.i.i
  %incdec.ptr.i14.i.i.i.i845.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i.i827.i.i, i64 32
  %dec.i.i.i.i846.i.i = add nsw i64 %__trip_count.052.i.i.i.i826.i.i, -1
  %cmp.i.i.i.i847.i.i = icmp sgt i64 %__trip_count.052.i.i.i.i826.i.i, 1
  br i1 %cmp.i.i.i.i847.i.i, label %for.body.i.i.i.i825.i.i, label %for.end.loopexit.i.i.i.i848.i.i, !llvm.loop !102

for.end.loopexit.i.i.i.i848.i.i:                  ; preds = %if.end22.i.i.i.i844.i.i
  %.pre.i.i.i.i849.i.i = ptrtoint ptr %incdec.ptr.i14.i.i.i.i845.i.i to i64
  %.pre57.i.i.i.i850.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i773.i.i, %.pre.i.i.i.i849.i.i
  br label %for.end.i.i.i.i778.i.i

for.end.i.i.i.i778.i.i:                           ; preds = %for.end.loopexit.i.i.i.i848.i.i, %cond.false.i.i670.i.i
  %sub.ptr.sub.i17.pre-phi.i.i.i.i779.i.i = phi i64 [ %.pre57.i.i.i.i850.i.i, %for.end.loopexit.i.i.i.i848.i.i ], [ %sub.ptr.sub.i.i.i.i.i775.i.i, %cond.false.i.i670.i.i ]
  %__first.sroa.0.0.lcssa.i.i.i.i780.i.i = phi ptr [ %incdec.ptr.i14.i.i.i.i845.i.i, %for.end.loopexit.i.i.i.i848.i.i ], [ %add.ptr.i.i771.i.i, %cond.false.i.i670.i.i ]
  %sub.ptr.div.i18.i.i.i.i781.i.i = ashr exact i64 %sub.ptr.sub.i17.pre-phi.i.i.i.i779.i.i, 3
  switch i64 %sub.ptr.div.i18.i.i.i.i781.i.i, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i786.i.i [
    i64 3, label %sw.bb.i.i.i.i821.i.i
    i64 2, label %sw.bb31.i.i.i.i816.i.i
    i64 1, label %sw.bb38.i.i.i.i782.i.i
  ]

sw.bb.i.i.i.i821.i.i:                             ; preds = %for.end.i.i.i.i778.i.i
  %141 = load i64, ptr %__first.sroa.0.0.lcssa.i.i.i.i780.i.i, align 8
  %cmp.i6.not.i822.i.i = icmp eq i64 %141, 0
  br i1 %cmp.i6.not.i822.i.i, label %if.end29.i.i.i.i823.i.i, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i786.i.i

if.end29.i.i.i.i823.i.i:                          ; preds = %sw.bb.i.i.i.i821.i.i
  %incdec.ptr.i20.i.i.i.i824.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0.lcssa.i.i.i.i780.i.i, i64 8
  br label %sw.bb31.i.i.i.i816.i.i

sw.bb31.i.i.i.i816.i.i:                           ; preds = %if.end29.i.i.i.i823.i.i, %for.end.i.i.i.i778.i.i
  %__first.sroa.0.1.i.i.i.i817.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i780.i.i, %for.end.i.i.i.i778.i.i ], [ %incdec.ptr.i20.i.i.i.i824.i.i, %if.end29.i.i.i.i823.i.i ]
  %142 = load i64, ptr %__first.sroa.0.1.i.i.i.i817.i.i, align 8
  %cmp.i5.not.i818.i.i = icmp eq i64 %142, 0
  br i1 %cmp.i5.not.i818.i.i, label %if.end36.i.i.i.i819.i.i, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i786.i.i

if.end36.i.i.i.i819.i.i:                          ; preds = %sw.bb31.i.i.i.i816.i.i
  %incdec.ptr.i22.i.i.i.i820.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i.i.i817.i.i, i64 8
  br label %sw.bb38.i.i.i.i782.i.i

sw.bb38.i.i.i.i782.i.i:                           ; preds = %if.end36.i.i.i.i819.i.i, %for.end.i.i.i.i778.i.i
  %__first.sroa.0.2.i.i.i.i783.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i780.i.i, %for.end.i.i.i.i778.i.i ], [ %incdec.ptr.i22.i.i.i.i820.i.i, %if.end36.i.i.i.i819.i.i ]
  %143 = load i64, ptr %__first.sroa.0.2.i.i.i.i783.i.i, align 8
  %cmp.i.not.i784.i.i = icmp eq i64 %143, 0
  %spec.select.i.i.i.i785.i.i = select i1 %cmp.i.not.i784.i.i, ptr %136, ptr %__first.sroa.0.2.i.i.i.i783.i.i
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i786.i.i

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i786.i.i.loopexit.split.loop.exit: ; preds = %if.end.i.i.i.i829.i.i
  %incdec.ptr.i.i.i.i.i830.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i.i827.i.i, i64 8
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i786.i.i

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i786.i.i.loopexit.split.loop.exit284: ; preds = %if.end10.i.i.i.i834.i.i
  %incdec.ptr.i10.i.i.i.i835.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i.i827.i.i, i64 16
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i786.i.i

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i786.i.i.loopexit.split.loop.exit286: ; preds = %if.end16.i.i.i.i839.i.i
  %incdec.ptr.i12.i.i.i.i840.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i.i827.i.i, i64 24
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i786.i.i

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i786.i.i: ; preds = %for.body.i.i.i.i825.i.i, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i786.i.i.loopexit.split.loop.exit, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i786.i.i.loopexit.split.loop.exit284, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i786.i.i.loopexit.split.loop.exit286, %sw.bb38.i.i.i.i782.i.i, %sw.bb31.i.i.i.i816.i.i, %sw.bb.i.i.i.i821.i.i, %for.end.i.i.i.i778.i.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i.i787.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i780.i.i, %sw.bb.i.i.i.i821.i.i ], [ %__first.sroa.0.1.i.i.i.i817.i.i, %sw.bb31.i.i.i.i816.i.i ], [ %136, %for.end.i.i.i.i778.i.i ], [ %spec.select.i.i.i.i785.i.i, %sw.bb38.i.i.i.i782.i.i ], [ %incdec.ptr.i.i.i.i.i830.i.i.le, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i786.i.i.loopexit.split.loop.exit ], [ %incdec.ptr.i10.i.i.i.i835.i.i.le, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i786.i.i.loopexit.split.loop.exit284 ], [ %incdec.ptr.i12.i.i.i.i840.i.i.le, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i786.i.i.loopexit.split.loop.exit286 ], [ %__first.sroa.0.051.i.i.i.i827.i.i, %for.body.i.i.i.i825.i.i ]
  %sub.ptr.lhs.cast.i.i.i.i788.i.i = ptrtoint ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i.i787.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i789.i.i = ptrtoint ptr %133 to i64
  %sub.ptr.sub.i.i.i.i790.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i788.i.i, %sub.ptr.rhs.cast.i.i.i.i789.i.i
  %sub.ptr.sub.i.i.i791.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i773.i.i, %sub.ptr.rhs.cast.i.i.i.i789.i.i
  %cmp.not.i792.i.i = icmp ult i64 %sub.ptr.sub.i.i.i.i790.i.i, %sub.ptr.sub.i.i.i791.i.i
  br i1 %cmp.not.i792.i.i, label %if.end.i794.i.i, label %invoke.cont35.i.i.i

if.end.i794.i.i:                                  ; preds = %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i786.i.i
  %mul.i795.i.i = shl i64 %sub.ptr.sub.i.i.i.i790.i.i, 3
  %add.ptr.i3.i796.i.i = getelementptr inbounds i8, ptr %133, i64 %sub.ptr.sub.i.i.i.i790.i.i
  %144 = load i64, ptr %add.ptr.i3.i796.i.i, align 8
  %sub.not.i.i797.i.i = sub i64 0, %144
  %sub1.i.i798.i.i = and i64 %144, %sub.not.i.i797.i.i
  %cmp.not9.i.i.i.i799.i.i = icmp eq i64 %sub1.i.i798.i.i, 1
  br i1 %cmp.not9.i.i.i.i799.i.i, label %_ZN5boost6detail10lowest_bitImEEiT_.exit.i813.i.i, label %while.body.i.i.i.i800.i.i

while.body.i.i.i.i800.i.i:                        ; preds = %if.end.i794.i.i, %while.body.i.i.i.i800.i.i
  %x.addr.012.i.i.i.i801.i.i = phi i64 [ %spec.select8.i.i.i.i810.i.i, %while.body.i.i.i.i800.i.i ], [ %sub1.i.i798.i.i, %if.end.i794.i.i ]
  %result.011.i.i.i.i802.i.i = phi i32 [ %spec.select7.i.i.i.i809.i.i, %while.body.i.i.i.i800.i.i ], [ 0, %if.end.i794.i.i ]
  %n.addr.010.i.i.i.i803.i.i = phi i32 [ %div.i.i.i.i807.i.i, %while.body.i.i.i.i800.i.i ], [ 32, %if.end.i794.i.i ]
  %sh_prom.i.i.i.i804.i.i = zext nneg i32 %n.addr.010.i.i.i.i803.i.i to i64
  %shr.i.i.i4.i805.i.i = lshr i64 %x.addr.012.i.i.i.i801.i.i, %sh_prom.i.i.i.i804.i.i
  %tobool.not.i.i.i.i806.i.i = icmp eq i64 %shr.i.i.i4.i805.i.i, 0
  %div.i.i.i.i807.i.i = sdiv i32 %n.addr.010.i.i.i.i803.i.i, 2
  %add.i.i.i.i808.i.i = select i1 %tobool.not.i.i.i.i806.i.i, i32 0, i32 %n.addr.010.i.i.i.i803.i.i
  %spec.select7.i.i.i.i809.i.i = add nsw i32 %add.i.i.i.i808.i.i, %result.011.i.i.i.i802.i.i
  %spec.select8.i.i.i.i810.i.i = select i1 %tobool.not.i.i.i.i806.i.i, i64 %x.addr.012.i.i.i.i801.i.i, i64 %shr.i.i.i4.i805.i.i
  %cmp.not.i.i.i.i811.i.i = icmp eq i64 %spec.select8.i.i.i.i810.i.i, 1
  br i1 %cmp.not.i.i.i.i811.i.i, label %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i812.i.i, label %while.body.i.i.i.i800.i.i

_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i812.i.i: ; preds = %while.body.i.i.i.i800.i.i
  %145 = sext i32 %spec.select7.i.i.i.i809.i.i to i64
  br label %_ZN5boost6detail10lowest_bitImEEiT_.exit.i813.i.i

_ZN5boost6detail10lowest_bitImEEiT_.exit.i813.i.i: ; preds = %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i812.i.i, %if.end.i794.i.i
  %result.0.lcssa.i.i.i.i814.i.i = phi i64 [ 0, %if.end.i794.i.i ], [ %145, %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i812.i.i ]
  %add.i815.i.i = add i64 %result.0.lcssa.i.i.i.i814.i.i, %mul.i795.i.i
  br label %_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit.i667.i.i

_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit.i667.i.i: ; preds = %_ZN5boost6detail10lowest_bitImEEiT_.exit.i813.i.i, %_ZN5boost6detail10lowest_bitImEEiT_.exit.i.i664.i.i
  %retval.0.i.i668.i.i = phi i64 [ %add.i.i666.i.i, %_ZN5boost6detail10lowest_bitImEEiT_.exit.i.i664.i.i ], [ %add.i815.i.i, %_ZN5boost6detail10lowest_bitImEEiT_.exit.i813.i.i ]
  %cmp.not.i669.i.i = icmp eq i64 %retval.0.i.i668.i.i, -1
  br i1 %cmp.not.i669.i.i, label %invoke.cont35.i.i.i, label %for.body.i628.i.i, !llvm.loop !103

invoke.cont35.i.i.i:                              ; preds = %_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit.i667.i.i, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i786.i.i, %for.inc10.i.i.i, %call.i.i.noexc672.i.i, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i867.i.i
  %agg.tmp34.sroa.0.0.copyload.i.i.i = load ptr, ptr %input_v.i.i.i, align 8
  %props.i127.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp34.sroa.0.0.copyload.i.i.i, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i)
  br i1 %cmp50.i.i.i.i696.i.i, label %for.body.i.i.i.i744.i.i, label %for.end.i.i.i.i697.i.i

for.body.i.i.i.i744.i.i:                          ; preds = %invoke.cont35.i.i.i, %if.end22.i.i.i.i763.i.i
  %__trip_count.052.i.i.i.i745.i.i = phi i64 [ %dec.i.i.i.i765.i.i, %if.end22.i.i.i.i763.i.i ], [ %shr.i.i.i.i695.i.i, %invoke.cont35.i.i.i ]
  %__first.sroa.0.051.i.i.i.i746.i.i = phi ptr [ %incdec.ptr.i14.i.i.i.i764.i.i, %if.end22.i.i.i.i763.i.i ], [ %112, %invoke.cont35.i.i.i ]
  %146 = load i64, ptr %__first.sroa.0.051.i.i.i.i746.i.i, align 8
  %cmp.i10.not.i747.i.i = icmp eq i64 %146, 0
  br i1 %cmp.i10.not.i747.i.i, label %if.end.i.i.i.i748.i.i, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i705.i.i

if.end.i.i.i.i748.i.i:                            ; preds = %for.body.i.i.i.i744.i.i
  %incdec.ptr.i.i.i.i.i749.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i.i746.i.i, i64 8
  %147 = load i64, ptr %incdec.ptr.i.i.i.i.i749.i.i, align 8
  %cmp.i9.not.i750.i.i = icmp eq i64 %147, 0
  br i1 %cmp.i9.not.i750.i.i, label %if.end10.i.i.i.i753.i.i, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i705.i.i.loopexit.split.loop.exit

if.end10.i.i.i.i753.i.i:                          ; preds = %if.end.i.i.i.i748.i.i
  %incdec.ptr.i10.i.i.i.i754.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i.i746.i.i, i64 16
  %148 = load i64, ptr %incdec.ptr.i10.i.i.i.i754.i.i, align 8
  %cmp.i8.not.i755.i.i = icmp eq i64 %148, 0
  br i1 %cmp.i8.not.i755.i.i, label %if.end16.i.i.i.i758.i.i, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i705.i.i.loopexit.split.loop.exit292

if.end16.i.i.i.i758.i.i:                          ; preds = %if.end10.i.i.i.i753.i.i
  %incdec.ptr.i12.i.i.i.i759.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i.i746.i.i, i64 24
  %149 = load i64, ptr %incdec.ptr.i12.i.i.i.i759.i.i, align 8
  %cmp.i7.not.i760.i.i = icmp eq i64 %149, 0
  br i1 %cmp.i7.not.i760.i.i, label %if.end22.i.i.i.i763.i.i, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i705.i.i.loopexit.split.loop.exit294

if.end22.i.i.i.i763.i.i:                          ; preds = %if.end16.i.i.i.i758.i.i
  %incdec.ptr.i14.i.i.i.i764.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i.i746.i.i, i64 32
  %dec.i.i.i.i765.i.i = add nsw i64 %__trip_count.052.i.i.i.i745.i.i, -1
  %cmp.i.i.i.i766.i.i = icmp sgt i64 %__trip_count.052.i.i.i.i745.i.i, 1
  br i1 %cmp.i.i.i.i766.i.i, label %for.body.i.i.i.i744.i.i, label %for.end.i.i.i.i697.i.i, !llvm.loop !102

for.end.i.i.i.i697.i.i:                           ; preds = %if.end22.i.i.i.i763.i.i, %invoke.cont35.i.i.i
  %sub.ptr.sub.i17.pre-phi.i.i.i.i698.i.i = phi i64 [ %sub.ptr.sub.i.i.i.i.i694.i.i, %invoke.cont35.i.i.i ], [ %.pre57.i.i.i.i769.i.i, %if.end22.i.i.i.i763.i.i ]
  %__first.sroa.0.0.lcssa.i.i.i.i699.i.i = phi ptr [ %112, %invoke.cont35.i.i.i ], [ %scevgep243.i.i, %if.end22.i.i.i.i763.i.i ]
  %sub.ptr.div.i18.i.i.i.i700.i.i = ashr exact i64 %sub.ptr.sub.i17.pre-phi.i.i.i.i698.i.i, 3
  switch i64 %sub.ptr.div.i18.i.i.i.i700.i.i, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i705.i.i [
    i64 3, label %sw.bb.i.i.i.i740.i.i
    i64 2, label %sw.bb31.i.i.i.i735.i.i
    i64 1, label %sw.bb38.i.i.i.i701.i.i
  ]

sw.bb.i.i.i.i740.i.i:                             ; preds = %for.end.i.i.i.i697.i.i
  %150 = load i64, ptr %__first.sroa.0.0.lcssa.i.i.i.i699.i.i, align 8
  %cmp.i6.not.i741.i.i = icmp eq i64 %150, 0
  br i1 %cmp.i6.not.i741.i.i, label %if.end29.i.i.i.i742.i.i, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i705.i.i

if.end29.i.i.i.i742.i.i:                          ; preds = %sw.bb.i.i.i.i740.i.i
  %incdec.ptr.i20.i.i.i.i743.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0.lcssa.i.i.i.i699.i.i, i64 8
  br label %sw.bb31.i.i.i.i735.i.i

sw.bb31.i.i.i.i735.i.i:                           ; preds = %if.end29.i.i.i.i742.i.i, %for.end.i.i.i.i697.i.i
  %__first.sroa.0.1.i.i.i.i736.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i699.i.i, %for.end.i.i.i.i697.i.i ], [ %incdec.ptr.i20.i.i.i.i743.i.i, %if.end29.i.i.i.i742.i.i ]
  %151 = load i64, ptr %__first.sroa.0.1.i.i.i.i736.i.i, align 8
  %cmp.i5.not.i737.i.i = icmp eq i64 %151, 0
  br i1 %cmp.i5.not.i737.i.i, label %if.end36.i.i.i.i738.i.i, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i705.i.i

if.end36.i.i.i.i738.i.i:                          ; preds = %sw.bb31.i.i.i.i735.i.i
  %incdec.ptr.i22.i.i.i.i739.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i.i.i736.i.i, i64 8
  br label %sw.bb38.i.i.i.i701.i.i

sw.bb38.i.i.i.i701.i.i:                           ; preds = %if.end36.i.i.i.i738.i.i, %for.end.i.i.i.i697.i.i
  %__first.sroa.0.2.i.i.i.i702.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i699.i.i, %for.end.i.i.i.i697.i.i ], [ %incdec.ptr.i22.i.i.i.i739.i.i, %if.end36.i.i.i.i738.i.i ]
  %152 = load i64, ptr %__first.sroa.0.2.i.i.i.i702.i.i, align 8
  %cmp.i.not.i703.i.i = icmp eq i64 %152, 0
  %spec.select.i.i.i.i704.i.i = select i1 %cmp.i.not.i703.i.i, ptr %113, ptr %__first.sroa.0.2.i.i.i.i702.i.i
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i705.i.i

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i705.i.i.loopexit.split.loop.exit: ; preds = %if.end.i.i.i.i748.i.i
  %incdec.ptr.i.i.i.i.i749.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i.i746.i.i, i64 8
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i705.i.i

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i705.i.i.loopexit.split.loop.exit292: ; preds = %if.end10.i.i.i.i753.i.i
  %incdec.ptr.i10.i.i.i.i754.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i.i746.i.i, i64 16
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i705.i.i

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i705.i.i.loopexit.split.loop.exit294: ; preds = %if.end16.i.i.i.i758.i.i
  %incdec.ptr.i12.i.i.i.i759.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i.i746.i.i, i64 24
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i705.i.i

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i705.i.i: ; preds = %for.body.i.i.i.i744.i.i, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i705.i.i.loopexit.split.loop.exit, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i705.i.i.loopexit.split.loop.exit292, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i705.i.i.loopexit.split.loop.exit294, %sw.bb38.i.i.i.i701.i.i, %sw.bb31.i.i.i.i735.i.i, %sw.bb.i.i.i.i740.i.i, %for.end.i.i.i.i697.i.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i.i706.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i699.i.i, %sw.bb.i.i.i.i740.i.i ], [ %__first.sroa.0.1.i.i.i.i736.i.i, %sw.bb31.i.i.i.i735.i.i ], [ %113, %for.end.i.i.i.i697.i.i ], [ %spec.select.i.i.i.i704.i.i, %sw.bb38.i.i.i.i701.i.i ], [ %incdec.ptr.i.i.i.i.i749.i.i.le, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i705.i.i.loopexit.split.loop.exit ], [ %incdec.ptr.i10.i.i.i.i754.i.i.le, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i705.i.i.loopexit.split.loop.exit292 ], [ %incdec.ptr.i12.i.i.i.i759.i.i.le, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i705.i.i.loopexit.split.loop.exit294 ], [ %__first.sroa.0.051.i.i.i.i746.i.i, %for.body.i.i.i.i744.i.i ]
  %sub.ptr.lhs.cast.i.i.i.i707.i.i = ptrtoint ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i.i706.i.i to i64
  %sub.ptr.sub.i.i.i.i709.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i707.i.i, %sub.ptr.rhs.cast.i.i.i.i.i693.i.i
  %cmp.not.i711.i.i = icmp ult i64 %sub.ptr.sub.i.i.i.i709.i.i, %sub.ptr.sub.i.i.i.i.i694.i.i
  br i1 %cmp.not.i711.i.i, label %if.end.i713.i.i, label %invoke.cont38.i.i.i

if.end.i713.i.i:                                  ; preds = %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i705.i.i
  %mul.i714.i.i = shl i64 %sub.ptr.sub.i.i.i.i709.i.i, 3
  %add.ptr.i3.i715.i.i = getelementptr inbounds i8, ptr %112, i64 %sub.ptr.sub.i.i.i.i709.i.i
  %153 = load i64, ptr %add.ptr.i3.i715.i.i, align 8
  %sub.not.i.i716.i.i = sub i64 0, %153
  %sub1.i.i717.i.i = and i64 %153, %sub.not.i.i716.i.i
  %cmp.not9.i.i.i.i718.i.i = icmp eq i64 %sub1.i.i717.i.i, 1
  br i1 %cmp.not9.i.i.i.i718.i.i, label %call.i.i.noexc.i.i, label %while.body.i.i.i.i719.i.i

while.body.i.i.i.i719.i.i:                        ; preds = %if.end.i713.i.i, %while.body.i.i.i.i719.i.i
  %x.addr.012.i.i.i.i720.i.i = phi i64 [ %spec.select8.i.i.i.i729.i.i, %while.body.i.i.i.i719.i.i ], [ %sub1.i.i717.i.i, %if.end.i713.i.i ]
  %result.011.i.i.i.i721.i.i = phi i32 [ %spec.select7.i.i.i.i728.i.i, %while.body.i.i.i.i719.i.i ], [ 0, %if.end.i713.i.i ]
  %n.addr.010.i.i.i.i722.i.i = phi i32 [ %div.i.i.i.i726.i.i, %while.body.i.i.i.i719.i.i ], [ 32, %if.end.i713.i.i ]
  %sh_prom.i.i.i.i723.i.i = zext nneg i32 %n.addr.010.i.i.i.i722.i.i to i64
  %shr.i.i.i4.i724.i.i = lshr i64 %x.addr.012.i.i.i.i720.i.i, %sh_prom.i.i.i.i723.i.i
  %tobool.not.i.i.i.i725.i.i = icmp eq i64 %shr.i.i.i4.i724.i.i, 0
  %div.i.i.i.i726.i.i = sdiv i32 %n.addr.010.i.i.i.i722.i.i, 2
  %add.i.i.i.i727.i.i = select i1 %tobool.not.i.i.i.i725.i.i, i32 0, i32 %n.addr.010.i.i.i.i722.i.i
  %spec.select7.i.i.i.i728.i.i = add nsw i32 %add.i.i.i.i727.i.i, %result.011.i.i.i.i721.i.i
  %spec.select8.i.i.i.i729.i.i = select i1 %tobool.not.i.i.i.i725.i.i, i64 %x.addr.012.i.i.i.i720.i.i, i64 %shr.i.i.i4.i724.i.i
  %cmp.not.i.i.i.i730.i.i = icmp eq i64 %spec.select8.i.i.i.i729.i.i, 1
  br i1 %cmp.not.i.i.i.i730.i.i, label %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i731.i.i, label %while.body.i.i.i.i719.i.i

_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i731.i.i: ; preds = %while.body.i.i.i.i719.i.i
  %154 = sext i32 %spec.select7.i.i.i.i728.i.i to i64
  br label %call.i.i.noexc.i.i

call.i.i.noexc.i.i:                               ; preds = %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i731.i.i, %if.end.i713.i.i
  %result.0.lcssa.i.i.i.i733.i.i = phi i64 [ 0, %if.end.i713.i.i ], [ %154, %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i731.i.i ]
  %add.i734.i.i = add i64 %result.0.lcssa.i.i.i.i733.i.i, %mul.i714.i.i
  %cmp.not8.i.i.i = icmp eq i64 %add.i734.i.i, -1
  br i1 %cmp.not8.i.i.i, label %invoke.cont38.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %call.i.i.noexc.i.i
  %arrayidx.i.i19.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp34.sroa.0.0.copyload.i.i.i, i64 24
  %arrayidx.i.i21.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp34.sroa.0.0.copyload.i.i.i, i64 32
  %arrayidx.i.i23.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp34.sroa.0.0.copyload.i.i.i, i64 40
  br i1 %cmp2.i.i.i.i, label %for.body.lr.ph.i.i.i.split.us, label %for.body.i.i.i

for.body.lr.ph.i.i.i.split.us:                    ; preds = %for.body.lr.ph.i.i.i
  %155 = load ptr, ptr %info, align 8
  %reach.i.i.i.us = getelementptr inbounds %"struct.ue2::StateInfo", ptr %155, i64 %add.i734.i.i, i32 1
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %reach.i.i.i.us, i64 32, i1 false)
  %156 = load i64, ptr %props.i127.i.i.i, align 8, !noalias !104
  %157 = load i64, ptr %ref.tmp.i.i.i, align 8, !alias.scope !104
  %and.i.i.i604.i.i.us = and i64 %157, %156
  store i64 %and.i.i.i604.i.i.us, ptr %ref.tmp.i.i.i, align 8, !alias.scope !104
  %158 = load i64, ptr %arrayidx.i.i19.i.i.i.i.i, align 8, !noalias !104
  %159 = load i64, ptr %arrayidx.i.i20.i.i.i.i.i, align 8, !alias.scope !104
  %and10.i.i.i.i.i.us = and i64 %159, %158
  store i64 %and10.i.i.i.i.i.us, ptr %arrayidx.i.i20.i.i.i.i.i, align 8, !alias.scope !104
  %160 = load i64, ptr %arrayidx.i.i21.i.i.i.i.i, align 8, !noalias !104
  %161 = load i64, ptr %arrayidx.i.i22.i.i.i.i.i, align 8, !alias.scope !104
  %and17.i.i.i.i.i.us = and i64 %161, %160
  store i64 %and17.i.i.i.i.i.us, ptr %arrayidx.i.i22.i.i.i.i.i, align 8, !alias.scope !104
  %162 = load i64, ptr %arrayidx.i.i23.i.i.i.i.i, align 8, !noalias !104
  %163 = load i64, ptr %arrayidx.i.i24.i.i.i.i.i, align 8, !alias.scope !104
  %and24.i.i.i.i.i.us = and i64 %163, %162
  store i64 %and24.i.i.i.i.i.us, ptr %arrayidx.i.i24.i.i.i.i.i, align 8, !alias.scope !104
  br label %for.body.i.i.i605.i.i.us

for.body.i.i.i605.i.i.us:                         ; preds = %for.body.i.i.i605.i.i.us, %for.body.lr.ph.i.i.i.split.us
  %__begin0.0.idx4.i.i.i.i.i.us = phi i64 [ 0, %for.body.lr.ph.i.i.i.split.us ], [ %__begin0.0.add.i.i.i.i.i.us, %for.body.i.i.i605.i.i.us ]
  %__begin0.0.ptr.i.i.i.i.i.us = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i, i64 %__begin0.0.idx4.i.i.i.i.i.us
  %164 = load i64, ptr %__begin0.0.ptr.i.i.i.i.i.us, align 8
  %cmp3.not.i.i.i.i.i.us = icmp eq i64 %164, 0
  %__begin0.0.add.i.i.i.i.i.us = add nuw nsw i64 %__begin0.0.idx4.i.i.i.i.i.us, 8
  %cmp.not.i.i.i606.i.i.us = icmp ne i64 %__begin0.0.add.i.i.i.i.i.us, 32
  %or.cond.not.i.i.i.i.i.us = select i1 %cmp3.not.i.i.i.i.i.us, i1 %cmp.not.i.i.i606.i.i.us, i1 false
  br i1 %or.cond.not.i.i.i.i.i.us, label %for.body.i.i.i605.i.i.us, label %_ZNK3ue29CharReach4noneEv.exit.i.i.i.us

_ZNK3ue29CharReach4noneEv.exit.i.i.i.us:          ; preds = %for.body.i.i.i605.i.i.us
  br i1 %cmp3.not.i.i.i.i.i.us, label %if.then.i618.i.i.us, label %invoke.cont38.i.i.i

if.then.i618.i.i.us:                              ; preds = %_ZNK3ue29CharReach4noneEv.exit.i.i.i.us
  %rem.i.i.i.i.i.i.us = and i64 %add.i734.i.i, 63
  %shl.i.i.i.i.i.us = shl nuw i64 1, %rem.i.i.i.i.i.i.us
  %not.i.i.i.i.us = xor i64 %shl.i.i.i.i.i.us, -1
  %div1.i.i.i.i.i.us = lshr i64 %add.i734.i.i, 6
  %add.ptr.i.i.i619.i.i.us = getelementptr inbounds nuw i64, ptr %112, i64 %div1.i.i.i.i.i.us
  %165 = load i64, ptr %add.ptr.i.i.i619.i.i.us, align 8
  %and.i.i.i.i.us = and i64 %165, %not.i.i.i.i.us
  store i64 %and.i.i.i.i.us, ptr %add.ptr.i.i.i619.i.i.us, align 8
  br label %invoke.cont38.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.lr.ph.i.i.i, %_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit.i.i.i
  %i.09.i.i.i = phi i64 [ %retval.0.i.i.i.i, %_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit.i.i.i ], [ %add.i734.i.i, %for.body.lr.ph.i.i.i ]
  %166 = load ptr, ptr %info, align 8
  %reach.i.i.i = getelementptr inbounds %"struct.ue2::StateInfo", ptr %166, i64 %i.09.i.i.i, i32 1
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %reach.i.i.i, i64 32, i1 false)
  %167 = load i64, ptr %props.i127.i.i.i, align 8, !noalias !104
  %168 = load i64, ptr %ref.tmp.i.i.i, align 8, !alias.scope !104
  %and.i.i.i604.i.i = and i64 %168, %167
  store i64 %and.i.i.i604.i.i, ptr %ref.tmp.i.i.i, align 8, !alias.scope !104
  %169 = load i64, ptr %arrayidx.i.i19.i.i.i.i.i, align 8, !noalias !104
  %170 = load i64, ptr %arrayidx.i.i20.i.i.i.i.i, align 8, !alias.scope !104
  %and10.i.i.i.i.i = and i64 %170, %169
  store i64 %and10.i.i.i.i.i, ptr %arrayidx.i.i20.i.i.i.i.i, align 8, !alias.scope !104
  %171 = load i64, ptr %arrayidx.i.i21.i.i.i.i.i, align 8, !noalias !104
  %172 = load i64, ptr %arrayidx.i.i22.i.i.i.i.i, align 8, !alias.scope !104
  %and17.i.i.i.i.i = and i64 %172, %171
  store i64 %and17.i.i.i.i.i, ptr %arrayidx.i.i22.i.i.i.i.i, align 8, !alias.scope !104
  %173 = load i64, ptr %arrayidx.i.i23.i.i.i.i.i, align 8, !noalias !104
  %174 = load i64, ptr %arrayidx.i.i24.i.i.i.i.i, align 8, !alias.scope !104
  %and24.i.i.i.i.i = and i64 %174, %173
  store i64 %and24.i.i.i.i.i, ptr %arrayidx.i.i24.i.i.i.i.i, align 8, !alias.scope !104
  br label %for.body.i.i.i605.i.i

for.body.i.i.i605.i.i:                            ; preds = %for.body.i.i.i605.i.i, %for.body.i.i.i
  %__begin0.0.idx4.i.i.i.i.i = phi i64 [ 0, %for.body.i.i.i ], [ %__begin0.0.add.i.i.i.i.i, %for.body.i.i.i605.i.i ]
  %__begin0.0.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i, i64 %__begin0.0.idx4.i.i.i.i.i
  %175 = load i64, ptr %__begin0.0.ptr.i.i.i.i.i, align 8
  %cmp3.not.i.i.i.i.i = icmp eq i64 %175, 0
  %__begin0.0.add.i.i.i.i.i = add nuw nsw i64 %__begin0.0.idx4.i.i.i.i.i, 8
  %cmp.not.i.i.i606.i.i = icmp ne i64 %__begin0.0.add.i.i.i.i.i, 32
  %or.cond.not.i.i.i.i.i = select i1 %cmp3.not.i.i.i.i.i, i1 %cmp.not.i.i.i606.i.i, i1 false
  br i1 %or.cond.not.i.i.i.i.i, label %for.body.i.i.i605.i.i, label %_ZNK3ue29CharReach4noneEv.exit.i.i.i

_ZNK3ue29CharReach4noneEv.exit.i.i.i:             ; preds = %for.body.i.i.i605.i.i
  br i1 %cmp3.not.i.i.i.i.i, label %if.then.i618.i.i, label %for.inc.i607.i.i

if.then.i618.i.i:                                 ; preds = %_ZNK3ue29CharReach4noneEv.exit.i.i.i
  %rem.i.i.i.i.i.i = and i64 %i.09.i.i.i, 63
  %shl.i.i.i.i.i = shl nuw i64 1, %rem.i.i.i.i.i.i
  %not.i.i.i.i = xor i64 %shl.i.i.i.i.i, -1
  %div1.i.i.i.i.i = lshr i64 %i.09.i.i.i, 6
  %add.ptr.i.i.i619.i.i = getelementptr inbounds nuw i64, ptr %112, i64 %div1.i.i.i.i.i
  %176 = load i64, ptr %add.ptr.i.i.i619.i.i, align 8
  %and.i.i.i.i = and i64 %176, %not.i.i.i.i
  store i64 %and.i.i.i.i, ptr %add.ptr.i.i.i619.i.i, align 8
  br label %for.inc.i607.i.i

for.inc.i607.i.i:                                 ; preds = %if.then.i618.i.i, %_ZNK3ue29CharReach4noneEv.exit.i.i.i
  %cmp.i.i608.i.i.not = icmp ult i64 %i.09.i.i.i, %sub.i.i.i.i
  br i1 %cmp.i.i608.i.i.not, label %if.end.i.i609.i.i, label %invoke.cont38.i.i.i

if.end.i.i609.i.i:                                ; preds = %for.inc.i607.i.i
  %inc.i.i610.i.i = add nuw i64 %i.09.i.i.i, 1
  %div1.i.i6.i.i.i = lshr i64 %inc.i.i610.i.i, 6
  %rem.i.i.i611.i.i = and i64 %inc.i.i610.i.i, 63
  %add.ptr.i.i7.i.i.i = getelementptr inbounds nuw i64, ptr %112, i64 %div1.i.i6.i.i.i
  %177 = load i64, ptr %add.ptr.i.i7.i.i.i, align 8
  %shr.i.i.i.i = lshr i64 %177, %rem.i.i.i611.i.i
  %tobool.not.i.i612.i.i = icmp eq i64 %shr.i.i.i.i, 0
  br i1 %tobool.not.i.i612.i.i, label %cond.false.i.i.i.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %if.end.i.i609.i.i
  %sub.not.i.i.i.i.i = sub i64 0, %shr.i.i.i.i
  %sub1.i.i.i.i.i = and i64 %shr.i.i.i.i, %sub.not.i.i.i.i.i
  %cmp.not9.i.i.i.i.i.i.i = icmp eq i64 %sub1.i.i.i.i.i, 1
  br i1 %cmp.not9.i.i.i.i.i.i.i, label %_ZN5boost6detail10lowest_bitImEEiT_.exit.i.i.i.i, label %while.body.i.i.i.i.i613.i.i

while.body.i.i.i.i.i613.i.i:                      ; preds = %cond.true.i.i.i.i, %while.body.i.i.i.i.i613.i.i
  %x.addr.012.i.i.i.i.i.i.i = phi i64 [ %spec.select8.i.i.i.i.i.i.i, %while.body.i.i.i.i.i613.i.i ], [ %sub1.i.i.i.i.i, %cond.true.i.i.i.i ]
  %result.011.i.i.i.i.i.i.i = phi i32 [ %spec.select7.i.i.i.i.i.i.i, %while.body.i.i.i.i.i613.i.i ], [ 0, %cond.true.i.i.i.i ]
  %n.addr.010.i.i.i.i.i.i.i = phi i32 [ %div.i.i.i.i.i.i.i, %while.body.i.i.i.i.i613.i.i ], [ 32, %cond.true.i.i.i.i ]
  %sh_prom.i.i.i.i.i.i.i = zext nneg i32 %n.addr.010.i.i.i.i.i.i.i to i64
  %shr.i.i.i.i.i.i.i = lshr i64 %x.addr.012.i.i.i.i.i.i.i, %sh_prom.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i614.i.i = icmp eq i64 %shr.i.i.i.i.i.i.i, 0
  %div.i.i.i.i.i.i.i = sdiv i32 %n.addr.010.i.i.i.i.i.i.i, 2
  %add.i.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i614.i.i, i32 0, i32 %n.addr.010.i.i.i.i.i.i.i
  %spec.select7.i.i.i.i.i.i.i = add nsw i32 %add.i.i.i.i.i.i.i, %result.011.i.i.i.i.i.i.i
  %spec.select8.i.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i614.i.i, i64 %x.addr.012.i.i.i.i.i.i.i, i64 %shr.i.i.i.i.i.i.i
  %cmp.not.i.i.i.i.i615.i.i = icmp eq i64 %spec.select8.i.i.i.i.i.i.i, 1
  br i1 %cmp.not.i.i.i.i.i615.i.i, label %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i.i.i.i, label %while.body.i.i.i.i.i613.i.i

_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i.i.i.i: ; preds = %while.body.i.i.i.i.i613.i.i
  %178 = sext i32 %spec.select7.i.i.i.i.i.i.i to i64
  br label %_ZN5boost6detail10lowest_bitImEEiT_.exit.i.i.i.i

_ZN5boost6detail10lowest_bitImEEiT_.exit.i.i.i.i: ; preds = %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i.i.i.i, %cond.true.i.i.i.i
  %result.0.lcssa.i.i.i.i.i.i.i = phi i64 [ 0, %cond.true.i.i.i.i ], [ %178, %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i.i.i.i ]
  %add.i.i616.i.i = add i64 %result.0.lcssa.i.i.i.i.i.i.i, %inc.i.i610.i.i
  br label %_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit.i.i.i

cond.false.i.i.i.i:                               ; preds = %if.end.i.i609.i.i
  %add.ptr.i.i676.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i7.i.i.i, i64 8
  %sub.ptr.rhs.cast.i.i.i.i.i679.i.i = ptrtoint ptr %add.ptr.i.i676.i.i to i64
  %sub.ptr.sub.i.i.i.i.i680.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i692.i.i, %sub.ptr.rhs.cast.i.i.i.i.i679.i.i
  %shr.i.i.i.i.i.i = ashr i64 %sub.ptr.sub.i.i.i.i.i680.i.i, 5
  %cmp50.i.i.i.i.i.i = icmp sgt i64 %shr.i.i.i.i.i.i, 0
  br i1 %cmp50.i.i.i.i.i.i, label %for.body.i.i.i.i688.i.i, label %for.end.i.i.i.i.i.i

for.body.i.i.i.i688.i.i:                          ; preds = %cond.false.i.i.i.i, %if.end22.i.i.i.i.i.i
  %__trip_count.052.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i, %if.end22.i.i.i.i.i.i ], [ %shr.i.i.i.i.i.i, %cond.false.i.i.i.i ]
  %__first.sroa.0.051.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i14.i.i.i.i.i.i, %if.end22.i.i.i.i.i.i ], [ %add.ptr.i.i676.i.i, %cond.false.i.i.i.i ]
  %179 = load i64, ptr %__first.sroa.0.051.i.i.i.i.i.i, align 8
  %cmp.i10.not.i.i.i = icmp eq i64 %179, 0
  br i1 %cmp.i10.not.i.i.i, label %if.end.i.i.i.i.i.i, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i688.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i.i.i.i, i64 8
  %180 = load i64, ptr %incdec.ptr.i.i.i.i.i.i.i, align 8
  %cmp.i9.not.i.i.i = icmp eq i64 %180, 0
  br i1 %cmp.i9.not.i.i.i, label %if.end10.i.i.i.i.i.i, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.i.i.loopexit.split.loop.exit

if.end10.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i.i.i
  %incdec.ptr.i10.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i.i.i.i, i64 16
  %181 = load i64, ptr %incdec.ptr.i10.i.i.i.i.i.i, align 8
  %cmp.i8.not.i.i.i = icmp eq i64 %181, 0
  br i1 %cmp.i8.not.i.i.i, label %if.end16.i.i.i.i.i.i, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.i.i.loopexit.split.loop.exit300

if.end16.i.i.i.i.i.i:                             ; preds = %if.end10.i.i.i.i.i.i
  %incdec.ptr.i12.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i.i.i.i, i64 24
  %182 = load i64, ptr %incdec.ptr.i12.i.i.i.i.i.i, align 8
  %cmp.i7.not.i.i.i = icmp eq i64 %182, 0
  br i1 %cmp.i7.not.i.i.i, label %if.end22.i.i.i.i.i.i, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.i.i.loopexit.split.loop.exit302

if.end22.i.i.i.i.i.i:                             ; preds = %if.end16.i.i.i.i.i.i
  %incdec.ptr.i14.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i.i.i.i, i64 32
  %dec.i.i.i.i.i.i = add nsw i64 %__trip_count.052.i.i.i.i.i.i, -1
  %cmp.i.i.i.i689.i.i = icmp sgt i64 %__trip_count.052.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i689.i.i, label %for.body.i.i.i.i688.i.i, label %for.end.loopexit.i.i.i.i.i.i, !llvm.loop !102

for.end.loopexit.i.i.i.i.i.i:                     ; preds = %if.end22.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = ptrtoint ptr %incdec.ptr.i14.i.i.i.i.i.i to i64
  %.pre57.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i692.i.i, %.pre.i.i.i.i.i.i
  br label %for.end.i.i.i.i.i.i

for.end.i.i.i.i.i.i:                              ; preds = %for.end.loopexit.i.i.i.i.i.i, %cond.false.i.i.i.i
  %sub.ptr.sub.i17.pre-phi.i.i.i.i.i.i = phi i64 [ %.pre57.i.i.i.i.i.i, %for.end.loopexit.i.i.i.i.i.i ], [ %sub.ptr.sub.i.i.i.i.i680.i.i, %cond.false.i.i.i.i ]
  %__first.sroa.0.0.lcssa.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i14.i.i.i.i.i.i, %for.end.loopexit.i.i.i.i.i.i ], [ %add.ptr.i.i676.i.i, %cond.false.i.i.i.i ]
  %sub.ptr.div.i18.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i17.pre-phi.i.i.i.i.i.i, 3
  switch i64 %sub.ptr.div.i18.i.i.i.i.i.i, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.i.i [
    i64 3, label %sw.bb.i.i.i.i.i.i
    i64 2, label %sw.bb31.i.i.i.i.i.i
    i64 1, label %sw.bb38.i.i.i.i.i.i
  ]

sw.bb.i.i.i.i.i.i:                                ; preds = %for.end.i.i.i.i.i.i
  %183 = load i64, ptr %__first.sroa.0.0.lcssa.i.i.i.i.i.i, align 8
  %cmp.i6.not.i.i.i = icmp eq i64 %183, 0
  br i1 %cmp.i6.not.i.i.i, label %if.end29.i.i.i.i.i.i, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.i.i

if.end29.i.i.i.i.i.i:                             ; preds = %sw.bb.i.i.i.i.i.i
  %incdec.ptr.i20.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0.lcssa.i.i.i.i.i.i, i64 8
  br label %sw.bb31.i.i.i.i.i.i

sw.bb31.i.i.i.i.i.i:                              ; preds = %if.end29.i.i.i.i.i.i, %for.end.i.i.i.i.i.i
  %__first.sroa.0.1.i.i.i.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i.i.i, %for.end.i.i.i.i.i.i ], [ %incdec.ptr.i20.i.i.i.i.i.i, %if.end29.i.i.i.i.i.i ]
  %184 = load i64, ptr %__first.sroa.0.1.i.i.i.i.i.i, align 8
  %cmp.i5.not.i.i.i = icmp eq i64 %184, 0
  br i1 %cmp.i5.not.i.i.i, label %if.end36.i.i.i.i.i.i, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.i.i

if.end36.i.i.i.i.i.i:                             ; preds = %sw.bb31.i.i.i.i.i.i
  %incdec.ptr.i22.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i.i.i.i.i, i64 8
  br label %sw.bb38.i.i.i.i.i.i

sw.bb38.i.i.i.i.i.i:                              ; preds = %if.end36.i.i.i.i.i.i, %for.end.i.i.i.i.i.i
  %__first.sroa.0.2.i.i.i.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i.i.i, %for.end.i.i.i.i.i.i ], [ %incdec.ptr.i22.i.i.i.i.i.i, %if.end36.i.i.i.i.i.i ]
  %185 = load i64, ptr %__first.sroa.0.2.i.i.i.i.i.i, align 8
  %cmp.i.not.i.i.i = icmp eq i64 %185, 0
  %spec.select.i.i.i.i.i.i = select i1 %cmp.i.not.i.i.i, ptr %113, ptr %__first.sroa.0.2.i.i.i.i.i.i
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.i.i

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.i.i.loopexit.split.loop.exit: ; preds = %if.end.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i.i.i.i, i64 8
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.i.i

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.i.i.loopexit.split.loop.exit300: ; preds = %if.end10.i.i.i.i.i.i
  %incdec.ptr.i10.i.i.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i.i.i.i, i64 16
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.i.i

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.i.i.loopexit.split.loop.exit302: ; preds = %if.end16.i.i.i.i.i.i
  %incdec.ptr.i12.i.i.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i.i.i.i, i64 24
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.i.i

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.i.i: ; preds = %for.body.i.i.i.i688.i.i, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.i.i.loopexit.split.loop.exit, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.i.i.loopexit.split.loop.exit300, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.i.i.loopexit.split.loop.exit302, %sw.bb38.i.i.i.i.i.i, %sw.bb31.i.i.i.i.i.i, %sw.bb.i.i.i.i.i.i, %for.end.i.i.i.i.i.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i.i.i, %sw.bb.i.i.i.i.i.i ], [ %__first.sroa.0.1.i.i.i.i.i.i, %sw.bb31.i.i.i.i.i.i ], [ %113, %for.end.i.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i, %sw.bb38.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i.i.le, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.i.i.loopexit.split.loop.exit ], [ %incdec.ptr.i10.i.i.i.i.i.i.le, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.i.i.loopexit.split.loop.exit300 ], [ %incdec.ptr.i12.i.i.i.i.i.i.le, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.i.i.loopexit.split.loop.exit302 ], [ %__first.sroa.0.051.i.i.i.i.i.i, %for.body.i.i.i.i688.i.i ]
  %sub.ptr.lhs.cast.i.i.i.i681.i.i = ptrtoint ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i683.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i681.i.i, %sub.ptr.rhs.cast.i.i.i.i.i693.i.i
  %cmp.not.i685.i.i = icmp ult i64 %sub.ptr.sub.i.i.i.i683.i.i, %sub.ptr.sub.i.i.i.i.i694.i.i
  br i1 %cmp.not.i685.i.i, label %if.end.i.i.i, label %invoke.cont38.i.i.i

if.end.i.i.i:                                     ; preds = %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.i.i
  %mul.i.i.i = shl i64 %sub.ptr.sub.i.i.i.i683.i.i, 3
  %add.ptr.i3.i.i.i = getelementptr inbounds i8, ptr %112, i64 %sub.ptr.sub.i.i.i.i683.i.i
  %186 = load i64, ptr %add.ptr.i3.i.i.i, align 8
  %sub.not.i.i.i.i = sub i64 0, %186
  %sub1.i.i.i.i = and i64 %186, %sub.not.i.i.i.i
  %cmp.not9.i.i.i.i.i.i = icmp eq i64 %sub1.i.i.i.i, 1
  br i1 %cmp.not9.i.i.i.i.i.i, label %_ZN5boost6detail10lowest_bitImEEiT_.exit.i.i.i, label %while.body.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %if.end.i.i.i, %while.body.i.i.i.i.i.i
  %x.addr.012.i.i.i.i.i.i = phi i64 [ %spec.select8.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ %sub1.i.i.i.i, %if.end.i.i.i ]
  %result.011.i.i.i.i.i.i = phi i32 [ %spec.select7.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ 0, %if.end.i.i.i ]
  %n.addr.010.i.i.i.i.i.i = phi i32 [ %div.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ 32, %if.end.i.i.i ]
  %sh_prom.i.i.i.i.i.i = zext nneg i32 %n.addr.010.i.i.i.i.i.i to i64
  %shr.i.i.i4.i.i.i = lshr i64 %x.addr.012.i.i.i.i.i.i, %sh_prom.i.i.i.i.i.i
  %tobool.not.i.i.i.i686.i.i = icmp eq i64 %shr.i.i.i4.i.i.i, 0
  %div.i.i.i.i.i.i = sdiv i32 %n.addr.010.i.i.i.i.i.i, 2
  %add.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i686.i.i, i32 0, i32 %n.addr.010.i.i.i.i.i.i
  %spec.select7.i.i.i.i.i.i = add nsw i32 %add.i.i.i.i.i.i, %result.011.i.i.i.i.i.i
  %spec.select8.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i686.i.i, i64 %x.addr.012.i.i.i.i.i.i, i64 %shr.i.i.i4.i.i.i
  %cmp.not.i.i.i.i687.i.i = icmp eq i64 %spec.select8.i.i.i.i.i.i, 1
  br i1 %cmp.not.i.i.i.i687.i.i, label %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i.i.i, label %while.body.i.i.i.i.i.i

_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i.i.i: ; preds = %while.body.i.i.i.i.i.i
  %187 = sext i32 %spec.select7.i.i.i.i.i.i to i64
  br label %_ZN5boost6detail10lowest_bitImEEiT_.exit.i.i.i

_ZN5boost6detail10lowest_bitImEEiT_.exit.i.i.i:   ; preds = %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i.i.i, %if.end.i.i.i
  %result.0.lcssa.i.i.i.i.i.i = phi i64 [ 0, %if.end.i.i.i ], [ %187, %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i.i.i ]
  %add.i.i.i = add i64 %result.0.lcssa.i.i.i.i.i.i, %mul.i.i.i
  br label %_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit.i.i.i

_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit.i.i.i: ; preds = %_ZN5boost6detail10lowest_bitImEEiT_.exit.i.i.i, %_ZN5boost6detail10lowest_bitImEEiT_.exit.i.i.i.i
  %retval.0.i.i.i.i = phi i64 [ %add.i.i616.i.i, %_ZN5boost6detail10lowest_bitImEEiT_.exit.i.i.i.i ], [ %add.i.i.i, %_ZN5boost6detail10lowest_bitImEEiT_.exit.i.i.i ]
  %cmp.not.i.i.i = icmp eq i64 %retval.0.i.i.i.i, -1
  br i1 %cmp.not.i.i.i, label %invoke.cont38.i.i.i, label %for.body.i.i.i, !llvm.loop !107

invoke.cont38.i.i.i:                              ; preds = %for.inc.i607.i.i, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.i.i, %_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit.i.i.i, %if.then.i618.i.i.us, %_ZNK3ue29CharReach4noneEv.exit.i.i.i.us, %call.i.i.noexc.i.i, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i705.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i)
  %188 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8, !noalias !108
  %189 = load ptr, ptr %our_states.i.i.i, align 8, !noalias !108
  %sub.ptr.lhs.cast.i.i.i.i582.i.i = ptrtoint ptr %188 to i64
  %sub.ptr.rhs.cast.i.i.i.i583.i.i = ptrtoint ptr %189 to i64
  %sub.ptr.sub.i.i.i.i584.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i582.i.i, %sub.ptr.rhs.cast.i.i.i.i583.i.i
  %cmp.not.i.i.i.i.i.i585.i.i = icmp eq ptr %188, %189
  br i1 %cmp.not.i.i.i.i.i.i585.i.i, label %land.rhs.i.i.i.thread.i.i, label %cond.true.i.i.i.i.i.i586.i.i

cond.true.i.i.i.i.i.i586.i.i:                     ; preds = %invoke.cont38.i.i.i
  %cmp.i.i.i.i.i.i.i.i587.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i584.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i.i.i587.i.i, label %if.then3.i.i.i.i.i.i.i.i598.i.i, label %for.body.i.preheader.i.i.i

if.then3.i.i.i.i.i.i.i.i598.i.i:                  ; preds = %cond.true.i.i.i.i.i.i586.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc599.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.loopexit.split-lp.i.i

.noexc599.i.i:                                    ; preds = %if.then3.i.i.i.i.i.i.i.i598.i.i
  unreachable

for.body.i.preheader.i.i.i:                       ; preds = %cond.true.i.i.i.i.i.i586.i.i
  %call5.i.i.i.i2.i6.i.i.i601.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i584.i.i) #23
          to label %call5.i.i.i.i2.i6.i.i.i.noexc600.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.loopexit.i.i

call5.i.i.i.i2.i6.i.i.i.noexc600.i.i:             ; preds = %for.body.i.preheader.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i6.i.i.i601.i.i, ptr align 8 %189, i64 %sub.ptr.sub.i.i.i.i584.i.i, i1 false), !noalias !108
  %190 = load i64, ptr %m_num_bits.i63.i.i.i, align 8, !noalias !108
  %sub.ptr.div.i.i.i.i589.i.i = lshr exact i64 %sub.ptr.sub.i.i.i.i584.i.i, 3
  %umax.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i589.i.i, i64 1)
  br label %for.body.i.i590.i.i

for.body.i.i590.i.i:                              ; preds = %for.body.i.i590.i.i, %call5.i.i.i.i2.i6.i.i.i.noexc600.i.i
  %i.010.i.i591.i.i = phi i64 [ %inc.i.i595.i.i, %for.body.i.i590.i.i ], [ 0, %call5.i.i.i.i2.i6.i.i.i.noexc600.i.i ]
  %add.ptr.i.i.i592.i.i = getelementptr inbounds nuw i64, ptr %112, i64 %i.010.i.i591.i.i
  %191 = load i64, ptr %add.ptr.i.i.i592.i.i, align 8, !noalias !108
  %add.ptr.i4.i.i593.i.i = getelementptr inbounds nuw i64, ptr %call5.i.i.i.i2.i6.i.i.i601.i.i, i64 %i.010.i.i591.i.i
  %192 = load i64, ptr %add.ptr.i4.i.i593.i.i, align 8, !noalias !108
  %or.i.i594.i.i = or i64 %192, %191
  store i64 %or.i.i594.i.i, ptr %add.ptr.i4.i.i593.i.i, align 8, !noalias !108
  %inc.i.i595.i.i = add nuw nsw i64 %i.010.i.i591.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %inc.i.i595.i.i, %umax.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZN5boost14dynamic_bitsetImSaImEEoRERKS2_.exit.i.i.i, label %for.body.i.i590.i.i, !llvm.loop !111

_ZN5boost14dynamic_bitsetImSaImEEoRERKS2_.exit.i.i.i: ; preds = %for.body.i.i590.i.i
  %call5.i.i.i.i2.i6.i.i1328.i.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i584.i.i) #23
          to label %invoke.cont40.i.i.i unwind label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit32.i.i.i, !noalias !108

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit32.i.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEEoRERKS2_.exit.i.i.i
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i6.i.i.i601.i.i) #24, !noalias !108
  br label %lpad.i.i.i

invoke.cont40.i.i.i:                              ; preds = %_ZN5boost14dynamic_bitsetImSaImEEoRERKS2_.exit.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i6.i.i1328.i.i.i, ptr nonnull align 8 %call5.i.i.i.i2.i6.i.i.i601.i.i, i64 %sub.ptr.sub.i.i.i.i584.i.i, i1 false), !noalias !108
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i6.i.i.i601.i.i) #24, !noalias !108
  %.pre252.i.i = load i64, ptr %m_num_bits.i63.i.i.i, align 8
  %.pr.pre.i.pre.i.i = load ptr, ptr %our_states.i.i.i, align 8
  %cmp.i.i128.i.i.i = icmp eq i64 %190, %.pre252.i.i
  br i1 %cmp.i.i128.i.i.i, label %land.rhs.i.i.i.i.i, label %invoke.cont42.i.i.i

land.rhs.i.i.i.i.i:                               ; preds = %invoke.cont40.i.i.i
  %.pre38.pre.i.i.i = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i5.i.i.i.i.i.i = ptrtoint ptr %.pre38.pre.i.i.i to i64
  %sub.ptr.rhs.cast.i6.i.i.i.i.i.i = ptrtoint ptr %.pr.pre.i.pre.i.i to i64
  %sub.ptr.sub.i7.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i5.i.i.i.i.i.i, %sub.ptr.rhs.cast.i6.i.i.i.i.i.i
  %cmp.i.i.i130.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i584.i.i, %sub.ptr.sub.i7.i.i.i.i.i.i
  br i1 %cmp.i.i.i130.i.i.i, label %land.rhs.i.i.i.i.i.i, label %invoke.cont42.i.i.i

land.rhs.i.i.i.thread.i.i:                        ; preds = %invoke.cont38.i.i.i
  %194 = load i64, ptr %m_num_bits.i63.i.i.i, align 8, !noalias !108
  br label %invoke.cont42.i.i.i

land.rhs.i.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i
  %bcmp.i.i.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull %call5.i.i.i.i2.i6.i.i1328.i.i.i, ptr %.pr.pre.i.pre.i.i, i64 %sub.ptr.sub.i.i.i.i584.i.i)
  %tobool1.not.i.i.i.i.i.i.i.i.i.i = icmp ne i32 %bcmp.i.i.i.i.i.i.i.i.i.i, 0
  br label %invoke.cont42.i.i.i

invoke.cont42.i.i.i:                              ; preds = %land.rhs.i.i.i.i.i.i, %land.rhs.i.i.i.thread.i.i, %land.rhs.i.i.i.i.i, %invoke.cont40.i.i.i
  %our_states2.i.sroa.0.2265.i.i = phi ptr [ %call5.i.i.i.i2.i6.i.i1328.i.i.i, %land.rhs.i.i.i.i.i ], [ %call5.i.i.i.i2.i6.i.i1328.i.i.i, %land.rhs.i.i.i.i.i.i ], [ %call5.i.i.i.i2.i6.i.i1328.i.i.i, %invoke.cont40.i.i.i ], [ null, %land.rhs.i.i.i.thread.i.i ]
  %our_states2.i.sroa.15.0262.i.i = phi i64 [ %190, %land.rhs.i.i.i.i.i ], [ %190, %land.rhs.i.i.i.i.i.i ], [ %190, %invoke.cont40.i.i.i ], [ %194, %land.rhs.i.i.i.thread.i.i ]
  %.pr.pre.i261.i.i = phi ptr [ %.pr.pre.i.pre.i.i, %land.rhs.i.i.i.i.i ], [ %.pr.pre.i.pre.i.i, %land.rhs.i.i.i.i.i.i ], [ %.pr.pre.i.pre.i.i, %invoke.cont40.i.i.i ], [ %189, %land.rhs.i.i.i.thread.i.i ]
  %lnot.i.i.i.i = phi i1 [ true, %land.rhs.i.i.i.i.i ], [ %tobool1.not.i.i.i.i.i.i.i.i.i.i, %land.rhs.i.i.i.i.i.i ], [ true, %invoke.cont40.i.i.i ], [ false, %land.rhs.i.i.i.thread.i.i ]
  %our_states2.i.sroa.11.2266.i.i = getelementptr inbounds i8, ptr %our_states2.i.sroa.0.2265.i.i, i64 %sub.ptr.sub.i.i.i.i584.i.i
  store ptr %our_states2.i.sroa.0.2265.i.i, ptr %our_states.i.i.i, align 8
  store ptr %our_states2.i.sroa.11.2266.i.i, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  store ptr %our_states2.i.sroa.11.2266.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8
  store i64 %our_states2.i.sroa.15.0262.i.i, ptr %m_num_bits.i63.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %.pr.pre.i261.i.i, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i366.i.i

if.then.i.i.i.i.i366.i.i:                         ; preds = %invoke.cont42.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.pr.pre.i261.i.i) #24
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i: ; preds = %if.then.i.i.i.i.i366.i.i, %invoke.cont42.i.i.i
  br i1 %lnot.i.i.i.i, label %do.body22.i.i.i, label %do.end50.i.i.i, !llvm.loop !112

lpad.loopexit.i.i.i:                              ; preds = %if.then.i332.i.i.i, %if.then.i271.i.i.i, %if.then.i.i227.i.i.i, %if.then.i183.i.i.i
  %lpad.loopexit11.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i.i

lpad.loopexit.split-lp.loopexit.i.loopexit.i.i:   ; preds = %for.body.i.preheader.i.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i.i

lpad.loopexit.split-lp.loopexit.i.loopexit.split-lp.i.i: ; preds = %if.then3.i.i.i.i.i.i.i.i598.i.i
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i.i

lpad.loopexit.split-lp.loopexit.split-lp.i.i.i:   ; preds = %invoke.cont52.i.i.i, %invoke.cont11.i.i.i, %if.then.i103.i.i.i
  %lpad.loopexit.split-lp14.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %lpad.i471.i.i, %lpad.i507.i.i, %lpad.i547.i.i, %lpad.loopexit.split-lp.loopexit.split-lp.i.i.i, %lpad.loopexit.split-lp.loopexit.i.loopexit.split-lp.i.i, %lpad.loopexit.split-lp.loopexit.i.loopexit.i.i, %lpad.loopexit.i.i.i, %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit32.i.i.i
  %lpad.phi.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp14.i.i.i, %lpad.loopexit.split-lp.loopexit.split-lp.i.i.i ], [ %245, %lpad.i471.i.i ], [ %227, %lpad.i507.i.i ], [ %lpad.loopexit11.i.i.i, %lpad.loopexit.i.i.i ], [ %212, %lpad.i547.i.i ], [ %193, %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit32.i.i.i ], [ %lpad.loopexit.i.i, %lpad.loopexit.split-lp.loopexit.i.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %lpad.loopexit.split-lp.loopexit.i.loopexit.split-lp.i.i ]
  %195 = load ptr, ptr %our_states.i.i.i, align 8
  %tobool.not.i.i.i.i364.i.i.i = icmp eq ptr %195, null
  br i1 %tobool.not.i.i.i.i364.i.i.i, label %ehcleanup157.i.i, label %if.then.i.i.i.i365.i.i.i

do.end50.i.i.i:                                   ; preds = %for.cond19.i.i.i.i.i, %for.cond.i.i.i.i.i, %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i, %invoke.cont13.i.i.i
  %196 = load ptr, ptr %succs.i, align 8
  %197 = load ptr, ptr %_M_finish.i.i123.i.i.i, align 8
  %cmp.not3.i.i.i.i.i137.i.i.i = icmp eq ptr %196, %197
  br i1 %cmp.not3.i.i.i.i.i137.i.i.i, label %invoke.cont52.i.i.i, label %for.body.i.i.i.i.preheader.i138.i.i.i

for.body.i.i.i.i.preheader.i138.i.i.i:            ; preds = %do.end50.i.i.i
  %198 = ptrtoint ptr %197 to i64
  %199 = ptrtoint ptr %196 to i64
  %reass.sub26.i.i.i = sub i64 %198, %199
  %200 = and i64 %reass.sub26.i.i.i, -8
  call void @llvm.memset.p0.i64(ptr align 8 %196, i8 0, i64 %200, i1 false)
  br label %invoke.cont52.i.i.i

invoke.cont52.i.i.i:                              ; preds = %for.body.i.i.i.i.preheader.i138.i.i.i, %do.end50.i.i.i
  invoke fastcc void @_ZN3ue2L4stepERKNS_8NGHolderERKSt6vectorINS_9StateInfoESaIS4_EERKN5boost14dynamic_bitsetImSaImEEEPSC_(ptr noundef nonnull align 8 dereferenceable(24) %info, ptr noundef nonnull align 8 dereferenceable(32) %our_states.i.i.i, ptr noundef readonly %succs.i)
          to label %invoke.cont61.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.i.i.i

invoke.cont61.i.i.i:                              ; preds = %invoke.cont52.i.i.i
  %agg.tmp.sroa.0.0.copyload.i140.i.i.i = load ptr, ptr %input_v.i.i.i, align 8, !noalias !113
  %m_header.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload.i140.i.i.i, i64 136
  %__begin2.sroa.0.022.i.i.i = load ptr, ptr %m_header.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i141.not23.i.i.i = icmp eq ptr %__begin2.sroa.0.022.i.i.i, %m_header.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i141.not23.i.i.i, label %for.end.i.i.i, label %invoke.cont65.i.i.i

invoke.cont65.i.i.i:                              ; preds = %invoke.cont61.i.i.i, %for.inc.i.i.i
  %__begin2.sroa.0.024.i.i.i = phi ptr [ %__begin2.sroa.0.0.i.i.i, %for.inc.i.i.i ], [ %__begin2.sroa.0.022.i.i.i, %invoke.cont61.i.i.i ]
  %target.i.i.i142.i.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.024.i.i.i, i64 40
  %201 = load ptr, ptr %target.i.i.i142.i.i.i, align 8
  %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i151.i.i.i = freeze ptr %201
  %serial2.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i151.i.i.i, i64 96
  %202 = load i64, ptr %serial2.i.i.i.i.i.i.i, align 8
  %agg.tmp70.sroa.0.0.copyload.i.i.i = load ptr, ptr %startDs.i.i.i, align 8
  %cmp.i143.i.i.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i151.i.i.i, %agg.tmp70.sroa.0.0.copyload.i.i.i
  br i1 %cmp.i143.i.i.i, label %for.inc.i.i.i, label %if.end76.i.i.i

if.end76.i.i.i:                                   ; preds = %invoke.cont65.i.i.i
  %203 = load ptr, ptr %_M_parent.i.i.i.i.i11, align 8
  %cmp.not5.i.i.i.i148.i.i.i = icmp eq ptr %203, null
  br i1 %cmp.not5.i.i.i.i148.i.i.i, label %if.then.i183.i.i.i, label %while.body.i.i.i.i155.i.i.i

while.body.i.i.i.i155.i.i.i:                      ; preds = %if.end76.i.i.i, %if.end.i.i.i.i163.i.i.i
  %__x.addr.07.i.i.i.i156.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i167.i.i.i, %if.end.i.i.i.i163.i.i.i ], [ %203, %if.end76.i.i.i ]
  %__y.addr.06.i.i.i.i157.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i165.i.i.i, %if.end.i.i.i.i163.i.i.i ], [ %1, %if.end76.i.i.i ]
  %_M_storage.i.i.i.i.i.i158.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i156.i.i.i, i64 32
  %204 = load ptr, ptr %_M_storage.i.i.i.i.i.i158.i.i.i, align 8
  %tobool.i.i.not.i.i.i.i159.i.i.i = icmp eq ptr %204, null
  br i1 %tobool.i.i.not.i.i.i.i159.i.i.i, label %if.else.i.i.i.i190.i.i.i, label %if.then.i.i.i.i.i.i160.i.i.i

if.then.i.i.i.i.i.i160.i.i.i:                     ; preds = %while.body.i.i.i.i155.i.i.i
  %serial.i.i.i.i.i.i161.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i156.i.i.i, i64 40
  %205 = load i64, ptr %serial.i.i.i.i.i.i161.i.i.i, align 8
  %cmp.i.i.i.i.i.i162.i.i.i = icmp ult i64 %205, %202
  br i1 %cmp.i.i.i.i.i.i162.i.i.i, label %if.else.i.i.i.i190.i.i.i, label %if.end.i.i.i.i163.i.i.i

if.else.i.i.i.i190.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i160.i.i.i, %while.body.i.i.i.i155.i.i.i
  br label %if.end.i.i.i.i163.i.i.i

if.end.i.i.i.i163.i.i.i:                          ; preds = %if.else.i.i.i.i190.i.i.i, %if.then.i.i.i.i.i.i160.i.i.i
  %.sink.i.i.i.i164.i.i.i = phi i64 [ 24, %if.else.i.i.i.i190.i.i.i ], [ 16, %if.then.i.i.i.i.i.i160.i.i.i ]
  %__y.addr.1.i.i.i.i165.i.i.i = phi ptr [ %__y.addr.06.i.i.i.i157.i.i.i, %if.else.i.i.i.i190.i.i.i ], [ %__x.addr.07.i.i.i.i156.i.i.i, %if.then.i.i.i.i.i.i160.i.i.i ]
  %_M_right.i.i.i.i.i166.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i156.i.i.i, i64 %.sink.i.i.i.i164.i.i.i
  %__x.addr.1.i.i.i.i167.i.i.i = load ptr, ptr %_M_right.i.i.i.i.i166.i.i.i, align 8
  %cmp.not.i.i.i.i168.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i167.i.i.i, null
  br i1 %cmp.not.i.i.i.i168.i.i.i, label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEE11lower_boundERSG_.exit.i169.i.i.i, label %while.body.i.i.i.i155.i.i.i, !llvm.loop !79

_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEE11lower_boundERSG_.exit.i169.i.i.i: ; preds = %if.end.i.i.i.i163.i.i.i
  %cmp.i.i171.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i165.i.i.i, %1
  br i1 %cmp.i.i171.i.i.i, label %if.then.i183.i.i.i, label %lor.rhs.i172.i.i.i

lor.rhs.i172.i.i.i:                               ; preds = %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEE11lower_boundERSG_.exit.i169.i.i.i
  %_M_storage.i.i.i173.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i165.i.i.i, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i174.i.i.i = load ptr, ptr %_M_storage.i.i.i173.i.i.i, align 8
  %tobool.i.i.i175.i.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i151.i.i.i, null
  %tobool3.i.i.i176.i.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i174.i.i.i, null
  %or.cond.i.i.i177.i.i.i = select i1 %tobool.i.i.i175.i.i.i, i1 %tobool3.i.i.i176.i.i.i, i1 false
  br i1 %or.cond.i.i.i177.i.i.i, label %if.then.i.i.i186.i.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i178.i.i.i

if.then.i.i.i186.i.i.i:                           ; preds = %lor.rhs.i172.i.i.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i187.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i165.i.i.i, i64 40
  %agg.tmp.sroa.2.0.copyload.i.i188.i.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i187.i.i.i, align 8
  %cmp.i.i.i189.i.i.i = icmp ult i64 %202, %agg.tmp.sroa.2.0.copyload.i.i188.i.i.i
  br i1 %cmp.i.i.i189.i.i.i, label %if.then.i183.i.i.i, label %invoke.cont78.i.i.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i178.i.i.i: ; preds = %lor.rhs.i172.i.i.i
  %cmp7.i.i.i179.i.i.i = icmp ult ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i151.i.i.i, %agg.tmp.sroa.0.0.copyload.i.i174.i.i.i
  br i1 %cmp7.i.i.i179.i.i.i, label %if.then.i183.i.i.i, label %invoke.cont78.i.i.i

if.then.i183.i.i.i:                               ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i178.i.i.i, %if.then.i.i.i186.i.i.i, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEE11lower_boundERSG_.exit.i169.i.i.i, %if.end76.i.i.i
  %__y.addr.0.lcssa.i.i.i9.i184.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i165.i.i.i, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEE11lower_boundERSG_.exit.i169.i.i.i ], [ %__y.addr.1.i.i.i.i165.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i178.i.i.i ], [ %__y.addr.1.i.i.i.i165.i.i.i, %if.then.i.i.i186.i.i.i ], [ %1, %if.end76.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__z.i542.i.i)
  store ptr %dfs_states, ptr %__z.i542.i.i, align 8
  %call5.i.i.i.i.i.i577.i.i = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23
          to label %call5.i.i.i.i.i.i.noexc576.i.i unwind label %lpad.loopexit.i.i.i

call5.i.i.i.i.i.i.noexc576.i.i:                   ; preds = %if.then.i183.i.i.i
  %_M_storage.i.i.i.i.i544.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i577.i.i, i64 32
  store ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i151.i.i.i, ptr %_M_storage.i.i.i.i.i544.i.i, align 8
  %v.i.sroa.7.0._M_storage.i.i.i.i.i544.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i577.i.i, i64 40
  store i64 %202, ptr %v.i.sroa.7.0._M_storage.i.i.i.i.i544.sroa_idx.i.i, align 8
  %second.i.i.i.i.i.i.i.i545.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i577.i.i, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i545.i.i, i8 0, i64 32, i1 false)
  store ptr %call5.i.i.i.i.i.i577.i.i, ptr %_M_node.i.i543.i.i, align 8
  %call8.i546.i.i = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISF_ERSA_(ptr noundef nonnull align 8 dereferenceable(48) %dfs_states, ptr %__y.addr.0.lcssa.i.i.i9.i184.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i.i.i544.i.i)
          to label %invoke.cont7.i548.i.i unwind label %lpad.i547.i.i

invoke.cont7.i548.i.i:                            ; preds = %call5.i.i.i.i.i.i.noexc576.i.i
  %206 = extractvalue { ptr, ptr } %call8.i546.i.i, 0
  %207 = extractvalue { ptr, ptr } %call8.i546.i.i, 1
  %tobool.not.i549.i.i = icmp eq ptr %207, null
  br i1 %tobool.not.i549.i.i, label %if.then.i.i572.i.i, label %if.then.i550.i.i

if.then.i550.i.i:                                 ; preds = %invoke.cont7.i548.i.i
  %cmp.not.i.i.i551.i.i = icmp ne ptr %206, null
  %cmp2.i.i.i553.i.i = icmp eq ptr %207, %1
  %or.cond.i.i.i554.i.i = or i1 %cmp.not.i.i.i551.i.i, %cmp2.i.i.i553.i.i
  br i1 %or.cond.i.i.i554.i.i, label %cleanup.thread.i563.i.i, label %lor.rhs.i.i.i555.i.i

lor.rhs.i.i.i555.i.i:                             ; preds = %if.then.i550.i.i
  %_M_storage.i.i.i.i.i.i556.i.i = getelementptr inbounds nuw i8, ptr %207, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i.i.i557.i.i = load ptr, ptr %_M_storage.i.i.i.i.i.i556.i.i, align 8
  %208 = load ptr, ptr %_M_storage.i.i.i.i.i544.i.i, align 8
  %tobool.i.i.i.i.i558.i.i = icmp ne ptr %208, null
  %tobool3.i.i.i.i.i559.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i557.i.i, null
  %or.cond.i.i.i.i.i560.i.i = select i1 %tobool.i.i.i.i.i558.i.i, i1 %tobool3.i.i.i.i.i559.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i560.i.i, label %if.then.i.i.i.i.i567.i.i, label %if.else.i.i.i.i.i561.i.i

if.then.i.i.i.i.i567.i.i:                         ; preds = %lor.rhs.i.i.i555.i.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i568.i.i = getelementptr inbounds nuw i8, ptr %207, i64 40
  %agg.tmp.sroa.2.0.copyload.i.i.i.i569.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i568.i.i, align 8
  %209 = load i64, ptr %v.i.sroa.7.0._M_storage.i.i.i.i.i544.sroa_idx.i.i, align 8
  %cmp.i.i.i.i.i571.i.i = icmp ult i64 %209, %agg.tmp.sroa.2.0.copyload.i.i.i.i569.i.i
  br label %cleanup.thread.i563.i.i

if.else.i.i.i.i.i561.i.i:                         ; preds = %lor.rhs.i.i.i555.i.i
  %cmp7.i.i.i.i.i562.i.i = icmp ult ptr %208, %agg.tmp.sroa.0.0.copyload.i.i.i.i557.i.i
  br label %cleanup.thread.i563.i.i

cleanup.thread.i563.i.i:                          ; preds = %if.else.i.i.i.i.i561.i.i, %if.then.i.i.i.i.i567.i.i, %if.then.i550.i.i
  %210 = phi i1 [ true, %if.then.i550.i.i ], [ %cmp.i.i.i.i.i571.i.i, %if.then.i.i.i.i.i567.i.i ], [ %cmp7.i.i.i.i.i562.i.i, %if.else.i.i.i.i.i561.i.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %210, ptr noundef nonnull %call5.i.i.i.i.i.i577.i.i, ptr noundef nonnull %207, ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  %211 = load i64, ptr %_M_node_count.i.i.i.i.i14, align 8
  %inc.i.i.i565.i.i = add i64 %211, 1
  store i64 %inc.i.i.i565.i.i, ptr %_M_node_count.i.i.i.i.i14, align 8
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRSA_EESQ_IJEEEEESt17_Rb_tree_iteratorISF_ESt23_Rb_tree_const_iteratorISF_EDpOT_.exit580.i.i

lpad.i547.i.i:                                    ; preds = %call5.i.i.i.i.i.i.noexc576.i.i
  %212 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z.i542.i.i) #21
  br label %lpad.i.i.i

if.then.i.i572.i.i:                               ; preds = %invoke.cont7.i548.i.i
  %213 = load ptr, ptr %second.i.i.i.i.i.i.i.i545.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i573.i.i = icmp eq ptr %213, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i573.i.i, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i.i575.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i574.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i574.i.i:             ; preds = %if.then.i.i572.i.i
  call void @_ZdlPv(ptr noundef nonnull %213) #24
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i.i575.i.i

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i.i575.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i574.i.i, %if.then.i.i572.i.i
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i577.i.i) #24
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRSA_EESQ_IJEEEEESt17_Rb_tree_iteratorISF_ESt23_Rb_tree_const_iteratorISF_EDpOT_.exit580.i.i

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRSA_EESQ_IJEEEEESt17_Rb_tree_iteratorISF_ESt23_Rb_tree_const_iteratorISF_EDpOT_.exit580.i.i: ; preds = %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i.i575.i.i, %cleanup.thread.i563.i.i
  %retval.sroa.0.07.i566.i.i = phi ptr [ %call5.i.i.i.i.i.i577.i.i, %cleanup.thread.i563.i.i ], [ %206, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i.i575.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__z.i542.i.i)
  br label %invoke.cont78.i.i.i

invoke.cont78.i.i.i:                              ; preds = %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRSA_EESQ_IJEEEEESt17_Rb_tree_iteratorISF_ESt23_Rb_tree_const_iteratorISF_EDpOT_.exit580.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i178.i.i.i, %if.then.i.i.i186.i.i.i
  %__i.sroa.0.0.i181.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i165.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i178.i.i.i ], [ %__y.addr.1.i.i.i.i165.i.i.i, %if.then.i.i.i186.i.i.i ], [ %retval.sroa.0.07.i566.i.i, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRSA_EESQ_IJEEEEESt17_Rb_tree_iteratorISF_ESt23_Rb_tree_const_iteratorISF_EDpOT_.exit580.i.i ]
  %second.i182.i.i.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i181.i.i.i, i64 48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %v.i198.i.i.i)
  %_M_finish.i.i.i199.i.i.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i181.i.i.i, i64 56
  %214 = load ptr, ptr %_M_finish.i.i.i199.i.i.i, align 8
  %215 = load ptr, ptr %second.i182.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i200.i.i.i = ptrtoint ptr %214 to i64
  %sub.ptr.rhs.cast.i.i.i201.i.i.i = ptrtoint ptr %215 to i64
  %sub.ptr.sub.i.i.i202.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i200.i.i.i, %sub.ptr.rhs.cast.i.i.i201.i.i.i
  %sub.ptr.div.i.i.i203.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i202.i.i.i, 3
  store i64 0, ptr %v.i198.i.i.i, align 8
  %cmp.not.i209.i.i.i = icmp eq i64 %add.i.i.i.i33, %sub.ptr.div.i.i.i203.i.i.i
  br i1 %cmp.not.i209.i.i.i, label %if.end.i214.i.i.i, label %if.then.i210.i.i.i

if.then.i210.i.i.i:                               ; preds = %invoke.cont78.i.i.i
  %cmp.i12.i211.i.i.i = icmp ugt i64 %add.i.i.i.i33, %sub.ptr.div.i.i.i203.i.i.i
  br i1 %cmp.i12.i211.i.i.i, label %if.then.i.i227.i.i.i, label %if.else.i.i212.i.i.i

if.then.i.i227.i.i.i:                             ; preds = %if.then.i210.i.i.i
  %sub.i.i228.i.i.i = sub nuw nsw i64 %add.i.i.i.i33, %sub.ptr.div.i.i.i203.i.i.i
  invoke void @_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm(ptr noundef nonnull align 8 dereferenceable(32) %second.i182.i.i.i, ptr %214, i64 noundef %sub.i.i228.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %v.i198.i.i.i)
          to label %if.end.i214.i.i.i unwind label %lpad.loopexit.i.i.i

if.else.i.i212.i.i.i:                             ; preds = %if.then.i210.i.i.i
  %cmp6.i.i213.i.i.i = icmp ult i64 %add.i.i.i.i33, %sub.ptr.div.i.i.i203.i.i.i
  br i1 %cmp6.i.i213.i.i.i, label %if.then7.i.i223.i.i.i, label %if.end.i214.i.i.i

if.then7.i.i223.i.i.i:                            ; preds = %if.else.i.i212.i.i.i
  %add.ptr.i.i224.i.i.i = getelementptr inbounds nuw i64, ptr %215, i64 %add.i.i.i.i33
  %tobool.not.i.i.i225.i.i.i = icmp eq ptr %214, %add.ptr.i.i224.i.i.i
  br i1 %tobool.not.i.i.i225.i.i.i, label %if.end.i214.i.i.i, label %invoke.cont.i.i.i226.i.i.i

invoke.cont.i.i.i226.i.i.i:                       ; preds = %if.then7.i.i223.i.i.i
  store ptr %add.ptr.i.i224.i.i.i, ptr %_M_finish.i.i.i199.i.i.i, align 8
  br label %if.end.i214.i.i.i

if.end.i214.i.i.i:                                ; preds = %invoke.cont.i.i.i226.i.i.i, %if.then7.i.i223.i.i.i, %if.else.i.i212.i.i.i, %if.then.i.i227.i.i.i, %invoke.cont78.i.i.i
  %m_num_bits.i215.i.i.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i181.i.i.i, i64 72
  store i64 %.fr, ptr %m_num_bits.i215.i.i.i, align 8
  br i1 %cmp.not.i.i.i.i.i48, label %invoke.cont81.i.i.i, label %if.then.i14.i218.i.i.i

if.then.i14.i218.i.i.i:                           ; preds = %if.end.i214.i.i.i
  %216 = load ptr, ptr %_M_finish.i.i.i199.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i221.i.i.i = getelementptr inbounds i8, ptr %216, i64 -8
  %217 = load i64, ptr %add.ptr.i.i.i.i.i.i221.i.i.i, align 8
  %and.i.i222.i.i.i = and i64 %217, %sub.i15.i.i.i.i
  store i64 %and.i.i222.i.i.i, ptr %add.ptr.i.i.i.i.i.i221.i.i.i, align 8
  br label %invoke.cont81.i.i.i

invoke.cont81.i.i.i:                              ; preds = %if.then.i14.i218.i.i.i, %if.end.i214.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %v.i198.i.i.i)
  %agg.tmp.sroa.0.0.copyload.i230.i.i.i = load ptr, ptr %accept, align 8
  %cmp.i.i231.not.i.i.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i151.i.i.i, %agg.tmp.sroa.0.0.copyload.i230.i.i.i
  %218 = load ptr, ptr %_M_parent.i.i.i.i.i11, align 8
  %cmp.not5.i.i.i.i297.i.i.i = icmp eq ptr %218, null
  br i1 %cmp.i.i231.not.i.i.i, label %do.end98.i.i.i, label %if.then86.i.i.i

if.then86.i.i.i:                                  ; preds = %invoke.cont81.i.i.i
  br i1 %cmp.not5.i.i.i.i297.i.i.i, label %if.then.i271.i.i.i, label %while.body.lr.ph.i.i.i.i237.i.i.i

while.body.lr.ph.i.i.i.i237.i.i.i:                ; preds = %if.then86.i.i.i
  %tobool3.i.i.not.i.i.i.i240.i.i.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i151.i.i.i, null
  br i1 %tobool3.i.i.not.i.i.i.i240.i.i.i, label %while.body.us.i.i.i.i279.i.i.i, label %while.body.i.i.i.i243.i.i.i

while.body.us.i.i.i.i279.i.i.i:                   ; preds = %while.body.lr.ph.i.i.i.i237.i.i.i, %while.body.us.i.i.i.i279.i.i.i
  %__x.addr.07.us.i.i.i.i280.i.i.i = phi ptr [ %__x.addr.1.us.i.i.i.i282.i.i.i, %while.body.us.i.i.i.i279.i.i.i ], [ %218, %while.body.lr.ph.i.i.i.i237.i.i.i ]
  %__x.addr.1.in.us.i.i.i.i281.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.us.i.i.i.i280.i.i.i, i64 16
  %__x.addr.1.us.i.i.i.i282.i.i.i = load ptr, ptr %__x.addr.1.in.us.i.i.i.i281.i.i.i, align 8
  %cmp.not.us.i.i.i.i283.i.i.i = icmp eq ptr %__x.addr.1.us.i.i.i.i282.i.i.i, null
  br i1 %cmp.not.us.i.i.i.i283.i.i.i, label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEE11lower_boundERSG_.exit.i257.i.i.i, label %while.body.us.i.i.i.i279.i.i.i, !llvm.loop !79

while.body.i.i.i.i243.i.i.i:                      ; preds = %while.body.lr.ph.i.i.i.i237.i.i.i, %if.end.i.i.i.i251.i.i.i
  %__x.addr.07.i.i.i.i244.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i255.i.i.i, %if.end.i.i.i.i251.i.i.i ], [ %218, %while.body.lr.ph.i.i.i.i237.i.i.i ]
  %__y.addr.06.i.i.i.i245.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i253.i.i.i, %if.end.i.i.i.i251.i.i.i ], [ %1, %while.body.lr.ph.i.i.i.i237.i.i.i ]
  %_M_storage.i.i.i.i.i.i246.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i244.i.i.i, i64 32
  %219 = load ptr, ptr %_M_storage.i.i.i.i.i.i246.i.i.i, align 8
  %tobool.i.i.not.i.i.i.i247.i.i.i = icmp eq ptr %219, null
  br i1 %tobool.i.i.not.i.i.i.i247.i.i.i, label %if.else.i.i.i.i278.i.i.i, label %if.then.i.i.i.i.i.i248.i.i.i

if.then.i.i.i.i.i.i248.i.i.i:                     ; preds = %while.body.i.i.i.i243.i.i.i
  %serial.i.i.i.i.i.i249.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i244.i.i.i, i64 40
  %220 = load i64, ptr %serial.i.i.i.i.i.i249.i.i.i, align 8
  %cmp.i.i.i.i.i.i250.i.i.i = icmp ult i64 %220, %202
  br i1 %cmp.i.i.i.i.i.i250.i.i.i, label %if.else.i.i.i.i278.i.i.i, label %if.end.i.i.i.i251.i.i.i

if.else.i.i.i.i278.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i248.i.i.i, %while.body.i.i.i.i243.i.i.i
  br label %if.end.i.i.i.i251.i.i.i

if.end.i.i.i.i251.i.i.i:                          ; preds = %if.else.i.i.i.i278.i.i.i, %if.then.i.i.i.i.i.i248.i.i.i
  %.sink.i.i.i.i252.i.i.i = phi i64 [ 24, %if.else.i.i.i.i278.i.i.i ], [ 16, %if.then.i.i.i.i.i.i248.i.i.i ]
  %__y.addr.1.i.i.i.i253.i.i.i = phi ptr [ %__y.addr.06.i.i.i.i245.i.i.i, %if.else.i.i.i.i278.i.i.i ], [ %__x.addr.07.i.i.i.i244.i.i.i, %if.then.i.i.i.i.i.i248.i.i.i ]
  %_M_right.i.i.i.i.i254.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i244.i.i.i, i64 %.sink.i.i.i.i252.i.i.i
  %__x.addr.1.i.i.i.i255.i.i.i = load ptr, ptr %_M_right.i.i.i.i.i254.i.i.i, align 8
  %cmp.not.i.i.i.i256.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i255.i.i.i, null
  br i1 %cmp.not.i.i.i.i256.i.i.i, label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEE11lower_boundERSG_.exit.i257.i.i.i, label %while.body.i.i.i.i243.i.i.i, !llvm.loop !79

_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEE11lower_boundERSG_.exit.i257.i.i.i: ; preds = %if.end.i.i.i.i251.i.i.i, %while.body.us.i.i.i.i279.i.i.i
  %__y.addr.0.lcssa.i.i.i.i258.i.i.i = phi ptr [ %__x.addr.07.us.i.i.i.i280.i.i.i, %while.body.us.i.i.i.i279.i.i.i ], [ %__y.addr.1.i.i.i.i253.i.i.i, %if.end.i.i.i.i251.i.i.i ]
  %cmp.i.i259.i.i.i = icmp eq ptr %__y.addr.0.lcssa.i.i.i.i258.i.i.i, %1
  br i1 %cmp.i.i259.i.i.i, label %if.then.i271.i.i.i, label %lor.rhs.i260.i.i.i

lor.rhs.i260.i.i.i:                               ; preds = %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEE11lower_boundERSG_.exit.i257.i.i.i
  %_M_storage.i.i.i261.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.0.lcssa.i.i.i.i258.i.i.i, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i262.i.i.i = load ptr, ptr %_M_storage.i.i.i261.i.i.i, align 8
  %tobool.i.i.i263.i.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i151.i.i.i, null
  %tobool3.i.i.i264.i.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i262.i.i.i, null
  %or.cond.i.i.i265.i.i.i = select i1 %tobool.i.i.i263.i.i.i, i1 %tobool3.i.i.i264.i.i.i, i1 false
  br i1 %or.cond.i.i.i265.i.i.i, label %if.then.i.i.i274.i.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i266.i.i.i

if.then.i.i.i274.i.i.i:                           ; preds = %lor.rhs.i260.i.i.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i275.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.0.lcssa.i.i.i.i258.i.i.i, i64 40
  %agg.tmp.sroa.2.0.copyload.i.i276.i.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i275.i.i.i, align 8
  %cmp.i.i.i277.i.i.i = icmp ult i64 %202, %agg.tmp.sroa.2.0.copyload.i.i276.i.i.i
  br i1 %cmp.i.i.i277.i.i.i, label %if.then.i271.i.i.i, label %invoke.cont89.i.i.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i266.i.i.i: ; preds = %lor.rhs.i260.i.i.i
  %cmp7.i.i.i267.i.i.i = icmp ult ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i151.i.i.i, %agg.tmp.sroa.0.0.copyload.i.i262.i.i.i
  br i1 %cmp7.i.i.i267.i.i.i, label %if.then.i271.i.i.i, label %invoke.cont89.i.i.i

if.then.i271.i.i.i:                               ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i266.i.i.i, %if.then.i.i.i274.i.i.i, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEE11lower_boundERSG_.exit.i257.i.i.i, %if.then86.i.i.i
  %__y.addr.0.lcssa.i.i.i9.i272.i.i.i = phi ptr [ %__y.addr.0.lcssa.i.i.i.i258.i.i.i, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEE11lower_boundERSG_.exit.i257.i.i.i ], [ %__y.addr.0.lcssa.i.i.i.i258.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i266.i.i.i ], [ %__y.addr.0.lcssa.i.i.i.i258.i.i.i, %if.then.i.i.i274.i.i.i ], [ %1, %if.then86.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__z.i502.i.i)
  store ptr %dfs_states, ptr %__z.i502.i.i, align 8
  %call5.i.i.i.i.i.i537.i.i = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23
          to label %call5.i.i.i.i.i.i.noexc536.i.i unwind label %lpad.loopexit.i.i.i

call5.i.i.i.i.i.i.noexc536.i.i:                   ; preds = %if.then.i271.i.i.i
  %_M_storage.i.i.i.i.i504.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i537.i.i, i64 32
  store ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i151.i.i.i, ptr %_M_storage.i.i.i.i.i504.i.i, align 8
  %v.i.sroa.7.0._M_storage.i.i.i.i.i504.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i537.i.i, i64 40
  store i64 %202, ptr %v.i.sroa.7.0._M_storage.i.i.i.i.i504.sroa_idx.i.i, align 8
  %second.i.i.i.i.i.i.i.i505.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i537.i.i, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i505.i.i, i8 0, i64 32, i1 false)
  store ptr %call5.i.i.i.i.i.i537.i.i, ptr %_M_node.i.i503.i.i, align 8
  %call8.i506.i.i = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISF_ERSA_(ptr noundef nonnull align 8 dereferenceable(48) %dfs_states, ptr %__y.addr.0.lcssa.i.i.i9.i272.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i.i.i504.i.i)
          to label %invoke.cont7.i508.i.i unwind label %lpad.i507.i.i

invoke.cont7.i508.i.i:                            ; preds = %call5.i.i.i.i.i.i.noexc536.i.i
  %221 = extractvalue { ptr, ptr } %call8.i506.i.i, 0
  %222 = extractvalue { ptr, ptr } %call8.i506.i.i, 1
  %tobool.not.i509.i.i = icmp eq ptr %222, null
  br i1 %tobool.not.i509.i.i, label %if.then.i.i532.i.i, label %if.then.i510.i.i

if.then.i510.i.i:                                 ; preds = %invoke.cont7.i508.i.i
  %cmp.not.i.i.i511.i.i = icmp ne ptr %221, null
  %cmp2.i.i.i513.i.i = icmp eq ptr %222, %1
  %or.cond.i.i.i514.i.i = or i1 %cmp.not.i.i.i511.i.i, %cmp2.i.i.i513.i.i
  br i1 %or.cond.i.i.i514.i.i, label %cleanup.thread.i523.i.i, label %lor.rhs.i.i.i515.i.i

lor.rhs.i.i.i515.i.i:                             ; preds = %if.then.i510.i.i
  %_M_storage.i.i.i.i.i.i516.i.i = getelementptr inbounds nuw i8, ptr %222, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i.i.i517.i.i = load ptr, ptr %_M_storage.i.i.i.i.i.i516.i.i, align 8
  %223 = load ptr, ptr %_M_storage.i.i.i.i.i504.i.i, align 8
  %tobool.i.i.i.i.i518.i.i = icmp ne ptr %223, null
  %tobool3.i.i.i.i.i519.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i517.i.i, null
  %or.cond.i.i.i.i.i520.i.i = select i1 %tobool.i.i.i.i.i518.i.i, i1 %tobool3.i.i.i.i.i519.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i520.i.i, label %if.then.i.i.i.i.i527.i.i, label %if.else.i.i.i.i.i521.i.i

if.then.i.i.i.i.i527.i.i:                         ; preds = %lor.rhs.i.i.i515.i.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i528.i.i = getelementptr inbounds nuw i8, ptr %222, i64 40
  %agg.tmp.sroa.2.0.copyload.i.i.i.i529.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i528.i.i, align 8
  %224 = load i64, ptr %v.i.sroa.7.0._M_storage.i.i.i.i.i504.sroa_idx.i.i, align 8
  %cmp.i.i.i.i.i531.i.i = icmp ult i64 %224, %agg.tmp.sroa.2.0.copyload.i.i.i.i529.i.i
  br label %cleanup.thread.i523.i.i

if.else.i.i.i.i.i521.i.i:                         ; preds = %lor.rhs.i.i.i515.i.i
  %cmp7.i.i.i.i.i522.i.i = icmp ult ptr %223, %agg.tmp.sroa.0.0.copyload.i.i.i.i517.i.i
  br label %cleanup.thread.i523.i.i

cleanup.thread.i523.i.i:                          ; preds = %if.else.i.i.i.i.i521.i.i, %if.then.i.i.i.i.i527.i.i, %if.then.i510.i.i
  %225 = phi i1 [ true, %if.then.i510.i.i ], [ %cmp.i.i.i.i.i531.i.i, %if.then.i.i.i.i.i527.i.i ], [ %cmp7.i.i.i.i.i522.i.i, %if.else.i.i.i.i.i521.i.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %225, ptr noundef nonnull %call5.i.i.i.i.i.i537.i.i, ptr noundef nonnull %222, ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  %226 = load i64, ptr %_M_node_count.i.i.i.i.i14, align 8
  %inc.i.i.i525.i.i = add i64 %226, 1
  store i64 %inc.i.i.i525.i.i, ptr %_M_node_count.i.i.i.i.i14, align 8
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRSA_EESQ_IJEEEEESt17_Rb_tree_iteratorISF_ESt23_Rb_tree_const_iteratorISF_EDpOT_.exit540.i.i

lpad.i507.i.i:                                    ; preds = %call5.i.i.i.i.i.i.noexc536.i.i
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z.i502.i.i) #21
  br label %lpad.i.i.i

if.then.i.i532.i.i:                               ; preds = %invoke.cont7.i508.i.i
  %228 = load ptr, ptr %second.i.i.i.i.i.i.i.i505.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i533.i.i = icmp eq ptr %228, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i533.i.i, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i.i535.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i534.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i534.i.i:             ; preds = %if.then.i.i532.i.i
  call void @_ZdlPv(ptr noundef nonnull %228) #24
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i.i535.i.i

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i.i535.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i534.i.i, %if.then.i.i532.i.i
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i537.i.i) #24
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRSA_EESQ_IJEEEEESt17_Rb_tree_iteratorISF_ESt23_Rb_tree_const_iteratorISF_EDpOT_.exit540.i.i

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRSA_EESQ_IJEEEEESt17_Rb_tree_iteratorISF_ESt23_Rb_tree_const_iteratorISF_EDpOT_.exit540.i.i: ; preds = %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i.i535.i.i, %cleanup.thread.i523.i.i
  %retval.sroa.0.07.i526.i.i = phi ptr [ %call5.i.i.i.i.i.i537.i.i, %cleanup.thread.i523.i.i ], [ %221, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i.i535.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__z.i502.i.i)
  br label %invoke.cont89.i.i.i

invoke.cont89.i.i.i:                              ; preds = %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRSA_EESQ_IJEEEEESt17_Rb_tree_iteratorISF_ESt23_Rb_tree_const_iteratorISF_EDpOT_.exit540.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i266.i.i.i, %if.then.i.i.i274.i.i.i
  %__i.sroa.0.0.i269.i.i.i = phi ptr [ %__y.addr.0.lcssa.i.i.i.i258.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i266.i.i.i ], [ %__y.addr.0.lcssa.i.i.i.i258.i.i.i, %if.then.i.i.i274.i.i.i ], [ %retval.sroa.0.07.i526.i.i, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRSA_EESQ_IJEEEEESt17_Rb_tree_iteratorISF_ESt23_Rb_tree_const_iteratorISF_EDpOT_.exit540.i.i ]
  %second.i270.i.i.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i269.i.i.i, i64 48
  %_M_finish.i.i.i286.i.i.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i269.i.i.i, i64 56
  %229 = load ptr, ptr %_M_finish.i.i.i286.i.i.i, align 8
  %230 = load ptr, ptr %second.i270.i.i.i, align 8
  %cmp9.not.i.i.i.i = icmp eq ptr %229, %230
  br i1 %cmp9.not.i.i.i.i, label %for.inc.i.i.i, label %for.body.i.i.i.i.preheader

for.body.i.i.i.i.preheader:                       ; preds = %invoke.cont89.i.i.i
  %231 = load ptr, ptr %succs.i, align 8
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i.preheader, %for.body.i.i.i.i
  %232 = phi ptr [ %236, %for.body.i.i.i.i ], [ %230, %for.body.i.i.i.i.preheader ]
  %i.010.i.i.i.i = phi i64 [ %inc.i.i.i.i, %for.body.i.i.i.i ], [ 0, %for.body.i.i.i.i.preheader ]
  %add.ptr.i.i287.i.i.i = getelementptr inbounds i64, ptr %231, i64 %i.010.i.i.i.i
  %233 = load i64, ptr %add.ptr.i.i287.i.i.i, align 8
  %add.ptr.i4.i.i.i.i = getelementptr inbounds i64, ptr %232, i64 %i.010.i.i.i.i
  %234 = load i64, ptr %add.ptr.i4.i.i.i.i, align 8
  %or.i.i.i.i = or i64 %234, %233
  store i64 %or.i.i.i.i, ptr %add.ptr.i4.i.i.i.i, align 8
  %inc.i.i.i.i = add nuw i64 %i.010.i.i.i.i, 1
  %235 = load ptr, ptr %_M_finish.i.i.i286.i.i.i, align 8
  %236 = load ptr, ptr %second.i270.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i288.i.i.i = ptrtoint ptr %235 to i64
  %sub.ptr.rhs.cast.i.i.i289.i.i.i = ptrtoint ptr %236 to i64
  %sub.ptr.sub.i.i.i290.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i288.i.i.i, %sub.ptr.rhs.cast.i.i.i289.i.i.i
  %sub.ptr.div.i.i.i291.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i290.i.i.i, 3
  %cmp.i292.i.i.i = icmp ult i64 %inc.i.i.i.i, %sub.ptr.div.i.i.i291.i.i.i
  br i1 %cmp.i292.i.i.i, label %for.body.i.i.i.i, label %for.inc.i.i.i, !llvm.loop !111

do.end98.i.i.i:                                   ; preds = %invoke.cont81.i.i.i
  br i1 %cmp.not5.i.i.i.i297.i.i.i, label %if.then.i332.i.i.i, label %while.body.lr.ph.i.i.i.i298.i.i.i

while.body.lr.ph.i.i.i.i298.i.i.i:                ; preds = %do.end98.i.i.i
  %tobool3.i.i.not.i.i.i.i301.i.i.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i151.i.i.i, null
  br i1 %tobool3.i.i.not.i.i.i.i301.i.i.i, label %while.body.us.i.i.i.i340.i.i.i, label %while.body.i.i.i.i304.i.i.i

while.body.us.i.i.i.i340.i.i.i:                   ; preds = %while.body.lr.ph.i.i.i.i298.i.i.i, %while.body.us.i.i.i.i340.i.i.i
  %__x.addr.07.us.i.i.i.i341.i.i.i = phi ptr [ %__x.addr.1.us.i.i.i.i343.i.i.i, %while.body.us.i.i.i.i340.i.i.i ], [ %218, %while.body.lr.ph.i.i.i.i298.i.i.i ]
  %__x.addr.1.in.us.i.i.i.i342.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.us.i.i.i.i341.i.i.i, i64 16
  %__x.addr.1.us.i.i.i.i343.i.i.i = load ptr, ptr %__x.addr.1.in.us.i.i.i.i342.i.i.i, align 8
  %cmp.not.us.i.i.i.i344.i.i.i = icmp eq ptr %__x.addr.1.us.i.i.i.i343.i.i.i, null
  br i1 %cmp.not.us.i.i.i.i344.i.i.i, label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEE11lower_boundERSG_.exit.i318.i.i.i, label %while.body.us.i.i.i.i340.i.i.i, !llvm.loop !79

while.body.i.i.i.i304.i.i.i:                      ; preds = %while.body.lr.ph.i.i.i.i298.i.i.i, %if.end.i.i.i.i312.i.i.i
  %__x.addr.07.i.i.i.i305.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i316.i.i.i, %if.end.i.i.i.i312.i.i.i ], [ %218, %while.body.lr.ph.i.i.i.i298.i.i.i ]
  %__y.addr.06.i.i.i.i306.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i314.i.i.i, %if.end.i.i.i.i312.i.i.i ], [ %1, %while.body.lr.ph.i.i.i.i298.i.i.i ]
  %_M_storage.i.i.i.i.i.i307.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i305.i.i.i, i64 32
  %237 = load ptr, ptr %_M_storage.i.i.i.i.i.i307.i.i.i, align 8
  %tobool.i.i.not.i.i.i.i308.i.i.i = icmp eq ptr %237, null
  br i1 %tobool.i.i.not.i.i.i.i308.i.i.i, label %if.else.i.i.i.i339.i.i.i, label %if.then.i.i.i.i.i.i309.i.i.i

if.then.i.i.i.i.i.i309.i.i.i:                     ; preds = %while.body.i.i.i.i304.i.i.i
  %serial.i.i.i.i.i.i310.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i305.i.i.i, i64 40
  %238 = load i64, ptr %serial.i.i.i.i.i.i310.i.i.i, align 8
  %cmp.i.i.i.i.i.i311.i.i.i = icmp ult i64 %238, %202
  br i1 %cmp.i.i.i.i.i.i311.i.i.i, label %if.else.i.i.i.i339.i.i.i, label %if.end.i.i.i.i312.i.i.i

if.else.i.i.i.i339.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i309.i.i.i, %while.body.i.i.i.i304.i.i.i
  br label %if.end.i.i.i.i312.i.i.i

if.end.i.i.i.i312.i.i.i:                          ; preds = %if.else.i.i.i.i339.i.i.i, %if.then.i.i.i.i.i.i309.i.i.i
  %.sink.i.i.i.i313.i.i.i = phi i64 [ 24, %if.else.i.i.i.i339.i.i.i ], [ 16, %if.then.i.i.i.i.i.i309.i.i.i ]
  %__y.addr.1.i.i.i.i314.i.i.i = phi ptr [ %__y.addr.06.i.i.i.i306.i.i.i, %if.else.i.i.i.i339.i.i.i ], [ %__x.addr.07.i.i.i.i305.i.i.i, %if.then.i.i.i.i.i.i309.i.i.i ]
  %_M_right.i.i.i.i.i315.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i305.i.i.i, i64 %.sink.i.i.i.i313.i.i.i
  %__x.addr.1.i.i.i.i316.i.i.i = load ptr, ptr %_M_right.i.i.i.i.i315.i.i.i, align 8
  %cmp.not.i.i.i.i317.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i316.i.i.i, null
  br i1 %cmp.not.i.i.i.i317.i.i.i, label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEE11lower_boundERSG_.exit.i318.i.i.i, label %while.body.i.i.i.i304.i.i.i, !llvm.loop !79

_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEE11lower_boundERSG_.exit.i318.i.i.i: ; preds = %if.end.i.i.i.i312.i.i.i, %while.body.us.i.i.i.i340.i.i.i
  %__y.addr.0.lcssa.i.i.i.i319.i.i.i = phi ptr [ %__x.addr.07.us.i.i.i.i341.i.i.i, %while.body.us.i.i.i.i340.i.i.i ], [ %__y.addr.1.i.i.i.i314.i.i.i, %if.end.i.i.i.i312.i.i.i ]
  %cmp.i.i320.i.i.i = icmp eq ptr %__y.addr.0.lcssa.i.i.i.i319.i.i.i, %1
  br i1 %cmp.i.i320.i.i.i, label %if.then.i332.i.i.i, label %lor.rhs.i321.i.i.i

lor.rhs.i321.i.i.i:                               ; preds = %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEE11lower_boundERSG_.exit.i318.i.i.i
  %_M_storage.i.i.i322.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.0.lcssa.i.i.i.i319.i.i.i, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i323.i.i.i = load ptr, ptr %_M_storage.i.i.i322.i.i.i, align 8
  %tobool.i.i.i324.i.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i151.i.i.i, null
  %tobool3.i.i.i325.i.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i323.i.i.i, null
  %or.cond.i.i.i326.i.i.i = select i1 %tobool.i.i.i324.i.i.i, i1 %tobool3.i.i.i325.i.i.i, i1 false
  br i1 %or.cond.i.i.i326.i.i.i, label %if.then.i.i.i335.i.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i327.i.i.i

if.then.i.i.i335.i.i.i:                           ; preds = %lor.rhs.i321.i.i.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i336.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.0.lcssa.i.i.i.i319.i.i.i, i64 40
  %agg.tmp.sroa.2.0.copyload.i.i337.i.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i336.i.i.i, align 8
  %cmp.i.i.i338.i.i.i = icmp ult i64 %202, %agg.tmp.sroa.2.0.copyload.i.i337.i.i.i
  br i1 %cmp.i.i.i338.i.i.i, label %if.then.i332.i.i.i, label %invoke.cont100.i.i.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i327.i.i.i: ; preds = %lor.rhs.i321.i.i.i
  %cmp7.i.i.i328.i.i.i = icmp ult ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i151.i.i.i, %agg.tmp.sroa.0.0.copyload.i.i323.i.i.i
  br i1 %cmp7.i.i.i328.i.i.i, label %if.then.i332.i.i.i, label %invoke.cont100.i.i.i

if.then.i332.i.i.i:                               ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i327.i.i.i, %if.then.i.i.i335.i.i.i, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEE11lower_boundERSG_.exit.i318.i.i.i, %do.end98.i.i.i
  %__y.addr.0.lcssa.i.i.i9.i333.i.i.i = phi ptr [ %__y.addr.0.lcssa.i.i.i.i319.i.i.i, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEE11lower_boundERSG_.exit.i318.i.i.i ], [ %__y.addr.0.lcssa.i.i.i.i319.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i327.i.i.i ], [ %__y.addr.0.lcssa.i.i.i.i319.i.i.i, %if.then.i.i.i335.i.i.i ], [ %1, %do.end98.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__z.i.i.i)
  store ptr %dfs_states, ptr %__z.i.i.i, align 8
  %call5.i.i.i.i.i.i499.i.i = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23
          to label %call5.i.i.i.i.i.i.noexc498.i.i unwind label %lpad.loopexit.i.i.i

call5.i.i.i.i.i.i.noexc498.i.i:                   ; preds = %if.then.i332.i.i.i
  %_M_storage.i.i.i.i.i468.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i499.i.i, i64 32
  store ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i151.i.i.i, ptr %_M_storage.i.i.i.i.i468.i.i, align 8
  %v.i.sroa.7.0._M_storage.i.i.i.i.i468.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i499.i.i, i64 40
  store i64 %202, ptr %v.i.sroa.7.0._M_storage.i.i.i.i.i468.sroa_idx.i.i, align 8
  %second.i.i.i.i.i.i.i.i469.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i499.i.i, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i469.i.i, i8 0, i64 32, i1 false)
  store ptr %call5.i.i.i.i.i.i499.i.i, ptr %_M_node.i.i.i.i, align 8
  %call8.i470.i.i = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISF_ERSA_(ptr noundef nonnull align 8 dereferenceable(48) %dfs_states, ptr %__y.addr.0.lcssa.i.i.i9.i333.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i.i.i468.i.i)
          to label %invoke.cont7.i472.i.i unwind label %lpad.i471.i.i

invoke.cont7.i472.i.i:                            ; preds = %call5.i.i.i.i.i.i.noexc498.i.i
  %239 = extractvalue { ptr, ptr } %call8.i470.i.i, 0
  %240 = extractvalue { ptr, ptr } %call8.i470.i.i, 1
  %tobool.not.i473.i.i = icmp eq ptr %240, null
  br i1 %tobool.not.i473.i.i, label %if.then.i.i495.i.i, label %if.then.i474.i.i

if.then.i474.i.i:                                 ; preds = %invoke.cont7.i472.i.i
  %cmp.not.i.i.i475.i.i = icmp ne ptr %239, null
  %cmp2.i.i.i477.i.i = icmp eq ptr %240, %1
  %or.cond.i.i.i478.i.i = or i1 %cmp.not.i.i.i475.i.i, %cmp2.i.i.i477.i.i
  br i1 %or.cond.i.i.i478.i.i, label %cleanup.thread.i487.i.i, label %lor.rhs.i.i.i479.i.i

lor.rhs.i.i.i479.i.i:                             ; preds = %if.then.i474.i.i
  %_M_storage.i.i.i.i.i.i480.i.i = getelementptr inbounds nuw i8, ptr %240, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i.i.i481.i.i = load ptr, ptr %_M_storage.i.i.i.i.i.i480.i.i, align 8
  %241 = load ptr, ptr %_M_storage.i.i.i.i.i468.i.i, align 8
  %tobool.i.i.i.i.i482.i.i = icmp ne ptr %241, null
  %tobool3.i.i.i.i.i483.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i481.i.i, null
  %or.cond.i.i.i.i.i484.i.i = select i1 %tobool.i.i.i.i.i482.i.i, i1 %tobool3.i.i.i.i.i483.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i484.i.i, label %if.then.i.i.i.i.i490.i.i, label %if.else.i.i.i.i.i485.i.i

if.then.i.i.i.i.i490.i.i:                         ; preds = %lor.rhs.i.i.i479.i.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i491.i.i = getelementptr inbounds nuw i8, ptr %240, i64 40
  %agg.tmp.sroa.2.0.copyload.i.i.i.i492.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i491.i.i, align 8
  %242 = load i64, ptr %v.i.sroa.7.0._M_storage.i.i.i.i.i468.sroa_idx.i.i, align 8
  %cmp.i.i.i.i.i494.i.i = icmp ult i64 %242, %agg.tmp.sroa.2.0.copyload.i.i.i.i492.i.i
  br label %cleanup.thread.i487.i.i

if.else.i.i.i.i.i485.i.i:                         ; preds = %lor.rhs.i.i.i479.i.i
  %cmp7.i.i.i.i.i486.i.i = icmp ult ptr %241, %agg.tmp.sroa.0.0.copyload.i.i.i.i481.i.i
  br label %cleanup.thread.i487.i.i

cleanup.thread.i487.i.i:                          ; preds = %if.else.i.i.i.i.i485.i.i, %if.then.i.i.i.i.i490.i.i, %if.then.i474.i.i
  %243 = phi i1 [ true, %if.then.i474.i.i ], [ %cmp.i.i.i.i.i494.i.i, %if.then.i.i.i.i.i490.i.i ], [ %cmp7.i.i.i.i.i486.i.i, %if.else.i.i.i.i.i485.i.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %243, ptr noundef nonnull %call5.i.i.i.i.i.i499.i.i, ptr noundef nonnull %240, ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  %244 = load i64, ptr %_M_node_count.i.i.i.i.i14, align 8
  %inc.i.i.i489.i.i = add i64 %244, 1
  store i64 %inc.i.i.i489.i.i, ptr %_M_node_count.i.i.i.i.i14, align 8
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRSA_EESQ_IJEEEEESt17_Rb_tree_iteratorISF_ESt23_Rb_tree_const_iteratorISF_EDpOT_.exit.i.i

lpad.i471.i.i:                                    ; preds = %call5.i.i.i.i.i.i.noexc498.i.i
  %245 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z.i.i.i) #21
  br label %lpad.i.i.i

if.then.i.i495.i.i:                               ; preds = %invoke.cont7.i472.i.i
  %246 = load ptr, ptr %second.i.i.i.i.i.i.i.i469.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i496.i.i = icmp eq ptr %246, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i496.i.i, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i497.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i497.i.i:             ; preds = %if.then.i.i495.i.i
  call void @_ZdlPv(ptr noundef nonnull %246) #24
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i.i.i.i

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i497.i.i, %if.then.i.i495.i.i
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i499.i.i) #24
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRSA_EESQ_IJEEEEESt17_Rb_tree_iteratorISF_ESt23_Rb_tree_const_iteratorISF_EDpOT_.exit.i.i

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRSA_EESQ_IJEEEEESt17_Rb_tree_iteratorISF_ESt23_Rb_tree_const_iteratorISF_EDpOT_.exit.i.i: ; preds = %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i.i.i.i, %cleanup.thread.i487.i.i
  %retval.sroa.0.07.i.i.i = phi ptr [ %call5.i.i.i.i.i.i499.i.i, %cleanup.thread.i487.i.i ], [ %239, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__z.i.i.i)
  br label %invoke.cont100.i.i.i

invoke.cont100.i.i.i:                             ; preds = %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRSA_EESQ_IJEEEEESt17_Rb_tree_iteratorISF_ESt23_Rb_tree_const_iteratorISF_EDpOT_.exit.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i327.i.i.i, %if.then.i.i.i335.i.i.i
  %__i.sroa.0.0.i330.i.i.i = phi ptr [ %__y.addr.0.lcssa.i.i.i.i319.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i327.i.i.i ], [ %__y.addr.0.lcssa.i.i.i.i319.i.i.i, %if.then.i.i.i335.i.i.i ], [ %retval.sroa.0.07.i.i.i, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRSA_EESQ_IJEEEEESt17_Rb_tree_iteratorISF_ESt23_Rb_tree_const_iteratorISF_EDpOT_.exit.i.i ]
  %second.i331.i.i.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i330.i.i.i, i64 48
  %_M_finish.i.i.i347.i.i.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i330.i.i.i, i64 56
  %247 = load ptr, ptr %_M_finish.i.i.i347.i.i.i, align 8
  %248 = load ptr, ptr %second.i331.i.i.i, align 8
  %cmp9.not.i348.i.i.i = icmp eq ptr %247, %248
  br i1 %cmp9.not.i348.i.i.i, label %for.inc.i.i.i, label %for.body.i349.i.i.i

for.body.i349.i.i.i:                              ; preds = %invoke.cont100.i.i.i, %for.body.i349.i.i.i
  %249 = phi ptr [ %254, %for.body.i349.i.i.i ], [ %248, %invoke.cont100.i.i.i ]
  %i.010.i350.i.i.i = phi i64 [ %inc.i354.i.i.i, %for.body.i349.i.i.i ], [ 0, %invoke.cont100.i.i.i ]
  %250 = load ptr, ptr %our_states.i.i.i, align 8
  %add.ptr.i.i351.i.i.i = getelementptr inbounds i64, ptr %250, i64 %i.010.i350.i.i.i
  %251 = load i64, ptr %add.ptr.i.i351.i.i.i, align 8
  %add.ptr.i4.i352.i.i.i = getelementptr inbounds i64, ptr %249, i64 %i.010.i350.i.i.i
  %252 = load i64, ptr %add.ptr.i4.i352.i.i.i, align 8
  %or.i353.i.i.i = or i64 %252, %251
  store i64 %or.i353.i.i.i, ptr %add.ptr.i4.i352.i.i.i, align 8
  %inc.i354.i.i.i = add nuw i64 %i.010.i350.i.i.i, 1
  %253 = load ptr, ptr %_M_finish.i.i.i347.i.i.i, align 8
  %254 = load ptr, ptr %second.i331.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i355.i.i.i = ptrtoint ptr %253 to i64
  %sub.ptr.rhs.cast.i.i.i356.i.i.i = ptrtoint ptr %254 to i64
  %sub.ptr.sub.i.i.i357.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i355.i.i.i, %sub.ptr.rhs.cast.i.i.i356.i.i.i
  %sub.ptr.div.i.i.i358.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i357.i.i.i, 3
  %cmp.i359.i.i.i = icmp ult i64 %inc.i354.i.i.i, %sub.ptr.div.i.i.i358.i.i.i
  br i1 %cmp.i359.i.i.i, label %for.body.i349.i.i.i, label %for.inc.i.i.i, !llvm.loop !111

for.inc.i.i.i:                                    ; preds = %for.body.i.i.i.i, %for.body.i349.i.i.i, %invoke.cont100.i.i.i, %invoke.cont89.i.i.i, %invoke.cont65.i.i.i
  %__begin2.sroa.0.0.i.i.i = load ptr, ptr %__begin2.sroa.0.024.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i141.not.i.i.i = icmp eq ptr %__begin2.sroa.0.0.i.i.i, %m_header.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i141.not.i.i.i, label %for.end.i.i.i, label %invoke.cont65.i.i.i

for.end.i.i.i:                                    ; preds = %for.inc.i.i.i, %invoke.cont61.i.i.i
  %255 = load ptr, ptr %our_states.i.i.i, align 8
  %tobool.not.i.i.i.i361.i.i.i = icmp eq ptr %255, null
  br i1 %tobool.not.i.i.i.i361.i.i.i, label %_ZN3ue212_GLOBAL__N_110eg_visitor13finish_vertexENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKN5boost13reverse_graphIS5_RKS5_EE.exit.i.i, label %if.then.i.i.i.i362.i.i.i

if.then.i.i.i.i362.i.i.i:                         ; preds = %for.end.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %255) #24
  br label %_ZN3ue212_GLOBAL__N_110eg_visitor13finish_vertexENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKN5boost13reverse_graphIS5_RKS5_EE.exit.i.i

if.then.i.i.i.i365.i.i.i:                         ; preds = %lpad.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %195) #24
  br label %ehcleanup157.i.i

_ZN3ue212_GLOBAL__N_110eg_visitor13finish_vertexENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKN5boost13reverse_graphIS5_RKS5_EE.exit.i.i: ; preds = %if.then.i.i.i.i362.i.i.i, %for.end.i.i.i, %invoke.cont153.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %input_v.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %our_states.i.i.i)
  %256 = load ptr, ptr %stack.i.i, align 8
  %257 = load ptr, ptr %_M_finish.i.i75.i.i, align 8
  %cmp.i.i.i.i49 = icmp eq ptr %256, %257
  br i1 %cmp.i.i.i.i49, label %invoke.cont.i381.i.i, label %while.body.i.i

invoke.cont.i381.i.i:                             ; preds = %_ZN3ue212_GLOBAL__N_110eg_visitor13finish_vertexENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKN5boost13reverse_graphIS5_RKS5_EE.exit.i.i, %if.end.i.i
  %.lcssa.i.i = phi ptr [ %39, %if.end.i.i ], [ %256, %_ZN3ue212_GLOBAL__N_110eg_visitor13finish_vertexENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKN5boost13reverse_graphIS5_RKS5_EE.exit.i.i ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %.lcssa.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont24, label %if.then.i.i.i382.i.i

if.then.i.i.i382.i.i:                             ; preds = %invoke.cont.i381.i.i
  call void @_ZdlPv(ptr noundef nonnull %.lcssa.i.i) #24
  br label %invoke.cont24

ehcleanup157.i.i:                                 ; preds = %if.then.i.i.i.i365.i.i.i, %lpad.i.i.i, %lpad100.loopexit.split-lp.i.i, %lpad100.loopexit.i.i, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE10_Auto_nodeD2Ev.exit.i436.i.i, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE10_Auto_nodeD2Ev.exit.i.i.i, %if.then.i.i.i.i.i106.i.i, %lpad37.i.i, %lpad2.loopexit.split-lp.loopexit.split-lp.i.i, %lpad2.loopexit.split-lp.loopexit.i.i, %lpad2.loopexit.i.i
  %.pn32.i.i = phi { ptr, i32 } [ %58, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE10_Auto_nodeD2Ev.exit.i.i.i ], [ %80, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE10_Auto_nodeD2Ev.exit.i436.i.i ], [ %37, %lpad37.i.i ], [ %37, %if.then.i.i.i.i.i106.i.i ], [ %lpad.phi.i.i.i, %if.then.i.i.i.i365.i.i.i ], [ %lpad.phi.i.i.i, %lpad.i.i.i ], [ %lpad.loopexit113.i.i, %lpad2.loopexit.i.i ], [ %lpad.loopexit119.i.i, %lpad2.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit.split-lp120.i.i, %lpad2.loopexit.split-lp.loopexit.split-lp.i.i ], [ %lpad.loopexit116.i.i, %lpad100.loopexit.i.i ], [ %lpad.loopexit.split-lp117.i.i, %lpad100.loopexit.split-lp.i.i ]
  call void @_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %stack.i.i) #21
  %agg.tmp17.val10 = load ptr, ptr %succs.i, align 8
  %tobool.not.i.i.i.i.i112 = icmp eq ptr %agg.tmp17.val10, null
  br i1 %tobool.not.i.i.i.i.i112, label %ehcleanup, label %if.then.i.i.i.i.i113

invoke.cont24:                                    ; preds = %if.then.i.i.i382.i.i, %invoke.cont.i381.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %stack.i.i)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %ref.tmp28.i.i)
  %agg.tmp17.val = load ptr, ptr %succs.i, align 8
  %tobool.not.i.i.i.i.i57 = icmp eq ptr %agg.tmp17.val, null
  br i1 %tobool.not.i.i.i.i.i57, label %_ZN3ue212_GLOBAL__N_110eg_visitorD2Ev.exit, label %if.then.i.i.i.i.i58

if.then.i.i.i.i.i58:                              ; preds = %invoke.cont24
  call void @_ZdlPv(ptr noundef nonnull %agg.tmp17.val) #24
  br label %_ZN3ue212_GLOBAL__N_110eg_visitorD2Ev.exit

_ZN3ue212_GLOBAL__N_110eg_visitorD2Ev.exit:       ; preds = %invoke.cont24, %if.then.i.i.i.i.i58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i59)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i60)
  %258 = load ptr, ptr %_M_parent.i.i.i.i.i11, align 8
  %cmp.not5.i.i.i.i63 = icmp eq ptr %258, null
  br i1 %cmp.not5.i.i.i.i63, label %if.then.i97, label %while.body.lr.ph.i.i.i.i64

while.body.lr.ph.i.i.i.i64:                       ; preds = %_ZN3ue212_GLOBAL__N_110eg_visitorD2Ev.exit
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i65 = load ptr, ptr %accept, align 8
  %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i66 = freeze ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i.i65
  %tobool3.i.i.not.i.i.i.i67 = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i66, null
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i69 = load i64, ptr %agg.tmp.sroa.2.0.accept.sroa_idx, align 8
  br i1 %tobool3.i.i.not.i.i.i.i67, label %while.body.us.i.i.i.i104, label %while.body.i.i.i.i70

while.body.us.i.i.i.i104:                         ; preds = %while.body.lr.ph.i.i.i.i64, %while.body.us.i.i.i.i104
  %__x.addr.07.us.i.i.i.i105 = phi ptr [ %__x.addr.1.us.i.i.i.i107, %while.body.us.i.i.i.i104 ], [ %258, %while.body.lr.ph.i.i.i.i64 ]
  %__x.addr.1.in.us.i.i.i.i106 = getelementptr inbounds nuw i8, ptr %__x.addr.07.us.i.i.i.i105, i64 16
  %__x.addr.1.us.i.i.i.i107 = load ptr, ptr %__x.addr.1.in.us.i.i.i.i106, align 8
  %cmp.not.us.i.i.i.i108 = icmp eq ptr %__x.addr.1.us.i.i.i.i107, null
  br i1 %cmp.not.us.i.i.i.i108, label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEE11lower_boundERSG_.exit.i84, label %while.body.us.i.i.i.i104, !llvm.loop !79

while.body.i.i.i.i70:                             ; preds = %while.body.lr.ph.i.i.i.i64, %if.end.i.i.i.i78
  %__x.addr.07.i.i.i.i71 = phi ptr [ %__x.addr.1.i.i.i.i82, %if.end.i.i.i.i78 ], [ %258, %while.body.lr.ph.i.i.i.i64 ]
  %__y.addr.06.i.i.i.i72 = phi ptr [ %__y.addr.1.i.i.i.i80, %if.end.i.i.i.i78 ], [ %1, %while.body.lr.ph.i.i.i.i64 ]
  %_M_storage.i.i.i.i.i.i73 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i71, i64 32
  %259 = load ptr, ptr %_M_storage.i.i.i.i.i.i73, align 8
  %tobool.i.i.not.i.i.i.i74 = icmp eq ptr %259, null
  br i1 %tobool.i.i.not.i.i.i.i74, label %if.else.i.i.i.i103, label %if.then.i.i.i.i.i.i75

if.then.i.i.i.i.i.i75:                            ; preds = %while.body.i.i.i.i70
  %serial.i.i.i.i.i.i76 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i71, i64 40
  %260 = load i64, ptr %serial.i.i.i.i.i.i76, align 8
  %cmp.i.i.i.i.i.i77 = icmp ult i64 %260, %agg.tmp.sroa.2.0.copyload.i.i.i.i.i69
  br i1 %cmp.i.i.i.i.i.i77, label %if.else.i.i.i.i103, label %if.end.i.i.i.i78

if.else.i.i.i.i103:                               ; preds = %if.then.i.i.i.i.i.i75, %while.body.i.i.i.i70
  br label %if.end.i.i.i.i78

if.end.i.i.i.i78:                                 ; preds = %if.else.i.i.i.i103, %if.then.i.i.i.i.i.i75
  %.sink.i.i.i.i79 = phi i64 [ 24, %if.else.i.i.i.i103 ], [ 16, %if.then.i.i.i.i.i.i75 ]
  %__y.addr.1.i.i.i.i80 = phi ptr [ %__y.addr.06.i.i.i.i72, %if.else.i.i.i.i103 ], [ %__x.addr.07.i.i.i.i71, %if.then.i.i.i.i.i.i75 ]
  %_M_right.i.i.i.i.i81 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i71, i64 %.sink.i.i.i.i79
  %__x.addr.1.i.i.i.i82 = load ptr, ptr %_M_right.i.i.i.i.i81, align 8
  %cmp.not.i.i.i.i83 = icmp eq ptr %__x.addr.1.i.i.i.i82, null
  br i1 %cmp.not.i.i.i.i83, label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEE11lower_boundERSG_.exit.i84, label %while.body.i.i.i.i70, !llvm.loop !79

_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEE11lower_boundERSG_.exit.i84: ; preds = %if.end.i.i.i.i78, %while.body.us.i.i.i.i104
  %__y.addr.0.lcssa.i.i.i.i85 = phi ptr [ %__x.addr.07.us.i.i.i.i105, %while.body.us.i.i.i.i104 ], [ %__y.addr.1.i.i.i.i80, %if.end.i.i.i.i78 ]
  %cmp.i.i86 = icmp eq ptr %__y.addr.0.lcssa.i.i.i.i85, %1
  br i1 %cmp.i.i86, label %if.then.i97, label %lor.rhs.i87

lor.rhs.i87:                                      ; preds = %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEE11lower_boundERSG_.exit.i84
  %_M_storage.i.i.i88 = getelementptr inbounds nuw i8, ptr %__y.addr.0.lcssa.i.i.i.i85, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i89 = load ptr, ptr %_M_storage.i.i.i88, align 8
  %tobool.i.i.i90 = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i66, null
  %tobool3.i.i.i91 = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i89, null
  %or.cond.i.i.i92 = select i1 %tobool.i.i.i90, i1 %tobool3.i.i.i91, i1 false
  br i1 %or.cond.i.i.i92, label %if.then.i.i.i99, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i93

if.then.i.i.i99:                                  ; preds = %lor.rhs.i87
  %agg.tmp.sroa.2.0..sroa_idx.i.i100 = getelementptr inbounds nuw i8, ptr %__y.addr.0.lcssa.i.i.i.i85, i64 40
  %agg.tmp.sroa.2.0.copyload.i.i101 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i100, align 8
  %cmp.i.i.i102 = icmp ult i64 %agg.tmp.sroa.2.0.copyload.i.i.i.i.i69, %agg.tmp.sroa.2.0.copyload.i.i101
  br i1 %cmp.i.i.i102, label %if.then.i97, label %invoke.cont26

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i93: ; preds = %lor.rhs.i87
  %cmp7.i.i.i94 = icmp ult ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i66, %agg.tmp.sroa.0.0.copyload.i.i89
  br i1 %cmp7.i.i.i94, label %if.then.i97, label %invoke.cont26

if.then.i97:                                      ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i93, %if.then.i.i.i99, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEE11lower_boundERSG_.exit.i84, %_ZN3ue212_GLOBAL__N_110eg_visitorD2Ev.exit
  %__y.addr.0.lcssa.i.i.i9.i98 = phi ptr [ %__y.addr.0.lcssa.i.i.i.i85, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEE11lower_boundERSG_.exit.i84 ], [ %__y.addr.0.lcssa.i.i.i.i85, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i93 ], [ %__y.addr.0.lcssa.i.i.i.i85, %if.then.i.i.i99 ], [ %1, %_ZN3ue212_GLOBAL__N_110eg_visitorD2Ev.exit ]
  store ptr %accept, ptr %ref.tmp9.i59, align 8
  %call12.i110 = invoke ptr @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRSA_EESQ_IJEEEEESt17_Rb_tree_iteratorISF_ESt23_Rb_tree_const_iteratorISF_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %dfs_states, ptr %__y.addr.0.lcssa.i.i.i9.i98, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i59, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i60)
          to label %invoke.cont26 unwind label %lpad5.loopexit.split-lp

invoke.cont26:                                    ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i93, %if.then.i.i.i99, %if.then.i97
  %__i.sroa.0.0.i95 = phi ptr [ %__y.addr.0.lcssa.i.i.i.i85, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i93 ], [ %__y.addr.0.lcssa.i.i.i.i85, %if.then.i.i.i99 ], [ %call12.i110, %if.then.i97 ]
  %second.i96 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i95, i64 48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i59)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i60)
  invoke fastcc void @_ZN3ue2L11getVerticesERKN5boost14dynamic_bitsetImSaImEEERKSt6vectorINS_9StateInfoESaIS7_EE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %second.i96, ptr noundef nonnull align 8 dereferenceable(24) %info)
          to label %nrvo.skipdtor unwind label %lpad5.loopexit.split-lp

if.then.i.i.i.i.i113:                             ; preds = %ehcleanup157.i.i
  call void @_ZdlPv(ptr noundef nonnull %agg.tmp17.val10) #24
  br label %ehcleanup

nrvo.skipdtor:                                    ; preds = %invoke.cont26
  %261 = load ptr, ptr %input_fs, align 8
  %tobool.not.i.i.i.i115 = icmp eq ptr %261, null
  br i1 %tobool.not.i.i.i.i115, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit, label %if.then.i.i.i.i116

if.then.i.i.i.i116:                               ; preds = %nrvo.skipdtor
  call void @_ZdlPv(ptr noundef nonnull %261) #24
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit:       ; preds = %nrvo.skipdtor, %if.then.i.i.i.i116
  %262 = load ptr, ptr %info, align 8
  %tobool.not.i.i.i117 = icmp eq ptr %262, null
  br i1 %tobool.not.i.i.i117, label %_ZNSt6vectorIN3ue29StateInfoESaIS1_EED2Ev.exit, label %if.then.i.i.i118

if.then.i.i.i118:                                 ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %262) #24
  br label %_ZNSt6vectorIN3ue29StateInfoESaIS1_EED2Ev.exit

_ZNSt6vectorIN3ue29StateInfoESaIS1_EED2Ev.exit:   ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit, %if.then.i.i.i118
  %263 = load ptr, ptr %_M_parent.i.i.i.i.i11, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE8_M_eraseEPSt13_Rb_tree_nodeISF_E(ptr noundef nonnull align 8 dereferenceable(48) %dfs_states, ptr noundef %263)
          to label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZNSt6vectorIN3ue29StateInfoESaIS1_EED2Ev.exit
  %264 = landingpad { ptr, i32 }
          catch ptr null
  %265 = extractvalue { ptr, i32 } %264, 0
  call void @__clang_call_terminate(ptr %265) #25
  unreachable

_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN3ue29StateInfoESaIS1_EED2Ev.exit
  %266 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %colours, ptr noundef %266)
          to label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEED2Ev.exit unwind label %terminate.lpad.i.i120

terminate.lpad.i.i120:                            ; preds = %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEED2Ev.exit
  %267 = landingpad { ptr, i32 }
          catch ptr null
  %268 = extractvalue { ptr, i32 } %267, 0
  call void @__clang_call_terminate(ptr %268) #25
  unreachable

_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEED2Ev.exit: ; preds = %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEED2Ev.exit
  ret void

ehcleanup:                                        ; preds = %lpad.i.i36, %lpad5.loopexit, %lpad5.loopexit.split-lp, %if.then.i.i.i.i.i113, %ehcleanup157.i.i
  %.pn = phi { ptr, i32 } [ %24, %lpad.i.i36 ], [ %.pn32.i.i, %ehcleanup157.i.i ], [ %.pn32.i.i, %if.then.i.i.i.i.i113 ], [ %lpad.loopexit, %lpad5.loopexit ], [ %lpad.loopexit.split-lp, %lpad5.loopexit.split-lp ]
  %269 = load ptr, ptr %input_fs, align 8
  %tobool.not.i.i.i.i121 = icmp eq ptr %269, null
  br i1 %tobool.not.i.i.i.i121, label %ehcleanup29, label %ehcleanup29.sink.split

ehcleanup29.sink.split:                           ; preds = %ehcleanup, %lpad.i.i
  %.sink = phi ptr [ %9, %lpad.i.i ], [ %269, %ehcleanup ]
  %.pn.pn.ph = phi { ptr, i32 } [ %8, %lpad.i.i ], [ %.pn, %ehcleanup ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #24
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %ehcleanup29.sink.split, %ehcleanup, %lpad.i.i
  %.pn.pn = phi { ptr, i32 } [ %8, %lpad.i.i ], [ %.pn, %ehcleanup ], [ %.pn.pn.ph, %ehcleanup29.sink.split ]
  %270 = load ptr, ptr %info, align 8
  %tobool.not.i.i.i124 = icmp eq ptr %270, null
  br i1 %tobool.not.i.i.i124, label %ehcleanup30, label %if.then.i.i.i125

if.then.i.i.i125:                                 ; preds = %ehcleanup29
  call void @_ZdlPv(ptr noundef nonnull %270) #24
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %if.then.i.i.i125, %ehcleanup29, %lpad1
  %.pn.pn.pn = phi { ptr, i32 } [ %21, %lpad1 ], [ %.pn.pn, %ehcleanup29 ], [ %.pn.pn, %if.then.i.i.i125 ]
  call void @_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %dfs_states) #21
  call void @_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %colours) #21
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE8_M_eraseEPSt13_Rb_tree_nodeISF_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue213execute_graphERKNS_8NGHolderES2_RKNS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessISA_ESaISA_EEE(ptr noalias sret(%"class.ue2::flat_set") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(136) %running_g, ptr noundef nonnull align 8 dereferenceable(136) %input_dag, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %initial_states) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %tmp.i.i = alloca %"struct.std::pair.71", align 8
  %ref.tmp = alloca [2 x %"class.ue2::graph_detail::vertex_descriptor"], align 8
  %ref.tmp1 = alloca %"class.ue2::flat_set", align 8
  %ref.tmp2 = alloca %"struct.std::less", align 1
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  %start = getelementptr inbounds nuw i8, ptr %input_dag, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %start, i64 16, i1 false)
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %startDs = getelementptr inbounds nuw i8, ptr %input_dag, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayinit.element, ptr noundef nonnull align 8 dereferenceable(16) %startDs, i64 16, i1 false)
  call void @_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEC2ERKSB_RKSC_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tmp.i.i)
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %.noexc.i, %entry
  %first.addr.04.i.i.idx = phi i64 [ %first.addr.04.i.i.add, %.noexc.i ], [ 0, %entry ]
  %first.addr.04.i.i.ptr = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 %first.addr.04.i.i.idx
  invoke void @_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_(ptr nonnull sret(%"struct.std::pair.71") align 8 %tmp.i.i, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(16) %first.addr.04.i.i.ptr)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %for.body.i.i
  %first.addr.04.i.i.add = add nuw nsw i64 %first.addr.04.i.i.idx, 16
  %cmp.not.i.i = icmp eq i64 %first.addr.04.i.i.add, 32
  br i1 %cmp.not.i.i, label %invoke.cont, label %for.body.i.i, !llvm.loop !116

lpad.i:                                           ; preds = %for.body.i.i
  %0 = landingpad { ptr, i32 }
          cleanup
  %m_capacity.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 16
  %1 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %1, 0
  %2 = load ptr, ptr %ref.tmp1, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 24
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %2
  %or.cond = select i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, i1 true, i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %or.cond, label %ehcleanup, label %ehcleanup.sink.split

invoke.cont:                                      ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp.i.i)
  invoke void @_ZN3ue213execute_graphERKNS_8NGHolderES2_RKNS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessISA_ESaISA_EEESG_(ptr sret(%"class.ue2::flat_set") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(136) %running_g, ptr noundef nonnull align 8 dereferenceable(136) %input_dag, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(40) %initial_states)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  %m_capacity.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 16
  %3 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %3, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont5
  %4 = load ptr, ptr %ref.tmp1, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 24
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %4
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %4) #24
  br label %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit

_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit: ; preds = %invoke.cont5, %if.then.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  ret void

lpad4:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %m_capacity.i.i.i.i.i.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 16
  %6 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i4, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i5 = icmp eq i64 %6, 0
  %7 = load ptr, ptr %ref.tmp1, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i7 = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 24
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i8 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i7, %7
  %or.cond11 = select i1 %tobool.not.i.i.i.i.i.i.i.i.i5, i1 true, i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i8
  br i1 %or.cond11, label %ehcleanup, label %ehcleanup.sink.split

ehcleanup.sink.split:                             ; preds = %lpad4, %lpad.i
  %.sink = phi ptr [ %2, %lpad.i ], [ %7, %lpad4 ]
  %.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %5, %lpad4 ]
  call void @_ZdlPv(ptr noundef %.sink) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %ehcleanup.sink.split, %lpad4, %lpad.i
  %.pn = phi { ptr, i32 } [ %0, %lpad.i ], [ %5, %lpad4 ], [ %.pn.ph, %ehcleanup.sink.split ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3ue213can_die_earlyERKNS_8NGHolderEj(ptr noundef nonnull readonly align 8 dereferenceable(136) %g, i32 noundef %age_limit) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %tmp.i.i = alloca %"struct.std::pair.71", align 8
  %ref.tmp16.sroa.3.i = alloca [4 x i64], align 8
  %ref.tmp = alloca %"class.std::vector", align 8
  %visited = alloca %"class.std::map.30", align 8
  %ref.tmp1 = alloca %"class.boost::dynamic_bitset", align 8
  %ref.tmp2 = alloca %"class.ue2::flat_set", align 8
  %ref.tmp3 = alloca [1 x %"class.ue2::graph_detail::vertex_descriptor"], align 8
  %ref.tmp4 = alloca %"struct.std::less", align 1
  %ref.tmp5 = alloca %"class.std::allocator", align 1
  %startDs = getelementptr inbounds nuw i8, ptr %g, i64 88
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %startDs, align 8
  %out_edge_list.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload.i, i64 128
  %0 = load i64, ptr %out_edge_list.i.i.i, align 8
  %in_edge_list.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload.i, i64 104
  %1 = load i64, ptr %in_edge_list.i.i.i.i, align 8, !noalias !117
  %cmp.i.i.i = icmp ult i64 %1, %0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_header.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload.i, i64 112
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i, %if.then.i.i.i
  %__begin0.sroa.0.0.in.i.i.i = phi ptr [ %m_header.i.i.i.i.i.i.i.i, %if.then.i.i.i ], [ %__begin0.sroa.0.0.i.i.i, %for.body.i.i.i ]
  %__begin0.sroa.0.0.i.i.i = load ptr, ptr %__begin0.sroa.0.0.in.i.i.i, align 8, !noalias !117
  %cmp.i.i.i.i.not.i.i.i = icmp eq ptr %__begin0.sroa.0.0.i.i.i, %m_header.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not.i.i.i, label %_ZN3ue217proper_out_degreeINS_8NGHolderEEEmRKNT_17vertex_descriptorERKS2_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %source.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.0.i.i.i, i64 16
  %2 = load ptr, ptr %source.i.i.i.i, align 8, !noalias !117
  %cmp.i.i.i.i = icmp eq ptr %2, %agg.tmp.sroa.0.0.copyload.i
  br i1 %cmp.i.i.i.i, label %_ZN3ue217proper_out_degreeINS_8NGHolderEEEmRKNT_17vertex_descriptorERKS2_.exit, label %for.cond.i.i.i

if.else.i.i.i:                                    ; preds = %entry
  %m_header.i.i.i.i.i6.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload.i, i64 136
  br label %for.cond19.i.i.i

for.cond19.i.i.i:                                 ; preds = %for.body21.i.i.i, %if.else.i.i.i
  %__begin017.sroa.0.0.in.i.i.i = phi ptr [ %m_header.i.i.i.i.i6.i.i.i, %if.else.i.i.i ], [ %__begin017.sroa.0.0.i.i.i, %for.body21.i.i.i ]
  %__begin017.sroa.0.0.i.i.i = load ptr, ptr %__begin017.sroa.0.0.in.i.i.i, align 8, !noalias !117
  %cmp.i.i.i.i9.not.i.i.i = icmp eq ptr %__begin017.sroa.0.0.i.i.i, %m_header.i.i.i.i.i6.i.i.i
  br i1 %cmp.i.i.i.i9.not.i.i.i, label %_ZN3ue217proper_out_degreeINS_8NGHolderEEEmRKNT_17vertex_descriptorERKS2_.exit, label %for.body21.i.i.i

for.body21.i.i.i:                                 ; preds = %for.cond19.i.i.i
  %target.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin017.sroa.0.0.i.i.i, i64 40
  %3 = load ptr, ptr %target.i.i.i.i, align 8, !noalias !117
  %cmp.i16.i.i.i = icmp eq ptr %3, %agg.tmp.sroa.0.0.copyload.i
  br i1 %cmp.i16.i.i.i, label %_ZN3ue217proper_out_degreeINS_8NGHolderEEEmRKNT_17vertex_descriptorERKS2_.exit, label %for.cond19.i.i.i

_ZN3ue217proper_out_degreeINS_8NGHolderEEEmRKNT_17vertex_descriptorERKS2_.exit: ; preds = %for.cond19.i.i.i, %for.body21.i.i.i, %for.cond.i.i.i, %for.body.i.i.i
  %ref.tmp.sroa.5.0.neg.i = phi i64 [ 0, %for.cond.i.i.i ], [ -1, %for.body.i.i.i ], [ 0, %for.cond19.i.i.i ], [ -1, %for.body21.i.i.i ]
  %sub.i = sub i64 0, %0
  %tobool.not = icmp eq i64 %ref.tmp.sroa.5.0.neg.i, %sub.i
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %_ZN3ue217proper_out_degreeINS_8NGHolderEEEmRKNT_17vertex_descriptorERKS2_.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp16.sroa.3.i)
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %g, i64 8
  %4 = load i64, ptr %add.ptr.i.i, align 8, !noalias !122
  %cmp.i.i.i8 = icmp ugt i64 %4, 192153584101141162
  br i1 %cmp.i.i.i8, label %if.then.i.i.i9, label %_ZNSt6vectorIN3ue29StateInfoESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i

if.then.i.i.i9:                                   ; preds = %if.end
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #22, !noalias !122
  unreachable

_ZNSt6vectorIN3ue29StateInfoESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i: ; preds = %if.end
  %cmp.not.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont4.i, label %for.inc.preheader.i.i.i.i.i.i

for.inc.preheader.i.i.i.i.i.i:                    ; preds = %_ZNSt6vectorIN3ue29StateInfoESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i
  %mul.i.i.i.i.i.i.i = mul nuw nsw i64 %4, 48
  %call5.i.i.i.i2.i.i8.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #23, !noalias !122
  %add.ptr.i.i.i.i = getelementptr inbounds nuw %"struct.ue2::StateInfo", ptr %call5.i.i.i.i2.i.i8.i, i64 %4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i8.i, i8 0, i64 %mul.i.i.i.i.i.i.i, i1 false), !noalias !122
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i8.i, i64 %mul.i.i.i.i.i.i.i
  br label %invoke.cont4.i

invoke.cont4.i:                                   ; preds = %_ZNSt6vectorIN3ue29StateInfoESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i, %for.inc.preheader.i.i.i.i.i.i
  %5 = phi ptr [ %call5.i.i.i.i2.i.i8.i, %for.inc.preheader.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIN3ue29StateInfoESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i ]
  %add.ptr.i.i.sink.i.i = phi ptr [ %add.ptr.i.i.i.i, %for.inc.preheader.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIN3ue29StateInfoESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i ]
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %for.inc.preheader.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIN3ue29StateInfoESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i ]
  store ptr %5, ptr %ref.tmp, align 8, !alias.scope !122
  %_M_finish.i.i7.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %add.ptr.i.i.sink.i.i, ptr %6, align 8, !alias.scope !122
  store ptr %__cur.0.lcssa.i.i.i.i.i.i, ptr %_M_finish.i.i7.i.i, align 8, !alias.scope !122
  %m_header.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %g, i64 16
  %__begin1.sroa.0.013.i = load ptr, ptr %m_header.i.i.i.i.i.i.i, align 8, !noalias !122
  %cmp.i.i.i.i.not14.i = icmp eq ptr %__begin1.sroa.0.013.i, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not14.i, label %_ZN3ue2L13makeInfoTableERKNS_8NGHolderE.exit, label %invoke.cont14.i

invoke.cont14.i:                                  ; preds = %invoke.cont4.i, %invoke.cont14.i
  %__begin1.sroa.0.015.i = phi ptr [ %__begin1.sroa.0.0.i, %invoke.cont14.i ], [ %__begin1.sroa.0.013.i, %invoke.cont4.i ]
  %serial2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.015.i, i64 96
  %7 = load i64, ptr %serial2.i.i.i.i.i, align 8, !noalias !122
  %props.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.015.i, i64 16
  %index.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.015.i, i64 80
  %8 = load i64, ptr %index.i, align 8, !noalias !122
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16.sroa.3.i, ptr noundef nonnull align 8 dereferenceable(32) %props.i.i, i64 32, i1 false), !noalias !122
  %conv19.i = and i64 %8, 4294967295
  %add.ptr.i10.i = getelementptr inbounds nuw %"struct.ue2::StateInfo", ptr %5, i64 %conv19.i
  store ptr %__begin1.sroa.0.015.i, ptr %add.ptr.i10.i, align 8, !noalias !122
  %ref.tmp16.sroa.2.0.add.ptr.i10.sroa_idx.i = getelementptr inbounds nuw i8, ptr %add.ptr.i10.i, i64 8
  store i64 %7, ptr %ref.tmp16.sroa.2.0.add.ptr.i10.sroa_idx.i, align 8, !noalias !122
  %ref.tmp16.sroa.3.0.add.ptr.i10.sroa_idx.i = getelementptr inbounds nuw i8, ptr %add.ptr.i10.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16.sroa.3.0.add.ptr.i10.sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16.sroa.3.i, i64 32, i1 false), !noalias !122
  %__begin1.sroa.0.0.i = load ptr, ptr %__begin1.sroa.0.015.i, align 8, !noalias !122
  %cmp.i.i.i.i.not.i = icmp eq ptr %__begin1.sroa.0.0.i, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not.i, label %_ZN3ue2L13makeInfoTableERKNS_8NGHolderE.exit, label %invoke.cont14.i

_ZN3ue2L13makeInfoTableERKNS_8NGHolderE.exit:     ; preds = %invoke.cont14.i, %invoke.cont4.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp16.sroa.3.i)
  %9 = getelementptr inbounds nuw i8, ptr %visited, i64 8
  store i32 0, ptr %9, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %visited, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %visited, i64 24
  store ptr %9, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %visited, i64 32
  store ptr %9, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %visited, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %start = getelementptr inbounds nuw i8, ptr %g, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(16) %start, i64 16, i1 false)
  invoke void @_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEC2ERKSB_RKSC_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN3ue2L13makeInfoTableERKNS_8NGHolderE.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tmp.i.i)
  invoke void @_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_(ptr nonnull sret(%"struct.std::pair.71") align 8 %tmp.i.i, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp.i.i)
  %g.val = load i64, ptr %add.ptr.i.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %m_num_bits.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 24
  %div2.i.i.i.i = lshr i64 %g.val, 6
  %rem.i.i.i.i = and i64 %g.val, 63
  %cmp.i.i.i.i11 = icmp ne i64 %rem.i.i.i.i, 0
  %conv.i.i.i.i = zext i1 %cmp.i.i.i.i11 to i64
  %add.i.i.i.i = add nuw nsw i64 %div2.i.i.i.i, %conv.i.i.i.i
  %cmp.i4.i.not.i.i = icmp eq i64 %add.i.i.i.i, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i8 0, i64 32, i1 false), !alias.scope !125
  br i1 %cmp.i4.i.not.i.i, label %invoke.cont2.i, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i

lpad.i:                                           ; preds = %.noexc
  %10 = landingpad { ptr, i32 }
          cleanup
  %m_capacity.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 16
  %11 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %11, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %ehcleanup11, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %lpad.i
  %12 = load ptr, ptr %ref.tmp2, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 24
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %12
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %ehcleanup11, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %12) #24
  br label %ehcleanup11

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i:  ; preds = %.noexc.i
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 16
  %mul.i.i.i.i = shl nuw nsw i64 %add.i.i.i.i, 3
  %call5.i.i.i.i36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #23
          to label %call5.i.i.i.i.noexc unwind label %lpad.i.i

call5.i.i.i.i.noexc:                              ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i
  store i64 0, ptr %call5.i.i.i.i36, align 8
  %cmp.i.i.i.i.i24.i = icmp eq i64 %add.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i24.i, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit33.i, label %if.end.i.i.i.i.i25.i

if.end.i.i.i.i.i25.i:                             ; preds = %call5.i.i.i.i.noexc
  %incdec.ptr.i.i.i23.i = getelementptr i8, ptr %call5.i.i.i.i36, i64 8
  %13 = add nsw i64 %mul.i.i.i.i, -8
  call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i23.i, i8 0, i64 %13, i1 false)
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit33.i

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit33.i: ; preds = %if.end.i.i.i.i.i25.i, %call5.i.i.i.i.noexc
  store ptr %call5.i.i.i.i36, ptr %ref.tmp1, align 8
  %add.ptr37.i = getelementptr inbounds nuw i64, ptr %call5.i.i.i.i36, i64 %add.i.i.i.i
  store ptr %add.ptr37.i, ptr %_M_finish.i.i, align 8
  store ptr %add.ptr37.i, ptr %_M_end_of_storage.i, align 8
  br label %invoke.cont2.i

lpad.i.i:                                         ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont2.i:                                   ; preds = %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit33.i, %.noexc.i
  %15 = phi ptr [ %call5.i.i.i.i36, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit33.i ], [ null, %.noexc.i ]
  store i64 %g.val, ptr %m_num_bits.i.i, align 8, !alias.scope !125
  %16 = load ptr, ptr %ref.tmp2, align 8, !noalias !128
  %m_size.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 8
  %17 = load i64, ptr %m_size.i.i.i.i, align 8, !noalias !135
  %add.ptr.i.i.i.i12 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %16, i64 %17
  %cmp.i.i.i.i.not3.i = icmp eq i64 %17, 0
  br i1 %cmp.i.i.i.i.not3.i, label %invoke.cont7, label %for.inc.i

for.inc.i:                                        ; preds = %invoke.cont2.i, %for.inc.i
  %__begin1.sroa.0.04.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i ], [ %16, %invoke.cont2.i ]
  %agg.tmp.sroa.0.0.copyload.i13 = load ptr, ptr %__begin1.sroa.0.04.i, align 8
  %index.i14 = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload.i13, i64 80
  %18 = load i64, ptr %index.i14, align 8
  %rem.i.i.i4.i = and i64 %18, 63
  %shl.i.i.i = shl nuw i64 1, %rem.i.i.i4.i
  %conv10.i = lshr i64 %18, 6
  %div1.i.i.i = and i64 %conv10.i, 67108863
  %add.ptr.i.i.i = getelementptr inbounds nuw i64, ptr %15, i64 %div1.i.i.i
  %19 = load i64, ptr %add.ptr.i.i.i, align 8
  %or.i.i = or i64 %19, %shl.i.i.i
  store i64 %or.i.i, ptr %add.ptr.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.04.i, i64 16
  %cmp.i.i.i.i.not.i15 = icmp eq ptr %incdec.ptr.i.i.i.i.i, %add.ptr.i.i.i.i12
  br i1 %cmp.i.i.i.i.not.i15, label %invoke.cont7, label %for.inc.i

invoke.cont7:                                     ; preds = %for.inc.i, %invoke.cont2.i
  %call10 = invoke fastcc noundef zeroext i1 @_ZN3ue2L13can_die_earlyERKNS_8NGHolderERKSt6vectorINS_9StateInfoESaIS4_EERKN5boost14dynamic_bitsetImSaImEEERSt3mapISC_jSt4lessISC_ESaISt4pairISD_jEEEj(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(48) %visited, i32 noundef %age_limit)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %20 = load ptr, ptr %ref.tmp1, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit, label %if.then.i.i.i.i17

if.then.i.i.i.i17:                                ; preds = %invoke.cont9
  call void @_ZdlPv(ptr noundef nonnull %20) #24
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit:       ; preds = %invoke.cont9, %if.then.i.i.i.i17
  %m_capacity.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 16
  %21 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %21, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit
  %22 = load ptr, ptr %ref.tmp2, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 24
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %22
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %22) #24
  br label %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit

_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit, %if.then.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %23 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN5boost14dynamic_bitsetImSaImEEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %visited, ptr noundef %23)
          to label %_ZNSt3mapIN5boost14dynamic_bitsetImSaImEEEjSt4lessIS3_ESaISt4pairIKS3_jEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #25
  unreachable

_ZNSt3mapIN5boost14dynamic_bitsetImSaImEEEjSt4lessIS3_ESaISt4pairIKS3_jEEED2Ev.exit: ; preds = %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %return, label %if.then.i.i.i18

if.then.i.i.i18:                                  ; preds = %_ZNSt3mapIN5boost14dynamic_bitsetImSaImEEEjSt4lessIS3_ESaISt4pairIKS3_jEEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %5) #24
  br label %return

lpad:                                             ; preds = %_ZN3ue2L13makeInfoTableERKNS_8NGHolderE.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11

lpad8:                                            ; preds = %invoke.cont7
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %ref.tmp1, align 8
  %tobool.not.i.i.i.i19 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i.i19, label %ehcleanup, label %if.then.i.i.i.i20

if.then.i.i.i.i20:                                ; preds = %lpad8
  call void @_ZdlPv(ptr noundef nonnull %28) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.i.i, %if.then.i.i.i.i20, %lpad8
  %.pn = phi { ptr, i32 } [ %14, %lpad.i.i ], [ %27, %lpad8 ], [ %27, %if.then.i.i.i.i20 ]
  %m_capacity.i.i.i.i.i.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 16
  %29 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i22, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i23 = icmp eq i64 %29, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i23, label %ehcleanup11, label %if.then.i.i.i.i.i.i.i.i.i24

if.then.i.i.i.i.i.i.i.i.i24:                      ; preds = %ehcleanup
  %30 = load ptr, ptr %ref.tmp2, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 24
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i26 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i25, %30
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i26, label %ehcleanup11, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i27

if.then.i.i.i.i.i.i.i.i.i.i.i.i27:                ; preds = %if.then.i.i.i.i.i.i.i.i.i24
  call void @_ZdlPv(ptr noundef %30) #24
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i27, %if.then.i.i.i.i.i.i.i.i.i24, %ehcleanup, %lpad, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %lpad.i
  %.pn.pn = phi { ptr, i32 } [ %26, %lpad ], [ %10, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %10, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %10, %lpad.i ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i.i.i.i.i.i.i.i24 ], [ %.pn, %if.then.i.i.i.i.i.i.i.i.i.i.i.i27 ]
  call void @_ZNSt3mapIN5boost14dynamic_bitsetImSaImEEEjSt4lessIS3_ESaISt4pairIKS3_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %visited) #21
  %tobool.not.i.i.i29 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i29, label %_ZNSt6vectorIN3ue29StateInfoESaIS1_EED2Ev.exit31, label %if.then.i.i.i30

if.then.i.i.i30:                                  ; preds = %ehcleanup11
  call void @_ZdlPv(ptr noundef nonnull %5) #24
  br label %_ZNSt6vectorIN3ue29StateInfoESaIS1_EED2Ev.exit31

_ZNSt6vectorIN3ue29StateInfoESaIS1_EED2Ev.exit31: ; preds = %ehcleanup11, %if.then.i.i.i30
  resume { ptr, i32 } %.pn.pn

return:                                           ; preds = %if.then.i.i.i18, %_ZNSt3mapIN5boost14dynamic_bitsetImSaImEEEjSt4lessIS3_ESaISt4pairIKS3_jEEED2Ev.exit, %_ZN3ue217proper_out_degreeINS_8NGHolderEEEmRKNT_17vertex_descriptorERKS2_.exit
  %retval.0 = phi i1 [ false, %_ZN3ue217proper_out_degreeINS_8NGHolderEEEmRKNT_17vertex_descriptorERKS2_.exit ], [ %call10, %_ZNSt3mapIN5boost14dynamic_bitsetImSaImEEEjSt4lessIS3_ESaISt4pairIKS3_jEEED2Ev.exit ], [ %call10, %if.then.i.i.i18 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN3ue2L13can_die_earlyERKNS_8NGHolderERKSt6vectorINS_9StateInfoESaIS4_EERKN5boost14dynamic_bitsetImSaImEEERSt3mapISC_jSt4lessISC_ESaISt4pairISD_jEEEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %info, ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(48) %visited, i32 noundef %age_limit) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %all_succ = alloca %"class.boost::dynamic_bitset", align 8
  %next = alloca %"class.boost::dynamic_bitset", align 8
  %ref.tmp15 = alloca %"class.ue2::CharReach", align 8
  %call.i.i = tail call ptr @_ZNKSt8_Rb_treeIN5boost14dynamic_bitsetImSaImEEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE4findERS5_(ptr noundef nonnull align 8 dereferenceable(48) %visited, ptr noundef nonnull align 8 dereferenceable(32) %s)
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %visited, i64 8
  %cmp.i.i.not = icmp eq ptr %call.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call1 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIN5boost14dynamic_bitsetImSaImEEEjSt4lessIS3_ESaISt4pairIKS3_jEEEixERS7_(ptr noundef nonnull align 8 dereferenceable(48) %visited, ptr noundef nonnull align 8 dereferenceable(32) %s)
  %0 = load i32, ptr %call1, align 4
  %cmp.not = icmp ult i32 %0, %age_limit
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %call2 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIN5boost14dynamic_bitsetImSaImEEEjSt4lessIS3_ESaISt4pairIKS3_jEEEixERS7_(ptr noundef nonnull align 8 dereferenceable(48) %visited, ptr noundef nonnull align 8 dereferenceable(32) %s)
  store i32 %age_limit, ptr %call2, align 4
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  %1 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %2 = load ptr, ptr %s, align 8
  %cmp3.not.i.i = icmp eq ptr %1, %2
  br i1 %cmp3.not.i.i, label %return, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %if.end
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %umax.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  br label %for.body.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i
  %inc.i.i = add nuw i64 %i.04.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %umax.i.i
  br i1 %exitcond.not.i.i, label %return, label %for.body.i.i, !llvm.loop !142

for.body.i.i:                                     ; preds = %for.cond.i.i, %for.body.preheader.i.i
  %i.04.i.i = phi i64 [ %inc.i.i, %for.cond.i.i ], [ 0, %for.body.preheader.i.i ]
  %add.ptr.i.i.i19 = getelementptr inbounds i64, ptr %2, i64 %i.04.i.i
  %3 = load i64, ptr %add.ptr.i.i.i19, align 8
  %tobool.not.not.i.i = icmp eq i64 %3, 0
  br i1 %tobool.not.not.i.i, label %for.cond.i.i, label %if.end5

if.end5:                                          ; preds = %for.body.i.i
  %cmp6 = icmp eq i32 %age_limit, 0
  br i1 %cmp6, label %return, label %if.end8

if.end8:                                          ; preds = %if.end5
  %m_num_bits.i = getelementptr inbounds nuw i8, ptr %s, i64 24
  %4 = load i64, ptr %m_num_bits.i, align 8
  %m_num_bits.i20 = getelementptr inbounds nuw i8, ptr %all_succ, i64 24
  %div2.i.i.i = lshr i64 %4, 6
  %rem.i.i.i = and i64 %4, 63
  %cmp.i.i.i = icmp ne i64 %rem.i.i.i, 0
  %conv.i.i.i = zext i1 %cmp.i.i.i to i64
  %add.i.i.i = add nuw nsw i64 %div2.i.i.i, %conv.i.i.i
  %cmp.i4.i.not.i = icmp eq i64 %add.i.i.i, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %all_succ, i8 0, i64 24, i1 false)
  br i1 %cmp.i4.i.not.i, label %invoke.cont, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i:  ; preds = %if.end8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %all_succ, i64 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %all_succ, i64 16
  %mul.i.i.i.i = shl nuw nsw i64 %add.i.i.i, 3
  %call5.i.i.i.i42 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #23
  store i64 0, ptr %call5.i.i.i.i42, align 8
  %cmp.i.i.i.i.i24.i = icmp eq i64 %add.i.i.i, 1
  br i1 %cmp.i.i.i.i.i24.i, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit33.i, label %if.end.i.i.i.i.i25.i

if.end.i.i.i.i.i25.i:                             ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i
  %incdec.ptr.i.i.i23.i = getelementptr i8, ptr %call5.i.i.i.i42, i64 8
  %5 = add nsw i64 %mul.i.i.i.i, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i23.i, i8 0, i64 %5, i1 false)
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit33.i

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit33.i: ; preds = %if.end.i.i.i.i.i25.i, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i
  store ptr %call5.i.i.i.i42, ptr %all_succ, align 8
  %add.ptr37.i = getelementptr inbounds nuw i64, ptr %call5.i.i.i.i42, i64 %add.i.i.i
  store ptr %add.ptr37.i, ptr %_M_finish.i.i, align 8
  store ptr %add.ptr37.i, ptr %_M_end_of_storage.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end8, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit33.i
  %6 = phi ptr [ null, %if.end8 ], [ %add.ptr37.i, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit33.i ]
  %7 = phi ptr [ null, %if.end8 ], [ %call5.i.i.i.i42, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit33.i ]
  store i64 %4, ptr %m_num_bits.i20, align 8
  invoke fastcc void @_ZN3ue2L4stepERKNS_8NGHolderERKSt6vectorINS_9StateInfoESaIS4_EERKN5boost14dynamic_bitsetImSaImEEEPSC_(ptr noundef nonnull align 8 dereferenceable(24) %info, ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef %all_succ)
          to label %invoke.cont11 unwind label %lpad10.loopexit.split-lp

invoke.cont11:                                    ; preds = %invoke.cont
  %8 = load i64, ptr %7, align 8
  %and.i = and i64 %8, -3
  store i64 %and.i, ptr %7, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.not.i.i.i.i.i = icmp eq ptr %6, %7
  %_M_finish.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %next, i64 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %next, i64 16
  %add.ptr.i.i.i.i4 = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i.i
  %m_num_bits.i23 = getelementptr inbounds nuw i8, ptr %next, i64 24
  %sub = add i32 %age_limit, -1
  br i1 %cmp.not.i.i.i.i.i, label %for.body.us, label %invoke.cont11.split

for.body.us:                                      ; preds = %invoke.cont11, %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit30.us
  %indvars.iv20 = phi i64 [ %indvars.iv.next21, %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit30.us ], [ 0, %invoke.cont11 ]
  store i64 0, ptr %next, align 8
  store ptr %add.ptr.i.i.i.i4, ptr %_M_end_of_storage.i.i.i.i, align 8
  store ptr %add.ptr.i.i.i.i4, ptr %_M_finish.i.i.i.i22, align 8
  store i64 %4, ptr %m_num_bits.i23, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15, i8 0, i64 32, i1 false)
  %rem.i.i.i.i.us = and i64 %indvars.iv20, 63
  %shl.i.i.i.i.us = shl nuw i64 1, %rem.i.i.i.i.us
  %div1.i.i.i.i.us = lshr i64 %indvars.iv20, 6
  %arrayidx.i.i.i.i.i.us = getelementptr inbounds nuw [4 x i64], ptr %ref.tmp15, i64 0, i64 %div1.i.i.i.i.us
  %9 = load i64, ptr %arrayidx.i.i.i.i.i.us, align 8
  %or.i.i.i.us = or i64 %9, %shl.i.i.i.i.us
  store i64 %or.i.i.i.us, ptr %arrayidx.i.i.i.i.i.us, align 8
  invoke fastcc void @_ZN3ue2L15filter_by_reachERKSt6vectorINS_9StateInfoESaIS1_EEPN5boost14dynamic_bitsetImSaImEEERKNS_9CharReachE(ptr noundef nonnull align 8 dereferenceable(24) %info, ptr noundef %next, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15)
          to label %invoke.cont18.us unwind label %lpad16.split.us

invoke.cont18.us:                                 ; preds = %for.body.us
  %call20.us = invoke fastcc noundef zeroext i1 @_ZN3ue2L13can_die_earlyERKNS_8NGHolderERKSt6vectorINS_9StateInfoESaIS4_EERKN5boost14dynamic_bitsetImSaImEEERSt3mapISC_jSt4lessISC_ESaISt4pairISD_jEEEj(ptr noundef nonnull align 8 dereferenceable(24) %info, ptr noundef nonnull align 8 dereferenceable(32) %next, ptr noundef nonnull align 8 dereferenceable(48) %visited, i32 noundef %sub)
          to label %cleanup.us unwind label %lpad16.split.us

cleanup.us:                                       ; preds = %invoke.cont18.us
  %10 = load ptr, ptr %next, align 8
  %tobool.not.i.i.i.i27.us = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i27.us, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit30.us, label %if.then.i.i.i.i28.us

if.then.i.i.i.i28.us:                             ; preds = %cleanup.us
  call void @_ZdlPv(ptr noundef nonnull %10) #24
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit30.us

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit30.us:  ; preds = %if.then.i.i.i.i28.us, %cleanup.us
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %exitcond23.not = icmp eq i64 %indvars.iv.next21, 256
  %or.cond = select i1 %call20.us, i1 true, i1 %exitcond23.not
  br i1 %or.cond, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit34, label %for.body.us, !llvm.loop !143

lpad16.split.us:                                  ; preds = %invoke.cont18.us, %for.body.us
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %lpad16

invoke.cont11.split:                              ; preds = %invoke.cont11
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i.i, label %for.body.us14, label %for.body

for.body.us14:                                    ; preds = %invoke.cont11.split
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %next, i8 0, i64 24, i1 false)
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc unwind label %lpad10.loopexit.split-lp

for.body:                                         ; preds = %invoke.cont11.split, %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit30
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit30 ], [ 0, %invoke.cont11.split ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %next, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i6.i.i24 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i) #23
          to label %if.then.i.i.i.i.i.i.i.i.i.i unwind label %lpad10.loopexit

.noexc:                                           ; preds = %for.body.us14
  unreachable

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body
  store ptr %call5.i.i.i.i2.i6.i.i24, ptr %next, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i6.i.i24, i64 %sub.ptr.sub.i.i.i
  store ptr %add.ptr.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i6.i.i24, ptr nonnull align 8 %7, i64 %sub.ptr.sub.i.i.i, i1 false)
  store ptr %add.ptr.i.i.i.i, ptr %_M_finish.i.i.i.i22, align 8
  store i64 %4, ptr %m_num_bits.i23, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15, i8 0, i64 32, i1 false)
  %rem.i.i.i.i = and i64 %indvars.iv, 63
  %shl.i.i.i.i = shl nuw i64 1, %rem.i.i.i.i
  %div1.i.i.i.i = lshr i64 %indvars.iv, 6
  %arrayidx.i.i.i.i.i = getelementptr inbounds nuw [4 x i64], ptr %ref.tmp15, i64 0, i64 %div1.i.i.i.i
  %12 = load i64, ptr %arrayidx.i.i.i.i.i, align 8
  %or.i.i.i = or i64 %12, %shl.i.i.i.i
  store i64 %or.i.i.i, ptr %arrayidx.i.i.i.i.i, align 8
  invoke fastcc void @_ZN3ue2L15filter_by_reachERKSt6vectorINS_9StateInfoESaIS1_EEPN5boost14dynamic_bitsetImSaImEEERKNS_9CharReachE(ptr noundef nonnull align 8 dereferenceable(24) %info, ptr noundef %next, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15)
          to label %invoke.cont18 unwind label %lpad16.split

invoke.cont18:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %call20 = invoke fastcc noundef zeroext i1 @_ZN3ue2L13can_die_earlyERKNS_8NGHolderERKSt6vectorINS_9StateInfoESaIS4_EERKN5boost14dynamic_bitsetImSaImEEERSt3mapISC_jSt4lessISC_ESaISt4pairISD_jEEEj(ptr noundef nonnull align 8 dereferenceable(24) %info, ptr noundef nonnull align 8 dereferenceable(32) %next, ptr noundef nonnull align 8 dereferenceable(48) %visited, i32 noundef %sub)
          to label %cleanup unwind label %lpad16.split

lpad10.loopexit:                                  ; preds = %for.body
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10.loopexit.split-lp:                         ; preds = %invoke.cont, %for.body.us14
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad16.split:                                     ; preds = %invoke.cont18, %if.then.i.i.i.i.i.i.i.i.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %lpad16

lpad16:                                           ; preds = %lpad16.split.us, %lpad16.split
  %.us-phi13 = phi { ptr, i32 } [ %13, %lpad16.split ], [ %11, %lpad16.split.us ]
  %14 = load ptr, ptr %next, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i, label %ehcleanup, label %if.then.i.i.i.i25

if.then.i.i.i.i25:                                ; preds = %lpad16
  call void @_ZdlPv(ptr noundef nonnull %14) #24
  br label %ehcleanup

cleanup:                                          ; preds = %invoke.cont18
  %15 = load ptr, ptr %next, align 8
  %tobool.not.i.i.i.i27 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i27, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit30, label %if.then.i.i.i.i28

if.then.i.i.i.i28:                                ; preds = %cleanup
  call void @_ZdlPv(ptr noundef nonnull %15) #24
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit30

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit30:     ; preds = %cleanup, %if.then.i.i.i.i28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  %or.cond28 = select i1 %call20, i1 true, i1 %exitcond.not
  br i1 %or.cond28, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit34, label %for.body, !llvm.loop !143

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit34:     ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit30, %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit30.us
  %.us-phi = phi i1 [ %call20.us, %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit30.us ], [ %call20, %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit30 ]
  call void @_ZdlPv(ptr noundef nonnull %7) #24
  br label %return

ehcleanup:                                        ; preds = %lpad10.loopexit, %lpad10.loopexit.split-lp, %if.then.i.i.i.i25, %lpad16
  %.pn = phi { ptr, i32 } [ %.us-phi13, %lpad16 ], [ %.us-phi13, %if.then.i.i.i.i25 ], [ %lpad.loopexit, %lpad10.loopexit ], [ %lpad.loopexit.split-lp, %lpad10.loopexit.split-lp ]
  %tobool.not.i.i.i.i35 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i35, label %eh.resume, label %if.then.i.i.i.i36

if.then.i.i.i.i36:                                ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %7) #24
  br label %eh.resume

return:                                           ; preds = %for.cond.i.i, %if.end, %if.end5, %land.lhs.true, %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit34
  %retval.0 = phi i1 [ %.us-phi, %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit34 ], [ false, %land.lhs.true ], [ false, %if.end5 ], [ true, %if.end ], [ true, %for.cond.i.i ]
  ret i1 %retval.0

eh.resume:                                        ; preds = %if.then.i.i.i.i36, %ehcleanup
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN5boost14dynamic_bitsetImSaImEEEjSt4lessIS3_ESaISt4pairIKS3_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN5boost14dynamic_bitsetImSaImEEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIN5boost14dynamic_bitsetImSaImEEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable

_ZNSt8_Rb_treeIN5boost14dynamic_bitsetImSaImEEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_(ptr noalias sret(%"struct.std::pair.71") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(16) %value) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp12 = alloca %"class.boost::container::vec_iterator.78", align 8
  %agg.tmp14 = alloca %"class.boost::container::vec_iterator", align 8
  %0 = load ptr, ptr %this, align 8, !noalias !144
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %m_size.i, align 8, !noalias !147
  %add.ptr.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %0, i64 %1
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %0 to i64
  %cmp8.i.i = icmp sgt i64 %1, 0
  br i1 %cmp8.i.i, label %while.body.lr.ph.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit

while.body.lr.ph.i.i:                             ; preds = %entry
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %value, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %value, align 8, !noalias !150
  %tobool3.i.i.i.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i, null
  %agg.tmp.sroa.2.0.copyload.i.i.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i, align 8, !noalias !155
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end.i.i, %while.body.lr.ph.i.i
  %2 = phi ptr [ %0, %while.body.lr.ph.i.i ], [ %6, %if.end.i.i ]
  %__len.09.i.i = phi i64 [ %1, %while.body.lr.ph.i.i ], [ %__len.1.i.i, %if.end.i.i ]
  %shr.i.i = lshr i64 %__len.09.i.i, 1
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %2, i64 %shr.i.i
  %3 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8, !noalias !150
  %tobool.i.i.i.i.i = icmp ne ptr %3, null
  %or.cond.i.i.i.i.i = select i1 %tobool.i.i.i.i.i, i1 %tobool3.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %while.body.i.i
  %serial.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i, i64 8
  %4 = load i64, ptr %serial.i.i.i.i.i, align 8, !noalias !150
  %cmp.i.i.i.i.i = icmp ult i64 %4, %agg.tmp.sroa.2.0.copyload.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i, label %if.end.i.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i: ; preds = %while.body.i.i
  %cmp7.i.i.i.i.i = icmp ult ptr %3, %agg.tmp.sroa.0.0.copyload.i.i.i.i
  br i1 %cmp7.i.i.i.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i, %if.then.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i, i64 16
  %5 = xor i64 %shr.i.i, -1
  %sub6.i.i = add nsw i64 %__len.09.i.i, %5
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i, %if.then.i.i.i.i.i
  %6 = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i ], [ %2, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i ], [ %2, %if.then.i.i.i.i.i ]
  %__len.1.i.i = phi i64 [ %sub6.i.i, %if.then.i.i ], [ %shr.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i ], [ %shr.i.i, %if.then.i.i.i.i.i ]
  %cmp.i.i = icmp sgt i64 %__len.1.i.i, 0
  br i1 %cmp.i.i, label %while.body.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit, !llvm.loop !156

_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit: ; preds = %if.end.i.i, %entry
  %7 = phi ptr [ %0, %entry ], [ %6, %if.end.i.i ]
  %cmp.i = icmp eq ptr %7, %add.ptr.i
  br i1 %cmp.i, label %if.then.thread, label %lor.rhs

lor.rhs:                                          ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %7, align 8
  %8 = load ptr, ptr %value, align 8
  %tobool.i.i = icmp ne ptr %8, null
  %tobool3.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i, null
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool3.i.i, i1 false
  br i1 %or.cond.i.i, label %if.then.i.i5, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit

if.then.i.i5:                                     ; preds = %lor.rhs
  %agg.tmp.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %agg.tmp.sroa.2.0.copyload.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i, align 8
  %serial.i.i = getelementptr inbounds nuw i8, ptr %value, i64 8
  %9 = load i64, ptr %serial.i.i, align 8
  %cmp.i.i6 = icmp ult i64 %9, %agg.tmp.sroa.2.0.copyload.i
  br i1 %cmp.i.i6, label %if.then, label %return

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit: ; preds = %lor.rhs
  %cmp7.i.i = icmp ult ptr %8, %agg.tmp.sroa.0.0.copyload.i
  br i1 %cmp7.i.i, label %if.then, label %return

if.then:                                          ; preds = %if.then.i.i5, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit
  store ptr %7, ptr %agg.tmp14, align 8
  %m_capacity.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %10 = load i64, ptr %m_capacity.i.i.i.i, align 8, !noalias !157
  %cmp.not.i.i.i = icmp eq i64 %10, %1
  br i1 %cmp.not.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.thread:                                   ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit
  store ptr %add.ptr.i, ptr %agg.tmp14, align 8
  %m_capacity.i.i.i.i13 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %11 = load i64, ptr %m_capacity.i.i.i.i13, align 8, !noalias !164
  %cmp.not.i.i.i14 = icmp eq i64 %11, %1
  br i1 %cmp.not.i.i.i14, label %if.then.i.i.i, label %if.else.i.i.i.thread

if.else.i.i.i.thread:                             ; preds = %if.then.thread
  %sub.ptr.lhs.cast.i.i.i15 = ptrtoint ptr %add.ptr.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(16) %value, i64 16, i1 false), !noalias !157
  %12 = load i64, ptr %m_size.i, align 8, !noalias !157
  %add.i.i.i.i = add i64 %12, 1
  store i64 %add.i.i.i.i, ptr %m_size.i, align 8, !noalias !157
  br label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyISD_PSA_EEEEvSI_mT_.exit.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.thread, %if.then
  call void @_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr nonnull sret(%"class.boost::container::vec_iterator.78") align 8 %agg.tmp12, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp14, i64 noundef 1, ptr nonnull align 8 dereferenceable(16) %value)
  %.pre = load ptr, ptr %agg.tmp12, align 8
  br label %return

if.else.i.i.i:                                    ; preds = %if.then
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %7 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -16
  %tobool.i.i.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.i.i.not.i.i.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.else.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i.i.i, i64 16, i1 false), !noalias !157
  %.pre.i.i.i.i = load i64, ptr %m_size.i, align 8, !noalias !157
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %if.else.i.i.i
  %13 = phi i64 [ %1, %if.else.i.i.i ], [ %.pre.i.i.i.i, %if.then.i.i.i.i.i.i ]
  %add12.i.i.i.i = add i64 %13, 1
  store i64 %add12.i.i.i.i, ptr %m_size.i, align 8, !noalias !157
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr.i.i.i.i, %7
  br i1 %tobool.not.i.i.i.i.i, label %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i, label %invoke.cont3.i.i.i.i.i

invoke.cont3.i.i.i.i.i:                           ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i
  %sub.ptr.lhs.cast.i.i31.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %sub.ptr.sub.i.i32.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i31.i.i.i.i, %sub.ptr.lhs.cast.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i32.i.i.i.i, 4
  %idx.neg.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i
  %add.ptr.i33.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %add.ptr.i, i64 %idx.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i33.i.i.i.i, ptr nonnull align 8 %7, i64 %sub.ptr.sub.i.i32.i.i.i.i, i1 false), !noalias !157
  br label %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i

_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i: ; preds = %invoke.cont3.i.i.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %value, i64 16, i1 false), !noalias !157
  br label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyISD_PSA_EEEEvSI_mT_.exit.i.i.i

_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyISD_PSA_EEEEvSI_mT_.exit.i.i.i: ; preds = %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i, %if.else.i.i.i.thread
  %sub.ptr.lhs.cast.i.i.i.pn = phi i64 [ %sub.ptr.lhs.cast.i.i.i, %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i ], [ %sub.ptr.lhs.cast.i.i.i15, %if.else.i.i.i.thread ]
  %sub.ptr.sub.i.i.i17 = sub i64 %sub.ptr.lhs.cast.i.i.i.pn, %sub.ptr.rhs.cast.i.i.i.i.i
  %14 = load ptr, ptr %this, align 8, !noalias !157
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %14, i64 %sub.ptr.sub.i.i.i17
  br label %return

return:                                           ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit, %if.then.i.i5, %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyISD_PSA_EEEEvSI_mT_.exit.i.i.i, %if.then.i.i.i
  %.sink19 = phi ptr [ %.pre, %if.then.i.i.i ], [ %add.ptr.i.i.i, %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyISD_PSA_EEEEvSI_mT_.exit.i.i.i ], [ %7, %if.then.i.i5 ], [ %7, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit ]
  %.sink = phi i8 [ 1, %if.then.i.i.i ], [ 1, %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyISD_PSA_EEEEvSI_mT_.exit.i.i.i ], [ 0, %if.then.i.i5 ], [ 0, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit ]
  store ptr %.sink19, ptr %agg.result, align 8
  %second.i.i8 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i8 %.sink, ptr %second.i.i8, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEC2ERKSB_RKSC_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 1 dereferenceable(1) %compare, ptr noundef nonnull align 1 dereferenceable(1) %alloc) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
if.else.i.i.i.i.i:
  %ref.tmp = alloca %"class.boost::container::small_vector", align 8
  %m_storage_start.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  store ptr %m_storage_start.i.i.i, ptr %ref.tmp, align 8
  %m_size.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 0, ptr %m_size.i.i.i.i, align 8
  %m_capacity.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store i64 1, ptr %m_capacity.i.i.i.i, align 8
  %m_storage_start.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %m_storage_start.i.i.i.i.i.i, ptr %this, align 8
  %m_size.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 0, ptr %m_size.i.i.i.i.i.i.i, align 8
  %m_capacity.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 1, ptr %m_capacity.i.i.i.i.i.i.i, align 8
  invoke void @_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6assignINS_13move_iteratorIPSA_EEEEvT_SJ_PNS_11move_detail13disable_if_orIvNSK_7is_sameINSK_17integral_constantIjLj1EEENSN_IjLj0EEEEENSK_14is_convertibleISJ_mEENS0_3dtl17is_input_iteratorISJ_Xsr21has_iterator_categoryISJ_EE5valueEEENSK_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr nonnull %m_storage_start.i.i.i, ptr nonnull %m_storage_start.i.i.i, ptr noundef null)
          to label %invoke.cont4 unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %if.else.i.i.i.i.i
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = load i64, ptr %m_capacity.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq i64 %1, 0
  br i1 %tobool.not.i.i.i.i.i.i.i, label %lpad3.body, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %lpad.i.i.i.i
  %2 = load ptr, ptr %this, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i, %2
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %lpad3.body, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %2) #24
  br label %lpad3.body

invoke.cont4:                                     ; preds = %if.else.i.i.i.i.i
  store i64 0, ptr %m_size.i.i.i.i, align 8
  %3 = load i64, ptr %m_capacity.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq i64 %3, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN5boost9container12small_vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEELm1ESaISA_EvED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont4
  %4 = load ptr, ptr %ref.tmp, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i, %4
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZN5boost9container12small_vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEELm1ESaISA_EvED2Ev.exit, label %if.then.i.i.i.i.i.i.i3

if.then.i.i.i.i.i.i.i3:                           ; preds = %if.then.i.i.i.i
  call void @_ZdlPv(ptr noundef %4) #24
  br label %_ZN5boost9container12small_vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEELm1ESaISA_EvED2Ev.exit

_ZN5boost9container12small_vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEELm1ESaISA_EvED2Ev.exit: ; preds = %invoke.cont4, %if.then.i.i.i.i, %if.then.i.i.i.i.i.i.i3
  ret void

lpad3.body:                                       ; preds = %lpad.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %5 = load i64, ptr %m_capacity.i.i.i.i, align 8
  %tobool.not.i.i.i.i5 = icmp eq i64 %5, 0
  br i1 %tobool.not.i.i.i.i5, label %ehcleanup, label %if.then.i.i.i.i6

if.then.i.i.i.i6:                                 ; preds = %lpad3.body
  %6 = load ptr, ptr %ref.tmp, align 8
  %cmp.i.i.i.i.i.i.i.i8 = icmp eq ptr %m_storage_start.i.i.i, %6
  br i1 %cmp.i.i.i.i.i.i.i.i8, label %ehcleanup, label %if.then.i.i.i.i.i.i.i9

if.then.i.i.i.i.i.i.i9:                           ; preds = %if.then.i.i.i.i6
  call void @_ZdlPv(ptr noundef %6) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i.i.i.i.i9, %if.then.i.i.i.i6, %lpad3.body
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6assignINS_13move_iteratorIPSA_EEEEvT_SJ_PNS_11move_detail13disable_if_orIvNSK_7is_sameINSK_17integral_constantIjLj1EEENSN_IjLj0EEEEENSK_14is_convertibleISJ_mEENS0_3dtl17is_input_iteratorISJ_Xsr21has_iterator_categoryISJ_EE5valueEEENSK_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %first.coerce, ptr %last.coerce, ptr noundef %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %last.coerce to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %first.coerce to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i64, ptr %m_capacity.i.i, align 8
  %cmp = icmp ugt i64 %sub.ptr.div.i.i, %1
  br i1 %cmp, label %if.then, label %if.end25

if.then:                                          ; preds = %entry
  %cmp3.i.i.i = icmp ugt i64 %sub.ptr.div.i.i, 1152921504606846975
  br i1 %cmp3.i.i.i, label %if.then.i.i.i, label %if.then10

if.then.i.i.i:                                    ; preds = %if.then
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.5) #22
  unreachable

if.then10:                                        ; preds = %if.then
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #23
  %2 = load ptr, ptr %this, align 8
  %tobool13.not = icmp eq ptr %2, null
  br i1 %tobool13.not, label %if.end, label %if.then14

if.then14:                                        ; preds = %if.then10
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 0, ptr %m_size.i, align 8
  %m_storage_start.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i, %2
  br i1 %cmp.i.i.i.i, label %if.end, label %if.then.i.i.i6

if.then.i.i.i6:                                   ; preds = %if.then14
  tail call void @_ZdlPv(ptr noundef nonnull %2) #24
  br label %if.end

if.end:                                           ; preds = %if.then.i.i.i6, %if.then14, %if.then10
  store ptr %call5.i.i.i.i.i.i.i.i, ptr %this, align 8
  store i64 %sub.ptr.div.i.i, ptr %m_capacity.i.i, align 8
  %m_size = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 0, ptr %m_size, align 8
  %cmp.i.i.i = icmp ne ptr %first.coerce, %last.coerce
  %tobool6.i.i.i = icmp ne ptr %first.coerce, null
  %or.cond1.i.i.i = and i1 %tobool6.i.i.i, %cmp.i.i.i
  br i1 %or.cond1.i.i.i, label %if.then.i.i.i7, label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE35priv_uninitialized_construct_at_endINS_13move_iteratorIPSA_EEEEvT_SJ_.exit

if.then.i.i.i7:                                   ; preds = %if.end
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i, ptr nonnull align 8 %first.coerce, i64 %sub.ptr.sub.i.i, i1 false)
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i
  br label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE35priv_uninitialized_construct_at_endINS_13move_iteratorIPSA_EEEEvT_SJ_.exit

_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE35priv_uninitialized_construct_at_endINS_13move_iteratorIPSA_EEEEvT_SJ_.exit: ; preds = %if.end, %if.then.i.i.i7
  %r.addr.0.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.then.i.i.i7 ], [ %call5.i.i.i.i.i.i.i.i, %if.end ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %r.addr.0.i.i.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %call5.i.i.i.i.i.i.i.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  store i64 %sub.ptr.div.i, ptr %m_size, align 8
  br label %return

if.end25:                                         ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  %m_size.i9 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load i64, ptr %m_size.i9, align 8
  %cmp.i = icmp ult i64 %4, %sub.ptr.div.i.i
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end25
  %tobool.not.i.i.i = icmp eq i64 %4, 0
  br i1 %tobool.not.i.i.i, label %invoke.cont1.i.i.i, label %invoke.cont3.i.i.i

invoke.cont3.i.i.i:                               ; preds = %if.then.i
  %mul.i.i.i = shl i64 %4, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %first.coerce, i64 %mul.i.i.i, i1 false)
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %first.coerce, i64 %4
  %add.ptr.i.i.i.i10 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %3, i64 %4
  br label %invoke.cont1.i.i.i

invoke.cont1.i.i.i:                               ; preds = %invoke.cont3.i.i.i, %if.then.i
  %out_start.addr.0.i = phi ptr [ %3, %if.then.i ], [ %add.ptr.i.i.i.i10, %invoke.cont3.i.i.i ]
  %f.sroa.0.0.i.i.i = phi ptr [ %first.coerce, %if.then.i ], [ %add.ptr.i.i.i.i.i, %invoke.cont3.i.i.i ]
  %sub.i = sub nuw i64 %sub.ptr.div.i.i, %4
  %mul.i.i9.i = shl i64 %sub.i, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %out_start.addr.0.i, ptr align 8 %f.sroa.0.0.i.i.i, i64 %mul.i.i9.i, i1 false)
  br label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEENS_13move_iteratorIPSB_EESF_EEvRT_T0_NS0_16allocator_traitsISH_E9size_typeET1_SM_.exit

if.else.i:                                        ; preds = %if.end25
  %tobool.not.i.i11.i = icmp eq ptr %last.coerce, %first.coerce
  br i1 %tobool.not.i.i11.i, label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEENS_13move_iteratorIPSB_EESF_EEvRT_T0_NS0_16allocator_traitsISH_E9size_typeET1_SM_.exit, label %invoke.cont1.i.i12.i

invoke.cont1.i.i12.i:                             ; preds = %if.else.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %first.coerce, i64 %sub.ptr.sub.i.i, i1 false)
  br label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEENS_13move_iteratorIPSB_EESF_EEvRT_T0_NS0_16allocator_traitsISH_E9size_typeET1_SM_.exit

_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEENS_13move_iteratorIPSB_EESF_EEvRT_T0_NS0_16allocator_traitsISH_E9size_typeET1_SM_.exit: ; preds = %invoke.cont1.i.i.i, %if.else.i, %invoke.cont1.i.i12.i
  store i64 %sub.ptr.div.i.i, ptr %m_size.i9, align 8
  br label %return

return:                                           ; preds = %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEENS_13move_iteratorIPSB_EESF_EEvRT_T0_NS0_16allocator_traitsISH_E9size_typeET1_SM_.exit, %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE35priv_uninitialized_construct_at_endINS_13move_iteratorIPSA_EEEEvT_SJ_.exit
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef %str) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #22
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %exception) #21
  resume { ptr, i32 } %0
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #12

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #13

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost14dynamic_bitsetImSaImEE14m_do_find_fromEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %first_block) local_unnamed_addr #2 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %add.ptr.i = getelementptr inbounds i64, ptr %0, i64 %first_block
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %shr.i.i.i = ashr i64 %sub.ptr.sub.i.i.i.i, 5
  %cmp50.i.i.i = icmp sgt i64 %shr.i.i.i, 0
  br i1 %cmp50.i.i.i, label %for.body.i.i.i, label %for.end.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %if.end22.i.i.i
  %__trip_count.052.i.i.i = phi i64 [ %dec.i.i.i, %if.end22.i.i.i ], [ %shr.i.i.i, %entry ]
  %__first.sroa.0.051.i.i.i = phi ptr [ %incdec.ptr.i14.i.i.i, %if.end22.i.i.i ], [ %add.ptr.i, %entry ]
  %2 = load i64, ptr %__first.sroa.0.051.i.i.i, align 8
  %cmp.i10.not = icmp eq i64 %2, 0
  br i1 %cmp.i10.not, label %if.end.i.i.i, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit

if.end.i.i.i:                                     ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i, i64 8
  %3 = load i64, ptr %incdec.ptr.i.i.i.i, align 8
  %cmp.i9.not = icmp eq i64 %3, 0
  br i1 %cmp.i9.not, label %if.end10.i.i.i, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.loopexit.split.loop.exit

if.end10.i.i.i:                                   ; preds = %if.end.i.i.i
  %incdec.ptr.i10.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i, i64 16
  %4 = load i64, ptr %incdec.ptr.i10.i.i.i, align 8
  %cmp.i8.not = icmp eq i64 %4, 0
  br i1 %cmp.i8.not, label %if.end16.i.i.i, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.loopexit.split.loop.exit23

if.end16.i.i.i:                                   ; preds = %if.end10.i.i.i
  %incdec.ptr.i12.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i, i64 24
  %5 = load i64, ptr %incdec.ptr.i12.i.i.i, align 8
  %cmp.i7.not = icmp eq i64 %5, 0
  br i1 %cmp.i7.not, label %if.end22.i.i.i, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.loopexit.split.loop.exit25

if.end22.i.i.i:                                   ; preds = %if.end16.i.i.i
  %incdec.ptr.i14.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i, i64 32
  %dec.i.i.i = add nsw i64 %__trip_count.052.i.i.i, -1
  %cmp.i.i.i = icmp sgt i64 %__trip_count.052.i.i.i, 1
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %for.end.loopexit.i.i.i, !llvm.loop !102

for.end.loopexit.i.i.i:                           ; preds = %if.end22.i.i.i
  %.pre.i.i.i = ptrtoint ptr %incdec.ptr.i14.i.i.i to i64
  %.pre57.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %.pre.i.i.i
  br label %for.end.i.i.i

for.end.i.i.i:                                    ; preds = %for.end.loopexit.i.i.i, %entry
  %sub.ptr.sub.i17.pre-phi.i.i.i = phi i64 [ %.pre57.i.i.i, %for.end.loopexit.i.i.i ], [ %sub.ptr.sub.i.i.i.i, %entry ]
  %__first.sroa.0.0.lcssa.i.i.i = phi ptr [ %incdec.ptr.i14.i.i.i, %for.end.loopexit.i.i.i ], [ %add.ptr.i, %entry ]
  %sub.ptr.div.i18.i.i.i = ashr exact i64 %sub.ptr.sub.i17.pre-phi.i.i.i, 3
  switch i64 %sub.ptr.div.i18.i.i.i, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit [
    i64 3, label %sw.bb.i.i.i
    i64 2, label %sw.bb31.i.i.i
    i64 1, label %sw.bb38.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %for.end.i.i.i
  %6 = load i64, ptr %__first.sroa.0.0.lcssa.i.i.i, align 8
  %cmp.i6.not = icmp eq i64 %6, 0
  br i1 %cmp.i6.not, label %if.end29.i.i.i, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit

if.end29.i.i.i:                                   ; preds = %sw.bb.i.i.i
  %incdec.ptr.i20.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0.lcssa.i.i.i, i64 8
  br label %sw.bb31.i.i.i

sw.bb31.i.i.i:                                    ; preds = %if.end29.i.i.i, %for.end.i.i.i
  %__first.sroa.0.1.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.i.i.i ], [ %incdec.ptr.i20.i.i.i, %if.end29.i.i.i ]
  %7 = load i64, ptr %__first.sroa.0.1.i.i.i, align 8
  %cmp.i5.not = icmp eq i64 %7, 0
  br i1 %cmp.i5.not, label %if.end36.i.i.i, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit

if.end36.i.i.i:                                   ; preds = %sw.bb31.i.i.i
  %incdec.ptr.i22.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i.i, i64 8
  br label %sw.bb38.i.i.i

sw.bb38.i.i.i:                                    ; preds = %if.end36.i.i.i, %for.end.i.i.i
  %__first.sroa.0.2.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.i.i.i ], [ %incdec.ptr.i22.i.i.i, %if.end36.i.i.i ]
  %8 = load i64, ptr %__first.sroa.0.2.i.i.i, align 8
  %cmp.i.not = icmp eq i64 %8, 0
  %spec.select.i.i.i = select i1 %cmp.i.not, ptr %1, ptr %__first.sroa.0.2.i.i.i
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.loopexit.split.loop.exit: ; preds = %if.end.i.i.i
  %incdec.ptr.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i, i64 8
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.loopexit.split.loop.exit23: ; preds = %if.end10.i.i.i
  %incdec.ptr.i10.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i, i64 16
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.loopexit.split.loop.exit25: ; preds = %if.end16.i.i.i
  %incdec.ptr.i12.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i, i64 24
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit: ; preds = %for.body.i.i.i, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.loopexit.split.loop.exit, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.loopexit.split.loop.exit23, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.loopexit.split.loop.exit25, %for.end.i.i.i, %sw.bb.i.i.i, %sw.bb31.i.i.i, %sw.bb38.i.i.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %sw.bb.i.i.i ], [ %__first.sroa.0.1.i.i.i, %sw.bb31.i.i.i ], [ %1, %for.end.i.i.i ], [ %spec.select.i.i.i, %sw.bb38.i.i.i ], [ %incdec.ptr.i.i.i.i.le, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.loopexit.split.loop.exit ], [ %incdec.ptr.i10.i.i.i.le, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.loopexit.split.loop.exit23 ], [ %incdec.ptr.i12.i.i.i.le, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.loopexit.split.loop.exit25 ], [ %__first.sroa.0.051.i.i.i, %for.body.i.i.i ]
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.not = icmp ult i64 %sub.ptr.sub.i.i.i, %sub.ptr.sub.i.i
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit
  %mul = shl i64 %sub.ptr.sub.i.i.i, 3
  %add.ptr.i3 = getelementptr inbounds i8, ptr %0, i64 %sub.ptr.sub.i.i.i
  %9 = load i64, ptr %add.ptr.i3, align 8
  %sub.not.i = sub i64 0, %9
  %sub1.i = and i64 %9, %sub.not.i
  %cmp.not9.i.i.i = icmp eq i64 %sub1.i, 1
  br i1 %cmp.not9.i.i.i, label %_ZN5boost6detail10lowest_bitImEEiT_.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end, %while.body.i.i.i
  %x.addr.012.i.i.i = phi i64 [ %spec.select8.i.i.i, %while.body.i.i.i ], [ %sub1.i, %if.end ]
  %result.011.i.i.i = phi i32 [ %spec.select7.i.i.i, %while.body.i.i.i ], [ 0, %if.end ]
  %n.addr.010.i.i.i = phi i32 [ %div.i.i.i, %while.body.i.i.i ], [ 32, %if.end ]
  %sh_prom.i.i.i = zext nneg i32 %n.addr.010.i.i.i to i64
  %shr.i.i.i4 = lshr i64 %x.addr.012.i.i.i, %sh_prom.i.i.i
  %tobool.not.i.i.i = icmp eq i64 %shr.i.i.i4, 0
  %div.i.i.i = sdiv i32 %n.addr.010.i.i.i, 2
  %add.i.i.i = select i1 %tobool.not.i.i.i, i32 0, i32 %n.addr.010.i.i.i
  %spec.select7.i.i.i = add nsw i32 %add.i.i.i, %result.011.i.i.i
  %spec.select8.i.i.i = select i1 %tobool.not.i.i.i, i64 %x.addr.012.i.i.i, i64 %shr.i.i.i4
  %cmp.not.i.i.i = icmp eq i64 %spec.select8.i.i.i, 1
  br i1 %cmp.not.i.i.i, label %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit, label %while.body.i.i.i

_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit: ; preds = %while.body.i.i.i
  %10 = sext i32 %spec.select7.i.i.i to i64
  br label %_ZN5boost6detail10lowest_bitImEEiT_.exit

_ZN5boost6detail10lowest_bitImEEiT_.exit:         ; preds = %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit, %if.end
  %result.0.lcssa.i.i.i = phi i64 [ 0, %if.end ], [ %10, %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit ]
  %add = add i64 %mul, %result.0.lcssa.i.i.i
  br label %return

return:                                           ; preds = %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit, %_ZN5boost6detail10lowest_bitImEEiT_.exit
  %retval.0 = phi i64 [ %add, %_ZN5boost6detail10lowest_bitImEEiT_.exit ], [ -1, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr noalias sret(%"class.boost::container::vec_iterator.78") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %pos, i64 noundef %n, ptr %insert_range_proxy.coerce) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %pos, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %m_capacity.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i64, ptr %m_capacity.i, align 8
  %sub.i = sub i64 1152921504606846975, %2
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load i64, ptr %m_size.i, align 8
  %sub4.neg.i = sub i64 %n, %2
  %sub5.i = add i64 %sub4.neg.i, %3
  %cmp.i = icmp ult i64 %sub.i, %sub5.i
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.5) #22
  unreachable

if.end.i:                                         ; preds = %entry
  %cmp.i.i = icmp ult i64 %2, 2305843009213693952
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %mul.i.i = shl nuw i64 %2, 3
  %div.i.i = udiv i64 %mul.i.i, 5
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit

if.else.i.i:                                      ; preds = %if.end.i
  %cmp3.i.i = icmp ugt i64 %2, -6917529027641081857
  %mul6.i.i = shl i64 %2, 3
  %spec.select.i.i = select i1 %cmp3.i.i, i64 -1, i64 %mul6.i.i
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit: ; preds = %if.then.i.i, %if.else.i.i
  %new_cap.0.i.i = phi i64 [ %div.i.i, %if.then.i.i ], [ %spec.select.i.i, %if.else.i.i ]
  %add.i.i = add i64 %3, %n
  %4 = tail call i64 @llvm.umin.i64(i64 %new_cap.0.i.i, i64 1152921504606846975)
  %5 = tail call noundef i64 @llvm.umax.i64(i64 %add.i.i, i64 %4)
  %cmp3.i = icmp ugt i64 %add.i.i, 1152921504606846975
  br i1 %cmp3.i, label %if.then.i5, label %if.end.i4

if.then.i5:                                       ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.5) #22
  unreachable

if.end.i4:                                        ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit
  %cmp.i.i.i.i.i.i = icmp samesign ugt i64 %5, 576460752303423487
  br i1 %cmp.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i4
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit: ; preds = %if.end.i4
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %5, 4
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #23
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %invoke.cont14.thread.i, label %invoke.cont8.i

invoke.cont14.thread.i:                           ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %insert_range_proxy.coerce, i64 16, i1 false)
  %add.ptr41.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %call5.i.i.i.i.i.i, i64 %n
  br label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyISD_PSA_EEEEvSI_mSI_mT_.exit

invoke.cont8.i:                                   ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit
  %cmp.i.i.i.not = icmp eq ptr %1, %0
  br i1 %cmp.i.i.i.not, label %if.then21.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont8.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i, ptr nonnull align 8 %1, i64 %sub.ptr.sub, i1 false)
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.sub
  br label %if.then21.i

if.then21.i:                                      ; preds = %if.then.i.i.i, %invoke.cont8.i
  %r.addr.0.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.then.i.i.i ], [ %call5.i.i.i.i.i.i, %invoke.cont8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %r.addr.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %insert_range_proxy.coerce, i64 16, i1 false)
  %add.ptr.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %r.addr.0.i.i.i, i64 %n
  %add.ptr25.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %1, i64 %3
  %cmp.i.i15.i = icmp ne ptr %0, %add.ptr25.i
  %tobool5.i.i18.i = icmp ne ptr %0, null
  %or.cond1.i.i19.i = and i1 %tobool5.i.i18.i, %cmp.i.i15.i
  br i1 %or.cond1.i.i19.i, label %if.then.i.i21.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit26.i

if.then.i.i21.i:                                  ; preds = %if.then21.i
  %sub.ptr.lhs.cast.i.i22.i = ptrtoint ptr %add.ptr25.i to i64
  %sub.ptr.sub.i.i24.i = sub i64 %sub.ptr.lhs.cast.i.i22.i, %sub.ptr.lhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i, ptr nonnull align 8 %0, i64 %sub.ptr.sub.i.i24.i, i1 false)
  %add.ptr.i.i.i25.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %sub.ptr.sub.i.i24.i
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit26.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit26.i: ; preds = %if.then.i.i21.i, %if.then21.i
  %r.addr.0.i.i20.i = phi ptr [ %add.ptr.i.i.i25.i, %if.then.i.i21.i ], [ %add.ptr.i, %if.then21.i ]
  %m_storage_start.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.i.i.i, label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyISD_PSA_EEEEvSI_mSI_mT_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit26.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #24
  br label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyISD_PSA_EEEEvSI_mSI_mT_.exit

_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyISD_PSA_EEEEvSI_mSI_mT_.exit: ; preds = %invoke.cont14.thread.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit26.i, %if.then.i.i.i.i
  %new_finish.1.i = phi ptr [ %add.ptr41.i, %invoke.cont14.thread.i ], [ %r.addr.0.i.i20.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit26.i ], [ %r.addr.0.i.i20.i, %if.then.i.i.i.i ]
  store ptr %call5.i.i.i.i.i.i, ptr %this, align 8
  %sub.ptr.lhs.cast35.i = ptrtoint ptr %new_finish.1.i to i64
  %sub.ptr.rhs.cast36.i = ptrtoint ptr %call5.i.i.i.i.i.i to i64
  %sub.ptr.sub37.i = sub i64 %sub.ptr.lhs.cast35.i, %sub.ptr.rhs.cast36.i
  %sub.ptr.div38.i = ashr exact i64 %sub.ptr.sub37.i, 4
  store i64 %sub.ptr.div38.i, ptr %m_size.i, align 8
  store i64 %5, ptr %m_capacity.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.sub
  store ptr %add.ptr, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE8_M_eraseEPSt13_Rb_tree_nodeISF_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE8_M_eraseEPSt13_Rb_tree_nodeISF_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 48
  %2 = load ptr, ptr %second.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %while.body
  tail call void @_ZdlPv(ptr noundef nonnull %2) #24
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #24
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !168

while.end:                                        ; preds = %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #24
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !169

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIN5boost14dynamic_bitsetImSaImEEEjSt4lessIS3_ESaISt4pairIKS3_jEEEixERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9 = alloca %"class.std::tuple.98", align 8
  %ref.tmp10 = alloca %"class.std::tuple.101", align 1
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp.not11.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not11.i.i.i, label %if.then, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %entry
  %m_num_bits.i20.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 24
  %1 = load i64, ptr %m_num_bits.i20.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq i64 %1, 0
  %2 = load ptr, ptr %__k, align 8
  br i1 %tobool.not.i.i.i.i.i, label %while.body.us.i.i.i, label %while.body.i.i.i

while.body.us.i.i.i:                              ; preds = %while.body.lr.ph.i.i.i, %while.body.us.i.i.i
  %__x.addr.013.us.i.i.i = phi ptr [ %__x.addr.1.us.i.i.i, %while.body.us.i.i.i ], [ %0, %while.body.lr.ph.i.i.i ]
  %_M_left.i.us.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.013.us.i.i.i, i64 16
  %__x.addr.1.us.i.i.i = load ptr, ptr %_M_left.i.us.i.i.i, align 8
  %cmp.not.us.i.i.i = icmp eq ptr %__x.addr.1.us.i.i.i, null
  br i1 %cmp.not.us.i.i.i, label %_ZNSt3mapIN5boost14dynamic_bitsetImSaImEEEjSt4lessIS3_ESaISt4pairIKS3_jEEE11lower_boundERS7_.exit, label %while.body.us.i.i.i, !llvm.loop !170

while.body.i.i.i:                                 ; preds = %while.body.lr.ph.i.i.i, %if.end.i.i.i
  %__x.addr.013.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %if.end.i.i.i ], [ %0, %while.body.lr.ph.i.i.i ]
  %__y.addr.012.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %if.end.i.i.i ], [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.013.i.i.i, i64 32
  %m_num_bits.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.013.i.i.i, i64 56
  %3 = load i64, ptr %m_num_bits.i.i.i.i.i.i, align 8
  %tobool2.not.i.i.i.i.i = icmp eq i64 %3, 0
  br i1 %tobool2.not.i.i.i.i.i, label %if.else.i.i.i, label %if.else4.i.i.i.i.i

if.else4.i.i.i.i.i:                               ; preds = %while.body.i.i.i
  %cmp.i.i.i.i.i = icmp eq i64 %3, %1
  br i1 %cmp.i.i.i.i.i, label %if.then5.i.i.i.i.i, label %if.else21.i.i.i.i.i

if.then5.i.i.i.i.i:                               ; preds = %if.else4.i.i.i.i.i
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.013.i.i.i, i64 40
  %4 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %5 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i, 3
  br label %for.cond.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %if.else13.i.i.i.i.i, %if.then5.i.i.i.i.i
  %ii.0.i.i.i.i.i = phi i64 [ %sub.ptr.div.i.i.i.i.i.i.i, %if.then5.i.i.i.i.i ], [ %sub.i.i.i.i.i, %if.else13.i.i.i.i.i ]
  %cmp7.not.i.i.i.i.i = icmp eq i64 %ii.0.i.i.i.i.i, 0
  br i1 %cmp7.not.i.i.i.i.i, label %if.end.i.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.cond.i.i.i.i.i
  %sub.i.i.i.i.i = add i64 %ii.0.i.i.i.i.i, -1
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i64, ptr %5, i64 %sub.i.i.i.i.i
  %6 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8
  %add.ptr.i21.i.i.i.i.i = getelementptr inbounds i64, ptr %2, i64 %sub.i.i.i.i.i
  %7 = load i64, ptr %add.ptr.i21.i.i.i.i.i, align 8
  %cmp11.i.i.i.i.i = icmp ult i64 %6, %7
  br i1 %cmp11.i.i.i.i.i, label %if.else.i.i.i, label %if.else13.i.i.i.i.i

if.else13.i.i.i.i.i:                              ; preds = %for.body.i.i.i.i.i
  %cmp18.i.i.i.i.i = icmp ugt i64 %6, %7
  br i1 %cmp18.i.i.i.i.i, label %if.end.i.i.i, label %for.cond.i.i.i.i.i, !llvm.loop !171

if.else21.i.i.i.i.i:                              ; preds = %if.else4.i.i.i.i.i
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %1, i64 %3)
  %8 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  br label %for.body26.i.i.i.i.i

for.cond24.i.i.i.i.i:                             ; preds = %for.body26.i.i.i.i.i
  %inc.i.i.i.i.i = add nuw i64 %ii23.057.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %inc.i.i.i.i.i, %.sroa.speculated.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %for.end47.i.i.i.i.i, label %for.body26.i.i.i.i.i, !llvm.loop !172

for.body26.i.i.i.i.i:                             ; preds = %for.cond24.i.i.i.i.i, %if.else21.i.i.i.i.i
  %ii23.057.i.i.i.i.i = phi i64 [ 0, %if.else21.i.i.i.i.i ], [ %inc.i.i.i.i.i, %for.cond24.i.i.i.i.i ]
  %bsize.056.i.i.i.i.i = phi i64 [ %1, %if.else21.i.i.i.i.i ], [ %sub29.i.i.i.i.i, %for.cond24.i.i.i.i.i ]
  %asize.055.i.i.i.i.i = phi i64 [ %3, %if.else21.i.i.i.i.i ], [ %sub28.i.i.i.i.i, %for.cond24.i.i.i.i.i ]
  %sub28.i.i.i.i.i = add i64 %asize.055.i.i.i.i.i, -1
  %sub29.i.i.i.i.i = add i64 %bsize.056.i.i.i.i.i, -1
  %div1.i.i.i.i.i.i.i.i.i = lshr i64 %sub28.i.i.i.i.i, 6
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i64, ptr %8, i64 %div1.i.i.i.i.i.i.i.i.i
  %9 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i.i.i = and i64 %sub28.i.i.i.i.i, 63
  %shl.i.i.i.i.i.i.i.i.i = shl nuw i64 1, %rem.i.i.i.i.i.i.i.i.i.i
  %and.i.i.i.i.i.i.i.i = and i64 %shl.i.i.i.i.i.i.i.i.i, %9
  %cmp.i.i.i.i.i.i.i.i = icmp ne i64 %and.i.i.i.i.i.i.i.i, 0
  %div1.i.i.i.i24.i.i.i.i.i = lshr i64 %sub29.i.i.i.i.i, 6
  %add.ptr.i.i.i.i25.i.i.i.i.i = getelementptr inbounds nuw i64, ptr %2, i64 %div1.i.i.i.i24.i.i.i.i.i
  %10 = load i64, ptr %add.ptr.i.i.i.i25.i.i.i.i.i, align 8
  %rem.i.i.i.i.i26.i.i.i.i.i = and i64 %sub29.i.i.i.i.i, 63
  %shl.i.i.i.i27.i.i.i.i.i = shl nuw i64 1, %rem.i.i.i.i.i26.i.i.i.i.i
  %and.i.i.i28.i.i.i.i.i = and i64 %10, %shl.i.i.i.i27.i.i.i.i.i
  %cmp.i.i.i29.i.i.i.i.i = icmp eq i64 %and.i.i.i28.i.i.i.i.i, 0
  %11 = xor i1 %cmp.i.i.i29.i.i.i.i.i, %cmp.i.i.i.i.i.i.i.i
  br i1 %11, label %for.cond24.i.i.i.i.i, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.i.i.i

for.end47.i.i.i.i.i:                              ; preds = %for.cond24.i.i.i.i.i
  %cmp50.i.i.i.i.i = icmp ult i64 %3, %1
  br i1 %cmp50.i.i.i.i.i, label %if.else.i.i.i, label %if.end.i.i.i

_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.i.i.i: ; preds = %for.body26.i.i.i.i.i
  %cmp33.not.i.i.i.i.i = or i1 %cmp.i.i.i29.i.i.i.i.i, %cmp.i.i.i.i.i.i.i.i
  br i1 %cmp33.not.i.i.i.i.i, label %if.end.i.i.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %for.body.i.i.i.i.i, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.i.i.i, %for.end47.i.i.i.i.i, %while.body.i.i.i
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.else13.i.i.i.i.i, %for.cond.i.i.i.i.i, %if.else.i.i.i, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.i.i.i, %for.end47.i.i.i.i.i
  %.sink.i.i.i = phi i64 [ 24, %if.else.i.i.i ], [ 16, %for.end47.i.i.i.i.i ], [ 16, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.i.i.i ], [ 16, %for.cond.i.i.i.i.i ], [ 16, %if.else13.i.i.i.i.i ]
  %__y.addr.1.i.i.i = phi ptr [ %__y.addr.012.i.i.i, %if.else.i.i.i ], [ %__x.addr.013.i.i.i, %for.end47.i.i.i.i.i ], [ %__x.addr.013.i.i.i, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.i.i.i ], [ %__x.addr.013.i.i.i, %for.cond.i.i.i.i.i ], [ %__x.addr.013.i.i.i, %if.else13.i.i.i.i.i ]
  %_M_right.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.013.i.i.i, i64 %.sink.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %_M_right.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapIN5boost14dynamic_bitsetImSaImEEEjSt4lessIS3_ESaISt4pairIKS3_jEEE11lower_boundERS7_.exit, label %while.body.i.i.i, !llvm.loop !170

_ZNSt3mapIN5boost14dynamic_bitsetImSaImEEEjSt4lessIS3_ESaISt4pairIKS3_jEEE11lower_boundERS7_.exit: ; preds = %if.end.i.i.i, %while.body.us.i.i.i
  %__y.addr.0.lcssa.i.i.i = phi ptr [ %__x.addr.013.us.i.i.i, %while.body.us.i.i.i ], [ %__y.addr.1.i.i.i, %if.end.i.i.i ]
  %cmp.i = icmp eq ptr %__y.addr.0.lcssa.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapIN5boost14dynamic_bitsetImSaImEEEjSt4lessIS3_ESaISt4pairIKS3_jEEE11lower_boundERS7_.exit
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.0.lcssa.i.i.i, i64 32
  %m_num_bits.i20.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.0.lcssa.i.i.i, i64 56
  %12 = load i64, ptr %m_num_bits.i20.i.i, align 8
  %tobool.not.i.i = icmp eq i64 %12, 0
  br i1 %tobool.not.i.i, label %if.end, label %if.else.i.i

if.else.i.i:                                      ; preds = %lor.rhs
  br i1 %tobool.not.i.i.i.i.i, label %if.then, label %if.else4.i.i

if.else4.i.i:                                     ; preds = %if.else.i.i
  %cmp.i.i = icmp eq i64 %1, %12
  br i1 %cmp.i.i, label %if.then5.i.i, label %if.else21.i.i

if.then5.i.i:                                     ; preds = %if.else4.i.i
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %13 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %14 = load ptr, ptr %_M_storage.i.i, align 8
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %if.else13.i.i, %if.then5.i.i
  %ii.0.i.i = phi i64 [ %sub.ptr.div.i.i.i.i, %if.then5.i.i ], [ %sub.i.i, %if.else13.i.i ]
  %cmp7.not.i.i = icmp eq i64 %ii.0.i.i, 0
  br i1 %cmp7.not.i.i, label %if.end, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %sub.i.i = add i64 %ii.0.i.i, -1
  %add.ptr.i.i.i5 = getelementptr inbounds i64, ptr %2, i64 %sub.i.i
  %15 = load i64, ptr %add.ptr.i.i.i5, align 8
  %add.ptr.i21.i.i = getelementptr inbounds i64, ptr %14, i64 %sub.i.i
  %16 = load i64, ptr %add.ptr.i21.i.i, align 8
  %cmp11.i.i = icmp ult i64 %15, %16
  br i1 %cmp11.i.i, label %if.then, label %if.else13.i.i

if.else13.i.i:                                    ; preds = %for.body.i.i
  %cmp18.i.i = icmp ugt i64 %15, %16
  br i1 %cmp18.i.i, label %if.end, label %for.cond.i.i, !llvm.loop !171

if.else21.i.i:                                    ; preds = %if.else4.i.i
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %12, i64 %1)
  %17 = load ptr, ptr %_M_storage.i.i, align 8
  br label %for.body26.i.i

for.cond24.i.i:                                   ; preds = %for.body26.i.i
  %inc.i.i = add nuw i64 %ii23.057.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %.sroa.speculated.i.i
  br i1 %exitcond.not.i.i, label %for.end47.i.i, label %for.body26.i.i, !llvm.loop !172

for.body26.i.i:                                   ; preds = %for.cond24.i.i, %if.else21.i.i
  %ii23.057.i.i = phi i64 [ 0, %if.else21.i.i ], [ %inc.i.i, %for.cond24.i.i ]
  %bsize.056.i.i = phi i64 [ %12, %if.else21.i.i ], [ %sub29.i.i, %for.cond24.i.i ]
  %asize.055.i.i = phi i64 [ %1, %if.else21.i.i ], [ %sub28.i.i, %for.cond24.i.i ]
  %sub28.i.i = add i64 %asize.055.i.i, -1
  %sub29.i.i = add i64 %bsize.056.i.i, -1
  %div1.i.i.i.i.i.i = lshr i64 %sub28.i.i, 6
  %add.ptr.i.i.i.i.i.i3 = getelementptr inbounds nuw i64, ptr %2, i64 %div1.i.i.i.i.i.i
  %18 = load i64, ptr %add.ptr.i.i.i.i.i.i3, align 8
  %rem.i.i.i.i.i.i.i = and i64 %sub28.i.i, 63
  %shl.i.i.i.i.i.i = shl nuw i64 1, %rem.i.i.i.i.i.i.i
  %and.i.i.i.i.i = and i64 %shl.i.i.i.i.i.i, %18
  %cmp.i.i.i.i.i4 = icmp ne i64 %and.i.i.i.i.i, 0
  %div1.i.i.i.i24.i.i = lshr i64 %sub29.i.i, 6
  %add.ptr.i.i.i.i25.i.i = getelementptr inbounds nuw i64, ptr %17, i64 %div1.i.i.i.i24.i.i
  %19 = load i64, ptr %add.ptr.i.i.i.i25.i.i, align 8
  %rem.i.i.i.i.i26.i.i = and i64 %sub29.i.i, 63
  %shl.i.i.i.i27.i.i = shl nuw i64 1, %rem.i.i.i.i.i26.i.i
  %and.i.i.i28.i.i = and i64 %19, %shl.i.i.i.i27.i.i
  %cmp.i.i.i29.i.i = icmp eq i64 %and.i.i.i28.i.i, 0
  %20 = xor i1 %cmp.i.i.i29.i.i, %cmp.i.i.i.i.i4
  br i1 %20, label %for.cond24.i.i, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit

for.end47.i.i:                                    ; preds = %for.cond24.i.i
  %cmp50.i.i = icmp ult i64 %1, %12
  br i1 %cmp50.i.i, label %if.then, label %if.end

_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit: ; preds = %for.body26.i.i
  %cmp33.not.i.i = or i1 %cmp.i.i.i29.i.i, %cmp.i.i.i.i.i4
  br i1 %cmp33.not.i.i, label %if.end, label %if.then

if.then:                                          ; preds = %for.body.i.i, %if.else.i.i, %entry, %for.end47.i.i, %_ZNSt3mapIN5boost14dynamic_bitsetImSaImEEEjSt4lessIS3_ESaISt4pairIKS3_jEEE11lower_boundERS7_.exit, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit
  %__y.addr.0.lcssa.i.i.i12 = phi ptr [ %__y.addr.0.lcssa.i.i.i, %_ZNSt3mapIN5boost14dynamic_bitsetImSaImEEEjSt4lessIS3_ESaISt4pairIKS3_jEEE11lower_boundERS7_.exit ], [ %__y.addr.0.lcssa.i.i.i, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit ], [ %__y.addr.0.lcssa.i.i.i, %for.end47.i.i ], [ %add.ptr.i.i.i, %entry ], [ %__y.addr.0.lcssa.i.i.i, %if.else.i.i ], [ %__y.addr.0.lcssa.i.i.i, %for.body.i.i ]
  store ptr %__k, ptr %ref.tmp9, align 8
  %call12 = call ptr @_ZNSt8_Rb_treeIN5boost14dynamic_bitsetImSaImEEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i12, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
  br label %if.end

if.end:                                           ; preds = %for.cond.i.i, %if.else13.i.i, %lor.rhs, %for.end47.i.i, %if.then, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit
  %__i.sroa.0.0 = phi ptr [ %call12, %if.then ], [ %__y.addr.0.lcssa.i.i.i, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit ], [ %__y.addr.0.lcssa.i.i.i, %for.end47.i.i ], [ %__y.addr.0.lcssa.i.i.i, %lor.rhs ], [ %__y.addr.0.lcssa.i.i.i, %if.else13.i.i ], [ %__y.addr.0.lcssa.i.i.i, %for.cond.i.i ]
  %second = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0, i64 64
  ret ptr %second
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3ue2L4stepERKNS_8NGHolderERKSt6vectorINS_9StateInfoESaIS4_EERKN5boost14dynamic_bitsetImSaImEEEPSC_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %info, ptr noundef nonnull align 8 dereferenceable(32) %in, ptr noundef nonnull readonly captures(none) %out) unnamed_addr #2 {
entry:
  %0 = load ptr, ptr %out, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %out, i64 8
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i, label %_ZN5boost14dynamic_bitsetImSaImEE5resetEv.exit, label %for.body.i.i.i.i.preheader.i

for.body.i.i.i.i.preheader.i:                     ; preds = %entry
  %2 = ptrtoint ptr %1 to i64
  %3 = ptrtoint ptr %0 to i64
  %reass.sub = sub i64 %2, %3
  %4 = and i64 %reass.sub, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 %4, i1 false)
  br label %_ZN5boost14dynamic_bitsetImSaImEE5resetEv.exit

_ZN5boost14dynamic_bitsetImSaImEE5resetEv.exit:   ; preds = %entry, %for.body.i.i.i.i.preheader.i
  %call.i = tail call noundef i64 @_ZNK5boost14dynamic_bitsetImSaImEE14m_do_find_fromEm(ptr noundef nonnull align 8 dereferenceable(32) %in, i64 noundef 0)
  %cmp.not6 = icmp eq i64 %call.i, -1
  br i1 %cmp.not6, label %for.end12, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN5boost14dynamic_bitsetImSaImEE5resetEv.exit
  %m_num_bits.i.i = getelementptr inbounds nuw i8, ptr %in, i64 24
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit
  %i.07 = phi i64 [ %call.i, %for.body.lr.ph ], [ %retval.0.i, %_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit ]
  %5 = load ptr, ptr %info, align 8
  %add.ptr.i = getelementptr inbounds %"struct.ue2::StateInfo", ptr %5, i64 %i.07
  %u.sroa.0.0.copyload = load ptr, ptr %add.ptr.i, align 8
  %m_header.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %u.sroa.0.0.copyload, i64 136
  %__begin2.sroa.0.03 = load ptr, ptr %m_header.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.not4 = icmp eq ptr %__begin2.sroa.0.03, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.not4, label %for.inc10, label %for.body5

for.body5:                                        ; preds = %for.body, %for.body5
  %__begin2.sroa.0.05 = phi ptr [ %__begin2.sroa.0.0, %for.body5 ], [ %__begin2.sroa.0.03, %for.body ]
  %target.i.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.05, i64 40
  %6 = load ptr, ptr %target.i.i.i, align 8
  %index = getelementptr inbounds nuw i8, ptr %6, i64 80
  %7 = load i64, ptr %index, align 8
  %rem.i.i.i = and i64 %7, 63
  %shl.i.i = shl nuw i64 1, %rem.i.i.i
  %div1.i.i = lshr i64 %7, 6
  %8 = load ptr, ptr %out, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i64, ptr %8, i64 %div1.i.i
  %9 = load i64, ptr %add.ptr.i.i, align 8
  %or.i = or i64 %9, %shl.i.i
  store i64 %or.i, ptr %add.ptr.i.i, align 8
  %__begin2.sroa.0.0 = load ptr, ptr %__begin2.sroa.0.05, align 8
  %cmp.i.i.i.i.i.i.i.not = icmp eq ptr %__begin2.sroa.0.0, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.not, label %for.inc10, label %for.body5

for.inc10:                                        ; preds = %for.body5, %for.body
  %10 = load i64, ptr %m_num_bits.i.i, align 8
  %sub.i = add i64 %10, -1
  %cmp.i = icmp uge i64 %i.07, %sub.i
  %cmp2.i = icmp eq i64 %10, 0
  %or.cond.i = or i1 %cmp2.i, %cmp.i
  br i1 %or.cond.i, label %for.end12, label %if.end.i

if.end.i:                                         ; preds = %for.inc10
  %inc.i = add nuw i64 %i.07, 1
  %div1.i.i7 = lshr i64 %inc.i, 6
  %rem.i.i = and i64 %inc.i, 63
  %11 = load ptr, ptr %in, align 8
  %add.ptr.i.i8 = getelementptr inbounds nuw i64, ptr %11, i64 %div1.i.i7
  %12 = load i64, ptr %add.ptr.i.i8, align 8
  %shr.i = lshr i64 %12, %rem.i.i
  %tobool.not.i = icmp eq i64 %shr.i, 0
  br i1 %tobool.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.end.i
  %sub.not.i.i = sub i64 0, %shr.i
  %sub1.i.i = and i64 %shr.i, %sub.not.i.i
  %cmp.not9.i.i.i.i = icmp eq i64 %sub1.i.i, 1
  br i1 %cmp.not9.i.i.i.i, label %_ZN5boost6detail10lowest_bitImEEiT_.exit.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %cond.true.i, %while.body.i.i.i.i
  %x.addr.012.i.i.i.i = phi i64 [ %spec.select8.i.i.i.i, %while.body.i.i.i.i ], [ %sub1.i.i, %cond.true.i ]
  %result.011.i.i.i.i = phi i32 [ %spec.select7.i.i.i.i, %while.body.i.i.i.i ], [ 0, %cond.true.i ]
  %n.addr.010.i.i.i.i = phi i32 [ %div.i.i.i.i, %while.body.i.i.i.i ], [ 32, %cond.true.i ]
  %sh_prom.i.i.i.i = zext nneg i32 %n.addr.010.i.i.i.i to i64
  %shr.i.i.i.i = lshr i64 %x.addr.012.i.i.i.i, %sh_prom.i.i.i.i
  %tobool.not.i.i.i.i = icmp eq i64 %shr.i.i.i.i, 0
  %div.i.i.i.i = sdiv i32 %n.addr.010.i.i.i.i, 2
  %add.i.i.i.i = select i1 %tobool.not.i.i.i.i, i32 0, i32 %n.addr.010.i.i.i.i
  %spec.select7.i.i.i.i = add nsw i32 %add.i.i.i.i, %result.011.i.i.i.i
  %spec.select8.i.i.i.i = select i1 %tobool.not.i.i.i.i, i64 %x.addr.012.i.i.i.i, i64 %shr.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %spec.select8.i.i.i.i, 1
  br i1 %cmp.not.i.i.i.i, label %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i, label %while.body.i.i.i.i

_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i: ; preds = %while.body.i.i.i.i
  %13 = sext i32 %spec.select7.i.i.i.i to i64
  br label %_ZN5boost6detail10lowest_bitImEEiT_.exit.i

_ZN5boost6detail10lowest_bitImEEiT_.exit.i:       ; preds = %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i, %cond.true.i
  %result.0.lcssa.i.i.i.i = phi i64 [ 0, %cond.true.i ], [ %13, %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i ]
  %add.i = add i64 %result.0.lcssa.i.i.i.i, %inc.i
  br label %_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit

cond.false.i:                                     ; preds = %if.end.i
  %add7.i = add nuw nsw i64 %div1.i.i7, 1
  %call8.i = tail call noundef i64 @_ZNK5boost14dynamic_bitsetImSaImEE14m_do_find_fromEm(ptr noundef nonnull align 8 dereferenceable(32) %in, i64 noundef %add7.i)
  br label %_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit

_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit: ; preds = %_ZN5boost6detail10lowest_bitImEEiT_.exit.i, %cond.false.i
  %retval.0.i = phi i64 [ %add.i, %_ZN5boost6detail10lowest_bitImEEiT_.exit.i ], [ %call8.i, %cond.false.i ]
  %cmp.not = icmp eq i64 %retval.0.i, -1
  br i1 %cmp.not, label %for.end12, label %for.body, !llvm.loop !103

for.end12:                                        ; preds = %for.inc10, %_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit, %_ZN5boost14dynamic_bitsetImSaImEE5resetEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3ue2L15filter_by_reachERKSt6vectorINS_9StateInfoESaIS1_EEPN5boost14dynamic_bitsetImSaImEEERKNS_9CharReachE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %info, ptr noundef nonnull %states, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %cr) unnamed_addr #2 {
entry:
  %ref.tmp = alloca %"class.ue2::CharReach", align 8
  %call.i = tail call noundef i64 @_ZNK5boost14dynamic_bitsetImSaImEE14m_do_find_fromEm(ptr noundef nonnull align 8 dereferenceable(32) %states, i64 noundef 0)
  %cmp.not8 = icmp eq i64 %call.i, -1
  br i1 %cmp.not8, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %arrayidx.i.i19.i.i = getelementptr inbounds nuw i8, ptr %cr, i64 8
  %arrayidx.i.i20.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %arrayidx.i.i21.i.i = getelementptr inbounds nuw i8, ptr %cr, i64 16
  %arrayidx.i.i22.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %arrayidx.i.i23.i.i = getelementptr inbounds nuw i8, ptr %cr, i64 24
  %arrayidx.i.i24.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  %m_num_bits.i.i = getelementptr inbounds nuw i8, ptr %states, i64 24
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit
  %i.09 = phi i64 [ %call.i, %for.body.lr.ph ], [ %retval.0.i, %_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit ]
  %0 = load ptr, ptr %info, align 8
  %reach = getelementptr inbounds %"struct.ue2::StateInfo", ptr %0, i64 %i.09, i32 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %reach, i64 32, i1 false)
  %1 = load i64, ptr %cr, align 8, !noalias !173
  %2 = load i64, ptr %ref.tmp, align 8, !alias.scope !173
  %and.i.i = and i64 %2, %1
  store i64 %and.i.i, ptr %ref.tmp, align 8, !alias.scope !173
  %3 = load i64, ptr %arrayidx.i.i19.i.i, align 8, !noalias !173
  %4 = load i64, ptr %arrayidx.i.i20.i.i, align 8, !alias.scope !173
  %and10.i.i = and i64 %4, %3
  store i64 %and10.i.i, ptr %arrayidx.i.i20.i.i, align 8, !alias.scope !173
  %5 = load i64, ptr %arrayidx.i.i21.i.i, align 8, !noalias !173
  %6 = load i64, ptr %arrayidx.i.i22.i.i, align 8, !alias.scope !173
  %and17.i.i = and i64 %6, %5
  store i64 %and17.i.i, ptr %arrayidx.i.i22.i.i, align 8, !alias.scope !173
  %7 = load i64, ptr %arrayidx.i.i23.i.i, align 8, !noalias !173
  %8 = load i64, ptr %arrayidx.i.i24.i.i, align 8, !alias.scope !173
  %and24.i.i = and i64 %8, %7
  store i64 %and24.i.i, ptr %arrayidx.i.i24.i.i, align 8, !alias.scope !173
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body
  %__begin0.0.idx4.i.i = phi i64 [ 0, %for.body ], [ %__begin0.0.add.i.i, %for.body.i.i ]
  %__begin0.0.ptr.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 %__begin0.0.idx4.i.i
  %9 = load i64, ptr %__begin0.0.ptr.i.i, align 8
  %cmp3.not.i.i = icmp eq i64 %9, 0
  %__begin0.0.add.i.i = add nuw nsw i64 %__begin0.0.idx4.i.i, 8
  %cmp.not.i.i = icmp ne i64 %__begin0.0.add.i.i, 32
  %or.cond.not.i.i = select i1 %cmp3.not.i.i, i1 %cmp.not.i.i, i1 false
  br i1 %or.cond.not.i.i, label %for.body.i.i, label %_ZNK3ue29CharReach4noneEv.exit

_ZNK3ue29CharReach4noneEv.exit:                   ; preds = %for.body.i.i
  br i1 %cmp3.not.i.i, label %if.then, label %for.inc

if.then:                                          ; preds = %_ZNK3ue29CharReach4noneEv.exit
  %rem.i.i.i = and i64 %i.09, 63
  %shl.i.i = shl nuw i64 1, %rem.i.i.i
  %not.i = xor i64 %shl.i.i, -1
  %div1.i.i = lshr i64 %i.09, 6
  %10 = load ptr, ptr %states, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i64, ptr %10, i64 %div1.i.i
  %11 = load i64, ptr %add.ptr.i.i, align 8
  %and.i = and i64 %11, %not.i
  store i64 %and.i, ptr %add.ptr.i.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZNK3ue29CharReach4noneEv.exit, %if.then
  %12 = load i64, ptr %m_num_bits.i.i, align 8
  %sub.i = add i64 %12, -1
  %cmp.i = icmp uge i64 %i.09, %sub.i
  %cmp2.i = icmp eq i64 %12, 0
  %or.cond.i = or i1 %cmp2.i, %cmp.i
  br i1 %or.cond.i, label %for.end, label %if.end.i

if.end.i:                                         ; preds = %for.inc
  %inc.i = add nuw i64 %i.09, 1
  %div1.i.i6 = lshr i64 %inc.i, 6
  %rem.i.i = and i64 %inc.i, 63
  %13 = load ptr, ptr %states, align 8
  %add.ptr.i.i7 = getelementptr inbounds nuw i64, ptr %13, i64 %div1.i.i6
  %14 = load i64, ptr %add.ptr.i.i7, align 8
  %shr.i = lshr i64 %14, %rem.i.i
  %tobool.not.i = icmp eq i64 %shr.i, 0
  br i1 %tobool.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.end.i
  %sub.not.i.i = sub i64 0, %shr.i
  %sub1.i.i = and i64 %shr.i, %sub.not.i.i
  %cmp.not9.i.i.i.i = icmp eq i64 %sub1.i.i, 1
  br i1 %cmp.not9.i.i.i.i, label %_ZN5boost6detail10lowest_bitImEEiT_.exit.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %cond.true.i, %while.body.i.i.i.i
  %x.addr.012.i.i.i.i = phi i64 [ %spec.select8.i.i.i.i, %while.body.i.i.i.i ], [ %sub1.i.i, %cond.true.i ]
  %result.011.i.i.i.i = phi i32 [ %spec.select7.i.i.i.i, %while.body.i.i.i.i ], [ 0, %cond.true.i ]
  %n.addr.010.i.i.i.i = phi i32 [ %div.i.i.i.i, %while.body.i.i.i.i ], [ 32, %cond.true.i ]
  %sh_prom.i.i.i.i = zext nneg i32 %n.addr.010.i.i.i.i to i64
  %shr.i.i.i.i = lshr i64 %x.addr.012.i.i.i.i, %sh_prom.i.i.i.i
  %tobool.not.i.i.i.i = icmp eq i64 %shr.i.i.i.i, 0
  %div.i.i.i.i = sdiv i32 %n.addr.010.i.i.i.i, 2
  %add.i.i.i.i = select i1 %tobool.not.i.i.i.i, i32 0, i32 %n.addr.010.i.i.i.i
  %spec.select7.i.i.i.i = add nsw i32 %add.i.i.i.i, %result.011.i.i.i.i
  %spec.select8.i.i.i.i = select i1 %tobool.not.i.i.i.i, i64 %x.addr.012.i.i.i.i, i64 %shr.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %spec.select8.i.i.i.i, 1
  br i1 %cmp.not.i.i.i.i, label %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i, label %while.body.i.i.i.i

_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i: ; preds = %while.body.i.i.i.i
  %15 = sext i32 %spec.select7.i.i.i.i to i64
  br label %_ZN5boost6detail10lowest_bitImEEiT_.exit.i

_ZN5boost6detail10lowest_bitImEEiT_.exit.i:       ; preds = %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i, %cond.true.i
  %result.0.lcssa.i.i.i.i = phi i64 [ 0, %cond.true.i ], [ %15, %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i ]
  %add.i = add i64 %result.0.lcssa.i.i.i.i, %inc.i
  br label %_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit

cond.false.i:                                     ; preds = %if.end.i
  %add7.i = add nuw nsw i64 %div1.i.i6, 1
  %call8.i = tail call noundef i64 @_ZNK5boost14dynamic_bitsetImSaImEE14m_do_find_fromEm(ptr noundef nonnull align 8 dereferenceable(32) %states, i64 noundef %add7.i)
  br label %_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit

_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit: ; preds = %_ZN5boost6detail10lowest_bitImEEiT_.exit.i, %cond.false.i
  %retval.0.i = phi i64 [ %add.i, %_ZN5boost6detail10lowest_bitImEEiT_.exit.i ], [ %call8.i, %cond.false.i ]
  %cmp.not = icmp eq i64 %retval.0.i, -1
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !107

for.end:                                          ; preds = %for.inc, %_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNKSt8_Rb_treeIN5boost14dynamic_bitsetImSaImEEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE4findERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #2 comdat align 2 {
entry:
  %_M_parent.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp.not11.i = icmp eq ptr %0, null
  br i1 %cmp.not11.i, label %cond.end, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %entry
  %m_num_bits.i20.i.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 24
  %1 = load i64, ptr %m_num_bits.i20.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq i64 %1, 0
  %2 = load ptr, ptr %__k, align 8
  br i1 %tobool.not.i.i.i, label %while.body.us.i, label %while.body.i

while.body.us.i:                                  ; preds = %while.body.lr.ph.i, %while.body.us.i
  %__x.addr.013.us.i = phi ptr [ %__x.addr.1.us.i, %while.body.us.i ], [ %0, %while.body.lr.ph.i ]
  %_M_left.i.us.i = getelementptr inbounds nuw i8, ptr %__x.addr.013.us.i, i64 16
  %__x.addr.1.us.i = load ptr, ptr %_M_left.i.us.i, align 8
  %cmp.not.us.i = icmp eq ptr %__x.addr.1.us.i, null
  br i1 %cmp.not.us.i, label %_ZNKSt8_Rb_treeIN5boost14dynamic_bitsetImSaImEEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit, label %while.body.us.i, !llvm.loop !176

while.body.i:                                     ; preds = %while.body.lr.ph.i, %if.end.i
  %__x.addr.013.i = phi ptr [ %__x.addr.1.i, %if.end.i ], [ %0, %while.body.lr.ph.i ]
  %__y.addr.012.i = phi ptr [ %__y.addr.1.i, %if.end.i ], [ %add.ptr.i, %while.body.lr.ph.i ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.013.i, i64 32
  %m_num_bits.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.013.i, i64 56
  %3 = load i64, ptr %m_num_bits.i.i.i.i, align 8
  %tobool2.not.i.i.i = icmp eq i64 %3, 0
  br i1 %tobool2.not.i.i.i, label %if.else.i, label %if.else4.i.i.i

if.else4.i.i.i:                                   ; preds = %while.body.i
  %cmp.i.i.i = icmp eq i64 %3, %1
  br i1 %cmp.i.i.i, label %if.then5.i.i.i, label %if.else21.i.i.i

if.then5.i.i.i:                                   ; preds = %if.else4.i.i.i
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.013.i, i64 40
  %4 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %5 = load ptr, ptr %_M_storage.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %if.else13.i.i.i, %if.then5.i.i.i
  %ii.0.i.i.i = phi i64 [ %sub.ptr.div.i.i.i.i.i, %if.then5.i.i.i ], [ %sub.i.i.i, %if.else13.i.i.i ]
  %cmp7.not.i.i.i = icmp eq i64 %ii.0.i.i.i, 0
  br i1 %cmp7.not.i.i.i, label %if.end.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %sub.i.i.i = add i64 %ii.0.i.i.i, -1
  %add.ptr.i.i.i.i = getelementptr inbounds i64, ptr %5, i64 %sub.i.i.i
  %6 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %add.ptr.i21.i.i.i = getelementptr inbounds i64, ptr %2, i64 %sub.i.i.i
  %7 = load i64, ptr %add.ptr.i21.i.i.i, align 8
  %cmp11.i.i.i = icmp ult i64 %6, %7
  br i1 %cmp11.i.i.i, label %if.else.i, label %if.else13.i.i.i

if.else13.i.i.i:                                  ; preds = %for.body.i.i.i
  %cmp18.i.i.i = icmp ugt i64 %6, %7
  br i1 %cmp18.i.i.i, label %if.end.i, label %for.cond.i.i.i, !llvm.loop !171

if.else21.i.i.i:                                  ; preds = %if.else4.i.i.i
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %1, i64 %3)
  %8 = load ptr, ptr %_M_storage.i.i.i, align 8
  br label %for.body26.i.i.i

for.cond24.i.i.i:                                 ; preds = %for.body26.i.i.i
  %inc.i.i.i = add nuw i64 %ii23.057.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %inc.i.i.i, %.sroa.speculated.i.i.i
  br i1 %exitcond.not.i.i.i, label %for.end47.i.i.i, label %for.body26.i.i.i, !llvm.loop !172

for.body26.i.i.i:                                 ; preds = %for.cond24.i.i.i, %if.else21.i.i.i
  %ii23.057.i.i.i = phi i64 [ 0, %if.else21.i.i.i ], [ %inc.i.i.i, %for.cond24.i.i.i ]
  %bsize.056.i.i.i = phi i64 [ %1, %if.else21.i.i.i ], [ %sub29.i.i.i, %for.cond24.i.i.i ]
  %asize.055.i.i.i = phi i64 [ %3, %if.else21.i.i.i ], [ %sub28.i.i.i, %for.cond24.i.i.i ]
  %sub28.i.i.i = add i64 %asize.055.i.i.i, -1
  %sub29.i.i.i = add i64 %bsize.056.i.i.i, -1
  %div1.i.i.i.i.i.i.i = lshr i64 %sub28.i.i.i, 6
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i64, ptr %8, i64 %div1.i.i.i.i.i.i.i
  %9 = load i64, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i = and i64 %sub28.i.i.i, 63
  %shl.i.i.i.i.i.i.i = shl nuw i64 1, %rem.i.i.i.i.i.i.i.i
  %and.i.i.i.i.i.i = and i64 %shl.i.i.i.i.i.i.i, %9
  %cmp.i.i.i.i.i.i = icmp ne i64 %and.i.i.i.i.i.i, 0
  %div1.i.i.i.i24.i.i.i = lshr i64 %sub29.i.i.i, 6
  %add.ptr.i.i.i.i25.i.i.i = getelementptr inbounds nuw i64, ptr %2, i64 %div1.i.i.i.i24.i.i.i
  %10 = load i64, ptr %add.ptr.i.i.i.i25.i.i.i, align 8
  %rem.i.i.i.i.i26.i.i.i = and i64 %sub29.i.i.i, 63
  %shl.i.i.i.i27.i.i.i = shl nuw i64 1, %rem.i.i.i.i.i26.i.i.i
  %and.i.i.i28.i.i.i = and i64 %10, %shl.i.i.i.i27.i.i.i
  %cmp.i.i.i29.i.i.i = icmp eq i64 %and.i.i.i28.i.i.i, 0
  %11 = xor i1 %cmp.i.i.i29.i.i.i, %cmp.i.i.i.i.i.i
  br i1 %11, label %for.cond24.i.i.i, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.i

for.end47.i.i.i:                                  ; preds = %for.cond24.i.i.i
  %cmp50.i.i.i = icmp ult i64 %3, %1
  br i1 %cmp50.i.i.i, label %if.else.i, label %if.end.i

_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.i: ; preds = %for.body26.i.i.i
  %cmp33.not.i.i.i = or i1 %cmp.i.i.i29.i.i.i, %cmp.i.i.i.i.i.i
  br i1 %cmp33.not.i.i.i, label %if.end.i, label %if.else.i

if.else.i:                                        ; preds = %for.body.i.i.i, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.i, %for.end47.i.i.i, %while.body.i
  br label %if.end.i

if.end.i:                                         ; preds = %if.else13.i.i.i, %for.cond.i.i.i, %if.else.i, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.i, %for.end47.i.i.i
  %.sink.i = phi i64 [ 24, %if.else.i ], [ 16, %for.end47.i.i.i ], [ 16, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.i ], [ 16, %for.cond.i.i.i ], [ 16, %if.else13.i.i.i ]
  %__y.addr.1.i = phi ptr [ %__y.addr.012.i, %if.else.i ], [ %__x.addr.013.i, %for.end47.i.i.i ], [ %__x.addr.013.i, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit.i ], [ %__x.addr.013.i, %for.cond.i.i.i ], [ %__x.addr.013.i, %if.else13.i.i.i ]
  %_M_right.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.013.i, i64 %.sink.i
  %__x.addr.1.i = load ptr, ptr %_M_right.i.i, align 8
  %cmp.not.i = icmp eq ptr %__x.addr.1.i, null
  br i1 %cmp.not.i, label %_ZNKSt8_Rb_treeIN5boost14dynamic_bitsetImSaImEEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit, label %while.body.i, !llvm.loop !176

_ZNKSt8_Rb_treeIN5boost14dynamic_bitsetImSaImEEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit: ; preds = %if.end.i, %while.body.us.i
  %__y.addr.0.lcssa.i = phi ptr [ %__x.addr.013.us.i, %while.body.us.i ], [ %__y.addr.1.i, %if.end.i ]
  %cmp.i = icmp eq ptr %__y.addr.0.lcssa.i, %add.ptr.i
  br i1 %cmp.i, label %cond.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %_ZNKSt8_Rb_treeIN5boost14dynamic_bitsetImSaImEEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit
  %_M_storage.i.i.i3 = getelementptr inbounds nuw i8, ptr %__y.addr.0.lcssa.i, i64 32
  %m_num_bits.i20.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.0.lcssa.i, i64 56
  %12 = load i64, ptr %m_num_bits.i20.i.i, align 8
  %tobool.not.i.i = icmp eq i64 %12, 0
  br i1 %tobool.not.i.i, label %cond.false, label %if.else.i.i

if.else.i.i:                                      ; preds = %lor.lhs.false
  br i1 %tobool.not.i.i.i, label %cond.end, label %if.else4.i.i

if.else4.i.i:                                     ; preds = %if.else.i.i
  %cmp.i.i = icmp eq i64 %1, %12
  br i1 %cmp.i.i, label %if.then5.i.i, label %if.else21.i.i

if.then5.i.i:                                     ; preds = %if.else4.i.i
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %13 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %14 = load ptr, ptr %_M_storage.i.i.i3, align 8
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %if.else13.i.i, %if.then5.i.i
  %ii.0.i.i = phi i64 [ %sub.ptr.div.i.i.i.i, %if.then5.i.i ], [ %sub.i.i, %if.else13.i.i ]
  %cmp7.not.i.i = icmp eq i64 %ii.0.i.i, 0
  br i1 %cmp7.not.i.i, label %cond.false, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %sub.i.i = add i64 %ii.0.i.i, -1
  %add.ptr.i.i.i = getelementptr inbounds i64, ptr %2, i64 %sub.i.i
  %15 = load i64, ptr %add.ptr.i.i.i, align 8
  %add.ptr.i21.i.i = getelementptr inbounds i64, ptr %14, i64 %sub.i.i
  %16 = load i64, ptr %add.ptr.i21.i.i, align 8
  %cmp11.i.i = icmp ult i64 %15, %16
  br i1 %cmp11.i.i, label %cond.end, label %if.else13.i.i

if.else13.i.i:                                    ; preds = %for.body.i.i
  %cmp18.i.i = icmp ugt i64 %15, %16
  br i1 %cmp18.i.i, label %cond.false, label %for.cond.i.i, !llvm.loop !171

if.else21.i.i:                                    ; preds = %if.else4.i.i
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %12, i64 %1)
  %17 = load ptr, ptr %_M_storage.i.i.i3, align 8
  br label %for.body26.i.i

for.cond24.i.i:                                   ; preds = %for.body26.i.i
  %inc.i.i = add nuw i64 %ii23.057.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %.sroa.speculated.i.i
  br i1 %exitcond.not.i.i, label %for.end47.i.i, label %for.body26.i.i, !llvm.loop !172

for.body26.i.i:                                   ; preds = %for.cond24.i.i, %if.else21.i.i
  %ii23.057.i.i = phi i64 [ 0, %if.else21.i.i ], [ %inc.i.i, %for.cond24.i.i ]
  %bsize.056.i.i = phi i64 [ %12, %if.else21.i.i ], [ %sub29.i.i, %for.cond24.i.i ]
  %asize.055.i.i = phi i64 [ %1, %if.else21.i.i ], [ %sub28.i.i, %for.cond24.i.i ]
  %sub28.i.i = add i64 %asize.055.i.i, -1
  %sub29.i.i = add i64 %bsize.056.i.i, -1
  %div1.i.i.i.i.i.i = lshr i64 %sub28.i.i, 6
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i64, ptr %2, i64 %div1.i.i.i.i.i.i
  %18 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i = and i64 %sub28.i.i, 63
  %shl.i.i.i.i.i.i = shl nuw i64 1, %rem.i.i.i.i.i.i.i
  %and.i.i.i.i.i = and i64 %shl.i.i.i.i.i.i, %18
  %cmp.i.i.i.i.i = icmp ne i64 %and.i.i.i.i.i, 0
  %div1.i.i.i.i24.i.i = lshr i64 %sub29.i.i, 6
  %add.ptr.i.i.i.i25.i.i = getelementptr inbounds nuw i64, ptr %17, i64 %div1.i.i.i.i24.i.i
  %19 = load i64, ptr %add.ptr.i.i.i.i25.i.i, align 8
  %rem.i.i.i.i.i26.i.i = and i64 %sub29.i.i, 63
  %shl.i.i.i.i27.i.i = shl nuw i64 1, %rem.i.i.i.i.i26.i.i
  %and.i.i.i28.i.i = and i64 %19, %shl.i.i.i.i27.i.i
  %cmp.i.i.i29.i.i = icmp eq i64 %and.i.i.i28.i.i, 0
  %20 = xor i1 %cmp.i.i.i29.i.i, %cmp.i.i.i.i.i
  br i1 %20, label %for.cond24.i.i, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit

for.end47.i.i:                                    ; preds = %for.cond24.i.i
  %cmp50.i.i = icmp ult i64 %1, %12
  br i1 %cmp50.i.i, label %cond.end, label %cond.false

_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit: ; preds = %for.body26.i.i
  %cmp33.not.i.i = or i1 %cmp.i.i.i29.i.i, %cmp.i.i.i.i.i
  br i1 %cmp33.not.i.i, label %cond.false, label %cond.end

cond.false:                                       ; preds = %for.cond.i.i, %if.else13.i.i, %lor.lhs.false, %for.end47.i.i, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit
  br label %cond.end

cond.end:                                         ; preds = %for.body.i.i, %if.else.i.i, %entry, %_ZNKSt8_Rb_treeIN5boost14dynamic_bitsetImSaImEEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit, %for.end47.i.i, %cond.false
  %retval.sroa.0.0 = phi ptr [ %__y.addr.0.lcssa.i, %cond.false ], [ %add.ptr.i, %for.end47.i.i ], [ %add.ptr.i, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit ], [ %add.ptr.i, %_ZNKSt8_Rb_treeIN5boost14dynamic_bitsetImSaImEEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit ], [ %add.ptr.i, %entry ], [ %add.ptr.i, %if.else.i.i ], [ %add.ptr.i, %for.body.i.i ]
  ret ptr %retval.sroa.0.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN5boost14dynamic_bitsetImSaImEEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<boost::dynamic_bitset<>, std::pair<const boost::dynamic_bitset<>, unsigned int>, std::_Select1st<std::pair<const boost::dynamic_bitset<>, unsigned int>>, std::less<boost::dynamic_bitset<>>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %_M_node.i = getelementptr inbounds nuw i8, ptr %__z, i64 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #23
  tail call void @_ZNSt8_Rb_treeIN5boost14dynamic_bitsetImSaImEEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3)
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 32
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN5boost14dynamic_bitsetImSaImEEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %0 = extractvalue { ptr, ptr } %call8, 0
  %1 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %call.i3 = invoke ptr @_ZNSt8_Rb_treeIN5boost14dynamic_bitsetImSaImEEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSE_PSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %call5.i.i.i.i.i)
          to label %_ZNSt8_Rb_treeIN5boost14dynamic_bitsetImSaImEEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit unwind label %lpad

lpad:                                             ; preds = %if.then, %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN5boost14dynamic_bitsetImSaImEEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #21
  resume { ptr, i32 } %2

if.then.i:                                        ; preds = %invoke.cont7
  %3 = load ptr, ptr %_M_storage.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost14dynamic_bitsetImSaImEEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %_ZNSt8_Rb_treeIN5boost14dynamic_bitsetImSaImEEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i

_ZNSt8_Rb_treeIN5boost14dynamic_bitsetImSaImEEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #24
  br label %_ZNSt8_Rb_treeIN5boost14dynamic_bitsetImSaImEEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN5boost14dynamic_bitsetImSaImEEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit: ; preds = %if.then, %_ZNSt8_Rb_treeIN5boost14dynamic_bitsetImSaImEEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i
  %retval.sroa.0.07 = phi ptr [ %0, %_ZNSt8_Rb_treeIN5boost14dynamic_bitsetImSaImEEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i ], [ %call.i3, %if.then ]
  ret ptr %retval.sroa.0.07
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN5boost14dynamic_bitsetImSaImEEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #2 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp = icmp eq ptr %__position.coerce, %add.ptr.i
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %m_num_bits.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 56
  %2 = load i64, ptr %m_num_bits.i.i.i, align 8
  %m_num_bits.i20.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 24
  %3 = load i64, ptr %m_num_bits.i20.i.i, align 8
  %tobool.not.i.i = icmp eq i64 %3, 0
  br i1 %tobool.not.i.i, label %if.else, label %if.else.i.i

if.else.i.i:                                      ; preds = %land.lhs.true
  %tobool2.not.i.i = icmp eq i64 %2, 0
  br i1 %tobool2.not.i.i, label %return, label %if.else4.i.i

if.else4.i.i:                                     ; preds = %if.else.i.i
  %cmp.i.i = icmp eq i64 %2, %3
  br i1 %cmp.i.i, label %if.then5.i.i, label %if.else21.i.i

if.then5.i.i:                                     ; preds = %if.else4.i.i
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %5 = load ptr, ptr %_M_storage.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %6 = load ptr, ptr %__k, align 8
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %if.else13.i.i, %if.then5.i.i
  %ii.0.i.i = phi i64 [ %sub.ptr.div.i.i.i.i, %if.then5.i.i ], [ %sub.i.i, %if.else13.i.i ]
  %cmp7.not.i.i = icmp eq i64 %ii.0.i.i, 0
  br i1 %cmp7.not.i.i, label %if.else, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %sub.i.i = add i64 %ii.0.i.i, -1
  %add.ptr.i.i.i = getelementptr inbounds i64, ptr %5, i64 %sub.i.i
  %7 = load i64, ptr %add.ptr.i.i.i, align 8
  %add.ptr.i21.i.i = getelementptr inbounds i64, ptr %6, i64 %sub.i.i
  %8 = load i64, ptr %add.ptr.i21.i.i, align 8
  %cmp11.i.i = icmp ult i64 %7, %8
  br i1 %cmp11.i.i, label %return, label %if.else13.i.i

if.else13.i.i:                                    ; preds = %for.body.i.i
  %cmp18.i.i = icmp ugt i64 %7, %8
  br i1 %cmp18.i.i, label %if.else, label %for.cond.i.i, !llvm.loop !171

if.else21.i.i:                                    ; preds = %if.else4.i.i
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %3, i64 %2)
  %9 = load ptr, ptr %_M_storage.i.i.i, align 8
  %10 = load ptr, ptr %__k, align 8
  br label %for.body26.i.i

for.cond24.i.i:                                   ; preds = %for.body26.i.i
  %inc.i.i = add nuw i64 %ii23.057.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %.sroa.speculated.i.i
  br i1 %exitcond.not.i.i, label %for.end47.i.i, label %for.body26.i.i, !llvm.loop !172

for.body26.i.i:                                   ; preds = %for.cond24.i.i, %if.else21.i.i
  %ii23.057.i.i = phi i64 [ 0, %if.else21.i.i ], [ %inc.i.i, %for.cond24.i.i ]
  %bsize.056.i.i = phi i64 [ %3, %if.else21.i.i ], [ %sub29.i.i, %for.cond24.i.i ]
  %asize.055.i.i = phi i64 [ %2, %if.else21.i.i ], [ %sub28.i.i, %for.cond24.i.i ]
  %sub28.i.i = add i64 %asize.055.i.i, -1
  %sub29.i.i = add i64 %bsize.056.i.i, -1
  %div1.i.i.i.i.i.i = lshr i64 %sub28.i.i, 6
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i64, ptr %9, i64 %div1.i.i.i.i.i.i
  %11 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i = and i64 %sub28.i.i, 63
  %shl.i.i.i.i.i.i = shl nuw i64 1, %rem.i.i.i.i.i.i.i
  %and.i.i.i.i.i = and i64 %shl.i.i.i.i.i.i, %11
  %cmp.i.i.i.i.i = icmp ne i64 %and.i.i.i.i.i, 0
  %div1.i.i.i.i24.i.i = lshr i64 %sub29.i.i, 6
  %add.ptr.i.i.i.i25.i.i = getelementptr inbounds nuw i64, ptr %10, i64 %div1.i.i.i.i24.i.i
  %12 = load i64, ptr %add.ptr.i.i.i.i25.i.i, align 8
  %rem.i.i.i.i.i26.i.i = and i64 %sub29.i.i, 63
  %shl.i.i.i.i27.i.i = shl nuw i64 1, %rem.i.i.i.i.i26.i.i
  %and.i.i.i28.i.i = and i64 %12, %shl.i.i.i.i27.i.i
  %cmp.i.i.i29.i.i = icmp eq i64 %and.i.i.i28.i.i, 0
  %13 = xor i1 %cmp.i.i.i29.i.i, %cmp.i.i.i.i.i
  br i1 %13, label %for.cond24.i.i, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit

for.end47.i.i:                                    ; preds = %for.cond24.i.i
  %cmp50.i.i = icmp ult i64 %2, %3
  br i1 %cmp50.i.i, label %return, label %if.else

_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit: ; preds = %for.body26.i.i
  %cmp33.not.i.i = or i1 %cmp.i.i.i29.i.i, %cmp.i.i.i.i.i
  br i1 %cmp33.not.i.i, label %if.else, label %return

if.else:                                          ; preds = %for.cond.i.i, %if.else13.i.i, %land.lhs.true, %for.end47.i.i, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit, %if.then
  %call11 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN5boost14dynamic_bitsetImSaImEEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k)
  %14 = extractvalue { ptr, ptr } %call11, 0
  %15 = extractvalue { ptr, ptr } %call11, 1
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i10 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 32
  %m_num_bits.i.i.i11 = getelementptr inbounds nuw i8, ptr %__k, i64 24
  %16 = load i64, ptr %m_num_bits.i.i.i11, align 8
  %m_num_bits.i20.i.i12 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 56
  %17 = load i64, ptr %m_num_bits.i20.i.i12, align 8
  %tobool.not.i.i13 = icmp eq i64 %17, 0
  %tobool.not.i.i127273 = icmp eq i64 %16, 0
  br i1 %tobool.not.i.i13, label %if.else44.thread, label %if.else.i.i14

if.else.i.i14:                                    ; preds = %if.else12
  br i1 %tobool.not.i.i127273, label %if.then18, label %if.else4.i.i16

if.else4.i.i16:                                   ; preds = %if.else.i.i14
  %cmp.i.i17 = icmp eq i64 %16, %17
  br i1 %cmp.i.i17, label %if.then5.i.i47, label %if.else21.i.i18

if.then5.i.i47:                                   ; preds = %if.else4.i.i16
  %_M_finish.i.i.i.i48 = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %18 = load ptr, ptr %_M_finish.i.i.i.i48, align 8
  %19 = load ptr, ptr %__k, align 8
  %sub.ptr.lhs.cast.i.i.i.i49 = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i.i.i.i50 = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i.i.i51 = sub i64 %sub.ptr.lhs.cast.i.i.i.i49, %sub.ptr.rhs.cast.i.i.i.i50
  %sub.ptr.div.i.i.i.i52 = ashr exact i64 %sub.ptr.sub.i.i.i.i51, 3
  %20 = load ptr, ptr %_M_storage.i.i.i10, align 8
  br label %for.cond.i.i53

for.cond.i.i53:                                   ; preds = %if.else13.i.i61, %if.then5.i.i47
  %ii.0.i.i54 = phi i64 [ %sub.ptr.div.i.i.i.i52, %if.then5.i.i47 ], [ %sub.i.i57, %if.else13.i.i61 ]
  %cmp7.not.i.i55 = icmp eq i64 %ii.0.i.i54, 0
  br i1 %cmp7.not.i.i55, label %if.else4.i.i130, label %for.body.i.i56

for.body.i.i56:                                   ; preds = %for.cond.i.i53
  %sub.i.i57 = add i64 %ii.0.i.i54, -1
  %add.ptr.i.i.i58 = getelementptr inbounds i64, ptr %19, i64 %sub.i.i57
  %21 = load i64, ptr %add.ptr.i.i.i58, align 8
  %add.ptr.i21.i.i59 = getelementptr inbounds i64, ptr %20, i64 %sub.i.i57
  %22 = load i64, ptr %add.ptr.i21.i.i59, align 8
  %cmp11.i.i60 = icmp ult i64 %21, %22
  br i1 %cmp11.i.i60, label %if.then18, label %if.else13.i.i61

if.else13.i.i61:                                  ; preds = %for.body.i.i56
  %cmp18.i.i62 = icmp ugt i64 %21, %22
  br i1 %cmp18.i.i62, label %if.else4.i.i130, label %for.cond.i.i53, !llvm.loop !171

if.else21.i.i18:                                  ; preds = %if.else4.i.i16
  %.sroa.speculated.i.i19 = tail call i64 @llvm.umin.i64(i64 %17, i64 %16)
  %23 = load ptr, ptr %__k, align 8
  %24 = load ptr, ptr %_M_storage.i.i.i10, align 8
  br label %for.body26.i.i20

for.cond24.i.i42:                                 ; preds = %for.body26.i.i20
  %inc.i.i43 = add nuw i64 %ii23.057.i.i21, 1
  %exitcond.not.i.i44 = icmp eq i64 %inc.i.i43, %.sroa.speculated.i.i19
  br i1 %exitcond.not.i.i44, label %for.end47.i.i45, label %for.body26.i.i20, !llvm.loop !172

for.body26.i.i20:                                 ; preds = %for.cond24.i.i42, %if.else21.i.i18
  %ii23.057.i.i21 = phi i64 [ 0, %if.else21.i.i18 ], [ %inc.i.i43, %for.cond24.i.i42 ]
  %bsize.056.i.i22 = phi i64 [ %17, %if.else21.i.i18 ], [ %sub29.i.i25, %for.cond24.i.i42 ]
  %asize.055.i.i23 = phi i64 [ %16, %if.else21.i.i18 ], [ %sub28.i.i24, %for.cond24.i.i42 ]
  %sub28.i.i24 = add i64 %asize.055.i.i23, -1
  %sub29.i.i25 = add i64 %bsize.056.i.i22, -1
  %div1.i.i.i.i.i.i26 = lshr i64 %sub28.i.i24, 6
  %add.ptr.i.i.i.i.i.i27 = getelementptr inbounds nuw i64, ptr %23, i64 %div1.i.i.i.i.i.i26
  %25 = load i64, ptr %add.ptr.i.i.i.i.i.i27, align 8
  %rem.i.i.i.i.i.i.i28 = and i64 %sub28.i.i24, 63
  %shl.i.i.i.i.i.i29 = shl nuw i64 1, %rem.i.i.i.i.i.i.i28
  %and.i.i.i.i.i30 = and i64 %shl.i.i.i.i.i.i29, %25
  %cmp.i.i.i.i.i31 = icmp ne i64 %and.i.i.i.i.i30, 0
  %div1.i.i.i.i24.i.i32 = lshr i64 %sub29.i.i25, 6
  %add.ptr.i.i.i.i25.i.i33 = getelementptr inbounds nuw i64, ptr %24, i64 %div1.i.i.i.i24.i.i32
  %26 = load i64, ptr %add.ptr.i.i.i.i25.i.i33, align 8
  %rem.i.i.i.i.i26.i.i34 = and i64 %sub29.i.i25, 63
  %shl.i.i.i.i27.i.i35 = shl nuw i64 1, %rem.i.i.i.i.i26.i.i34
  %and.i.i.i28.i.i36 = and i64 %26, %shl.i.i.i.i27.i.i35
  %cmp.i.i.i29.i.i37 = icmp eq i64 %and.i.i.i28.i.i36, 0
  %27 = xor i1 %cmp.i.i.i29.i.i37, %cmp.i.i.i.i.i31
  br i1 %27, label %for.cond24.i.i42, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit63

for.end47.i.i45:                                  ; preds = %for.cond24.i.i42
  %cmp50.i.i46 = icmp ult i64 %16, %17
  br i1 %cmp50.i.i46, label %if.then18, label %if.else4.i.i130

_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit63: ; preds = %for.body26.i.i20
  %cmp33.not.i.i39 = or i1 %cmp.i.i.i29.i.i37, %cmp.i.i.i.i.i31
  br i1 %cmp33.not.i.i39, label %if.else4.i.i130, label %if.then18

if.then18:                                        ; preds = %for.body.i.i56, %if.else.i.i14, %for.end47.i.i45, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit63
  %_M_left.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %28 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %28, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %__position.coerce) #26
  %_M_storage.i.i.i67 = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  %m_num_bits.i.i.i68 = getelementptr inbounds nuw i8, ptr %call.i, i64 56
  %29 = load i64, ptr %m_num_bits.i.i.i68, align 8
  br i1 %tobool.not.i.i127273, label %if.else42, label %if.else.i.i71

if.else.i.i71:                                    ; preds = %if.else25
  %tobool2.not.i.i72 = icmp eq i64 %29, 0
  br i1 %tobool2.not.i.i72, label %if.then32, label %if.else4.i.i73

if.else4.i.i73:                                   ; preds = %if.else.i.i71
  %cmp.i.i74 = icmp eq i64 %29, %16
  br i1 %cmp.i.i74, label %if.then5.i.i104, label %if.else21.i.i75

if.then5.i.i104:                                  ; preds = %if.else4.i.i73
  %_M_finish.i.i.i.i105 = getelementptr inbounds nuw i8, ptr %call.i, i64 40
  %30 = load ptr, ptr %_M_finish.i.i.i.i105, align 8
  %31 = load ptr, ptr %_M_storage.i.i.i67, align 8
  %sub.ptr.lhs.cast.i.i.i.i106 = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast.i.i.i.i107 = ptrtoint ptr %31 to i64
  %sub.ptr.sub.i.i.i.i108 = sub i64 %sub.ptr.lhs.cast.i.i.i.i106, %sub.ptr.rhs.cast.i.i.i.i107
  %sub.ptr.div.i.i.i.i109 = ashr exact i64 %sub.ptr.sub.i.i.i.i108, 3
  %32 = load ptr, ptr %__k, align 8
  br label %for.cond.i.i110

for.cond.i.i110:                                  ; preds = %if.else13.i.i118, %if.then5.i.i104
  %ii.0.i.i111 = phi i64 [ %sub.ptr.div.i.i.i.i109, %if.then5.i.i104 ], [ %sub.i.i114, %if.else13.i.i118 ]
  %cmp7.not.i.i112 = icmp eq i64 %ii.0.i.i111, 0
  br i1 %cmp7.not.i.i112, label %if.else42, label %for.body.i.i113

for.body.i.i113:                                  ; preds = %for.cond.i.i110
  %sub.i.i114 = add i64 %ii.0.i.i111, -1
  %add.ptr.i.i.i115 = getelementptr inbounds i64, ptr %31, i64 %sub.i.i114
  %33 = load i64, ptr %add.ptr.i.i.i115, align 8
  %add.ptr.i21.i.i116 = getelementptr inbounds i64, ptr %32, i64 %sub.i.i114
  %34 = load i64, ptr %add.ptr.i21.i.i116, align 8
  %cmp11.i.i117 = icmp ult i64 %33, %34
  br i1 %cmp11.i.i117, label %if.then32, label %if.else13.i.i118

if.else13.i.i118:                                 ; preds = %for.body.i.i113
  %cmp18.i.i119 = icmp ugt i64 %33, %34
  br i1 %cmp18.i.i119, label %if.else42, label %for.cond.i.i110, !llvm.loop !171

if.else21.i.i75:                                  ; preds = %if.else4.i.i73
  %.sroa.speculated.i.i76 = tail call i64 @llvm.umin.i64(i64 %16, i64 %29)
  %35 = load ptr, ptr %_M_storage.i.i.i67, align 8
  %36 = load ptr, ptr %__k, align 8
  br label %for.body26.i.i77

for.cond24.i.i99:                                 ; preds = %for.body26.i.i77
  %inc.i.i100 = add nuw i64 %ii23.057.i.i78, 1
  %exitcond.not.i.i101 = icmp eq i64 %inc.i.i100, %.sroa.speculated.i.i76
  br i1 %exitcond.not.i.i101, label %for.end47.i.i102, label %for.body26.i.i77, !llvm.loop !172

for.body26.i.i77:                                 ; preds = %for.cond24.i.i99, %if.else21.i.i75
  %ii23.057.i.i78 = phi i64 [ 0, %if.else21.i.i75 ], [ %inc.i.i100, %for.cond24.i.i99 ]
  %bsize.056.i.i79 = phi i64 [ %16, %if.else21.i.i75 ], [ %sub29.i.i82, %for.cond24.i.i99 ]
  %asize.055.i.i80 = phi i64 [ %29, %if.else21.i.i75 ], [ %sub28.i.i81, %for.cond24.i.i99 ]
  %sub28.i.i81 = add i64 %asize.055.i.i80, -1
  %sub29.i.i82 = add i64 %bsize.056.i.i79, -1
  %div1.i.i.i.i.i.i83 = lshr i64 %sub28.i.i81, 6
  %add.ptr.i.i.i.i.i.i84 = getelementptr inbounds nuw i64, ptr %35, i64 %div1.i.i.i.i.i.i83
  %37 = load i64, ptr %add.ptr.i.i.i.i.i.i84, align 8
  %rem.i.i.i.i.i.i.i85 = and i64 %sub28.i.i81, 63
  %shl.i.i.i.i.i.i86 = shl nuw i64 1, %rem.i.i.i.i.i.i.i85
  %and.i.i.i.i.i87 = and i64 %shl.i.i.i.i.i.i86, %37
  %cmp.i.i.i.i.i88 = icmp ne i64 %and.i.i.i.i.i87, 0
  %div1.i.i.i.i24.i.i89 = lshr i64 %sub29.i.i82, 6
  %add.ptr.i.i.i.i25.i.i90 = getelementptr inbounds nuw i64, ptr %36, i64 %div1.i.i.i.i24.i.i89
  %38 = load i64, ptr %add.ptr.i.i.i.i25.i.i90, align 8
  %rem.i.i.i.i.i26.i.i91 = and i64 %sub29.i.i82, 63
  %shl.i.i.i.i27.i.i92 = shl nuw i64 1, %rem.i.i.i.i.i26.i.i91
  %and.i.i.i28.i.i93 = and i64 %38, %shl.i.i.i.i27.i.i92
  %cmp.i.i.i29.i.i94 = icmp eq i64 %and.i.i.i28.i.i93, 0
  %39 = xor i1 %cmp.i.i.i29.i.i94, %cmp.i.i.i.i.i88
  br i1 %39, label %for.cond24.i.i99, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit120

for.end47.i.i102:                                 ; preds = %for.cond24.i.i99
  %cmp50.i.i103 = icmp ult i64 %29, %16
  br i1 %cmp50.i.i103, label %if.then32, label %if.else42

_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit120: ; preds = %for.body26.i.i77
  %cmp33.not.i.i96 = or i1 %cmp.i.i.i29.i.i94, %cmp.i.i.i.i.i88
  br i1 %cmp33.not.i.i96, label %if.else42, label %if.then32

if.then32:                                        ; preds = %for.body.i.i113, %if.else.i.i71, %for.end47.i.i102, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit120
  %_M_right.i121 = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  %40 = load ptr, ptr %_M_right.i121, align 8
  %cmp35 = icmp eq ptr %40, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select278 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %for.cond.i.i110, %if.else13.i.i118, %if.else25, %for.end47.i.i102, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit120
  %call43 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN5boost14dynamic_bitsetImSaImEEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k)
  %41 = extractvalue { ptr, ptr } %call43, 0
  %42 = extractvalue { ptr, ptr } %call43, 1
  br label %return

if.else44.thread:                                 ; preds = %if.else12
  br i1 %tobool.not.i.i127273, label %return, label %if.then50

if.else4.i.i130:                                  ; preds = %for.cond.i.i53, %if.else13.i.i61, %for.end47.i.i45, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit63
  %43 = phi ptr [ %23, %for.end47.i.i45 ], [ %23, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit63 ], [ %19, %if.else13.i.i61 ], [ %19, %for.cond.i.i53 ]
  %44 = phi ptr [ %24, %for.end47.i.i45 ], [ %24, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit63 ], [ %20, %if.else13.i.i61 ], [ %20, %for.cond.i.i53 ]
  br i1 %cmp.i.i17, label %if.then5.i.i161, label %if.else21.i.i132

if.then5.i.i161:                                  ; preds = %if.else4.i.i130
  %_M_finish.i.i.i.i162 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 40
  %45 = load ptr, ptr %_M_finish.i.i.i.i162, align 8
  %sub.ptr.lhs.cast.i.i.i.i163 = ptrtoint ptr %45 to i64
  %sub.ptr.rhs.cast.i.i.i.i164 = ptrtoint ptr %44 to i64
  %sub.ptr.sub.i.i.i.i165 = sub i64 %sub.ptr.lhs.cast.i.i.i.i163, %sub.ptr.rhs.cast.i.i.i.i164
  %sub.ptr.div.i.i.i.i166 = ashr exact i64 %sub.ptr.sub.i.i.i.i165, 3
  br label %for.cond.i.i167

for.cond.i.i167:                                  ; preds = %if.else13.i.i175, %if.then5.i.i161
  %ii.0.i.i168 = phi i64 [ %sub.ptr.div.i.i.i.i166, %if.then5.i.i161 ], [ %sub.i.i171, %if.else13.i.i175 ]
  %cmp7.not.i.i169 = icmp eq i64 %ii.0.i.i168, 0
  br i1 %cmp7.not.i.i169, label %return, label %for.body.i.i170

for.body.i.i170:                                  ; preds = %for.cond.i.i167
  %sub.i.i171 = add i64 %ii.0.i.i168, -1
  %add.ptr.i.i.i172 = getelementptr inbounds i64, ptr %44, i64 %sub.i.i171
  %46 = load i64, ptr %add.ptr.i.i.i172, align 8
  %add.ptr.i21.i.i173 = getelementptr inbounds i64, ptr %43, i64 %sub.i.i171
  %47 = load i64, ptr %add.ptr.i21.i.i173, align 8
  %cmp11.i.i174 = icmp ult i64 %46, %47
  br i1 %cmp11.i.i174, label %if.then50, label %if.else13.i.i175

if.else13.i.i175:                                 ; preds = %for.body.i.i170
  %cmp18.i.i176 = icmp ugt i64 %46, %47
  br i1 %cmp18.i.i176, label %return, label %for.cond.i.i167, !llvm.loop !171

if.else21.i.i132:                                 ; preds = %if.else4.i.i130
  %.sroa.speculated.i.i133 = tail call i64 @llvm.umin.i64(i64 %16, i64 %17)
  br label %for.body26.i.i134

for.cond24.i.i156:                                ; preds = %for.body26.i.i134
  %inc.i.i157 = add nuw i64 %ii23.057.i.i135, 1
  %exitcond.not.i.i158 = icmp eq i64 %inc.i.i157, %.sroa.speculated.i.i133
  br i1 %exitcond.not.i.i158, label %for.end47.i.i159, label %for.body26.i.i134, !llvm.loop !172

for.body26.i.i134:                                ; preds = %for.cond24.i.i156, %if.else21.i.i132
  %ii23.057.i.i135 = phi i64 [ 0, %if.else21.i.i132 ], [ %inc.i.i157, %for.cond24.i.i156 ]
  %bsize.056.i.i136 = phi i64 [ %16, %if.else21.i.i132 ], [ %sub29.i.i139, %for.cond24.i.i156 ]
  %asize.055.i.i137 = phi i64 [ %17, %if.else21.i.i132 ], [ %sub28.i.i138, %for.cond24.i.i156 ]
  %sub28.i.i138 = add i64 %asize.055.i.i137, -1
  %sub29.i.i139 = add i64 %bsize.056.i.i136, -1
  %div1.i.i.i.i.i.i140 = lshr i64 %sub28.i.i138, 6
  %add.ptr.i.i.i.i.i.i141 = getelementptr inbounds nuw i64, ptr %44, i64 %div1.i.i.i.i.i.i140
  %48 = load i64, ptr %add.ptr.i.i.i.i.i.i141, align 8
  %rem.i.i.i.i.i.i.i142 = and i64 %sub28.i.i138, 63
  %shl.i.i.i.i.i.i143 = shl nuw i64 1, %rem.i.i.i.i.i.i.i142
  %and.i.i.i.i.i144 = and i64 %shl.i.i.i.i.i.i143, %48
  %cmp.i.i.i.i.i145 = icmp ne i64 %and.i.i.i.i.i144, 0
  %div1.i.i.i.i24.i.i146 = lshr i64 %sub29.i.i139, 6
  %add.ptr.i.i.i.i25.i.i147 = getelementptr inbounds nuw i64, ptr %43, i64 %div1.i.i.i.i24.i.i146
  %49 = load i64, ptr %add.ptr.i.i.i.i25.i.i147, align 8
  %rem.i.i.i.i.i26.i.i148 = and i64 %sub29.i.i139, 63
  %shl.i.i.i.i27.i.i149 = shl nuw i64 1, %rem.i.i.i.i.i26.i.i148
  %and.i.i.i28.i.i150 = and i64 %49, %shl.i.i.i.i27.i.i149
  %cmp.i.i.i29.i.i151 = icmp eq i64 %and.i.i.i28.i.i150, 0
  %50 = xor i1 %cmp.i.i.i29.i.i151, %cmp.i.i.i.i.i145
  br i1 %50, label %for.cond24.i.i156, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit177

for.end47.i.i159:                                 ; preds = %for.cond24.i.i156
  %cmp50.i.i160 = icmp ult i64 %17, %16
  br i1 %cmp50.i.i160, label %if.then50, label %return

_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit177: ; preds = %for.body26.i.i134
  %cmp33.not.i.i153 = or i1 %cmp.i.i.i29.i.i151, %cmp.i.i.i.i.i145
  br i1 %cmp33.not.i.i153, label %return, label %if.then50

if.then50:                                        ; preds = %for.body.i.i170, %if.else44.thread, %for.end47.i.i159, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit177
  %_M_right.i178 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %51 = load ptr, ptr %_M_right.i178, align 8
  %cmp53 = icmp eq ptr %51, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i181 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__position.coerce) #26
  %_M_storage.i.i.i182 = getelementptr inbounds nuw i8, ptr %call.i181, i64 32
  %m_num_bits.i20.i.i184 = getelementptr inbounds nuw i8, ptr %call.i181, i64 56
  %52 = load i64, ptr %m_num_bits.i20.i.i184, align 8
  %tobool.not.i.i185 = icmp eq i64 %52, 0
  br i1 %tobool.not.i.i185, label %if.else74, label %if.else4.i.i188

if.else4.i.i188:                                  ; preds = %if.else57
  %cmp.i.i189 = icmp eq i64 %16, %52
  br i1 %cmp.i.i189, label %if.then5.i.i219, label %if.else21.i.i190

if.then5.i.i219:                                  ; preds = %if.else4.i.i188
  %_M_finish.i.i.i.i220 = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %53 = load ptr, ptr %_M_finish.i.i.i.i220, align 8
  %54 = load ptr, ptr %__k, align 8
  %sub.ptr.lhs.cast.i.i.i.i221 = ptrtoint ptr %53 to i64
  %sub.ptr.rhs.cast.i.i.i.i222 = ptrtoint ptr %54 to i64
  %sub.ptr.sub.i.i.i.i223 = sub i64 %sub.ptr.lhs.cast.i.i.i.i221, %sub.ptr.rhs.cast.i.i.i.i222
  %sub.ptr.div.i.i.i.i224 = ashr exact i64 %sub.ptr.sub.i.i.i.i223, 3
  %55 = load ptr, ptr %_M_storage.i.i.i182, align 8
  br label %for.cond.i.i225

for.cond.i.i225:                                  ; preds = %if.else13.i.i233, %if.then5.i.i219
  %ii.0.i.i226 = phi i64 [ %sub.ptr.div.i.i.i.i224, %if.then5.i.i219 ], [ %sub.i.i229, %if.else13.i.i233 ]
  %cmp7.not.i.i227 = icmp eq i64 %ii.0.i.i226, 0
  br i1 %cmp7.not.i.i227, label %if.else74, label %for.body.i.i228

for.body.i.i228:                                  ; preds = %for.cond.i.i225
  %sub.i.i229 = add i64 %ii.0.i.i226, -1
  %add.ptr.i.i.i230 = getelementptr inbounds i64, ptr %54, i64 %sub.i.i229
  %56 = load i64, ptr %add.ptr.i.i.i230, align 8
  %add.ptr.i21.i.i231 = getelementptr inbounds i64, ptr %55, i64 %sub.i.i229
  %57 = load i64, ptr %add.ptr.i21.i.i231, align 8
  %cmp11.i.i232 = icmp ult i64 %56, %57
  br i1 %cmp11.i.i232, label %if.then64, label %if.else13.i.i233

if.else13.i.i233:                                 ; preds = %for.body.i.i228
  %cmp18.i.i234 = icmp ugt i64 %56, %57
  br i1 %cmp18.i.i234, label %if.else74, label %for.cond.i.i225, !llvm.loop !171

if.else21.i.i190:                                 ; preds = %if.else4.i.i188
  %.sroa.speculated.i.i191 = tail call i64 @llvm.umin.i64(i64 %52, i64 %16)
  %58 = load ptr, ptr %__k, align 8
  %59 = load ptr, ptr %_M_storage.i.i.i182, align 8
  br label %for.body26.i.i192

for.cond24.i.i214:                                ; preds = %for.body26.i.i192
  %inc.i.i215 = add nuw i64 %ii23.057.i.i193, 1
  %exitcond.not.i.i216 = icmp eq i64 %inc.i.i215, %.sroa.speculated.i.i191
  br i1 %exitcond.not.i.i216, label %for.end47.i.i217, label %for.body26.i.i192, !llvm.loop !172

for.body26.i.i192:                                ; preds = %for.cond24.i.i214, %if.else21.i.i190
  %ii23.057.i.i193 = phi i64 [ 0, %if.else21.i.i190 ], [ %inc.i.i215, %for.cond24.i.i214 ]
  %bsize.056.i.i194 = phi i64 [ %52, %if.else21.i.i190 ], [ %sub29.i.i197, %for.cond24.i.i214 ]
  %asize.055.i.i195 = phi i64 [ %16, %if.else21.i.i190 ], [ %sub28.i.i196, %for.cond24.i.i214 ]
  %sub28.i.i196 = add i64 %asize.055.i.i195, -1
  %sub29.i.i197 = add i64 %bsize.056.i.i194, -1
  %div1.i.i.i.i.i.i198 = lshr i64 %sub28.i.i196, 6
  %add.ptr.i.i.i.i.i.i199 = getelementptr inbounds nuw i64, ptr %58, i64 %div1.i.i.i.i.i.i198
  %60 = load i64, ptr %add.ptr.i.i.i.i.i.i199, align 8
  %rem.i.i.i.i.i.i.i200 = and i64 %sub28.i.i196, 63
  %shl.i.i.i.i.i.i201 = shl nuw i64 1, %rem.i.i.i.i.i.i.i200
  %and.i.i.i.i.i202 = and i64 %shl.i.i.i.i.i.i201, %60
  %cmp.i.i.i.i.i203 = icmp ne i64 %and.i.i.i.i.i202, 0
  %div1.i.i.i.i24.i.i204 = lshr i64 %sub29.i.i197, 6
  %add.ptr.i.i.i.i25.i.i205 = getelementptr inbounds nuw i64, ptr %59, i64 %div1.i.i.i.i24.i.i204
  %61 = load i64, ptr %add.ptr.i.i.i.i25.i.i205, align 8
  %rem.i.i.i.i.i26.i.i206 = and i64 %sub29.i.i197, 63
  %shl.i.i.i.i27.i.i207 = shl nuw i64 1, %rem.i.i.i.i.i26.i.i206
  %and.i.i.i28.i.i208 = and i64 %61, %shl.i.i.i.i27.i.i207
  %cmp.i.i.i29.i.i209 = icmp eq i64 %and.i.i.i28.i.i208, 0
  %62 = xor i1 %cmp.i.i.i29.i.i209, %cmp.i.i.i.i.i203
  br i1 %62, label %for.cond24.i.i214, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit235

for.end47.i.i217:                                 ; preds = %for.cond24.i.i214
  %cmp50.i.i218 = icmp ult i64 %16, %52
  br i1 %cmp50.i.i218, label %if.then64, label %if.else74

_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit235: ; preds = %for.body26.i.i192
  %cmp33.not.i.i211 = or i1 %cmp.i.i.i29.i.i209, %cmp.i.i.i.i.i203
  br i1 %cmp33.not.i.i211, label %if.else74, label %if.then64

if.then64:                                        ; preds = %for.body.i.i228, %for.end47.i.i217, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit235
  %_M_right.i236 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 24
  %63 = load ptr, ptr %_M_right.i236, align 8
  %cmp67 = icmp eq ptr %63, null
  %spec.select279 = select i1 %cmp67, ptr null, ptr %call.i181
  %spec.select280 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i181
  br label %return

if.else74:                                        ; preds = %for.cond.i.i225, %if.else13.i.i233, %if.else57, %for.end47.i.i217, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit235
  %call75 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN5boost14dynamic_bitsetImSaImEEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k)
  %64 = extractvalue { ptr, ptr } %call75, 0
  %65 = extractvalue { ptr, ptr } %call75, 1
  br label %return

return:                                           ; preds = %for.cond.i.i167, %if.else13.i.i175, %for.body.i.i, %if.then64, %if.then32, %if.else44.thread, %if.else.i.i, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit177, %for.end47.i.i159, %if.then50, %if.then18, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit, %for.end47.i.i, %if.else74, %if.else42, %if.else
  %retval.sroa.0.0 = phi ptr [ %14, %if.else ], [ %41, %if.else42 ], [ %64, %if.else74 ], [ null, %for.end47.i.i ], [ null, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit ], [ %28, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %for.end47.i.i159 ], [ %__position.coerce, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit177 ], [ null, %if.else.i.i ], [ %__position.coerce, %if.else44.thread ], [ %spec.select, %if.then32 ], [ %spec.select279, %if.then64 ], [ null, %for.body.i.i ], [ %__position.coerce, %if.else13.i.i175 ], [ %__position.coerce, %for.cond.i.i167 ]
  %retval.sroa.12.0 = phi ptr [ %15, %if.else ], [ %42, %if.else42 ], [ %65, %if.else74 ], [ %1, %for.end47.i.i ], [ %1, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit ], [ %28, %if.then18 ], [ %51, %if.then50 ], [ null, %for.end47.i.i159 ], [ null, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit177 ], [ %1, %if.else.i.i ], [ null, %if.else44.thread ], [ %spec.select278, %if.then32 ], [ %spec.select280, %if.then64 ], [ %1, %for.body.i.i ], [ null, %if.else13.i.i175 ], [ null, %for.cond.i.i167 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN5boost14dynamic_bitsetImSaImEEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1 = load ptr, ptr %_M_storage.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost14dynamic_bitsetImSaImEEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then
  tail call void @_ZdlPv(ptr noundef nonnull %1) #24
  br label %_ZNSt8_Rb_treeIN5boost14dynamic_bitsetImSaImEEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit

_ZNSt8_Rb_treeIN5boost14dynamic_bitsetImSaImEEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %if.then, %if.then.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeIN5boost14dynamic_bitsetImSaImEEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN5boost14dynamic_bitsetImSaImEEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i = getelementptr inbounds nuw i8, ptr %__node, i64 32
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %3 = load ptr, ptr %1, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %_M_storage.i, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i.i.i.i

cond.true.i.i.i.i.i.i.i.i.i:                      ; preds = %entry
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i

if.then3.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %cond.true.i.i.i.i.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i.i.i.i.i2 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i) #23
          to label %invoke.cont.i.i.i.i.i.i unwind label %lpad

invoke.cont.i.i.i.i.i.i:                          ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i, %entry
  %cond.i.i.i.i.i.i.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6.i.i.i.i.i.i2, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i.i.i.i.i, ptr %_M_storage.i, align 8
  %_M_finish.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__node, i64 40
  store ptr %cond.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__node, i64 48
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %4
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %try.cont, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %invoke.cont.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i.i.i.i.i.i, ptr align 8 %4, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %try.cont

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i, %if.then3.i.i.i.i.i.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #21
  tail call void @_ZdlPv(ptr noundef nonnull %__node) #24
  invoke void @__cxa_rethrow() #22
          to label %unreachable unwind label %lpad7

lpad7:                                            ; preds = %lpad
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i.i.i, align 8
  %m_num_bits.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__node, i64 56
  %m_num_bits3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i64, ptr %m_num_bits3.i.i.i.i.i, align 8
  store i64 %10, ptr %m_num_bits.i.i.i.i.i, align 8
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %__node, i64 64
  store i32 0, ptr %second.i.i.i.i, align 8
  ret void

eh.resume:                                        ; preds = %lpad7
  resume { ptr, i32 } %9

terminate.lpad:                                   ; preds = %lpad7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #25
  unreachable

unreachable:                                      ; preds = %lpad
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN5boost14dynamic_bitsetImSaImEEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #2 comdat align 2 {
entry:
  %_M_parent.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__x.084 = load ptr, ptr %_M_parent.i.i, align 8
  %cmp.not85 = icmp eq ptr %__x.084, null
  br i1 %cmp.not85, label %if.then, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %m_num_bits.i.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 24
  %0 = load i64, ptr %m_num_bits.i.i.i, align 8
  %.fr = freeze i64 %0
  %tobool2.not.i.i = icmp eq i64 %.fr, 0
  %1 = load ptr, ptr %__k, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %2 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  br i1 %tobool2.not.i.i, label %while.body.us, label %while.body

while.body.us:                                    ; preds = %while.body.lr.ph, %while.body.us
  %__x.086.us = phi ptr [ %__x.0.us, %while.body.us ], [ %__x.084, %while.body.lr.ph ]
  %m_num_bits.i20.i.i.us = getelementptr inbounds nuw i8, ptr %__x.086.us, i64 56
  %3 = load i64, ptr %m_num_bits.i20.i.i.us, align 8
  %tobool.not.i.i.us = icmp ne i64 %3, 0
  %cond.in.us.v = select i1 %tobool.not.i.i.us, i64 16, i64 24
  %cond.in.us = getelementptr inbounds nuw i8, ptr %__x.086.us, i64 %cond.in.us.v
  %__x.0.us = load ptr, ptr %cond.in.us, align 8
  %cmp.not.us = icmp eq ptr %__x.0.us, null
  br i1 %cmp.not.us, label %while.end, label %while.body.us, !llvm.loop !177

while.body:                                       ; preds = %while.body.lr.ph, %cond.end
  %__x.086 = phi ptr [ %__x.0, %cond.end ], [ %__x.084, %while.body.lr.ph ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__x.086, i64 32
  %m_num_bits.i20.i.i = getelementptr inbounds nuw i8, ptr %__x.086, i64 56
  %4 = load i64, ptr %m_num_bits.i20.i.i, align 8
  %tobool.not.i.i = icmp eq i64 %4, 0
  br i1 %tobool.not.i.i, label %cond.false, label %if.else.i.i

if.else.i.i:                                      ; preds = %while.body
  %cmp.i.i = icmp eq i64 %.fr, %4
  br i1 %cmp.i.i, label %if.then5.i.i, label %if.else21.i.i

if.then5.i.i:                                     ; preds = %if.else.i.i
  %5 = load ptr, ptr %_M_storage.i.i, align 8
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %if.else13.i.i, %if.then5.i.i
  %ii.0.i.i = phi i64 [ %sub.ptr.div.i.i.i.i, %if.then5.i.i ], [ %sub.i.i, %if.else13.i.i ]
  %cmp7.not.i.i = icmp eq i64 %ii.0.i.i, 0
  br i1 %cmp7.not.i.i, label %cond.false, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %sub.i.i = add i64 %ii.0.i.i, -1
  %add.ptr.i.i.i = getelementptr inbounds i64, ptr %1, i64 %sub.i.i
  %6 = load i64, ptr %add.ptr.i.i.i, align 8
  %add.ptr.i21.i.i = getelementptr inbounds i64, ptr %5, i64 %sub.i.i
  %7 = load i64, ptr %add.ptr.i21.i.i, align 8
  %cmp11.i.i = icmp ult i64 %6, %7
  br i1 %cmp11.i.i, label %cond.end, label %if.else13.i.i

if.else13.i.i:                                    ; preds = %for.body.i.i
  %cmp18.i.i = icmp ugt i64 %6, %7
  br i1 %cmp18.i.i, label %cond.false, label %for.cond.i.i, !llvm.loop !171

if.else21.i.i:                                    ; preds = %if.else.i.i
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %4, i64 %.fr)
  %8 = load ptr, ptr %_M_storage.i.i, align 8
  br label %for.body26.i.i

for.cond24.i.i:                                   ; preds = %for.body26.i.i
  %inc.i.i = add nuw i64 %ii23.057.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %.sroa.speculated.i.i
  br i1 %exitcond.not.i.i, label %for.end47.i.i, label %for.body26.i.i, !llvm.loop !172

for.body26.i.i:                                   ; preds = %for.cond24.i.i, %if.else21.i.i
  %ii23.057.i.i = phi i64 [ 0, %if.else21.i.i ], [ %inc.i.i, %for.cond24.i.i ]
  %bsize.056.i.i = phi i64 [ %4, %if.else21.i.i ], [ %sub29.i.i, %for.cond24.i.i ]
  %asize.055.i.i = phi i64 [ %.fr, %if.else21.i.i ], [ %sub28.i.i, %for.cond24.i.i ]
  %sub28.i.i = add i64 %asize.055.i.i, -1
  %sub29.i.i = add i64 %bsize.056.i.i, -1
  %div1.i.i.i.i.i.i = lshr i64 %sub28.i.i, 6
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i64, ptr %1, i64 %div1.i.i.i.i.i.i
  %9 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i = and i64 %sub28.i.i, 63
  %shl.i.i.i.i.i.i = shl nuw i64 1, %rem.i.i.i.i.i.i.i
  %and.i.i.i.i.i = and i64 %shl.i.i.i.i.i.i, %9
  %cmp.i.i.i.i.i = icmp ne i64 %and.i.i.i.i.i, 0
  %div1.i.i.i.i24.i.i = lshr i64 %sub29.i.i, 6
  %add.ptr.i.i.i.i25.i.i = getelementptr inbounds nuw i64, ptr %8, i64 %div1.i.i.i.i24.i.i
  %10 = load i64, ptr %add.ptr.i.i.i.i25.i.i, align 8
  %rem.i.i.i.i.i26.i.i = and i64 %sub29.i.i, 63
  %shl.i.i.i.i27.i.i = shl nuw i64 1, %rem.i.i.i.i.i26.i.i
  %and.i.i.i28.i.i = and i64 %10, %shl.i.i.i.i27.i.i
  %cmp.i.i.i29.i.i = icmp eq i64 %and.i.i.i28.i.i, 0
  %11 = xor i1 %cmp.i.i.i29.i.i, %cmp.i.i.i.i.i
  br i1 %11, label %for.cond24.i.i, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit

for.end47.i.i:                                    ; preds = %for.cond24.i.i
  %cmp50.i.i = icmp ult i64 %.fr, %4
  br i1 %cmp50.i.i, label %cond.end, label %cond.false

_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit: ; preds = %for.body26.i.i
  %cmp33.not.i.i = or i1 %cmp.i.i.i29.i.i, %cmp.i.i.i.i.i
  br i1 %cmp33.not.i.i, label %cond.false, label %cond.end

cond.false:                                       ; preds = %for.cond.i.i, %if.else13.i.i, %while.body, %for.end47.i.i, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit
  br label %cond.end

cond.end:                                         ; preds = %for.body.i.i, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit, %for.end47.i.i, %cond.false
  %.sink = phi i64 [ 24, %cond.false ], [ 16, %for.end47.i.i ], [ 16, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit ], [ 16, %for.body.i.i ]
  %retval.0.i.i70 = phi i1 [ false, %cond.false ], [ true, %for.end47.i.i ], [ true, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit ], [ true, %for.body.i.i ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.086, i64 %.sink
  %__x.0 = load ptr, ptr %_M_right.i, align 8
  %cmp.not = icmp eq ptr %__x.0, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !177

while.end:                                        ; preds = %cond.end, %while.body.us
  %__y.0.lcssa = phi ptr [ %__x.086.us, %while.body.us ], [ %__x.086, %cond.end ]
  %__comp.0.lcssa = phi i1 [ %tobool.not.i.i.us, %while.body.us ], [ %retval.0.i.i70, %cond.end ]
  br i1 %__comp.0.lcssa, label %if.then, label %if.end12

if.then:                                          ; preds = %entry, %while.end
  %__y.0.lcssa100 = phi ptr [ %__y.0.lcssa, %while.end ], [ %add.ptr.i, %entry ]
  %_M_left.i3 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %12 = load ptr, ptr %_M_left.i3, align 8
  %cmp.i = icmp eq ptr %__y.0.lcssa100, %12
  br i1 %cmp.i, label %return, label %if.else

if.else:                                          ; preds = %if.then
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa100) #26
  br label %if.end12

if.end12:                                         ; preds = %if.else, %while.end
  %__y.0.lcssa99 = phi ptr [ %__y.0.lcssa100, %if.else ], [ %__y.0.lcssa, %while.end ]
  %__j.sroa.0.0 = phi ptr [ %call.i, %if.else ], [ %__y.0.lcssa, %while.end ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0, i64 32
  %m_num_bits.i.i.i4 = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0, i64 56
  %13 = load i64, ptr %m_num_bits.i.i.i4, align 8
  %m_num_bits.i20.i.i5 = getelementptr inbounds nuw i8, ptr %__k, i64 24
  %14 = load i64, ptr %m_num_bits.i20.i.i5, align 8
  %tobool.not.i.i6 = icmp eq i64 %14, 0
  br i1 %tobool.not.i.i6, label %if.end18, label %if.else.i.i7

if.else.i.i7:                                     ; preds = %if.end12
  %tobool2.not.i.i8 = icmp eq i64 %13, 0
  br i1 %tobool2.not.i.i8, label %return, label %if.else4.i.i9

if.else4.i.i9:                                    ; preds = %if.else.i.i7
  %cmp.i.i10 = icmp eq i64 %13, %14
  br i1 %cmp.i.i10, label %if.then5.i.i40, label %if.else21.i.i11

if.then5.i.i40:                                   ; preds = %if.else4.i.i9
  %_M_finish.i.i.i.i41 = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0, i64 40
  %15 = load ptr, ptr %_M_finish.i.i.i.i41, align 8
  %16 = load ptr, ptr %_M_storage.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i42 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i.i.i43 = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i.i.i44 = sub i64 %sub.ptr.lhs.cast.i.i.i.i42, %sub.ptr.rhs.cast.i.i.i.i43
  %sub.ptr.div.i.i.i.i45 = ashr exact i64 %sub.ptr.sub.i.i.i.i44, 3
  %17 = load ptr, ptr %__k, align 8
  br label %for.cond.i.i46

for.cond.i.i46:                                   ; preds = %if.else13.i.i54, %if.then5.i.i40
  %ii.0.i.i47 = phi i64 [ %sub.ptr.div.i.i.i.i45, %if.then5.i.i40 ], [ %sub.i.i50, %if.else13.i.i54 ]
  %cmp7.not.i.i48 = icmp eq i64 %ii.0.i.i47, 0
  br i1 %cmp7.not.i.i48, label %if.end18, label %for.body.i.i49

for.body.i.i49:                                   ; preds = %for.cond.i.i46
  %sub.i.i50 = add i64 %ii.0.i.i47, -1
  %add.ptr.i.i.i51 = getelementptr inbounds i64, ptr %16, i64 %sub.i.i50
  %18 = load i64, ptr %add.ptr.i.i.i51, align 8
  %add.ptr.i21.i.i52 = getelementptr inbounds i64, ptr %17, i64 %sub.i.i50
  %19 = load i64, ptr %add.ptr.i21.i.i52, align 8
  %cmp11.i.i53 = icmp ult i64 %18, %19
  br i1 %cmp11.i.i53, label %return, label %if.else13.i.i54

if.else13.i.i54:                                  ; preds = %for.body.i.i49
  %cmp18.i.i55 = icmp ugt i64 %18, %19
  br i1 %cmp18.i.i55, label %if.end18, label %for.cond.i.i46, !llvm.loop !171

if.else21.i.i11:                                  ; preds = %if.else4.i.i9
  %.sroa.speculated.i.i12 = tail call i64 @llvm.umin.i64(i64 %14, i64 %13)
  %20 = load ptr, ptr %_M_storage.i.i.i, align 8
  %21 = load ptr, ptr %__k, align 8
  br label %for.body26.i.i13

for.cond24.i.i35:                                 ; preds = %for.body26.i.i13
  %inc.i.i36 = add nuw i64 %ii23.057.i.i14, 1
  %exitcond.not.i.i37 = icmp eq i64 %inc.i.i36, %.sroa.speculated.i.i12
  br i1 %exitcond.not.i.i37, label %for.end47.i.i38, label %for.body26.i.i13, !llvm.loop !172

for.body26.i.i13:                                 ; preds = %for.cond24.i.i35, %if.else21.i.i11
  %ii23.057.i.i14 = phi i64 [ 0, %if.else21.i.i11 ], [ %inc.i.i36, %for.cond24.i.i35 ]
  %bsize.056.i.i15 = phi i64 [ %14, %if.else21.i.i11 ], [ %sub29.i.i18, %for.cond24.i.i35 ]
  %asize.055.i.i16 = phi i64 [ %13, %if.else21.i.i11 ], [ %sub28.i.i17, %for.cond24.i.i35 ]
  %sub28.i.i17 = add i64 %asize.055.i.i16, -1
  %sub29.i.i18 = add i64 %bsize.056.i.i15, -1
  %div1.i.i.i.i.i.i19 = lshr i64 %sub28.i.i17, 6
  %add.ptr.i.i.i.i.i.i20 = getelementptr inbounds nuw i64, ptr %20, i64 %div1.i.i.i.i.i.i19
  %22 = load i64, ptr %add.ptr.i.i.i.i.i.i20, align 8
  %rem.i.i.i.i.i.i.i21 = and i64 %sub28.i.i17, 63
  %shl.i.i.i.i.i.i22 = shl nuw i64 1, %rem.i.i.i.i.i.i.i21
  %and.i.i.i.i.i23 = and i64 %shl.i.i.i.i.i.i22, %22
  %cmp.i.i.i.i.i24 = icmp ne i64 %and.i.i.i.i.i23, 0
  %div1.i.i.i.i24.i.i25 = lshr i64 %sub29.i.i18, 6
  %add.ptr.i.i.i.i25.i.i26 = getelementptr inbounds nuw i64, ptr %21, i64 %div1.i.i.i.i24.i.i25
  %23 = load i64, ptr %add.ptr.i.i.i.i25.i.i26, align 8
  %rem.i.i.i.i.i26.i.i27 = and i64 %sub29.i.i18, 63
  %shl.i.i.i.i27.i.i28 = shl nuw i64 1, %rem.i.i.i.i.i26.i.i27
  %and.i.i.i28.i.i29 = and i64 %23, %shl.i.i.i.i27.i.i28
  %cmp.i.i.i29.i.i30 = icmp eq i64 %and.i.i.i28.i.i29, 0
  %24 = xor i1 %cmp.i.i.i29.i.i30, %cmp.i.i.i.i.i24
  br i1 %24, label %for.cond24.i.i35, label %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit56

for.end47.i.i38:                                  ; preds = %for.cond24.i.i35
  %cmp50.i.i39 = icmp ult i64 %13, %14
  br i1 %cmp50.i.i39, label %return, label %if.end18

_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit56: ; preds = %for.body26.i.i13
  %cmp33.not.i.i32 = or i1 %cmp.i.i.i29.i.i30, %cmp.i.i.i.i.i24
  br i1 %cmp33.not.i.i32, label %if.end18, label %return

if.end18:                                         ; preds = %for.cond.i.i46, %if.else13.i.i54, %if.end12, %for.end47.i.i38, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit56
  br label %return

return:                                           ; preds = %for.body.i.i49, %if.else.i.i7, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit56, %for.end47.i.i38, %if.then, %if.end18
  %retval.sroa.0.0 = phi ptr [ %__j.sroa.0.0, %if.end18 ], [ null, %if.then ], [ null, %for.end47.i.i38 ], [ null, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit56 ], [ null, %if.else.i.i7 ], [ null, %for.body.i.i49 ]
  %retval.sroa.4.0 = phi ptr [ null, %if.end18 ], [ %__y.0.lcssa100, %if.then ], [ %__y.0.lcssa99, %for.end47.i.i38 ], [ %__y.0.lcssa99, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit56 ], [ %__y.0.lcssa99, %if.else.i.i7 ], [ %__y.0.lcssa99, %for.body.i.i49 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN5boost14dynamic_bitsetImSaImEEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSE_PSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef %__z) local_unnamed_addr #2 comdat align 2 {
entry:
  %cmp.not = icmp ne ptr %__x, null
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp2 = icmp eq ptr %__p, %add.ptr.i
  %or.cond = select i1 %cmp.not, i1 true, i1 %cmp2
  br i1 %or.cond, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__z, i64 32
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__p, i64 32
  %m_num_bits.i.i.i = getelementptr inbounds nuw i8, ptr %__z, i64 56
  %0 = load i64, ptr %m_num_bits.i.i.i, align 8
  %m_num_bits.i20.i.i = getelementptr inbounds nuw i8, ptr %__p, i64 56
  %1 = load i64, ptr %m_num_bits.i20.i.i, align 8
  %tobool.not.i.i = icmp eq i64 %1, 0
  br i1 %tobool.not.i.i, label %lor.end, label %if.else.i.i

if.else.i.i:                                      ; preds = %lor.rhs
  %tobool2.not.i.i = icmp eq i64 %0, 0
  br i1 %tobool2.not.i.i, label %lor.end, label %if.else4.i.i

if.else4.i.i:                                     ; preds = %if.else.i.i
  %cmp.i.i = icmp eq i64 %0, %1
  br i1 %cmp.i.i, label %if.then5.i.i, label %if.else21.i.i

if.then5.i.i:                                     ; preds = %if.else4.i.i
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %__z, i64 40
  %2 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %3 = load ptr, ptr %_M_storage.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %4 = load ptr, ptr %_M_storage.i.i.i, align 8
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %if.else13.i.i, %if.then5.i.i
  %ii.0.i.i = phi i64 [ %sub.ptr.div.i.i.i.i, %if.then5.i.i ], [ %sub.i.i, %if.else13.i.i ]
  %cmp7.not.i.i = icmp eq i64 %ii.0.i.i, 0
  br i1 %cmp7.not.i.i, label %lor.end, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %sub.i.i = add i64 %ii.0.i.i, -1
  %add.ptr.i.i.i = getelementptr inbounds i64, ptr %3, i64 %sub.i.i
  %5 = load i64, ptr %add.ptr.i.i.i, align 8
  %add.ptr.i21.i.i = getelementptr inbounds i64, ptr %4, i64 %sub.i.i
  %6 = load i64, ptr %add.ptr.i21.i.i, align 8
  %cmp11.i.i = icmp ult i64 %5, %6
  br i1 %cmp11.i.i, label %lor.end, label %if.else13.i.i

if.else13.i.i:                                    ; preds = %for.body.i.i
  %cmp18.i.i = icmp ugt i64 %5, %6
  br i1 %cmp18.i.i, label %lor.end, label %for.cond.i.i, !llvm.loop !171

if.else21.i.i:                                    ; preds = %if.else4.i.i
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %1, i64 %0)
  %7 = load ptr, ptr %_M_storage.i.i, align 8
  %8 = load ptr, ptr %_M_storage.i.i.i, align 8
  br label %for.body26.i.i

for.cond24.i.i:                                   ; preds = %for.body26.i.i
  %inc.i.i = add nuw i64 %ii23.057.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %.sroa.speculated.i.i
  br i1 %exitcond.not.i.i, label %for.end47.i.i, label %for.body26.i.i, !llvm.loop !172

for.body26.i.i:                                   ; preds = %for.cond24.i.i, %if.else21.i.i
  %ii23.057.i.i = phi i64 [ 0, %if.else21.i.i ], [ %inc.i.i, %for.cond24.i.i ]
  %bsize.056.i.i = phi i64 [ %1, %if.else21.i.i ], [ %sub29.i.i, %for.cond24.i.i ]
  %asize.055.i.i = phi i64 [ %0, %if.else21.i.i ], [ %sub28.i.i, %for.cond24.i.i ]
  %sub28.i.i = add i64 %asize.055.i.i, -1
  %sub29.i.i = add i64 %bsize.056.i.i, -1
  %div1.i.i.i.i.i.i = lshr i64 %sub28.i.i, 6
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i64, ptr %7, i64 %div1.i.i.i.i.i.i
  %9 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i = and i64 %sub28.i.i, 63
  %shl.i.i.i.i.i.i = shl nuw i64 1, %rem.i.i.i.i.i.i.i
  %and.i.i.i.i.i = and i64 %shl.i.i.i.i.i.i, %9
  %cmp.i.i.i.i.i = icmp ne i64 %and.i.i.i.i.i, 0
  %div1.i.i.i.i24.i.i = lshr i64 %sub29.i.i, 6
  %add.ptr.i.i.i.i25.i.i = getelementptr inbounds nuw i64, ptr %8, i64 %div1.i.i.i.i24.i.i
  %10 = load i64, ptr %add.ptr.i.i.i.i25.i.i, align 8
  %rem.i.i.i.i.i26.i.i = and i64 %sub29.i.i, 63
  %shl.i.i.i.i27.i.i = shl nuw i64 1, %rem.i.i.i.i.i26.i.i
  %and.i.i.i28.i.i = and i64 %10, %shl.i.i.i.i27.i.i
  %cmp.i.i.i29.i.i = icmp eq i64 %and.i.i.i28.i.i, 0
  %11 = xor i1 %cmp.i.i.i29.i.i, %cmp.i.i.i.i.i
  br i1 %11, label %for.cond24.i.i, label %return.loopexit58.i.i

for.end47.i.i:                                    ; preds = %for.cond24.i.i
  %cmp50.i.i = icmp ult i64 %0, %1
  br label %lor.end

return.loopexit58.i.i:                            ; preds = %for.body26.i.i
  %cmp33.not.i.i = or i1 %cmp.i.i.i29.i.i, %cmp.i.i.i.i.i
  %retval.0.ph59.i.i = xor i1 %cmp33.not.i.i, true
  br label %lor.end

lor.end:                                          ; preds = %if.else13.i.i, %for.body.i.i, %for.cond.i.i, %return.loopexit58.i.i, %for.end47.i.i, %if.else.i.i, %lor.rhs, %entry
  %12 = phi i1 [ true, %entry ], [ %cmp50.i.i, %for.end47.i.i ], [ false, %lor.rhs ], [ true, %if.else.i.i ], [ %retval.0.ph59.i.i, %return.loopexit58.i.i ], [ false, %for.cond.i.i ], [ false, %if.else13.i.i ], [ true, %for.body.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %12, ptr noundef %__z, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #21
  %_M_node_count = getelementptr inbounds nuw i8, ptr %this, i64 40
  %13 = load i64, ptr %_M_node_count, align 8
  %inc = add i64 %13, 1
  store i64 %inc, ptr %_M_node_count, align 8
  ret ptr %__z
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN5boost14dynamic_bitsetImSaImEEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIN5boost14dynamic_bitsetImSaImEEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeIN5boost14dynamic_bitsetImSaImEEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN5boost14dynamic_bitsetImSaImEEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 32
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost14dynamic_bitsetImSaImEEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %while.body
  tail call void @_ZdlPv(ptr noundef nonnull %2) #24
  br label %_ZNSt8_Rb_treeIN5boost14dynamic_bitsetImSaImEEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit

_ZNSt8_Rb_treeIN5boost14dynamic_bitsetImSaImEEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #24
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !178

while.end:                                        ; preds = %_ZNSt8_Rb_treeIN5boost14dynamic_bitsetImSaImEEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %entry
  ret void
}

declare void @_ZNK3ue211ue2_literal4elemcvNS_9CharReachEEv(ptr sret(%"class.ue2::CharReach") align 8, ptr noundef nonnull align 1 dereferenceable(2)) local_unnamed_addr #12

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #13

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRSA_EESQ_IJEEEEESt17_Rb_tree_iteratorISF_ESt23_Rb_tree_const_iteratorISF_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::pair<const ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, boost::dynamic_bitset<>>, std::_Select1st<std::pair<const ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, boost::dynamic_bitset<>>>, std::less<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %_M_node.i = getelementptr inbounds nuw i8, ptr %__z, i64 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 32
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %second.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i, i8 0, i64 32, i1 false)
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISF_ERSA_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %2 = extractvalue { ptr, ptr } %call8, 0
  %3 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %2, null
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %3, %add.ptr.i.i.i
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i.i = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %4 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  %tobool.i.i.i.i = icmp ne ptr %4, null
  %tobool3.i.i.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i.i, null
  %or.cond.i.i.i.i = select i1 %tobool.i.i.i.i, i1 %tobool3.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lor.rhs.i.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  %agg.tmp.sroa.2.0.copyload.i.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i, align 8
  %serial.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 40
  %5 = load i64, ptr %serial.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ult i64 %5, %agg.tmp.sroa.2.0.copyload.i.i.i
  br label %cleanup.thread

if.else.i.i.i.i:                                  ; preds = %lor.rhs.i.i
  %cmp7.i.i.i.i = icmp ult ptr %4, %agg.tmp.sroa.0.0.copyload.i.i.i
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %if.then.i.i.i.i, %if.else.i.i.i.i
  %6 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %if.then.i.i.i.i ], [ %cmp7.i.i.i.i, %if.else.i.i.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %6, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #21
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %7 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %7, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #21
  resume { ptr, i32 } %8

if.then.i:                                        ; preds = %invoke.cont7
  %9 = load ptr, ptr %second.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #24
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #24
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i
  %retval.sroa.0.07 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %2, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i ]
  ret ptr %retval.sroa.0.07
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISF_ERSA_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__k) local_unnamed_addr #2 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp = icmp eq ptr %__position.coerce, %add.ptr.i
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %__k, align 8
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %tobool.i.i = icmp ne ptr %2, null
  %tobool3.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i, null
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool3.i.i, i1 false
  br i1 %or.cond.i.i, label %if.then.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit

if.then.i.i:                                      ; preds = %land.lhs.true
  %agg.tmp.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %agg.tmp.sroa.2.0.copyload.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i, align 8
  %serial.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %3 = load i64, ptr %serial.i.i, align 8
  %cmp.i.i = icmp ult i64 %3, %agg.tmp.sroa.2.0.copyload.i
  br i1 %cmp.i.i, label %return, label %if.else

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit: ; preds = %land.lhs.true
  %cmp7.i.i = icmp ult ptr %2, %agg.tmp.sroa.0.0.copyload.i
  br i1 %cmp7.i.i, label %return, label %if.else

if.else:                                          ; preds = %if.then.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit, %if.then
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.032.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not33.i = icmp eq ptr %__x.032.i, null
  br i1 %cmp.not33.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load ptr, ptr %__k, align 8
  %.fr.i = freeze ptr %4
  %tobool.i.i.not.i = icmp eq ptr %.fr.i, null
  %serial.i.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %5 = load i64, ptr %serial.i.i.i, align 8
  br i1 %tobool.i.i.not.i, label %while.body.us.i, label %while.body.i

while.body.us.i:                                  ; preds = %while.body.lr.ph.i, %while.body.us.i
  %__x.034.us.i = phi ptr [ %__x.0.us.i, %while.body.us.i ], [ %__x.032.i, %while.body.lr.ph.i ]
  %_M_storage.i.i.us.i = getelementptr inbounds nuw i8, ptr %__x.034.us.i, i64 32
  %agg.tmp.sroa.0.0.copyload.i.us.i = load ptr, ptr %_M_storage.i.i.us.i, align 8
  %cmp7.i.i.us.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.us.i, null
  %cond.in.us.v.i = select i1 %cmp7.i.i.us.i, i64 16, i64 24
  %cond.in.us.i = getelementptr inbounds nuw i8, ptr %__x.034.us.i, i64 %cond.in.us.v.i
  %__x.0.us.i = load ptr, ptr %cond.in.us.i, align 8
  %cmp.not.us.i = icmp eq ptr %__x.0.us.i, null
  br i1 %cmp.not.us.i, label %while.end.i, label %while.body.us.i, !llvm.loop !179

while.body.i:                                     ; preds = %while.body.lr.ph.i, %cond.end.i
  %__x.034.i = phi ptr [ %__x.0.i, %cond.end.i ], [ %__x.032.i, %while.body.lr.ph.i ]
  %_M_storage.i.i.i10 = getelementptr inbounds nuw i8, ptr %__x.034.i, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i = load ptr, ptr %_M_storage.i.i.i10, align 8
  %tobool3.i.i.not.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i, null
  br i1 %tobool3.i.i.not.i, label %cond.false.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %while.body.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %__x.034.i, i64 40
  %agg.tmp.sroa.2.0.copyload.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i, align 8
  %cmp.i.i.i = icmp ult i64 %5, %agg.tmp.sroa.2.0.copyload.i.i
  br i1 %cmp.i.i.i, label %cond.end.i, label %cond.false.i

cond.false.i:                                     ; preds = %if.then.i.i.i, %while.body.i
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %if.then.i.i.i
  %.sink.i = phi i64 [ 24, %cond.false.i ], [ 16, %if.then.i.i.i ]
  %retval.0.i.i29.i = phi i1 [ false, %cond.false.i ], [ true, %if.then.i.i.i ]
  %_M_right.i.i = getelementptr inbounds nuw i8, ptr %__x.034.i, i64 %.sink.i
  %__x.0.i = load ptr, ptr %_M_right.i.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !179

while.end.i:                                      ; preds = %cond.end.i, %while.body.us.i
  %__y.0.lcssa.i = phi ptr [ %__x.034.us.i, %while.body.us.i ], [ %__x.034.i, %cond.end.i ]
  %__comp.0.lcssa.i = phi i1 [ %cmp7.i.i.us.i, %while.body.us.i ], [ %retval.0.i.i29.i, %cond.end.i ]
  br i1 %__comp.0.lcssa.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa41.i = phi ptr [ %__y.0.lcssa.i, %while.end.i ], [ %add.ptr.i, %if.else ]
  %_M_left.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i11 = icmp eq ptr %__y.0.lcssa41.i, %6
  br i1 %cmp.i.i11, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa41.i) #26
  %agg.tmp.sroa.0.0.copyload.i4.i.pre = load ptr, ptr %__k, align 8
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %agg.tmp.sroa.0.0.copyload.i4.i = phi ptr [ %agg.tmp.sroa.0.0.copyload.i4.i.pre, %if.else.i ], [ %.fr.i, %while.end.i ]
  %__y.0.lcssa40.i = phi ptr [ %__y.0.lcssa41.i, %if.else.i ], [ %__y.0.lcssa.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__y.0.lcssa.i, %while.end.i ]
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i, i64 32
  %7 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  %tobool.i.i5.i = icmp ne ptr %7, null
  %tobool3.i.i6.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i4.i, null
  %or.cond.i.i7.i = select i1 %tobool.i.i5.i, i1 %tobool3.i.i6.i, i1 false
  br i1 %or.cond.i.i7.i, label %if.then.i.i11.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i

if.then.i.i11.i:                                  ; preds = %if.end12.i
  %agg.tmp.sroa.2.0..sroa_idx.i12.i = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %agg.tmp.sroa.2.0.copyload.i13.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i12.i, align 8
  %serial.i.i14.i = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i, i64 40
  %8 = load i64, ptr %serial.i.i14.i, align 8
  %cmp.i.i15.i = icmp ult i64 %8, %agg.tmp.sroa.2.0.copyload.i13.i
  br i1 %cmp.i.i15.i, label %return, label %if.end18.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i: ; preds = %if.end12.i
  %cmp7.i.i9.i = icmp ult ptr %7, %agg.tmp.sroa.0.0.copyload.i4.i
  br i1 %cmp7.i.i9.i, label %return, label %if.end18.i

if.end18.i:                                       ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i, %if.then.i.i11.i
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i12 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 32
  %agg.tmp.sroa.0.0.copyload.i13 = load ptr, ptr %_M_storage.i.i.i12, align 8
  %9 = load ptr, ptr %__k, align 8
  %.fr.i149 = freeze ptr %9
  %tobool.i.i14 = icmp ne ptr %.fr.i149, null
  %tobool3.i.i15 = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i13, null
  %or.cond.i.i16 = select i1 %tobool.i.i14, i1 %tobool3.i.i15, i1 false
  br i1 %or.cond.i.i16, label %if.then.i.i20, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit25

if.then.i.i20:                                    ; preds = %if.else12
  %agg.tmp.sroa.2.0..sroa_idx.i21 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 40
  %agg.tmp.sroa.2.0.copyload.i22 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i21, align 8
  %serial.i.i23 = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %10 = load i64, ptr %serial.i.i23, align 8
  %cmp.i.i24 = icmp ult i64 %10, %agg.tmp.sroa.2.0.copyload.i22
  br i1 %cmp.i.i24, label %if.then18, label %if.else44

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit25: ; preds = %if.else12
  %cmp7.i.i18 = icmp ult ptr %.fr.i149, %agg.tmp.sroa.0.0.copyload.i13
  br i1 %cmp7.i.i18, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.then.i.i20, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit25
  %_M_left.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #26
  %_M_storage.i.i.i29 = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  %12 = load ptr, ptr %_M_storage.i.i.i29, align 8
  %tobool.i.i31 = icmp ne ptr %12, null
  %or.cond.i.i33 = and i1 %tobool.i.i14, %tobool.i.i31
  br i1 %or.cond.i.i33, label %if.then.i.i37, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit42

if.then.i.i37:                                    ; preds = %if.else25
  %agg.tmp.sroa.2.0..sroa_idx.i38 = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %agg.tmp.sroa.2.0.copyload.i39 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i38, align 8
  %serial.i.i40 = getelementptr inbounds nuw i8, ptr %call.i, i64 40
  %13 = load i64, ptr %serial.i.i40, align 8
  %cmp.i.i41 = icmp ult i64 %13, %agg.tmp.sroa.2.0.copyload.i39
  br i1 %cmp.i.i41, label %if.then32, label %if.else42

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit42: ; preds = %if.else25
  %cmp7.i.i35 = icmp ult ptr %12, %.fr.i149
  br i1 %cmp7.i.i35, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.then.i.i37, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit42
  %_M_right.i43 = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  %14 = load ptr, ptr %_M_right.i43, align 8
  %cmp35 = icmp eq ptr %14, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select221 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.then.i.i37, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit42
  %_M_parent.i.i.i46 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.032.i48 = load ptr, ptr %_M_parent.i.i.i46, align 8
  %cmp.not33.i49 = icmp eq ptr %__x.032.i48, null
  br i1 %cmp.not33.i49, label %if.then.i93, label %while.body.lr.ph.i50

while.body.lr.ph.i50:                             ; preds = %if.else42
  %tobool.i.i.not.i52 = icmp eq ptr %.fr.i149, null
  %serial.i.i.i53 = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %15 = load i64, ptr %serial.i.i.i53, align 8
  br i1 %tobool.i.i.not.i52, label %while.body.us.i99, label %while.body.i54

while.body.us.i99:                                ; preds = %while.body.lr.ph.i50, %while.body.us.i99
  %__x.034.us.i100 = phi ptr [ %__x.0.us.i106, %while.body.us.i99 ], [ %__x.032.i48, %while.body.lr.ph.i50 ]
  %_M_storage.i.i.us.i101 = getelementptr inbounds nuw i8, ptr %__x.034.us.i100, i64 32
  %agg.tmp.sroa.0.0.copyload.i.us.i102 = load ptr, ptr %_M_storage.i.i.us.i101, align 8
  %cmp7.i.i.us.i103 = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.us.i102, null
  %cond.in.us.v.i104 = select i1 %cmp7.i.i.us.i103, i64 16, i64 24
  %cond.in.us.i105 = getelementptr inbounds nuw i8, ptr %__x.034.us.i100, i64 %cond.in.us.v.i104
  %__x.0.us.i106 = load ptr, ptr %cond.in.us.i105, align 8
  %cmp.not.us.i107 = icmp eq ptr %__x.0.us.i106, null
  br i1 %cmp.not.us.i107, label %while.end.i70, label %while.body.us.i99, !llvm.loop !179

while.body.i54:                                   ; preds = %while.body.lr.ph.i50, %cond.end.i64
  %__x.034.i55 = phi ptr [ %__x.0.i68, %cond.end.i64 ], [ %__x.032.i48, %while.body.lr.ph.i50 ]
  %_M_storage.i.i.i56 = getelementptr inbounds nuw i8, ptr %__x.034.i55, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i57 = load ptr, ptr %_M_storage.i.i.i56, align 8
  %tobool3.i.i.not.i58 = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i57, null
  br i1 %tobool3.i.i.not.i58, label %cond.false.i63, label %if.then.i.i.i59

if.then.i.i.i59:                                  ; preds = %while.body.i54
  %agg.tmp.sroa.2.0..sroa_idx.i.i60 = getelementptr inbounds nuw i8, ptr %__x.034.i55, i64 40
  %agg.tmp.sroa.2.0.copyload.i.i61 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i60, align 8
  %cmp.i.i.i62 = icmp ult i64 %15, %agg.tmp.sroa.2.0.copyload.i.i61
  br i1 %cmp.i.i.i62, label %cond.end.i64, label %cond.false.i63

cond.false.i63:                                   ; preds = %if.then.i.i.i59, %while.body.i54
  br label %cond.end.i64

cond.end.i64:                                     ; preds = %cond.false.i63, %if.then.i.i.i59
  %.sink.i65 = phi i64 [ 24, %cond.false.i63 ], [ 16, %if.then.i.i.i59 ]
  %retval.0.i.i29.i66 = phi i1 [ false, %cond.false.i63 ], [ true, %if.then.i.i.i59 ]
  %_M_right.i.i67 = getelementptr inbounds nuw i8, ptr %__x.034.i55, i64 %.sink.i65
  %__x.0.i68 = load ptr, ptr %_M_right.i.i67, align 8
  %cmp.not.i69 = icmp eq ptr %__x.0.i68, null
  br i1 %cmp.not.i69, label %while.end.i70, label %while.body.i54, !llvm.loop !179

while.end.i70:                                    ; preds = %cond.end.i64, %while.body.us.i99
  %__y.0.lcssa.i71 = phi ptr [ %__x.034.us.i100, %while.body.us.i99 ], [ %__x.034.i55, %cond.end.i64 ]
  %__comp.0.lcssa.i72 = phi i1 [ %cmp7.i.i.us.i103, %while.body.us.i99 ], [ %retval.0.i.i29.i66, %cond.end.i64 ]
  br i1 %__comp.0.lcssa.i72, label %if.then.i93, label %if.end12.i73

if.then.i93:                                      ; preds = %while.end.i70, %if.else42
  %__y.0.lcssa41.i94 = phi ptr [ %__y.0.lcssa.i71, %while.end.i70 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i.i96 = icmp eq ptr %__y.0.lcssa41.i94, %11
  br i1 %cmp.i.i96, label %return, label %if.else.i97

if.else.i97:                                      ; preds = %if.then.i93
  %call.i.i98 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa41.i94) #26
  br label %if.end12.i73

if.end12.i73:                                     ; preds = %if.else.i97, %while.end.i70
  %__y.0.lcssa40.i74 = phi ptr [ %__y.0.lcssa41.i94, %if.else.i97 ], [ %__y.0.lcssa.i71, %while.end.i70 ]
  %__j.sroa.0.0.i75 = phi ptr [ %call.i.i98, %if.else.i97 ], [ %__y.0.lcssa.i71, %while.end.i70 ]
  %_M_storage.i.i.i.i76 = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i75, i64 32
  %16 = load ptr, ptr %_M_storage.i.i.i.i76, align 8
  %tobool.i.i5.i78 = icmp ne ptr %16, null
  %or.cond.i.i7.i80 = and i1 %tobool.i.i14, %tobool.i.i5.i78
  br i1 %or.cond.i.i7.i80, label %if.then.i.i11.i88, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i81

if.then.i.i11.i88:                                ; preds = %if.end12.i73
  %agg.tmp.sroa.2.0..sroa_idx.i12.i89 = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %agg.tmp.sroa.2.0.copyload.i13.i90 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i12.i89, align 8
  %serial.i.i14.i91 = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i75, i64 40
  %17 = load i64, ptr %serial.i.i14.i91, align 8
  %cmp.i.i15.i92 = icmp ult i64 %17, %agg.tmp.sroa.2.0.copyload.i13.i90
  br i1 %cmp.i.i15.i92, label %return, label %if.end18.i83

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i81: ; preds = %if.end12.i73
  %cmp7.i.i9.i82 = icmp ult ptr %16, %.fr.i149
  br i1 %cmp7.i.i9.i82, label %return, label %if.end18.i83

if.end18.i83:                                     ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i81, %if.then.i.i11.i88
  br label %return

if.else44:                                        ; preds = %if.then.i.i20, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit25
  %or.cond.i.i113 = and i1 %tobool3.i.i15, %tobool.i.i14
  br i1 %or.cond.i.i113, label %if.then.i.i117, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit122

if.then.i.i117:                                   ; preds = %if.else44
  %agg.tmp.sroa.2.0..sroa_idx.i118 = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %agg.tmp.sroa.2.0.copyload.i119 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i118, align 8
  %serial.i.i120 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 40
  %18 = load i64, ptr %serial.i.i120, align 8
  %cmp.i.i121 = icmp ult i64 %18, %agg.tmp.sroa.2.0.copyload.i119
  br i1 %cmp.i.i121, label %if.then50, label %return

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit122: ; preds = %if.else44
  %cmp7.i.i115 = icmp ult ptr %agg.tmp.sroa.0.0.copyload.i13, %.fr.i149
  br i1 %cmp7.i.i115, label %if.then50, label %return

if.then50:                                        ; preds = %if.then.i.i117, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit122
  %_M_right.i123 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %19 = load ptr, ptr %_M_right.i123, align 8
  %cmp53 = icmp eq ptr %19, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i126 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #26
  %_M_storage.i.i.i127 = getelementptr inbounds nuw i8, ptr %call.i126, i64 32
  %agg.tmp.sroa.0.0.copyload.i128 = load ptr, ptr %_M_storage.i.i.i127, align 8
  %tobool3.i.i130 = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i128, null
  %or.cond.i.i131 = select i1 %tobool.i.i14, i1 %tobool3.i.i130, i1 false
  br i1 %or.cond.i.i131, label %if.then.i.i135, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit140

if.then.i.i135:                                   ; preds = %if.else57
  %agg.tmp.sroa.2.0..sroa_idx.i136 = getelementptr inbounds nuw i8, ptr %call.i126, i64 40
  %agg.tmp.sroa.2.0.copyload.i137 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i136, align 8
  %serial.i.i138 = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %20 = load i64, ptr %serial.i.i138, align 8
  %cmp.i.i139 = icmp ult i64 %20, %agg.tmp.sroa.2.0.copyload.i137
  br i1 %cmp.i.i139, label %if.then64, label %if.else74

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit140: ; preds = %if.else57
  %cmp7.i.i133 = icmp ult ptr %.fr.i149, %agg.tmp.sroa.0.0.copyload.i128
  br i1 %cmp7.i.i133, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.then.i.i135, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit140
  %_M_right.i141 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 24
  %21 = load ptr, ptr %_M_right.i141, align 8
  %cmp67 = icmp eq ptr %21, null
  %spec.select222 = select i1 %cmp67, ptr null, ptr %call.i126
  %spec.select223 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i126
  br label %return

if.else74:                                        ; preds = %if.then.i.i135, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit140
  %_M_parent.i.i.i144 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.032.i146 = load ptr, ptr %_M_parent.i.i.i144, align 8
  %cmp.not33.i147 = icmp eq ptr %__x.032.i146, null
  br i1 %cmp.not33.i147, label %if.then.i191, label %while.body.lr.ph.i148

while.body.lr.ph.i148:                            ; preds = %if.else74
  %tobool.i.i.not.i150 = icmp eq ptr %.fr.i149, null
  %serial.i.i.i151 = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %22 = load i64, ptr %serial.i.i.i151, align 8
  br i1 %tobool.i.i.not.i150, label %while.body.us.i197, label %while.body.i152

while.body.us.i197:                               ; preds = %while.body.lr.ph.i148, %while.body.us.i197
  %__x.034.us.i198 = phi ptr [ %__x.0.us.i204, %while.body.us.i197 ], [ %__x.032.i146, %while.body.lr.ph.i148 ]
  %_M_storage.i.i.us.i199 = getelementptr inbounds nuw i8, ptr %__x.034.us.i198, i64 32
  %agg.tmp.sroa.0.0.copyload.i.us.i200 = load ptr, ptr %_M_storage.i.i.us.i199, align 8
  %cmp7.i.i.us.i201 = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.us.i200, null
  %cond.in.us.v.i202 = select i1 %cmp7.i.i.us.i201, i64 16, i64 24
  %cond.in.us.i203 = getelementptr inbounds nuw i8, ptr %__x.034.us.i198, i64 %cond.in.us.v.i202
  %__x.0.us.i204 = load ptr, ptr %cond.in.us.i203, align 8
  %cmp.not.us.i205 = icmp eq ptr %__x.0.us.i204, null
  br i1 %cmp.not.us.i205, label %while.end.i168, label %while.body.us.i197, !llvm.loop !179

while.body.i152:                                  ; preds = %while.body.lr.ph.i148, %cond.end.i162
  %__x.034.i153 = phi ptr [ %__x.0.i166, %cond.end.i162 ], [ %__x.032.i146, %while.body.lr.ph.i148 ]
  %_M_storage.i.i.i154 = getelementptr inbounds nuw i8, ptr %__x.034.i153, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i155 = load ptr, ptr %_M_storage.i.i.i154, align 8
  %tobool3.i.i.not.i156 = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i155, null
  br i1 %tobool3.i.i.not.i156, label %cond.false.i161, label %if.then.i.i.i157

if.then.i.i.i157:                                 ; preds = %while.body.i152
  %agg.tmp.sroa.2.0..sroa_idx.i.i158 = getelementptr inbounds nuw i8, ptr %__x.034.i153, i64 40
  %agg.tmp.sroa.2.0.copyload.i.i159 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i158, align 8
  %cmp.i.i.i160 = icmp ult i64 %22, %agg.tmp.sroa.2.0.copyload.i.i159
  br i1 %cmp.i.i.i160, label %cond.end.i162, label %cond.false.i161

cond.false.i161:                                  ; preds = %if.then.i.i.i157, %while.body.i152
  br label %cond.end.i162

cond.end.i162:                                    ; preds = %cond.false.i161, %if.then.i.i.i157
  %.sink.i163 = phi i64 [ 24, %cond.false.i161 ], [ 16, %if.then.i.i.i157 ]
  %retval.0.i.i29.i164 = phi i1 [ false, %cond.false.i161 ], [ true, %if.then.i.i.i157 ]
  %_M_right.i.i165 = getelementptr inbounds nuw i8, ptr %__x.034.i153, i64 %.sink.i163
  %__x.0.i166 = load ptr, ptr %_M_right.i.i165, align 8
  %cmp.not.i167 = icmp eq ptr %__x.0.i166, null
  br i1 %cmp.not.i167, label %while.end.i168, label %while.body.i152, !llvm.loop !179

while.end.i168:                                   ; preds = %cond.end.i162, %while.body.us.i197
  %__y.0.lcssa.i169 = phi ptr [ %__x.034.us.i198, %while.body.us.i197 ], [ %__x.034.i153, %cond.end.i162 ]
  %__comp.0.lcssa.i170 = phi i1 [ %cmp7.i.i.us.i201, %while.body.us.i197 ], [ %retval.0.i.i29.i164, %cond.end.i162 ]
  br i1 %__comp.0.lcssa.i170, label %if.then.i191, label %if.end12.i171

if.then.i191:                                     ; preds = %while.end.i168, %if.else74
  %__y.0.lcssa41.i192 = phi ptr [ %__y.0.lcssa.i169, %while.end.i168 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i193 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %23 = load ptr, ptr %_M_left.i3.i193, align 8
  %cmp.i.i194 = icmp eq ptr %__y.0.lcssa41.i192, %23
  br i1 %cmp.i.i194, label %return, label %if.else.i195

if.else.i195:                                     ; preds = %if.then.i191
  %call.i.i196 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa41.i192) #26
  br label %if.end12.i171

if.end12.i171:                                    ; preds = %if.else.i195, %while.end.i168
  %__y.0.lcssa40.i172 = phi ptr [ %__y.0.lcssa41.i192, %if.else.i195 ], [ %__y.0.lcssa.i169, %while.end.i168 ]
  %__j.sroa.0.0.i173 = phi ptr [ %call.i.i196, %if.else.i195 ], [ %__y.0.lcssa.i169, %while.end.i168 ]
  %_M_storage.i.i.i.i174 = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i173, i64 32
  %24 = load ptr, ptr %_M_storage.i.i.i.i174, align 8
  %tobool.i.i5.i176 = icmp ne ptr %24, null
  %or.cond.i.i7.i178 = and i1 %tobool.i.i14, %tobool.i.i5.i176
  br i1 %or.cond.i.i7.i178, label %if.then.i.i11.i186, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i179

if.then.i.i11.i186:                               ; preds = %if.end12.i171
  %agg.tmp.sroa.2.0..sroa_idx.i12.i187 = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %agg.tmp.sroa.2.0.copyload.i13.i188 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i12.i187, align 8
  %serial.i.i14.i189 = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i173, i64 40
  %25 = load i64, ptr %serial.i.i14.i189, align 8
  %cmp.i.i15.i190 = icmp ult i64 %25, %agg.tmp.sroa.2.0.copyload.i13.i188
  br i1 %cmp.i.i15.i190, label %return, label %if.end18.i181

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i179: ; preds = %if.end12.i171
  %cmp7.i.i9.i180 = icmp ult ptr %24, %.fr.i149
  br i1 %cmp7.i.i9.i180, label %return, label %if.end18.i181

if.end18.i181:                                    ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i179, %if.then.i.i11.i186
  br label %return

return:                                           ; preds = %if.end18.i181, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i179, %if.then.i.i11.i186, %if.then.i191, %if.end18.i83, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i81, %if.then.i.i11.i88, %if.then.i93, %if.end18.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i, %if.then.i.i11.i, %if.then.i, %if.then64, %if.then32, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit122, %if.then.i.i117, %if.then50, %if.then18, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit, %if.then.i.i
  %retval.sroa.0.0 = phi ptr [ null, %if.then.i.i ], [ null, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit ], [ %11, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.then.i.i117 ], [ %__position.coerce, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit122 ], [ %spec.select, %if.then32 ], [ %spec.select222, %if.then64 ], [ %__j.sroa.0.0.i, %if.end18.i ], [ null, %if.then.i ], [ null, %if.then.i.i11.i ], [ null, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i ], [ %__j.sroa.0.0.i75, %if.end18.i83 ], [ null, %if.then.i93 ], [ null, %if.then.i.i11.i88 ], [ null, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i81 ], [ %__j.sroa.0.0.i173, %if.end18.i181 ], [ null, %if.then.i191 ], [ null, %if.then.i.i11.i186 ], [ null, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i179 ]
  %retval.sroa.12.0 = phi ptr [ %1, %if.then.i.i ], [ %1, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit ], [ %11, %if.then18 ], [ %19, %if.then50 ], [ null, %if.then.i.i117 ], [ null, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit122 ], [ %spec.select221, %if.then32 ], [ %spec.select223, %if.then64 ], [ null, %if.end18.i ], [ %__y.0.lcssa41.i, %if.then.i ], [ %__y.0.lcssa40.i, %if.then.i.i11.i ], [ %__y.0.lcssa40.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i ], [ null, %if.end18.i83 ], [ %__y.0.lcssa41.i94, %if.then.i93 ], [ %__y.0.lcssa40.i74, %if.then.i.i11.i88 ], [ %__y.0.lcssa40.i74, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i81 ], [ null, %if.end18.i181 ], [ %__y.0.lcssa41.i192, %if.then.i191 ], [ %__y.0.lcssa40.i172, %if.then.i.i11.i186 ], [ %__y.0.lcssa40.i172, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i179 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1 = load ptr, ptr %second.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then
  tail call void @_ZdlPv(ptr noundef nonnull %1) #24
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit: ; preds = %if.then, %if.then.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorImSaImEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %__x, %this
  br i1 %cmp.not, label %if.end75, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %__x, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %__x, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8
  %3 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i14 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i15 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i16 = sub i64 %sub.ptr.lhs.cast.i14, %sub.ptr.rhs.cast.i15
  %cmp3 = icmp ugt i64 %sub.ptr.sub.i, %sub.ptr.sub.i16
  br i1 %cmp3, label %cond.true.i.i, label %if.else

cond.true.i.i:                                    ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then3.i.i.i.i, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i

if.then3.i.i.i.i:                                 ; preds = %cond.true.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i: ; preds = %cond.true.i.i
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #23
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit

_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i, %if.then.i.i.i.i.i.i.i.i.i
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit: ; preds = %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit, %if.then.i
  store ptr %call5.i.i.i.i, ptr %this, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8
  br label %if.end69

if.else:                                          ; preds = %if.then
  %_M_finish.i19 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load ptr, ptr %_M_finish.i19, align 8
  %sub.ptr.lhs.cast.i20 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i22 = sub i64 %sub.ptr.lhs.cast.i20, %sub.ptr.rhs.cast.i15
  %cmp26.not = icmp ult i64 %sub.ptr.sub.i22, %sub.ptr.sub.i
  br i1 %cmp26.not, label %if.else49, label %if.then27

if.then27:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i, label %if.end69, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %if.end69

if.else49:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i34 = icmp eq ptr %4, %3
  br i1 %tobool.not.i.i.i.i.i34, label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit, label %if.then.i.i.i.i.i35

if.then.i.i.i.i.i35:                              ; preds = %if.else49
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 %sub.ptr.sub.i22, i1 false)
  %.pre = load ptr, ptr %__x, align 8
  %.pre42 = load ptr, ptr %_M_finish.i19, align 8
  %.pre43 = load ptr, ptr %this, align 8
  %.pre44 = load ptr, ptr %_M_finish.i, align 8
  %.pre45 = ptrtoint ptr %.pre42 to i64
  %.pre46 = ptrtoint ptr %.pre43 to i64
  %.pre47 = sub i64 %.pre45, %.pre46
  br label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit

_ZSt4copyIPmS0_ET0_T_S2_S1_.exit:                 ; preds = %if.else49, %if.then.i.i.i.i.i35
  %sub.ptr.sub.i40.pre-phi = phi i64 [ 0, %if.else49 ], [ %.pre47, %if.then.i.i.i.i.i35 ]
  %5 = phi ptr [ %0, %if.else49 ], [ %.pre44, %if.then.i.i.i.i.i35 ]
  %6 = phi ptr [ %4, %if.else49 ], [ %.pre42, %if.then.i.i.i.i.i35 ]
  %7 = phi ptr [ %1, %if.else49 ], [ %.pre, %if.then.i.i.i.i.i35 ]
  %add.ptr62 = getelementptr inbounds i8, ptr %7, i64 %sub.ptr.sub.i40.pre-phi
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, %add.ptr62
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %if.end69, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr62 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %6, ptr align 8 %add.ptr62, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  br label %if.end69

if.end69:                                         ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit, %if.then.i.i.i.i.i, %if.then27, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit
  %8 = load ptr, ptr %this, align 8
  %add.ptr72 = getelementptr inbounds i8, ptr %8, i64 %sub.ptr.sub.i
  %_M_finish74 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %add.ptr72, ptr %_M_finish74, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.end69, %entry
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %2 = load i8, ptr %second.i.i.i.i.i, align 8
  %tobool.i.i.i.i.i.i.i.i.i = trunc i8 %2 to i1
  br i1 %tobool.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i
  store i8 0, ptr %second.i.i.i.i.i, align 8
  br label %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 72
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !95

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %3 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EED2Ev.exit

_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRSA_EESO_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #23
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 32
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %second.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 48
  store i32 0, ptr %second.i.i.i.i.i.i.i, align 8
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERSA_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i.i)
          to label %invoke.cont7 unwind label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE10_Auto_nodeD2Ev.exit

invoke.cont7:                                     ; preds = %invoke.cont
  %2 = extractvalue { ptr, ptr } %call8, 0
  %3 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.then.i7, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %2, null
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %3, %add.ptr.i.i.i
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i.i = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %4 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  %tobool.i.i.i.i = icmp ne ptr %4, null
  %tobool3.i.i.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i.i, null
  %or.cond.i.i.i.i = select i1 %tobool.i.i.i.i, i1 %tobool3.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lor.rhs.i.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  %agg.tmp.sroa.2.0.copyload.i.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i, align 8
  %serial.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 40
  %5 = load i64, ptr %serial.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ult i64 %5, %agg.tmp.sroa.2.0.copyload.i.i.i
  br label %cleanup.thread

if.else.i.i.i.i:                                  ; preds = %lor.rhs.i.i
  %cmp7.i.i.i.i = icmp ult ptr %4, %agg.tmp.sroa.0.0.copyload.i.i.i
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %if.then.i.i.i.i, %if.else.i.i.i.i
  %6 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %if.then.i.i.i.i ], [ %cmp7.i.i.i.i, %if.else.i.i.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %6, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #21
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %7 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %7, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE10_Auto_nodeD2Ev.exit8

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE10_Auto_nodeD2Ev.exit: ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #24
  resume { ptr, i32 } %8

if.then.i7:                                       ; preds = %invoke.cont7
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #24
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE10_Auto_nodeD2Ev.exit8

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE10_Auto_nodeD2Ev.exit8: ; preds = %cleanup.thread, %if.then.i7
  %retval.sroa.0.015 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %2, %if.then.i7 ]
  ret ptr %retval.sroa.0.015
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERSA_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__k) local_unnamed_addr #2 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp = icmp eq ptr %__position.coerce, %add.ptr.i
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %__k, align 8
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %tobool.i.i = icmp ne ptr %2, null
  %tobool3.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i, null
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool3.i.i, i1 false
  br i1 %or.cond.i.i, label %if.then.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit

if.then.i.i:                                      ; preds = %land.lhs.true
  %agg.tmp.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %agg.tmp.sroa.2.0.copyload.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i, align 8
  %serial.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %3 = load i64, ptr %serial.i.i, align 8
  %cmp.i.i = icmp ult i64 %3, %agg.tmp.sroa.2.0.copyload.i
  br i1 %cmp.i.i, label %return, label %if.else

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit: ; preds = %land.lhs.true
  %cmp7.i.i = icmp ult ptr %2, %agg.tmp.sroa.0.0.copyload.i
  br i1 %cmp7.i.i, label %return, label %if.else

if.else:                                          ; preds = %if.then.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit, %if.then
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.032.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not33.i = icmp eq ptr %__x.032.i, null
  br i1 %cmp.not33.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load ptr, ptr %__k, align 8
  %.fr.i = freeze ptr %4
  %tobool.i.i.not.i = icmp eq ptr %.fr.i, null
  %serial.i.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %5 = load i64, ptr %serial.i.i.i, align 8
  br i1 %tobool.i.i.not.i, label %while.body.us.i, label %while.body.i

while.body.us.i:                                  ; preds = %while.body.lr.ph.i, %while.body.us.i
  %__x.034.us.i = phi ptr [ %__x.0.us.i, %while.body.us.i ], [ %__x.032.i, %while.body.lr.ph.i ]
  %_M_storage.i.i.us.i = getelementptr inbounds nuw i8, ptr %__x.034.us.i, i64 32
  %agg.tmp.sroa.0.0.copyload.i.us.i = load ptr, ptr %_M_storage.i.i.us.i, align 8
  %cmp7.i.i.us.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.us.i, null
  %cond.in.us.v.i = select i1 %cmp7.i.i.us.i, i64 16, i64 24
  %cond.in.us.i = getelementptr inbounds nuw i8, ptr %__x.034.us.i, i64 %cond.in.us.v.i
  %__x.0.us.i = load ptr, ptr %cond.in.us.i, align 8
  %cmp.not.us.i = icmp eq ptr %__x.0.us.i, null
  br i1 %cmp.not.us.i, label %while.end.i, label %while.body.us.i, !llvm.loop !180

while.body.i:                                     ; preds = %while.body.lr.ph.i, %cond.end.i
  %__x.034.i = phi ptr [ %__x.0.i, %cond.end.i ], [ %__x.032.i, %while.body.lr.ph.i ]
  %_M_storage.i.i.i10 = getelementptr inbounds nuw i8, ptr %__x.034.i, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i = load ptr, ptr %_M_storage.i.i.i10, align 8
  %tobool3.i.i.not.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i, null
  br i1 %tobool3.i.i.not.i, label %cond.false.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %while.body.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %__x.034.i, i64 40
  %agg.tmp.sroa.2.0.copyload.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i, align 8
  %cmp.i.i.i = icmp ult i64 %5, %agg.tmp.sroa.2.0.copyload.i.i
  br i1 %cmp.i.i.i, label %cond.end.i, label %cond.false.i

cond.false.i:                                     ; preds = %if.then.i.i.i, %while.body.i
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %if.then.i.i.i
  %.sink.i = phi i64 [ 24, %cond.false.i ], [ 16, %if.then.i.i.i ]
  %retval.0.i.i29.i = phi i1 [ false, %cond.false.i ], [ true, %if.then.i.i.i ]
  %_M_right.i.i = getelementptr inbounds nuw i8, ptr %__x.034.i, i64 %.sink.i
  %__x.0.i = load ptr, ptr %_M_right.i.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !180

while.end.i:                                      ; preds = %cond.end.i, %while.body.us.i
  %__y.0.lcssa.i = phi ptr [ %__x.034.us.i, %while.body.us.i ], [ %__x.034.i, %cond.end.i ]
  %__comp.0.lcssa.i = phi i1 [ %cmp7.i.i.us.i, %while.body.us.i ], [ %retval.0.i.i29.i, %cond.end.i ]
  br i1 %__comp.0.lcssa.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa41.i = phi ptr [ %__y.0.lcssa.i, %while.end.i ], [ %add.ptr.i, %if.else ]
  %_M_left.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i11 = icmp eq ptr %__y.0.lcssa41.i, %6
  br i1 %cmp.i.i11, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa41.i) #26
  %agg.tmp.sroa.0.0.copyload.i4.i.pre = load ptr, ptr %__k, align 8
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %agg.tmp.sroa.0.0.copyload.i4.i = phi ptr [ %agg.tmp.sroa.0.0.copyload.i4.i.pre, %if.else.i ], [ %.fr.i, %while.end.i ]
  %__y.0.lcssa40.i = phi ptr [ %__y.0.lcssa41.i, %if.else.i ], [ %__y.0.lcssa.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__y.0.lcssa.i, %while.end.i ]
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i, i64 32
  %7 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  %tobool.i.i5.i = icmp ne ptr %7, null
  %tobool3.i.i6.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i4.i, null
  %or.cond.i.i7.i = select i1 %tobool.i.i5.i, i1 %tobool3.i.i6.i, i1 false
  br i1 %or.cond.i.i7.i, label %if.then.i.i11.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i

if.then.i.i11.i:                                  ; preds = %if.end12.i
  %agg.tmp.sroa.2.0..sroa_idx.i12.i = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %agg.tmp.sroa.2.0.copyload.i13.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i12.i, align 8
  %serial.i.i14.i = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i, i64 40
  %8 = load i64, ptr %serial.i.i14.i, align 8
  %cmp.i.i15.i = icmp ult i64 %8, %agg.tmp.sroa.2.0.copyload.i13.i
  br i1 %cmp.i.i15.i, label %return, label %if.end18.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i: ; preds = %if.end12.i
  %cmp7.i.i9.i = icmp ult ptr %7, %agg.tmp.sroa.0.0.copyload.i4.i
  br i1 %cmp7.i.i9.i, label %return, label %if.end18.i

if.end18.i:                                       ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i, %if.then.i.i11.i
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i12 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 32
  %agg.tmp.sroa.0.0.copyload.i13 = load ptr, ptr %_M_storage.i.i.i12, align 8
  %9 = load ptr, ptr %__k, align 8
  %.fr.i149 = freeze ptr %9
  %tobool.i.i14 = icmp ne ptr %.fr.i149, null
  %tobool3.i.i15 = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i13, null
  %or.cond.i.i16 = select i1 %tobool.i.i14, i1 %tobool3.i.i15, i1 false
  br i1 %or.cond.i.i16, label %if.then.i.i20, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit25

if.then.i.i20:                                    ; preds = %if.else12
  %agg.tmp.sroa.2.0..sroa_idx.i21 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 40
  %agg.tmp.sroa.2.0.copyload.i22 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i21, align 8
  %serial.i.i23 = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %10 = load i64, ptr %serial.i.i23, align 8
  %cmp.i.i24 = icmp ult i64 %10, %agg.tmp.sroa.2.0.copyload.i22
  br i1 %cmp.i.i24, label %if.then18, label %if.else44

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit25: ; preds = %if.else12
  %cmp7.i.i18 = icmp ult ptr %.fr.i149, %agg.tmp.sroa.0.0.copyload.i13
  br i1 %cmp7.i.i18, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.then.i.i20, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit25
  %_M_left.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #26
  %_M_storage.i.i.i29 = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  %12 = load ptr, ptr %_M_storage.i.i.i29, align 8
  %tobool.i.i31 = icmp ne ptr %12, null
  %or.cond.i.i33 = and i1 %tobool.i.i14, %tobool.i.i31
  br i1 %or.cond.i.i33, label %if.then.i.i37, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit42

if.then.i.i37:                                    ; preds = %if.else25
  %agg.tmp.sroa.2.0..sroa_idx.i38 = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %agg.tmp.sroa.2.0.copyload.i39 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i38, align 8
  %serial.i.i40 = getelementptr inbounds nuw i8, ptr %call.i, i64 40
  %13 = load i64, ptr %serial.i.i40, align 8
  %cmp.i.i41 = icmp ult i64 %13, %agg.tmp.sroa.2.0.copyload.i39
  br i1 %cmp.i.i41, label %if.then32, label %if.else42

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit42: ; preds = %if.else25
  %cmp7.i.i35 = icmp ult ptr %12, %.fr.i149
  br i1 %cmp7.i.i35, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.then.i.i37, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit42
  %_M_right.i43 = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  %14 = load ptr, ptr %_M_right.i43, align 8
  %cmp35 = icmp eq ptr %14, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select221 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.then.i.i37, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit42
  %_M_parent.i.i.i46 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.032.i48 = load ptr, ptr %_M_parent.i.i.i46, align 8
  %cmp.not33.i49 = icmp eq ptr %__x.032.i48, null
  br i1 %cmp.not33.i49, label %if.then.i93, label %while.body.lr.ph.i50

while.body.lr.ph.i50:                             ; preds = %if.else42
  %tobool.i.i.not.i52 = icmp eq ptr %.fr.i149, null
  %serial.i.i.i53 = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %15 = load i64, ptr %serial.i.i.i53, align 8
  br i1 %tobool.i.i.not.i52, label %while.body.us.i99, label %while.body.i54

while.body.us.i99:                                ; preds = %while.body.lr.ph.i50, %while.body.us.i99
  %__x.034.us.i100 = phi ptr [ %__x.0.us.i106, %while.body.us.i99 ], [ %__x.032.i48, %while.body.lr.ph.i50 ]
  %_M_storage.i.i.us.i101 = getelementptr inbounds nuw i8, ptr %__x.034.us.i100, i64 32
  %agg.tmp.sroa.0.0.copyload.i.us.i102 = load ptr, ptr %_M_storage.i.i.us.i101, align 8
  %cmp7.i.i.us.i103 = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.us.i102, null
  %cond.in.us.v.i104 = select i1 %cmp7.i.i.us.i103, i64 16, i64 24
  %cond.in.us.i105 = getelementptr inbounds nuw i8, ptr %__x.034.us.i100, i64 %cond.in.us.v.i104
  %__x.0.us.i106 = load ptr, ptr %cond.in.us.i105, align 8
  %cmp.not.us.i107 = icmp eq ptr %__x.0.us.i106, null
  br i1 %cmp.not.us.i107, label %while.end.i70, label %while.body.us.i99, !llvm.loop !180

while.body.i54:                                   ; preds = %while.body.lr.ph.i50, %cond.end.i64
  %__x.034.i55 = phi ptr [ %__x.0.i68, %cond.end.i64 ], [ %__x.032.i48, %while.body.lr.ph.i50 ]
  %_M_storage.i.i.i56 = getelementptr inbounds nuw i8, ptr %__x.034.i55, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i57 = load ptr, ptr %_M_storage.i.i.i56, align 8
  %tobool3.i.i.not.i58 = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i57, null
  br i1 %tobool3.i.i.not.i58, label %cond.false.i63, label %if.then.i.i.i59

if.then.i.i.i59:                                  ; preds = %while.body.i54
  %agg.tmp.sroa.2.0..sroa_idx.i.i60 = getelementptr inbounds nuw i8, ptr %__x.034.i55, i64 40
  %agg.tmp.sroa.2.0.copyload.i.i61 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i60, align 8
  %cmp.i.i.i62 = icmp ult i64 %15, %agg.tmp.sroa.2.0.copyload.i.i61
  br i1 %cmp.i.i.i62, label %cond.end.i64, label %cond.false.i63

cond.false.i63:                                   ; preds = %if.then.i.i.i59, %while.body.i54
  br label %cond.end.i64

cond.end.i64:                                     ; preds = %cond.false.i63, %if.then.i.i.i59
  %.sink.i65 = phi i64 [ 24, %cond.false.i63 ], [ 16, %if.then.i.i.i59 ]
  %retval.0.i.i29.i66 = phi i1 [ false, %cond.false.i63 ], [ true, %if.then.i.i.i59 ]
  %_M_right.i.i67 = getelementptr inbounds nuw i8, ptr %__x.034.i55, i64 %.sink.i65
  %__x.0.i68 = load ptr, ptr %_M_right.i.i67, align 8
  %cmp.not.i69 = icmp eq ptr %__x.0.i68, null
  br i1 %cmp.not.i69, label %while.end.i70, label %while.body.i54, !llvm.loop !180

while.end.i70:                                    ; preds = %cond.end.i64, %while.body.us.i99
  %__y.0.lcssa.i71 = phi ptr [ %__x.034.us.i100, %while.body.us.i99 ], [ %__x.034.i55, %cond.end.i64 ]
  %__comp.0.lcssa.i72 = phi i1 [ %cmp7.i.i.us.i103, %while.body.us.i99 ], [ %retval.0.i.i29.i66, %cond.end.i64 ]
  br i1 %__comp.0.lcssa.i72, label %if.then.i93, label %if.end12.i73

if.then.i93:                                      ; preds = %while.end.i70, %if.else42
  %__y.0.lcssa41.i94 = phi ptr [ %__y.0.lcssa.i71, %while.end.i70 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i.i96 = icmp eq ptr %__y.0.lcssa41.i94, %11
  br i1 %cmp.i.i96, label %return, label %if.else.i97

if.else.i97:                                      ; preds = %if.then.i93
  %call.i.i98 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa41.i94) #26
  br label %if.end12.i73

if.end12.i73:                                     ; preds = %if.else.i97, %while.end.i70
  %__y.0.lcssa40.i74 = phi ptr [ %__y.0.lcssa41.i94, %if.else.i97 ], [ %__y.0.lcssa.i71, %while.end.i70 ]
  %__j.sroa.0.0.i75 = phi ptr [ %call.i.i98, %if.else.i97 ], [ %__y.0.lcssa.i71, %while.end.i70 ]
  %_M_storage.i.i.i.i76 = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i75, i64 32
  %16 = load ptr, ptr %_M_storage.i.i.i.i76, align 8
  %tobool.i.i5.i78 = icmp ne ptr %16, null
  %or.cond.i.i7.i80 = and i1 %tobool.i.i14, %tobool.i.i5.i78
  br i1 %or.cond.i.i7.i80, label %if.then.i.i11.i88, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i81

if.then.i.i11.i88:                                ; preds = %if.end12.i73
  %agg.tmp.sroa.2.0..sroa_idx.i12.i89 = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %agg.tmp.sroa.2.0.copyload.i13.i90 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i12.i89, align 8
  %serial.i.i14.i91 = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i75, i64 40
  %17 = load i64, ptr %serial.i.i14.i91, align 8
  %cmp.i.i15.i92 = icmp ult i64 %17, %agg.tmp.sroa.2.0.copyload.i13.i90
  br i1 %cmp.i.i15.i92, label %return, label %if.end18.i83

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i81: ; preds = %if.end12.i73
  %cmp7.i.i9.i82 = icmp ult ptr %16, %.fr.i149
  br i1 %cmp7.i.i9.i82, label %return, label %if.end18.i83

if.end18.i83:                                     ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i81, %if.then.i.i11.i88
  br label %return

if.else44:                                        ; preds = %if.then.i.i20, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit25
  %or.cond.i.i113 = and i1 %tobool3.i.i15, %tobool.i.i14
  br i1 %or.cond.i.i113, label %if.then.i.i117, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit122

if.then.i.i117:                                   ; preds = %if.else44
  %agg.tmp.sroa.2.0..sroa_idx.i118 = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %agg.tmp.sroa.2.0.copyload.i119 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i118, align 8
  %serial.i.i120 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 40
  %18 = load i64, ptr %serial.i.i120, align 8
  %cmp.i.i121 = icmp ult i64 %18, %agg.tmp.sroa.2.0.copyload.i119
  br i1 %cmp.i.i121, label %if.then50, label %return

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit122: ; preds = %if.else44
  %cmp7.i.i115 = icmp ult ptr %agg.tmp.sroa.0.0.copyload.i13, %.fr.i149
  br i1 %cmp7.i.i115, label %if.then50, label %return

if.then50:                                        ; preds = %if.then.i.i117, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit122
  %_M_right.i123 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %19 = load ptr, ptr %_M_right.i123, align 8
  %cmp53 = icmp eq ptr %19, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i126 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #26
  %_M_storage.i.i.i127 = getelementptr inbounds nuw i8, ptr %call.i126, i64 32
  %agg.tmp.sroa.0.0.copyload.i128 = load ptr, ptr %_M_storage.i.i.i127, align 8
  %tobool3.i.i130 = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i128, null
  %or.cond.i.i131 = select i1 %tobool.i.i14, i1 %tobool3.i.i130, i1 false
  br i1 %or.cond.i.i131, label %if.then.i.i135, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit140

if.then.i.i135:                                   ; preds = %if.else57
  %agg.tmp.sroa.2.0..sroa_idx.i136 = getelementptr inbounds nuw i8, ptr %call.i126, i64 40
  %agg.tmp.sroa.2.0.copyload.i137 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i136, align 8
  %serial.i.i138 = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %20 = load i64, ptr %serial.i.i138, align 8
  %cmp.i.i139 = icmp ult i64 %20, %agg.tmp.sroa.2.0.copyload.i137
  br i1 %cmp.i.i139, label %if.then64, label %if.else74

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit140: ; preds = %if.else57
  %cmp7.i.i133 = icmp ult ptr %.fr.i149, %agg.tmp.sroa.0.0.copyload.i128
  br i1 %cmp7.i.i133, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.then.i.i135, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit140
  %_M_right.i141 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 24
  %21 = load ptr, ptr %_M_right.i141, align 8
  %cmp67 = icmp eq ptr %21, null
  %spec.select222 = select i1 %cmp67, ptr null, ptr %call.i126
  %spec.select223 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i126
  br label %return

if.else74:                                        ; preds = %if.then.i.i135, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit140
  %_M_parent.i.i.i144 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.032.i146 = load ptr, ptr %_M_parent.i.i.i144, align 8
  %cmp.not33.i147 = icmp eq ptr %__x.032.i146, null
  br i1 %cmp.not33.i147, label %if.then.i191, label %while.body.lr.ph.i148

while.body.lr.ph.i148:                            ; preds = %if.else74
  %tobool.i.i.not.i150 = icmp eq ptr %.fr.i149, null
  %serial.i.i.i151 = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %22 = load i64, ptr %serial.i.i.i151, align 8
  br i1 %tobool.i.i.not.i150, label %while.body.us.i197, label %while.body.i152

while.body.us.i197:                               ; preds = %while.body.lr.ph.i148, %while.body.us.i197
  %__x.034.us.i198 = phi ptr [ %__x.0.us.i204, %while.body.us.i197 ], [ %__x.032.i146, %while.body.lr.ph.i148 ]
  %_M_storage.i.i.us.i199 = getelementptr inbounds nuw i8, ptr %__x.034.us.i198, i64 32
  %agg.tmp.sroa.0.0.copyload.i.us.i200 = load ptr, ptr %_M_storage.i.i.us.i199, align 8
  %cmp7.i.i.us.i201 = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.us.i200, null
  %cond.in.us.v.i202 = select i1 %cmp7.i.i.us.i201, i64 16, i64 24
  %cond.in.us.i203 = getelementptr inbounds nuw i8, ptr %__x.034.us.i198, i64 %cond.in.us.v.i202
  %__x.0.us.i204 = load ptr, ptr %cond.in.us.i203, align 8
  %cmp.not.us.i205 = icmp eq ptr %__x.0.us.i204, null
  br i1 %cmp.not.us.i205, label %while.end.i168, label %while.body.us.i197, !llvm.loop !180

while.body.i152:                                  ; preds = %while.body.lr.ph.i148, %cond.end.i162
  %__x.034.i153 = phi ptr [ %__x.0.i166, %cond.end.i162 ], [ %__x.032.i146, %while.body.lr.ph.i148 ]
  %_M_storage.i.i.i154 = getelementptr inbounds nuw i8, ptr %__x.034.i153, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i155 = load ptr, ptr %_M_storage.i.i.i154, align 8
  %tobool3.i.i.not.i156 = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i155, null
  br i1 %tobool3.i.i.not.i156, label %cond.false.i161, label %if.then.i.i.i157

if.then.i.i.i157:                                 ; preds = %while.body.i152
  %agg.tmp.sroa.2.0..sroa_idx.i.i158 = getelementptr inbounds nuw i8, ptr %__x.034.i153, i64 40
  %agg.tmp.sroa.2.0.copyload.i.i159 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i158, align 8
  %cmp.i.i.i160 = icmp ult i64 %22, %agg.tmp.sroa.2.0.copyload.i.i159
  br i1 %cmp.i.i.i160, label %cond.end.i162, label %cond.false.i161

cond.false.i161:                                  ; preds = %if.then.i.i.i157, %while.body.i152
  br label %cond.end.i162

cond.end.i162:                                    ; preds = %cond.false.i161, %if.then.i.i.i157
  %.sink.i163 = phi i64 [ 24, %cond.false.i161 ], [ 16, %if.then.i.i.i157 ]
  %retval.0.i.i29.i164 = phi i1 [ false, %cond.false.i161 ], [ true, %if.then.i.i.i157 ]
  %_M_right.i.i165 = getelementptr inbounds nuw i8, ptr %__x.034.i153, i64 %.sink.i163
  %__x.0.i166 = load ptr, ptr %_M_right.i.i165, align 8
  %cmp.not.i167 = icmp eq ptr %__x.0.i166, null
  br i1 %cmp.not.i167, label %while.end.i168, label %while.body.i152, !llvm.loop !180

while.end.i168:                                   ; preds = %cond.end.i162, %while.body.us.i197
  %__y.0.lcssa.i169 = phi ptr [ %__x.034.us.i198, %while.body.us.i197 ], [ %__x.034.i153, %cond.end.i162 ]
  %__comp.0.lcssa.i170 = phi i1 [ %cmp7.i.i.us.i201, %while.body.us.i197 ], [ %retval.0.i.i29.i164, %cond.end.i162 ]
  br i1 %__comp.0.lcssa.i170, label %if.then.i191, label %if.end12.i171

if.then.i191:                                     ; preds = %while.end.i168, %if.else74
  %__y.0.lcssa41.i192 = phi ptr [ %__y.0.lcssa.i169, %while.end.i168 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i193 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %23 = load ptr, ptr %_M_left.i3.i193, align 8
  %cmp.i.i194 = icmp eq ptr %__y.0.lcssa41.i192, %23
  br i1 %cmp.i.i194, label %return, label %if.else.i195

if.else.i195:                                     ; preds = %if.then.i191
  %call.i.i196 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa41.i192) #26
  br label %if.end12.i171

if.end12.i171:                                    ; preds = %if.else.i195, %while.end.i168
  %__y.0.lcssa40.i172 = phi ptr [ %__y.0.lcssa41.i192, %if.else.i195 ], [ %__y.0.lcssa.i169, %while.end.i168 ]
  %__j.sroa.0.0.i173 = phi ptr [ %call.i.i196, %if.else.i195 ], [ %__y.0.lcssa.i169, %while.end.i168 ]
  %_M_storage.i.i.i.i174 = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i173, i64 32
  %24 = load ptr, ptr %_M_storage.i.i.i.i174, align 8
  %tobool.i.i5.i176 = icmp ne ptr %24, null
  %or.cond.i.i7.i178 = and i1 %tobool.i.i14, %tobool.i.i5.i176
  br i1 %or.cond.i.i7.i178, label %if.then.i.i11.i186, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i179

if.then.i.i11.i186:                               ; preds = %if.end12.i171
  %agg.tmp.sroa.2.0..sroa_idx.i12.i187 = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %agg.tmp.sroa.2.0.copyload.i13.i188 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i12.i187, align 8
  %serial.i.i14.i189 = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i173, i64 40
  %25 = load i64, ptr %serial.i.i14.i189, align 8
  %cmp.i.i15.i190 = icmp ult i64 %25, %agg.tmp.sroa.2.0.copyload.i13.i188
  br i1 %cmp.i.i15.i190, label %return, label %if.end18.i181

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i179: ; preds = %if.end12.i171
  %cmp7.i.i9.i180 = icmp ult ptr %24, %.fr.i149
  br i1 %cmp7.i.i9.i180, label %return, label %if.end18.i181

if.end18.i181:                                    ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i179, %if.then.i.i11.i186
  br label %return

return:                                           ; preds = %if.end18.i181, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i179, %if.then.i.i11.i186, %if.then.i191, %if.end18.i83, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i81, %if.then.i.i11.i88, %if.then.i93, %if.end18.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i, %if.then.i.i11.i, %if.then.i, %if.then64, %if.then32, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit122, %if.then.i.i117, %if.then50, %if.then18, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit, %if.then.i.i
  %retval.sroa.0.0 = phi ptr [ null, %if.then.i.i ], [ null, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit ], [ %11, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.then.i.i117 ], [ %__position.coerce, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit122 ], [ %spec.select, %if.then32 ], [ %spec.select222, %if.then64 ], [ %__j.sroa.0.0.i, %if.end18.i ], [ null, %if.then.i ], [ null, %if.then.i.i11.i ], [ null, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i ], [ %__j.sroa.0.0.i75, %if.end18.i83 ], [ null, %if.then.i93 ], [ null, %if.then.i.i11.i88 ], [ null, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i81 ], [ %__j.sroa.0.0.i173, %if.end18.i181 ], [ null, %if.then.i191 ], [ null, %if.then.i.i11.i186 ], [ null, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i179 ]
  %retval.sroa.12.0 = phi ptr [ %1, %if.then.i.i ], [ %1, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit ], [ %11, %if.then18 ], [ %19, %if.then50 ], [ null, %if.then.i.i117 ], [ null, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit122 ], [ %spec.select221, %if.then32 ], [ %spec.select223, %if.then64 ], [ null, %if.end18.i ], [ %__y.0.lcssa41.i, %if.then.i ], [ %__y.0.lcssa40.i, %if.then.i.i11.i ], [ %__y.0.lcssa40.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i ], [ null, %if.end18.i83 ], [ %__y.0.lcssa41.i94, %if.then.i93 ], [ %__y.0.lcssa40.i74, %if.then.i.i11.i88 ], [ %__y.0.lcssa40.i74, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i81 ], [ null, %if.end18.i181 ], [ %__y.0.lcssa41.i192, %if.then.i191 ], [ %__y.0.lcssa40.i172, %if.then.i.i11.i186 ], [ %__y.0.lcssa40.i172, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i179 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE17_M_realloc_insertIJSR_EEEvN9__gnu_cxx17__normal_iteratorIPSR_ST_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(72) %__args) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #22
  unreachable

_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 72
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 128102389400760775)
  %cond.i = select i1 %cmp7.i, i64 128102389400760775, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 72
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #23
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %add.ptr, ptr noundef nonnull align 8 dereferenceable(72) %__args, i64 16, i1 false)
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %second3.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 16
  store i8 0, ptr %second.i.i.i, align 8
  %3 = load i8, ptr %second3.i.i.i, align 8
  %tobool.i.i.i.i.i.i.i = trunc i8 %3 to i1
  br i1 %tobool.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i, label %invoke.cont

invoke.cont.i.i.i.i.i.i:                          ; preds = %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE12_M_check_lenEmPKc.exit
  %m_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 24
  %m_storage.i2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_storage.i2.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_storage.i.i.i.i.i.i.i, i64 16, i1 false)
  store i8 1, ptr %second.i.i.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.cont.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE12_M_check_lenEmPKc.exit
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 40
  %second3.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 40
  %4 = load ptr, ptr %second3.i.i.i.i, align 8
  store ptr %4, ptr %second.i.i.i.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 56
  %second3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 56
  %5 = load ptr, ptr %second3.i.i.i.i.i, align 8
  store ptr %5, ptr %second.i.i.i.i.i, align 8
  %cmp.not8.i.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not8.i.i.i.i.i, label %invoke.cont10, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont, %for.inc.i.i.i.i.i
  %__cur.010.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %call5.i.i.i, %invoke.cont ]
  %__first.addr.09.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %1, %invoke.cont ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %__cur.010.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(72) %__first.addr.09.i.i.i.i.i, i64 16, i1 false)
  %second.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.010.i.i.i.i.i, i64 16
  %second3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.09.i.i.i.i.i, i64 16
  store i8 0, ptr %second.i.i.i.i.i.i.i, align 8
  %6 = load i8, ptr %second3.i.i.i.i.i.i.i, align 8
  %tobool.i.i.i.i.i.i.i.i.i.i.i = trunc i8 %6 to i1
  br i1 %tobool.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i, label %for.inc.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i
  %m_storage.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.09.i.i.i.i.i, i64 24
  %m_storage.i2.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.010.i.i.i.i.i, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_storage.i2.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_storage.i.i.i.i.i.i.i.i.i.i.i, i64 16, i1 false)
  store i8 1, ptr %second.i.i.i.i.i.i.i, align 8
  br label %for.inc.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.010.i.i.i.i.i, i64 40
  %second3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.09.i.i.i.i.i, i64 40
  %7 = load ptr, ptr %second3.i.i.i.i.i.i.i.i, align 8
  store ptr %7, ptr %second.i.i.i.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.010.i.i.i.i.i, i64 56
  %second3.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.09.i.i.i.i.i, i64 56
  %8 = load ptr, ptr %second3.i.i.i.i.i.i.i.i.i, align 8
  store ptr %8, ptr %second.i.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.09.i.i.i.i.i, i64 72
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.010.i.i.i.i.i, i64 72
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont10, label %for.body.i.i.i.i.i, !llvm.loop !94

invoke.cont10:                                    ; preds = %for.inc.i.i.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i, %invoke.cont ], [ %incdec.ptr1.i.i.i.i.i, %for.inc.i.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 72
  %cmp.not8.i.i.i.i.i20 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not8.i.i.i.i.i20, label %invoke.cont14, label %for.body.i.i.i.i.i21

for.body.i.i.i.i.i21:                             ; preds = %invoke.cont10, %for.inc.i.i.i.i.i27
  %__cur.010.i.i.i.i.i22 = phi ptr [ %incdec.ptr1.i.i.i.i.i33, %for.inc.i.i.i.i.i27 ], [ %incdec.ptr, %invoke.cont10 ]
  %__first.addr.09.i.i.i.i.i23 = phi ptr [ %incdec.ptr.i.i.i.i.i32, %for.inc.i.i.i.i.i27 ], [ %__position.coerce, %invoke.cont10 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %__cur.010.i.i.i.i.i22, ptr noundef nonnull align 8 dereferenceable(72) %__first.addr.09.i.i.i.i.i23, i64 16, i1 false)
  %second.i.i.i.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %__cur.010.i.i.i.i.i22, i64 16
  %second3.i.i.i.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %__first.addr.09.i.i.i.i.i23, i64 16
  store i8 0, ptr %second.i.i.i.i.i.i.i24, align 8
  %9 = load i8, ptr %second3.i.i.i.i.i.i.i25, align 8
  %tobool.i.i.i.i.i.i.i.i.i.i.i26 = trunc i8 %9 to i1
  br i1 %tobool.i.i.i.i.i.i.i.i.i.i.i26, label %if.then.i.i.i.i.i.i.i.i.i.i36, label %for.inc.i.i.i.i.i27

if.then.i.i.i.i.i.i.i.i.i.i36:                    ; preds = %for.body.i.i.i.i.i21
  %m_storage.i.i.i.i.i.i.i.i.i.i.i37 = getelementptr inbounds nuw i8, ptr %__first.addr.09.i.i.i.i.i23, i64 24
  %m_storage.i2.i.i.i.i.i.i.i.i.i.i38 = getelementptr inbounds nuw i8, ptr %__cur.010.i.i.i.i.i22, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_storage.i2.i.i.i.i.i.i.i.i.i.i38, ptr noundef nonnull align 8 dereferenceable(16) %m_storage.i.i.i.i.i.i.i.i.i.i.i37, i64 16, i1 false)
  store i8 1, ptr %second.i.i.i.i.i.i.i24, align 8
  br label %for.inc.i.i.i.i.i27

for.inc.i.i.i.i.i27:                              ; preds = %if.then.i.i.i.i.i.i.i.i.i.i36, %for.body.i.i.i.i.i21
  %second.i.i.i.i.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %__cur.010.i.i.i.i.i22, i64 40
  %second3.i.i.i.i.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %__first.addr.09.i.i.i.i.i23, i64 40
  %10 = load ptr, ptr %second3.i.i.i.i.i.i.i.i29, align 8
  store ptr %10, ptr %second.i.i.i.i.i.i.i.i28, align 8
  %second.i.i.i.i.i.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %__cur.010.i.i.i.i.i22, i64 56
  %second3.i.i.i.i.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %__first.addr.09.i.i.i.i.i23, i64 56
  %11 = load ptr, ptr %second3.i.i.i.i.i.i.i.i.i31, align 8
  store ptr %11, ptr %second.i.i.i.i.i.i.i.i.i30, align 8
  %incdec.ptr.i.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %__first.addr.09.i.i.i.i.i23, i64 72
  %incdec.ptr1.i.i.i.i.i33 = getelementptr inbounds nuw i8, ptr %__cur.010.i.i.i.i.i22, i64 72
  %cmp.not.i.i.i.i.i34 = icmp eq ptr %incdec.ptr.i.i.i.i.i32, %0
  br i1 %cmp.not.i.i.i.i.i34, label %invoke.cont14, label %for.body.i.i.i.i.i21, !llvm.loop !94

invoke.cont14:                                    ; preds = %for.inc.i.i.i.i.i27, %invoke.cont10
  %__cur.0.lcssa.i.i.i.i.i35 = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %incdec.ptr1.i.i.i.i.i33, %for.inc.i.i.i.i.i27 ]
  %cmp.not3.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont14, %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i ], [ %1, %invoke.cont14 ]
  %second.i.i.i.i.i40 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %12 = load i8, ptr %second.i.i.i.i.i40, align 8
  %tobool.i.i.i.i.i.i.i.i.i = trunc i8 %12 to i1
  br i1 %tobool.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i
  store i8 0, ptr %second.i.i.i.i.i40, align 8
  br label %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 72
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !95

_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE13_M_deallocateEPSR_m.exit, label %if.then.i41

if.then.i41:                                      ; preds = %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #24
  br label %_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE13_M_deallocateEPSR_m.exit

_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE13_M_deallocateEPSR_m.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit, %if.then.i41
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i.i35, ptr %_M_finish.i.i, align 8
  %add.ptr29 = getelementptr inbounds nuw %"struct.std::pair.171", ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr29, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(8) %__x) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end94, label %if.then

if.then:                                          ; preds = %entry
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %cmp3.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp3.not, label %if.else42, label %if.then4

if.then4:                                         ; preds = %if.then
  %2 = load i64, ptr %__x, align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp10 = icmp ugt i64 %sub.ptr.div.i, %__n
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.then4
  %idx.neg = sub i64 0, %__n
  %add.ptr = getelementptr inbounds i64, ptr %1, i64 %idx.neg
  %add.ptr.idx.neg = shl i64 %__n, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr nonnull align 8 %add.ptr, i64 %add.ptr.idx.neg, i1 false)
  %3 = load ptr, ptr %_M_finish, align 8
  %add.ptr16 = getelementptr inbounds i64, ptr %3, i64 %__n
  store ptr %add.ptr16, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont20, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then11
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %idx.neg.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %1, i64 %idx.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i, ptr align 8 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %if.then.i.i.i.i.i, %if.then11
  %add.ptr24 = getelementptr inbounds i64, ptr %__position.coerce, i64 %__n
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont20, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %__position.coerce, %invoke.cont20 ]
  store i64 %2, ptr %__first.addr.04.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr24
  br i1 %cmp.not.i.i.i, label %if.end94, label %for.body.i.i.i, !llvm.loop !181

if.else:                                          ; preds = %if.then4
  %cmp.i.i.i.i.i = icmp eq i64 %__n, %sub.ptr.div.i
  br i1 %cmp.i.i.i.i.i, label %invoke.cont27, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.else
  %sub = sub nuw i64 %__n, %sub.ptr.div.i
  %add.ptr.i.i.i.i.i49 = getelementptr inbounds i64, ptr %1, i64 %sub
  br label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %1, %if.end.i.i.i.i.i ]
  store i64 %2, ptr %__first.addr.04.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i49
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont27, label %for.body.i.i.i.i.i.i.i, !llvm.loop !181

invoke.cont27:                                    ; preds = %for.body.i.i.i.i.i.i.i, %if.else
  %4 = phi ptr [ %1, %if.else ], [ %add.ptr.i.i.i.i.i49, %for.body.i.i.i.i.i.i.i ]
  store ptr %4, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i53 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i53, label %invoke.cont35.thread, label %invoke.cont35

invoke.cont35.thread:                             ; preds = %invoke.cont27
  %add.ptr39116 = getelementptr inbounds i8, ptr %4, i64 %sub.ptr.sub.i
  store ptr %add.ptr39116, ptr %_M_finish, align 8
  br label %if.end94

invoke.cont35:                                    ; preds = %invoke.cont27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %4, ptr align 8 %__position.coerce, i64 %sub.ptr.sub.i, i1 false)
  %5 = load ptr, ptr %_M_finish, align 8
  %add.ptr39 = getelementptr inbounds i8, ptr %5, i64 %sub.ptr.sub.i
  store ptr %add.ptr39, ptr %_M_finish, align 8
  br label %for.body.i.i.i58

for.body.i.i.i58:                                 ; preds = %invoke.cont35, %for.body.i.i.i58
  %__first.addr.04.i.i.i59 = phi ptr [ %incdec.ptr.i.i.i60, %for.body.i.i.i58 ], [ %__position.coerce, %invoke.cont35 ]
  store i64 %2, ptr %__first.addr.04.i.i.i59, align 8
  %incdec.ptr.i.i.i60 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i59, i64 8
  %cmp.not.i.i.i61 = icmp eq ptr %incdec.ptr.i.i.i60, %1
  br i1 %cmp.not.i.i.i61, label %if.end94, label %for.body.i.i.i58, !llvm.loop !181

if.else42:                                        ; preds = %if.then
  %6 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %sub.i = sub nsw i64 1152921504606846975, %sub.ptr.div.i.i
  %cmp.i = icmp ult i64 %sub.i, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #22
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit:    ; preds = %if.else42
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 %__n)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %7 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %cond.i = select i1 %cmp7.i, i64 1152921504606846975, i64 %7
  %sub.ptr.lhs.cast49 = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub51 = sub i64 %sub.ptr.lhs.cast49, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %if.end.i.i.i.i.i65, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #23
  br label %if.end.i.i.i.i.i65

if.end.i.i.i.i.i65:                               ; preds = %cond.true.i, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %cond.i63 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit ]
  %add.ptr54 = getelementptr inbounds i8, ptr %cond.i63, i64 %sub.ptr.sub51
  %add.ptr.i.i.i.i.i66 = getelementptr inbounds i64, ptr %add.ptr54, i64 %__n
  %8 = load i64, ptr %__x, align 8
  br label %for.body.i.i.i.i.i.i.i67

for.body.i.i.i.i.i.i.i67:                         ; preds = %for.body.i.i.i.i.i.i.i67, %if.end.i.i.i.i.i65
  %__first.addr.04.i.i.i.i.i.i.i68 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i69, %for.body.i.i.i.i.i.i.i67 ], [ %add.ptr54, %if.end.i.i.i.i.i65 ]
  store i64 %8, ptr %__first.addr.04.i.i.i.i.i.i.i68, align 8
  %incdec.ptr.i.i.i.i.i.i.i69 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i68, i64 8
  %cmp.not.i.i.i.i.i.i.i70 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i69, %add.ptr.i.i.i.i.i66
  br i1 %cmp.not.i.i.i.i.i.i.i70, label %invoke.cont57, label %for.body.i.i.i.i.i.i.i67, !llvm.loop !181

invoke.cont57:                                    ; preds = %for.body.i.i.i.i.i.i.i67
  %tobool.not.i.i.i.i.i.i.i.i.i76 = icmp eq ptr %__position.coerce, %6
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i76, label %invoke.cont60, label %if.then.i.i.i.i.i.i.i.i.i77

if.then.i.i.i.i.i.i.i.i.i77:                      ; preds = %invoke.cont57
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i63, ptr align 8 %6, i64 %sub.ptr.sub51, i1 false)
  br label %invoke.cont60

invoke.cont60:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i77, %invoke.cont57
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i81 = sub i64 %sub.ptr.rhs.cast, %sub.ptr.lhs.cast49
  %tobool.not.i.i.i.i.i.i.i.i.i82 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i82, label %invoke.cont64, label %if.then.i.i.i.i.i.i.i.i.i83

if.then.i.i.i.i.i.i.i.i.i83:                      ; preds = %invoke.cont60
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i.i.i.i.i66, ptr align 8 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i81, i1 false)
  br label %invoke.cont64

invoke.cont64:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i83, %invoke.cont60
  %add.ptr.i.i.i.i.i.i.i.i.i84 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i66, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i81
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit, label %if.then.i86

if.then.i86:                                      ; preds = %invoke.cont64
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit: ; preds = %invoke.cont64, %if.then.i86
  store ptr %cond.i63, ptr %this, align 8
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i84, ptr %_M_finish, align 8
  %add.ptr90 = getelementptr inbounds nuw i64, ptr %cond.i63, i64 %cond.i
  store ptr %add.ptr90, ptr %_M_end_of_storage, align 8
  br label %if.end94

if.end94:                                         ; preds = %for.body.i.i.i58, %for.body.i.i.i, %invoke.cont35.thread, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit, %entry
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN3ue2L13makeInfoTableERKNS_8NGHolderE: %agg.result"}
!7 = distinct !{!7, !"_ZN3ue2L13makeInfoTableERKNS_8NGHolderE"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN3ue2L15makeStateBitsetERKNS_8NGHolderERKNS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessISA_ESaISA_EEE: %agg.result"}
!10 = distinct !{!10, !"_ZN3ue2L15makeStateBitsetERKNS_8NGHolderERKNS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessISA_ESaISA_EEE"}
!11 = !{!12, !14, !16, !9}
!12 = distinct !{!12, !13, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6cbeginEv: %agg.result"}
!13 = distinct !{!13, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6cbeginEv"}
!14 = distinct !{!14, !15, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6cbeginEv: %agg.result"}
!15 = distinct !{!15, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6cbeginEv"}
!16 = distinct !{!16, !17, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE5beginEv: %agg.result"}
!17 = distinct !{!17, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE5beginEv"}
!18 = !{!19, !21, !23, !9}
!19 = distinct !{!19, !20, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE4cendEv: %agg.result"}
!20 = distinct !{!20, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE4cendEv"}
!21 = distinct !{!21, !22, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4cendEv: %agg.result"}
!22 = distinct !{!22, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4cendEv"}
!23 = distinct !{!23, !24, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE3endEv: %agg.result"}
!24 = distinct !{!24, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE3endEv"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN3ue2L13makeInfoTableERKNS_8NGHolderE: %agg.result"}
!27 = distinct !{!27, !"_ZN3ue2L13makeInfoTableERKNS_8NGHolderE"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN3ue2L15makeStateBitsetERKNS_8NGHolderERKNS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessISA_ESaISA_EEE: %agg.result"}
!30 = distinct !{!30, !"_ZN3ue2L15makeStateBitsetERKNS_8NGHolderERKNS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessISA_ESaISA_EEE"}
!31 = !{!32, !34, !36, !29}
!32 = distinct !{!32, !33, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6cbeginEv: %agg.result"}
!33 = distinct !{!33, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6cbeginEv"}
!34 = distinct !{!34, !35, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6cbeginEv: %agg.result"}
!35 = distinct !{!35, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6cbeginEv"}
!36 = distinct !{!36, !37, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE5beginEv: %agg.result"}
!37 = distinct !{!37, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE5beginEv"}
!38 = !{!39, !41, !43, !29}
!39 = distinct !{!39, !40, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE4cendEv: %agg.result"}
!40 = distinct !{!40, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE4cendEv"}
!41 = distinct !{!41, !42, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4cendEv: %agg.result"}
!42 = distinct !{!42, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4cendEv"}
!43 = distinct !{!43, !44, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE3endEv: %agg.result"}
!44 = distinct !{!44, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE3endEv"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN3ue2L13makeInfoTableERKNS_8NGHolderE: %agg.result"}
!47 = distinct !{!47, !"_ZN3ue2L13makeInfoTableERKNS_8NGHolderE"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN3ue2L15makeStateBitsetERKNS_8NGHolderERKNS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessISA_ESaISA_EEE: %agg.result"}
!50 = distinct !{!50, !"_ZN3ue2L15makeStateBitsetERKNS_8NGHolderERKNS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessISA_ESaISA_EEE"}
!51 = !{!52, !54, !56, !49}
!52 = distinct !{!52, !53, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6cbeginEv: %agg.result"}
!53 = distinct !{!53, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6cbeginEv"}
!54 = distinct !{!54, !55, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6cbeginEv: %agg.result"}
!55 = distinct !{!55, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6cbeginEv"}
!56 = distinct !{!56, !57, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE5beginEv: %agg.result"}
!57 = distinct !{!57, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE5beginEv"}
!58 = !{!59, !61, !63, !49}
!59 = distinct !{!59, !60, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE4cendEv: %agg.result"}
!60 = distinct !{!60, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE4cendEv"}
!61 = distinct !{!61, !62, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4cendEv: %agg.result"}
!62 = distinct !{!62, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4cendEv"}
!63 = distinct !{!63, !64, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE3endEv: %agg.result"}
!64 = distinct !{!64, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE3endEv"}
!65 = !{!66, !68, !70}
!66 = distinct !{!66, !67, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6cbeginEv: %agg.result"}
!67 = distinct !{!67, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6cbeginEv"}
!68 = distinct !{!68, !69, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6cbeginEv: %agg.result"}
!69 = distinct !{!69, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6cbeginEv"}
!70 = distinct !{!70, !71, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE5beginEv: %agg.result"}
!71 = distinct !{!71, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE5beginEv"}
!72 = !{!73, !75, !77}
!73 = distinct !{!73, !74, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE4cendEv: %agg.result"}
!74 = distinct !{!74, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE4cendEv"}
!75 = distinct !{!75, !76, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4cendEv: %agg.result"}
!76 = distinct !{!76, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4cendEv"}
!77 = distinct !{!77, !78, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE3endEv: %agg.result"}
!78 = distinct !{!78, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE3endEv"}
!79 = distinct !{!79, !80}
!80 = !{!"llvm.loop.mustprogress"}
!81 = distinct !{!81, !80}
!82 = !{!83, !85, !87, !89}
!83 = distinct !{!83, !84, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!84 = distinct !{!84, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5beginEv"}
!85 = distinct !{!85, !86, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!86 = distinct !{!86, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!87 = distinct !{!87, !88, !"_ZN3ue28in_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_16in_edge_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_: %agg.result"}
!88 = distinct !{!88, !"_ZN3ue28in_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_16in_edge_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_"}
!89 = distinct !{!89, !90, !"_ZN5boost9out_edgesIN3ue28NGHolderERKS2_EESt4pairINS_13reverse_graphIT_RKS7_E17out_edge_iteratorESB_ENS_12graph_traitsIS7_E17vertex_descriptorERKNS6_IS7_T0_EE: %agg.result"}
!90 = distinct !{!90, !"_ZN5boost9out_edgesIN3ue28NGHolderERKS2_EESt4pairINS_13reverse_graphIT_RKS7_E17out_edge_iteratorESB_ENS_12graph_traitsIS7_E17vertex_descriptorERKNS6_IS7_T0_EE"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZSt9make_pairIRN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIN5boost8optionalINSB_6detail29reverse_graph_edge_descriptorINS1_15edge_descriptorIS7_EEEEEESA_INSB_9iterators18transform_iteratorINSD_35reverse_graph_edge_descriptor_makerISG_EENS7_16in_edge_iteratorENSB_11use_defaultESO_EESP_EEESA_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSS_INST_IT0_E4typeEE6__typeEEOSU_OSZ_: %agg.result"}
!93 = distinct !{!93, !"_ZSt9make_pairIRN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIN5boost8optionalINSB_6detail29reverse_graph_edge_descriptorINS1_15edge_descriptorIS7_EEEEEESA_INSB_9iterators18transform_iteratorINSD_35reverse_graph_edge_descriptor_makerISG_EENS7_16in_edge_iteratorENSB_11use_defaultESO_EESP_EEESA_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSS_INST_IT0_E4typeEE6__typeEEOSU_OSZ_"}
!94 = distinct !{!94, !80}
!95 = distinct !{!95, !80}
!96 = distinct !{!96, !80}
!97 = !{!98, !100}
!98 = distinct !{!98, !99, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: %agg.result"}
!99 = distinct !{!99, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!100 = distinct !{!100, !101, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: %agg.result"}
!101 = distinct !{!101, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!102 = distinct !{!102, !80}
!103 = distinct !{!103, !80}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZNK3ue29CharReachanERKS0_: %agg.result"}
!106 = distinct !{!106, !"_ZNK3ue29CharReachanERKS0_"}
!107 = distinct !{!107, !80}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN5boostorImSaImEEENS_14dynamic_bitsetIT_T0_EERKS5_S7_: %agg.result"}
!110 = distinct !{!110, !"_ZN5boostorImSaImEEENS_14dynamic_bitsetIT_T0_EERKS5_S7_"}
!111 = distinct !{!111, !80}
!112 = distinct !{!112, !80}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN3ue223adjacent_vertices_rangeINS_8NGHolderEEEDTcl10pair_rangecl17adjacent_verticesfp_fp0_EEERKNT_17vertex_descriptorERKS3_: %agg.result"}
!115 = distinct !{!115, !"_ZN3ue223adjacent_vertices_rangeINS_8NGHolderEEEDTcl10pair_rangecl17adjacent_verticesfp_fp0_EEERKNT_17vertex_descriptorERKS3_"}
!116 = distinct !{!116, !80}
!117 = !{!118, !120}
!118 = distinct !{!118, !119, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: %agg.result"}
!119 = distinct !{!119, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!120 = distinct !{!120, !121, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: %agg.result"}
!121 = distinct !{!121, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN3ue2L13makeInfoTableERKNS_8NGHolderE: %agg.result"}
!124 = distinct !{!124, !"_ZN3ue2L13makeInfoTableERKNS_8NGHolderE"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN3ue2L15makeStateBitsetERKNS_8NGHolderERKNS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessISA_ESaISA_EEE: %agg.result"}
!127 = distinct !{!127, !"_ZN3ue2L15makeStateBitsetERKNS_8NGHolderERKNS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessISA_ESaISA_EEE"}
!128 = !{!129, !131, !133, !126}
!129 = distinct !{!129, !130, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6cbeginEv: %agg.result"}
!130 = distinct !{!130, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6cbeginEv"}
!131 = distinct !{!131, !132, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6cbeginEv: %agg.result"}
!132 = distinct !{!132, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6cbeginEv"}
!133 = distinct !{!133, !134, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE5beginEv: %agg.result"}
!134 = distinct !{!134, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE5beginEv"}
!135 = !{!136, !138, !140, !126}
!136 = distinct !{!136, !137, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE4cendEv: %agg.result"}
!137 = distinct !{!137, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE4cendEv"}
!138 = distinct !{!138, !139, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4cendEv: %agg.result"}
!139 = distinct !{!139, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4cendEv"}
!140 = distinct !{!140, !141, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE3endEv: %agg.result"}
!141 = distinct !{!141, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE3endEv"}
!142 = distinct !{!142, !80}
!143 = distinct !{!143, !80}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE5beginEv: %agg.result"}
!146 = distinct !{!146, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE5beginEv"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE3endEv: %agg.result"}
!149 = distinct !{!149, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE3endEv"}
!150 = !{!151, !153}
!151 = distinct !{!151, !152, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_: %agg.result"}
!152 = distinct !{!152, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_"}
!153 = distinct !{!153, !154, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_: %agg.result"}
!154 = distinct !{!154, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_"}
!155 = !{!153}
!156 = distinct !{!156, !80}
!157 = !{!158, !160, !162}
!158 = distinct !{!158, !159, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_: %agg.result"}
!159 = distinct !{!159, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_"}
!160 = distinct !{!160, !161, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE11priv_insertIRKSA_EENS0_12vec_iteratorIPSA_Lb0EEERKNSI_ISJ_Lb1EEEOT_: %agg.result"}
!161 = distinct !{!161, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE11priv_insertIRKSA_EENS0_12vec_iteratorIPSA_Lb0EEERKNSI_ISJ_Lb1EEEOT_"}
!162 = distinct !{!162, !163, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6insertENS0_12vec_iteratorIPSA_Lb1EEERKSA_: %agg.result"}
!163 = distinct !{!163, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6insertENS0_12vec_iteratorIPSA_Lb1EEERKSA_"}
!164 = !{!165, !166, !167}
!165 = distinct !{!165, !159, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_: %agg.result:thread"}
!166 = distinct !{!166, !161, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE11priv_insertIRKSA_EENS0_12vec_iteratorIPSA_Lb0EEERKNSI_ISJ_Lb1EEEOT_: %agg.result:thread"}
!167 = distinct !{!167, !163, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6insertENS0_12vec_iteratorIPSA_Lb1EEERKSA_: %agg.result:thread"}
!168 = distinct !{!168, !80}
!169 = distinct !{!169, !80}
!170 = distinct !{!170, !80}
!171 = distinct !{!171, !80}
!172 = distinct !{!172, !80}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZNK3ue29CharReachanERKS0_: %agg.result"}
!175 = distinct !{!175, !"_ZNK3ue29CharReachanERKS0_"}
!176 = distinct !{!176, !80}
!177 = distinct !{!177, !80}
!178 = distinct !{!178, !80}
!179 = distinct !{!179, !80}
!180 = distinct !{!180, !80}
!181 = distinct !{!181, !80}
