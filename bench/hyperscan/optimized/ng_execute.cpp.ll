; ModuleID = 'bench/hyperscan/original/ng_execute.cpp.ll'
source_filename = "bench/hyperscan/original/ng_execute.cpp.ll"
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
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVN5boost4noneE) #18
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVN5boost4noneE) #18
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
define hidden void @_ZN3ue213execute_graphERKNS_8NGHolderERKNS_11ue2_literalERKNS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessISD_ESaISD_EEEb(ptr noalias sret(%"class.ue2::flat_set") align 8 %agg.result, ptr noundef nonnull readonly align 8 dereferenceable(136) %g, ptr noundef nonnull align 8 dereferenceable(64) %input, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %initial_states, i1 noundef zeroext %kill_sds) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %next.i = alloca %"class.boost::dynamic_bitset", align 16
  %ref.tmp8.i = alloca %"struct.ue2::ue2_literal::elem", align 2
  %ref.tmp16.i = alloca %"class.ue2::CharReach", align 8
  %ref.tmp16.sroa.3.i = alloca [4 x i64], align 8
  %info = alloca %"class.std::vector", align 8
  %work_states = alloca %"class.boost::dynamic_bitset", align 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp16.sroa.3.i)
  %add.ptr.i.i = getelementptr inbounds i8, ptr %g, i64 8
  %0 = load i64, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i = icmp ugt i64 %0, 192153584101141162
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt6vectorIN3ue29StateInfoESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19, !noalias !5
  unreachable

_ZNSt6vectorIN3ue29StateInfoESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i: ; preds = %entry
  %cmp.not.i.i.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont4.i, label %for.inc.preheader.i.i.i.i.i.i

for.inc.preheader.i.i.i.i.i.i:                    ; preds = %_ZNSt6vectorIN3ue29StateInfoESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i
  %mul.i.i.i.i.i.i.i = mul nuw nsw i64 %0, 48
  %call5.i.i.i.i2.i.i8.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #20, !noalias !5
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.ue2::StateInfo", ptr %call5.i.i.i.i2.i.i8.i, i64 %0
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i8.i, i8 0, i64 %mul.i.i.i.i.i.i.i, i1 false), !noalias !5
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i8.i, i64 %mul.i.i.i.i.i.i.i
  br label %invoke.cont4.i

invoke.cont4.i:                                   ; preds = %_ZNSt6vectorIN3ue29StateInfoESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i, %for.inc.preheader.i.i.i.i.i.i
  %call5.i.i.i.i2.i.i8.i.sink = phi ptr [ %call5.i.i.i.i2.i.i8.i, %for.inc.preheader.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIN3ue29StateInfoESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i ]
  %add.ptr.i.i.sink.i.i = phi ptr [ %add.ptr.i.i.i.i, %for.inc.preheader.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIN3ue29StateInfoESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i ]
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %for.inc.preheader.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIN3ue29StateInfoESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i ]
  store ptr %call5.i.i.i.i2.i.i8.i.sink, ptr %info, align 8
  %_M_finish.i.i7.i.i = getelementptr inbounds i8, ptr %info, i64 8
  %1 = getelementptr inbounds i8, ptr %info, i64 16
  store ptr %add.ptr.i.i.sink.i.i, ptr %1, align 8, !alias.scope !5
  store ptr %__cur.0.lcssa.i.i.i.i.i.i, ptr %_M_finish.i.i7.i.i, align 8, !alias.scope !5
  %m_header.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %g, i64 16
  %__begin1.sroa.0.013.i = load ptr, ptr %m_header.i.i.i.i.i.i.i, align 8, !noalias !5
  %cmp.i.i.i.i.not14.i = icmp eq ptr %__begin1.sroa.0.013.i, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not14.i, label %_ZN3ue2L13makeInfoTableERKNS_8NGHolderE.exit, label %invoke.cont14.i

invoke.cont14.i:                                  ; preds = %invoke.cont4.i, %invoke.cont14.i
  %__begin1.sroa.0.015.i = phi ptr [ %__begin1.sroa.0.0.i, %invoke.cont14.i ], [ %__begin1.sroa.0.013.i, %invoke.cont4.i ]
  %serial2.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.015.i, i64 96
  %2 = load i64, ptr %serial2.i.i.i.i.i, align 8, !noalias !5
  %props.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.015.i, i64 16
  %index.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.015.i, i64 80
  %3 = load i64, ptr %index.i, align 8, !noalias !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16.sroa.3.i, ptr noundef nonnull align 8 dereferenceable(32) %props.i.i, i64 32, i1 false), !noalias !5
  %conv19.i = and i64 %3, 4294967295
  %add.ptr.i10.i = getelementptr inbounds %"struct.ue2::StateInfo", ptr %call5.i.i.i.i2.i.i8.i.sink, i64 %conv19.i
  store ptr %__begin1.sroa.0.015.i, ptr %add.ptr.i10.i, align 8, !noalias !5
  %ref.tmp16.sroa.2.0.add.ptr.i10.sroa_idx.i = getelementptr inbounds i8, ptr %add.ptr.i10.i, i64 8
  store i64 %2, ptr %ref.tmp16.sroa.2.0.add.ptr.i10.sroa_idx.i, align 8, !noalias !5
  %ref.tmp16.sroa.3.0.add.ptr.i10.sroa_idx.i = getelementptr inbounds i8, ptr %add.ptr.i10.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16.sroa.3.0.add.ptr.i10.sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16.sroa.3.i, i64 32, i1 false), !noalias !5
  %__begin1.sroa.0.0.i = load ptr, ptr %__begin1.sroa.0.015.i, align 8, !noalias !5
  %cmp.i.i.i.i.not.i = icmp eq ptr %__begin1.sroa.0.0.i, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not.i, label %_ZN3ue2L13makeInfoTableERKNS_8NGHolderE.exit, label %invoke.cont14.i

_ZN3ue2L13makeInfoTableERKNS_8NGHolderE.exit:     ; preds = %invoke.cont14.i, %invoke.cont4.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp16.sroa.3.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %m_num_bits.i.i = getelementptr inbounds i8, ptr %work_states, i64 24
  %div2.i.i.i.i = lshr i64 %0, 6
  %rem.i.i.i.i = and i64 %0, 63
  %cmp.i.i.i.i = icmp ne i64 %rem.i.i.i.i, 0
  %conv.i.i.i.i = zext i1 %cmp.i.i.i.i to i64
  %add.i.i.i.i = add nuw nsw i64 %div2.i.i.i.i, %conv.i.i.i.i
  %cmp.i4.i.not.i.i = icmp eq i64 %add.i.i.i.i, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %work_states, i8 0, i64 32, i1 false), !alias.scope !8
  br i1 %cmp.i4.i.not.i.i, label %invoke.cont2.i, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i:  ; preds = %_ZN3ue2L13makeInfoTableERKNS_8NGHolderE.exit
  %_M_finish.i.i = getelementptr inbounds i8, ptr %work_states, i64 8
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %work_states, i64 16
  %mul.i.i.i.i = shl nuw nsw i64 %add.i.i.i.i, 3
  %call5.i.i.i.i30 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #20
          to label %call5.i.i.i.i.noexc unwind label %lpad.i.i

call5.i.i.i.i.noexc:                              ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i
  store i64 0, ptr %call5.i.i.i.i30, align 8
  %cmp.i.i.i.i.i24.i = icmp eq i64 %add.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i24.i, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit33.i, label %if.end.i.i.i.i.i25.i

if.end.i.i.i.i.i25.i:                             ; preds = %call5.i.i.i.i.noexc
  %incdec.ptr.i.i.i22.i = getelementptr i8, ptr %call5.i.i.i.i30, i64 8
  %4 = add nsw i64 %mul.i.i.i.i, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i22.i, i8 0, i64 %4, i1 false)
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit33.i

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit33.i: ; preds = %if.end.i.i.i.i.i25.i, %call5.i.i.i.i.noexc
  store ptr %call5.i.i.i.i30, ptr %work_states, align 16
  %add.ptr37.i = getelementptr inbounds i64, ptr %call5.i.i.i.i30, i64 %add.i.i.i.i
  store ptr %add.ptr37.i, ptr %_M_finish.i.i, align 8
  store ptr %add.ptr37.i, ptr %_M_end_of_storage.i, align 16
  br label %invoke.cont2.i

lpad.i.i:                                         ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %work_states, align 16, !alias.scope !8
  %tobool.not.i.i.i1.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i1.i.i, label %ehcleanup, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %lpad.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %ehcleanup

invoke.cont2.i:                                   ; preds = %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit33.i, %_ZN3ue2L13makeInfoTableERKNS_8NGHolderE.exit
  store i64 %0, ptr %m_num_bits.i.i, align 8, !alias.scope !8
  %7 = load ptr, ptr %initial_states, align 8, !noalias !8
  %m_size.i.i.i.i = getelementptr inbounds i8, ptr %initial_states, i64 8
  %8 = load i64, ptr %m_size.i.i.i.i, align 8, !noalias !11
  %add.ptr.i.i.i.i4 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %7, i64 %8
  %cmp.i.i.i.i.not3.i = icmp eq i64 %8, 0
  br i1 %cmp.i.i.i.i.not3.i, label %invoke.cont, label %for.inc.i

for.inc.i:                                        ; preds = %invoke.cont2.i, %for.inc.i
  %__begin1.sroa.0.04.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i ], [ %7, %invoke.cont2.i ]
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %__begin1.sroa.0.04.i, align 8
  %index.i5 = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.copyload.i, i64 80
  %9 = load i64, ptr %index.i5, align 8
  %rem.i.i.i4.i = and i64 %9, 63
  %shl.i.i.i = shl nuw i64 1, %rem.i.i.i4.i
  %conv10.i = lshr i64 %9, 6
  %div1.i.i.i = and i64 %conv10.i, 67108863
  %10 = load ptr, ptr %work_states, align 16, !alias.scope !8
  %add.ptr.i.i.i = getelementptr inbounds i64, ptr %10, i64 %div1.i.i.i
  %11 = load i64, ptr %add.ptr.i.i.i, align 8
  %or.i.i = or i64 %11, %shl.i.i.i
  store i64 %or.i.i, ptr %add.ptr.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.04.i, i64 16
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
  %m_num_bits.i7.i = getelementptr inbounds i8, ptr %next.i, i64 24
  %cmp.i.i.i.i10 = icmp ne i64 %rem.i.i.i.i9.pre-phi, 0
  %conv.i.i.i.i11 = zext i1 %cmp.i.i.i.i10 to i64
  %add.i.i.i.i12 = add nuw nsw i64 %div2.i.i.i.i8.pre-phi, %conv.i.i.i.i11
  %cmp.i4.i.not.i.i13 = icmp eq i64 %add.i.i.i.i12, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %next.i, i8 0, i64 24, i1 false)
  br i1 %cmp.i4.i.not.i.i13, label %invoke.cont4.i14, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i: ; preds = %invoke.cont
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %next.i, i64 8
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %next.i, i64 16
  %mul.i.i.i.i.i = shl nuw nsw i64 %add.i.i.i.i12, 3
  %call5.i.i.i.i22.i17 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #20
          to label %call5.i.i.i.i22.i.noexc unwind label %lpad1

call5.i.i.i.i22.i.noexc:                          ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  store i64 0, ptr %call5.i.i.i.i22.i17, align 8
  %cmp.i.i.i.i.i24.i.i = icmp eq i64 %add.i.i.i.i12, 1
  br i1 %cmp.i.i.i.i.i24.i.i, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit33.i.i, label %if.end.i.i.i.i.i25.i.i

if.end.i.i.i.i.i25.i.i:                           ; preds = %call5.i.i.i.i22.i.noexc
  %incdec.ptr.i.i.i22.i.i = getelementptr i8, ptr %call5.i.i.i.i22.i17, i64 8
  %13 = add nsw i64 %mul.i.i.i.i.i, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i22.i.i, i8 0, i64 %13, i1 false)
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit33.i.i

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit33.i.i: ; preds = %if.end.i.i.i.i.i25.i.i, %call5.i.i.i.i22.i.noexc
  store ptr %call5.i.i.i.i22.i17, ptr %next.i, align 16
  %add.ptr37.i.i = getelementptr inbounds i64, ptr %call5.i.i.i.i22.i17, i64 %add.i.i.i.i12
  store ptr %add.ptr37.i.i, ptr %_M_finish.i.i.i, align 8
  store ptr %add.ptr37.i.i, ptr %_M_end_of_storage.i.i, align 16
  br label %invoke.cont4.i14

invoke.cont4.i14:                                 ; preds = %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit33.i.i, %invoke.cont
  %14 = phi ptr [ null, %invoke.cont ], [ %call5.i.i.i.i22.i17, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit33.i.i ]
  store i64 %12, ptr %m_num_bits.i7.i, align 8
  %call.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %input) #18
  %cmp.i.i.i10.not6.i = icmp eq i64 %call.i.i, 0
  br i1 %cmp.i.i.i10.not6.i, label %do.end30.i, label %invoke.cont9.lr.ph.i

invoke.cont9.lr.ph.i:                             ; preds = %invoke.cont4.i14
  %nocase.i.i.i.i = getelementptr inbounds i8, ptr %input, i64 32
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds i8, ptr %next.i, i64 8
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %next.i, i64 16
  %_M_finish.i2.i.i.i.i.i = getelementptr inbounds i8, ptr %work_states, i64 8
  %_M_end_of_storage.i4.i.i.i.i.i = getelementptr inbounds i8, ptr %work_states, i64 16
  br i1 %kill_sds, label %invoke.cont9.us.i, label %invoke.cont9.i

invoke.cont9.us.i:                                ; preds = %invoke.cont9.lr.ph.i, %invoke.cont18.us.i
  %__begin0.sroa.4.07.us.i = phi i64 [ %inc.i.i.i.us.i, %invoke.cont18.us.i ], [ 0, %invoke.cont9.lr.ph.i ]
  %call.i.i.i.us.i = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %input, i64 noundef %__begin0.sroa.4.07.us.i) #18
  %15 = load i8, ptr %call.i.i.i.us.i, align 1
  %div1.i.i.i.i.i.i.i.us.i = lshr i64 %__begin0.sroa.4.07.us.i, 6
  %16 = load ptr, ptr %nocase.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.us.i = getelementptr inbounds i64, ptr %16, i64 %div1.i.i.i.i.i.i.i.us.i
  %17 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.us.i, align 8
  %rem.i.i.i.i.i.i.i.i.us.i = and i64 %__begin0.sroa.4.07.us.i, 63
  %shl.i.i.i.i.i.i.i.us.i = shl nuw i64 1, %rem.i.i.i.i.i.i.i.i.us.i
  %and.i.i.i.i.i.i.us.i = and i64 %17, %shl.i.i.i.i.i.i.i.us.i
  %cmp.i.i.i.not.i.i.i.us.i = icmp eq i64 %and.i.i.i.i.i.i.us.i, 0
  %retval.sroa.2.0.insert.shift.i.i.i.us.i = select i1 %cmp.i.i.i.not.i.i.i.us.i, i16 0, i16 256
  %retval.sroa.0.0.insert.ext.i.i.i.us.i = zext i8 %15 to i16
  %retval.sroa.0.0.insert.insert.i.i.i.us.i = or disjoint i16 %retval.sroa.2.0.insert.shift.i.i.i.us.i, %retval.sroa.0.0.insert.ext.i.i.i.us.i
  store i16 %retval.sroa.0.0.insert.insert.i.i.i.us.i, ptr %ref.tmp8.i, align 2
  invoke fastcc void @_ZN3ue2L4stepERKNS_8NGHolderERKSt6vectorINS_9StateInfoESaIS4_EERKN5boost14dynamic_bitsetImSaImEEEPSC_(ptr noundef nonnull align 8 dereferenceable(24) %info, ptr noundef nonnull align 8 dereferenceable(32) %work_states, ptr noundef nonnull %next.i)
          to label %invoke.cont14.us.i unwind label %lpad1.split.us.i

invoke.cont14.us.i:                               ; preds = %invoke.cont9.us.i
  %18 = load ptr, ptr %next.i, align 16
  %19 = load i64, ptr %18, align 8
  %and.i.us.i = and i64 %19, -3
  store i64 %and.i.us.i, ptr %18, align 8
  invoke void @_ZNK3ue211ue2_literal4elemcvNS_9CharReachEEv(ptr nonnull sret(%"class.ue2::CharReach") align 8 %ref.tmp16.i, ptr noundef nonnull align 1 dereferenceable(2) %ref.tmp8.i)
          to label %invoke.cont17.us.i unwind label %lpad1.split.us.i

invoke.cont17.us.i:                               ; preds = %invoke.cont14.us.i
  invoke fastcc void @_ZN3ue2L15filter_by_reachERKSt6vectorINS_9StateInfoESaIS1_EEPN5boost14dynamic_bitsetImSaImEEERKNS_9CharReachE(ptr noundef nonnull align 8 dereferenceable(24) %info, ptr noundef nonnull %next.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16.i)
          to label %invoke.cont18.us.i unwind label %lpad1.split.us.i

invoke.cont18.us.i:                               ; preds = %invoke.cont17.us.i
  %20 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i, align 16
  %21 = load ptr, ptr %work_states, align 16
  %22 = load <2 x ptr>, ptr %_M_finish.i2.i.i.i.i.i, align 8
  %23 = load <2 x ptr>, ptr %next.i, align 16
  store ptr %21, ptr %next.i, align 16
  store <2 x ptr> %22, ptr %_M_finish.i.i.i.i.i.i, align 8
  store <2 x ptr> %23, ptr %work_states, align 16
  store ptr %20, ptr %_M_end_of_storage.i4.i.i.i.i.i, align 16
  %24 = load i64, ptr %m_num_bits.i7.i, align 8
  %25 = load i64, ptr %m_num_bits.i.i, align 8
  store i64 %25, ptr %m_num_bits.i7.i, align 8
  store i64 %24, ptr %m_num_bits.i.i, align 8
  %cmp.i.us.i = icmp eq i64 %24, 0
  %inc.i.i.i.us.i = add nuw i64 %__begin0.sroa.4.07.us.i, 1
  %cmp.i.i.i10.not.us.i = icmp eq i64 %inc.i.i.i.us.i, %call.i.i
  %or.cond.i = or i1 %cmp.i.i.i10.not.us.i, %cmp.i.us.i
  br i1 %or.cond.i, label %do.end30.i, label %invoke.cont9.us.i

lpad1.split.us.i:                                 ; preds = %invoke.cont17.us.i, %invoke.cont14.us.i, %invoke.cont9.us.i
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %lpad1.i

invoke.cont9.i:                                   ; preds = %invoke.cont9.lr.ph.i, %invoke.cont18.i
  %__begin0.sroa.4.07.i = phi i64 [ %inc.i.i.i.i, %invoke.cont18.i ], [ 0, %invoke.cont9.lr.ph.i ]
  %call.i.i.i.i = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %input, i64 noundef %__begin0.sroa.4.07.i) #18
  %27 = load i8, ptr %call.i.i.i.i, align 1
  %div1.i.i.i.i.i.i.i.i = lshr i64 %__begin0.sroa.4.07.i, 6
  %28 = load ptr, ptr %nocase.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %28, i64 %div1.i.i.i.i.i.i.i.i
  %29 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i.i = and i64 %__begin0.sroa.4.07.i, 63
  %shl.i.i.i.i.i.i.i.i = shl nuw i64 1, %rem.i.i.i.i.i.i.i.i.i
  %and.i.i.i.i.i.i.i = and i64 %29, %shl.i.i.i.i.i.i.i.i
  %cmp.i.i.i.not.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i, 0
  %retval.sroa.2.0.insert.shift.i.i.i.i = select i1 %cmp.i.i.i.not.i.i.i.i, i16 0, i16 256
  %retval.sroa.0.0.insert.ext.i.i.i.i = zext i8 %27 to i16
  %retval.sroa.0.0.insert.insert.i.i.i.i = or disjoint i16 %retval.sroa.2.0.insert.shift.i.i.i.i, %retval.sroa.0.0.insert.ext.i.i.i.i
  store i16 %retval.sroa.0.0.insert.insert.i.i.i.i, ptr %ref.tmp8.i, align 2
  invoke fastcc void @_ZN3ue2L4stepERKNS_8NGHolderERKSt6vectorINS_9StateInfoESaIS4_EERKN5boost14dynamic_bitsetImSaImEEEPSC_(ptr noundef nonnull align 8 dereferenceable(24) %info, ptr noundef nonnull align 8 dereferenceable(32) %work_states, ptr noundef nonnull %next.i)
          to label %invoke.cont14.i16 unwind label %lpad1.split.i

invoke.cont14.i16:                                ; preds = %invoke.cont9.i
  invoke void @_ZNK3ue211ue2_literal4elemcvNS_9CharReachEEv(ptr nonnull sret(%"class.ue2::CharReach") align 8 %ref.tmp16.i, ptr noundef nonnull align 1 dereferenceable(2) %ref.tmp8.i)
          to label %invoke.cont17.i unwind label %lpad1.split.i

lpad1.split.i:                                    ; preds = %invoke.cont17.i, %invoke.cont14.i16, %invoke.cont9.i
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %lpad1.i

lpad1.i:                                          ; preds = %lpad1.split.i, %lpad1.split.us.i
  %.us-phi.i = phi { ptr, i32 } [ %30, %lpad1.split.i ], [ %26, %lpad1.split.us.i ]
  %31 = load ptr, ptr %next.i, align 16
  %tobool.not.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i.i.i, label %lpad1.body, label %if.then.i.i.i.i12.i

if.then.i.i.i.i12.i:                              ; preds = %lpad1.i
  call void @_ZdlPv(ptr noundef nonnull %31) #21
  br label %lpad1.body

invoke.cont17.i:                                  ; preds = %invoke.cont14.i16
  invoke fastcc void @_ZN3ue2L15filter_by_reachERKSt6vectorINS_9StateInfoESaIS1_EEPN5boost14dynamic_bitsetImSaImEEERKNS_9CharReachE(ptr noundef nonnull align 8 dereferenceable(24) %info, ptr noundef nonnull %next.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16.i)
          to label %invoke.cont18.i unwind label %lpad1.split.i

invoke.cont18.i:                                  ; preds = %invoke.cont17.i
  %32 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i, align 16
  %33 = load ptr, ptr %work_states, align 16
  %34 = load <2 x ptr>, ptr %_M_finish.i2.i.i.i.i.i, align 8
  %35 = load <2 x ptr>, ptr %next.i, align 16
  store ptr %33, ptr %next.i, align 16
  store <2 x ptr> %34, ptr %_M_finish.i.i.i.i.i.i, align 8
  store <2 x ptr> %35, ptr %work_states, align 16
  store ptr %32, ptr %_M_end_of_storage.i4.i.i.i.i.i, align 16
  %36 = load i64, ptr %m_num_bits.i7.i, align 8
  %37 = load i64, ptr %m_num_bits.i.i, align 8
  store i64 %37, ptr %m_num_bits.i7.i, align 8
  store i64 %36, ptr %m_num_bits.i.i, align 8
  %cmp.i.i = icmp eq i64 %36, 0
  %inc.i.i.i.i = add nuw i64 %__begin0.sroa.4.07.i, 1
  %cmp.i.i.i10.not.i = icmp eq i64 %inc.i.i.i.i, %call.i.i
  %or.cond8.i = or i1 %cmp.i.i.i10.not.i, %cmp.i.i
  br i1 %or.cond8.i, label %do.end30.i, label %invoke.cont9.i

do.end30.i:                                       ; preds = %invoke.cont18.i, %invoke.cont18.us.i, %invoke.cont4.i14
  %38 = phi ptr [ %14, %invoke.cont4.i14 ], [ %21, %invoke.cont18.us.i ], [ %33, %invoke.cont18.i ]
  %tobool.not.i.i.i.i16.i = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i.i16.i, label %invoke.cont2, label %if.then.i.i.i.i17.i

if.then.i.i.i.i17.i:                              ; preds = %do.end30.i
  call void @_ZdlPv(ptr noundef nonnull %38) #21
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %if.then.i.i.i.i17.i, %do.end30.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %next.i)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %ref.tmp8.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp16.i)
  invoke fastcc void @_ZN3ue2L11getVerticesERKN5boost14dynamic_bitsetImSaImEEERKSt6vectorINS_9StateInfoESaIS7_EE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %work_states, ptr noundef nonnull align 8 dereferenceable(24) %info)
          to label %invoke.cont3 unwind label %lpad1

invoke.cont3:                                     ; preds = %invoke.cont2
  %39 = load ptr, ptr %work_states, align 16
  %tobool.not.i.i.i.i = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i.i, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit, label %if.then.i.i.i.i19

if.then.i.i.i.i19:                                ; preds = %invoke.cont3
  call void @_ZdlPv(ptr noundef nonnull %39) #21
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit:       ; preds = %invoke.cont3, %if.then.i.i.i.i19
  %40 = load ptr, ptr %info, align 8
  %tobool.not.i.i.i = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN3ue29StateInfoESaIS1_EED2Ev.exit, label %if.then.i.i.i20

if.then.i.i.i20:                                  ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %40) #21
  br label %_ZNSt6vectorIN3ue29StateInfoESaIS1_EED2Ev.exit

_ZNSt6vectorIN3ue29StateInfoESaIS1_EED2Ev.exit:   ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit, %if.then.i.i.i20
  ret void

lpad1:                                            ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i, %invoke.cont2
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %lpad1.body

lpad1.body:                                       ; preds = %lpad1.i, %if.then.i.i.i.i12.i, %lpad1
  %eh.lpad-body18 = phi { ptr, i32 } [ %41, %lpad1 ], [ %.us-phi.i, %if.then.i.i.i.i12.i ], [ %.us-phi.i, %lpad1.i ]
  %42 = load ptr, ptr %work_states, align 16
  %tobool.not.i.i.i.i21 = icmp eq ptr %42, null
  br i1 %tobool.not.i.i.i.i21, label %ehcleanup, label %if.then.i.i.i.i22

if.then.i.i.i.i22:                                ; preds = %lpad1.body
  call void @_ZdlPv(ptr noundef nonnull %42) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i.i22, %lpad1.body, %if.then.i.i.i.i.i, %lpad.i.i
  %.pn = phi { ptr, i32 } [ %5, %if.then.i.i.i.i.i ], [ %5, %lpad.i.i ], [ %eh.lpad-body18, %lpad1.body ], [ %eh.lpad-body18, %if.then.i.i.i.i22 ]
  %43 = load ptr, ptr %info, align 8
  %tobool.not.i.i.i24 = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i24, label %_ZNSt6vectorIN3ue29StateInfoESaIS1_EED2Ev.exit26, label %if.then.i.i.i25

if.then.i.i.i25:                                  ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %43) #21
  br label %_ZNSt6vectorIN3ue29StateInfoESaIS1_EED2Ev.exit26

_ZNSt6vectorIN3ue29StateInfoESaIS1_EED2Ev.exit26: ; preds = %ehcleanup, %if.then.i.i.i25
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3ue2L11getVerticesERKN5boost14dynamic_bitsetImSaImEEERKSt6vectorINS_9StateInfoESaIS7_EE(ptr noalias nonnull align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %in, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %info) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
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
  %m_num_bits.i.i = getelementptr inbounds i8, ptr %in, i64 24
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
  %cmp.i = icmp ule i64 %sub.i, %i.08
  %cmp2.i = icmp eq i64 %1, 0
  %or.cond.i = or i1 %cmp2.i, %cmp.i
  br i1 %or.cond.i, label %nrvo.skipdtor, label %if.end.i

if.end.i:                                         ; preds = %for.inc
  %inc.i = add nuw i64 %i.08, 1
  %div1.i.i = lshr i64 %inc.i, 6
  %rem.i.i = and i64 %inc.i, 63
  %2 = load ptr, ptr %in, align 8
  %add.ptr.i.i = getelementptr inbounds i64, ptr %2, i64 %div1.i.i
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
  %m_capacity.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  %5 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %5, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %eh.resume, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %lpad2
  %6 = load ptr, ptr %agg.result, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 24
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %6
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i, label %eh.resume, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %6) #21
  br label %eh.resume

nrvo.skipdtor:                                    ; preds = %for.inc, %_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit, %for.cond.preheader
  ret void

eh.resume:                                        ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %lpad2
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue213execute_graphERKNS_8NGHolderERKSt6vectorINS_9CharReachESaIS4_EERKNS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessISG_ESaISG_EEE(ptr noalias sret(%"class.ue2::flat_set") align 8 %agg.result, ptr noundef nonnull readonly align 8 dereferenceable(136) %g, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %input, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %initial_states) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %next.i = alloca %"class.boost::dynamic_bitset", align 16
  %ref.tmp16.sroa.3.i = alloca [4 x i64], align 8
  %info = alloca %"class.std::vector", align 8
  %work_states = alloca %"class.boost::dynamic_bitset", align 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp16.sroa.3.i)
  %add.ptr.i.i = getelementptr inbounds i8, ptr %g, i64 8
  %0 = load i64, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i = icmp ugt i64 %0, 192153584101141162
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt6vectorIN3ue29StateInfoESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19, !noalias !18
  unreachable

_ZNSt6vectorIN3ue29StateInfoESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i: ; preds = %entry
  %cmp.not.i.i.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont4.i, label %for.inc.preheader.i.i.i.i.i.i

for.inc.preheader.i.i.i.i.i.i:                    ; preds = %_ZNSt6vectorIN3ue29StateInfoESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i
  %mul.i.i.i.i.i.i.i = mul nuw nsw i64 %0, 48
  %call5.i.i.i.i2.i.i8.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #20, !noalias !18
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.ue2::StateInfo", ptr %call5.i.i.i.i2.i.i8.i, i64 %0
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i8.i, i8 0, i64 %mul.i.i.i.i.i.i.i, i1 false), !noalias !18
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i8.i, i64 %mul.i.i.i.i.i.i.i
  br label %invoke.cont4.i

invoke.cont4.i:                                   ; preds = %_ZNSt6vectorIN3ue29StateInfoESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i, %for.inc.preheader.i.i.i.i.i.i
  %call5.i.i.i.i2.i.i8.i.sink = phi ptr [ %call5.i.i.i.i2.i.i8.i, %for.inc.preheader.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIN3ue29StateInfoESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i ]
  %add.ptr.i.i.sink.i.i = phi ptr [ %add.ptr.i.i.i.i, %for.inc.preheader.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIN3ue29StateInfoESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i ]
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %for.inc.preheader.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIN3ue29StateInfoESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i ]
  store ptr %call5.i.i.i.i2.i.i8.i.sink, ptr %info, align 8
  %_M_finish.i.i7.i.i = getelementptr inbounds i8, ptr %info, i64 8
  %1 = getelementptr inbounds i8, ptr %info, i64 16
  store ptr %add.ptr.i.i.sink.i.i, ptr %1, align 8, !alias.scope !18
  store ptr %__cur.0.lcssa.i.i.i.i.i.i, ptr %_M_finish.i.i7.i.i, align 8, !alias.scope !18
  %m_header.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %g, i64 16
  %__begin1.sroa.0.013.i = load ptr, ptr %m_header.i.i.i.i.i.i.i, align 8, !noalias !18
  %cmp.i.i.i.i.not14.i = icmp eq ptr %__begin1.sroa.0.013.i, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not14.i, label %_ZN3ue2L13makeInfoTableERKNS_8NGHolderE.exit, label %invoke.cont14.i

invoke.cont14.i:                                  ; preds = %invoke.cont4.i, %invoke.cont14.i
  %__begin1.sroa.0.015.i = phi ptr [ %__begin1.sroa.0.0.i, %invoke.cont14.i ], [ %__begin1.sroa.0.013.i, %invoke.cont4.i ]
  %serial2.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.015.i, i64 96
  %2 = load i64, ptr %serial2.i.i.i.i.i, align 8, !noalias !18
  %props.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.015.i, i64 16
  %index.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.015.i, i64 80
  %3 = load i64, ptr %index.i, align 8, !noalias !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16.sroa.3.i, ptr noundef nonnull align 8 dereferenceable(32) %props.i.i, i64 32, i1 false), !noalias !18
  %conv19.i = and i64 %3, 4294967295
  %add.ptr.i10.i = getelementptr inbounds %"struct.ue2::StateInfo", ptr %call5.i.i.i.i2.i.i8.i.sink, i64 %conv19.i
  store ptr %__begin1.sroa.0.015.i, ptr %add.ptr.i10.i, align 8, !noalias !18
  %ref.tmp16.sroa.2.0.add.ptr.i10.sroa_idx.i = getelementptr inbounds i8, ptr %add.ptr.i10.i, i64 8
  store i64 %2, ptr %ref.tmp16.sroa.2.0.add.ptr.i10.sroa_idx.i, align 8, !noalias !18
  %ref.tmp16.sroa.3.0.add.ptr.i10.sroa_idx.i = getelementptr inbounds i8, ptr %add.ptr.i10.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16.sroa.3.0.add.ptr.i10.sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16.sroa.3.i, i64 32, i1 false), !noalias !18
  %__begin1.sroa.0.0.i = load ptr, ptr %__begin1.sroa.0.015.i, align 8, !noalias !18
  %cmp.i.i.i.i.not.i = icmp eq ptr %__begin1.sroa.0.0.i, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not.i, label %_ZN3ue2L13makeInfoTableERKNS_8NGHolderE.exit, label %invoke.cont14.i

_ZN3ue2L13makeInfoTableERKNS_8NGHolderE.exit:     ; preds = %invoke.cont14.i, %invoke.cont4.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp16.sroa.3.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %m_num_bits.i.i = getelementptr inbounds i8, ptr %work_states, i64 24
  %div2.i.i.i.i = lshr i64 %0, 6
  %rem.i.i.i.i = and i64 %0, 63
  %cmp.i.i.i.i = icmp ne i64 %rem.i.i.i.i, 0
  %conv.i.i.i.i = zext i1 %cmp.i.i.i.i to i64
  %add.i.i.i.i = add nuw nsw i64 %div2.i.i.i.i, %conv.i.i.i.i
  %cmp.i4.i.not.i.i = icmp eq i64 %add.i.i.i.i, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %work_states, i8 0, i64 32, i1 false), !alias.scope !21
  br i1 %cmp.i4.i.not.i.i, label %invoke.cont2.i, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i:  ; preds = %_ZN3ue2L13makeInfoTableERKNS_8NGHolderE.exit
  %_M_finish.i.i27 = getelementptr inbounds i8, ptr %work_states, i64 8
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %work_states, i64 16
  %mul.i.i.i.i = shl nuw nsw i64 %add.i.i.i.i, 3
  %call5.i.i.i.i30 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #20
          to label %call5.i.i.i.i.noexc unwind label %lpad.i.i

call5.i.i.i.i.noexc:                              ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i
  store i64 0, ptr %call5.i.i.i.i30, align 8
  %cmp.i.i.i.i.i24.i = icmp eq i64 %add.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i24.i, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit33.i, label %if.end.i.i.i.i.i25.i

if.end.i.i.i.i.i25.i:                             ; preds = %call5.i.i.i.i.noexc
  %incdec.ptr.i.i.i22.i = getelementptr i8, ptr %call5.i.i.i.i30, i64 8
  %4 = add nsw i64 %mul.i.i.i.i, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i22.i, i8 0, i64 %4, i1 false)
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit33.i

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit33.i: ; preds = %if.end.i.i.i.i.i25.i, %call5.i.i.i.i.noexc
  store ptr %call5.i.i.i.i30, ptr %work_states, align 16
  %add.ptr37.i = getelementptr inbounds i64, ptr %call5.i.i.i.i30, i64 %add.i.i.i.i
  store ptr %add.ptr37.i, ptr %_M_finish.i.i27, align 8
  store ptr %add.ptr37.i, ptr %_M_end_of_storage.i, align 16
  br label %invoke.cont2.i

lpad.i.i:                                         ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont2.i:                                   ; preds = %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit33.i, %_ZN3ue2L13makeInfoTableERKNS_8NGHolderE.exit
  %6 = phi ptr [ %call5.i.i.i.i30, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit33.i ], [ null, %_ZN3ue2L13makeInfoTableERKNS_8NGHolderE.exit ]
  store i64 %0, ptr %m_num_bits.i.i, align 8, !alias.scope !21
  %7 = load ptr, ptr %initial_states, align 8, !noalias !21
  %m_size.i.i.i.i = getelementptr inbounds i8, ptr %initial_states, i64 8
  %8 = load i64, ptr %m_size.i.i.i.i, align 8, !noalias !24
  %add.ptr.i.i.i.i4 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %7, i64 %8
  %cmp.i.i.i.i.not3.i = icmp eq i64 %8, 0
  br i1 %cmp.i.i.i.i.not3.i, label %invoke.cont, label %for.inc.i

for.inc.i:                                        ; preds = %invoke.cont2.i, %for.inc.i
  %__begin1.sroa.0.04.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i ], [ %7, %invoke.cont2.i ]
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %__begin1.sroa.0.04.i, align 8
  %index.i5 = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.copyload.i, i64 80
  %9 = load i64, ptr %index.i5, align 8
  %rem.i.i.i4.i = and i64 %9, 63
  %shl.i.i.i = shl nuw i64 1, %rem.i.i.i4.i
  %conv10.i = lshr i64 %9, 6
  %div1.i.i.i = and i64 %conv10.i, 67108863
  %add.ptr.i.i.i = getelementptr inbounds i64, ptr %6, i64 %div1.i.i.i
  %10 = load i64, ptr %add.ptr.i.i.i, align 8
  %or.i.i = or i64 %10, %shl.i.i.i
  store i64 %or.i.i, ptr %add.ptr.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.04.i, i64 16
  %cmp.i.i.i.i.not.i6 = icmp eq ptr %incdec.ptr.i.i.i.i.i, %add.ptr.i.i.i.i4
  br i1 %cmp.i.i.i.i.not.i6, label %invoke.cont, label %for.inc.i

invoke.cont:                                      ; preds = %for.inc.i, %invoke.cont2.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %next.i)
  %m_num_bits.i7.i = getelementptr inbounds i8, ptr %next.i, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %next.i, i8 0, i64 24, i1 false)
  br i1 %cmp.i4.i.not.i.i, label %invoke.cont.i, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i: ; preds = %invoke.cont
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %next.i, i64 8
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %next.i, i64 16
  %mul.i.i.i.i.i = shl nuw nsw i64 %add.i.i.i.i, 3
  %call5.i.i.i.i18.i15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #20
          to label %call5.i.i.i.i18.i.noexc unwind label %lpad1

call5.i.i.i.i18.i.noexc:                          ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  store i64 0, ptr %call5.i.i.i.i18.i15, align 8
  %cmp.i.i.i.i.i24.i.i = icmp eq i64 %add.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i24.i.i, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit33.i.i, label %if.end.i.i.i.i.i25.i.i

if.end.i.i.i.i.i25.i.i:                           ; preds = %call5.i.i.i.i18.i.noexc
  %incdec.ptr.i.i.i22.i.i = getelementptr i8, ptr %call5.i.i.i.i18.i15, i64 8
  %11 = add nsw i64 %mul.i.i.i.i.i, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i22.i.i, i8 0, i64 %11, i1 false)
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit33.i.i

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit33.i.i: ; preds = %if.end.i.i.i.i.i25.i.i, %call5.i.i.i.i18.i.noexc
  store ptr %call5.i.i.i.i18.i15, ptr %next.i, align 16
  %add.ptr37.i.i = getelementptr inbounds i64, ptr %call5.i.i.i.i18.i15, i64 %add.i.i.i.i
  store ptr %add.ptr37.i.i, ptr %_M_finish.i.i.i, align 8
  store ptr %add.ptr37.i.i, ptr %_M_end_of_storage.i.i, align 16
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit33.i.i, %invoke.cont
  %12 = phi ptr [ null, %invoke.cont ], [ %call5.i.i.i.i18.i15, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit33.i.i ]
  store i64 %0, ptr %m_num_bits.i7.i, align 8
  %13 = load ptr, ptr %input, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %input, i64 8
  %14 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.not3.i = icmp eq ptr %13, %14
  br i1 %cmp.i.not3.i, label %do.end22.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %invoke.cont.i
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds i8, ptr %next.i, i64 8
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %next.i, i64 16
  %_M_finish.i2.i.i.i.i.i = getelementptr inbounds i8, ptr %work_states, i64 8
  %_M_end_of_storage.i4.i.i.i.i.i = getelementptr inbounds i8, ptr %work_states, i64 16
  br label %for.body.i

for.body.i:                                       ; preds = %invoke.cont12.i, %for.body.lr.ph.i
  %__begin0.sroa.0.04.i = phi ptr [ %13, %for.body.lr.ph.i ], [ %incdec.ptr.i.i, %invoke.cont12.i ]
  invoke fastcc void @_ZN3ue2L4stepERKNS_8NGHolderERKSt6vectorINS_9StateInfoESaIS4_EERKN5boost14dynamic_bitsetImSaImEEEPSC_(ptr noundef nonnull align 8 dereferenceable(24) %info, ptr noundef nonnull align 8 dereferenceable(32) %work_states, ptr noundef nonnull %next.i)
          to label %if.end.i unwind label %lpad9.i

lpad9.i:                                          ; preds = %if.end.i, %for.body.i
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %next.i, align 16
  %tobool.not.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i.i, label %lpad1.body, label %if.then.i.i.i.i8.i

if.then.i.i.i.i8.i:                               ; preds = %lpad9.i
  call void @_ZdlPv(ptr noundef nonnull %16) #21
  br label %lpad1.body

if.end.i:                                         ; preds = %for.body.i
  invoke fastcc void @_ZN3ue2L15filter_by_reachERKSt6vectorINS_9StateInfoESaIS1_EEPN5boost14dynamic_bitsetImSaImEEERKNS_9CharReachE(ptr noundef nonnull align 8 dereferenceable(24) %info, ptr noundef nonnull %next.i, ptr noundef nonnull align 8 dereferenceable(32) %__begin0.sroa.0.04.i)
          to label %invoke.cont12.i unwind label %lpad9.i

invoke.cont12.i:                                  ; preds = %if.end.i
  %17 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i, align 16
  %18 = load ptr, ptr %work_states, align 16
  %19 = load <2 x ptr>, ptr %_M_finish.i2.i.i.i.i.i, align 8
  %20 = load <2 x ptr>, ptr %next.i, align 16
  store ptr %18, ptr %next.i, align 16
  store <2 x ptr> %19, ptr %_M_finish.i.i.i.i.i.i, align 8
  store <2 x ptr> %20, ptr %work_states, align 16
  store ptr %17, ptr %_M_end_of_storage.i4.i.i.i.i.i, align 16
  %21 = load i64, ptr %m_num_bits.i7.i, align 8
  %22 = load i64, ptr %m_num_bits.i.i, align 8
  store i64 %22, ptr %m_num_bits.i7.i, align 8
  store i64 %21, ptr %m_num_bits.i.i, align 8
  %cmp.i11.i = icmp eq i64 %21, 0
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.04.i, i64 32
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %14
  %or.cond.i = select i1 %cmp.i11.i, i1 true, i1 %cmp.i.not.i
  br i1 %or.cond.i, label %do.end22.i, label %for.body.i

do.end22.i:                                       ; preds = %invoke.cont12.i, %invoke.cont.i
  %23 = phi ptr [ %12, %invoke.cont.i ], [ %18, %invoke.cont12.i ]
  %tobool.not.i.i.i.i12.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i12.i, label %invoke.cont2, label %if.then.i.i.i.i13.i

if.then.i.i.i.i13.i:                              ; preds = %do.end22.i
  call void @_ZdlPv(ptr noundef nonnull %23) #21
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %if.then.i.i.i.i13.i, %do.end22.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %next.i)
  invoke fastcc void @_ZN3ue2L11getVerticesERKN5boost14dynamic_bitsetImSaImEEERKSt6vectorINS_9StateInfoESaIS7_EE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %work_states, ptr noundef nonnull align 8 dereferenceable(24) %info)
          to label %invoke.cont3 unwind label %lpad1

invoke.cont3:                                     ; preds = %invoke.cont2
  %24 = load ptr, ptr %work_states, align 16
  %tobool.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i.i, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit, label %if.then.i.i.i.i17

if.then.i.i.i.i17:                                ; preds = %invoke.cont3
  call void @_ZdlPv(ptr noundef nonnull %24) #21
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit:       ; preds = %invoke.cont3, %if.then.i.i.i.i17
  %25 = load ptr, ptr %info, align 8
  %tobool.not.i.i.i = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN3ue29StateInfoESaIS1_EED2Ev.exit, label %if.then.i.i.i19

if.then.i.i.i19:                                  ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %25) #21
  br label %_ZNSt6vectorIN3ue29StateInfoESaIS1_EED2Ev.exit

_ZNSt6vectorIN3ue29StateInfoESaIS1_EED2Ev.exit:   ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit, %if.then.i.i.i19
  ret void

lpad1:                                            ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i, %invoke.cont2
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %lpad1.body

lpad1.body:                                       ; preds = %lpad9.i, %if.then.i.i.i.i8.i, %lpad1
  %eh.lpad-body16 = phi { ptr, i32 } [ %26, %lpad1 ], [ %15, %if.then.i.i.i.i8.i ], [ %15, %lpad9.i ]
  %27 = load ptr, ptr %work_states, align 16
  %tobool.not.i.i.i.i20 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i.i20, label %ehcleanup, label %if.then.i.i.i.i21

if.then.i.i.i.i21:                                ; preds = %lpad1.body
  call void @_ZdlPv(ptr noundef nonnull %27) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.i.i, %if.then.i.i.i.i21, %lpad1.body
  %.pn = phi { ptr, i32 } [ %5, %lpad.i.i ], [ %eh.lpad-body16, %lpad1.body ], [ %eh.lpad-body16, %if.then.i.i.i.i21 ]
  %28 = load ptr, ptr %info, align 8
  %tobool.not.i.i.i24 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i24, label %_ZNSt6vectorIN3ue29StateInfoESaIS1_EED2Ev.exit26, label %if.then.i.i.i25

if.then.i.i.i25:                                  ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %28) #21
  br label %_ZNSt6vectorIN3ue29StateInfoESaIS1_EED2Ev.exit26

_ZNSt6vectorIN3ue29StateInfoESaIS1_EED2Ev.exit26: ; preds = %ehcleanup, %if.then.i.i.i25
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue213execute_graphERKNS_8NGHolderES2_RKNS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessISA_ESaISA_EEESG_(ptr noalias sret(%"class.ue2::flat_set") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(136) %running_g, ptr noundef nonnull align 8 dereferenceable(136) %input_dag, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %input_start_states, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %initial_states) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9.i60 = alloca %"class.std::tuple.146", align 8
  %ref.tmp10.i61 = alloca %"class.std::tuple.101", align 1
  %ref.tmp.i.i.i = alloca %"class.ue2::CharReach", align 16
  %__z.i544.i.i = alloca %"struct.std::_Rb_tree<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::pair<const ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, boost::dynamic_bitset<>>, std::_Select1st<std::pair<const ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, boost::dynamic_bitset<>>>, std::less<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Auto_node", align 8
  %__z.i504.i.i = alloca %"struct.std::_Rb_tree<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::pair<const ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, boost::dynamic_bitset<>>, std::_Select1st<std::pair<const ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, boost::dynamic_bitset<>>>, std::less<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Auto_node", align 8
  %__z.i.i.i = alloca %"struct.std::_Rb_tree<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::pair<const ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, boost::dynamic_bitset<>>, std::_Select1st<std::pair<const ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, boost::dynamic_bitset<>>>, std::less<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Auto_node", align 8
  %v.i202.i.i.i = alloca i64, align 8
  %ref.tmp9.i66.i.i.i = alloca %"class.std::tuple.146", align 8
  %ref.tmp10.i67.i.i.i = alloca %"class.std::tuple.101", align 1
  %ref.tmp9.i5.i.i.i = alloca %"class.std::tuple.146", align 8
  %ref.tmp10.i6.i.i.i = alloca %"class.std::tuple.101", align 1
  %v.i.i.i.i = alloca i64, align 8
  %ref.tmp9.i.i.i.i = alloca %"class.std::tuple.146", align 8
  %ref.tmp10.i.i.i.i = alloca %"class.std::tuple.101", align 1
  %input_v.i.i.i = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %our_states.i.i.i = alloca %"class.boost::dynamic_bitset", align 8
  %ref.tmp9.i.i.i309.i.i = alloca %"class.std::tuple.146", align 8
  %ref.tmp10.i.i.i310.i.i = alloca %"class.std::tuple.101", align 1
  %k.i311.i.i = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
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
  %0 = getelementptr inbounds i8, ptr %colours, i64 8
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %colours, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %colours, i64 24
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %colours, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %colours, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %1 = getelementptr inbounds i8, ptr %dfs_states, i64 8
  store i32 0, ptr %1, align 8
  %_M_parent.i.i.i.i.i11 = getelementptr inbounds i8, ptr %dfs_states, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i11, align 8
  %_M_left.i.i.i.i.i12 = getelementptr inbounds i8, ptr %dfs_states, i64 24
  store ptr %1, ptr %_M_left.i.i.i.i.i12, align 8
  %_M_right.i.i.i.i.i13 = getelementptr inbounds i8, ptr %dfs_states, i64 32
  store ptr %1, ptr %_M_right.i.i.i.i.i13, align 8
  %_M_node_count.i.i.i.i.i14 = getelementptr inbounds i8, ptr %dfs_states, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i14, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp16.sroa.3.i)
  %add.ptr.i.i = getelementptr inbounds i8, ptr %running_g, i64 8
  %2 = load i64, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i = icmp ugt i64 %2, 192153584101141162
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt6vectorIN3ue29StateInfoESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i

if.then.i.i.i:                                    ; preds = %entry
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
          to label %.noexc unwind label %lpad1

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNSt6vectorIN3ue29StateInfoESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i: ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %info, i8 0, i64 24, i1 false), !alias.scope !31
  %cmp.not.i.i.i.i.i = icmp eq i64 %2, 0
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont4.i, label %for.inc.preheader.i.i.i.i.i.i

for.inc.preheader.i.i.i.i.i.i:                    ; preds = %_ZNSt6vectorIN3ue29StateInfoESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i
  %mul.i.i.i.i.i.i.i = mul nuw nsw i64 %2, 48
  %call5.i.i.i.i2.i.i8.i15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #20
          to label %call5.i.i.i.i2.i.i8.i.noexc unwind label %lpad1

call5.i.i.i.i2.i.i8.i.noexc:                      ; preds = %for.inc.preheader.i.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i.i8.i15, ptr %info, align 8, !alias.scope !31
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.ue2::StateInfo", ptr %call5.i.i.i.i2.i.i8.i15, i64 %2
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i8.i15, i8 0, i64 %mul.i.i.i.i.i.i.i, i1 false), !noalias !31
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i8.i15, i64 %mul.i.i.i.i.i.i.i
  br label %invoke.cont4.i

invoke.cont4.i:                                   ; preds = %_ZNSt6vectorIN3ue29StateInfoESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i, %call5.i.i.i.i2.i.i8.i.noexc
  %3 = phi ptr [ %call5.i.i.i.i2.i.i8.i15, %call5.i.i.i.i2.i.i8.i.noexc ], [ null, %_ZNSt6vectorIN3ue29StateInfoESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i ]
  %add.ptr.i.i.sink.i.i = phi ptr [ %add.ptr.i.i.i.i, %call5.i.i.i.i2.i.i8.i.noexc ], [ null, %_ZNSt6vectorIN3ue29StateInfoESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i ]
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %call5.i.i.i.i2.i.i8.i.noexc ], [ null, %_ZNSt6vectorIN3ue29StateInfoESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i ]
  %_M_finish.i.i7.i.i = getelementptr inbounds i8, ptr %info, i64 8
  %4 = getelementptr inbounds i8, ptr %info, i64 16
  store ptr %add.ptr.i.i.sink.i.i, ptr %4, align 8, !alias.scope !31
  store ptr %__cur.0.lcssa.i.i.i.i.i.i, ptr %_M_finish.i.i7.i.i, align 8, !alias.scope !31
  %m_header.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %running_g, i64 16
  %__begin1.sroa.0.013.i = load ptr, ptr %m_header.i.i.i.i.i.i.i, align 8, !noalias !31
  %cmp.i.i.i.i.not14.i = icmp eq ptr %__begin1.sroa.0.013.i, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not14.i, label %invoke.cont2, label %invoke.cont14.i

invoke.cont14.i:                                  ; preds = %invoke.cont4.i, %invoke.cont14.i
  %__begin1.sroa.0.015.i = phi ptr [ %__begin1.sroa.0.0.i, %invoke.cont14.i ], [ %__begin1.sroa.0.013.i, %invoke.cont4.i ]
  %serial2.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.015.i, i64 96
  %5 = load i64, ptr %serial2.i.i.i.i.i, align 8, !noalias !31
  %props.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.015.i, i64 16
  %index.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.015.i, i64 80
  %6 = load i64, ptr %index.i, align 8, !noalias !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16.sroa.3.i, ptr noundef nonnull align 8 dereferenceable(32) %props.i.i, i64 32, i1 false), !noalias !31
  %conv19.i = and i64 %6, 4294967295
  %add.ptr.i10.i = getelementptr inbounds %"struct.ue2::StateInfo", ptr %3, i64 %conv19.i
  store ptr %__begin1.sroa.0.015.i, ptr %add.ptr.i10.i, align 8, !noalias !31
  %ref.tmp16.sroa.2.0.add.ptr.i10.sroa_idx.i = getelementptr inbounds i8, ptr %add.ptr.i10.i, i64 8
  store i64 %5, ptr %ref.tmp16.sroa.2.0.add.ptr.i10.sroa_idx.i, align 8, !noalias !31
  %ref.tmp16.sroa.3.0.add.ptr.i10.sroa_idx.i = getelementptr inbounds i8, ptr %add.ptr.i10.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16.sroa.3.0.add.ptr.i10.sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16.sroa.3.i, i64 32, i1 false), !noalias !31
  %__begin1.sroa.0.0.i = load ptr, ptr %__begin1.sroa.0.015.i, align 8, !noalias !31
  %cmp.i.i.i.i.not.i = icmp eq ptr %__begin1.sroa.0.0.i, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not.i, label %invoke.cont2, label %invoke.cont14.i

invoke.cont2:                                     ; preds = %invoke.cont14.i, %invoke.cont4.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp16.sroa.3.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %m_num_bits.i.i = getelementptr inbounds i8, ptr %input_fs, i64 24
  %div2.i.i.i.i = lshr i64 %2, 6
  %rem.i.i.i.i = and i64 %2, 63
  %cmp.i.i.i.i = icmp ne i64 %rem.i.i.i.i, 0
  %conv.i.i.i.i = zext i1 %cmp.i.i.i.i to i64
  %add.i.i.i.i = add nuw nsw i64 %div2.i.i.i.i, %conv.i.i.i.i
  %cmp.i4.i.not.i.i = icmp eq i64 %add.i.i.i.i, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %input_fs, i8 0, i64 32, i1 false), !alias.scope !34
  br i1 %cmp.i4.i.not.i.i, label %invoke.cont2.i, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i:  ; preds = %invoke.cont2
  %_M_finish.i.i = getelementptr inbounds i8, ptr %input_fs, i64 8
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %input_fs, i64 16
  %mul.i.i.i.i = shl nuw nsw i64 %add.i.i.i.i, 3
  %call5.i.i.i.i138 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #20
          to label %call5.i.i.i.i.noexc unwind label %lpad.i.i

call5.i.i.i.i.noexc:                              ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i
  store i64 0, ptr %call5.i.i.i.i138, align 8
  %cmp.i.i.i.i.i24.i = icmp eq i64 %add.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i24.i, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit33.i, label %if.end.i.i.i.i.i25.i

if.end.i.i.i.i.i25.i:                             ; preds = %call5.i.i.i.i.noexc
  %incdec.ptr.i.i.i22.i = getelementptr i8, ptr %call5.i.i.i.i138, i64 8
  %7 = add nsw i64 %mul.i.i.i.i, -8
  call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i22.i, i8 0, i64 %7, i1 false)
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit33.i

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit33.i: ; preds = %if.end.i.i.i.i.i25.i, %call5.i.i.i.i.noexc
  store ptr %call5.i.i.i.i138, ptr %input_fs, align 8
  %add.ptr37.i = getelementptr inbounds i64, ptr %call5.i.i.i.i138, i64 %add.i.i.i.i
  store ptr %add.ptr37.i, ptr %_M_finish.i.i, align 8
  store ptr %add.ptr37.i, ptr %_M_end_of_storage.i, align 8
  br label %invoke.cont2.i

lpad.i.i:                                         ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %input_fs, align 8, !alias.scope !34
  %tobool.not.i.i.i1.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i1.i.i, label %ehcleanup29, label %ehcleanup29.sink.split

invoke.cont2.i:                                   ; preds = %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit33.i, %invoke.cont2
  store i64 %2, ptr %m_num_bits.i.i, align 8, !alias.scope !34
  %10 = load ptr, ptr %initial_states, align 8, !noalias !34
  %m_size.i.i.i.i = getelementptr inbounds i8, ptr %initial_states, i64 8
  %11 = load i64, ptr %m_size.i.i.i.i, align 8, !noalias !37
  %add.ptr.i.i.i.i16 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %10, i64 %11
  %cmp.i.i.i.i.not3.i = icmp eq i64 %11, 0
  br i1 %cmp.i.i.i.i.not3.i, label %invoke.cont6, label %for.inc.i

for.inc.i:                                        ; preds = %invoke.cont2.i, %for.inc.i
  %__begin1.sroa.0.04.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i ], [ %10, %invoke.cont2.i ]
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %__begin1.sroa.0.04.i, align 8
  %index.i17 = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.copyload.i, i64 80
  %12 = load i64, ptr %index.i17, align 8
  %rem.i.i.i4.i = and i64 %12, 63
  %shl.i.i.i = shl nuw i64 1, %rem.i.i.i4.i
  %conv10.i = lshr i64 %12, 6
  %div1.i.i.i = and i64 %conv10.i, 67108863
  %13 = load ptr, ptr %input_fs, align 8, !alias.scope !34
  %add.ptr.i.i.i = getelementptr inbounds i64, ptr %13, i64 %div1.i.i.i
  %14 = load i64, ptr %add.ptr.i.i.i, align 8
  %or.i.i = or i64 %14, %shl.i.i.i
  store i64 %or.i.i, ptr %add.ptr.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.04.i, i64 16
  %cmp.i.i.i.i.not.i18 = icmp eq ptr %incdec.ptr.i.i.i.i.i, %add.ptr.i.i.i.i16
  br i1 %cmp.i.i.i.i.not.i18, label %invoke.cont6, label %for.inc.i

invoke.cont6:                                     ; preds = %for.inc.i, %invoke.cont2.i
  %15 = load ptr, ptr %input_start_states, align 8, !noalias !44
  %m_size.i.i.i = getelementptr inbounds i8, ptr %input_start_states, i64 8
  %16 = load i64, ptr %m_size.i.i.i, align 8, !noalias !45
  %add.ptr.i.i.i19 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %15, i64 %16
  %cmp.i.i.i.i20.not203 = icmp eq i64 %16, 0
  br i1 %cmp.i.i.i.i20.not203, label %for.end, label %invoke.cont9.lr.ph

invoke.cont9.lr.ph:                               ; preds = %invoke.cont6
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %v, i64 8
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %invoke.cont9.lr.ph, %for.inc
  %__begin1.sroa.0.0204 = phi ptr [ %15, %invoke.cont9.lr.ph ], [ %incdec.ptr.i.i.i.i, %for.inc ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %v, ptr noundef nonnull align 8 dereferenceable(16) %__begin1.sroa.0.0204, i64 16, i1 false)
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
  %__x.addr.1.in.us.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.us.i.i.i.i, i64 16
  %__x.addr.1.us.i.i.i.i = load ptr, ptr %__x.addr.1.in.us.i.i.i.i, align 8
  %cmp.not.us.i.i.i.i = icmp eq ptr %__x.addr.1.us.i.i.i.i, null
  br i1 %cmp.not.us.i.i.i.i, label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEE11lower_boundERSG_.exit.i, label %while.body.us.i.i.i.i, !llvm.loop !52

while.body.i.i.i.i:                               ; preds = %while.body.lr.ph.i.i.i.i, %if.end.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %if.end.i.i.i.i ], [ %17, %while.body.lr.ph.i.i.i.i ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %if.end.i.i.i.i ], [ %1, %while.body.lr.ph.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i, i64 32
  %18 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8
  %tobool.i.i.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.i.i.not.i.i.i.i, label %if.end.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i
  %serial.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i, i64 40
  %19 = load i64, ptr %serial.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult i64 %19, %agg.tmp.sroa.2.0.copyload.i.i.i.i.i
  %spec.select.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 24, i64 16
  %spec.select10.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i.i, %while.body.i.i.i.i
  %.sink.i.i.i.i = phi i64 [ 24, %while.body.i.i.i.i ], [ %spec.select.i.i.i.i, %if.then.i.i.i.i.i.i ]
  %__y.addr.1.i.i.i.i = phi ptr [ %__y.addr.06.i.i.i.i, %while.body.i.i.i.i ], [ %spec.select10.i.i.i.i, %if.then.i.i.i.i.i.i ]
  %_M_right.i.i.i.i.i23 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i, i64 %.sink.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %_M_right.i.i.i.i.i23, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEE11lower_boundERSG_.exit.i, label %while.body.i.i.i.i, !llvm.loop !52

_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEE11lower_boundERSG_.exit.i: ; preds = %if.end.i.i.i.i, %while.body.us.i.i.i.i
  %__y.addr.0.lcssa.i.i.i.i = phi ptr [ %__x.addr.07.us.i.i.i.i, %while.body.us.i.i.i.i ], [ %__y.addr.1.i.i.i.i, %if.end.i.i.i.i ]
  %cmp.i.i = icmp eq ptr %__y.addr.0.lcssa.i.i.i.i, %1
  br i1 %cmp.i.i, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEE11lower_boundERSG_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %__y.addr.0.lcssa.i.i.i.i, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i = load ptr, ptr %_M_storage.i.i.i, align 8
  %tobool.i.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i, null
  %tobool3.i.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i, null
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool3.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %if.then.i.i.i24, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i

if.then.i.i.i24:                                  ; preds = %lor.rhs.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %__y.addr.0.lcssa.i.i.i.i, i64 40
  %agg.tmp.sroa.2.0.copyload.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i, align 8
  %cmp.i.i.i25 = icmp ult i64 %agg.tmp.sroa.2.0.copyload.i.i.i.i.i, %agg.tmp.sroa.2.0.copyload.i.i
  br i1 %cmp.i.i.i25, label %if.then.i, label %invoke.cont11

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i: ; preds = %lor.rhs.i
  %cmp7.i.i.i = icmp ult ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i, %agg.tmp.sroa.0.0.copyload.i.i
  br i1 %cmp7.i.i.i, label %if.then.i, label %invoke.cont11

if.then.i:                                        ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i, %if.then.i.i.i24, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEE11lower_boundERSG_.exit.i, %invoke.cont9
  %__y.addr.0.lcssa.i.i.i9.i = phi ptr [ %1, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEE11lower_boundERSG_.exit.i ], [ %__y.addr.0.lcssa.i.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i ], [ %__y.addr.0.lcssa.i.i.i.i, %if.then.i.i.i24 ], [ %1, %invoke.cont9 ]
  store ptr %v, ptr %ref.tmp9.i, align 8
  %call12.i26 = invoke ptr @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRSA_EESQ_IJEEEEESt17_Rb_tree_iteratorISF_ESt23_Rb_tree_const_iteratorISF_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %dfs_states, ptr %__y.addr.0.lcssa.i.i.i9.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
          to label %invoke.cont11 unwind label %lpad5.loopexit

invoke.cont11:                                    ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i, %if.then.i.i.i24, %if.then.i
  %__i.sroa.0.0.i = phi ptr [ %__y.addr.0.lcssa.i.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i ], [ %__y.addr.0.lcssa.i.i.i.i, %if.then.i.i.i24 ], [ %call12.i26, %if.then.i ]
  %second.i = getelementptr inbounds i8, ptr %__i.sroa.0.0.i, i64 48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %call.i27 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorImSaImEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %second.i, ptr noundef nonnull align 8 dereferenceable(24) %input_fs)
          to label %for.inc unwind label %lpad5.loopexit

for.inc:                                          ; preds = %invoke.cont11
  %20 = load i64, ptr %m_num_bits.i.i, align 8
  %m_num_bits3.i = getelementptr inbounds i8, ptr %__i.sroa.0.0.i, i64 72
  store i64 %20, ptr %m_num_bits3.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.0204, i64 16
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

lpad5.loopexit.split-lp:                          ; preds = %invoke.cont26, %if.then.i100
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.end:                                          ; preds = %for.inc, %invoke.cont6
  %accept = getelementptr inbounds i8, ptr %input_dag, i64 104
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %accept, align 8
  %agg.tmp.sroa.2.0.accept.sroa_idx = getelementptr inbounds i8, ptr %input_dag, i64 112
  %agg.tmp.sroa.2.0.copyload = load i64, ptr %agg.tmp.sroa.2.0.accept.sroa_idx, align 8
  %vertex_count.i = getelementptr inbounds i8, ptr %agg.tmp17, i64 8
  %22 = load i64, ptr %add.ptr.i.i, align 8
  store i64 %22, ptr %vertex_count.i, align 8
  %running_g.i = getelementptr inbounds i8, ptr %agg.tmp17, i64 16
  store ptr %running_g, ptr %running_g.i, align 8
  %info.i = getelementptr inbounds i8, ptr %agg.tmp17, i64 24
  store ptr %info, ptr %info.i, align 8
  %input_g.i = getelementptr inbounds i8, ptr %agg.tmp17, i64 32
  store ptr %input_dag, ptr %input_g.i, align 8
  %states.i = getelementptr inbounds i8, ptr %agg.tmp17, i64 40
  store ptr %dfs_states, ptr %states.i, align 8
  %succs.i = getelementptr inbounds i8, ptr %agg.tmp17, i64 48
  %div2.i.i.i.i29 = lshr i64 %22, 6
  %rem.i.i.i.i30 = and i64 %22, 63
  %cmp.i.i.i.i31 = icmp ne i64 %rem.i.i.i.i30, 0
  %conv.i.i.i.i32 = zext i1 %cmp.i.i.i.i31 to i64
  %add.i.i.i.i33 = add nuw nsw i64 %div2.i.i.i.i29, %conv.i.i.i.i32
  %cmp.i4.i.not.i.i34 = icmp eq i64 %add.i.i.i.i33, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %succs.i, i8 0, i64 24, i1 false)
  br i1 %cmp.i4.i.not.i.i34, label %invoke.cont21, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i164

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i164: ; preds = %for.end
  %_M_finish.i.i141 = getelementptr inbounds i8, ptr %agg.tmp17, i64 56
  %_M_end_of_storage.i146 = getelementptr inbounds i8, ptr %agg.tmp17, i64 64
  %mul.i.i.i.i168 = shl nuw nsw i64 %add.i.i.i.i33, 3
  %call5.i.i.i.i185 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i168) #20
          to label %call5.i.i.i.i.noexc184 unwind label %lpad.i.i36

call5.i.i.i.i.noexc184:                           ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i164
  store i64 0, ptr %call5.i.i.i.i185, align 8
  %cmp.i.i.i.i.i24.i170 = icmp eq i64 %add.i.i.i.i33, 1
  br i1 %cmp.i.i.i.i.i24.i170, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit33.i178, label %if.end.i.i.i.i.i25.i171

if.end.i.i.i.i.i25.i171:                          ; preds = %call5.i.i.i.i.noexc184
  %incdec.ptr.i.i.i22.i172 = getelementptr i8, ptr %call5.i.i.i.i185, i64 8
  %23 = add nsw i64 %mul.i.i.i.i168, -8
  call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i22.i172, i8 0, i64 %23, i1 false)
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit33.i178

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit33.i178: ; preds = %if.end.i.i.i.i.i25.i171, %call5.i.i.i.i.noexc184
  store ptr %call5.i.i.i.i185, ptr %succs.i, align 8
  %add.ptr37.i179 = getelementptr inbounds i64, ptr %call5.i.i.i.i185, i64 %add.i.i.i.i33
  store ptr %add.ptr37.i179, ptr %_M_finish.i.i141, align 8
  store ptr %add.ptr37.i179, ptr %_M_end_of_storage.i146, align 8
  br label %invoke.cont21

lpad.i.i36:                                       ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i164
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont21:                                    ; preds = %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit33.i178, %for.end
  %m_num_bits.i.i39 = getelementptr inbounds i8, ptr %agg.tmp17, i64 72
  store i64 %22, ptr %m_num_bits.i.i39, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %stack.i.i)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %ref.tmp28.i.i)
  %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i.i.i = freeze ptr %agg.tmp.sroa.0.0.copyload
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stack.i.i, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %k.i.i.i)
  store ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i.i.i, ptr %k.i.i.i, align 8
  %25 = getelementptr inbounds i8, ptr %k.i.i.i, i64 8
  store i64 %agg.tmp.sroa.2.0.copyload, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i.i.i.i.i)
  %26 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %cmp.not5.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i56, label %while.body.lr.ph.i.i.i.i.i.i.i.i

while.body.lr.ph.i.i.i.i.i.i.i.i:                 ; preds = %invoke.cont21
  %tobool3.i.i.not.i.i.i.i.i.i.i.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i.i.i, null
  br i1 %tobool3.i.i.not.i.i.i.i.i.i.i.i, label %while.body.us.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i

while.body.us.i.i.i.i.i.i.i.i:                    ; preds = %while.body.lr.ph.i.i.i.i.i.i.i.i, %while.body.us.i.i.i.i.i.i.i.i
  %__x.addr.07.us.i.i.i.i.i.i.i.i = phi ptr [ %__x.addr.1.us.i.i.i.i.i.i.i.i, %while.body.us.i.i.i.i.i.i.i.i ], [ %26, %while.body.lr.ph.i.i.i.i.i.i.i.i ]
  %__x.addr.1.in.us.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.us.i.i.i.i.i.i.i.i, i64 16
  %__x.addr.1.us.i.i.i.i.i.i.i.i = load ptr, ptr %__x.addr.1.in.us.i.i.i.i.i.i.i.i, align 8
  %cmp.not.us.i.i.i.i.i.i.i.i = icmp eq ptr %__x.addr.1.us.i.i.i.i.i.i.i.i, null
  br i1 %cmp.not.us.i.i.i.i.i.i.i.i, label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEE11lower_boundERSE_.exit.i.i.i.i.i, label %while.body.us.i.i.i.i.i.i.i.i, !llvm.loop !54

while.body.i.i.i.i.i.i.i.i:                       ; preds = %while.body.lr.ph.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i
  %__x.addr.07.i.i.i.i.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i ], [ %26, %while.body.lr.ph.i.i.i.i.i.i.i.i ]
  %__y.addr.06.i.i.i.i.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i ], [ %0, %while.body.lr.ph.i.i.i.i.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i.i.i.i.i, i64 32
  %27 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %while.body.i.i.i.i.i.i.i.i
  %serial.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i.i.i.i.i, i64 40
  %28 = load i64, ptr %serial.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %28, %agg.tmp.sroa.2.0.copyload
  %spec.select.i.i.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i.i.i, i64 24, i64 16
  %spec.select10.i.i.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i.i.i.i.i, ptr %__x.addr.07.i.i.i.i.i.i.i.i
  br label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i
  %.sink.i.i.i.i.i.i.i.i = phi i64 [ 24, %while.body.i.i.i.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i ]
  %__y.addr.1.i.i.i.i.i.i.i.i = phi ptr [ %__y.addr.06.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i ], [ %spec.select10.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i ]
  %_M_right.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i.i.i.i.i, i64 %.sink.i.i.i.i.i.i.i.i
  %__x.addr.1.i.i.i.i.i.i.i.i = load ptr, ptr %_M_right.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEE11lower_boundERSE_.exit.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i, !llvm.loop !54

_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEE11lower_boundERSE_.exit.i.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i.i, %while.body.us.i.i.i.i.i.i.i.i
  %__y.addr.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %__x.addr.07.us.i.i.i.i.i.i.i.i, %while.body.us.i.i.i.i.i.i.i.i ], [ %__y.addr.1.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i41 = icmp eq ptr %__y.addr.0.lcssa.i.i.i.i.i.i.i.i, %0
  br i1 %cmp.i.i.i.i.i.i41, label %if.then.i.i.i.i.i56, label %lor.rhs.i.i.i.i.i

lor.rhs.i.i.i.i.i:                                ; preds = %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEE11lower_boundERSE_.exit.i.i.i.i.i
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__y.addr.0.lcssa.i.i.i.i.i.i.i.i, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %_M_storage.i.i.i.i.i.i.i, align 8
  %tobool.i.i.i.i.i.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i.i.i, null
  %tobool3.i.i.i.i.i.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i, null
  %or.cond.i.i.i.i.i.i.i = select i1 %tobool.i.i.i.i.i.i.i, i1 %tobool3.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %lor.rhs.i.i.i.i.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__y.addr.0.lcssa.i.i.i.i.i.i.i.i, i64 40
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i, %agg.tmp.sroa.2.0.copyload
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i56, label %invoke.cont36.i.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i: ; preds = %lor.rhs.i.i.i.i.i
  %cmp7.i.i.i.i.i.i.i = icmp ult ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i.i.i, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i
  br i1 %cmp7.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i56, label %invoke.cont36.i.i

if.then.i.i.i.i.i56:                              ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEE11lower_boundERSE_.exit.i.i.i.i.i, %invoke.cont21
  %__y.addr.0.lcssa.i.i.i9.i.i.i.i.i = phi ptr [ %0, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEE11lower_boundERSE_.exit.i.i.i.i.i ], [ %__y.addr.0.lcssa.i.i.i.i.i.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i ], [ %__y.addr.0.lcssa.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i ], [ %0, %invoke.cont21 ]
  store ptr %k.i.i.i, ptr %ref.tmp9.i.i.i.i.i, align 8
  %call12.i.i.i35.i.i = invoke ptr @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRSA_EESO_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %colours, ptr %__y.addr.0.lcssa.i.i.i9.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i.i.i.i.i)
          to label %if.then.i.i.i.invoke.cont36_crit_edge.i.i unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.i.i

if.then.i.i.i.invoke.cont36_crit_edge.i.i:        ; preds = %if.then.i.i.i.i.i56
  %_M_finish.i.i75.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %stack.i.i, i64 8
  %.pre.i.i = load ptr, ptr %_M_finish.i.i75.phi.trans.insert.i.i, align 8
  %_M_end_of_storage.i.i76.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %stack.i.i, i64 16
  %.pre277.i.i = load ptr, ptr %_M_end_of_storage.i.i76.phi.trans.insert.i.i, align 8
  br label %invoke.cont36.i.i

lpad2.loopexit.i.i:                               ; preds = %if.then.i.i.i271.i.i, %if.then.i.i.i165.i.i
  %lpad.loopexit113.i.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup157.i.i

lpad2.loopexit.split-lp.loopexit.i.i:             ; preds = %invoke.cont.i.i.i.i.i, %if.then.i46.i.i.i, %if.then.i.i.i373.i.i, %if.then.i.i374.i.i, %if.then.i.i.i347.i.i
  %lpad.loopexit119.i.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup157.i.i

lpad2.loopexit.split-lp.loopexit.split-lp.i.i:    ; preds = %if.then3.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i56
  %lpad.loopexit.split-lp120.i.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup157.i.i

invoke.cont36.i.i:                                ; preds = %if.then.i.i.i.invoke.cont36_crit_edge.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %29 = phi ptr [ null, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i ], [ null, %if.then.i.i.i.i.i.i.i ], [ %.pre277.i.i, %if.then.i.i.i.invoke.cont36_crit_edge.i.i ]
  %30 = phi ptr [ null, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i ], [ null, %if.then.i.i.i.i.i.i.i ], [ %.pre.i.i, %if.then.i.i.i.invoke.cont36_crit_edge.i.i ]
  %__i.sroa.0.0.i.i.i.i.i = phi ptr [ %__y.addr.0.lcssa.i.i.i.i.i.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i.i ], [ %__y.addr.0.lcssa.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i ], [ %call12.i.i.i35.i.i, %if.then.i.i.i.invoke.cont36_crit_edge.i.i ]
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %__i.sroa.0.0.i.i.i.i.i, i64 48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i.i.i.i.i)
  store i32 1, ptr %second.i.i.i.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %k.i.i.i)
  %m_header.i.i.i.i.i.i.i42 = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i.i.i, i64 112
  %31 = load ptr, ptr %m_header.i.i.i.i.i.i.i42, align 8, !noalias !55
  store ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i.i.i, ptr %ref.tmp28.i.i, align 8
  %u.sroa.14.0.ref.tmp28.sroa_idx.i.i = getelementptr inbounds i8, ptr %ref.tmp28.i.i, i64 8
  store i64 %agg.tmp.sroa.2.0.copyload, ptr %u.sroa.14.0.ref.tmp28.sroa_idx.i.i, align 8
  %second.i.i65.i.i = getelementptr inbounds i8, ptr %ref.tmp28.i.i, i64 16
  store i8 0, ptr %second.i.i65.i.i, align 8, !alias.scope !64
  %second.i.i.i67.i.i = getelementptr inbounds i8, ptr %ref.tmp28.i.i, i64 40
  store ptr %31, ptr %second.i.i.i67.i.i, align 8, !alias.scope !64
  %second.i.i.i.i69.i.i = getelementptr inbounds i8, ptr %ref.tmp28.i.i, i64 56
  store ptr %m_header.i.i.i.i.i.i.i42, ptr %second.i.i.i.i69.i.i, align 8, !alias.scope !64
  %_M_finish.i.i75.i.i = getelementptr inbounds i8, ptr %stack.i.i, i64 8
  %_M_end_of_storage.i.i76.i.i = getelementptr inbounds i8, ptr %stack.i.i, i64 16
  %cmp.not.i.i77.i.i = icmp eq ptr %30, %29
  br i1 %cmp.not.i.i77.i.i, label %if.else.i.i91.i.i, label %if.then.i.i78.i.i

if.then.i.i78.i.i:                                ; preds = %invoke.cont36.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp28.i.i, i64 16, i1 false)
  %second.i.i.i.i.i79.i.i = getelementptr inbounds i8, ptr %30, i64 16
  store i8 0, ptr %second.i.i.i.i.i79.i.i, align 8
  %32 = load i8, ptr %second.i.i65.i.i, align 8
  %tobool.i.i.i.i.i.i.i.i.i81.i.i = trunc i8 %32 to i1
  br i1 %tobool.i.i.i.i.i.i.i.i.i81.i.i, label %invoke.cont.i.i.i.i.i.i.i.i88.i.i, label %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit.i.i82.i.i

invoke.cont.i.i.i.i.i.i.i.i88.i.i:                ; preds = %if.then.i.i78.i.i
  %m_storage.i.i.i.i.i.i.i.i.i89.i.i = getelementptr inbounds i8, ptr %ref.tmp28.i.i, i64 24
  %m_storage.i2.i.i.i.i.i.i.i.i90.i.i = getelementptr inbounds i8, ptr %30, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_storage.i2.i.i.i.i.i.i.i.i90.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_storage.i.i.i.i.i.i.i.i.i89.i.i, i64 16, i1 false)
  store i8 1, ptr %second.i.i.i.i.i79.i.i, align 8
  br label %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit.i.i82.i.i

_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit.i.i82.i.i: ; preds = %invoke.cont.i.i.i.i.i.i.i.i88.i.i, %if.then.i.i78.i.i
  %second.i.i.i.i.i.i83.i.i = getelementptr inbounds i8, ptr %30, i64 40
  %33 = load ptr, ptr %second.i.i.i67.i.i, align 8
  store ptr %33, ptr %second.i.i.i.i.i.i83.i.i, align 8
  %second.i.i.i.i.i.i.i85.i.i = getelementptr inbounds i8, ptr %30, i64 56
  %34 = load ptr, ptr %second.i.i.i.i69.i.i, align 8
  store ptr %34, ptr %second.i.i.i.i.i.i.i85.i.i, align 8
  %35 = load ptr, ptr %_M_finish.i.i75.i.i, align 8
  %incdec.ptr.i.i87.i.i = getelementptr inbounds i8, ptr %35, i64 72
  store ptr %incdec.ptr.i.i87.i.i, ptr %_M_finish.i.i75.i.i, align 8
  br label %invoke.cont38.i.i

if.else.i.i91.i.i:                                ; preds = %invoke.cont36.i.i
  invoke void @_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE17_M_realloc_insertIJSR_EEEvN9__gnu_cxx17__normal_iteratorIPSR_ST_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %stack.i.i, ptr %29, ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp28.i.i)
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
  %cmp.i.i230.i.i = icmp eq ptr %39, %40
  br i1 %cmp.i.i230.i.i, label %invoke.cont.i384.i.i, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %if.end.i.i
  %41 = getelementptr inbounds i8, ptr %k.i311.i.i, i64 8
  %42 = getelementptr inbounds i8, ptr %input_v.i.i.i, i64 8
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %our_states.i.i.i, i64 8
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %our_states.i.i.i, i64 16
  %m_num_bits.i65.i.i.i = getelementptr inbounds i8, ptr %our_states.i.i.i, i64 24
  %_M_finish.i.i126.i.i.i = getelementptr inbounds i8, ptr %agg.tmp17, i64 56
  %arrayidx.i.i22.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i.i, i64 16
  %_M_node.i.i545.i.i = getelementptr inbounds i8, ptr %__z.i544.i.i, i64 8
  %_M_node.i.i505.i.i = getelementptr inbounds i8, ptr %__z.i504.i.i, i64 8
  %_M_node.i.i.i.i = getelementptr inbounds i8, ptr %__z.i.i.i, i64 8
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZN3ue212_GLOBAL__N_110eg_visitor13finish_vertexENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKN5boost13reverse_graphIS5_RKS5_EE.exit.i.i, %while.body.lr.ph.i.i
  %43 = phi ptr [ %40, %while.body.lr.ph.i.i ], [ %263, %_ZN3ue212_GLOBAL__N_110eg_visitor13finish_vertexENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKN5boost13reverse_graphIS5_RKS5_EE.exit.i.i ]
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
  %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i312179.i.i = freeze ptr %u.sroa.0.0.copyload.i.i
  %cmp.i.i.i.i.i.i.i.not180.i.i = icmp eq ptr %44, %45
  br i1 %cmp.i.i.i.i.i.i.i.not180.i.i, label %while.end.i.i, label %invoke.cont74.i.i

invoke.cont74.i.i:                                ; preds = %if.end59.i.i, %if.end148.i.i
  %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i312190.i.i = phi ptr [ %u.sroa.0.1.i.i, %if.end148.i.i ], [ %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i312179.i.i, %if.end59.i.i ]
  %u.sroa.14.0189.i.i = phi i64 [ %u.sroa.14.1.i.i, %if.end148.i.i ], [ %u.sroa.14.0.copyload.i.i, %if.end59.i.i ]
  %ei_end.sroa.0.0182.i.i = phi ptr [ %ei_end.sroa.0.1.i.i, %if.end148.i.i ], [ %45, %if.end59.i.i ]
  %ei.sroa.0.0181.i.i = phi ptr [ %ei.sroa.0.1.i.i, %if.end148.i.i ], [ %44, %if.end59.i.i ]
  %sub.ptr.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ei.sroa.0.0181.i.i, i64 -16
  %serial2.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ei.sroa.0.0181.i.i, i64 32
  %source.i.i.i.i.i = getelementptr inbounds i8, ptr %ei.sroa.0.0181.i.i, i64 16
  %47 = load ptr, ptr %source.i.i.i.i.i, align 8
  %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i134.i.i = freeze ptr %47
  %serial2.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i134.i.i, i64 96
  %48 = load i64, ptr %serial2.i.i.i.i.i.i, align 8
  %49 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i.i.i132.i.i = icmp eq ptr %49, null
  br i1 %cmp.not5.i.i.i.i.i.i132.i.i, label %if.then.i.i.i165.i.i, label %while.body.i.i.i.i.i.i136.i.i

while.body.i.i.i.i.i.i136.i.i:                    ; preds = %invoke.cont74.i.i, %if.end.i.i.i.i.i.i146.i.i
  %__x.addr.07.i.i.i.i.i.i137.i.i = phi ptr [ %__x.addr.1.i.i.i.i.i.i150.i.i, %if.end.i.i.i.i.i.i146.i.i ], [ %49, %invoke.cont74.i.i ]
  %__y.addr.06.i.i.i.i.i.i138.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i.i148.i.i, %if.end.i.i.i.i.i.i146.i.i ], [ %0, %invoke.cont74.i.i ]
  %_M_storage.i.i.i.i.i.i.i.i139.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i.i.i137.i.i, i64 32
  %50 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i.i139.i.i, align 8
  %tobool.i.i.not.i.i.i.i.i.i140.i.i = icmp eq ptr %50, null
  br i1 %tobool.i.i.not.i.i.i.i.i.i140.i.i, label %if.end.i.i.i.i.i.i146.i.i, label %if.then.i.i.i.i.i.i.i.i141.i.i

if.then.i.i.i.i.i.i.i.i141.i.i:                   ; preds = %while.body.i.i.i.i.i.i136.i.i
  %serial.i.i.i.i.i.i.i.i142.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i.i.i137.i.i, i64 40
  %51 = load i64, ptr %serial.i.i.i.i.i.i.i.i142.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i143.i.i = icmp ult i64 %51, %48
  %spec.select.i.i.i.i.i.i144.i.i = select i1 %cmp.i.i.i.i.i.i.i.i143.i.i, i64 24, i64 16
  %spec.select10.i.i.i.i.i.i145.i.i = select i1 %cmp.i.i.i.i.i.i.i.i143.i.i, ptr %__y.addr.06.i.i.i.i.i.i138.i.i, ptr %__x.addr.07.i.i.i.i.i.i137.i.i
  br label %if.end.i.i.i.i.i.i146.i.i

if.end.i.i.i.i.i.i146.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i141.i.i, %while.body.i.i.i.i.i.i136.i.i
  %.sink.i.i.i.i.i.i147.i.i = phi i64 [ 24, %while.body.i.i.i.i.i.i136.i.i ], [ %spec.select.i.i.i.i.i.i144.i.i, %if.then.i.i.i.i.i.i.i.i141.i.i ]
  %__y.addr.1.i.i.i.i.i.i148.i.i = phi ptr [ %__y.addr.06.i.i.i.i.i.i138.i.i, %while.body.i.i.i.i.i.i136.i.i ], [ %spec.select10.i.i.i.i.i.i145.i.i, %if.then.i.i.i.i.i.i.i.i141.i.i ]
  %_M_right.i.i.i.i.i.i.i149.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i.i.i137.i.i, i64 %.sink.i.i.i.i.i.i147.i.i
  %__x.addr.1.i.i.i.i.i.i150.i.i = load ptr, ptr %_M_right.i.i.i.i.i.i.i149.i.i, align 8
  %cmp.not.i.i.i.i.i.i151.i.i = icmp eq ptr %__x.addr.1.i.i.i.i.i.i150.i.i, null
  br i1 %cmp.not.i.i.i.i.i.i151.i.i, label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEE11lower_boundERSE_.exit.i.i.i152.i.i, label %while.body.i.i.i.i.i.i136.i.i, !llvm.loop !54

_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEE11lower_boundERSE_.exit.i.i.i152.i.i: ; preds = %if.end.i.i.i.i.i.i146.i.i
  %cmp.i.i.i.i154.i.i = icmp eq ptr %__y.addr.1.i.i.i.i.i.i148.i.i, %0
  br i1 %cmp.i.i.i.i154.i.i, label %if.then.i.i.i165.i.i, label %lor.rhs.i.i.i155.i.i

lor.rhs.i.i.i155.i.i:                             ; preds = %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEE11lower_boundERSE_.exit.i.i.i152.i.i
  %_M_storage.i.i.i.i.i156.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i.i.i148.i.i, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i.i.i157.i.i = load ptr, ptr %_M_storage.i.i.i.i.i156.i.i, align 8
  %tobool.i.i.i.i.i158.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i134.i.i, null
  %tobool3.i.i.i.i.i159.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i157.i.i, null
  %or.cond.i.i.i.i.i160.i.i = select i1 %tobool.i.i.i.i.i158.i.i, i1 %tobool3.i.i.i.i.i159.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i160.i.i, label %if.then.i.i.i.i.i167.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i161.i.i

if.then.i.i.i.i.i167.i.i:                         ; preds = %lor.rhs.i.i.i155.i.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i168.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i.i.i148.i.i, i64 40
  %agg.tmp.sroa.2.0.copyload.i.i.i.i169.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i168.i.i, align 8
  %cmp.i.i.i.i.i170.i.i = icmp ult i64 %48, %agg.tmp.sroa.2.0.copyload.i.i.i.i169.i.i
  br i1 %cmp.i.i.i.i.i170.i.i, label %if.then.i.i.i165.i.i, label %invoke.cont75.i.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i161.i.i: ; preds = %lor.rhs.i.i.i155.i.i
  %cmp7.i.i.i.i.i162.i.i = icmp ult ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i134.i.i, %agg.tmp.sroa.0.0.copyload.i.i.i.i157.i.i
  br i1 %cmp7.i.i.i.i.i162.i.i, label %if.then.i.i.i165.i.i, label %invoke.cont75.i.i

if.then.i.i.i165.i.i:                             ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i161.i.i, %if.then.i.i.i.i.i167.i.i, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEE11lower_boundERSE_.exit.i.i.i152.i.i, %invoke.cont74.i.i
  %__y.addr.0.lcssa.i.i.i9.i.i.i166.i.i = phi ptr [ %0, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEE11lower_boundERSE_.exit.i.i.i152.i.i ], [ %__y.addr.1.i.i.i.i.i.i148.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i161.i.i ], [ %__y.addr.1.i.i.i.i.i.i148.i.i, %if.then.i.i.i.i.i167.i.i ], [ %0, %invoke.cont74.i.i ]
  %call5.i.i.i.i.i.i405.i.i = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
          to label %call5.i.i.i.i.i.i.noexc.i.i unwind label %lpad2.loopexit.i.i

call5.i.i.i.i.i.i.noexc.i.i:                      ; preds = %if.then.i.i.i165.i.i
  %_M_storage.i.i.i.i.i393.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i405.i.i, i64 32
  store ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i134.i.i, ptr %_M_storage.i.i.i.i.i393.i.i, align 8
  %v.sroa.3.0._M_storage.i.i.i.i.i393.sroa_idx.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i405.i.i, i64 40
  store i64 %48, ptr %v.sroa.3.0._M_storage.i.i.i.i.i393.sroa_idx.i.i, align 8
  %second.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i405.i.i, i64 48
  store i32 0, ptr %second.i.i.i.i.i.i.i.i.i.i, align 8
  %call8.i.i.i = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERSA_(ptr noundef nonnull align 8 dereferenceable(48) %colours, ptr %__y.addr.0.lcssa.i.i.i9.i.i.i166.i.i, ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i.i.i393.i.i)
          to label %invoke.cont7.i.i.i unwind label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE10_Auto_nodeD2Ev.exit.i.i.i

invoke.cont7.i.i.i:                               ; preds = %call5.i.i.i.i.i.i.noexc.i.i
  %52 = extractvalue { ptr, ptr } %call8.i.i.i, 0
  %53 = extractvalue { ptr, ptr } %call8.i.i.i, 1
  %tobool.not.i.i.i = icmp eq ptr %53, null
  br i1 %tobool.not.i.i.i, label %if.then.i7.i.i.i, label %if.then.i.i.i55

if.then.i.i.i55:                                  ; preds = %invoke.cont7.i.i.i
  %cmp.not.i.i.i394.i.i = icmp ne ptr %52, null
  %cmp2.i.i.i.i.i = icmp eq ptr %0, %53
  %or.cond.i.i.i.i.i = or i1 %cmp.not.i.i.i394.i.i, %cmp2.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %cleanup.thread.i.i.i, label %lor.rhs.i.i.i395.i.i

lor.rhs.i.i.i395.i.i:                             ; preds = %if.then.i.i.i55
  %_M_storage.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %53, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i.i.i396.i.i = load ptr, ptr %_M_storage.i.i.i.i.i.i.i.i, align 8
  %54 = load ptr, ptr %_M_storage.i.i.i.i.i393.i.i, align 8
  %tobool.i.i.i.i.i397.i.i = icmp ne ptr %54, null
  %tobool3.i.i.i.i.i398.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i396.i.i, null
  %or.cond.i.i.i.i.i399.i.i = select i1 %tobool.i.i.i.i.i397.i.i, i1 %tobool3.i.i.i.i.i398.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i399.i.i, label %if.then.i.i.i.i.i401.i.i, label %if.else.i.i.i.i.i.i.i

if.then.i.i.i.i.i401.i.i:                         ; preds = %lor.rhs.i.i.i395.i.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i402.i.i = getelementptr inbounds i8, ptr %53, i64 40
  %agg.tmp.sroa.2.0.copyload.i.i.i.i403.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i402.i.i, align 8
  %55 = load i64, ptr %v.sroa.3.0._M_storage.i.i.i.i.i393.sroa_idx.i.i, align 8
  %cmp.i.i.i.i.i404.i.i = icmp ult i64 %55, %agg.tmp.sroa.2.0.copyload.i.i.i.i403.i.i
  br label %cleanup.thread.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %lor.rhs.i.i.i395.i.i
  %cmp7.i.i.i.i.i400.i.i = icmp ult ptr %54, %agg.tmp.sroa.0.0.copyload.i.i.i.i396.i.i
  br label %cleanup.thread.i.i.i

cleanup.thread.i.i.i:                             ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i401.i.i, %if.then.i.i.i55
  %56 = phi i1 [ true, %if.then.i.i.i55 ], [ %cmp.i.i.i.i.i404.i.i, %if.then.i.i.i.i.i401.i.i ], [ %cmp7.i.i.i.i.i400.i.i, %if.else.i.i.i.i.i.i.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %56, ptr noundef nonnull %call5.i.i.i.i.i.i405.i.i, ptr noundef nonnull %53, ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  %57 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %inc.i.i.i.i.i = add i64 %57, 1
  store i64 %inc.i.i.i.i.i, ptr %_M_node_count.i.i.i.i.i, align 8
  br label %invoke.cont75.i.i

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE10_Auto_nodeD2Ev.exit.i.i.i: ; preds = %call5.i.i.i.i.i.i.noexc.i.i
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i405.i.i) #21
  br label %ehcleanup157.i.i

if.then.i7.i.i.i:                                 ; preds = %invoke.cont7.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i405.i.i) #21
  br label %invoke.cont75.i.i

invoke.cont75.i.i:                                ; preds = %if.then.i7.i.i.i, %cleanup.thread.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i161.i.i, %if.then.i.i.i.i.i167.i.i
  %__i.sroa.0.0.i.i.i163.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i.i148.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i161.i.i ], [ %__y.addr.1.i.i.i.i.i.i148.i.i, %if.then.i.i.i.i.i167.i.i ], [ %call5.i.i.i.i.i.i405.i.i, %cleanup.thread.i.i.i ], [ %52, %if.then.i7.i.i.i ]
  %second.i.i.i164.i.i = getelementptr inbounds i8, ptr %__i.sroa.0.0.i.i.i163.i.i, i64 48
  %59 = load i32, ptr %second.i.i.i164.i.i, align 4
  %cond.i.i = icmp eq i32 %59, 0
  br i1 %cond.i.i, label %invoke.cont86.i.i, label %if.end148.i.i

invoke.cont86.i.i:                                ; preds = %invoke.cont75.i.i
  %60 = load i64, ptr %serial2.i.i.i.i.i.i.i.i.i, align 8
  %61 = load ptr, ptr %ei.sroa.0.0181.i.i, align 8
  %62 = load ptr, ptr %_M_finish.i.i75.i.i, align 8
  %63 = load ptr, ptr %_M_end_of_storage.i.i76.i.i, align 8
  %cmp.not.i.i209.i.i = icmp eq ptr %62, %63
  br i1 %cmp.not.i.i209.i.i, label %if.else.i.i223.i.i, label %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit.i.i214.i.i

_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit.i.i214.i.i: ; preds = %invoke.cont86.i.i
  store ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i312190.i.i, ptr %62, align 8
  %ref.tmp91.sroa.0.sroa.3.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %62, i64 8
  store i64 %u.sroa.14.0189.i.i, ptr %ref.tmp91.sroa.0.sroa.3.0..sroa_idx.i.i, align 8
  %second.i.i.i.i.i211.i.i = getelementptr inbounds i8, ptr %62, i64 16
  %m_storage.i2.i.i.i.i.i.i.i.i222.i.i = getelementptr inbounds i8, ptr %62, i64 24
  store ptr %sub.ptr.i.i.i.i.i.i.i.i.i.i.i.i, ptr %m_storage.i2.i.i.i.i.i.i.i.i222.i.i, align 8
  %ref.tmp91.sroa.11.sroa.3.0.m_storage.i2.i.i.i.i.i.i.i.i222.sroa_idx.i.i = getelementptr inbounds i8, ptr %62, i64 32
  store i64 %60, ptr %ref.tmp91.sroa.11.sroa.3.0.m_storage.i2.i.i.i.i.i.i.i.i222.sroa_idx.i.i, align 8
  store i8 1, ptr %second.i.i.i.i.i211.i.i, align 8
  %second.i.i.i.i.i.i215.i.i = getelementptr inbounds i8, ptr %62, i64 40
  store ptr %61, ptr %second.i.i.i.i.i.i215.i.i, align 8
  %second.i.i.i.i.i.i.i217.i.i = getelementptr inbounds i8, ptr %62, i64 56
  store ptr %ei_end.sroa.0.0182.i.i, ptr %second.i.i.i.i.i.i.i217.i.i, align 8
  %64 = load ptr, ptr %_M_finish.i.i75.i.i, align 8
  %incdec.ptr.i.i219.i.i = getelementptr inbounds i8, ptr %64, i64 72
  store ptr %incdec.ptr.i.i219.i.i, ptr %_M_finish.i.i75.i.i, align 8
  br label %_ZNSt4pairIN5boost8optionalINS0_6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS4_9ue2_graphINS4_8NGHolderENS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEEEEEEEEES_INS0_9iterators18transform_iteratorINS2_35reverse_graph_edge_descriptor_makerISC_EENSB_16in_edge_iteratorENS0_11use_defaultESK_EESL_EED2Ev.exit232.i.i

if.else.i.i223.i.i:                               ; preds = %invoke.cont86.i.i
  %65 = load ptr, ptr %stack.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %62 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %65 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i409.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i409.i.i, label %if.then.i.i431.i.i, label %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i431.i.i:                               ; preds = %if.else.i.i223.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #19
          to label %.noexc432.i.i unwind label %lpad100.loopexit.split-lp.i.i

.noexc432.i.i:                                    ; preds = %if.then.i.i431.i.i
  unreachable

_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i223.i.i
  %sub.ptr.div.i.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i, 72
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i52 = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i52, %sub.ptr.div.i.i.i.i.i
  %spec.select.i.i.i.i53 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i52, i64 128102389400760775)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 128102389400760775, i64 %spec.select.i.i.i.i53
  %cmp.not.i.i410.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i410.i.i, label %invoke.cont.i414.i.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = mul nuw nsw i64 %cond.i.i.i.i, 72
  %call5.i.i.i.i433.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #20
          to label %invoke.cont.i414.i.i unwind label %lpad100.loopexit.i.i

invoke.cont.i414.i.i:                             ; preds = %cond.true.i.i.i.i, %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i19.i.i.i = phi ptr [ null, %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i433.i.i, %cond.true.i.i.i.i ]
  %add.ptr.i.i.i54 = getelementptr inbounds %"struct.std::pair.171", ptr %cond.i19.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i312190.i.i, ptr %add.ptr.i.i.i54, align 8
  %ref.tmp91.sroa.0.sroa.3.0.add.ptr.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i54, i64 8
  store i64 %u.sroa.14.0189.i.i, ptr %ref.tmp91.sroa.0.sroa.3.0.add.ptr.i.sroa_idx.i.i, align 8
  %second.i.i.i.i411.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i54, i64 16
  %m_storage.i2.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i54, i64 24
  store ptr %sub.ptr.i.i.i.i.i.i.i.i.i.i.i.i, ptr %m_storage.i2.i.i.i.i.i.i.i.i.i, align 8
  %ref.tmp91.sroa.11.sroa.3.0.m_storage.i2.i.i.i.i.i.i.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i54, i64 32
  store i64 %60, ptr %ref.tmp91.sroa.11.sroa.3.0.m_storage.i2.i.i.i.i.i.i.i.sroa_idx.i.i, align 8
  store i8 1, ptr %second.i.i.i.i411.i.i, align 8
  %second.i.i.i.i.i415.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i54, i64 40
  store ptr %61, ptr %second.i.i.i.i.i415.i.i, align 8
  %second.i.i.i.i.i.i417.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i54, i64 56
  store ptr %ei_end.sroa.0.0182.i.i, ptr %second.i.i.i.i.i.i417.i.i, align 8
  %cmp.not8.i.i.i.i.i.i.i.i = icmp eq ptr %65, %62
  br i1 %cmp.not8.i.i.i.i.i.i.i.i, label %invoke.cont14.i.thread.i.i, label %for.body.i.i.i.i.i.i.i.i

invoke.cont14.i.thread.i.i:                       ; preds = %invoke.cont.i414.i.i
  %incdec.ptr.i42184.i.i = getelementptr inbounds i8, ptr %cond.i19.i.i.i, i64 72
  br label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %invoke.cont.i414.i.i, %for.inc.i.i.i.i.i.i.i.i
  %__cur.010.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i ], [ %cond.i19.i.i.i, %invoke.cont.i414.i.i ]
  %__first.addr.09.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i ], [ %65, %invoke.cont.i414.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.010.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.09.i.i.i.i.i.i.i.i, i64 16, i1 false)
  %second.i.i.i.i.i.i.i.i419.i.i = getelementptr inbounds i8, ptr %__cur.010.i.i.i.i.i.i.i.i, i64 16
  %second3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.09.i.i.i.i.i.i.i.i, i64 16
  store i8 0, ptr %second.i.i.i.i.i.i.i.i419.i.i, align 8
  %66 = load i8, ptr %second3.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.i.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i8 %66 to i1
  br i1 %tobool.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i430.i.i, label %for.inc.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i430.i.i:             ; preds = %for.body.i.i.i.i.i.i.i.i
  %m_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.09.i.i.i.i.i.i.i.i, i64 24
  %m_storage.i2.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.010.i.i.i.i.i.i.i.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_storage.i2.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16, i1 false)
  store i8 1, ptr %second.i.i.i.i.i.i.i.i419.i.i, align 8
  br label %for.inc.i.i.i.i.i.i.i.i

for.inc.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i430.i.i, %for.body.i.i.i.i.i.i.i.i
  %second.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.010.i.i.i.i.i.i.i.i, i64 40
  %second3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.09.i.i.i.i.i.i.i.i, i64 40
  %67 = load ptr, ptr %second3.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %67, ptr %second.i.i.i.i.i.i.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.010.i.i.i.i.i.i.i.i, i64 56
  %second3.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.09.i.i.i.i.i.i.i.i, i64 56
  %68 = load ptr, ptr %second3.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %68, ptr %second.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.09.i.i.i.i.i.i.i.i, i64 72
  %incdec.ptr1.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.010.i.i.i.i.i.i.i.i, i64 72
  %cmp.not.i.i.i.i.i.i420.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i, %62
  br i1 %cmp.not.i.i.i.i.i.i420.i.i, label %for.body.i.i.i.i423.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !67

for.body.i.i.i.i423.i.i:                          ; preds = %for.inc.i.i.i.i.i.i.i.i, %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i.i426.i.i
  %__first.addr.04.i.i.i.i424.i.i = phi ptr [ %incdec.ptr.i.i.i.i427.i.i, %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i.i426.i.i ], [ %65, %for.inc.i.i.i.i.i.i.i.i ]
  %second.i.i.i.i.i40.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i424.i.i, i64 16
  %69 = load i8, ptr %second.i.i.i.i.i40.i.i.i, align 8
  %tobool.i.i.i.i.i.i.i.i.i.i425.i.i = trunc i8 %69 to i1
  br i1 %tobool.i.i.i.i.i.i.i.i.i.i425.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i429.i.i, label %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i.i426.i.i

if.then.i.i.i.i.i.i.i.i.i.i429.i.i:               ; preds = %for.body.i.i.i.i423.i.i
  store i8 0, ptr %second.i.i.i.i.i40.i.i.i, align 8
  br label %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i.i426.i.i

_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i.i426.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i429.i.i, %for.body.i.i.i.i423.i.i
  %incdec.ptr.i.i.i.i427.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i424.i.i, i64 72
  %cmp.not.i.i.i.i428.i.i = icmp eq ptr %incdec.ptr.i.i.i.i427.i.i, %62
  br i1 %cmp.not.i.i.i.i428.i.i, label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit.i.i.loopexit.i, label %for.body.i.i.i.i423.i.i, !llvm.loop !68

_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit.i.i.loopexit.i: ; preds = %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i.i426.i.i
  %incdec.ptr.i421.i.i = getelementptr inbounds i8, ptr %__cur.010.i.i.i.i.i.i.i.i, i64 144
  br label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit.i.i.loopexit.i, %invoke.cont14.i.thread.i.i
  %incdec.ptr.i42185.i.i = phi ptr [ %incdec.ptr.i42184.i.i, %invoke.cont14.i.thread.i.i ], [ %incdec.ptr.i421.i.i, %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit.i.i.loopexit.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %65, null
  br i1 %tobool.not.i.i.i.i, label %.noexc224.i.i, label %if.then.i41.i.i.i

if.then.i41.i.i.i:                                ; preds = %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %65) #21
  br label %.noexc224.i.i

.noexc224.i.i:                                    ; preds = %if.then.i41.i.i.i, %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit.i.i.i
  store ptr %cond.i19.i.i.i, ptr %stack.i.i, align 8
  store ptr %incdec.ptr.i42185.i.i, ptr %_M_finish.i.i75.i.i, align 8
  %add.ptr29.i.i.i = getelementptr inbounds %"struct.std::pair.171", ptr %cond.i19.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr29.i.i.i, ptr %_M_end_of_storage.i.i76.i.i, align 8
  br label %_ZNSt4pairIN5boost8optionalINS0_6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS4_9ue2_graphINS4_8NGHolderENS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEEEEEEEEES_INS0_9iterators18transform_iteratorINS2_35reverse_graph_edge_descriptor_makerISC_EENSB_16in_edge_iteratorENS0_11use_defaultESK_EESL_EED2Ev.exit232.i.i

_ZNSt4pairIN5boost8optionalINS0_6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS4_9ue2_graphINS4_8NGHolderENS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEEEEEEEEES_INS0_9iterators18transform_iteratorINS2_35reverse_graph_edge_descriptor_makerISC_EENSB_16in_edge_iteratorENS0_11use_defaultESK_EESL_EED2Ev.exit232.i.i: ; preds = %.noexc224.i.i, %_ZNSt16allocator_traitsISaISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEE9constructISR_JSR_EEEvRSS_PT_DpOT0_.exit.i.i214.i.i
  %70 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i.i.i239.i.i = icmp eq ptr %70, null
  br i1 %cmp.not5.i.i.i.i.i.i239.i.i, label %if.then.i.i.i271.i.i, label %while.body.lr.ph.i.i.i.i.i.i240.i.i

while.body.lr.ph.i.i.i.i.i.i240.i.i:              ; preds = %_ZNSt4pairIN5boost8optionalINS0_6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS4_9ue2_graphINS4_8NGHolderENS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEEEEEEEEES_INS0_9iterators18transform_iteratorINS2_35reverse_graph_edge_descriptor_makerISC_EENSB_16in_edge_iteratorENS0_11use_defaultESK_EESL_EED2Ev.exit232.i.i
  %tobool3.i.i.not.i.i.i.i.i.i241.i.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i134.i.i, null
  br i1 %tobool3.i.i.not.i.i.i.i.i.i241.i.i, label %while.body.us.i.i.i.i.i.i277.i.i, label %while.body.i.i.i.i.i.i242.i.i

while.body.us.i.i.i.i.i.i277.i.i:                 ; preds = %while.body.lr.ph.i.i.i.i.i.i240.i.i, %while.body.us.i.i.i.i.i.i277.i.i
  %__x.addr.07.us.i.i.i.i.i.i278.i.i = phi ptr [ %__x.addr.1.us.i.i.i.i.i.i280.i.i, %while.body.us.i.i.i.i.i.i277.i.i ], [ %70, %while.body.lr.ph.i.i.i.i.i.i240.i.i ]
  %__x.addr.1.in.us.i.i.i.i.i.i279.i.i = getelementptr inbounds i8, ptr %__x.addr.07.us.i.i.i.i.i.i278.i.i, i64 16
  %__x.addr.1.us.i.i.i.i.i.i280.i.i = load ptr, ptr %__x.addr.1.in.us.i.i.i.i.i.i279.i.i, align 8
  %cmp.not.us.i.i.i.i.i.i281.i.i = icmp eq ptr %__x.addr.1.us.i.i.i.i.i.i280.i.i, null
  br i1 %cmp.not.us.i.i.i.i.i.i281.i.i, label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEE11lower_boundERSE_.exit.i.i.i258.i.i, label %while.body.us.i.i.i.i.i.i277.i.i, !llvm.loop !54

while.body.i.i.i.i.i.i242.i.i:                    ; preds = %while.body.lr.ph.i.i.i.i.i.i240.i.i, %if.end.i.i.i.i.i.i252.i.i
  %__x.addr.07.i.i.i.i.i.i243.i.i = phi ptr [ %__x.addr.1.i.i.i.i.i.i256.i.i, %if.end.i.i.i.i.i.i252.i.i ], [ %70, %while.body.lr.ph.i.i.i.i.i.i240.i.i ]
  %__y.addr.06.i.i.i.i.i.i244.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i.i254.i.i, %if.end.i.i.i.i.i.i252.i.i ], [ %0, %while.body.lr.ph.i.i.i.i.i.i240.i.i ]
  %_M_storage.i.i.i.i.i.i.i.i245.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i.i.i243.i.i, i64 32
  %71 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i.i245.i.i, align 8
  %tobool.i.i.not.i.i.i.i.i.i246.i.i = icmp eq ptr %71, null
  br i1 %tobool.i.i.not.i.i.i.i.i.i246.i.i, label %if.end.i.i.i.i.i.i252.i.i, label %if.then.i.i.i.i.i.i.i.i247.i.i

if.then.i.i.i.i.i.i.i.i247.i.i:                   ; preds = %while.body.i.i.i.i.i.i242.i.i
  %serial.i.i.i.i.i.i.i.i248.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i.i.i243.i.i, i64 40
  %72 = load i64, ptr %serial.i.i.i.i.i.i.i.i248.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i249.i.i = icmp ult i64 %72, %48
  %spec.select.i.i.i.i.i.i250.i.i = select i1 %cmp.i.i.i.i.i.i.i.i249.i.i, i64 24, i64 16
  %spec.select10.i.i.i.i.i.i251.i.i = select i1 %cmp.i.i.i.i.i.i.i.i249.i.i, ptr %__y.addr.06.i.i.i.i.i.i244.i.i, ptr %__x.addr.07.i.i.i.i.i.i243.i.i
  br label %if.end.i.i.i.i.i.i252.i.i

if.end.i.i.i.i.i.i252.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i247.i.i, %while.body.i.i.i.i.i.i242.i.i
  %.sink.i.i.i.i.i.i253.i.i = phi i64 [ 24, %while.body.i.i.i.i.i.i242.i.i ], [ %spec.select.i.i.i.i.i.i250.i.i, %if.then.i.i.i.i.i.i.i.i247.i.i ]
  %__y.addr.1.i.i.i.i.i.i254.i.i = phi ptr [ %__y.addr.06.i.i.i.i.i.i244.i.i, %while.body.i.i.i.i.i.i242.i.i ], [ %spec.select10.i.i.i.i.i.i251.i.i, %if.then.i.i.i.i.i.i.i.i247.i.i ]
  %_M_right.i.i.i.i.i.i.i255.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i.i.i243.i.i, i64 %.sink.i.i.i.i.i.i253.i.i
  %__x.addr.1.i.i.i.i.i.i256.i.i = load ptr, ptr %_M_right.i.i.i.i.i.i.i255.i.i, align 8
  %cmp.not.i.i.i.i.i.i257.i.i = icmp eq ptr %__x.addr.1.i.i.i.i.i.i256.i.i, null
  br i1 %cmp.not.i.i.i.i.i.i257.i.i, label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEE11lower_boundERSE_.exit.i.i.i258.i.i, label %while.body.i.i.i.i.i.i242.i.i, !llvm.loop !54

_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEE11lower_boundERSE_.exit.i.i.i258.i.i: ; preds = %if.end.i.i.i.i.i.i252.i.i, %while.body.us.i.i.i.i.i.i277.i.i
  %__y.addr.0.lcssa.i.i.i.i.i.i259.i.i = phi ptr [ %__x.addr.07.us.i.i.i.i.i.i278.i.i, %while.body.us.i.i.i.i.i.i277.i.i ], [ %__y.addr.1.i.i.i.i.i.i254.i.i, %if.end.i.i.i.i.i.i252.i.i ]
  %cmp.i.i.i.i260.i.i = icmp eq ptr %__y.addr.0.lcssa.i.i.i.i.i.i259.i.i, %0
  br i1 %cmp.i.i.i.i260.i.i, label %if.then.i.i.i271.i.i, label %lor.rhs.i.i.i261.i.i

lor.rhs.i.i.i261.i.i:                             ; preds = %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEE11lower_boundERSE_.exit.i.i.i258.i.i
  %_M_storage.i.i.i.i.i262.i.i = getelementptr inbounds i8, ptr %__y.addr.0.lcssa.i.i.i.i.i.i259.i.i, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i.i.i263.i.i = load ptr, ptr %_M_storage.i.i.i.i.i262.i.i, align 8
  %tobool.i.i.i.i.i264.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i134.i.i, null
  %tobool3.i.i.i.i.i265.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i263.i.i, null
  %or.cond.i.i.i.i.i266.i.i = select i1 %tobool.i.i.i.i.i264.i.i, i1 %tobool3.i.i.i.i.i265.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i266.i.i, label %if.then.i.i.i.i.i273.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i267.i.i

if.then.i.i.i.i.i273.i.i:                         ; preds = %lor.rhs.i.i.i261.i.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i274.i.i = getelementptr inbounds i8, ptr %__y.addr.0.lcssa.i.i.i.i.i.i259.i.i, i64 40
  %agg.tmp.sroa.2.0.copyload.i.i.i.i275.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i274.i.i, align 8
  %cmp.i.i.i.i.i276.i.i = icmp ugt i64 %agg.tmp.sroa.2.0.copyload.i.i.i.i275.i.i, %48
  br i1 %cmp.i.i.i.i.i276.i.i, label %if.then.i.i.i271.i.i, label %invoke.cont116.i.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i267.i.i: ; preds = %lor.rhs.i.i.i261.i.i
  %cmp7.i.i.i.i.i268.i.i = icmp ult ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i134.i.i, %agg.tmp.sroa.0.0.copyload.i.i.i.i263.i.i
  br i1 %cmp7.i.i.i.i.i268.i.i, label %if.then.i.i.i271.i.i, label %invoke.cont116.i.i

if.then.i.i.i271.i.i:                             ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i267.i.i, %if.then.i.i.i.i.i273.i.i, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEE11lower_boundERSE_.exit.i.i.i258.i.i, %_ZNSt4pairIN5boost8optionalINS0_6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS4_9ue2_graphINS4_8NGHolderENS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEEEEEEEEES_INS0_9iterators18transform_iteratorINS2_35reverse_graph_edge_descriptor_makerISC_EENSB_16in_edge_iteratorENS0_11use_defaultESK_EESL_EED2Ev.exit232.i.i
  %__y.addr.0.lcssa.i.i.i9.i.i.i272.i.i = phi ptr [ %0, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEE11lower_boundERSE_.exit.i.i.i258.i.i ], [ %__y.addr.0.lcssa.i.i.i.i.i.i259.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i267.i.i ], [ %__y.addr.0.lcssa.i.i.i.i.i.i259.i.i, %if.then.i.i.i.i.i273.i.i ], [ %0, %_ZNSt4pairIN5boost8optionalINS0_6detail29reverse_graph_edge_descriptorIN3ue212graph_detail15edge_descriptorINS4_9ue2_graphINS4_8NGHolderENS4_19NFAGraphVertexPropsENS4_17NFAGraphEdgePropsEEEEEEEEES_INS0_9iterators18transform_iteratorINS2_35reverse_graph_edge_descriptor_makerISC_EENSB_16in_edge_iteratorENS0_11use_defaultESK_EESL_EED2Ev.exit232.i.i ]
  %call5.i.i.i.i.i.i465.i.i = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
          to label %call5.i.i.i.i.i.i.noexc464.i.i unwind label %lpad2.loopexit.i.i

call5.i.i.i.i.i.i.noexc464.i.i:                   ; preds = %if.then.i.i.i271.i.i
  %_M_storage.i.i.i.i.i435.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i465.i.i, i64 32
  store ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i134.i.i, ptr %_M_storage.i.i.i.i.i435.i.i, align 8
  %k.i235.sroa.4.0._M_storage.i.i.i.i.i435.sroa_idx.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i465.i.i, i64 40
  store i64 %48, ptr %k.i235.sroa.4.0._M_storage.i.i.i.i.i435.sroa_idx.i.i, align 8
  %second.i.i.i.i.i.i.i.i436.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i465.i.i, i64 48
  store i32 0, ptr %second.i.i.i.i.i.i.i.i436.i.i, align 8
  %call8.i437.i.i = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERSA_(ptr noundef nonnull align 8 dereferenceable(48) %colours, ptr %__y.addr.0.lcssa.i.i.i9.i.i.i272.i.i, ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i.i.i435.i.i)
          to label %invoke.cont7.i439.i.i unwind label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE10_Auto_nodeD2Ev.exit.i438.i.i

invoke.cont7.i439.i.i:                            ; preds = %call5.i.i.i.i.i.i.noexc464.i.i
  %73 = extractvalue { ptr, ptr } %call8.i437.i.i, 0
  %74 = extractvalue { ptr, ptr } %call8.i437.i.i, 1
  %tobool.not.i440.i.i = icmp eq ptr %74, null
  br i1 %tobool.not.i440.i.i, label %if.then.i7.i463.i.i, label %if.then.i441.i.i

if.then.i441.i.i:                                 ; preds = %invoke.cont7.i439.i.i
  %cmp.not.i.i.i442.i.i = icmp ne ptr %73, null
  %cmp2.i.i.i444.i.i = icmp eq ptr %0, %74
  %or.cond.i.i.i445.i.i = or i1 %cmp.not.i.i.i442.i.i, %cmp2.i.i.i444.i.i
  br i1 %or.cond.i.i.i445.i.i, label %cleanup.thread.i454.i.i, label %lor.rhs.i.i.i446.i.i

lor.rhs.i.i.i446.i.i:                             ; preds = %if.then.i441.i.i
  %_M_storage.i.i.i.i.i.i447.i.i = getelementptr inbounds i8, ptr %74, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i.i.i448.i.i = load ptr, ptr %_M_storage.i.i.i.i.i.i447.i.i, align 8
  %75 = load ptr, ptr %_M_storage.i.i.i.i.i435.i.i, align 8
  %tobool.i.i.i.i.i449.i.i = icmp ne ptr %75, null
  %tobool3.i.i.i.i.i450.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i448.i.i, null
  %or.cond.i.i.i.i.i451.i.i = select i1 %tobool.i.i.i.i.i449.i.i, i1 %tobool3.i.i.i.i.i450.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i451.i.i, label %if.then.i.i.i.i.i458.i.i, label %if.else.i.i.i.i.i452.i.i

if.then.i.i.i.i.i458.i.i:                         ; preds = %lor.rhs.i.i.i446.i.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i459.i.i = getelementptr inbounds i8, ptr %74, i64 40
  %agg.tmp.sroa.2.0.copyload.i.i.i.i460.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i459.i.i, align 8
  %76 = load i64, ptr %k.i235.sroa.4.0._M_storage.i.i.i.i.i435.sroa_idx.i.i, align 8
  %cmp.i.i.i.i.i462.i.i = icmp ult i64 %76, %agg.tmp.sroa.2.0.copyload.i.i.i.i460.i.i
  br label %cleanup.thread.i454.i.i

if.else.i.i.i.i.i452.i.i:                         ; preds = %lor.rhs.i.i.i446.i.i
  %cmp7.i.i.i.i.i453.i.i = icmp ult ptr %75, %agg.tmp.sroa.0.0.copyload.i.i.i.i448.i.i
  br label %cleanup.thread.i454.i.i

cleanup.thread.i454.i.i:                          ; preds = %if.else.i.i.i.i.i452.i.i, %if.then.i.i.i.i.i458.i.i, %if.then.i441.i.i
  %77 = phi i1 [ true, %if.then.i441.i.i ], [ %cmp.i.i.i.i.i462.i.i, %if.then.i.i.i.i.i458.i.i ], [ %cmp7.i.i.i.i.i453.i.i, %if.else.i.i.i.i.i452.i.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %77, ptr noundef nonnull %call5.i.i.i.i.i.i465.i.i, ptr noundef nonnull %74, ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  %78 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %inc.i.i.i456.i.i = add i64 %78, 1
  store i64 %inc.i.i.i456.i.i, ptr %_M_node_count.i.i.i.i.i, align 8
  br label %invoke.cont116.i.i

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE10_Auto_nodeD2Ev.exit.i438.i.i: ; preds = %call5.i.i.i.i.i.i.noexc464.i.i
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i465.i.i) #21
  br label %ehcleanup157.i.i

if.then.i7.i463.i.i:                              ; preds = %invoke.cont7.i439.i.i
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i465.i.i) #21
  br label %invoke.cont116.i.i

invoke.cont116.i.i:                               ; preds = %if.then.i7.i463.i.i, %cleanup.thread.i454.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i267.i.i, %if.then.i.i.i.i.i273.i.i
  %__i.sroa.0.0.i.i.i269.i.i = phi ptr [ %__y.addr.0.lcssa.i.i.i.i.i.i259.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i267.i.i ], [ %__y.addr.0.lcssa.i.i.i.i.i.i259.i.i, %if.then.i.i.i.i.i273.i.i ], [ %call5.i.i.i.i.i.i465.i.i, %cleanup.thread.i454.i.i ], [ %73, %if.then.i7.i463.i.i ]
  %second.i.i.i270.i.i = getelementptr inbounds i8, ptr %__i.sroa.0.0.i.i.i269.i.i, i64 48
  store i32 1, ptr %second.i.i.i270.i.i, align 4
  %m_header.i.i.i.i.i285.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i134.i.i, i64 112
  br label %if.end148.i.i

lpad100.loopexit.i.i:                             ; preds = %cond.true.i.i.i.i
  %lpad.loopexit116.i.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup157.i.i

lpad100.loopexit.split-lp.i.i:                    ; preds = %if.then.i.i431.i.i
  %lpad.loopexit.split-lp117.i.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup157.i.i

if.end148.i.i:                                    ; preds = %invoke.cont116.i.i, %invoke.cont75.i.i
  %ei.sroa.0.1.in.i.i = phi ptr [ %m_header.i.i.i.i.i285.i.i, %invoke.cont116.i.i ], [ %ei.sroa.0.0181.i.i, %invoke.cont75.i.i ]
  %ei_end.sroa.0.1.i.i = phi ptr [ %m_header.i.i.i.i.i285.i.i, %invoke.cont116.i.i ], [ %ei_end.sroa.0.0182.i.i, %invoke.cont75.i.i ]
  %u.sroa.0.1.i.i = phi ptr [ %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i134.i.i, %invoke.cont116.i.i ], [ %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i312190.i.i, %invoke.cont75.i.i ]
  %u.sroa.14.1.i.i = phi i64 [ %48, %invoke.cont116.i.i ], [ %u.sroa.14.0189.i.i, %invoke.cont75.i.i ]
  %ei.sroa.0.1.i.i = load ptr, ptr %ei.sroa.0.1.in.i.i, align 8
  %cmp.i.i.i.i.i.i.i.not.i.i = icmp eq ptr %ei.sroa.0.1.i.i, %ei_end.sroa.0.1.i.i
  br i1 %cmp.i.i.i.i.i.i.i.not.i.i, label %while.end.i.i, label %invoke.cont74.i.i, !llvm.loop !69

while.end.i.i:                                    ; preds = %if.end148.i.i, %if.end59.i.i
  %u.sroa.14.0.lcssa.i.i = phi i64 [ %u.sroa.14.0.copyload.i.i, %if.end59.i.i ], [ %u.sroa.14.1.i.i, %if.end148.i.i ]
  %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i312.lcssa.i.i = phi ptr [ %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i312179.i.i, %if.end59.i.i ], [ %u.sroa.0.1.i.i, %if.end148.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %k.i311.i.i)
  store ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i312.lcssa.i.i, ptr %k.i311.i.i, align 8
  store i64 %u.sroa.14.0.lcssa.i.i, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i.i.i309.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i.i.i310.i.i)
  %80 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i.i.i315.i.i = icmp eq ptr %80, null
  br i1 %cmp.not5.i.i.i.i.i.i315.i.i, label %if.then.i.i.i347.i.i, label %while.body.lr.ph.i.i.i.i.i.i316.i.i

while.body.lr.ph.i.i.i.i.i.i316.i.i:              ; preds = %while.end.i.i
  %tobool3.i.i.not.i.i.i.i.i.i317.i.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i312.lcssa.i.i, null
  br i1 %tobool3.i.i.not.i.i.i.i.i.i317.i.i, label %while.body.us.i.i.i.i.i.i353.i.i, label %while.body.i.i.i.i.i.i318.i.i

while.body.us.i.i.i.i.i.i353.i.i:                 ; preds = %while.body.lr.ph.i.i.i.i.i.i316.i.i, %while.body.us.i.i.i.i.i.i353.i.i
  %__x.addr.07.us.i.i.i.i.i.i354.i.i = phi ptr [ %__x.addr.1.us.i.i.i.i.i.i356.i.i, %while.body.us.i.i.i.i.i.i353.i.i ], [ %80, %while.body.lr.ph.i.i.i.i.i.i316.i.i ]
  %__x.addr.1.in.us.i.i.i.i.i.i355.i.i = getelementptr inbounds i8, ptr %__x.addr.07.us.i.i.i.i.i.i354.i.i, i64 16
  %__x.addr.1.us.i.i.i.i.i.i356.i.i = load ptr, ptr %__x.addr.1.in.us.i.i.i.i.i.i355.i.i, align 8
  %cmp.not.us.i.i.i.i.i.i357.i.i = icmp eq ptr %__x.addr.1.us.i.i.i.i.i.i356.i.i, null
  br i1 %cmp.not.us.i.i.i.i.i.i357.i.i, label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEE11lower_boundERSE_.exit.i.i.i334.i.i, label %while.body.us.i.i.i.i.i.i353.i.i, !llvm.loop !54

while.body.i.i.i.i.i.i318.i.i:                    ; preds = %while.body.lr.ph.i.i.i.i.i.i316.i.i, %if.end.i.i.i.i.i.i328.i.i
  %__x.addr.07.i.i.i.i.i.i319.i.i = phi ptr [ %__x.addr.1.i.i.i.i.i.i332.i.i, %if.end.i.i.i.i.i.i328.i.i ], [ %80, %while.body.lr.ph.i.i.i.i.i.i316.i.i ]
  %__y.addr.06.i.i.i.i.i.i320.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i.i330.i.i, %if.end.i.i.i.i.i.i328.i.i ], [ %0, %while.body.lr.ph.i.i.i.i.i.i316.i.i ]
  %_M_storage.i.i.i.i.i.i.i.i321.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i.i.i319.i.i, i64 32
  %81 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i.i321.i.i, align 8
  %tobool.i.i.not.i.i.i.i.i.i322.i.i = icmp eq ptr %81, null
  br i1 %tobool.i.i.not.i.i.i.i.i.i322.i.i, label %if.end.i.i.i.i.i.i328.i.i, label %if.then.i.i.i.i.i.i.i.i323.i.i

if.then.i.i.i.i.i.i.i.i323.i.i:                   ; preds = %while.body.i.i.i.i.i.i318.i.i
  %serial.i.i.i.i.i.i.i.i324.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i.i.i319.i.i, i64 40
  %82 = load i64, ptr %serial.i.i.i.i.i.i.i.i324.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i325.i.i = icmp ult i64 %82, %u.sroa.14.0.lcssa.i.i
  %spec.select.i.i.i.i.i.i326.i.i = select i1 %cmp.i.i.i.i.i.i.i.i325.i.i, i64 24, i64 16
  %spec.select10.i.i.i.i.i.i327.i.i = select i1 %cmp.i.i.i.i.i.i.i.i325.i.i, ptr %__y.addr.06.i.i.i.i.i.i320.i.i, ptr %__x.addr.07.i.i.i.i.i.i319.i.i
  br label %if.end.i.i.i.i.i.i328.i.i

if.end.i.i.i.i.i.i328.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i323.i.i, %while.body.i.i.i.i.i.i318.i.i
  %.sink.i.i.i.i.i.i329.i.i = phi i64 [ 24, %while.body.i.i.i.i.i.i318.i.i ], [ %spec.select.i.i.i.i.i.i326.i.i, %if.then.i.i.i.i.i.i.i.i323.i.i ]
  %__y.addr.1.i.i.i.i.i.i330.i.i = phi ptr [ %__y.addr.06.i.i.i.i.i.i320.i.i, %while.body.i.i.i.i.i.i318.i.i ], [ %spec.select10.i.i.i.i.i.i327.i.i, %if.then.i.i.i.i.i.i.i.i323.i.i ]
  %_M_right.i.i.i.i.i.i.i331.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i.i.i319.i.i, i64 %.sink.i.i.i.i.i.i329.i.i
  %__x.addr.1.i.i.i.i.i.i332.i.i = load ptr, ptr %_M_right.i.i.i.i.i.i.i331.i.i, align 8
  %cmp.not.i.i.i.i.i.i333.i.i = icmp eq ptr %__x.addr.1.i.i.i.i.i.i332.i.i, null
  br i1 %cmp.not.i.i.i.i.i.i333.i.i, label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEE11lower_boundERSE_.exit.i.i.i334.i.i, label %while.body.i.i.i.i.i.i318.i.i, !llvm.loop !54

_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEE11lower_boundERSE_.exit.i.i.i334.i.i: ; preds = %if.end.i.i.i.i.i.i328.i.i, %while.body.us.i.i.i.i.i.i353.i.i
  %__y.addr.0.lcssa.i.i.i.i.i.i335.i.i = phi ptr [ %__x.addr.07.us.i.i.i.i.i.i354.i.i, %while.body.us.i.i.i.i.i.i353.i.i ], [ %__y.addr.1.i.i.i.i.i.i330.i.i, %if.end.i.i.i.i.i.i328.i.i ]
  %cmp.i.i.i.i336.i.i = icmp eq ptr %__y.addr.0.lcssa.i.i.i.i.i.i335.i.i, %0
  br i1 %cmp.i.i.i.i336.i.i, label %if.then.i.i.i347.i.i, label %lor.rhs.i.i.i337.i.i

lor.rhs.i.i.i337.i.i:                             ; preds = %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEE11lower_boundERSE_.exit.i.i.i334.i.i
  %_M_storage.i.i.i.i.i338.i.i = getelementptr inbounds i8, ptr %__y.addr.0.lcssa.i.i.i.i.i.i335.i.i, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i.i.i339.i.i = load ptr, ptr %_M_storage.i.i.i.i.i338.i.i, align 8
  %tobool.i.i.i.i.i340.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i312.lcssa.i.i, null
  %tobool3.i.i.i.i.i341.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i339.i.i, null
  %or.cond.i.i.i.i.i342.i.i = select i1 %tobool.i.i.i.i.i340.i.i, i1 %tobool3.i.i.i.i.i341.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i342.i.i, label %if.then.i.i.i.i.i349.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i343.i.i

if.then.i.i.i.i.i349.i.i:                         ; preds = %lor.rhs.i.i.i337.i.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i350.i.i = getelementptr inbounds i8, ptr %__y.addr.0.lcssa.i.i.i.i.i.i335.i.i, i64 40
  %agg.tmp.sroa.2.0.copyload.i.i.i.i351.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i350.i.i, align 8
  %cmp.i.i.i.i.i352.i.i = icmp ugt i64 %agg.tmp.sroa.2.0.copyload.i.i.i.i351.i.i, %u.sroa.14.0.lcssa.i.i
  br i1 %cmp.i.i.i.i.i352.i.i, label %if.then.i.i.i347.i.i, label %invoke.cont153.i.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i343.i.i: ; preds = %lor.rhs.i.i.i337.i.i
  %cmp7.i.i.i.i.i344.i.i = icmp ult ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i312.lcssa.i.i, %agg.tmp.sroa.0.0.copyload.i.i.i.i339.i.i
  br i1 %cmp7.i.i.i.i.i344.i.i, label %if.then.i.i.i347.i.i, label %invoke.cont153.i.i

if.then.i.i.i347.i.i:                             ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i343.i.i, %if.then.i.i.i.i.i349.i.i, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEE11lower_boundERSE_.exit.i.i.i334.i.i, %while.end.i.i
  %__y.addr.0.lcssa.i.i.i9.i.i.i348.i.i = phi ptr [ %0, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEE11lower_boundERSE_.exit.i.i.i334.i.i ], [ %__y.addr.0.lcssa.i.i.i.i.i.i335.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i343.i.i ], [ %__y.addr.0.lcssa.i.i.i.i.i.i335.i.i, %if.then.i.i.i.i.i349.i.i ], [ %0, %while.end.i.i ]
  store ptr %k.i311.i.i, ptr %ref.tmp9.i.i.i309.i.i, align 8
  %call12.i.i.i359.i.i = invoke ptr @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRSA_EESO_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %colours, ptr %__y.addr.0.lcssa.i.i.i9.i.i.i348.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i.i.i309.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i.i.i310.i.i)
          to label %invoke.cont153.i.i unwind label %lpad2.loopexit.split-lp.loopexit.i.i

invoke.cont153.i.i:                               ; preds = %if.then.i.i.i347.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i343.i.i, %if.then.i.i.i.i.i349.i.i
  %__i.sroa.0.0.i.i.i345.i.i = phi ptr [ %__y.addr.0.lcssa.i.i.i.i.i.i335.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i343.i.i ], [ %__y.addr.0.lcssa.i.i.i.i.i.i335.i.i, %if.then.i.i.i.i.i349.i.i ], [ %call12.i.i.i359.i.i, %if.then.i.i.i347.i.i ]
  %second.i.i.i346.i.i = getelementptr inbounds i8, ptr %__i.sroa.0.0.i.i.i345.i.i, i64 48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i.i.i309.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i.i.i310.i.i)
  store i32 4, ptr %second.i.i.i346.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %k.i311.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %input_v.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %our_states.i.i.i)
  store ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i312.lcssa.i.i, ptr %input_v.i.i.i, align 8
  store i64 %u.sroa.14.0.lcssa.i.i, ptr %42, align 8
  %83 = load ptr, ptr %input_g.i, align 8
  %accept.i.i.i = getelementptr inbounds i8, ptr %83, i64 104
  %agg.tmp.sroa.0.0.copyload.i361.i.i = load ptr, ptr %accept.i.i.i, align 8
  %cmp.i.i362.i.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i361.i.i, %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i312.lcssa.i.i
  br i1 %cmp.i.i362.i.i, label %_ZN3ue212_GLOBAL__N_110eg_visitor13finish_vertexENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKN5boost13reverse_graphIS5_RKS5_EE.exit.i.i, label %do.end.i.i.i

do.end.i.i.i:                                     ; preds = %invoke.cont153.i.i
  %84 = load ptr, ptr %states.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i.i.i.i)
  %_M_parent.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %84, i64 16
  %85 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %84, i64 8
  %cmp.not5.i.i.i.i.i.i.i = icmp eq ptr %85, null
  br i1 %cmp.not5.i.i.i.i.i.i.i, label %if.then.i.i374.i.i, label %while.body.lr.ph.i.i.i.i.i.i.i

while.body.lr.ph.i.i.i.i.i.i.i:                   ; preds = %do.end.i.i.i
  %tobool3.i.i.not.i.i.i.i.i.i.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i312.lcssa.i.i, null
  br i1 %tobool3.i.i.not.i.i.i.i.i.i.i, label %while.body.us.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i

while.body.us.i.i.i.i.i.i.i:                      ; preds = %while.body.lr.ph.i.i.i.i.i.i.i, %while.body.us.i.i.i.i.i.i.i
  %__x.addr.07.us.i.i.i.i.i.i.i = phi ptr [ %__x.addr.1.us.i.i.i.i.i.i.i, %while.body.us.i.i.i.i.i.i.i ], [ %85, %while.body.lr.ph.i.i.i.i.i.i.i ]
  %__x.addr.1.in.us.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.us.i.i.i.i.i.i.i, i64 16
  %__x.addr.1.us.i.i.i.i.i.i.i = load ptr, ptr %__x.addr.1.in.us.i.i.i.i.i.i.i, align 8
  %cmp.not.us.i.i.i.i.i.i.i = icmp eq ptr %__x.addr.1.us.i.i.i.i.i.i.i, null
  br i1 %cmp.not.us.i.i.i.i.i.i.i, label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEE11lower_boundERSG_.exit.i.i.i.i, label %while.body.us.i.i.i.i.i.i.i, !llvm.loop !52

while.body.i.i.i.i.i.i.i:                         ; preds = %while.body.lr.ph.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  %__x.addr.07.i.i.i.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ], [ %85, %while.body.lr.ph.i.i.i.i.i.i.i ]
  %__y.addr.06.i.i.i.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i.i, %while.body.lr.ph.i.i.i.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i.i.i.i, i64 32
  %86 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i.i.i, align 8
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq ptr %86, null
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %while.body.i.i.i.i.i.i.i
  %serial.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i.i.i.i, i64 40
  %87 = load i64, ptr %serial.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i363.i.i = icmp ult i64 %87, %u.sroa.14.0.lcssa.i.i
  %spec.select.i.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i363.i.i, i64 24, i64 16
  %spec.select10.i.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i363.i.i, ptr %__y.addr.06.i.i.i.i.i.i.i, ptr %__x.addr.07.i.i.i.i.i.i.i
  br label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i
  %.sink.i.i.i.i.i.i.i = phi i64 [ 24, %while.body.i.i.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i ]
  %__y.addr.1.i.i.i.i.i.i.i = phi ptr [ %__y.addr.06.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i ], [ %spec.select10.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i ]
  %_M_right.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i.i.i.i, i64 %.sink.i.i.i.i.i.i.i
  %__x.addr.1.i.i.i.i.i.i.i = load ptr, ptr %_M_right.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEE11lower_boundERSG_.exit.i.i.i.i, label %while.body.i.i.i.i.i.i.i, !llvm.loop !52

_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEE11lower_boundERSG_.exit.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i, %while.body.us.i.i.i.i.i.i.i
  %__y.addr.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %__x.addr.07.us.i.i.i.i.i.i.i, %while.body.us.i.i.i.i.i.i.i ], [ %__y.addr.1.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq ptr %__y.addr.0.lcssa.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i374.i.i, label %lor.rhs.i.i.i.i

lor.rhs.i.i.i.i:                                  ; preds = %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEE11lower_boundERSG_.exit.i.i.i.i
  %_M_storage.i.i.i.i.i.i45 = getelementptr inbounds i8, ptr %__y.addr.0.lcssa.i.i.i.i.i.i.i, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i46 = load ptr, ptr %_M_storage.i.i.i.i.i.i45, align 8
  %tobool.i.i.i.i364.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i312.lcssa.i.i, null
  %tobool3.i.i.i.i.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i.i46, null
  %or.cond.i.i.i.i.i.i = select i1 %tobool.i.i.i.i364.i.i, i1 %tobool3.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i, label %if.then.i.i.i.i375.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i

if.then.i.i.i.i375.i.i:                           ; preds = %lor.rhs.i.i.i.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i50 = getelementptr inbounds i8, ptr %__y.addr.0.lcssa.i.i.i.i.i.i.i, i64 40
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i51 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i50, align 8
  %cmp.i.i.i.i376.i.i = icmp ugt i64 %agg.tmp.sroa.2.0.copyload.i.i.i.i.i51, %u.sroa.14.0.lcssa.i.i
  br i1 %cmp.i.i.i.i376.i.i, label %if.then.i.i374.i.i, label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEEixERSG_.exit.i.i.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i: ; preds = %lor.rhs.i.i.i.i
  %cmp7.i.i.i.i.i.i = icmp ult ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i.i.i312.lcssa.i.i, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i46
  br i1 %cmp7.i.i.i.i.i.i, label %if.then.i.i374.i.i, label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEEixERSG_.exit.i.i.i

if.then.i.i374.i.i:                               ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i, %if.then.i.i.i.i375.i.i, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEE11lower_boundERSG_.exit.i.i.i.i, %do.end.i.i.i
  %__y.addr.0.lcssa.i.i.i9.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i.i, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEE11lower_boundERSG_.exit.i.i.i.i ], [ %__y.addr.0.lcssa.i.i.i.i.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i ], [ %__y.addr.0.lcssa.i.i.i.i.i.i.i, %if.then.i.i.i.i375.i.i ], [ %add.ptr.i.i.i.i.i.i.i, %do.end.i.i.i ]
  store ptr %input_v.i.i.i, ptr %ref.tmp9.i.i.i.i, align 8
  %call12.i.i377.i.i = invoke ptr @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRSA_EESQ_IJEEEEESt17_Rb_tree_iteratorISF_ESt23_Rb_tree_const_iteratorISF_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %84, ptr %__y.addr.0.lcssa.i.i.i9.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i.i.i.i)
          to label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEEixERSG_.exit.i.i.i unwind label %lpad2.loopexit.split-lp.loopexit.i.i

_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEEixERSG_.exit.i.i.i: ; preds = %if.then.i.i374.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i, %if.then.i.i.i.i375.i.i
  %__i.sroa.0.0.i.i.i.i = phi ptr [ %__y.addr.0.lcssa.i.i.i.i.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i ], [ %__y.addr.0.lcssa.i.i.i.i.i.i.i, %if.then.i.i.i.i375.i.i ], [ %call12.i.i377.i.i, %if.then.i.i374.i.i ]
  %second.i.i365.i.i = getelementptr inbounds i8, ptr %__i.sroa.0.0.i.i.i.i, i64 48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i.i.i.i)
  %88 = load i64, ptr %vertex_count.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %v.i.i.i.i)
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__i.sroa.0.0.i.i.i.i, i64 56
  %89 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %90 = load ptr, ptr %second.i.i365.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %89 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %90 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %div2.i.i.i.i.i = lshr i64 %88, 6
  %rem.i.i.i.i.i = and i64 %88, 63
  %cmp.i.i3.i.i.i = icmp ne i64 %rem.i.i.i.i.i, 0
  %conv.i.i.i.i.i = zext i1 %cmp.i.i3.i.i.i to i64
  %add.i.i.i.i.i = add nuw nsw i64 %div2.i.i.i.i.i, %conv.i.i.i.i.i
  store i64 0, ptr %v.i.i.i.i, align 8
  %cmp.not.i.i366.i.i = icmp eq i64 %add.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  br i1 %cmp.not.i.i366.i.i, label %if.end.i.i.i.i47, label %if.then.i4.i.i.i

if.then.i4.i.i.i:                                 ; preds = %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEEixERSG_.exit.i.i.i
  %cmp.i12.i.i.i.i = icmp ult i64 %sub.ptr.div.i.i.i.i.i.i, %add.i.i.i.i.i
  br i1 %cmp.i12.i.i.i.i, label %if.then.i.i.i373.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i373.i.i:                             ; preds = %if.then.i4.i.i.i
  %sub.i.i.i.i.i = sub nsw i64 %add.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  invoke void @_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i365.i.i, ptr %89, i64 noundef %sub.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %v.i.i.i.i)
          to label %if.end.i.i.i.i47 unwind label %lpad2.loopexit.split-lp.loopexit.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i4.i.i.i
  %cmp6.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i.i.i, %add.i.i.i.i.i
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i371.i.i, label %if.end.i.i.i.i47

if.then7.i.i.i371.i.i:                            ; preds = %if.else.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %90, i64 %add.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %89, %add.ptr.i.i.i.i.i
  br i1 %tobool.not.i.i.i.i.i.i, label %if.end.i.i.i.i47, label %invoke.cont.i.i.i.i372.i.i

invoke.cont.i.i.i.i372.i.i:                       ; preds = %if.then7.i.i.i371.i.i
  store ptr %add.ptr.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i, align 8
  br label %if.end.i.i.i.i47

if.end.i.i.i.i47:                                 ; preds = %invoke.cont.i.i.i.i372.i.i, %if.then7.i.i.i371.i.i, %if.else.i.i.i.i.i, %if.then.i.i.i373.i.i, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEEixERSG_.exit.i.i.i
  %m_num_bits.i.i.i.i = getelementptr inbounds i8, ptr %__i.sroa.0.0.i.i.i.i, i64 72
  store i64 %88, ptr %m_num_bits.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i48 = icmp eq i64 %rem.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i48, label %_ZN5boost14dynamic_bitsetImSaImEE6resizeEmb.exit.i.i.i, label %if.then.i14.i.i.i.i

if.then.i14.i.i.i.i:                              ; preds = %if.end.i.i.i.i47
  %notmask.i.i.i.i.i = shl nsw i64 -1, %rem.i.i.i.i.i
  %sub.i15.i.i.i.i = xor i64 %notmask.i.i.i.i.i, -1
  %91 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %91, i64 -8
  %92 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i = and i64 %92, %sub.i15.i.i.i.i
  store i64 %and.i.i.i.i.i, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZN5boost14dynamic_bitsetImSaImEE6resizeEmb.exit.i.i.i

_ZN5boost14dynamic_bitsetImSaImEE6resizeEmb.exit.i.i.i: ; preds = %if.then.i14.i.i.i.i, %if.end.i.i.i.i47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %v.i.i.i.i)
  %93 = load ptr, ptr %states.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i5.i.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i6.i.i.i)
  %_M_parent.i.i.i.i.i7.i.i.i = getelementptr inbounds i8, ptr %93, i64 16
  %94 = load ptr, ptr %_M_parent.i.i.i.i.i7.i.i.i, align 8
  %add.ptr.i.i.i.i8.i.i.i = getelementptr inbounds i8, ptr %93, i64 8
  %cmp.not5.i.i.i.i9.i.i.i = icmp eq ptr %94, null
  br i1 %cmp.not5.i.i.i.i9.i.i.i, label %if.then.i46.i.i.i, label %while.body.lr.ph.i.i.i.i10.i.i.i

while.body.lr.ph.i.i.i.i10.i.i.i:                 ; preds = %_ZN5boost14dynamic_bitsetImSaImEE6resizeEmb.exit.i.i.i
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i11.i.i.i = load ptr, ptr %input_v.i.i.i, align 8
  %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i12.i.i.i = freeze ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i.i11.i.i.i
  %tobool3.i.i.not.i.i.i.i13.i.i.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i12.i.i.i, null
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i15.i.i.i = load i64, ptr %42, align 8
  br i1 %tobool3.i.i.not.i.i.i.i13.i.i.i, label %while.body.us.i.i.i.i53.i.i.i, label %while.body.i.i.i.i16.i.i.i

while.body.us.i.i.i.i53.i.i.i:                    ; preds = %while.body.lr.ph.i.i.i.i10.i.i.i, %while.body.us.i.i.i.i53.i.i.i
  %__x.addr.07.us.i.i.i.i54.i.i.i = phi ptr [ %__x.addr.1.us.i.i.i.i56.i.i.i, %while.body.us.i.i.i.i53.i.i.i ], [ %94, %while.body.lr.ph.i.i.i.i10.i.i.i ]
  %__x.addr.1.in.us.i.i.i.i55.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.us.i.i.i.i54.i.i.i, i64 16
  %__x.addr.1.us.i.i.i.i56.i.i.i = load ptr, ptr %__x.addr.1.in.us.i.i.i.i55.i.i.i, align 8
  %cmp.not.us.i.i.i.i57.i.i.i = icmp eq ptr %__x.addr.1.us.i.i.i.i56.i.i.i, null
  br i1 %cmp.not.us.i.i.i.i57.i.i.i, label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEE11lower_boundERSG_.exit.i32.i.i.i, label %while.body.us.i.i.i.i53.i.i.i, !llvm.loop !52

while.body.i.i.i.i16.i.i.i:                       ; preds = %while.body.lr.ph.i.i.i.i10.i.i.i, %if.end.i.i.i.i26.i.i.i
  %__x.addr.07.i.i.i.i17.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i30.i.i.i, %if.end.i.i.i.i26.i.i.i ], [ %94, %while.body.lr.ph.i.i.i.i10.i.i.i ]
  %__y.addr.06.i.i.i.i18.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i28.i.i.i, %if.end.i.i.i.i26.i.i.i ], [ %add.ptr.i.i.i.i8.i.i.i, %while.body.lr.ph.i.i.i.i10.i.i.i ]
  %_M_storage.i.i.i.i.i.i19.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i17.i.i.i, i64 32
  %95 = load ptr, ptr %_M_storage.i.i.i.i.i.i19.i.i.i, align 8
  %tobool.i.i.not.i.i.i.i20.i.i.i = icmp eq ptr %95, null
  br i1 %tobool.i.i.not.i.i.i.i20.i.i.i, label %if.end.i.i.i.i26.i.i.i, label %if.then.i.i.i.i.i.i21.i.i.i

if.then.i.i.i.i.i.i21.i.i.i:                      ; preds = %while.body.i.i.i.i16.i.i.i
  %serial.i.i.i.i.i.i22.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i17.i.i.i, i64 40
  %96 = load i64, ptr %serial.i.i.i.i.i.i22.i.i.i, align 8
  %cmp.i.i.i.i.i.i23.i.i.i = icmp ult i64 %96, %agg.tmp.sroa.2.0.copyload.i.i.i.i.i15.i.i.i
  %spec.select.i.i.i.i24.i.i.i = select i1 %cmp.i.i.i.i.i.i23.i.i.i, i64 24, i64 16
  %spec.select10.i.i.i.i25.i.i.i = select i1 %cmp.i.i.i.i.i.i23.i.i.i, ptr %__y.addr.06.i.i.i.i18.i.i.i, ptr %__x.addr.07.i.i.i.i17.i.i.i
  br label %if.end.i.i.i.i26.i.i.i

if.end.i.i.i.i26.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i21.i.i.i, %while.body.i.i.i.i16.i.i.i
  %.sink.i.i.i.i27.i.i.i = phi i64 [ 24, %while.body.i.i.i.i16.i.i.i ], [ %spec.select.i.i.i.i24.i.i.i, %if.then.i.i.i.i.i.i21.i.i.i ]
  %__y.addr.1.i.i.i.i28.i.i.i = phi ptr [ %__y.addr.06.i.i.i.i18.i.i.i, %while.body.i.i.i.i16.i.i.i ], [ %spec.select10.i.i.i.i25.i.i.i, %if.then.i.i.i.i.i.i21.i.i.i ]
  %_M_right.i.i.i.i.i29.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i17.i.i.i, i64 %.sink.i.i.i.i27.i.i.i
  %__x.addr.1.i.i.i.i30.i.i.i = load ptr, ptr %_M_right.i.i.i.i.i29.i.i.i, align 8
  %cmp.not.i.i.i.i31.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i30.i.i.i, null
  br i1 %cmp.not.i.i.i.i31.i.i.i, label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEE11lower_boundERSG_.exit.i32.i.i.i, label %while.body.i.i.i.i16.i.i.i, !llvm.loop !52

_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEE11lower_boundERSG_.exit.i32.i.i.i: ; preds = %if.end.i.i.i.i26.i.i.i, %while.body.us.i.i.i.i53.i.i.i
  %__y.addr.0.lcssa.i.i.i.i33.i.i.i = phi ptr [ %__x.addr.07.us.i.i.i.i54.i.i.i, %while.body.us.i.i.i.i53.i.i.i ], [ %__y.addr.1.i.i.i.i28.i.i.i, %if.end.i.i.i.i26.i.i.i ]
  %cmp.i.i34.i.i.i = icmp eq ptr %__y.addr.0.lcssa.i.i.i.i33.i.i.i, %add.ptr.i.i.i.i8.i.i.i
  br i1 %cmp.i.i34.i.i.i, label %if.then.i46.i.i.i, label %lor.rhs.i35.i.i.i

lor.rhs.i35.i.i.i:                                ; preds = %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEE11lower_boundERSG_.exit.i32.i.i.i
  %_M_storage.i.i.i36.i.i.i = getelementptr inbounds i8, ptr %__y.addr.0.lcssa.i.i.i.i33.i.i.i, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i37.i.i.i = load ptr, ptr %_M_storage.i.i.i36.i.i.i, align 8
  %tobool.i.i.i38.i.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i12.i.i.i, null
  %tobool3.i.i.i39.i.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i37.i.i.i, null
  %or.cond.i.i.i40.i.i.i = select i1 %tobool.i.i.i38.i.i.i, i1 %tobool3.i.i.i39.i.i.i, i1 false
  br i1 %or.cond.i.i.i40.i.i.i, label %if.then.i.i.i49.i.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i41.i.i.i

if.then.i.i.i49.i.i.i:                            ; preds = %lor.rhs.i35.i.i.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i50.i.i.i = getelementptr inbounds i8, ptr %__y.addr.0.lcssa.i.i.i.i33.i.i.i, i64 40
  %agg.tmp.sroa.2.0.copyload.i.i51.i.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i50.i.i.i, align 8
  %cmp.i.i.i52.i.i.i = icmp ult i64 %agg.tmp.sroa.2.0.copyload.i.i.i.i.i15.i.i.i, %agg.tmp.sroa.2.0.copyload.i.i51.i.i.i
  br i1 %cmp.i.i.i52.i.i.i, label %if.then.i46.i.i.i, label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEEixERSG_.exit58.i.i.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i41.i.i.i: ; preds = %lor.rhs.i35.i.i.i
  %cmp7.i.i.i42.i.i.i = icmp ult ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i12.i.i.i, %agg.tmp.sroa.0.0.copyload.i.i37.i.i.i
  br i1 %cmp7.i.i.i42.i.i.i, label %if.then.i46.i.i.i, label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEEixERSG_.exit58.i.i.i

if.then.i46.i.i.i:                                ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i41.i.i.i, %if.then.i.i.i49.i.i.i, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEE11lower_boundERSG_.exit.i32.i.i.i, %_ZN5boost14dynamic_bitsetImSaImEE6resizeEmb.exit.i.i.i
  %__y.addr.0.lcssa.i.i.i9.i47.i.i.i = phi ptr [ %add.ptr.i.i.i.i8.i.i.i, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEE11lower_boundERSG_.exit.i32.i.i.i ], [ %__y.addr.0.lcssa.i.i.i.i33.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i41.i.i.i ], [ %__y.addr.0.lcssa.i.i.i.i33.i.i.i, %if.then.i.i.i49.i.i.i ], [ %add.ptr.i.i.i.i8.i.i.i, %_ZN5boost14dynamic_bitsetImSaImEE6resizeEmb.exit.i.i.i ]
  store ptr %input_v.i.i.i, ptr %ref.tmp9.i5.i.i.i, align 8
  %call12.i48.i379.i.i = invoke ptr @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRSA_EESQ_IJEEEEESt17_Rb_tree_iteratorISF_ESt23_Rb_tree_const_iteratorISF_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %93, ptr %__y.addr.0.lcssa.i.i.i9.i47.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i5.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i6.i.i.i)
          to label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEEixERSG_.exit58.i.i.i unwind label %lpad2.loopexit.split-lp.loopexit.i.i

_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEEixERSG_.exit58.i.i.i: ; preds = %if.then.i46.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i41.i.i.i, %if.then.i.i.i49.i.i.i
  %__i.sroa.0.0.i44.i.i.i = phi ptr [ %__y.addr.0.lcssa.i.i.i.i33.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i41.i.i.i ], [ %__y.addr.0.lcssa.i.i.i.i33.i.i.i, %if.then.i.i.i49.i.i.i ], [ %call12.i48.i379.i.i, %if.then.i46.i.i.i ]
  %second.i45.i.i.i = getelementptr inbounds i8, ptr %__i.sroa.0.0.i44.i.i.i, i64 48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i5.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i6.i.i.i)
  %_M_finish.i.i.i59.i.i.i = getelementptr inbounds i8, ptr %__i.sroa.0.0.i44.i.i.i, i64 56
  %97 = load ptr, ptr %_M_finish.i.i.i59.i.i.i, align 8
  %98 = load ptr, ptr %second.i45.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i60.i.i.i = ptrtoint ptr %97 to i64
  %sub.ptr.rhs.cast.i.i.i61.i.i.i = ptrtoint ptr %98 to i64
  %sub.ptr.sub.i.i.i62.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i60.i.i.i, %sub.ptr.rhs.cast.i.i.i61.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %our_states.i.i.i, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i367.i.i = icmp eq ptr %97, %98
  br i1 %cmp.not.i.i.i.i.i.i367.i.i, label %invoke.cont.i.i.thread.i.i.i, label %cond.true.i.i.i.i.i.i.i.i

invoke.cont.i.i.thread.i.i.i:                     ; preds = %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEEixERSG_.exit58.i.i.i
  %add.ptr.i.i.i.i6447.i.i.i = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i.i62.i.i.i
  store ptr %add.ptr.i.i.i.i6447.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8
  br label %_ZN5boost14dynamic_bitsetImSaImEEC2ERKS2_.exit.i.i.i

cond.true.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEEixERSG_.exit58.i.i.i
  %cmp.i.i.i.i.i.i.i.i368.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i62.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i.i.i368.i.i, label %if.then3.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i

if.then3.i.i.i.i.i.i.i.i.i.i:                     ; preds = %cond.true.i.i.i.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc380.i.i unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.i.i

.noexc380.i.i:                                    ; preds = %if.then3.i.i.i.i.i.i.i.i.i.i
  unreachable

invoke.cont.i.i.i.i.i:                            ; preds = %cond.true.i.i.i.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i.i381.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i62.i.i.i) #20
          to label %call5.i.i.i.i2.i6.i.i.i.noexc.i.i unwind label %lpad2.loopexit.split-lp.loopexit.i.i

call5.i.i.i.i2.i6.i.i.i.noexc.i.i:                ; preds = %invoke.cont.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %second.i45.i.i.i, align 8
  %.pre37.i.i.i = load ptr, ptr %_M_finish.i.i.i59.i.i.i, align 8
  %.pre41.i.i.i = ptrtoint ptr %.pre37.i.i.i to i64
  %.pre42.i.i.i = ptrtoint ptr %.pre.i.i.i to i64
  store ptr %call5.i.i.i.i2.i6.i.i.i381.i.i, ptr %our_states.i.i.i, align 8
  store ptr %call5.i.i.i.i2.i6.i.i.i381.i.i, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i64.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i6.i.i.i381.i.i, i64 %sub.ptr.sub.i.i.i62.i.i.i
  store ptr %add.ptr.i.i.i.i64.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i.i = sub i64 %.pre41.i.i.i, %.pre42.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.pre37.i.i.i, %.pre.i.i.i
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5boost14dynamic_bitsetImSaImEEC2ERKS2_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %call5.i.i.i.i2.i6.i.i.i.noexc.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i6.i.i.i381.i.i, ptr align 8 %.pre.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZN5boost14dynamic_bitsetImSaImEEC2ERKS2_.exit.i.i.i

_ZN5boost14dynamic_bitsetImSaImEEC2ERKS2_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i2.i6.i.i.i.noexc.i.i, %invoke.cont.i.i.thread.i.i.i
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i54.i.i.i = phi i64 [ 0, %invoke.cont.i.i.thread.i.i.i ], [ %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i2.i6.i.i.i.noexc.i.i ], [ %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cond.i.i.i.i.i51.i.i.i = phi ptr [ null, %invoke.cont.i.i.thread.i.i.i ], [ %call5.i.i.i.i2.i6.i.i.i381.i.i, %call5.i.i.i.i2.i6.i.i.i.noexc.i.i ], [ %call5.i.i.i.i2.i6.i.i.i381.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i51.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i54.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %m_num_bits3.i.i.i.i = getelementptr inbounds i8, ptr %__i.sroa.0.0.i44.i.i.i, i64 72
  %99 = load i64, ptr %m_num_bits3.i.i.i.i, align 8
  store i64 %99, ptr %m_num_bits.i65.i.i.i, align 8
  %100 = load ptr, ptr %states.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i66.i.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i67.i.i.i)
  %_M_parent.i.i.i.i.i68.i.i.i = getelementptr inbounds i8, ptr %100, i64 16
  %101 = load ptr, ptr %_M_parent.i.i.i.i.i68.i.i.i, align 8
  %add.ptr.i.i.i.i69.i.i.i = getelementptr inbounds i8, ptr %100, i64 8
  %cmp.not5.i.i.i.i70.i.i.i = icmp eq ptr %101, null
  br i1 %cmp.not5.i.i.i.i70.i.i.i, label %if.then.i107.i.i.i, label %while.body.lr.ph.i.i.i.i71.i.i.i

while.body.lr.ph.i.i.i.i71.i.i.i:                 ; preds = %_ZN5boost14dynamic_bitsetImSaImEEC2ERKS2_.exit.i.i.i
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i72.i.i.i = load ptr, ptr %input_v.i.i.i, align 8
  %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i73.i.i.i = freeze ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i.i72.i.i.i
  %tobool3.i.i.not.i.i.i.i74.i.i.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i73.i.i.i, null
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i76.i.i.i = load i64, ptr %42, align 8
  br i1 %tobool3.i.i.not.i.i.i.i74.i.i.i, label %while.body.us.i.i.i.i114.i.i.i, label %while.body.i.i.i.i77.i.i.i

while.body.us.i.i.i.i114.i.i.i:                   ; preds = %while.body.lr.ph.i.i.i.i71.i.i.i, %while.body.us.i.i.i.i114.i.i.i
  %__x.addr.07.us.i.i.i.i115.i.i.i = phi ptr [ %__x.addr.1.us.i.i.i.i117.i.i.i, %while.body.us.i.i.i.i114.i.i.i ], [ %101, %while.body.lr.ph.i.i.i.i71.i.i.i ]
  %__x.addr.1.in.us.i.i.i.i116.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.us.i.i.i.i115.i.i.i, i64 16
  %__x.addr.1.us.i.i.i.i117.i.i.i = load ptr, ptr %__x.addr.1.in.us.i.i.i.i116.i.i.i, align 8
  %cmp.not.us.i.i.i.i118.i.i.i = icmp eq ptr %__x.addr.1.us.i.i.i.i117.i.i.i, null
  br i1 %cmp.not.us.i.i.i.i118.i.i.i, label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEE11lower_boundERSG_.exit.i93.i.i.i, label %while.body.us.i.i.i.i114.i.i.i, !llvm.loop !52

while.body.i.i.i.i77.i.i.i:                       ; preds = %while.body.lr.ph.i.i.i.i71.i.i.i, %if.end.i.i.i.i87.i.i.i
  %__x.addr.07.i.i.i.i78.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i91.i.i.i, %if.end.i.i.i.i87.i.i.i ], [ %101, %while.body.lr.ph.i.i.i.i71.i.i.i ]
  %__y.addr.06.i.i.i.i79.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i89.i.i.i, %if.end.i.i.i.i87.i.i.i ], [ %add.ptr.i.i.i.i69.i.i.i, %while.body.lr.ph.i.i.i.i71.i.i.i ]
  %_M_storage.i.i.i.i.i.i80.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i78.i.i.i, i64 32
  %102 = load ptr, ptr %_M_storage.i.i.i.i.i.i80.i.i.i, align 8
  %tobool.i.i.not.i.i.i.i81.i.i.i = icmp eq ptr %102, null
  br i1 %tobool.i.i.not.i.i.i.i81.i.i.i, label %if.end.i.i.i.i87.i.i.i, label %if.then.i.i.i.i.i.i82.i.i.i

if.then.i.i.i.i.i.i82.i.i.i:                      ; preds = %while.body.i.i.i.i77.i.i.i
  %serial.i.i.i.i.i.i83.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i78.i.i.i, i64 40
  %103 = load i64, ptr %serial.i.i.i.i.i.i83.i.i.i, align 8
  %cmp.i.i.i.i.i.i84.i.i.i = icmp ult i64 %103, %agg.tmp.sroa.2.0.copyload.i.i.i.i.i76.i.i.i
  %spec.select.i.i.i.i85.i.i.i = select i1 %cmp.i.i.i.i.i.i84.i.i.i, i64 24, i64 16
  %spec.select10.i.i.i.i86.i.i.i = select i1 %cmp.i.i.i.i.i.i84.i.i.i, ptr %__y.addr.06.i.i.i.i79.i.i.i, ptr %__x.addr.07.i.i.i.i78.i.i.i
  br label %if.end.i.i.i.i87.i.i.i

if.end.i.i.i.i87.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i82.i.i.i, %while.body.i.i.i.i77.i.i.i
  %.sink.i.i.i.i88.i.i.i = phi i64 [ 24, %while.body.i.i.i.i77.i.i.i ], [ %spec.select.i.i.i.i85.i.i.i, %if.then.i.i.i.i.i.i82.i.i.i ]
  %__y.addr.1.i.i.i.i89.i.i.i = phi ptr [ %__y.addr.06.i.i.i.i79.i.i.i, %while.body.i.i.i.i77.i.i.i ], [ %spec.select10.i.i.i.i86.i.i.i, %if.then.i.i.i.i.i.i82.i.i.i ]
  %_M_right.i.i.i.i.i90.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i78.i.i.i, i64 %.sink.i.i.i.i88.i.i.i
  %__x.addr.1.i.i.i.i91.i.i.i = load ptr, ptr %_M_right.i.i.i.i.i90.i.i.i, align 8
  %cmp.not.i.i.i.i92.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i91.i.i.i, null
  br i1 %cmp.not.i.i.i.i92.i.i.i, label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEE11lower_boundERSG_.exit.i93.i.i.i, label %while.body.i.i.i.i77.i.i.i, !llvm.loop !52

_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEE11lower_boundERSG_.exit.i93.i.i.i: ; preds = %if.end.i.i.i.i87.i.i.i, %while.body.us.i.i.i.i114.i.i.i
  %__y.addr.0.lcssa.i.i.i.i94.i.i.i = phi ptr [ %__x.addr.07.us.i.i.i.i115.i.i.i, %while.body.us.i.i.i.i114.i.i.i ], [ %__y.addr.1.i.i.i.i89.i.i.i, %if.end.i.i.i.i87.i.i.i ]
  %cmp.i.i95.i.i.i = icmp eq ptr %__y.addr.0.lcssa.i.i.i.i94.i.i.i, %add.ptr.i.i.i.i69.i.i.i
  br i1 %cmp.i.i95.i.i.i, label %if.then.i107.i.i.i, label %lor.rhs.i96.i.i.i

lor.rhs.i96.i.i.i:                                ; preds = %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEE11lower_boundERSG_.exit.i93.i.i.i
  %_M_storage.i.i.i97.i.i.i = getelementptr inbounds i8, ptr %__y.addr.0.lcssa.i.i.i.i94.i.i.i, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i98.i.i.i = load ptr, ptr %_M_storage.i.i.i97.i.i.i, align 8
  %tobool.i.i.i99.i.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i73.i.i.i, null
  %tobool3.i.i.i100.i.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i98.i.i.i, null
  %or.cond.i.i.i101.i.i.i = select i1 %tobool.i.i.i99.i.i.i, i1 %tobool3.i.i.i100.i.i.i, i1 false
  br i1 %or.cond.i.i.i101.i.i.i, label %if.then.i.i.i110.i.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i102.i.i.i

if.then.i.i.i110.i.i.i:                           ; preds = %lor.rhs.i96.i.i.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i111.i.i.i = getelementptr inbounds i8, ptr %__y.addr.0.lcssa.i.i.i.i94.i.i.i, i64 40
  %agg.tmp.sroa.2.0.copyload.i.i112.i.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i111.i.i.i, align 8
  %cmp.i.i.i113.i.i.i = icmp ult i64 %agg.tmp.sroa.2.0.copyload.i.i.i.i.i76.i.i.i, %agg.tmp.sroa.2.0.copyload.i.i112.i.i.i
  br i1 %cmp.i.i.i113.i.i.i, label %if.then.i107.i.i.i, label %invoke.cont.i.i.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i102.i.i.i: ; preds = %lor.rhs.i96.i.i.i
  %cmp7.i.i.i103.i.i.i = icmp ult ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i73.i.i.i, %agg.tmp.sroa.0.0.copyload.i.i98.i.i.i
  br i1 %cmp7.i.i.i103.i.i.i, label %if.then.i107.i.i.i, label %invoke.cont.i.i.i

if.then.i107.i.i.i:                               ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i102.i.i.i, %if.then.i.i.i110.i.i.i, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEE11lower_boundERSG_.exit.i93.i.i.i, %_ZN5boost14dynamic_bitsetImSaImEEC2ERKS2_.exit.i.i.i
  %__y.addr.0.lcssa.i.i.i9.i108.i.i.i = phi ptr [ %add.ptr.i.i.i.i69.i.i.i, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEE11lower_boundERSG_.exit.i93.i.i.i ], [ %__y.addr.0.lcssa.i.i.i.i94.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i102.i.i.i ], [ %__y.addr.0.lcssa.i.i.i.i94.i.i.i, %if.then.i.i.i110.i.i.i ], [ %add.ptr.i.i.i.i69.i.i.i, %_ZN5boost14dynamic_bitsetImSaImEEC2ERKS2_.exit.i.i.i ]
  store ptr %input_v.i.i.i, ptr %ref.tmp9.i66.i.i.i, align 8
  %call12.i109119.i.i.i = invoke ptr @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRSA_EESQ_IJEEEEESt17_Rb_tree_iteratorISF_ESt23_Rb_tree_const_iteratorISF_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %100, ptr %__y.addr.0.lcssa.i.i.i9.i108.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i66.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i67.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.then.i107.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i102.i.i.i, %if.then.i.i.i110.i.i.i
  %__i.sroa.0.0.i105.i.i.i = phi ptr [ %__y.addr.0.lcssa.i.i.i.i94.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i102.i.i.i ], [ %__y.addr.0.lcssa.i.i.i.i94.i.i.i, %if.then.i.i.i110.i.i.i ], [ %call12.i109119.i.i.i, %if.then.i107.i.i.i ]
  %second.i106.i.i.i = getelementptr inbounds i8, ptr %__i.sroa.0.0.i105.i.i.i, i64 48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i66.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i67.i.i.i)
  %104 = load ptr, ptr %second.i106.i.i.i, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds i8, ptr %__i.sroa.0.0.i105.i.i.i, i64 56
  %105 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i = icmp eq ptr %104, %105
  br i1 %cmp.not3.i.i.i.i.i.i.i.i, label %invoke.cont11.i.i.i, label %for.body.i.i.i.i.preheader.i.i.i.i

for.body.i.i.i.i.preheader.i.i.i.i:               ; preds = %invoke.cont.i.i.i
  %106 = ptrtoint ptr %105 to i64
  %107 = ptrtoint ptr %104 to i64
  %reass.sub.i.i.i = sub i64 %106, %107
  %108 = and i64 %reass.sub.i.i.i, -8
  call void @llvm.memset.p0.i64(ptr align 8 %104, i8 0, i64 %108, i1 false)
  br label %invoke.cont11.i.i.i

invoke.cont11.i.i.i:                              ; preds = %for.body.i.i.i.i.preheader.i.i.i.i, %invoke.cont.i.i.i
  %109 = load ptr, ptr %info.i, align 8
  %agg.tmp10.sroa.0.0.copyload.i.i.i = load ptr, ptr %input_v.i.i.i, align 8
  %props.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp10.sroa.0.0.copyload.i.i.i, i64 16
  invoke fastcc void @_ZN3ue2L15filter_by_reachERKSt6vectorINS_9StateInfoESaIS1_EEPN5boost14dynamic_bitsetImSaImEEERKNS_9CharReachE(ptr noundef nonnull align 8 dereferenceable(24) %109, ptr noundef nonnull %our_states.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %props.i.i.i.i)
          to label %invoke.cont13.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.i.i.i

invoke.cont13.i.i.i:                              ; preds = %invoke.cont11.i.i.i
  %110 = load ptr, ptr %input_g.i, align 8
  %startDs.i.i.i = getelementptr inbounds i8, ptr %110, i64 88
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %startDs.i.i.i, align 8
  %111 = load ptr, ptr %input_v.i.i.i, align 8
  %cmp.i.i121.not.i.i.i = icmp eq ptr %111, %agg.tmp.sroa.0.0.copyload.i.i.i.i
  br i1 %cmp.i.i121.not.i.i.i, label %do.end50.i.i.i, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %invoke.cont13.i.i.i
  %in_edge_list.i.i.i.i.i.i = getelementptr inbounds i8, ptr %111, i64 104
  %112 = load i64, ptr %in_edge_list.i.i.i.i.i.i, align 8, !noalias !70
  %out_edge_list.i.i.i.i.i.i = getelementptr inbounds i8, ptr %111, i64 128
  %113 = load i64, ptr %out_edge_list.i.i.i.i.i.i, align 8, !noalias !70
  %cmp.i.i122.i.i.i = icmp ult i64 %112, %113
  br i1 %cmp.i.i122.i.i.i, label %if.then.i.i124.i.i.i, label %if.else.i.i123.i.i.i

if.then.i.i124.i.i.i:                             ; preds = %land.rhs.i.i.i
  %m_header.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %111, i64 112
  br label %for.cond.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %if.then.i.i124.i.i.i
  %__begin0.sroa.0.0.in.i.i.i.i.i = phi ptr [ %m_header.i.i.i.i.i.i.i.i.i.i, %if.then.i.i124.i.i.i ], [ %__begin0.sroa.0.0.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %__begin0.sroa.0.0.i.i.i.i.i = load ptr, ptr %__begin0.sroa.0.0.in.i.i.i.i.i, align 8, !noalias !70
  %cmp.i.i.i.i.not.i.i.i.i.i = icmp eq ptr %__begin0.sroa.0.0.i.i.i.i.i, %m_header.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not.i.i.i.i.i, label %do.end50.i.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.cond.i.i.i.i.i
  %source.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.0.i.i.i.i.i, i64 16
  %114 = load ptr, ptr %source.i.i.i.i.i.i, align 8, !noalias !70
  %cmp.i.i.i125.i.i.i = icmp eq ptr %114, %111
  br i1 %cmp.i.i.i125.i.i.i, label %invoke.cont20.i.i.i, label %for.cond.i.i.i.i.i

if.else.i.i123.i.i.i:                             ; preds = %land.rhs.i.i.i
  %m_header.i.i.i.i.i6.i.i.i.i.i = getelementptr inbounds i8, ptr %111, i64 136
  br label %for.cond19.i.i.i.i.i

for.cond19.i.i.i.i.i:                             ; preds = %for.body21.i.i.i.i.i, %if.else.i.i123.i.i.i
  %__begin017.sroa.0.0.in.i.i.i.i.i = phi ptr [ %m_header.i.i.i.i.i6.i.i.i.i.i, %if.else.i.i123.i.i.i ], [ %__begin017.sroa.0.0.i.i.i.i.i, %for.body21.i.i.i.i.i ]
  %__begin017.sroa.0.0.i.i.i.i.i = load ptr, ptr %__begin017.sroa.0.0.in.i.i.i.i.i, align 8, !noalias !70
  %cmp.i.i.i.i9.not.i.i.i.i.i = icmp eq ptr %__begin017.sroa.0.0.i.i.i.i.i, %m_header.i.i.i.i.i6.i.i.i.i.i
  br i1 %cmp.i.i.i.i9.not.i.i.i.i.i, label %do.end50.i.i.i, label %for.body21.i.i.i.i.i

for.body21.i.i.i.i.i:                             ; preds = %for.cond19.i.i.i.i.i
  %target.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin017.sroa.0.0.i.i.i.i.i, i64 40
  %115 = load ptr, ptr %target.i.i.i.i.i.i, align 8, !noalias !70
  %cmp.i16.i.i.i.i.i = icmp eq ptr %115, %111
  br i1 %cmp.i16.i.i.i.i.i, label %invoke.cont20.i.i.i, label %for.cond19.i.i.i.i.i

invoke.cont20.i.i.i:                              ; preds = %for.body21.i.i.i.i.i, %for.body.i.i.i.i.i
  %116 = load ptr, ptr %succs.i, align 8
  %117 = load ptr, ptr %_M_finish.i.i126.i.i.i, align 8
  %cmp.not3.i.i.i.i.i127.i.i.i = icmp eq ptr %116, %117
  %sub.ptr.lhs.cast.i.i.i.i.i693.i.i = ptrtoint ptr %117 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i694.i.i = ptrtoint ptr %116 to i64
  %sub.ptr.sub.i.i.i.i.i695.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i693.i.i, %sub.ptr.rhs.cast.i.i.i.i.i694.i.i
  %shr.i.i.i.i696.i.i = ashr i64 %sub.ptr.sub.i.i.i.i.i695.i.i, 5
  %cmp50.i.i.i.i697.i.i = icmp sgt i64 %shr.i.i.i.i696.i.i, 0
  %118 = and i64 %sub.ptr.sub.i.i.i.i.i695.i.i, -8
  %119 = and i64 %sub.ptr.sub.i.i.i.i.i695.i.i, -32
  %scevgep271.i.i = getelementptr i8, ptr %116, i64 %119
  %.pre.i.i.i.i769.i.i = ptrtoint ptr %scevgep271.i.i to i64
  %.pre57.i.i.i.i770.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i693.i.i, %.pre.i.i.i.i769.i.i
  %120 = load i64, ptr %m_num_bits.i.i39, align 8
  %.fr = freeze i64 %120
  %sub.i.i.i.i = add i64 %.fr, -1
  %cmp2.i.i.i.i = icmp eq i64 %.fr, 0
  br label %do.body22.i.i.i

do.body22.i.i.i:                                  ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i, %invoke.cont20.i.i.i
  br i1 %cmp.not3.i.i.i.i.i127.i.i.i, label %_ZN5boost14dynamic_bitsetImSaImEE5resetEv.exit.i.i.i, label %for.body.i.i.i.i.preheader.i.i626.i.i

for.body.i.i.i.i.preheader.i.i626.i.i:            ; preds = %do.body22.i.i.i
  call void @llvm.memset.p0.i64(ptr align 8 %116, i8 0, i64 %118, i1 false)
  br label %_ZN5boost14dynamic_bitsetImSaImEE5resetEv.exit.i.i.i

_ZN5boost14dynamic_bitsetImSaImEE5resetEv.exit.i.i.i: ; preds = %do.body22.i.i.i, %for.body.i.i.i.i.preheader.i.i626.i.i
  %121 = load ptr, ptr %our_states.i.i.i, align 8
  %122 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i854.i.i = ptrtoint ptr %122 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i855.i.i = ptrtoint ptr %121 to i64
  %sub.ptr.sub.i.i.i.i.i856.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i854.i.i, %sub.ptr.rhs.cast.i.i.i.i.i855.i.i
  %shr.i.i.i.i857.i.i = ashr i64 %sub.ptr.sub.i.i.i.i.i856.i.i, 5
  %cmp50.i.i.i.i858.i.i = icmp sgt i64 %shr.i.i.i.i857.i.i, 0
  br i1 %cmp50.i.i.i.i858.i.i, label %for.body.i.i.i.i906.preheader.i.i, label %for.end.i.i.i.i859.i.i

for.body.i.i.i.i906.preheader.i.i:                ; preds = %_ZN5boost14dynamic_bitsetImSaImEE5resetEv.exit.i.i.i
  %123 = and i64 %sub.ptr.sub.i.i.i.i.i856.i.i, -32
  %scevgep.i.i = getelementptr i8, ptr %121, i64 %123
  br label %for.body.i.i.i.i906.i.i

for.body.i.i.i.i906.i.i:                          ; preds = %if.end22.i.i.i.i925.i.i, %for.body.i.i.i.i906.preheader.i.i
  %__trip_count.052.i.i.i.i907.i.i = phi i64 [ %dec.i.i.i.i927.i.i, %if.end22.i.i.i.i925.i.i ], [ %shr.i.i.i.i857.i.i, %for.body.i.i.i.i906.preheader.i.i ]
  %__first.sroa.0.051.i.i.i.i908.i.i = phi ptr [ %incdec.ptr.i14.i.i.i.i926.i.i, %if.end22.i.i.i.i925.i.i ], [ %121, %for.body.i.i.i.i906.preheader.i.i ]
  %124 = load i64, ptr %__first.sroa.0.051.i.i.i.i908.i.i, align 8
  %cmp.i10.not.i909.i.i = icmp eq i64 %124, 0
  br i1 %cmp.i10.not.i909.i.i, label %if.end.i.i.i.i910.i.i, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i867.i.i

if.end.i.i.i.i910.i.i:                            ; preds = %for.body.i.i.i.i906.i.i
  %incdec.ptr.i.i.i.i.i911.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.051.i.i.i.i908.i.i, i64 8
  %125 = load i64, ptr %incdec.ptr.i.i.i.i.i911.i.i, align 8
  %cmp.i9.not.i912.i.i = icmp eq i64 %125, 0
  br i1 %cmp.i9.not.i912.i.i, label %if.end10.i.i.i.i915.i.i, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i867.i.i.loopexit.split.loop.exit

if.end10.i.i.i.i915.i.i:                          ; preds = %if.end.i.i.i.i910.i.i
  %incdec.ptr.i10.i.i.i.i916.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.051.i.i.i.i908.i.i, i64 16
  %126 = load i64, ptr %incdec.ptr.i10.i.i.i.i916.i.i, align 8
  %cmp.i8.not.i917.i.i = icmp eq i64 %126, 0
  br i1 %cmp.i8.not.i917.i.i, label %if.end16.i.i.i.i920.i.i, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i867.i.i.loopexit.split.loop.exit281

if.end16.i.i.i.i920.i.i:                          ; preds = %if.end10.i.i.i.i915.i.i
  %incdec.ptr.i12.i.i.i.i921.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.051.i.i.i.i908.i.i, i64 24
  %127 = load i64, ptr %incdec.ptr.i12.i.i.i.i921.i.i, align 8
  %cmp.i7.not.i922.i.i = icmp eq i64 %127, 0
  br i1 %cmp.i7.not.i922.i.i, label %if.end22.i.i.i.i925.i.i, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i867.i.i.loopexit.split.loop.exit283

if.end22.i.i.i.i925.i.i:                          ; preds = %if.end16.i.i.i.i920.i.i
  %incdec.ptr.i14.i.i.i.i926.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.051.i.i.i.i908.i.i, i64 32
  %dec.i.i.i.i927.i.i = add nsw i64 %__trip_count.052.i.i.i.i907.i.i, -1
  %cmp.i.i.i.i928.i.i = icmp sgt i64 %__trip_count.052.i.i.i.i907.i.i, 1
  br i1 %cmp.i.i.i.i928.i.i, label %for.body.i.i.i.i906.i.i, label %for.end.loopexit.i.i.i.i929.i.i, !llvm.loop !75

for.end.loopexit.i.i.i.i929.i.i:                  ; preds = %if.end22.i.i.i.i925.i.i
  %.pre.i.i.i.i930.i.i = ptrtoint ptr %scevgep.i.i to i64
  %.pre57.i.i.i.i931.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i854.i.i, %.pre.i.i.i.i930.i.i
  br label %for.end.i.i.i.i859.i.i

for.end.i.i.i.i859.i.i:                           ; preds = %for.end.loopexit.i.i.i.i929.i.i, %_ZN5boost14dynamic_bitsetImSaImEE5resetEv.exit.i.i.i
  %sub.ptr.sub.i17.pre-phi.i.i.i.i860.i.i = phi i64 [ %.pre57.i.i.i.i931.i.i, %for.end.loopexit.i.i.i.i929.i.i ], [ %sub.ptr.sub.i.i.i.i.i856.i.i, %_ZN5boost14dynamic_bitsetImSaImEE5resetEv.exit.i.i.i ]
  %__first.sroa.0.0.lcssa.i.i.i.i861.i.i = phi ptr [ %scevgep.i.i, %for.end.loopexit.i.i.i.i929.i.i ], [ %121, %_ZN5boost14dynamic_bitsetImSaImEE5resetEv.exit.i.i.i ]
  %sub.ptr.div.i18.i.i.i.i862.i.i = ashr exact i64 %sub.ptr.sub.i17.pre-phi.i.i.i.i860.i.i, 3
  switch i64 %sub.ptr.div.i18.i.i.i.i862.i.i, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i867.i.i [
    i64 3, label %sw.bb.i.i.i.i902.i.i
    i64 2, label %sw.bb31.i.i.i.i897.i.i
    i64 1, label %sw.bb38.i.i.i.i863.i.i
  ]

sw.bb.i.i.i.i902.i.i:                             ; preds = %for.end.i.i.i.i859.i.i
  %128 = load i64, ptr %__first.sroa.0.0.lcssa.i.i.i.i861.i.i, align 8
  %cmp.i6.not.i903.i.i = icmp eq i64 %128, 0
  br i1 %cmp.i6.not.i903.i.i, label %if.end29.i.i.i.i904.i.i, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i867.i.i

if.end29.i.i.i.i904.i.i:                          ; preds = %sw.bb.i.i.i.i902.i.i
  %incdec.ptr.i20.i.i.i.i905.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.0.lcssa.i.i.i.i861.i.i, i64 8
  br label %sw.bb31.i.i.i.i897.i.i

sw.bb31.i.i.i.i897.i.i:                           ; preds = %if.end29.i.i.i.i904.i.i, %for.end.i.i.i.i859.i.i
  %__first.sroa.0.1.i.i.i.i898.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i861.i.i, %for.end.i.i.i.i859.i.i ], [ %incdec.ptr.i20.i.i.i.i905.i.i, %if.end29.i.i.i.i904.i.i ]
  %129 = load i64, ptr %__first.sroa.0.1.i.i.i.i898.i.i, align 8
  %cmp.i5.not.i899.i.i = icmp eq i64 %129, 0
  br i1 %cmp.i5.not.i899.i.i, label %if.end36.i.i.i.i900.i.i, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i867.i.i

if.end36.i.i.i.i900.i.i:                          ; preds = %sw.bb31.i.i.i.i897.i.i
  %incdec.ptr.i22.i.i.i.i901.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.1.i.i.i.i898.i.i, i64 8
  br label %sw.bb38.i.i.i.i863.i.i

sw.bb38.i.i.i.i863.i.i:                           ; preds = %if.end36.i.i.i.i900.i.i, %for.end.i.i.i.i859.i.i
  %__first.sroa.0.2.i.i.i.i864.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i861.i.i, %for.end.i.i.i.i859.i.i ], [ %incdec.ptr.i22.i.i.i.i901.i.i, %if.end36.i.i.i.i900.i.i ]
  %130 = load i64, ptr %__first.sroa.0.2.i.i.i.i864.i.i, align 8
  %cmp.i.not.i865.i.i = icmp eq i64 %130, 0
  %spec.select.i.i.i.i866.i.i = select i1 %cmp.i.not.i865.i.i, ptr %122, ptr %__first.sroa.0.2.i.i.i.i864.i.i
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i867.i.i

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i867.i.i.loopexit.split.loop.exit: ; preds = %if.end.i.i.i.i910.i.i
  %incdec.ptr.i.i.i.i.i911.i.i.le = getelementptr inbounds i8, ptr %__first.sroa.0.051.i.i.i.i908.i.i, i64 8
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i867.i.i

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i867.i.i.loopexit.split.loop.exit281: ; preds = %if.end10.i.i.i.i915.i.i
  %incdec.ptr.i10.i.i.i.i916.i.i.le = getelementptr inbounds i8, ptr %__first.sroa.0.051.i.i.i.i908.i.i, i64 16
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i867.i.i

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i867.i.i.loopexit.split.loop.exit283: ; preds = %if.end16.i.i.i.i920.i.i
  %incdec.ptr.i12.i.i.i.i921.i.i.le = getelementptr inbounds i8, ptr %__first.sroa.0.051.i.i.i.i908.i.i, i64 24
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i867.i.i

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i867.i.i: ; preds = %for.body.i.i.i.i906.i.i, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i867.i.i.loopexit.split.loop.exit, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i867.i.i.loopexit.split.loop.exit281, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i867.i.i.loopexit.split.loop.exit283, %sw.bb38.i.i.i.i863.i.i, %sw.bb31.i.i.i.i897.i.i, %sw.bb.i.i.i.i902.i.i, %for.end.i.i.i.i859.i.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i.i868.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i861.i.i, %sw.bb.i.i.i.i902.i.i ], [ %__first.sroa.0.1.i.i.i.i898.i.i, %sw.bb31.i.i.i.i897.i.i ], [ %122, %for.end.i.i.i.i859.i.i ], [ %spec.select.i.i.i.i866.i.i, %sw.bb38.i.i.i.i863.i.i ], [ %incdec.ptr.i.i.i.i.i911.i.i.le, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i867.i.i.loopexit.split.loop.exit ], [ %incdec.ptr.i10.i.i.i.i916.i.i.le, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i867.i.i.loopexit.split.loop.exit281 ], [ %incdec.ptr.i12.i.i.i.i921.i.i.le, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i867.i.i.loopexit.split.loop.exit283 ], [ %__first.sroa.0.051.i.i.i.i908.i.i, %for.body.i.i.i.i906.i.i ]
  %sub.ptr.lhs.cast.i.i.i.i869.i.i = ptrtoint ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i.i868.i.i to i64
  %sub.ptr.sub.i.i.i.i871.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i869.i.i, %sub.ptr.rhs.cast.i.i.i.i.i855.i.i
  %cmp.not.i873.i.i = icmp ult i64 %sub.ptr.sub.i.i.i.i871.i.i, %sub.ptr.sub.i.i.i.i.i856.i.i
  br i1 %cmp.not.i873.i.i, label %if.end.i875.i.i, label %invoke.cont35.i.i.i

if.end.i875.i.i:                                  ; preds = %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i867.i.i
  %mul.i876.i.i = shl i64 %sub.ptr.sub.i.i.i.i871.i.i, 3
  %add.ptr.i3.i877.i.i = getelementptr inbounds i8, ptr %121, i64 %sub.ptr.sub.i.i.i.i871.i.i
  %131 = load i64, ptr %add.ptr.i3.i877.i.i, align 8
  %sub.not.i.i878.i.i = sub i64 0, %131
  %sub1.i.i879.i.i = and i64 %131, %sub.not.i.i878.i.i
  %cmp.not9.i.i.i.i880.i.i = icmp eq i64 %sub1.i.i879.i.i, 1
  br i1 %cmp.not9.i.i.i.i880.i.i, label %call.i.i.noexc674.i.i, label %while.body.i.i.i.i881.i.i

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
  %132 = sext i32 %spec.select7.i.i.i.i890.i.i to i64
  br label %call.i.i.noexc674.i.i

call.i.i.noexc674.i.i:                            ; preds = %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i893.i.i, %if.end.i875.i.i
  %result.0.lcssa.i.i.i.i895.i.i = phi i64 [ 0, %if.end.i875.i.i ], [ %132, %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i893.i.i ]
  %add.i896.i.i = add i64 %result.0.lcssa.i.i.i.i895.i.i, %mul.i876.i.i
  %cmp.not6.i.i.i = icmp eq i64 %add.i896.i.i, -1
  br i1 %cmp.not6.i.i.i, label %invoke.cont35.i.i.i, label %for.body.i630.i.i

for.body.i630.i.i:                                ; preds = %call.i.i.noexc674.i.i, %_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit.i669.i.i
  %i.07.i.i.i = phi i64 [ %retval.0.i.i670.i.i, %_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit.i669.i.i ], [ %add.i896.i.i, %call.i.i.noexc674.i.i ]
  %133 = load ptr, ptr %109, align 8
  %add.ptr.i.i631.i.i = getelementptr inbounds %"struct.ue2::StateInfo", ptr %133, i64 %i.07.i.i.i
  %u.sroa.0.0.copyload.i.i.i = load ptr, ptr %add.ptr.i.i631.i.i, align 8
  %m_header.i.i.i.i.i.i.i632.i.i = getelementptr inbounds i8, ptr %u.sroa.0.0.copyload.i.i.i, i64 136
  %__begin2.sroa.0.03.i.i.i = load ptr, ptr %m_header.i.i.i.i.i.i.i632.i.i, align 8
  %cmp.i.i.i.i.i.i.i.not4.i.i.i = icmp eq ptr %__begin2.sroa.0.03.i.i.i, %m_header.i.i.i.i.i.i.i632.i.i
  br i1 %cmp.i.i.i.i.i.i.i.not4.i.i.i, label %for.inc10.i.i.i, label %for.body5.i.i.i

for.body5.i.i.i:                                  ; preds = %for.body.i630.i.i, %for.body5.i.i.i
  %__begin2.sroa.0.05.i.i.i = phi ptr [ %__begin2.sroa.0.0.i639.i.i, %for.body5.i.i.i ], [ %__begin2.sroa.0.03.i.i.i, %for.body.i630.i.i ]
  %target.i.i.i.i633.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.05.i.i.i, i64 40
  %134 = load ptr, ptr %target.i.i.i.i633.i.i, align 8
  %index.i.i.i = getelementptr inbounds i8, ptr %134, i64 80
  %135 = load i64, ptr %index.i.i.i, align 8
  %rem.i.i.i.i634.i.i = and i64 %135, 63
  %shl.i.i.i635.i.i = shl nuw i64 1, %rem.i.i.i.i634.i.i
  %div1.i.i.i636.i.i = lshr i64 %135, 6
  %add.ptr.i.i.i637.i.i = getelementptr inbounds i64, ptr %116, i64 %div1.i.i.i636.i.i
  %136 = load i64, ptr %add.ptr.i.i.i637.i.i, align 8
  %or.i.i638.i.i = or i64 %shl.i.i.i635.i.i, %136
  store i64 %or.i.i638.i.i, ptr %add.ptr.i.i.i637.i.i, align 8
  %__begin2.sroa.0.0.i639.i.i = load ptr, ptr %__begin2.sroa.0.05.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.not.i.i.i = icmp eq ptr %__begin2.sroa.0.0.i639.i.i, %m_header.i.i.i.i.i.i.i632.i.i
  br i1 %cmp.i.i.i.i.i.i.i.not.i.i.i, label %for.inc10.i.i.i, label %for.body5.i.i.i

for.inc10.i.i.i:                                  ; preds = %for.body5.i.i.i, %for.body.i630.i.i
  %137 = load i64, ptr %m_num_bits.i65.i.i.i, align 8
  %sub.i.i640.i.i = add i64 %137, -1
  %cmp.i.i641.i.i = icmp ule i64 %sub.i.i640.i.i, %i.07.i.i.i
  %cmp2.i.i642.i.i = icmp eq i64 %137, 0
  %or.cond.i.i643.i.i = or i1 %cmp2.i.i642.i.i, %cmp.i.i641.i.i
  br i1 %or.cond.i.i643.i.i, label %invoke.cont35.i.i.i, label %if.end.i.i644.i.i

if.end.i.i644.i.i:                                ; preds = %for.inc10.i.i.i
  %inc.i.i645.i.i = add nuw i64 %i.07.i.i.i, 1
  %div1.i.i7.i.i.i = lshr i64 %inc.i.i645.i.i, 6
  %rem.i.i.i646.i.i = and i64 %inc.i.i645.i.i, 63
  %138 = load ptr, ptr %our_states.i.i.i, align 8
  %add.ptr.i.i8.i.i.i = getelementptr i64, ptr %138, i64 %div1.i.i7.i.i.i
  %139 = load i64, ptr %add.ptr.i.i8.i.i.i, align 8
  %shr.i.i647.i.i = lshr i64 %139, %rem.i.i.i646.i.i
  %tobool.not.i.i648.i.i = icmp eq i64 %shr.i.i647.i.i, 0
  br i1 %tobool.not.i.i648.i.i, label %cond.false.i.i672.i.i, label %cond.true.i.i649.i.i

cond.true.i.i649.i.i:                             ; preds = %if.end.i.i644.i.i
  %sub.not.i.i.i650.i.i = sub i64 0, %shr.i.i647.i.i
  %sub1.i.i.i651.i.i = and i64 %shr.i.i647.i.i, %sub.not.i.i.i650.i.i
  %cmp.not9.i.i.i.i.i652.i.i = icmp eq i64 %sub1.i.i.i651.i.i, 1
  br i1 %cmp.not9.i.i.i.i.i652.i.i, label %_ZN5boost6detail10lowest_bitImEEiT_.exit.i.i666.i.i, label %while.body.i.i.i.i.i653.i.i

while.body.i.i.i.i.i653.i.i:                      ; preds = %cond.true.i.i649.i.i, %while.body.i.i.i.i.i653.i.i
  %x.addr.012.i.i.i.i.i654.i.i = phi i64 [ %spec.select8.i.i.i.i.i663.i.i, %while.body.i.i.i.i.i653.i.i ], [ %sub1.i.i.i651.i.i, %cond.true.i.i649.i.i ]
  %result.011.i.i.i.i.i655.i.i = phi i32 [ %spec.select7.i.i.i.i.i662.i.i, %while.body.i.i.i.i.i653.i.i ], [ 0, %cond.true.i.i649.i.i ]
  %n.addr.010.i.i.i.i.i656.i.i = phi i32 [ %div.i.i.i.i.i660.i.i, %while.body.i.i.i.i.i653.i.i ], [ 32, %cond.true.i.i649.i.i ]
  %sh_prom.i.i.i.i.i657.i.i = zext nneg i32 %n.addr.010.i.i.i.i.i656.i.i to i64
  %shr.i.i.i.i.i658.i.i = lshr i64 %x.addr.012.i.i.i.i.i654.i.i, %sh_prom.i.i.i.i.i657.i.i
  %tobool.not.i.i.i.i.i659.i.i = icmp eq i64 %shr.i.i.i.i.i658.i.i, 0
  %div.i.i.i.i.i660.i.i = sdiv i32 %n.addr.010.i.i.i.i.i656.i.i, 2
  %add.i.i.i.i.i661.i.i = select i1 %tobool.not.i.i.i.i.i659.i.i, i32 0, i32 %n.addr.010.i.i.i.i.i656.i.i
  %spec.select7.i.i.i.i.i662.i.i = add nsw i32 %add.i.i.i.i.i661.i.i, %result.011.i.i.i.i.i655.i.i
  %spec.select8.i.i.i.i.i663.i.i = select i1 %tobool.not.i.i.i.i.i659.i.i, i64 %x.addr.012.i.i.i.i.i654.i.i, i64 %shr.i.i.i.i.i658.i.i
  %cmp.not.i.i.i.i.i664.i.i = icmp eq i64 %spec.select8.i.i.i.i.i663.i.i, 1
  br i1 %cmp.not.i.i.i.i.i664.i.i, label %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i.i665.i.i, label %while.body.i.i.i.i.i653.i.i

_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i.i665.i.i: ; preds = %while.body.i.i.i.i.i653.i.i
  %140 = sext i32 %spec.select7.i.i.i.i.i662.i.i to i64
  br label %_ZN5boost6detail10lowest_bitImEEiT_.exit.i.i666.i.i

_ZN5boost6detail10lowest_bitImEEiT_.exit.i.i666.i.i: ; preds = %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i.i665.i.i, %cond.true.i.i649.i.i
  %result.0.lcssa.i.i.i.i.i667.i.i = phi i64 [ 0, %cond.true.i.i649.i.i ], [ %140, %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i.i665.i.i ]
  %add.i.i668.i.i = add i64 %result.0.lcssa.i.i.i.i.i667.i.i, %inc.i.i645.i.i
  br label %_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit.i669.i.i

cond.false.i.i672.i.i:                            ; preds = %if.end.i.i644.i.i
  %add.ptr.i.i772.i.i = getelementptr i8, ptr %add.ptr.i.i8.i.i.i, i64 8
  %141 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i774.i.i = ptrtoint ptr %141 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i775.i.i = ptrtoint ptr %add.ptr.i.i772.i.i to i64
  %sub.ptr.sub.i.i.i.i.i776.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i774.i.i, %sub.ptr.rhs.cast.i.i.i.i.i775.i.i
  %shr.i.i.i.i777.i.i = ashr i64 %sub.ptr.sub.i.i.i.i.i776.i.i, 5
  %cmp50.i.i.i.i778.i.i = icmp sgt i64 %shr.i.i.i.i777.i.i, 0
  br i1 %cmp50.i.i.i.i778.i.i, label %for.body.i.i.i.i826.i.i, label %for.end.i.i.i.i779.i.i

for.body.i.i.i.i826.i.i:                          ; preds = %cond.false.i.i672.i.i, %if.end22.i.i.i.i845.i.i
  %__trip_count.052.i.i.i.i827.i.i = phi i64 [ %dec.i.i.i.i847.i.i, %if.end22.i.i.i.i845.i.i ], [ %shr.i.i.i.i777.i.i, %cond.false.i.i672.i.i ]
  %__first.sroa.0.051.i.i.i.i828.i.i = phi ptr [ %incdec.ptr.i14.i.i.i.i846.i.i, %if.end22.i.i.i.i845.i.i ], [ %add.ptr.i.i772.i.i, %cond.false.i.i672.i.i ]
  %142 = load i64, ptr %__first.sroa.0.051.i.i.i.i828.i.i, align 8
  %cmp.i10.not.i829.i.i = icmp eq i64 %142, 0
  br i1 %cmp.i10.not.i829.i.i, label %if.end.i.i.i.i830.i.i, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i787.i.i

if.end.i.i.i.i830.i.i:                            ; preds = %for.body.i.i.i.i826.i.i
  %incdec.ptr.i.i.i.i.i831.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.051.i.i.i.i828.i.i, i64 8
  %143 = load i64, ptr %incdec.ptr.i.i.i.i.i831.i.i, align 8
  %cmp.i9.not.i832.i.i = icmp eq i64 %143, 0
  br i1 %cmp.i9.not.i832.i.i, label %if.end10.i.i.i.i835.i.i, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i787.i.i.loopexit.split.loop.exit

if.end10.i.i.i.i835.i.i:                          ; preds = %if.end.i.i.i.i830.i.i
  %incdec.ptr.i10.i.i.i.i836.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.051.i.i.i.i828.i.i, i64 16
  %144 = load i64, ptr %incdec.ptr.i10.i.i.i.i836.i.i, align 8
  %cmp.i8.not.i837.i.i = icmp eq i64 %144, 0
  br i1 %cmp.i8.not.i837.i.i, label %if.end16.i.i.i.i840.i.i, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i787.i.i.loopexit.split.loop.exit289

if.end16.i.i.i.i840.i.i:                          ; preds = %if.end10.i.i.i.i835.i.i
  %incdec.ptr.i12.i.i.i.i841.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.051.i.i.i.i828.i.i, i64 24
  %145 = load i64, ptr %incdec.ptr.i12.i.i.i.i841.i.i, align 8
  %cmp.i7.not.i842.i.i = icmp eq i64 %145, 0
  br i1 %cmp.i7.not.i842.i.i, label %if.end22.i.i.i.i845.i.i, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i787.i.i.loopexit.split.loop.exit291

if.end22.i.i.i.i845.i.i:                          ; preds = %if.end16.i.i.i.i840.i.i
  %incdec.ptr.i14.i.i.i.i846.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.051.i.i.i.i828.i.i, i64 32
  %dec.i.i.i.i847.i.i = add nsw i64 %__trip_count.052.i.i.i.i827.i.i, -1
  %cmp.i.i.i.i848.i.i = icmp sgt i64 %__trip_count.052.i.i.i.i827.i.i, 1
  br i1 %cmp.i.i.i.i848.i.i, label %for.body.i.i.i.i826.i.i, label %for.end.loopexit.i.i.i.i849.i.i, !llvm.loop !75

for.end.loopexit.i.i.i.i849.i.i:                  ; preds = %if.end22.i.i.i.i845.i.i
  %.pre.i.i.i.i850.i.i = ptrtoint ptr %incdec.ptr.i14.i.i.i.i846.i.i to i64
  %.pre57.i.i.i.i851.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i774.i.i, %.pre.i.i.i.i850.i.i
  br label %for.end.i.i.i.i779.i.i

for.end.i.i.i.i779.i.i:                           ; preds = %for.end.loopexit.i.i.i.i849.i.i, %cond.false.i.i672.i.i
  %sub.ptr.sub.i17.pre-phi.i.i.i.i780.i.i = phi i64 [ %.pre57.i.i.i.i851.i.i, %for.end.loopexit.i.i.i.i849.i.i ], [ %sub.ptr.sub.i.i.i.i.i776.i.i, %cond.false.i.i672.i.i ]
  %__first.sroa.0.0.lcssa.i.i.i.i781.i.i = phi ptr [ %incdec.ptr.i14.i.i.i.i846.i.i, %for.end.loopexit.i.i.i.i849.i.i ], [ %add.ptr.i.i772.i.i, %cond.false.i.i672.i.i ]
  %sub.ptr.div.i18.i.i.i.i782.i.i = ashr exact i64 %sub.ptr.sub.i17.pre-phi.i.i.i.i780.i.i, 3
  switch i64 %sub.ptr.div.i18.i.i.i.i782.i.i, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i787.i.i [
    i64 3, label %sw.bb.i.i.i.i822.i.i
    i64 2, label %sw.bb31.i.i.i.i817.i.i
    i64 1, label %sw.bb38.i.i.i.i783.i.i
  ]

sw.bb.i.i.i.i822.i.i:                             ; preds = %for.end.i.i.i.i779.i.i
  %146 = load i64, ptr %__first.sroa.0.0.lcssa.i.i.i.i781.i.i, align 8
  %cmp.i6.not.i823.i.i = icmp eq i64 %146, 0
  br i1 %cmp.i6.not.i823.i.i, label %if.end29.i.i.i.i824.i.i, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i787.i.i

if.end29.i.i.i.i824.i.i:                          ; preds = %sw.bb.i.i.i.i822.i.i
  %incdec.ptr.i20.i.i.i.i825.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.0.lcssa.i.i.i.i781.i.i, i64 8
  br label %sw.bb31.i.i.i.i817.i.i

sw.bb31.i.i.i.i817.i.i:                           ; preds = %if.end29.i.i.i.i824.i.i, %for.end.i.i.i.i779.i.i
  %__first.sroa.0.1.i.i.i.i818.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i781.i.i, %for.end.i.i.i.i779.i.i ], [ %incdec.ptr.i20.i.i.i.i825.i.i, %if.end29.i.i.i.i824.i.i ]
  %147 = load i64, ptr %__first.sroa.0.1.i.i.i.i818.i.i, align 8
  %cmp.i5.not.i819.i.i = icmp eq i64 %147, 0
  br i1 %cmp.i5.not.i819.i.i, label %if.end36.i.i.i.i820.i.i, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i787.i.i

if.end36.i.i.i.i820.i.i:                          ; preds = %sw.bb31.i.i.i.i817.i.i
  %incdec.ptr.i22.i.i.i.i821.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.1.i.i.i.i818.i.i, i64 8
  br label %sw.bb38.i.i.i.i783.i.i

sw.bb38.i.i.i.i783.i.i:                           ; preds = %if.end36.i.i.i.i820.i.i, %for.end.i.i.i.i779.i.i
  %__first.sroa.0.2.i.i.i.i784.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i781.i.i, %for.end.i.i.i.i779.i.i ], [ %incdec.ptr.i22.i.i.i.i821.i.i, %if.end36.i.i.i.i820.i.i ]
  %148 = load i64, ptr %__first.sroa.0.2.i.i.i.i784.i.i, align 8
  %cmp.i.not.i785.i.i = icmp eq i64 %148, 0
  %spec.select.i.i.i.i786.i.i = select i1 %cmp.i.not.i785.i.i, ptr %141, ptr %__first.sroa.0.2.i.i.i.i784.i.i
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i787.i.i

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i787.i.i.loopexit.split.loop.exit: ; preds = %if.end.i.i.i.i830.i.i
  %incdec.ptr.i.i.i.i.i831.i.i.le = getelementptr inbounds i8, ptr %__first.sroa.0.051.i.i.i.i828.i.i, i64 8
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i787.i.i

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i787.i.i.loopexit.split.loop.exit289: ; preds = %if.end10.i.i.i.i835.i.i
  %incdec.ptr.i10.i.i.i.i836.i.i.le = getelementptr inbounds i8, ptr %__first.sroa.0.051.i.i.i.i828.i.i, i64 16
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i787.i.i

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i787.i.i.loopexit.split.loop.exit291: ; preds = %if.end16.i.i.i.i840.i.i
  %incdec.ptr.i12.i.i.i.i841.i.i.le = getelementptr inbounds i8, ptr %__first.sroa.0.051.i.i.i.i828.i.i, i64 24
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i787.i.i

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i787.i.i: ; preds = %for.body.i.i.i.i826.i.i, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i787.i.i.loopexit.split.loop.exit, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i787.i.i.loopexit.split.loop.exit289, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i787.i.i.loopexit.split.loop.exit291, %sw.bb38.i.i.i.i783.i.i, %sw.bb31.i.i.i.i817.i.i, %sw.bb.i.i.i.i822.i.i, %for.end.i.i.i.i779.i.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i.i788.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i781.i.i, %sw.bb.i.i.i.i822.i.i ], [ %__first.sroa.0.1.i.i.i.i818.i.i, %sw.bb31.i.i.i.i817.i.i ], [ %141, %for.end.i.i.i.i779.i.i ], [ %spec.select.i.i.i.i786.i.i, %sw.bb38.i.i.i.i783.i.i ], [ %incdec.ptr.i.i.i.i.i831.i.i.le, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i787.i.i.loopexit.split.loop.exit ], [ %incdec.ptr.i10.i.i.i.i836.i.i.le, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i787.i.i.loopexit.split.loop.exit289 ], [ %incdec.ptr.i12.i.i.i.i841.i.i.le, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i787.i.i.loopexit.split.loop.exit291 ], [ %__first.sroa.0.051.i.i.i.i828.i.i, %for.body.i.i.i.i826.i.i ]
  %sub.ptr.lhs.cast.i.i.i.i789.i.i = ptrtoint ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i.i788.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i790.i.i = ptrtoint ptr %138 to i64
  %sub.ptr.sub.i.i.i.i791.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i789.i.i, %sub.ptr.rhs.cast.i.i.i.i790.i.i
  %sub.ptr.sub.i.i.i792.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i774.i.i, %sub.ptr.rhs.cast.i.i.i.i790.i.i
  %cmp.not.i793.i.i = icmp ult i64 %sub.ptr.sub.i.i.i.i791.i.i, %sub.ptr.sub.i.i.i792.i.i
  br i1 %cmp.not.i793.i.i, label %if.end.i795.i.i, label %invoke.cont35.i.i.i

if.end.i795.i.i:                                  ; preds = %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i787.i.i
  %mul.i796.i.i = shl i64 %sub.ptr.sub.i.i.i.i791.i.i, 3
  %add.ptr.i3.i797.i.i = getelementptr inbounds i8, ptr %138, i64 %sub.ptr.sub.i.i.i.i791.i.i
  %149 = load i64, ptr %add.ptr.i3.i797.i.i, align 8
  %sub.not.i.i798.i.i = sub i64 0, %149
  %sub1.i.i799.i.i = and i64 %149, %sub.not.i.i798.i.i
  %cmp.not9.i.i.i.i800.i.i = icmp eq i64 %sub1.i.i799.i.i, 1
  br i1 %cmp.not9.i.i.i.i800.i.i, label %_ZN5boost6detail10lowest_bitImEEiT_.exit.i814.i.i, label %while.body.i.i.i.i801.i.i

while.body.i.i.i.i801.i.i:                        ; preds = %if.end.i795.i.i, %while.body.i.i.i.i801.i.i
  %x.addr.012.i.i.i.i802.i.i = phi i64 [ %spec.select8.i.i.i.i811.i.i, %while.body.i.i.i.i801.i.i ], [ %sub1.i.i799.i.i, %if.end.i795.i.i ]
  %result.011.i.i.i.i803.i.i = phi i32 [ %spec.select7.i.i.i.i810.i.i, %while.body.i.i.i.i801.i.i ], [ 0, %if.end.i795.i.i ]
  %n.addr.010.i.i.i.i804.i.i = phi i32 [ %div.i.i.i.i808.i.i, %while.body.i.i.i.i801.i.i ], [ 32, %if.end.i795.i.i ]
  %sh_prom.i.i.i.i805.i.i = zext nneg i32 %n.addr.010.i.i.i.i804.i.i to i64
  %shr.i.i.i4.i806.i.i = lshr i64 %x.addr.012.i.i.i.i802.i.i, %sh_prom.i.i.i.i805.i.i
  %tobool.not.i.i.i.i807.i.i = icmp eq i64 %shr.i.i.i4.i806.i.i, 0
  %div.i.i.i.i808.i.i = sdiv i32 %n.addr.010.i.i.i.i804.i.i, 2
  %add.i.i.i.i809.i.i = select i1 %tobool.not.i.i.i.i807.i.i, i32 0, i32 %n.addr.010.i.i.i.i804.i.i
  %spec.select7.i.i.i.i810.i.i = add nsw i32 %add.i.i.i.i809.i.i, %result.011.i.i.i.i803.i.i
  %spec.select8.i.i.i.i811.i.i = select i1 %tobool.not.i.i.i.i807.i.i, i64 %x.addr.012.i.i.i.i802.i.i, i64 %shr.i.i.i4.i806.i.i
  %cmp.not.i.i.i.i812.i.i = icmp eq i64 %spec.select8.i.i.i.i811.i.i, 1
  br i1 %cmp.not.i.i.i.i812.i.i, label %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i813.i.i, label %while.body.i.i.i.i801.i.i

_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i813.i.i: ; preds = %while.body.i.i.i.i801.i.i
  %150 = sext i32 %spec.select7.i.i.i.i810.i.i to i64
  br label %_ZN5boost6detail10lowest_bitImEEiT_.exit.i814.i.i

_ZN5boost6detail10lowest_bitImEEiT_.exit.i814.i.i: ; preds = %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i813.i.i, %if.end.i795.i.i
  %result.0.lcssa.i.i.i.i815.i.i = phi i64 [ 0, %if.end.i795.i.i ], [ %150, %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i813.i.i ]
  %add.i816.i.i = add i64 %result.0.lcssa.i.i.i.i815.i.i, %mul.i796.i.i
  br label %_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit.i669.i.i

_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit.i669.i.i: ; preds = %_ZN5boost6detail10lowest_bitImEEiT_.exit.i814.i.i, %_ZN5boost6detail10lowest_bitImEEiT_.exit.i.i666.i.i
  %retval.0.i.i670.i.i = phi i64 [ %add.i.i668.i.i, %_ZN5boost6detail10lowest_bitImEEiT_.exit.i.i666.i.i ], [ %add.i816.i.i, %_ZN5boost6detail10lowest_bitImEEiT_.exit.i814.i.i ]
  %cmp.not.i671.i.i = icmp eq i64 %retval.0.i.i670.i.i, -1
  br i1 %cmp.not.i671.i.i, label %invoke.cont35.i.i.i, label %for.body.i630.i.i, !llvm.loop !76

invoke.cont35.i.i.i:                              ; preds = %_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit.i669.i.i, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i787.i.i, %for.inc10.i.i.i, %call.i.i.noexc674.i.i, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i867.i.i
  %agg.tmp34.sroa.0.0.copyload.i.i.i = load ptr, ptr %input_v.i.i.i, align 8
  %props.i130.i.i.i = getelementptr inbounds i8, ptr %agg.tmp34.sroa.0.0.copyload.i.i.i, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i)
  br i1 %cmp50.i.i.i.i697.i.i, label %for.body.i.i.i.i745.i.i, label %for.end.i.i.i.i698.i.i

for.body.i.i.i.i745.i.i:                          ; preds = %invoke.cont35.i.i.i, %if.end22.i.i.i.i764.i.i
  %__trip_count.052.i.i.i.i746.i.i = phi i64 [ %dec.i.i.i.i766.i.i, %if.end22.i.i.i.i764.i.i ], [ %shr.i.i.i.i696.i.i, %invoke.cont35.i.i.i ]
  %__first.sroa.0.051.i.i.i.i747.i.i = phi ptr [ %incdec.ptr.i14.i.i.i.i765.i.i, %if.end22.i.i.i.i764.i.i ], [ %116, %invoke.cont35.i.i.i ]
  %151 = load i64, ptr %__first.sroa.0.051.i.i.i.i747.i.i, align 8
  %cmp.i10.not.i748.i.i = icmp eq i64 %151, 0
  br i1 %cmp.i10.not.i748.i.i, label %if.end.i.i.i.i749.i.i, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i706.i.i

if.end.i.i.i.i749.i.i:                            ; preds = %for.body.i.i.i.i745.i.i
  %incdec.ptr.i.i.i.i.i750.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.051.i.i.i.i747.i.i, i64 8
  %152 = load i64, ptr %incdec.ptr.i.i.i.i.i750.i.i, align 8
  %cmp.i9.not.i751.i.i = icmp eq i64 %152, 0
  br i1 %cmp.i9.not.i751.i.i, label %if.end10.i.i.i.i754.i.i, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i706.i.i.loopexit.split.loop.exit

if.end10.i.i.i.i754.i.i:                          ; preds = %if.end.i.i.i.i749.i.i
  %incdec.ptr.i10.i.i.i.i755.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.051.i.i.i.i747.i.i, i64 16
  %153 = load i64, ptr %incdec.ptr.i10.i.i.i.i755.i.i, align 8
  %cmp.i8.not.i756.i.i = icmp eq i64 %153, 0
  br i1 %cmp.i8.not.i756.i.i, label %if.end16.i.i.i.i759.i.i, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i706.i.i.loopexit.split.loop.exit297

if.end16.i.i.i.i759.i.i:                          ; preds = %if.end10.i.i.i.i754.i.i
  %incdec.ptr.i12.i.i.i.i760.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.051.i.i.i.i747.i.i, i64 24
  %154 = load i64, ptr %incdec.ptr.i12.i.i.i.i760.i.i, align 8
  %cmp.i7.not.i761.i.i = icmp eq i64 %154, 0
  br i1 %cmp.i7.not.i761.i.i, label %if.end22.i.i.i.i764.i.i, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i706.i.i.loopexit.split.loop.exit299

if.end22.i.i.i.i764.i.i:                          ; preds = %if.end16.i.i.i.i759.i.i
  %incdec.ptr.i14.i.i.i.i765.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.051.i.i.i.i747.i.i, i64 32
  %dec.i.i.i.i766.i.i = add nsw i64 %__trip_count.052.i.i.i.i746.i.i, -1
  %cmp.i.i.i.i767.i.i = icmp sgt i64 %__trip_count.052.i.i.i.i746.i.i, 1
  br i1 %cmp.i.i.i.i767.i.i, label %for.body.i.i.i.i745.i.i, label %for.end.i.i.i.i698.i.i, !llvm.loop !75

for.end.i.i.i.i698.i.i:                           ; preds = %if.end22.i.i.i.i764.i.i, %invoke.cont35.i.i.i
  %sub.ptr.sub.i17.pre-phi.i.i.i.i699.i.i = phi i64 [ %sub.ptr.sub.i.i.i.i.i695.i.i, %invoke.cont35.i.i.i ], [ %.pre57.i.i.i.i770.i.i, %if.end22.i.i.i.i764.i.i ]
  %__first.sroa.0.0.lcssa.i.i.i.i700.i.i = phi ptr [ %116, %invoke.cont35.i.i.i ], [ %scevgep271.i.i, %if.end22.i.i.i.i764.i.i ]
  %sub.ptr.div.i18.i.i.i.i701.i.i = ashr exact i64 %sub.ptr.sub.i17.pre-phi.i.i.i.i699.i.i, 3
  switch i64 %sub.ptr.div.i18.i.i.i.i701.i.i, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i706.i.i [
    i64 3, label %sw.bb.i.i.i.i741.i.i
    i64 2, label %sw.bb31.i.i.i.i736.i.i
    i64 1, label %sw.bb38.i.i.i.i702.i.i
  ]

sw.bb.i.i.i.i741.i.i:                             ; preds = %for.end.i.i.i.i698.i.i
  %155 = load i64, ptr %__first.sroa.0.0.lcssa.i.i.i.i700.i.i, align 8
  %cmp.i6.not.i742.i.i = icmp eq i64 %155, 0
  br i1 %cmp.i6.not.i742.i.i, label %if.end29.i.i.i.i743.i.i, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i706.i.i

if.end29.i.i.i.i743.i.i:                          ; preds = %sw.bb.i.i.i.i741.i.i
  %incdec.ptr.i20.i.i.i.i744.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.0.lcssa.i.i.i.i700.i.i, i64 8
  br label %sw.bb31.i.i.i.i736.i.i

sw.bb31.i.i.i.i736.i.i:                           ; preds = %if.end29.i.i.i.i743.i.i, %for.end.i.i.i.i698.i.i
  %__first.sroa.0.1.i.i.i.i737.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i700.i.i, %for.end.i.i.i.i698.i.i ], [ %incdec.ptr.i20.i.i.i.i744.i.i, %if.end29.i.i.i.i743.i.i ]
  %156 = load i64, ptr %__first.sroa.0.1.i.i.i.i737.i.i, align 8
  %cmp.i5.not.i738.i.i = icmp eq i64 %156, 0
  br i1 %cmp.i5.not.i738.i.i, label %if.end36.i.i.i.i739.i.i, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i706.i.i

if.end36.i.i.i.i739.i.i:                          ; preds = %sw.bb31.i.i.i.i736.i.i
  %incdec.ptr.i22.i.i.i.i740.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.1.i.i.i.i737.i.i, i64 8
  br label %sw.bb38.i.i.i.i702.i.i

sw.bb38.i.i.i.i702.i.i:                           ; preds = %if.end36.i.i.i.i739.i.i, %for.end.i.i.i.i698.i.i
  %__first.sroa.0.2.i.i.i.i703.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i700.i.i, %for.end.i.i.i.i698.i.i ], [ %incdec.ptr.i22.i.i.i.i740.i.i, %if.end36.i.i.i.i739.i.i ]
  %157 = load i64, ptr %__first.sroa.0.2.i.i.i.i703.i.i, align 8
  %cmp.i.not.i704.i.i = icmp eq i64 %157, 0
  %spec.select.i.i.i.i705.i.i = select i1 %cmp.i.not.i704.i.i, ptr %117, ptr %__first.sroa.0.2.i.i.i.i703.i.i
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i706.i.i

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i706.i.i.loopexit.split.loop.exit: ; preds = %if.end.i.i.i.i749.i.i
  %incdec.ptr.i.i.i.i.i750.i.i.le = getelementptr inbounds i8, ptr %__first.sroa.0.051.i.i.i.i747.i.i, i64 8
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i706.i.i

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i706.i.i.loopexit.split.loop.exit297: ; preds = %if.end10.i.i.i.i754.i.i
  %incdec.ptr.i10.i.i.i.i755.i.i.le = getelementptr inbounds i8, ptr %__first.sroa.0.051.i.i.i.i747.i.i, i64 16
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i706.i.i

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i706.i.i.loopexit.split.loop.exit299: ; preds = %if.end16.i.i.i.i759.i.i
  %incdec.ptr.i12.i.i.i.i760.i.i.le = getelementptr inbounds i8, ptr %__first.sroa.0.051.i.i.i.i747.i.i, i64 24
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i706.i.i

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i706.i.i: ; preds = %for.body.i.i.i.i745.i.i, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i706.i.i.loopexit.split.loop.exit, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i706.i.i.loopexit.split.loop.exit297, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i706.i.i.loopexit.split.loop.exit299, %sw.bb38.i.i.i.i702.i.i, %sw.bb31.i.i.i.i736.i.i, %sw.bb.i.i.i.i741.i.i, %for.end.i.i.i.i698.i.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i.i707.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i700.i.i, %sw.bb.i.i.i.i741.i.i ], [ %__first.sroa.0.1.i.i.i.i737.i.i, %sw.bb31.i.i.i.i736.i.i ], [ %117, %for.end.i.i.i.i698.i.i ], [ %spec.select.i.i.i.i705.i.i, %sw.bb38.i.i.i.i702.i.i ], [ %incdec.ptr.i.i.i.i.i750.i.i.le, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i706.i.i.loopexit.split.loop.exit ], [ %incdec.ptr.i10.i.i.i.i755.i.i.le, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i706.i.i.loopexit.split.loop.exit297 ], [ %incdec.ptr.i12.i.i.i.i760.i.i.le, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i706.i.i.loopexit.split.loop.exit299 ], [ %__first.sroa.0.051.i.i.i.i747.i.i, %for.body.i.i.i.i745.i.i ]
  %sub.ptr.lhs.cast.i.i.i.i708.i.i = ptrtoint ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i.i707.i.i to i64
  %sub.ptr.sub.i.i.i.i710.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i708.i.i, %sub.ptr.rhs.cast.i.i.i.i.i694.i.i
  %cmp.not.i712.i.i = icmp ult i64 %sub.ptr.sub.i.i.i.i710.i.i, %sub.ptr.sub.i.i.i.i.i695.i.i
  br i1 %cmp.not.i712.i.i, label %if.end.i714.i.i, label %invoke.cont38.i.i.i

if.end.i714.i.i:                                  ; preds = %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i706.i.i
  %mul.i715.i.i = shl i64 %sub.ptr.sub.i.i.i.i710.i.i, 3
  %add.ptr.i3.i716.i.i = getelementptr inbounds i8, ptr %116, i64 %sub.ptr.sub.i.i.i.i710.i.i
  %158 = load i64, ptr %add.ptr.i3.i716.i.i, align 8
  %sub.not.i.i717.i.i = sub i64 0, %158
  %sub1.i.i718.i.i = and i64 %158, %sub.not.i.i717.i.i
  %cmp.not9.i.i.i.i719.i.i = icmp eq i64 %sub1.i.i718.i.i, 1
  br i1 %cmp.not9.i.i.i.i719.i.i, label %call.i.i.noexc.i.i, label %while.body.i.i.i.i720.i.i

while.body.i.i.i.i720.i.i:                        ; preds = %if.end.i714.i.i, %while.body.i.i.i.i720.i.i
  %x.addr.012.i.i.i.i721.i.i = phi i64 [ %spec.select8.i.i.i.i730.i.i, %while.body.i.i.i.i720.i.i ], [ %sub1.i.i718.i.i, %if.end.i714.i.i ]
  %result.011.i.i.i.i722.i.i = phi i32 [ %spec.select7.i.i.i.i729.i.i, %while.body.i.i.i.i720.i.i ], [ 0, %if.end.i714.i.i ]
  %n.addr.010.i.i.i.i723.i.i = phi i32 [ %div.i.i.i.i727.i.i, %while.body.i.i.i.i720.i.i ], [ 32, %if.end.i714.i.i ]
  %sh_prom.i.i.i.i724.i.i = zext nneg i32 %n.addr.010.i.i.i.i723.i.i to i64
  %shr.i.i.i4.i725.i.i = lshr i64 %x.addr.012.i.i.i.i721.i.i, %sh_prom.i.i.i.i724.i.i
  %tobool.not.i.i.i.i726.i.i = icmp eq i64 %shr.i.i.i4.i725.i.i, 0
  %div.i.i.i.i727.i.i = sdiv i32 %n.addr.010.i.i.i.i723.i.i, 2
  %add.i.i.i.i728.i.i = select i1 %tobool.not.i.i.i.i726.i.i, i32 0, i32 %n.addr.010.i.i.i.i723.i.i
  %spec.select7.i.i.i.i729.i.i = add nsw i32 %add.i.i.i.i728.i.i, %result.011.i.i.i.i722.i.i
  %spec.select8.i.i.i.i730.i.i = select i1 %tobool.not.i.i.i.i726.i.i, i64 %x.addr.012.i.i.i.i721.i.i, i64 %shr.i.i.i4.i725.i.i
  %cmp.not.i.i.i.i731.i.i = icmp eq i64 %spec.select8.i.i.i.i730.i.i, 1
  br i1 %cmp.not.i.i.i.i731.i.i, label %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i732.i.i, label %while.body.i.i.i.i720.i.i

_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i732.i.i: ; preds = %while.body.i.i.i.i720.i.i
  %159 = sext i32 %spec.select7.i.i.i.i729.i.i to i64
  br label %call.i.i.noexc.i.i

call.i.i.noexc.i.i:                               ; preds = %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i732.i.i, %if.end.i714.i.i
  %result.0.lcssa.i.i.i.i734.i.i = phi i64 [ 0, %if.end.i714.i.i ], [ %159, %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i732.i.i ]
  %add.i735.i.i = add i64 %result.0.lcssa.i.i.i.i734.i.i, %mul.i715.i.i
  %cmp.not8.i.i.i = icmp eq i64 %add.i735.i.i, -1
  br i1 %cmp.not8.i.i.i, label %invoke.cont38.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %call.i.i.noexc.i.i
  %arrayidx.i.i21.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp34.sroa.0.0.copyload.i.i.i, i64 32
  br i1 %cmp2.i.i.i.i, label %for.body.lr.ph.i.i.i.split.us, label %for.body.i.i.i

for.body.lr.ph.i.i.i.split.us:                    ; preds = %for.body.lr.ph.i.i.i
  %160 = load ptr, ptr %109, align 8
  %reach.i.i.i.us = getelementptr inbounds %"struct.ue2::StateInfo", ptr %160, i64 %add.i735.i.i, i32 1
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %ref.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %reach.i.i.i.us, i64 32, i1 false)
  %161 = load <2 x i64>, ptr %props.i130.i.i.i, align 8, !noalias !77
  %162 = load <2 x i64>, ptr %ref.tmp.i.i.i, align 16, !alias.scope !77
  %163 = and <2 x i64> %162, %161
  store <2 x i64> %163, ptr %ref.tmp.i.i.i, align 16, !alias.scope !77
  %164 = load <2 x i64>, ptr %arrayidx.i.i21.i.i.i.i.i, align 8, !noalias !77
  %165 = load <2 x i64>, ptr %arrayidx.i.i22.i.i.i.i.i, align 16, !alias.scope !77
  %166 = and <2 x i64> %165, %164
  store <2 x i64> %166, ptr %arrayidx.i.i22.i.i.i.i.i, align 16, !alias.scope !77
  br label %for.body.i.i.i606.i.i.us

for.body.i.i.i606.i.i.us:                         ; preds = %for.body.i.i.i606.i.i.us, %for.body.lr.ph.i.i.i.split.us
  %__begin0.0.idx4.i.i.i.i.i.us = phi i64 [ 0, %for.body.lr.ph.i.i.i.split.us ], [ %__begin0.0.add.i.i.i.i.i.us, %for.body.i.i.i606.i.i.us ]
  %__begin0.0.ptr.i.i.i.i.i.us = getelementptr inbounds i8, ptr %ref.tmp.i.i.i, i64 %__begin0.0.idx4.i.i.i.i.i.us
  %167 = load i64, ptr %__begin0.0.ptr.i.i.i.i.i.us, align 8
  %cmp3.not.i.i.i.i.i.us = icmp eq i64 %167, 0
  %__begin0.0.add.i.i.i.i.i.us = add nuw nsw i64 %__begin0.0.idx4.i.i.i.i.i.us, 8
  %cmp.not.i.i.i607.i.i.us = icmp ne i64 %__begin0.0.add.i.i.i.i.i.us, 32
  %or.cond.not.i.i.i.i.i.us = select i1 %cmp3.not.i.i.i.i.i.us, i1 %cmp.not.i.i.i607.i.i.us, i1 false
  br i1 %or.cond.not.i.i.i.i.i.us, label %for.body.i.i.i606.i.i.us, label %_ZNK3ue29CharReach4noneEv.exit.i.i.i.us

_ZNK3ue29CharReach4noneEv.exit.i.i.i.us:          ; preds = %for.body.i.i.i606.i.i.us
  br i1 %cmp3.not.i.i.i.i.i.us, label %if.then.i620.i.i.us, label %invoke.cont38.i.i.i

if.then.i620.i.i.us:                              ; preds = %_ZNK3ue29CharReach4noneEv.exit.i.i.i.us
  %rem.i.i.i.i.i.i.us = and i64 %add.i735.i.i, 63
  %shl.i.i.i.i.i.us = shl nuw i64 1, %rem.i.i.i.i.i.i.us
  %not.i.i.i.i.us = xor i64 %shl.i.i.i.i.i.us, -1
  %div1.i.i.i.i.i.us = lshr i64 %add.i735.i.i, 6
  %add.ptr.i.i.i621.i.i.us = getelementptr inbounds i64, ptr %116, i64 %div1.i.i.i.i.i.us
  %168 = load i64, ptr %add.ptr.i.i.i621.i.i.us, align 8
  %and.i.i.i.i.us = and i64 %168, %not.i.i.i.i.us
  store i64 %and.i.i.i.i.us, ptr %add.ptr.i.i.i621.i.i.us, align 8
  br label %invoke.cont38.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.lr.ph.i.i.i, %_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit.i.i.i
  %i.09.i.i.i = phi i64 [ %retval.0.i.i.i.i, %_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit.i.i.i ], [ %add.i735.i.i, %for.body.lr.ph.i.i.i ]
  %169 = load ptr, ptr %109, align 8
  %reach.i.i.i = getelementptr inbounds %"struct.ue2::StateInfo", ptr %169, i64 %i.09.i.i.i, i32 1
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %ref.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %reach.i.i.i, i64 32, i1 false)
  %170 = load <2 x i64>, ptr %props.i130.i.i.i, align 8, !noalias !77
  %171 = load <2 x i64>, ptr %ref.tmp.i.i.i, align 16, !alias.scope !77
  %172 = and <2 x i64> %171, %170
  store <2 x i64> %172, ptr %ref.tmp.i.i.i, align 16, !alias.scope !77
  %173 = load <2 x i64>, ptr %arrayidx.i.i21.i.i.i.i.i, align 8, !noalias !77
  %174 = load <2 x i64>, ptr %arrayidx.i.i22.i.i.i.i.i, align 16, !alias.scope !77
  %175 = and <2 x i64> %174, %173
  store <2 x i64> %175, ptr %arrayidx.i.i22.i.i.i.i.i, align 16, !alias.scope !77
  br label %for.body.i.i.i606.i.i

for.body.i.i.i606.i.i:                            ; preds = %for.body.i.i.i606.i.i, %for.body.i.i.i
  %__begin0.0.idx4.i.i.i.i.i = phi i64 [ 0, %for.body.i.i.i ], [ %__begin0.0.add.i.i.i.i.i, %for.body.i.i.i606.i.i ]
  %__begin0.0.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i.i, i64 %__begin0.0.idx4.i.i.i.i.i
  %176 = load i64, ptr %__begin0.0.ptr.i.i.i.i.i, align 8
  %cmp3.not.i.i.i.i.i = icmp eq i64 %176, 0
  %__begin0.0.add.i.i.i.i.i = add nuw nsw i64 %__begin0.0.idx4.i.i.i.i.i, 8
  %cmp.not.i.i.i607.i.i = icmp ne i64 %__begin0.0.add.i.i.i.i.i, 32
  %or.cond.not.i.i.i.i.i = select i1 %cmp3.not.i.i.i.i.i, i1 %cmp.not.i.i.i607.i.i, i1 false
  br i1 %or.cond.not.i.i.i.i.i, label %for.body.i.i.i606.i.i, label %_ZNK3ue29CharReach4noneEv.exit.i.i.i

_ZNK3ue29CharReach4noneEv.exit.i.i.i:             ; preds = %for.body.i.i.i606.i.i
  br i1 %cmp3.not.i.i.i.i.i, label %if.then.i620.i.i, label %for.inc.i608.i.i

if.then.i620.i.i:                                 ; preds = %_ZNK3ue29CharReach4noneEv.exit.i.i.i
  %rem.i.i.i.i.i.i = and i64 %i.09.i.i.i, 63
  %shl.i.i.i.i.i = shl nuw i64 1, %rem.i.i.i.i.i.i
  %not.i.i.i.i = xor i64 %shl.i.i.i.i.i, -1
  %div1.i.i.i.i.i = lshr i64 %i.09.i.i.i, 6
  %add.ptr.i.i.i621.i.i = getelementptr inbounds i64, ptr %116, i64 %div1.i.i.i.i.i
  %177 = load i64, ptr %add.ptr.i.i.i621.i.i, align 8
  %and.i.i.i.i = and i64 %177, %not.i.i.i.i
  store i64 %and.i.i.i.i, ptr %add.ptr.i.i.i621.i.i, align 8
  br label %for.inc.i608.i.i

for.inc.i608.i.i:                                 ; preds = %if.then.i620.i.i, %_ZNK3ue29CharReach4noneEv.exit.i.i.i
  %cmp.i.i609.i.i.not = icmp ugt i64 %sub.i.i.i.i, %i.09.i.i.i
  br i1 %cmp.i.i609.i.i.not, label %if.end.i.i610.i.i, label %invoke.cont38.i.i.i

if.end.i.i610.i.i:                                ; preds = %for.inc.i608.i.i
  %inc.i.i611.i.i = add nuw i64 %i.09.i.i.i, 1
  %div1.i.i6.i.i.i = lshr i64 %inc.i.i611.i.i, 6
  %rem.i.i.i612.i.i = and i64 %inc.i.i611.i.i, 63
  %add.ptr.i.i7.i.i.i = getelementptr i64, ptr %116, i64 %div1.i.i6.i.i.i
  %178 = load i64, ptr %add.ptr.i.i7.i.i.i, align 8
  %shr.i.i.i.i = lshr i64 %178, %rem.i.i.i612.i.i
  %tobool.not.i.i613.i.i = icmp eq i64 %shr.i.i.i.i, 0
  br i1 %tobool.not.i.i613.i.i, label %cond.false.i.i.i.i, label %cond.true.i.i614.i.i

cond.true.i.i614.i.i:                             ; preds = %if.end.i.i610.i.i
  %sub.not.i.i.i.i.i = sub i64 0, %shr.i.i.i.i
  %sub1.i.i.i.i.i = and i64 %shr.i.i.i.i, %sub.not.i.i.i.i.i
  %cmp.not9.i.i.i.i.i.i.i = icmp eq i64 %sub1.i.i.i.i.i, 1
  br i1 %cmp.not9.i.i.i.i.i.i.i, label %_ZN5boost6detail10lowest_bitImEEiT_.exit.i.i.i.i, label %while.body.i.i.i.i.i615.i.i

while.body.i.i.i.i.i615.i.i:                      ; preds = %cond.true.i.i614.i.i, %while.body.i.i.i.i.i615.i.i
  %x.addr.012.i.i.i.i.i.i.i = phi i64 [ %spec.select8.i.i.i.i.i.i.i, %while.body.i.i.i.i.i615.i.i ], [ %sub1.i.i.i.i.i, %cond.true.i.i614.i.i ]
  %result.011.i.i.i.i.i.i.i = phi i32 [ %spec.select7.i.i.i.i.i.i.i, %while.body.i.i.i.i.i615.i.i ], [ 0, %cond.true.i.i614.i.i ]
  %n.addr.010.i.i.i.i.i.i.i = phi i32 [ %div.i.i.i.i.i.i.i, %while.body.i.i.i.i.i615.i.i ], [ 32, %cond.true.i.i614.i.i ]
  %sh_prom.i.i.i.i.i.i.i = zext nneg i32 %n.addr.010.i.i.i.i.i.i.i to i64
  %shr.i.i.i.i.i.i.i = lshr i64 %x.addr.012.i.i.i.i.i.i.i, %sh_prom.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i616.i.i = icmp eq i64 %shr.i.i.i.i.i.i.i, 0
  %div.i.i.i.i.i.i.i = sdiv i32 %n.addr.010.i.i.i.i.i.i.i, 2
  %add.i.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i616.i.i, i32 0, i32 %n.addr.010.i.i.i.i.i.i.i
  %spec.select7.i.i.i.i.i.i.i = add nsw i32 %add.i.i.i.i.i.i.i, %result.011.i.i.i.i.i.i.i
  %spec.select8.i.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i616.i.i, i64 %x.addr.012.i.i.i.i.i.i.i, i64 %shr.i.i.i.i.i.i.i
  %cmp.not.i.i.i.i.i617.i.i = icmp eq i64 %spec.select8.i.i.i.i.i.i.i, 1
  br i1 %cmp.not.i.i.i.i.i617.i.i, label %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i.i.i.i, label %while.body.i.i.i.i.i615.i.i

_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i.i.i.i: ; preds = %while.body.i.i.i.i.i615.i.i
  %179 = sext i32 %spec.select7.i.i.i.i.i.i.i to i64
  br label %_ZN5boost6detail10lowest_bitImEEiT_.exit.i.i.i.i

_ZN5boost6detail10lowest_bitImEEiT_.exit.i.i.i.i: ; preds = %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i.i.i.i, %cond.true.i.i614.i.i
  %result.0.lcssa.i.i.i.i.i.i.i = phi i64 [ 0, %cond.true.i.i614.i.i ], [ %179, %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i.i.i.i ]
  %add.i.i618.i.i = add i64 %result.0.lcssa.i.i.i.i.i.i.i, %inc.i.i611.i.i
  br label %_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit.i.i.i

cond.false.i.i.i.i:                               ; preds = %if.end.i.i610.i.i
  %add.ptr.i.i678.i.i = getelementptr i8, ptr %add.ptr.i.i7.i.i.i, i64 8
  %sub.ptr.rhs.cast.i.i.i.i.i681.i.i = ptrtoint ptr %add.ptr.i.i678.i.i to i64
  %sub.ptr.sub.i.i.i.i.i682.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i693.i.i, %sub.ptr.rhs.cast.i.i.i.i.i681.i.i
  %shr.i.i.i.i.i.i = ashr i64 %sub.ptr.sub.i.i.i.i.i682.i.i, 5
  %cmp50.i.i.i.i.i.i = icmp sgt i64 %shr.i.i.i.i.i.i, 0
  br i1 %cmp50.i.i.i.i.i.i, label %for.body.i.i.i.i690.i.i, label %for.end.i.i.i.i.i.i

for.body.i.i.i.i690.i.i:                          ; preds = %cond.false.i.i.i.i, %if.end22.i.i.i.i.i.i
  %__trip_count.052.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i, %if.end22.i.i.i.i.i.i ], [ %shr.i.i.i.i.i.i, %cond.false.i.i.i.i ]
  %__first.sroa.0.051.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i14.i.i.i.i.i.i, %if.end22.i.i.i.i.i.i ], [ %add.ptr.i.i678.i.i, %cond.false.i.i.i.i ]
  %180 = load i64, ptr %__first.sroa.0.051.i.i.i.i.i.i, align 8
  %cmp.i10.not.i.i.i = icmp eq i64 %180, 0
  br i1 %cmp.i10.not.i.i.i, label %if.end.i.i.i.i.i.i, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i690.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.051.i.i.i.i.i.i, i64 8
  %181 = load i64, ptr %incdec.ptr.i.i.i.i.i.i.i, align 8
  %cmp.i9.not.i.i.i = icmp eq i64 %181, 0
  br i1 %cmp.i9.not.i.i.i, label %if.end10.i.i.i.i.i.i, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.i.i.loopexit.split.loop.exit

if.end10.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i.i.i
  %incdec.ptr.i10.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.051.i.i.i.i.i.i, i64 16
  %182 = load i64, ptr %incdec.ptr.i10.i.i.i.i.i.i, align 8
  %cmp.i8.not.i.i.i = icmp eq i64 %182, 0
  br i1 %cmp.i8.not.i.i.i, label %if.end16.i.i.i.i.i.i, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.i.i.loopexit.split.loop.exit305

if.end16.i.i.i.i.i.i:                             ; preds = %if.end10.i.i.i.i.i.i
  %incdec.ptr.i12.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.051.i.i.i.i.i.i, i64 24
  %183 = load i64, ptr %incdec.ptr.i12.i.i.i.i.i.i, align 8
  %cmp.i7.not.i.i.i = icmp eq i64 %183, 0
  br i1 %cmp.i7.not.i.i.i, label %if.end22.i.i.i.i.i.i, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.i.i.loopexit.split.loop.exit307

if.end22.i.i.i.i.i.i:                             ; preds = %if.end16.i.i.i.i.i.i
  %incdec.ptr.i14.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.051.i.i.i.i.i.i, i64 32
  %dec.i.i.i.i.i.i = add nsw i64 %__trip_count.052.i.i.i.i.i.i, -1
  %cmp.i.i.i.i691.i.i = icmp sgt i64 %__trip_count.052.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i691.i.i, label %for.body.i.i.i.i690.i.i, label %for.end.loopexit.i.i.i.i.i.i, !llvm.loop !75

for.end.loopexit.i.i.i.i.i.i:                     ; preds = %if.end22.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = ptrtoint ptr %incdec.ptr.i14.i.i.i.i.i.i to i64
  %.pre57.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i693.i.i, %.pre.i.i.i.i.i.i
  br label %for.end.i.i.i.i.i.i

for.end.i.i.i.i.i.i:                              ; preds = %for.end.loopexit.i.i.i.i.i.i, %cond.false.i.i.i.i
  %sub.ptr.sub.i17.pre-phi.i.i.i.i.i.i = phi i64 [ %.pre57.i.i.i.i.i.i, %for.end.loopexit.i.i.i.i.i.i ], [ %sub.ptr.sub.i.i.i.i.i682.i.i, %cond.false.i.i.i.i ]
  %__first.sroa.0.0.lcssa.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i14.i.i.i.i.i.i, %for.end.loopexit.i.i.i.i.i.i ], [ %add.ptr.i.i678.i.i, %cond.false.i.i.i.i ]
  %sub.ptr.div.i18.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i17.pre-phi.i.i.i.i.i.i, 3
  switch i64 %sub.ptr.div.i18.i.i.i.i.i.i, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.i.i [
    i64 3, label %sw.bb.i.i.i.i.i.i
    i64 2, label %sw.bb31.i.i.i.i.i.i
    i64 1, label %sw.bb38.i.i.i.i.i.i
  ]

sw.bb.i.i.i.i.i.i:                                ; preds = %for.end.i.i.i.i.i.i
  %184 = load i64, ptr %__first.sroa.0.0.lcssa.i.i.i.i.i.i, align 8
  %cmp.i6.not.i.i.i = icmp eq i64 %184, 0
  br i1 %cmp.i6.not.i.i.i, label %if.end29.i.i.i.i.i.i, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.i.i

if.end29.i.i.i.i.i.i:                             ; preds = %sw.bb.i.i.i.i.i.i
  %incdec.ptr.i20.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.0.lcssa.i.i.i.i.i.i, i64 8
  br label %sw.bb31.i.i.i.i.i.i

sw.bb31.i.i.i.i.i.i:                              ; preds = %if.end29.i.i.i.i.i.i, %for.end.i.i.i.i.i.i
  %__first.sroa.0.1.i.i.i.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i.i.i, %for.end.i.i.i.i.i.i ], [ %incdec.ptr.i20.i.i.i.i.i.i, %if.end29.i.i.i.i.i.i ]
  %185 = load i64, ptr %__first.sroa.0.1.i.i.i.i.i.i, align 8
  %cmp.i5.not.i.i.i = icmp eq i64 %185, 0
  br i1 %cmp.i5.not.i.i.i, label %if.end36.i.i.i.i.i.i, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.i.i

if.end36.i.i.i.i.i.i:                             ; preds = %sw.bb31.i.i.i.i.i.i
  %incdec.ptr.i22.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.1.i.i.i.i.i.i, i64 8
  br label %sw.bb38.i.i.i.i.i.i

sw.bb38.i.i.i.i.i.i:                              ; preds = %if.end36.i.i.i.i.i.i, %for.end.i.i.i.i.i.i
  %__first.sroa.0.2.i.i.i.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i.i.i, %for.end.i.i.i.i.i.i ], [ %incdec.ptr.i22.i.i.i.i.i.i, %if.end36.i.i.i.i.i.i ]
  %186 = load i64, ptr %__first.sroa.0.2.i.i.i.i.i.i, align 8
  %cmp.i.not.i.i.i = icmp eq i64 %186, 0
  %spec.select.i.i.i.i.i.i = select i1 %cmp.i.not.i.i.i, ptr %117, ptr %__first.sroa.0.2.i.i.i.i.i.i
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.i.i

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.i.i.loopexit.split.loop.exit: ; preds = %if.end.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.le = getelementptr inbounds i8, ptr %__first.sroa.0.051.i.i.i.i.i.i, i64 8
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.i.i

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.i.i.loopexit.split.loop.exit305: ; preds = %if.end10.i.i.i.i.i.i
  %incdec.ptr.i10.i.i.i.i.i.i.le = getelementptr inbounds i8, ptr %__first.sroa.0.051.i.i.i.i.i.i, i64 16
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.i.i

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.i.i.loopexit.split.loop.exit307: ; preds = %if.end16.i.i.i.i.i.i
  %incdec.ptr.i12.i.i.i.i.i.i.le = getelementptr inbounds i8, ptr %__first.sroa.0.051.i.i.i.i.i.i, i64 24
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.i.i

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.i.i: ; preds = %for.body.i.i.i.i690.i.i, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.i.i.loopexit.split.loop.exit, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.i.i.loopexit.split.loop.exit305, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.i.i.loopexit.split.loop.exit307, %sw.bb38.i.i.i.i.i.i, %sw.bb31.i.i.i.i.i.i, %sw.bb.i.i.i.i.i.i, %for.end.i.i.i.i.i.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i.i.i, %sw.bb.i.i.i.i.i.i ], [ %__first.sroa.0.1.i.i.i.i.i.i, %sw.bb31.i.i.i.i.i.i ], [ %117, %for.end.i.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i, %sw.bb38.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i.i.le, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.i.i.loopexit.split.loop.exit ], [ %incdec.ptr.i10.i.i.i.i.i.i.le, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.i.i.loopexit.split.loop.exit305 ], [ %incdec.ptr.i12.i.i.i.i.i.i.le, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.i.i.loopexit.split.loop.exit307 ], [ %__first.sroa.0.051.i.i.i.i.i.i, %for.body.i.i.i.i690.i.i ]
  %sub.ptr.lhs.cast.i.i.i.i683.i.i = ptrtoint ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i685.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i683.i.i, %sub.ptr.rhs.cast.i.i.i.i.i694.i.i
  %cmp.not.i687.i.i = icmp ult i64 %sub.ptr.sub.i.i.i.i685.i.i, %sub.ptr.sub.i.i.i.i.i695.i.i
  br i1 %cmp.not.i687.i.i, label %if.end.i.i.i, label %invoke.cont38.i.i.i

if.end.i.i.i:                                     ; preds = %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.i.i
  %mul.i.i.i = shl i64 %sub.ptr.sub.i.i.i.i685.i.i, 3
  %add.ptr.i3.i.i.i = getelementptr inbounds i8, ptr %116, i64 %sub.ptr.sub.i.i.i.i685.i.i
  %187 = load i64, ptr %add.ptr.i3.i.i.i, align 8
  %sub.not.i.i.i.i = sub i64 0, %187
  %sub1.i.i.i.i = and i64 %187, %sub.not.i.i.i.i
  %cmp.not9.i.i.i.i.i.i = icmp eq i64 %sub1.i.i.i.i, 1
  br i1 %cmp.not9.i.i.i.i.i.i, label %_ZN5boost6detail10lowest_bitImEEiT_.exit.i.i.i, label %while.body.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %if.end.i.i.i, %while.body.i.i.i.i.i.i
  %x.addr.012.i.i.i.i.i.i = phi i64 [ %spec.select8.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ %sub1.i.i.i.i, %if.end.i.i.i ]
  %result.011.i.i.i.i.i.i = phi i32 [ %spec.select7.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ 0, %if.end.i.i.i ]
  %n.addr.010.i.i.i.i.i.i = phi i32 [ %div.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ 32, %if.end.i.i.i ]
  %sh_prom.i.i.i.i.i.i = zext nneg i32 %n.addr.010.i.i.i.i.i.i to i64
  %shr.i.i.i4.i.i.i = lshr i64 %x.addr.012.i.i.i.i.i.i, %sh_prom.i.i.i.i.i.i
  %tobool.not.i.i.i.i688.i.i = icmp eq i64 %shr.i.i.i4.i.i.i, 0
  %div.i.i.i.i.i.i = sdiv i32 %n.addr.010.i.i.i.i.i.i, 2
  %add.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i688.i.i, i32 0, i32 %n.addr.010.i.i.i.i.i.i
  %spec.select7.i.i.i.i.i.i = add nsw i32 %add.i.i.i.i.i.i, %result.011.i.i.i.i.i.i
  %spec.select8.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i688.i.i, i64 %x.addr.012.i.i.i.i.i.i, i64 %shr.i.i.i4.i.i.i
  %cmp.not.i.i.i.i689.i.i = icmp eq i64 %spec.select8.i.i.i.i.i.i, 1
  br i1 %cmp.not.i.i.i.i689.i.i, label %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i.i.i, label %while.body.i.i.i.i.i.i

_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i.i.i: ; preds = %while.body.i.i.i.i.i.i
  %188 = sext i32 %spec.select7.i.i.i.i.i.i to i64
  br label %_ZN5boost6detail10lowest_bitImEEiT_.exit.i.i.i

_ZN5boost6detail10lowest_bitImEEiT_.exit.i.i.i:   ; preds = %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i.i.i, %if.end.i.i.i
  %result.0.lcssa.i.i.i.i.i.i = phi i64 [ 0, %if.end.i.i.i ], [ %188, %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i.i.i ]
  %add.i.i.i = add i64 %result.0.lcssa.i.i.i.i.i.i, %mul.i.i.i
  br label %_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit.i.i.i

_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit.i.i.i: ; preds = %_ZN5boost6detail10lowest_bitImEEiT_.exit.i.i.i, %_ZN5boost6detail10lowest_bitImEEiT_.exit.i.i.i.i
  %retval.0.i.i.i.i = phi i64 [ %add.i.i618.i.i, %_ZN5boost6detail10lowest_bitImEEiT_.exit.i.i.i.i ], [ %add.i.i.i, %_ZN5boost6detail10lowest_bitImEEiT_.exit.i.i.i ]
  %cmp.not.i.i.i = icmp eq i64 %retval.0.i.i.i.i, -1
  br i1 %cmp.not.i.i.i, label %invoke.cont38.i.i.i, label %for.body.i.i.i, !llvm.loop !80

invoke.cont38.i.i.i:                              ; preds = %for.inc.i608.i.i, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.i.i, %_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit.i.i.i, %if.then.i620.i.i.us, %_ZNK3ue29CharReach4noneEv.exit.i.i.i.us, %call.i.i.noexc.i.i, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i706.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i)
  %189 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %190 = load ptr, ptr %our_states.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i584.i.i = ptrtoint ptr %189 to i64
  %sub.ptr.rhs.cast.i.i.i.i585.i.i = ptrtoint ptr %190 to i64
  %sub.ptr.sub.i.i.i.i586.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i584.i.i, %sub.ptr.rhs.cast.i.i.i.i585.i.i
  %cmp.not.i.i.i.i.i.i587.i.i = icmp eq ptr %189, %190
  br i1 %cmp.not.i.i.i.i.i.i587.i.i, label %invoke.cont40.i.thread.i.i, label %cond.true.i.i.i.i.i.i588.i.i

cond.true.i.i.i.i.i.i588.i.i:                     ; preds = %invoke.cont38.i.i.i
  %cmp.i.i.i.i.i.i.i.i589.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i586.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i.i.i589.i.i, label %if.then3.i.i.i.i.i.i.i.i599.i.i, label %for.body.i.preheader.i.i.i

if.then3.i.i.i.i.i.i.i.i599.i.i:                  ; preds = %cond.true.i.i.i.i.i.i588.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc600.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.loopexit.split-lp.i.i

.noexc600.i.i:                                    ; preds = %if.then3.i.i.i.i.i.i.i.i599.i.i
  unreachable

for.body.i.preheader.i.i.i:                       ; preds = %cond.true.i.i.i.i.i.i588.i.i
  %call5.i.i.i.i2.i6.i.i.i602.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i586.i.i) #20
          to label %call5.i.i.i.i2.i6.i.i.i.noexc601.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.loopexit.i.i

call5.i.i.i.i2.i6.i.i.i.noexc601.i.i:             ; preds = %for.body.i.preheader.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i6.i.i.i602.i.i, ptr align 8 %190, i64 %sub.ptr.sub.i.i.i.i586.i.i, i1 false), !noalias !81
  %191 = load i64, ptr %m_num_bits.i65.i.i.i, align 8, !noalias !81
  %sub.ptr.div.i.i.i5.i.i.i = lshr exact i64 %sub.ptr.sub.i.i.i.i586.i.i, 3
  %umax.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i5.i.i.i, i64 1)
  br label %for.body.i.i591.i.i

for.body.i.i591.i.i:                              ; preds = %for.body.i.i591.i.i, %call5.i.i.i.i2.i6.i.i.i.noexc601.i.i
  %i.010.i.i592.i.i = phi i64 [ %inc.i.i596.i.i, %for.body.i.i591.i.i ], [ 0, %call5.i.i.i.i2.i6.i.i.i.noexc601.i.i ]
  %add.ptr.i.i.i593.i.i = getelementptr inbounds i64, ptr %116, i64 %i.010.i.i592.i.i
  %192 = load i64, ptr %add.ptr.i.i.i593.i.i, align 8, !noalias !81
  %add.ptr.i4.i.i594.i.i = getelementptr inbounds i64, ptr %call5.i.i.i.i2.i6.i.i.i602.i.i, i64 %i.010.i.i592.i.i
  %193 = load i64, ptr %add.ptr.i4.i.i594.i.i, align 8, !noalias !81
  %or.i.i595.i.i = or i64 %193, %192
  store i64 %or.i.i595.i.i, ptr %add.ptr.i4.i.i594.i.i, align 8, !noalias !81
  %inc.i.i596.i.i = add nuw nsw i64 %i.010.i.i592.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %inc.i.i596.i.i, %umax.i.i.i
  br i1 %exitcond.not.i.i.i, label %cond.true.i.i.i.i.i12.i.i.i, label %for.body.i.i591.i.i, !llvm.loop !84

cond.true.i.i.i.i.i12.i.i.i:                      ; preds = %for.body.i.i591.i.i
  %call5.i.i.i.i2.i6.i.i1530.i.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i586.i.i) #20
          to label %invoke.cont40.i.i.i unwind label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit34.i.i.i, !noalias !81

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit34.i.i.i: ; preds = %cond.true.i.i.i.i.i12.i.i.i
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i6.i.i.i602.i.i) #21, !noalias !81
  br label %lpad.i.i.i

invoke.cont40.i.i.i:                              ; preds = %cond.true.i.i.i.i.i12.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i6.i.i1530.i.i.i, ptr nonnull align 8 %call5.i.i.i.i2.i6.i.i.i602.i.i, i64 %sub.ptr.sub.i.i.i.i586.i.i, i1 false), !noalias !81
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i6.i.i.i602.i.i) #21, !noalias !81
  %.pre280.i.i = load i64, ptr %m_num_bits.i65.i.i.i, align 8
  %.pr.pre.i.pre.i.i = load ptr, ptr %our_states.i.i.i, align 8
  %.pre38.pre.i.pre.i.i = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %.pre283.i.i = ptrtoint ptr %.pre38.pre.i.pre.i.i to i64
  %.pre284.i.i = ptrtoint ptr %.pr.pre.i.pre.i.i to i64
  %cmp.i.i131.i.i.i = icmp eq i64 %191, %.pre280.i.i
  %sub.ptr.sub.i7.i.i.i.i.i.i = sub i64 %.pre283.i.i, %.pre284.i.i
  %cmp.i.i.i133.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i586.i.i, %sub.ptr.sub.i7.i.i.i.i.i.i
  %or.cond.i.i = select i1 %cmp.i.i131.i.i.i, i1 %cmp.i.i.i133.i.i.i, i1 false
  br i1 %or.cond.i.i, label %if.then.i.i.i.i.i.i.i.i370.i.i, label %invoke.cont42.i.i.i

invoke.cont40.i.thread.i.i:                       ; preds = %invoke.cont38.i.i.i
  %195 = load i64, ptr %m_num_bits.i65.i.i.i, align 8
  br label %invoke.cont42.i.i.i

if.then.i.i.i.i.i.i.i.i370.i.i:                   ; preds = %invoke.cont40.i.i.i
  %bcmp.i.i.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull %call5.i.i.i.i2.i6.i.i1530.i.i.i, ptr %.pr.pre.i.pre.i.i, i64 %sub.ptr.sub.i.i.i.i586.i.i)
  %tobool1.not.i.i.i.i.i.i.i.i.i.i = icmp ne i32 %bcmp.i.i.i.i.i.i.i.i.i.i, 0
  br label %invoke.cont42.i.i.i

invoke.cont42.i.i.i:                              ; preds = %if.then.i.i.i.i.i.i.i.i370.i.i, %invoke.cont40.i.thread.i.i, %invoke.cont40.i.i.i
  %our_states2.i.sroa.0.2301.i.i = phi ptr [ %call5.i.i.i.i2.i6.i.i1530.i.i.i, %if.then.i.i.i.i.i.i.i.i370.i.i ], [ %call5.i.i.i.i2.i6.i.i1530.i.i.i, %invoke.cont40.i.i.i ], [ null, %invoke.cont40.i.thread.i.i ]
  %our_states2.i.sroa.15.0298.i.i = phi i64 [ %191, %if.then.i.i.i.i.i.i.i.i370.i.i ], [ %191, %invoke.cont40.i.i.i ], [ %195, %invoke.cont40.i.thread.i.i ]
  %.pr.pre.i297.i.i = phi ptr [ %.pr.pre.i.pre.i.i, %if.then.i.i.i.i.i.i.i.i370.i.i ], [ %.pr.pre.i.pre.i.i, %invoke.cont40.i.i.i ], [ %189, %invoke.cont40.i.thread.i.i ]
  %lnot.i.i.i.i = phi i1 [ %tobool1.not.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i370.i.i ], [ true, %invoke.cont40.i.i.i ], [ false, %invoke.cont40.i.thread.i.i ]
  %our_states2.i.sroa.11.2302.i.i = getelementptr inbounds i8, ptr %our_states2.i.sroa.0.2301.i.i, i64 %sub.ptr.sub.i.i.i.i586.i.i
  store ptr %our_states2.i.sroa.0.2301.i.i, ptr %our_states.i.i.i, align 8
  store ptr %our_states2.i.sroa.11.2302.i.i, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  store ptr %our_states2.i.sroa.11.2302.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8
  store i64 %our_states2.i.sroa.15.0298.i.i, ptr %m_num_bits.i65.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %.pr.pre.i297.i.i, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i369.i.i

if.then.i.i.i.i.i369.i.i:                         ; preds = %invoke.cont42.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.pr.pre.i297.i.i) #21
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i: ; preds = %if.then.i.i.i.i.i369.i.i, %invoke.cont42.i.i.i
  br i1 %lnot.i.i.i.i, label %do.body22.i.i.i, label %do.end50.i.i.i, !llvm.loop !85

lpad.loopexit.i.i.i:                              ; preds = %if.then.i339.i.i.i, %if.then.i277.i.i.i, %if.then.i.i231.i.i.i, %if.then.i188.i.i.i
  %lpad.loopexit11.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i.i

lpad.loopexit.split-lp.loopexit.i.loopexit.i.i:   ; preds = %for.body.i.preheader.i.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i.i

lpad.loopexit.split-lp.loopexit.i.loopexit.split-lp.i.i: ; preds = %if.then3.i.i.i.i.i.i.i.i599.i.i
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i.i

lpad.loopexit.split-lp.loopexit.split-lp.i.i.i:   ; preds = %invoke.cont52.i.i.i, %invoke.cont11.i.i.i, %if.then.i107.i.i.i
  %lpad.loopexit.split-lp14.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %lpad.i473.i.i, %lpad.i509.i.i, %lpad.i549.i.i, %lpad.loopexit.split-lp.loopexit.split-lp.i.i.i, %lpad.loopexit.split-lp.loopexit.i.loopexit.split-lp.i.i, %lpad.loopexit.split-lp.loopexit.i.loopexit.i.i, %lpad.loopexit.i.i.i, %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit34.i.i.i
  %lpad.phi.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp14.i.i.i, %lpad.loopexit.split-lp.loopexit.split-lp.i.i.i ], [ %251, %lpad.i473.i.i ], [ %233, %lpad.i509.i.i ], [ %lpad.loopexit11.i.i.i, %lpad.loopexit.i.i.i ], [ %215, %lpad.i549.i.i ], [ %194, %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit34.i.i.i ], [ %lpad.loopexit.i.i, %lpad.loopexit.split-lp.loopexit.i.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %lpad.loopexit.split-lp.loopexit.i.loopexit.split-lp.i.i ]
  %196 = load ptr, ptr %our_states.i.i.i, align 8
  %tobool.not.i.i.i.i370.i.i.i = icmp eq ptr %196, null
  br i1 %tobool.not.i.i.i.i370.i.i.i, label %ehcleanup157.i.i, label %if.then.i.i.i.i371.i.i.i

do.end50.i.i.i:                                   ; preds = %for.cond19.i.i.i.i.i, %for.cond.i.i.i.i.i, %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i, %invoke.cont13.i.i.i
  %197 = load ptr, ptr %succs.i, align 8
  %198 = load ptr, ptr %_M_finish.i.i126.i.i.i, align 8
  %cmp.not3.i.i.i.i.i140.i.i.i = icmp eq ptr %197, %198
  br i1 %cmp.not3.i.i.i.i.i140.i.i.i, label %invoke.cont52.i.i.i, label %for.body.i.i.i.i.preheader.i141.i.i.i

for.body.i.i.i.i.preheader.i141.i.i.i:            ; preds = %do.end50.i.i.i
  %199 = ptrtoint ptr %198 to i64
  %200 = ptrtoint ptr %197 to i64
  %reass.sub26.i.i.i = sub i64 %199, %200
  %201 = and i64 %reass.sub26.i.i.i, -8
  call void @llvm.memset.p0.i64(ptr align 8 %197, i8 0, i64 %201, i1 false)
  br label %invoke.cont52.i.i.i

invoke.cont52.i.i.i:                              ; preds = %for.body.i.i.i.i.preheader.i141.i.i.i, %do.end50.i.i.i
  invoke fastcc void @_ZN3ue2L4stepERKNS_8NGHolderERKSt6vectorINS_9StateInfoESaIS4_EERKN5boost14dynamic_bitsetImSaImEEEPSC_(ptr noundef nonnull align 8 dereferenceable(24) %109, ptr noundef nonnull align 8 dereferenceable(32) %our_states.i.i.i, ptr noundef nonnull %succs.i)
          to label %invoke.cont61.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.i.i.i

invoke.cont61.i.i.i:                              ; preds = %invoke.cont52.i.i.i
  %agg.tmp.sroa.0.0.copyload.i143.i.i.i = load ptr, ptr %input_v.i.i.i, align 8, !noalias !86
  %m_header.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.copyload.i143.i.i.i, i64 136
  %__begin2.sroa.0.022.i.i.i = load ptr, ptr %m_header.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i144.not23.i.i.i = icmp eq ptr %__begin2.sroa.0.022.i.i.i, %m_header.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i144.not23.i.i.i, label %for.end.i.i.i, label %invoke.cont65.i.i.i

invoke.cont65.i.i.i:                              ; preds = %invoke.cont61.i.i.i, %for.inc.i.i.i
  %__begin2.sroa.0.024.i.i.i = phi ptr [ %__begin2.sroa.0.0.i.i.i, %for.inc.i.i.i ], [ %__begin2.sroa.0.022.i.i.i, %invoke.cont61.i.i.i ]
  %target.i.i.i145.i.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.024.i.i.i, i64 40
  %202 = load ptr, ptr %target.i.i.i145.i.i.i, align 8
  %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i154.i.i.i = freeze ptr %202
  %serial2.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i154.i.i.i, i64 96
  %203 = load i64, ptr %serial2.i.i.i.i.i.i.i, align 8
  %204 = load ptr, ptr %input_g.i, align 8
  %startDs72.i.i.i = getelementptr inbounds i8, ptr %204, i64 88
  %agg.tmp70.sroa.0.0.copyload.i.i.i = load ptr, ptr %startDs72.i.i.i, align 8
  %cmp.i146.i.i.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i154.i.i.i, %agg.tmp70.sroa.0.0.copyload.i.i.i
  br i1 %cmp.i146.i.i.i, label %for.inc.i.i.i, label %if.end76.i.i.i

if.end76.i.i.i:                                   ; preds = %invoke.cont65.i.i.i
  %205 = load ptr, ptr %states.i, align 8
  %_M_parent.i.i.i.i.i149.i.i.i = getelementptr inbounds i8, ptr %205, i64 16
  %206 = load ptr, ptr %_M_parent.i.i.i.i.i149.i.i.i, align 8
  %add.ptr.i.i.i.i150.i.i.i = getelementptr inbounds i8, ptr %205, i64 8
  %cmp.not5.i.i.i.i151.i.i.i = icmp eq ptr %206, null
  br i1 %cmp.not5.i.i.i.i151.i.i.i, label %if.then.i188.i.i.i, label %while.body.i.i.i.i158.i.i.i

while.body.i.i.i.i158.i.i.i:                      ; preds = %if.end76.i.i.i, %if.end.i.i.i.i168.i.i.i
  %__x.addr.07.i.i.i.i159.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i172.i.i.i, %if.end.i.i.i.i168.i.i.i ], [ %206, %if.end76.i.i.i ]
  %__y.addr.06.i.i.i.i160.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i170.i.i.i, %if.end.i.i.i.i168.i.i.i ], [ %add.ptr.i.i.i.i150.i.i.i, %if.end76.i.i.i ]
  %_M_storage.i.i.i.i.i.i161.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i159.i.i.i, i64 32
  %207 = load ptr, ptr %_M_storage.i.i.i.i.i.i161.i.i.i, align 8
  %tobool.i.i.not.i.i.i.i162.i.i.i = icmp eq ptr %207, null
  br i1 %tobool.i.i.not.i.i.i.i162.i.i.i, label %if.end.i.i.i.i168.i.i.i, label %if.then.i.i.i.i.i.i163.i.i.i

if.then.i.i.i.i.i.i163.i.i.i:                     ; preds = %while.body.i.i.i.i158.i.i.i
  %serial.i.i.i.i.i.i164.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i159.i.i.i, i64 40
  %208 = load i64, ptr %serial.i.i.i.i.i.i164.i.i.i, align 8
  %cmp.i.i.i.i.i.i165.i.i.i = icmp ult i64 %208, %203
  %spec.select.i.i.i.i166.i.i.i = select i1 %cmp.i.i.i.i.i.i165.i.i.i, i64 24, i64 16
  %spec.select10.i.i.i.i167.i.i.i = select i1 %cmp.i.i.i.i.i.i165.i.i.i, ptr %__y.addr.06.i.i.i.i160.i.i.i, ptr %__x.addr.07.i.i.i.i159.i.i.i
  br label %if.end.i.i.i.i168.i.i.i

if.end.i.i.i.i168.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i163.i.i.i, %while.body.i.i.i.i158.i.i.i
  %.sink.i.i.i.i169.i.i.i = phi i64 [ 24, %while.body.i.i.i.i158.i.i.i ], [ %spec.select.i.i.i.i166.i.i.i, %if.then.i.i.i.i.i.i163.i.i.i ]
  %__y.addr.1.i.i.i.i170.i.i.i = phi ptr [ %__y.addr.06.i.i.i.i160.i.i.i, %while.body.i.i.i.i158.i.i.i ], [ %spec.select10.i.i.i.i167.i.i.i, %if.then.i.i.i.i.i.i163.i.i.i ]
  %_M_right.i.i.i.i.i171.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i159.i.i.i, i64 %.sink.i.i.i.i169.i.i.i
  %__x.addr.1.i.i.i.i172.i.i.i = load ptr, ptr %_M_right.i.i.i.i.i171.i.i.i, align 8
  %cmp.not.i.i.i.i173.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i172.i.i.i, null
  br i1 %cmp.not.i.i.i.i173.i.i.i, label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEE11lower_boundERSG_.exit.i174.i.i.i, label %while.body.i.i.i.i158.i.i.i, !llvm.loop !52

_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEE11lower_boundERSG_.exit.i174.i.i.i: ; preds = %if.end.i.i.i.i168.i.i.i
  %cmp.i.i176.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i170.i.i.i, %add.ptr.i.i.i.i150.i.i.i
  br i1 %cmp.i.i176.i.i.i, label %if.then.i188.i.i.i, label %lor.rhs.i177.i.i.i

lor.rhs.i177.i.i.i:                               ; preds = %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEE11lower_boundERSG_.exit.i174.i.i.i
  %_M_storage.i.i.i178.i.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i170.i.i.i, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i179.i.i.i = load ptr, ptr %_M_storage.i.i.i178.i.i.i, align 8
  %tobool.i.i.i180.i.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i154.i.i.i, null
  %tobool3.i.i.i181.i.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i179.i.i.i, null
  %or.cond.i.i.i182.i.i.i = select i1 %tobool.i.i.i180.i.i.i, i1 %tobool3.i.i.i181.i.i.i, i1 false
  br i1 %or.cond.i.i.i182.i.i.i, label %if.then.i.i.i191.i.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i183.i.i.i

if.then.i.i.i191.i.i.i:                           ; preds = %lor.rhs.i177.i.i.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i192.i.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i170.i.i.i, i64 40
  %agg.tmp.sroa.2.0.copyload.i.i193.i.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i192.i.i.i, align 8
  %cmp.i.i.i194.i.i.i = icmp ult i64 %203, %agg.tmp.sroa.2.0.copyload.i.i193.i.i.i
  br i1 %cmp.i.i.i194.i.i.i, label %if.then.i188.i.i.i, label %invoke.cont78.i.i.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i183.i.i.i: ; preds = %lor.rhs.i177.i.i.i
  %cmp7.i.i.i184.i.i.i = icmp ult ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i154.i.i.i, %agg.tmp.sroa.0.0.copyload.i.i179.i.i.i
  br i1 %cmp7.i.i.i184.i.i.i, label %if.then.i188.i.i.i, label %invoke.cont78.i.i.i

if.then.i188.i.i.i:                               ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i183.i.i.i, %if.then.i.i.i191.i.i.i, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEE11lower_boundERSG_.exit.i174.i.i.i, %if.end76.i.i.i
  %__y.addr.0.lcssa.i.i.i9.i189.i.i.i = phi ptr [ %add.ptr.i.i.i.i150.i.i.i, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEE11lower_boundERSG_.exit.i174.i.i.i ], [ %__y.addr.1.i.i.i.i170.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i183.i.i.i ], [ %__y.addr.1.i.i.i.i170.i.i.i, %if.then.i.i.i191.i.i.i ], [ %add.ptr.i.i.i.i150.i.i.i, %if.end76.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__z.i544.i.i)
  store ptr %205, ptr %__z.i544.i.i, align 8
  %call5.i.i.i.i.i.i579.i.i = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #20
          to label %call5.i.i.i.i.i.i.noexc578.i.i unwind label %lpad.loopexit.i.i.i

call5.i.i.i.i.i.i.noexc578.i.i:                   ; preds = %if.then.i188.i.i.i
  %_M_storage.i.i.i.i.i546.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i579.i.i, i64 32
  store ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i154.i.i.i, ptr %_M_storage.i.i.i.i.i546.i.i, align 8
  %v.i.sroa.7.0._M_storage.i.i.i.i.i546.sroa_idx.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i579.i.i, i64 40
  store i64 %203, ptr %v.i.sroa.7.0._M_storage.i.i.i.i.i546.sroa_idx.i.i, align 8
  %second.i.i.i.i.i.i.i.i547.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i579.i.i, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i547.i.i, i8 0, i64 32, i1 false)
  store ptr %call5.i.i.i.i.i.i579.i.i, ptr %_M_node.i.i545.i.i, align 8
  %call8.i548.i.i = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISF_ERSA_(ptr noundef nonnull align 8 dereferenceable(48) %205, ptr %__y.addr.0.lcssa.i.i.i9.i189.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i.i.i546.i.i)
          to label %invoke.cont7.i550.i.i unwind label %lpad.i549.i.i

invoke.cont7.i550.i.i:                            ; preds = %call5.i.i.i.i.i.i.noexc578.i.i
  %209 = extractvalue { ptr, ptr } %call8.i548.i.i, 0
  %210 = extractvalue { ptr, ptr } %call8.i548.i.i, 1
  %tobool.not.i551.i.i = icmp eq ptr %210, null
  br i1 %tobool.not.i551.i.i, label %if.then.i.i574.i.i, label %if.then.i552.i.i

if.then.i552.i.i:                                 ; preds = %invoke.cont7.i550.i.i
  %cmp.not.i.i.i553.i.i = icmp ne ptr %209, null
  %cmp2.i.i.i555.i.i = icmp eq ptr %add.ptr.i.i.i.i150.i.i.i, %210
  %or.cond.i.i.i556.i.i = select i1 %cmp.not.i.i.i553.i.i, i1 true, i1 %cmp2.i.i.i555.i.i
  br i1 %or.cond.i.i.i556.i.i, label %cleanup.thread.i565.i.i, label %lor.rhs.i.i.i557.i.i

lor.rhs.i.i.i557.i.i:                             ; preds = %if.then.i552.i.i
  %_M_storage.i.i.i.i.i.i558.i.i = getelementptr inbounds i8, ptr %210, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i.i.i559.i.i = load ptr, ptr %_M_storage.i.i.i.i.i.i558.i.i, align 8
  %211 = load ptr, ptr %_M_storage.i.i.i.i.i546.i.i, align 8
  %tobool.i.i.i.i.i560.i.i = icmp ne ptr %211, null
  %tobool3.i.i.i.i.i561.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i559.i.i, null
  %or.cond.i.i.i.i.i562.i.i = select i1 %tobool.i.i.i.i.i560.i.i, i1 %tobool3.i.i.i.i.i561.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i562.i.i, label %if.then.i.i.i.i.i569.i.i, label %if.else.i.i.i.i.i563.i.i

if.then.i.i.i.i.i569.i.i:                         ; preds = %lor.rhs.i.i.i557.i.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i570.i.i = getelementptr inbounds i8, ptr %210, i64 40
  %agg.tmp.sroa.2.0.copyload.i.i.i.i571.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i570.i.i, align 8
  %212 = load i64, ptr %v.i.sroa.7.0._M_storage.i.i.i.i.i546.sroa_idx.i.i, align 8
  %cmp.i.i.i.i.i573.i.i = icmp ult i64 %212, %agg.tmp.sroa.2.0.copyload.i.i.i.i571.i.i
  br label %cleanup.thread.i565.i.i

if.else.i.i.i.i.i563.i.i:                         ; preds = %lor.rhs.i.i.i557.i.i
  %cmp7.i.i.i.i.i564.i.i = icmp ult ptr %211, %agg.tmp.sroa.0.0.copyload.i.i.i.i559.i.i
  br label %cleanup.thread.i565.i.i

cleanup.thread.i565.i.i:                          ; preds = %if.else.i.i.i.i.i563.i.i, %if.then.i.i.i.i.i569.i.i, %if.then.i552.i.i
  %213 = phi i1 [ true, %if.then.i552.i.i ], [ %cmp.i.i.i.i.i573.i.i, %if.then.i.i.i.i.i569.i.i ], [ %cmp7.i.i.i.i.i564.i.i, %if.else.i.i.i.i.i563.i.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %213, ptr noundef nonnull %call5.i.i.i.i.i.i579.i.i, ptr noundef nonnull %210, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i150.i.i.i) #18
  %_M_node_count.i.i.i566.i.i = getelementptr inbounds i8, ptr %205, i64 40
  %214 = load i64, ptr %_M_node_count.i.i.i566.i.i, align 8
  %inc.i.i.i567.i.i = add i64 %214, 1
  store i64 %inc.i.i.i567.i.i, ptr %_M_node_count.i.i.i566.i.i, align 8
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRSA_EESQ_IJEEEEESt17_Rb_tree_iteratorISF_ESt23_Rb_tree_const_iteratorISF_EDpOT_.exit582.i.i

lpad.i549.i.i:                                    ; preds = %call5.i.i.i.i.i.i.noexc578.i.i
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z.i544.i.i) #18
  br label %lpad.i.i.i

if.then.i.i574.i.i:                               ; preds = %invoke.cont7.i550.i.i
  %216 = load ptr, ptr %second.i.i.i.i.i.i.i.i547.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i575.i.i = icmp eq ptr %216, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i575.i.i, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i.i577.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i576.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i576.i.i:             ; preds = %if.then.i.i574.i.i
  call void @_ZdlPv(ptr noundef nonnull %216) #21
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i.i577.i.i

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i.i577.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i576.i.i, %if.then.i.i574.i.i
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i579.i.i) #21
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRSA_EESQ_IJEEEEESt17_Rb_tree_iteratorISF_ESt23_Rb_tree_const_iteratorISF_EDpOT_.exit582.i.i

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRSA_EESQ_IJEEEEESt17_Rb_tree_iteratorISF_ESt23_Rb_tree_const_iteratorISF_EDpOT_.exit582.i.i: ; preds = %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i.i577.i.i, %cleanup.thread.i565.i.i
  %retval.sroa.0.07.i568.i.i = phi ptr [ %call5.i.i.i.i.i.i579.i.i, %cleanup.thread.i565.i.i ], [ %209, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i.i577.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__z.i544.i.i)
  br label %invoke.cont78.i.i.i

invoke.cont78.i.i.i:                              ; preds = %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRSA_EESQ_IJEEEEESt17_Rb_tree_iteratorISF_ESt23_Rb_tree_const_iteratorISF_EDpOT_.exit582.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i183.i.i.i, %if.then.i.i.i191.i.i.i
  %__i.sroa.0.0.i186.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i170.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i183.i.i.i ], [ %__y.addr.1.i.i.i.i170.i.i.i, %if.then.i.i.i191.i.i.i ], [ %retval.sroa.0.07.i568.i.i, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRSA_EESQ_IJEEEEESt17_Rb_tree_iteratorISF_ESt23_Rb_tree_const_iteratorISF_EDpOT_.exit582.i.i ]
  %second.i187.i.i.i = getelementptr inbounds i8, ptr %__i.sroa.0.0.i186.i.i.i, i64 48
  %217 = load i64, ptr %vertex_count.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %v.i202.i.i.i)
  %_M_finish.i.i.i203.i.i.i = getelementptr inbounds i8, ptr %__i.sroa.0.0.i186.i.i.i, i64 56
  %218 = load ptr, ptr %_M_finish.i.i.i203.i.i.i, align 8
  %219 = load ptr, ptr %second.i187.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i204.i.i.i = ptrtoint ptr %218 to i64
  %sub.ptr.rhs.cast.i.i.i205.i.i.i = ptrtoint ptr %219 to i64
  %sub.ptr.sub.i.i.i206.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i204.i.i.i, %sub.ptr.rhs.cast.i.i.i205.i.i.i
  %sub.ptr.div.i.i.i207.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i206.i.i.i, 3
  %div2.i.i208.i.i.i = lshr i64 %217, 6
  %rem.i.i209.i.i.i = and i64 %217, 63
  %cmp.i.i210.i.i.i = icmp ne i64 %rem.i.i209.i.i.i, 0
  %conv.i.i211.i.i.i = zext i1 %cmp.i.i210.i.i.i to i64
  %add.i.i212.i.i.i = add nuw nsw i64 %div2.i.i208.i.i.i, %conv.i.i211.i.i.i
  store i64 0, ptr %v.i202.i.i.i, align 8
  %cmp.not.i213.i.i.i = icmp eq i64 %add.i.i212.i.i.i, %sub.ptr.div.i.i.i207.i.i.i
  br i1 %cmp.not.i213.i.i.i, label %if.end.i218.i.i.i, label %if.then.i214.i.i.i

if.then.i214.i.i.i:                               ; preds = %invoke.cont78.i.i.i
  %cmp.i12.i215.i.i.i = icmp ult i64 %sub.ptr.div.i.i.i207.i.i.i, %add.i.i212.i.i.i
  br i1 %cmp.i12.i215.i.i.i, label %if.then.i.i231.i.i.i, label %if.else.i.i216.i.i.i

if.then.i.i231.i.i.i:                             ; preds = %if.then.i214.i.i.i
  %sub.i.i232.i.i.i = sub nsw i64 %add.i.i212.i.i.i, %sub.ptr.div.i.i.i207.i.i.i
  invoke void @_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm(ptr noundef nonnull align 8 dereferenceable(24) %second.i187.i.i.i, ptr %218, i64 noundef %sub.i.i232.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %v.i202.i.i.i)
          to label %if.end.i218.i.i.i unwind label %lpad.loopexit.i.i.i

if.else.i.i216.i.i.i:                             ; preds = %if.then.i214.i.i.i
  %cmp6.i.i217.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i207.i.i.i, %add.i.i212.i.i.i
  br i1 %cmp6.i.i217.i.i.i, label %if.then7.i.i227.i.i.i, label %if.end.i218.i.i.i

if.then7.i.i227.i.i.i:                            ; preds = %if.else.i.i216.i.i.i
  %add.ptr.i.i228.i.i.i = getelementptr inbounds i64, ptr %219, i64 %add.i.i212.i.i.i
  %tobool.not.i.i.i229.i.i.i = icmp eq ptr %218, %add.ptr.i.i228.i.i.i
  br i1 %tobool.not.i.i.i229.i.i.i, label %if.end.i218.i.i.i, label %invoke.cont.i.i.i230.i.i.i

invoke.cont.i.i.i230.i.i.i:                       ; preds = %if.then7.i.i227.i.i.i
  store ptr %add.ptr.i.i228.i.i.i, ptr %_M_finish.i.i.i203.i.i.i, align 8
  br label %if.end.i218.i.i.i

if.end.i218.i.i.i:                                ; preds = %invoke.cont.i.i.i230.i.i.i, %if.then7.i.i227.i.i.i, %if.else.i.i216.i.i.i, %if.then.i.i231.i.i.i, %invoke.cont78.i.i.i
  %m_num_bits.i219.i.i.i = getelementptr inbounds i8, ptr %__i.sroa.0.0.i186.i.i.i, i64 72
  store i64 %217, ptr %m_num_bits.i219.i.i.i, align 8
  %cmp.not.i.i221.i.i.i = icmp eq i64 %rem.i.i209.i.i.i, 0
  br i1 %cmp.not.i.i221.i.i.i, label %invoke.cont81.i.i.i, label %if.then.i14.i222.i.i.i

if.then.i14.i222.i.i.i:                           ; preds = %if.end.i218.i.i.i
  %notmask.i.i223.i.i.i = shl nsw i64 -1, %rem.i.i209.i.i.i
  %sub.i15.i224.i.i.i = xor i64 %notmask.i.i223.i.i.i, -1
  %220 = load ptr, ptr %_M_finish.i.i.i203.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i225.i.i.i = getelementptr inbounds i8, ptr %220, i64 -8
  %221 = load i64, ptr %add.ptr.i.i.i.i.i.i225.i.i.i, align 8
  %and.i.i226.i.i.i = and i64 %221, %sub.i15.i224.i.i.i
  store i64 %and.i.i226.i.i.i, ptr %add.ptr.i.i.i.i.i.i225.i.i.i, align 8
  br label %invoke.cont81.i.i.i

invoke.cont81.i.i.i:                              ; preds = %if.then.i14.i222.i.i.i, %if.end.i218.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %v.i202.i.i.i)
  %222 = load ptr, ptr %input_g.i, align 8
  %accept83.i.i.i = getelementptr inbounds i8, ptr %222, i64 104
  %agg.tmp.sroa.0.0.copyload.i234.i.i.i = load ptr, ptr %accept83.i.i.i, align 8
  %cmp.i.i235.not.i.i.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i154.i.i.i, %agg.tmp.sroa.0.0.copyload.i234.i.i.i
  %223 = load ptr, ptr %states.i, align 8
  %_M_parent.i.i.i.i.i300.i.i.i = getelementptr inbounds i8, ptr %223, i64 16
  %add.ptr.i.i.i.i301.i.i.i = getelementptr inbounds i8, ptr %223, i64 8
  %224 = load ptr, ptr %_M_parent.i.i.i.i.i300.i.i.i, align 8
  %cmp.not5.i.i.i.i302.i.i.i = icmp eq ptr %224, null
  br i1 %cmp.i.i235.not.i.i.i, label %do.end98.i.i.i, label %if.then86.i.i.i

if.then86.i.i.i:                                  ; preds = %invoke.cont81.i.i.i
  br i1 %cmp.not5.i.i.i.i302.i.i.i, label %if.then.i277.i.i.i, label %while.body.lr.ph.i.i.i.i241.i.i.i

while.body.lr.ph.i.i.i.i241.i.i.i:                ; preds = %if.then86.i.i.i
  %tobool3.i.i.not.i.i.i.i244.i.i.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i154.i.i.i, null
  br i1 %tobool3.i.i.not.i.i.i.i244.i.i.i, label %while.body.us.i.i.i.i284.i.i.i, label %while.body.i.i.i.i247.i.i.i

while.body.us.i.i.i.i284.i.i.i:                   ; preds = %while.body.lr.ph.i.i.i.i241.i.i.i, %while.body.us.i.i.i.i284.i.i.i
  %__x.addr.07.us.i.i.i.i285.i.i.i = phi ptr [ %__x.addr.1.us.i.i.i.i287.i.i.i, %while.body.us.i.i.i.i284.i.i.i ], [ %224, %while.body.lr.ph.i.i.i.i241.i.i.i ]
  %__x.addr.1.in.us.i.i.i.i286.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.us.i.i.i.i285.i.i.i, i64 16
  %__x.addr.1.us.i.i.i.i287.i.i.i = load ptr, ptr %__x.addr.1.in.us.i.i.i.i286.i.i.i, align 8
  %cmp.not.us.i.i.i.i288.i.i.i = icmp eq ptr %__x.addr.1.us.i.i.i.i287.i.i.i, null
  br i1 %cmp.not.us.i.i.i.i288.i.i.i, label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEE11lower_boundERSG_.exit.i263.i.i.i, label %while.body.us.i.i.i.i284.i.i.i, !llvm.loop !52

while.body.i.i.i.i247.i.i.i:                      ; preds = %while.body.lr.ph.i.i.i.i241.i.i.i, %if.end.i.i.i.i257.i.i.i
  %__x.addr.07.i.i.i.i248.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i261.i.i.i, %if.end.i.i.i.i257.i.i.i ], [ %224, %while.body.lr.ph.i.i.i.i241.i.i.i ]
  %__y.addr.06.i.i.i.i249.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i259.i.i.i, %if.end.i.i.i.i257.i.i.i ], [ %add.ptr.i.i.i.i301.i.i.i, %while.body.lr.ph.i.i.i.i241.i.i.i ]
  %_M_storage.i.i.i.i.i.i250.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i248.i.i.i, i64 32
  %225 = load ptr, ptr %_M_storage.i.i.i.i.i.i250.i.i.i, align 8
  %tobool.i.i.not.i.i.i.i251.i.i.i = icmp eq ptr %225, null
  br i1 %tobool.i.i.not.i.i.i.i251.i.i.i, label %if.end.i.i.i.i257.i.i.i, label %if.then.i.i.i.i.i.i252.i.i.i

if.then.i.i.i.i.i.i252.i.i.i:                     ; preds = %while.body.i.i.i.i247.i.i.i
  %serial.i.i.i.i.i.i253.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i248.i.i.i, i64 40
  %226 = load i64, ptr %serial.i.i.i.i.i.i253.i.i.i, align 8
  %cmp.i.i.i.i.i.i254.i.i.i = icmp ult i64 %226, %203
  %spec.select.i.i.i.i255.i.i.i = select i1 %cmp.i.i.i.i.i.i254.i.i.i, i64 24, i64 16
  %spec.select10.i.i.i.i256.i.i.i = select i1 %cmp.i.i.i.i.i.i254.i.i.i, ptr %__y.addr.06.i.i.i.i249.i.i.i, ptr %__x.addr.07.i.i.i.i248.i.i.i
  br label %if.end.i.i.i.i257.i.i.i

if.end.i.i.i.i257.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i252.i.i.i, %while.body.i.i.i.i247.i.i.i
  %.sink.i.i.i.i258.i.i.i = phi i64 [ 24, %while.body.i.i.i.i247.i.i.i ], [ %spec.select.i.i.i.i255.i.i.i, %if.then.i.i.i.i.i.i252.i.i.i ]
  %__y.addr.1.i.i.i.i259.i.i.i = phi ptr [ %__y.addr.06.i.i.i.i249.i.i.i, %while.body.i.i.i.i247.i.i.i ], [ %spec.select10.i.i.i.i256.i.i.i, %if.then.i.i.i.i.i.i252.i.i.i ]
  %_M_right.i.i.i.i.i260.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i248.i.i.i, i64 %.sink.i.i.i.i258.i.i.i
  %__x.addr.1.i.i.i.i261.i.i.i = load ptr, ptr %_M_right.i.i.i.i.i260.i.i.i, align 8
  %cmp.not.i.i.i.i262.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i261.i.i.i, null
  br i1 %cmp.not.i.i.i.i262.i.i.i, label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEE11lower_boundERSG_.exit.i263.i.i.i, label %while.body.i.i.i.i247.i.i.i, !llvm.loop !52

_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEE11lower_boundERSG_.exit.i263.i.i.i: ; preds = %if.end.i.i.i.i257.i.i.i, %while.body.us.i.i.i.i284.i.i.i
  %__y.addr.0.lcssa.i.i.i.i264.i.i.i = phi ptr [ %__x.addr.07.us.i.i.i.i285.i.i.i, %while.body.us.i.i.i.i284.i.i.i ], [ %__y.addr.1.i.i.i.i259.i.i.i, %if.end.i.i.i.i257.i.i.i ]
  %cmp.i.i265.i.i.i = icmp eq ptr %__y.addr.0.lcssa.i.i.i.i264.i.i.i, %add.ptr.i.i.i.i301.i.i.i
  br i1 %cmp.i.i265.i.i.i, label %if.then.i277.i.i.i, label %lor.rhs.i266.i.i.i

lor.rhs.i266.i.i.i:                               ; preds = %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEE11lower_boundERSG_.exit.i263.i.i.i
  %_M_storage.i.i.i267.i.i.i = getelementptr inbounds i8, ptr %__y.addr.0.lcssa.i.i.i.i264.i.i.i, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i268.i.i.i = load ptr, ptr %_M_storage.i.i.i267.i.i.i, align 8
  %tobool.i.i.i269.i.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i154.i.i.i, null
  %tobool3.i.i.i270.i.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i268.i.i.i, null
  %or.cond.i.i.i271.i.i.i = select i1 %tobool.i.i.i269.i.i.i, i1 %tobool3.i.i.i270.i.i.i, i1 false
  br i1 %or.cond.i.i.i271.i.i.i, label %if.then.i.i.i280.i.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i272.i.i.i

if.then.i.i.i280.i.i.i:                           ; preds = %lor.rhs.i266.i.i.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i281.i.i.i = getelementptr inbounds i8, ptr %__y.addr.0.lcssa.i.i.i.i264.i.i.i, i64 40
  %agg.tmp.sroa.2.0.copyload.i.i282.i.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i281.i.i.i, align 8
  %cmp.i.i.i283.i.i.i = icmp ult i64 %203, %agg.tmp.sroa.2.0.copyload.i.i282.i.i.i
  br i1 %cmp.i.i.i283.i.i.i, label %if.then.i277.i.i.i, label %invoke.cont89.i.i.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i272.i.i.i: ; preds = %lor.rhs.i266.i.i.i
  %cmp7.i.i.i273.i.i.i = icmp ult ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i154.i.i.i, %agg.tmp.sroa.0.0.copyload.i.i268.i.i.i
  br i1 %cmp7.i.i.i273.i.i.i, label %if.then.i277.i.i.i, label %invoke.cont89.i.i.i

if.then.i277.i.i.i:                               ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i272.i.i.i, %if.then.i.i.i280.i.i.i, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEE11lower_boundERSG_.exit.i263.i.i.i, %if.then86.i.i.i
  %__y.addr.0.lcssa.i.i.i9.i278.i.i.i = phi ptr [ %add.ptr.i.i.i.i301.i.i.i, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEE11lower_boundERSG_.exit.i263.i.i.i ], [ %__y.addr.0.lcssa.i.i.i.i264.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i272.i.i.i ], [ %__y.addr.0.lcssa.i.i.i.i264.i.i.i, %if.then.i.i.i280.i.i.i ], [ %add.ptr.i.i.i.i301.i.i.i, %if.then86.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__z.i504.i.i)
  store ptr %223, ptr %__z.i504.i.i, align 8
  %call5.i.i.i.i.i.i539.i.i = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #20
          to label %call5.i.i.i.i.i.i.noexc538.i.i unwind label %lpad.loopexit.i.i.i

call5.i.i.i.i.i.i.noexc538.i.i:                   ; preds = %if.then.i277.i.i.i
  %_M_storage.i.i.i.i.i506.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i539.i.i, i64 32
  store ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i154.i.i.i, ptr %_M_storage.i.i.i.i.i506.i.i, align 8
  %v.i.sroa.7.0._M_storage.i.i.i.i.i506.sroa_idx.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i539.i.i, i64 40
  store i64 %203, ptr %v.i.sroa.7.0._M_storage.i.i.i.i.i506.sroa_idx.i.i, align 8
  %second.i.i.i.i.i.i.i.i507.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i539.i.i, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i507.i.i, i8 0, i64 32, i1 false)
  store ptr %call5.i.i.i.i.i.i539.i.i, ptr %_M_node.i.i505.i.i, align 8
  %call8.i508.i.i = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISF_ERSA_(ptr noundef nonnull align 8 dereferenceable(48) %223, ptr %__y.addr.0.lcssa.i.i.i9.i278.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i.i.i506.i.i)
          to label %invoke.cont7.i510.i.i unwind label %lpad.i509.i.i

invoke.cont7.i510.i.i:                            ; preds = %call5.i.i.i.i.i.i.noexc538.i.i
  %227 = extractvalue { ptr, ptr } %call8.i508.i.i, 0
  %228 = extractvalue { ptr, ptr } %call8.i508.i.i, 1
  %tobool.not.i511.i.i = icmp eq ptr %228, null
  br i1 %tobool.not.i511.i.i, label %if.then.i.i534.i.i, label %if.then.i512.i.i

if.then.i512.i.i:                                 ; preds = %invoke.cont7.i510.i.i
  %cmp.not.i.i.i513.i.i = icmp ne ptr %227, null
  %cmp2.i.i.i515.i.i = icmp eq ptr %add.ptr.i.i.i.i301.i.i.i, %228
  %or.cond.i.i.i516.i.i = select i1 %cmp.not.i.i.i513.i.i, i1 true, i1 %cmp2.i.i.i515.i.i
  br i1 %or.cond.i.i.i516.i.i, label %cleanup.thread.i525.i.i, label %lor.rhs.i.i.i517.i.i

lor.rhs.i.i.i517.i.i:                             ; preds = %if.then.i512.i.i
  %_M_storage.i.i.i.i.i.i518.i.i = getelementptr inbounds i8, ptr %228, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i.i.i519.i.i = load ptr, ptr %_M_storage.i.i.i.i.i.i518.i.i, align 8
  %229 = load ptr, ptr %_M_storage.i.i.i.i.i506.i.i, align 8
  %tobool.i.i.i.i.i520.i.i = icmp ne ptr %229, null
  %tobool3.i.i.i.i.i521.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i519.i.i, null
  %or.cond.i.i.i.i.i522.i.i = select i1 %tobool.i.i.i.i.i520.i.i, i1 %tobool3.i.i.i.i.i521.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i522.i.i, label %if.then.i.i.i.i.i529.i.i, label %if.else.i.i.i.i.i523.i.i

if.then.i.i.i.i.i529.i.i:                         ; preds = %lor.rhs.i.i.i517.i.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i530.i.i = getelementptr inbounds i8, ptr %228, i64 40
  %agg.tmp.sroa.2.0.copyload.i.i.i.i531.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i530.i.i, align 8
  %230 = load i64, ptr %v.i.sroa.7.0._M_storage.i.i.i.i.i506.sroa_idx.i.i, align 8
  %cmp.i.i.i.i.i533.i.i = icmp ult i64 %230, %agg.tmp.sroa.2.0.copyload.i.i.i.i531.i.i
  br label %cleanup.thread.i525.i.i

if.else.i.i.i.i.i523.i.i:                         ; preds = %lor.rhs.i.i.i517.i.i
  %cmp7.i.i.i.i.i524.i.i = icmp ult ptr %229, %agg.tmp.sroa.0.0.copyload.i.i.i.i519.i.i
  br label %cleanup.thread.i525.i.i

cleanup.thread.i525.i.i:                          ; preds = %if.else.i.i.i.i.i523.i.i, %if.then.i.i.i.i.i529.i.i, %if.then.i512.i.i
  %231 = phi i1 [ true, %if.then.i512.i.i ], [ %cmp.i.i.i.i.i533.i.i, %if.then.i.i.i.i.i529.i.i ], [ %cmp7.i.i.i.i.i524.i.i, %if.else.i.i.i.i.i523.i.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %231, ptr noundef nonnull %call5.i.i.i.i.i.i539.i.i, ptr noundef nonnull %228, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i301.i.i.i) #18
  %_M_node_count.i.i.i526.i.i = getelementptr inbounds i8, ptr %223, i64 40
  %232 = load i64, ptr %_M_node_count.i.i.i526.i.i, align 8
  %inc.i.i.i527.i.i = add i64 %232, 1
  store i64 %inc.i.i.i527.i.i, ptr %_M_node_count.i.i.i526.i.i, align 8
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRSA_EESQ_IJEEEEESt17_Rb_tree_iteratorISF_ESt23_Rb_tree_const_iteratorISF_EDpOT_.exit542.i.i

lpad.i509.i.i:                                    ; preds = %call5.i.i.i.i.i.i.noexc538.i.i
  %233 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z.i504.i.i) #18
  br label %lpad.i.i.i

if.then.i.i534.i.i:                               ; preds = %invoke.cont7.i510.i.i
  %234 = load ptr, ptr %second.i.i.i.i.i.i.i.i507.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i535.i.i = icmp eq ptr %234, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i535.i.i, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i.i537.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i536.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i536.i.i:             ; preds = %if.then.i.i534.i.i
  call void @_ZdlPv(ptr noundef nonnull %234) #21
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i.i537.i.i

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i.i537.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i536.i.i, %if.then.i.i534.i.i
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i539.i.i) #21
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRSA_EESQ_IJEEEEESt17_Rb_tree_iteratorISF_ESt23_Rb_tree_const_iteratorISF_EDpOT_.exit542.i.i

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRSA_EESQ_IJEEEEESt17_Rb_tree_iteratorISF_ESt23_Rb_tree_const_iteratorISF_EDpOT_.exit542.i.i: ; preds = %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i.i537.i.i, %cleanup.thread.i525.i.i
  %retval.sroa.0.07.i528.i.i = phi ptr [ %call5.i.i.i.i.i.i539.i.i, %cleanup.thread.i525.i.i ], [ %227, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i.i537.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__z.i504.i.i)
  br label %invoke.cont89.i.i.i

invoke.cont89.i.i.i:                              ; preds = %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRSA_EESQ_IJEEEEESt17_Rb_tree_iteratorISF_ESt23_Rb_tree_const_iteratorISF_EDpOT_.exit542.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i272.i.i.i, %if.then.i.i.i280.i.i.i
  %__i.sroa.0.0.i275.i.i.i = phi ptr [ %__y.addr.0.lcssa.i.i.i.i264.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i272.i.i.i ], [ %__y.addr.0.lcssa.i.i.i.i264.i.i.i, %if.then.i.i.i280.i.i.i ], [ %retval.sroa.0.07.i528.i.i, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRSA_EESQ_IJEEEEESt17_Rb_tree_iteratorISF_ESt23_Rb_tree_const_iteratorISF_EDpOT_.exit542.i.i ]
  %second.i276.i.i.i = getelementptr inbounds i8, ptr %__i.sroa.0.0.i275.i.i.i, i64 48
  %_M_finish.i.i.i291.i.i.i = getelementptr inbounds i8, ptr %__i.sroa.0.0.i275.i.i.i, i64 56
  %235 = load ptr, ptr %_M_finish.i.i.i291.i.i.i, align 8
  %236 = load ptr, ptr %second.i276.i.i.i, align 8
  %cmp9.not.i.i.i.i = icmp eq ptr %235, %236
  br i1 %cmp9.not.i.i.i.i, label %for.inc.i.i.i, label %for.body.i.i.i.i.preheader

for.body.i.i.i.i.preheader:                       ; preds = %invoke.cont89.i.i.i
  %237 = load ptr, ptr %succs.i, align 8
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i.preheader, %for.body.i.i.i.i
  %238 = phi ptr [ %242, %for.body.i.i.i.i ], [ %236, %for.body.i.i.i.i.preheader ]
  %i.010.i.i.i.i = phi i64 [ %inc.i.i.i.i, %for.body.i.i.i.i ], [ 0, %for.body.i.i.i.i.preheader ]
  %add.ptr.i.i292.i.i.i = getelementptr inbounds i64, ptr %237, i64 %i.010.i.i.i.i
  %239 = load i64, ptr %add.ptr.i.i292.i.i.i, align 8
  %add.ptr.i4.i.i.i.i = getelementptr inbounds i64, ptr %238, i64 %i.010.i.i.i.i
  %240 = load i64, ptr %add.ptr.i4.i.i.i.i, align 8
  %or.i.i.i.i = or i64 %240, %239
  store i64 %or.i.i.i.i, ptr %add.ptr.i4.i.i.i.i, align 8
  %inc.i.i.i.i = add nuw i64 %i.010.i.i.i.i, 1
  %241 = load ptr, ptr %_M_finish.i.i.i291.i.i.i, align 8
  %242 = load ptr, ptr %second.i276.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i293.i.i.i = ptrtoint ptr %241 to i64
  %sub.ptr.rhs.cast.i.i.i294.i.i.i = ptrtoint ptr %242 to i64
  %sub.ptr.sub.i.i.i295.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i293.i.i.i, %sub.ptr.rhs.cast.i.i.i294.i.i.i
  %sub.ptr.div.i.i.i296.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i295.i.i.i, 3
  %cmp.i297.i.i.i = icmp ult i64 %inc.i.i.i.i, %sub.ptr.div.i.i.i296.i.i.i
  br i1 %cmp.i297.i.i.i, label %for.body.i.i.i.i, label %for.inc.i.i.i, !llvm.loop !84

do.end98.i.i.i:                                   ; preds = %invoke.cont81.i.i.i
  br i1 %cmp.not5.i.i.i.i302.i.i.i, label %if.then.i339.i.i.i, label %while.body.lr.ph.i.i.i.i303.i.i.i

while.body.lr.ph.i.i.i.i303.i.i.i:                ; preds = %do.end98.i.i.i
  %tobool3.i.i.not.i.i.i.i306.i.i.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i154.i.i.i, null
  br i1 %tobool3.i.i.not.i.i.i.i306.i.i.i, label %while.body.us.i.i.i.i346.i.i.i, label %while.body.i.i.i.i309.i.i.i

while.body.us.i.i.i.i346.i.i.i:                   ; preds = %while.body.lr.ph.i.i.i.i303.i.i.i, %while.body.us.i.i.i.i346.i.i.i
  %__x.addr.07.us.i.i.i.i347.i.i.i = phi ptr [ %__x.addr.1.us.i.i.i.i349.i.i.i, %while.body.us.i.i.i.i346.i.i.i ], [ %224, %while.body.lr.ph.i.i.i.i303.i.i.i ]
  %__x.addr.1.in.us.i.i.i.i348.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.us.i.i.i.i347.i.i.i, i64 16
  %__x.addr.1.us.i.i.i.i349.i.i.i = load ptr, ptr %__x.addr.1.in.us.i.i.i.i348.i.i.i, align 8
  %cmp.not.us.i.i.i.i350.i.i.i = icmp eq ptr %__x.addr.1.us.i.i.i.i349.i.i.i, null
  br i1 %cmp.not.us.i.i.i.i350.i.i.i, label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEE11lower_boundERSG_.exit.i325.i.i.i, label %while.body.us.i.i.i.i346.i.i.i, !llvm.loop !52

while.body.i.i.i.i309.i.i.i:                      ; preds = %while.body.lr.ph.i.i.i.i303.i.i.i, %if.end.i.i.i.i319.i.i.i
  %__x.addr.07.i.i.i.i310.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i323.i.i.i, %if.end.i.i.i.i319.i.i.i ], [ %224, %while.body.lr.ph.i.i.i.i303.i.i.i ]
  %__y.addr.06.i.i.i.i311.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i321.i.i.i, %if.end.i.i.i.i319.i.i.i ], [ %add.ptr.i.i.i.i301.i.i.i, %while.body.lr.ph.i.i.i.i303.i.i.i ]
  %_M_storage.i.i.i.i.i.i312.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i310.i.i.i, i64 32
  %243 = load ptr, ptr %_M_storage.i.i.i.i.i.i312.i.i.i, align 8
  %tobool.i.i.not.i.i.i.i313.i.i.i = icmp eq ptr %243, null
  br i1 %tobool.i.i.not.i.i.i.i313.i.i.i, label %if.end.i.i.i.i319.i.i.i, label %if.then.i.i.i.i.i.i314.i.i.i

if.then.i.i.i.i.i.i314.i.i.i:                     ; preds = %while.body.i.i.i.i309.i.i.i
  %serial.i.i.i.i.i.i315.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i310.i.i.i, i64 40
  %244 = load i64, ptr %serial.i.i.i.i.i.i315.i.i.i, align 8
  %cmp.i.i.i.i.i.i316.i.i.i = icmp ult i64 %244, %203
  %spec.select.i.i.i.i317.i.i.i = select i1 %cmp.i.i.i.i.i.i316.i.i.i, i64 24, i64 16
  %spec.select10.i.i.i.i318.i.i.i = select i1 %cmp.i.i.i.i.i.i316.i.i.i, ptr %__y.addr.06.i.i.i.i311.i.i.i, ptr %__x.addr.07.i.i.i.i310.i.i.i
  br label %if.end.i.i.i.i319.i.i.i

if.end.i.i.i.i319.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i314.i.i.i, %while.body.i.i.i.i309.i.i.i
  %.sink.i.i.i.i320.i.i.i = phi i64 [ 24, %while.body.i.i.i.i309.i.i.i ], [ %spec.select.i.i.i.i317.i.i.i, %if.then.i.i.i.i.i.i314.i.i.i ]
  %__y.addr.1.i.i.i.i321.i.i.i = phi ptr [ %__y.addr.06.i.i.i.i311.i.i.i, %while.body.i.i.i.i309.i.i.i ], [ %spec.select10.i.i.i.i318.i.i.i, %if.then.i.i.i.i.i.i314.i.i.i ]
  %_M_right.i.i.i.i.i322.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i310.i.i.i, i64 %.sink.i.i.i.i320.i.i.i
  %__x.addr.1.i.i.i.i323.i.i.i = load ptr, ptr %_M_right.i.i.i.i.i322.i.i.i, align 8
  %cmp.not.i.i.i.i324.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i323.i.i.i, null
  br i1 %cmp.not.i.i.i.i324.i.i.i, label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEE11lower_boundERSG_.exit.i325.i.i.i, label %while.body.i.i.i.i309.i.i.i, !llvm.loop !52

_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEE11lower_boundERSG_.exit.i325.i.i.i: ; preds = %if.end.i.i.i.i319.i.i.i, %while.body.us.i.i.i.i346.i.i.i
  %__y.addr.0.lcssa.i.i.i.i326.i.i.i = phi ptr [ %__x.addr.07.us.i.i.i.i347.i.i.i, %while.body.us.i.i.i.i346.i.i.i ], [ %__y.addr.1.i.i.i.i321.i.i.i, %if.end.i.i.i.i319.i.i.i ]
  %cmp.i.i327.i.i.i = icmp eq ptr %__y.addr.0.lcssa.i.i.i.i326.i.i.i, %add.ptr.i.i.i.i301.i.i.i
  br i1 %cmp.i.i327.i.i.i, label %if.then.i339.i.i.i, label %lor.rhs.i328.i.i.i

lor.rhs.i328.i.i.i:                               ; preds = %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEE11lower_boundERSG_.exit.i325.i.i.i
  %_M_storage.i.i.i329.i.i.i = getelementptr inbounds i8, ptr %__y.addr.0.lcssa.i.i.i.i326.i.i.i, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i330.i.i.i = load ptr, ptr %_M_storage.i.i.i329.i.i.i, align 8
  %tobool.i.i.i331.i.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i154.i.i.i, null
  %tobool3.i.i.i332.i.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i330.i.i.i, null
  %or.cond.i.i.i333.i.i.i = select i1 %tobool.i.i.i331.i.i.i, i1 %tobool3.i.i.i332.i.i.i, i1 false
  br i1 %or.cond.i.i.i333.i.i.i, label %if.then.i.i.i342.i.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i334.i.i.i

if.then.i.i.i342.i.i.i:                           ; preds = %lor.rhs.i328.i.i.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i343.i.i.i = getelementptr inbounds i8, ptr %__y.addr.0.lcssa.i.i.i.i326.i.i.i, i64 40
  %agg.tmp.sroa.2.0.copyload.i.i344.i.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i343.i.i.i, align 8
  %cmp.i.i.i345.i.i.i = icmp ult i64 %203, %agg.tmp.sroa.2.0.copyload.i.i344.i.i.i
  br i1 %cmp.i.i.i345.i.i.i, label %if.then.i339.i.i.i, label %invoke.cont100.i.i.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i334.i.i.i: ; preds = %lor.rhs.i328.i.i.i
  %cmp7.i.i.i335.i.i.i = icmp ult ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i154.i.i.i, %agg.tmp.sroa.0.0.copyload.i.i330.i.i.i
  br i1 %cmp7.i.i.i335.i.i.i, label %if.then.i339.i.i.i, label %invoke.cont100.i.i.i

if.then.i339.i.i.i:                               ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i334.i.i.i, %if.then.i.i.i342.i.i.i, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEE11lower_boundERSG_.exit.i325.i.i.i, %do.end98.i.i.i
  %__y.addr.0.lcssa.i.i.i9.i340.i.i.i = phi ptr [ %add.ptr.i.i.i.i301.i.i.i, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEE11lower_boundERSG_.exit.i325.i.i.i ], [ %__y.addr.0.lcssa.i.i.i.i326.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i334.i.i.i ], [ %__y.addr.0.lcssa.i.i.i.i326.i.i.i, %if.then.i.i.i342.i.i.i ], [ %add.ptr.i.i.i.i301.i.i.i, %do.end98.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__z.i.i.i)
  store ptr %223, ptr %__z.i.i.i, align 8
  %call5.i.i.i.i.i.i501.i.i = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #20
          to label %call5.i.i.i.i.i.i.noexc500.i.i unwind label %lpad.loopexit.i.i.i

call5.i.i.i.i.i.i.noexc500.i.i:                   ; preds = %if.then.i339.i.i.i
  %_M_storage.i.i.i.i.i470.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i501.i.i, i64 32
  store ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i154.i.i.i, ptr %_M_storage.i.i.i.i.i470.i.i, align 8
  %v.i.sroa.7.0._M_storage.i.i.i.i.i470.sroa_idx.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i501.i.i, i64 40
  store i64 %203, ptr %v.i.sroa.7.0._M_storage.i.i.i.i.i470.sroa_idx.i.i, align 8
  %second.i.i.i.i.i.i.i.i471.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i501.i.i, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i471.i.i, i8 0, i64 32, i1 false)
  store ptr %call5.i.i.i.i.i.i501.i.i, ptr %_M_node.i.i.i.i, align 8
  %call8.i472.i.i = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISF_ERSA_(ptr noundef nonnull align 8 dereferenceable(48) %223, ptr %__y.addr.0.lcssa.i.i.i9.i340.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i.i.i470.i.i)
          to label %invoke.cont7.i474.i.i unwind label %lpad.i473.i.i

invoke.cont7.i474.i.i:                            ; preds = %call5.i.i.i.i.i.i.noexc500.i.i
  %245 = extractvalue { ptr, ptr } %call8.i472.i.i, 0
  %246 = extractvalue { ptr, ptr } %call8.i472.i.i, 1
  %tobool.not.i475.i.i = icmp eq ptr %246, null
  br i1 %tobool.not.i475.i.i, label %if.then.i.i497.i.i, label %if.then.i476.i.i

if.then.i476.i.i:                                 ; preds = %invoke.cont7.i474.i.i
  %cmp.not.i.i.i477.i.i = icmp ne ptr %245, null
  %cmp2.i.i.i479.i.i = icmp eq ptr %add.ptr.i.i.i.i301.i.i.i, %246
  %or.cond.i.i.i480.i.i = select i1 %cmp.not.i.i.i477.i.i, i1 true, i1 %cmp2.i.i.i479.i.i
  br i1 %or.cond.i.i.i480.i.i, label %cleanup.thread.i489.i.i, label %lor.rhs.i.i.i481.i.i

lor.rhs.i.i.i481.i.i:                             ; preds = %if.then.i476.i.i
  %_M_storage.i.i.i.i.i.i482.i.i = getelementptr inbounds i8, ptr %246, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i.i.i483.i.i = load ptr, ptr %_M_storage.i.i.i.i.i.i482.i.i, align 8
  %247 = load ptr, ptr %_M_storage.i.i.i.i.i470.i.i, align 8
  %tobool.i.i.i.i.i484.i.i = icmp ne ptr %247, null
  %tobool3.i.i.i.i.i485.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i483.i.i, null
  %or.cond.i.i.i.i.i486.i.i = select i1 %tobool.i.i.i.i.i484.i.i, i1 %tobool3.i.i.i.i.i485.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i486.i.i, label %if.then.i.i.i.i.i492.i.i, label %if.else.i.i.i.i.i487.i.i

if.then.i.i.i.i.i492.i.i:                         ; preds = %lor.rhs.i.i.i481.i.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i493.i.i = getelementptr inbounds i8, ptr %246, i64 40
  %agg.tmp.sroa.2.0.copyload.i.i.i.i494.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i493.i.i, align 8
  %248 = load i64, ptr %v.i.sroa.7.0._M_storage.i.i.i.i.i470.sroa_idx.i.i, align 8
  %cmp.i.i.i.i.i496.i.i = icmp ult i64 %248, %agg.tmp.sroa.2.0.copyload.i.i.i.i494.i.i
  br label %cleanup.thread.i489.i.i

if.else.i.i.i.i.i487.i.i:                         ; preds = %lor.rhs.i.i.i481.i.i
  %cmp7.i.i.i.i.i488.i.i = icmp ult ptr %247, %agg.tmp.sroa.0.0.copyload.i.i.i.i483.i.i
  br label %cleanup.thread.i489.i.i

cleanup.thread.i489.i.i:                          ; preds = %if.else.i.i.i.i.i487.i.i, %if.then.i.i.i.i.i492.i.i, %if.then.i476.i.i
  %249 = phi i1 [ true, %if.then.i476.i.i ], [ %cmp.i.i.i.i.i496.i.i, %if.then.i.i.i.i.i492.i.i ], [ %cmp7.i.i.i.i.i488.i.i, %if.else.i.i.i.i.i487.i.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %249, ptr noundef nonnull %call5.i.i.i.i.i.i501.i.i, ptr noundef nonnull %246, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i301.i.i.i) #18
  %_M_node_count.i.i.i490.i.i = getelementptr inbounds i8, ptr %223, i64 40
  %250 = load i64, ptr %_M_node_count.i.i.i490.i.i, align 8
  %inc.i.i.i491.i.i = add i64 %250, 1
  store i64 %inc.i.i.i491.i.i, ptr %_M_node_count.i.i.i490.i.i, align 8
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRSA_EESQ_IJEEEEESt17_Rb_tree_iteratorISF_ESt23_Rb_tree_const_iteratorISF_EDpOT_.exit.i.i

lpad.i473.i.i:                                    ; preds = %call5.i.i.i.i.i.i.noexc500.i.i
  %251 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z.i.i.i) #18
  br label %lpad.i.i.i

if.then.i.i497.i.i:                               ; preds = %invoke.cont7.i474.i.i
  %252 = load ptr, ptr %second.i.i.i.i.i.i.i.i471.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i498.i.i = icmp eq ptr %252, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i498.i.i, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i499.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i499.i.i:             ; preds = %if.then.i.i497.i.i
  call void @_ZdlPv(ptr noundef nonnull %252) #21
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i.i.i.i

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i499.i.i, %if.then.i.i497.i.i
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i501.i.i) #21
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRSA_EESQ_IJEEEEESt17_Rb_tree_iteratorISF_ESt23_Rb_tree_const_iteratorISF_EDpOT_.exit.i.i

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRSA_EESQ_IJEEEEESt17_Rb_tree_iteratorISF_ESt23_Rb_tree_const_iteratorISF_EDpOT_.exit.i.i: ; preds = %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i.i.i.i, %cleanup.thread.i489.i.i
  %retval.sroa.0.07.i.i.i = phi ptr [ %call5.i.i.i.i.i.i501.i.i, %cleanup.thread.i489.i.i ], [ %245, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__z.i.i.i)
  br label %invoke.cont100.i.i.i

invoke.cont100.i.i.i:                             ; preds = %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRSA_EESQ_IJEEEEESt17_Rb_tree_iteratorISF_ESt23_Rb_tree_const_iteratorISF_EDpOT_.exit.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i334.i.i.i, %if.then.i.i.i342.i.i.i
  %__i.sroa.0.0.i337.i.i.i = phi ptr [ %__y.addr.0.lcssa.i.i.i.i326.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i334.i.i.i ], [ %__y.addr.0.lcssa.i.i.i.i326.i.i.i, %if.then.i.i.i342.i.i.i ], [ %retval.sroa.0.07.i.i.i, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRSA_EESQ_IJEEEEESt17_Rb_tree_iteratorISF_ESt23_Rb_tree_const_iteratorISF_EDpOT_.exit.i.i ]
  %second.i338.i.i.i = getelementptr inbounds i8, ptr %__i.sroa.0.0.i337.i.i.i, i64 48
  %_M_finish.i.i.i353.i.i.i = getelementptr inbounds i8, ptr %__i.sroa.0.0.i337.i.i.i, i64 56
  %253 = load ptr, ptr %_M_finish.i.i.i353.i.i.i, align 8
  %254 = load ptr, ptr %second.i338.i.i.i, align 8
  %cmp9.not.i354.i.i.i = icmp eq ptr %253, %254
  br i1 %cmp9.not.i354.i.i.i, label %for.inc.i.i.i, label %for.body.i355.i.i.i

for.body.i355.i.i.i:                              ; preds = %invoke.cont100.i.i.i, %for.body.i355.i.i.i
  %255 = phi ptr [ %260, %for.body.i355.i.i.i ], [ %254, %invoke.cont100.i.i.i ]
  %i.010.i356.i.i.i = phi i64 [ %inc.i360.i.i.i, %for.body.i355.i.i.i ], [ 0, %invoke.cont100.i.i.i ]
  %256 = load ptr, ptr %our_states.i.i.i, align 8
  %add.ptr.i.i357.i.i.i = getelementptr inbounds i64, ptr %256, i64 %i.010.i356.i.i.i
  %257 = load i64, ptr %add.ptr.i.i357.i.i.i, align 8
  %add.ptr.i4.i358.i.i.i = getelementptr inbounds i64, ptr %255, i64 %i.010.i356.i.i.i
  %258 = load i64, ptr %add.ptr.i4.i358.i.i.i, align 8
  %or.i359.i.i.i = or i64 %258, %257
  store i64 %or.i359.i.i.i, ptr %add.ptr.i4.i358.i.i.i, align 8
  %inc.i360.i.i.i = add nuw i64 %i.010.i356.i.i.i, 1
  %259 = load ptr, ptr %_M_finish.i.i.i353.i.i.i, align 8
  %260 = load ptr, ptr %second.i338.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i361.i.i.i = ptrtoint ptr %259 to i64
  %sub.ptr.rhs.cast.i.i.i362.i.i.i = ptrtoint ptr %260 to i64
  %sub.ptr.sub.i.i.i363.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i361.i.i.i, %sub.ptr.rhs.cast.i.i.i362.i.i.i
  %sub.ptr.div.i.i.i364.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i363.i.i.i, 3
  %cmp.i365.i.i.i = icmp ult i64 %inc.i360.i.i.i, %sub.ptr.div.i.i.i364.i.i.i
  br i1 %cmp.i365.i.i.i, label %for.body.i355.i.i.i, label %for.inc.i.i.i, !llvm.loop !84

for.inc.i.i.i:                                    ; preds = %for.body.i.i.i.i, %for.body.i355.i.i.i, %invoke.cont100.i.i.i, %invoke.cont89.i.i.i, %invoke.cont65.i.i.i
  %__begin2.sroa.0.0.i.i.i = load ptr, ptr %__begin2.sroa.0.024.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i144.not.i.i.i = icmp eq ptr %__begin2.sroa.0.0.i.i.i, %m_header.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i144.not.i.i.i, label %for.end.i.i.i, label %invoke.cont65.i.i.i

for.end.i.i.i:                                    ; preds = %for.inc.i.i.i, %invoke.cont61.i.i.i
  %261 = load ptr, ptr %our_states.i.i.i, align 8
  %tobool.not.i.i.i.i367.i.i.i = icmp eq ptr %261, null
  br i1 %tobool.not.i.i.i.i367.i.i.i, label %_ZN3ue212_GLOBAL__N_110eg_visitor13finish_vertexENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKN5boost13reverse_graphIS5_RKS5_EE.exit.i.i, label %if.then.i.i.i.i368.i.i.i

if.then.i.i.i.i368.i.i.i:                         ; preds = %for.end.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %261) #21
  br label %_ZN3ue212_GLOBAL__N_110eg_visitor13finish_vertexENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKN5boost13reverse_graphIS5_RKS5_EE.exit.i.i

if.then.i.i.i.i371.i.i.i:                         ; preds = %lpad.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %196) #21
  br label %ehcleanup157.i.i

_ZN3ue212_GLOBAL__N_110eg_visitor13finish_vertexENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKN5boost13reverse_graphIS5_RKS5_EE.exit.i.i: ; preds = %if.then.i.i.i.i368.i.i.i, %for.end.i.i.i, %invoke.cont153.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %input_v.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %our_states.i.i.i)
  %262 = load ptr, ptr %stack.i.i, align 8
  %263 = load ptr, ptr %_M_finish.i.i75.i.i, align 8
  %cmp.i.i.i.i49 = icmp eq ptr %262, %263
  br i1 %cmp.i.i.i.i49, label %invoke.cont.i384.i.i, label %while.body.i.i

invoke.cont.i384.i.i:                             ; preds = %_ZN3ue212_GLOBAL__N_110eg_visitor13finish_vertexENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKN5boost13reverse_graphIS5_RKS5_EE.exit.i.i, %if.end.i.i
  %.lcssa163.i.i = phi ptr [ %39, %if.end.i.i ], [ %262, %_ZN3ue212_GLOBAL__N_110eg_visitor13finish_vertexENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKN5boost13reverse_graphIS5_RKS5_EE.exit.i.i ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %.lcssa163.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont24, label %if.then.i.i.i385.i.i

if.then.i.i.i385.i.i:                             ; preds = %invoke.cont.i384.i.i
  call void @_ZdlPv(ptr noundef nonnull %.lcssa163.i.i) #21
  br label %invoke.cont24

ehcleanup157.i.i:                                 ; preds = %if.then.i.i.i.i371.i.i.i, %lpad.i.i.i, %lpad100.loopexit.split-lp.i.i, %lpad100.loopexit.i.i, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE10_Auto_nodeD2Ev.exit.i438.i.i, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE10_Auto_nodeD2Ev.exit.i.i.i, %if.then.i.i.i.i.i106.i.i, %lpad37.i.i, %lpad2.loopexit.split-lp.loopexit.split-lp.i.i, %lpad2.loopexit.split-lp.loopexit.i.i, %lpad2.loopexit.i.i
  %.pn32.i.i = phi { ptr, i32 } [ %58, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE10_Auto_nodeD2Ev.exit.i.i.i ], [ %79, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE10_Auto_nodeD2Ev.exit.i438.i.i ], [ %37, %lpad37.i.i ], [ %37, %if.then.i.i.i.i.i106.i.i ], [ %lpad.phi.i.i.i, %if.then.i.i.i.i371.i.i.i ], [ %lpad.phi.i.i.i, %lpad.i.i.i ], [ %lpad.loopexit113.i.i, %lpad2.loopexit.i.i ], [ %lpad.loopexit119.i.i, %lpad2.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit.split-lp120.i.i, %lpad2.loopexit.split-lp.loopexit.split-lp.i.i ], [ %lpad.loopexit116.i.i, %lpad100.loopexit.i.i ], [ %lpad.loopexit.split-lp117.i.i, %lpad100.loopexit.split-lp.i.i ]
  call void @_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %stack.i.i) #18
  %agg.tmp17.val10 = load ptr, ptr %succs.i, align 8
  %tobool.not.i.i.i.i.i114 = icmp eq ptr %agg.tmp17.val10, null
  br i1 %tobool.not.i.i.i.i.i114, label %ehcleanup, label %if.then.i.i.i.i.i115

invoke.cont24:                                    ; preds = %if.then.i.i.i385.i.i, %invoke.cont.i384.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %stack.i.i)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %ref.tmp28.i.i)
  %agg.tmp17.val = load ptr, ptr %succs.i, align 8
  %tobool.not.i.i.i.i.i58 = icmp eq ptr %agg.tmp17.val, null
  br i1 %tobool.not.i.i.i.i.i58, label %_ZN3ue212_GLOBAL__N_110eg_visitorD2Ev.exit, label %if.then.i.i.i.i.i59

if.then.i.i.i.i.i59:                              ; preds = %invoke.cont24
  call void @_ZdlPv(ptr noundef nonnull %agg.tmp17.val) #21
  br label %_ZN3ue212_GLOBAL__N_110eg_visitorD2Ev.exit

_ZN3ue212_GLOBAL__N_110eg_visitorD2Ev.exit:       ; preds = %invoke.cont24, %if.then.i.i.i.i.i59
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i60)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i61)
  %264 = load ptr, ptr %_M_parent.i.i.i.i.i11, align 8
  %cmp.not5.i.i.i.i64 = icmp eq ptr %264, null
  br i1 %cmp.not5.i.i.i.i64, label %if.then.i100, label %while.body.lr.ph.i.i.i.i65

while.body.lr.ph.i.i.i.i65:                       ; preds = %_ZN3ue212_GLOBAL__N_110eg_visitorD2Ev.exit
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i66 = load ptr, ptr %accept, align 8
  %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i67 = freeze ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i.i66
  %tobool3.i.i.not.i.i.i.i68 = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i67, null
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i70 = load i64, ptr %agg.tmp.sroa.2.0.accept.sroa_idx, align 8
  br i1 %tobool3.i.i.not.i.i.i.i68, label %while.body.us.i.i.i.i106, label %while.body.i.i.i.i71

while.body.us.i.i.i.i106:                         ; preds = %while.body.lr.ph.i.i.i.i65, %while.body.us.i.i.i.i106
  %__x.addr.07.us.i.i.i.i107 = phi ptr [ %__x.addr.1.us.i.i.i.i109, %while.body.us.i.i.i.i106 ], [ %264, %while.body.lr.ph.i.i.i.i65 ]
  %__x.addr.1.in.us.i.i.i.i108 = getelementptr inbounds i8, ptr %__x.addr.07.us.i.i.i.i107, i64 16
  %__x.addr.1.us.i.i.i.i109 = load ptr, ptr %__x.addr.1.in.us.i.i.i.i108, align 8
  %cmp.not.us.i.i.i.i110 = icmp eq ptr %__x.addr.1.us.i.i.i.i109, null
  br i1 %cmp.not.us.i.i.i.i110, label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEE11lower_boundERSG_.exit.i87, label %while.body.us.i.i.i.i106, !llvm.loop !52

while.body.i.i.i.i71:                             ; preds = %while.body.lr.ph.i.i.i.i65, %if.end.i.i.i.i81
  %__x.addr.07.i.i.i.i72 = phi ptr [ %__x.addr.1.i.i.i.i85, %if.end.i.i.i.i81 ], [ %264, %while.body.lr.ph.i.i.i.i65 ]
  %__y.addr.06.i.i.i.i73 = phi ptr [ %__y.addr.1.i.i.i.i83, %if.end.i.i.i.i81 ], [ %1, %while.body.lr.ph.i.i.i.i65 ]
  %_M_storage.i.i.i.i.i.i74 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i72, i64 32
  %265 = load ptr, ptr %_M_storage.i.i.i.i.i.i74, align 8
  %tobool.i.i.not.i.i.i.i75 = icmp eq ptr %265, null
  br i1 %tobool.i.i.not.i.i.i.i75, label %if.end.i.i.i.i81, label %if.then.i.i.i.i.i.i76

if.then.i.i.i.i.i.i76:                            ; preds = %while.body.i.i.i.i71
  %serial.i.i.i.i.i.i77 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i72, i64 40
  %266 = load i64, ptr %serial.i.i.i.i.i.i77, align 8
  %cmp.i.i.i.i.i.i78 = icmp ult i64 %266, %agg.tmp.sroa.2.0.copyload.i.i.i.i.i70
  %spec.select.i.i.i.i79 = select i1 %cmp.i.i.i.i.i.i78, i64 24, i64 16
  %spec.select10.i.i.i.i80 = select i1 %cmp.i.i.i.i.i.i78, ptr %__y.addr.06.i.i.i.i73, ptr %__x.addr.07.i.i.i.i72
  br label %if.end.i.i.i.i81

if.end.i.i.i.i81:                                 ; preds = %if.then.i.i.i.i.i.i76, %while.body.i.i.i.i71
  %.sink.i.i.i.i82 = phi i64 [ 24, %while.body.i.i.i.i71 ], [ %spec.select.i.i.i.i79, %if.then.i.i.i.i.i.i76 ]
  %__y.addr.1.i.i.i.i83 = phi ptr [ %__y.addr.06.i.i.i.i73, %while.body.i.i.i.i71 ], [ %spec.select10.i.i.i.i80, %if.then.i.i.i.i.i.i76 ]
  %_M_right.i.i.i.i.i84 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i72, i64 %.sink.i.i.i.i82
  %__x.addr.1.i.i.i.i85 = load ptr, ptr %_M_right.i.i.i.i.i84, align 8
  %cmp.not.i.i.i.i86 = icmp eq ptr %__x.addr.1.i.i.i.i85, null
  br i1 %cmp.not.i.i.i.i86, label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEE11lower_boundERSG_.exit.i87, label %while.body.i.i.i.i71, !llvm.loop !52

_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEE11lower_boundERSG_.exit.i87: ; preds = %if.end.i.i.i.i81, %while.body.us.i.i.i.i106
  %__y.addr.0.lcssa.i.i.i.i88 = phi ptr [ %__x.addr.07.us.i.i.i.i107, %while.body.us.i.i.i.i106 ], [ %__y.addr.1.i.i.i.i83, %if.end.i.i.i.i81 ]
  %cmp.i.i89 = icmp eq ptr %__y.addr.0.lcssa.i.i.i.i88, %1
  br i1 %cmp.i.i89, label %if.then.i100, label %lor.rhs.i90

lor.rhs.i90:                                      ; preds = %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEE11lower_boundERSG_.exit.i87
  %_M_storage.i.i.i91 = getelementptr inbounds i8, ptr %__y.addr.0.lcssa.i.i.i.i88, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i92 = load ptr, ptr %_M_storage.i.i.i91, align 8
  %tobool.i.i.i93 = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i67, null
  %tobool3.i.i.i94 = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i92, null
  %or.cond.i.i.i95 = select i1 %tobool.i.i.i93, i1 %tobool3.i.i.i94, i1 false
  br i1 %or.cond.i.i.i95, label %if.then.i.i.i102, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i96

if.then.i.i.i102:                                 ; preds = %lor.rhs.i90
  %agg.tmp.sroa.2.0..sroa_idx.i.i103 = getelementptr inbounds i8, ptr %__y.addr.0.lcssa.i.i.i.i88, i64 40
  %agg.tmp.sroa.2.0.copyload.i.i104 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i103, align 8
  %cmp.i.i.i105 = icmp ult i64 %agg.tmp.sroa.2.0.copyload.i.i.i.i.i70, %agg.tmp.sroa.2.0.copyload.i.i104
  br i1 %cmp.i.i.i105, label %if.then.i100, label %invoke.cont26

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i96: ; preds = %lor.rhs.i90
  %cmp7.i.i.i97 = icmp ult ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i67, %agg.tmp.sroa.0.0.copyload.i.i92
  br i1 %cmp7.i.i.i97, label %if.then.i100, label %invoke.cont26

if.then.i100:                                     ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i96, %if.then.i.i.i102, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEE11lower_boundERSG_.exit.i87, %_ZN3ue212_GLOBAL__N_110eg_visitorD2Ev.exit
  %__y.addr.0.lcssa.i.i.i9.i101 = phi ptr [ %1, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEE11lower_boundERSG_.exit.i87 ], [ %__y.addr.0.lcssa.i.i.i.i88, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i96 ], [ %__y.addr.0.lcssa.i.i.i.i88, %if.then.i.i.i102 ], [ %1, %_ZN3ue212_GLOBAL__N_110eg_visitorD2Ev.exit ]
  store ptr %accept, ptr %ref.tmp9.i60, align 8
  %call12.i112 = invoke ptr @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRSA_EESQ_IJEEEEESt17_Rb_tree_iteratorISF_ESt23_Rb_tree_const_iteratorISF_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %dfs_states, ptr %__y.addr.0.lcssa.i.i.i9.i101, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i60, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i61)
          to label %invoke.cont26 unwind label %lpad5.loopexit.split-lp

invoke.cont26:                                    ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i96, %if.then.i.i.i102, %if.then.i100
  %__i.sroa.0.0.i98 = phi ptr [ %__y.addr.0.lcssa.i.i.i.i88, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i96 ], [ %__y.addr.0.lcssa.i.i.i.i88, %if.then.i.i.i102 ], [ %call12.i112, %if.then.i100 ]
  %second.i99 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i98, i64 48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i60)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i61)
  invoke fastcc void @_ZN3ue2L11getVerticesERKN5boost14dynamic_bitsetImSaImEEERKSt6vectorINS_9StateInfoESaIS7_EE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %second.i99, ptr noundef nonnull align 8 dereferenceable(24) %info)
          to label %nrvo.skipdtor unwind label %lpad5.loopexit.split-lp

if.then.i.i.i.i.i115:                             ; preds = %ehcleanup157.i.i
  call void @_ZdlPv(ptr noundef nonnull %agg.tmp17.val10) #21
  br label %ehcleanup

nrvo.skipdtor:                                    ; preds = %invoke.cont26
  %267 = load ptr, ptr %input_fs, align 8
  %tobool.not.i.i.i.i117 = icmp eq ptr %267, null
  br i1 %tobool.not.i.i.i.i117, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit, label %if.then.i.i.i.i118

if.then.i.i.i.i118:                               ; preds = %nrvo.skipdtor
  call void @_ZdlPv(ptr noundef nonnull %267) #21
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit:       ; preds = %nrvo.skipdtor, %if.then.i.i.i.i118
  %268 = load ptr, ptr %info, align 8
  %tobool.not.i.i.i119 = icmp eq ptr %268, null
  br i1 %tobool.not.i.i.i119, label %_ZNSt6vectorIN3ue29StateInfoESaIS1_EED2Ev.exit, label %if.then.i.i.i120

if.then.i.i.i120:                                 ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %268) #21
  br label %_ZNSt6vectorIN3ue29StateInfoESaIS1_EED2Ev.exit

_ZNSt6vectorIN3ue29StateInfoESaIS1_EED2Ev.exit:   ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit, %if.then.i.i.i120
  %269 = load ptr, ptr %_M_parent.i.i.i.i.i11, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE8_M_eraseEPSt13_Rb_tree_nodeISF_E(ptr noundef nonnull align 8 dereferenceable(48) %dfs_states, ptr noundef %269)
          to label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZNSt6vectorIN3ue29StateInfoESaIS1_EED2Ev.exit
  %270 = landingpad { ptr, i32 }
          catch ptr null
  %271 = extractvalue { ptr, i32 } %270, 0
  call void @__clang_call_terminate(ptr %271) #22
  unreachable

_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN3ue29StateInfoESaIS1_EED2Ev.exit
  %272 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %colours, ptr noundef %272)
          to label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEED2Ev.exit unwind label %terminate.lpad.i.i122

terminate.lpad.i.i122:                            ; preds = %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEED2Ev.exit
  %273 = landingpad { ptr, i32 }
          catch ptr null
  %274 = extractvalue { ptr, i32 } %273, 0
  call void @__clang_call_terminate(ptr %274) #22
  unreachable

_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEED2Ev.exit: ; preds = %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEED2Ev.exit
  ret void

ehcleanup:                                        ; preds = %lpad.i.i36, %lpad5.loopexit, %lpad5.loopexit.split-lp, %if.then.i.i.i.i.i115, %ehcleanup157.i.i
  %.pn = phi { ptr, i32 } [ %24, %lpad.i.i36 ], [ %.pn32.i.i, %ehcleanup157.i.i ], [ %.pn32.i.i, %if.then.i.i.i.i.i115 ], [ %lpad.loopexit, %lpad5.loopexit ], [ %lpad.loopexit.split-lp, %lpad5.loopexit.split-lp ]
  %275 = load ptr, ptr %input_fs, align 8
  %tobool.not.i.i.i.i123 = icmp eq ptr %275, null
  br i1 %tobool.not.i.i.i.i123, label %ehcleanup29, label %ehcleanup29.sink.split

ehcleanup29.sink.split:                           ; preds = %ehcleanup, %lpad.i.i
  %.sink = phi ptr [ %9, %lpad.i.i ], [ %275, %ehcleanup ]
  %.pn.pn.ph = phi { ptr, i32 } [ %8, %lpad.i.i ], [ %.pn, %ehcleanup ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #21
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %ehcleanup29.sink.split, %ehcleanup, %lpad.i.i
  %.pn.pn = phi { ptr, i32 } [ %8, %lpad.i.i ], [ %.pn, %ehcleanup ], [ %.pn.pn.ph, %ehcleanup29.sink.split ]
  %276 = load ptr, ptr %info, align 8
  %tobool.not.i.i.i126 = icmp eq ptr %276, null
  br i1 %tobool.not.i.i.i126, label %ehcleanup30, label %if.then.i.i.i127

if.then.i.i.i127:                                 ; preds = %ehcleanup29
  call void @_ZdlPv(ptr noundef nonnull %276) #21
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %if.then.i.i.i127, %ehcleanup29, %lpad1
  %.pn.pn.pn = phi { ptr, i32 } [ %21, %lpad1 ], [ %.pn.pn, %ehcleanup29 ], [ %.pn.pn, %if.then.i.i.i127 ]
  call void @_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %dfs_states) #18
  call void @_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %colours) #18
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost14dynamic_bitsetImSaImEEESt4lessIS8_ESaISt4pairIKS8_SC_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE8_M_eraseEPSt13_Rb_tree_nodeISF_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEN5boost18default_color_typeESt4lessIS8_ESaISt4pairIKS8_SA_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue213execute_graphERKNS_8NGHolderES2_RKNS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessISA_ESaISA_EEE(ptr noalias sret(%"class.ue2::flat_set") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(136) %running_g, ptr noundef nonnull align 8 dereferenceable(136) %input_dag, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %initial_states) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %tmp.i.i = alloca %"struct.std::pair.71", align 8
  %ref.tmp = alloca [2 x %"class.ue2::graph_detail::vertex_descriptor"], align 8
  %ref.tmp1 = alloca %"class.ue2::flat_set", align 8
  %ref.tmp2 = alloca %"struct.std::less", align 1
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  %start = getelementptr inbounds i8, ptr %input_dag, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %start, i64 16, i1 false)
  %arrayinit.element = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %startDs = getelementptr inbounds i8, ptr %input_dag, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayinit.element, ptr noundef nonnull align 8 dereferenceable(16) %startDs, i64 16, i1 false)
  call void @_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEC2ERKSB_RKSC_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tmp.i.i)
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %.noexc.i, %entry
  %first.addr.04.i.i.idx = phi i64 [ %first.addr.04.i.i.add, %.noexc.i ], [ 0, %entry ]
  %first.addr.04.i.i.ptr = getelementptr inbounds i8, ptr %ref.tmp, i64 %first.addr.04.i.i.idx
  invoke void @_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_(ptr nonnull sret(%"struct.std::pair.71") align 8 %tmp.i.i, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(16) %first.addr.04.i.i.ptr)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %for.body.i.i
  %first.addr.04.i.i.add = add nuw nsw i64 %first.addr.04.i.i.idx, 16
  %cmp.not.i.i = icmp eq i64 %first.addr.04.i.i.add, 32
  br i1 %cmp.not.i.i, label %invoke.cont, label %for.body.i.i, !llvm.loop !89

lpad.i:                                           ; preds = %for.body.i.i
  %0 = landingpad { ptr, i32 }
          cleanup
  %m_capacity.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp1, i64 16
  %1 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %1, 0
  %2 = load ptr, ptr %ref.tmp1, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp1, i64 24
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %2
  %or.cond = select i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, i1 true, i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %or.cond, label %ehcleanup, label %ehcleanup.sink.split

invoke.cont:                                      ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp.i.i)
  invoke void @_ZN3ue213execute_graphERKNS_8NGHolderES2_RKNS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessISA_ESaISA_EEESG_(ptr sret(%"class.ue2::flat_set") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(136) %running_g, ptr noundef nonnull align 8 dereferenceable(136) %input_dag, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(40) %initial_states)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  %m_capacity.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp1, i64 16
  %3 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %3, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont5
  %4 = load ptr, ptr %ref.tmp1, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp1, i64 24
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %4
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %4) #21
  br label %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit

_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit: ; preds = %invoke.cont5, %if.then.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  ret void

lpad4:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %m_capacity.i.i.i.i.i.i.i.i.i4 = getelementptr inbounds i8, ptr %ref.tmp1, i64 16
  %6 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i4, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i5 = icmp eq i64 %6, 0
  %7 = load ptr, ptr %ref.tmp1, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i7 = getelementptr inbounds i8, ptr %ref.tmp1, i64 24
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i8 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i7, %7
  %or.cond11 = select i1 %tobool.not.i.i.i.i.i.i.i.i.i5, i1 true, i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i8
  br i1 %or.cond11, label %ehcleanup, label %ehcleanup.sink.split

ehcleanup.sink.split:                             ; preds = %lpad4, %lpad.i
  %.sink = phi ptr [ %2, %lpad.i ], [ %7, %lpad4 ]
  %.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %5, %lpad4 ]
  call void @_ZdlPv(ptr noundef %.sink) #21
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
  %startDs = getelementptr inbounds i8, ptr %g, i64 88
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %startDs, align 8
  %out_edge_list.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.copyload.i, i64 128
  %0 = load i64, ptr %out_edge_list.i.i.i, align 8
  %in_edge_list.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.copyload.i, i64 104
  %1 = load i64, ptr %in_edge_list.i.i.i.i, align 8, !noalias !90
  %cmp.i.i.i = icmp ult i64 %1, %0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_header.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.copyload.i, i64 112
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i, %if.then.i.i.i
  %__begin0.sroa.0.0.in.i.i.i = phi ptr [ %m_header.i.i.i.i.i.i.i.i, %if.then.i.i.i ], [ %__begin0.sroa.0.0.i.i.i, %for.body.i.i.i ]
  %__begin0.sroa.0.0.i.i.i = load ptr, ptr %__begin0.sroa.0.0.in.i.i.i, align 8, !noalias !90
  %cmp.i.i.i.i.not.i.i.i = icmp eq ptr %__begin0.sroa.0.0.i.i.i, %m_header.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not.i.i.i, label %_ZN3ue217proper_out_degreeINS_8NGHolderEEEmRKNT_17vertex_descriptorERKS2_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %source.i.i.i.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.0.i.i.i, i64 16
  %2 = load ptr, ptr %source.i.i.i.i, align 8, !noalias !90
  %cmp.i.i.i.i = icmp eq ptr %2, %agg.tmp.sroa.0.0.copyload.i
  br i1 %cmp.i.i.i.i, label %_ZN3ue217proper_out_degreeINS_8NGHolderEEEmRKNT_17vertex_descriptorERKS2_.exit, label %for.cond.i.i.i

if.else.i.i.i:                                    ; preds = %entry
  %m_header.i.i.i.i.i6.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.copyload.i, i64 136
  br label %for.cond19.i.i.i

for.cond19.i.i.i:                                 ; preds = %for.body21.i.i.i, %if.else.i.i.i
  %__begin017.sroa.0.0.in.i.i.i = phi ptr [ %m_header.i.i.i.i.i6.i.i.i, %if.else.i.i.i ], [ %__begin017.sroa.0.0.i.i.i, %for.body21.i.i.i ]
  %__begin017.sroa.0.0.i.i.i = load ptr, ptr %__begin017.sroa.0.0.in.i.i.i, align 8, !noalias !90
  %cmp.i.i.i.i9.not.i.i.i = icmp eq ptr %__begin017.sroa.0.0.i.i.i, %m_header.i.i.i.i.i6.i.i.i
  br i1 %cmp.i.i.i.i9.not.i.i.i, label %_ZN3ue217proper_out_degreeINS_8NGHolderEEEmRKNT_17vertex_descriptorERKS2_.exit, label %for.body21.i.i.i

for.body21.i.i.i:                                 ; preds = %for.cond19.i.i.i
  %target.i.i.i.i = getelementptr inbounds i8, ptr %__begin017.sroa.0.0.i.i.i, i64 40
  %3 = load ptr, ptr %target.i.i.i.i, align 8, !noalias !90
  %cmp.i16.i.i.i = icmp eq ptr %3, %agg.tmp.sroa.0.0.copyload.i
  br i1 %cmp.i16.i.i.i, label %_ZN3ue217proper_out_degreeINS_8NGHolderEEEmRKNT_17vertex_descriptorERKS2_.exit, label %for.cond19.i.i.i

_ZN3ue217proper_out_degreeINS_8NGHolderEEEmRKNT_17vertex_descriptorERKS2_.exit: ; preds = %for.cond19.i.i.i, %for.body21.i.i.i, %for.cond.i.i.i, %for.body.i.i.i
  %ref.tmp.sroa.5.0.neg.i = phi i64 [ 0, %for.cond.i.i.i ], [ -1, %for.body.i.i.i ], [ 0, %for.cond19.i.i.i ], [ -1, %for.body21.i.i.i ]
  %sub.i = sub i64 0, %0
  %tobool.not = icmp eq i64 %ref.tmp.sroa.5.0.neg.i, %sub.i
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %_ZN3ue217proper_out_degreeINS_8NGHolderEEEmRKNT_17vertex_descriptorERKS2_.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp16.sroa.3.i)
  %add.ptr.i.i = getelementptr inbounds i8, ptr %g, i64 8
  %4 = load i64, ptr %add.ptr.i.i, align 8, !noalias !95
  %cmp.i.i.i8 = icmp ugt i64 %4, 192153584101141162
  br i1 %cmp.i.i.i8, label %if.then.i.i.i9, label %_ZNSt6vectorIN3ue29StateInfoESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i

if.then.i.i.i9:                                   ; preds = %if.end
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19, !noalias !95
  unreachable

_ZNSt6vectorIN3ue29StateInfoESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i: ; preds = %if.end
  %cmp.not.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont4.i, label %for.inc.preheader.i.i.i.i.i.i

for.inc.preheader.i.i.i.i.i.i:                    ; preds = %_ZNSt6vectorIN3ue29StateInfoESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i
  %mul.i.i.i.i.i.i.i = mul nuw nsw i64 %4, 48
  %call5.i.i.i.i2.i.i8.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #20, !noalias !95
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.ue2::StateInfo", ptr %call5.i.i.i.i2.i.i8.i, i64 %4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i8.i, i8 0, i64 %mul.i.i.i.i.i.i.i, i1 false), !noalias !95
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i8.i, i64 %mul.i.i.i.i.i.i.i
  br label %invoke.cont4.i

invoke.cont4.i:                                   ; preds = %_ZNSt6vectorIN3ue29StateInfoESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i, %for.inc.preheader.i.i.i.i.i.i
  %5 = phi ptr [ %call5.i.i.i.i2.i.i8.i, %for.inc.preheader.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIN3ue29StateInfoESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i ]
  %add.ptr.i.i.sink.i.i = phi ptr [ %add.ptr.i.i.i.i, %for.inc.preheader.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIN3ue29StateInfoESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i ]
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %for.inc.preheader.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIN3ue29StateInfoESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i ]
  store ptr %5, ptr %ref.tmp, align 8
  %_M_finish.i.i7.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %6 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store ptr %add.ptr.i.i.sink.i.i, ptr %6, align 8, !alias.scope !95
  store ptr %__cur.0.lcssa.i.i.i.i.i.i, ptr %_M_finish.i.i7.i.i, align 8, !alias.scope !95
  %m_header.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %g, i64 16
  %__begin1.sroa.0.013.i = load ptr, ptr %m_header.i.i.i.i.i.i.i, align 8, !noalias !95
  %cmp.i.i.i.i.not14.i = icmp eq ptr %__begin1.sroa.0.013.i, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not14.i, label %_ZN3ue2L13makeInfoTableERKNS_8NGHolderE.exit, label %invoke.cont14.i

invoke.cont14.i:                                  ; preds = %invoke.cont4.i, %invoke.cont14.i
  %__begin1.sroa.0.015.i = phi ptr [ %__begin1.sroa.0.0.i, %invoke.cont14.i ], [ %__begin1.sroa.0.013.i, %invoke.cont4.i ]
  %serial2.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.015.i, i64 96
  %7 = load i64, ptr %serial2.i.i.i.i.i, align 8, !noalias !95
  %props.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.015.i, i64 16
  %index.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.015.i, i64 80
  %8 = load i64, ptr %index.i, align 8, !noalias !95
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16.sroa.3.i, ptr noundef nonnull align 8 dereferenceable(32) %props.i.i, i64 32, i1 false), !noalias !95
  %conv19.i = and i64 %8, 4294967295
  %add.ptr.i10.i = getelementptr inbounds %"struct.ue2::StateInfo", ptr %5, i64 %conv19.i
  store ptr %__begin1.sroa.0.015.i, ptr %add.ptr.i10.i, align 8, !noalias !95
  %ref.tmp16.sroa.2.0.add.ptr.i10.sroa_idx.i = getelementptr inbounds i8, ptr %add.ptr.i10.i, i64 8
  store i64 %7, ptr %ref.tmp16.sroa.2.0.add.ptr.i10.sroa_idx.i, align 8, !noalias !95
  %ref.tmp16.sroa.3.0.add.ptr.i10.sroa_idx.i = getelementptr inbounds i8, ptr %add.ptr.i10.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16.sroa.3.0.add.ptr.i10.sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16.sroa.3.i, i64 32, i1 false), !noalias !95
  %__begin1.sroa.0.0.i = load ptr, ptr %__begin1.sroa.0.015.i, align 8, !noalias !95
  %cmp.i.i.i.i.not.i = icmp eq ptr %__begin1.sroa.0.0.i, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not.i, label %_ZN3ue2L13makeInfoTableERKNS_8NGHolderE.exit, label %invoke.cont14.i

_ZN3ue2L13makeInfoTableERKNS_8NGHolderE.exit:     ; preds = %invoke.cont14.i, %invoke.cont4.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp16.sroa.3.i)
  %9 = getelementptr inbounds i8, ptr %visited, i64 8
  store i32 0, ptr %9, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %visited, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %visited, i64 24
  store ptr %9, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %visited, i64 32
  store ptr %9, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %visited, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %start = getelementptr inbounds i8, ptr %g, i64 72
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
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %m_num_bits.i.i = getelementptr inbounds i8, ptr %ref.tmp1, i64 24
  %div2.i.i.i.i = lshr i64 %g.val, 6
  %rem.i.i.i.i = and i64 %g.val, 63
  %cmp.i.i.i.i11 = icmp ne i64 %rem.i.i.i.i, 0
  %conv.i.i.i.i = zext i1 %cmp.i.i.i.i11 to i64
  %add.i.i.i.i = add nuw nsw i64 %div2.i.i.i.i, %conv.i.i.i.i
  %cmp.i4.i.not.i.i = icmp eq i64 %add.i.i.i.i, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i8 0, i64 32, i1 false), !alias.scope !98
  br i1 %cmp.i4.i.not.i.i, label %invoke.cont2.i, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i

lpad.i:                                           ; preds = %.noexc
  %10 = landingpad { ptr, i32 }
          cleanup
  %m_capacity.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp2, i64 16
  %11 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %11, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %ehcleanup11, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %lpad.i
  %12 = load ptr, ptr %ref.tmp2, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp2, i64 24
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %12
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %ehcleanup11, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %12) #21
  br label %ehcleanup11

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i:  ; preds = %.noexc.i
  %_M_finish.i.i = getelementptr inbounds i8, ptr %ref.tmp1, i64 8
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %ref.tmp1, i64 16
  %mul.i.i.i.i = shl nuw nsw i64 %add.i.i.i.i, 3
  %call5.i.i.i.i36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #20
          to label %call5.i.i.i.i.noexc unwind label %lpad.i.i

call5.i.i.i.i.noexc:                              ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i
  store i64 0, ptr %call5.i.i.i.i36, align 8
  %cmp.i.i.i.i.i24.i = icmp eq i64 %add.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i24.i, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit33.i, label %if.end.i.i.i.i.i25.i

if.end.i.i.i.i.i25.i:                             ; preds = %call5.i.i.i.i.noexc
  %incdec.ptr.i.i.i22.i = getelementptr i8, ptr %call5.i.i.i.i36, i64 8
  %13 = add nsw i64 %mul.i.i.i.i, -8
  call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i22.i, i8 0, i64 %13, i1 false)
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit33.i

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit33.i: ; preds = %if.end.i.i.i.i.i25.i, %call5.i.i.i.i.noexc
  store ptr %call5.i.i.i.i36, ptr %ref.tmp1, align 8
  %add.ptr37.i = getelementptr inbounds i64, ptr %call5.i.i.i.i36, i64 %add.i.i.i.i
  store ptr %add.ptr37.i, ptr %_M_finish.i.i, align 8
  store ptr %add.ptr37.i, ptr %_M_end_of_storage.i, align 8
  br label %invoke.cont2.i

lpad.i.i:                                         ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont2.i:                                   ; preds = %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit33.i, %.noexc.i
  %15 = phi ptr [ %call5.i.i.i.i36, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit33.i ], [ null, %.noexc.i ]
  store i64 %g.val, ptr %m_num_bits.i.i, align 8, !alias.scope !98
  %16 = load ptr, ptr %ref.tmp2, align 8, !noalias !98
  %m_size.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp2, i64 8
  %17 = load i64, ptr %m_size.i.i.i.i, align 8, !noalias !101
  %add.ptr.i.i.i.i12 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %16, i64 %17
  %cmp.i.i.i.i.not3.i = icmp eq i64 %17, 0
  br i1 %cmp.i.i.i.i.not3.i, label %invoke.cont7, label %for.inc.i

for.inc.i:                                        ; preds = %invoke.cont2.i, %for.inc.i
  %__begin1.sroa.0.04.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i ], [ %16, %invoke.cont2.i ]
  %agg.tmp.sroa.0.0.copyload.i13 = load ptr, ptr %__begin1.sroa.0.04.i, align 8
  %index.i14 = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.copyload.i13, i64 80
  %18 = load i64, ptr %index.i14, align 8
  %rem.i.i.i4.i = and i64 %18, 63
  %shl.i.i.i = shl nuw i64 1, %rem.i.i.i4.i
  %conv10.i = lshr i64 %18, 6
  %div1.i.i.i = and i64 %conv10.i, 67108863
  %add.ptr.i.i.i = getelementptr inbounds i64, ptr %15, i64 %div1.i.i.i
  %19 = load i64, ptr %add.ptr.i.i.i, align 8
  %or.i.i = or i64 %19, %shl.i.i.i
  store i64 %or.i.i, ptr %add.ptr.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.04.i, i64 16
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
  call void @_ZdlPv(ptr noundef nonnull %20) #21
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit:       ; preds = %invoke.cont9, %if.then.i.i.i.i17
  %m_capacity.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp2, i64 16
  %21 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %21, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit
  %22 = load ptr, ptr %ref.tmp2, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp2, i64 24
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %22
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %22) #21
  br label %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit

_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit, %if.then.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %23 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN5boost14dynamic_bitsetImSaImEEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %visited, ptr noundef %23)
          to label %_ZNSt3mapIN5boost14dynamic_bitsetImSaImEEEjSt4lessIS3_ESaISt4pairIKS3_jEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #22
  unreachable

_ZNSt3mapIN5boost14dynamic_bitsetImSaImEEEjSt4lessIS3_ESaISt4pairIKS3_jEEED2Ev.exit: ; preds = %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %return, label %if.then.i.i.i18

if.then.i.i.i18:                                  ; preds = %_ZNSt3mapIN5boost14dynamic_bitsetImSaImEEEjSt4lessIS3_ESaISt4pairIKS3_jEEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %5) #21
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
  call void @_ZdlPv(ptr noundef nonnull %28) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.i.i, %if.then.i.i.i.i20, %lpad8
  %.pn = phi { ptr, i32 } [ %14, %lpad.i.i ], [ %27, %lpad8 ], [ %27, %if.then.i.i.i.i20 ]
  %m_capacity.i.i.i.i.i.i.i.i.i22 = getelementptr inbounds i8, ptr %ref.tmp2, i64 16
  %29 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i22, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i23 = icmp eq i64 %29, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i23, label %ehcleanup11, label %if.then.i.i.i.i.i.i.i.i.i24

if.then.i.i.i.i.i.i.i.i.i24:                      ; preds = %ehcleanup
  %30 = load ptr, ptr %ref.tmp2, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i25 = getelementptr inbounds i8, ptr %ref.tmp2, i64 24
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i26 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i25, %30
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i26, label %ehcleanup11, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i27

if.then.i.i.i.i.i.i.i.i.i.i.i.i27:                ; preds = %if.then.i.i.i.i.i.i.i.i.i24
  call void @_ZdlPv(ptr noundef %30) #21
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i27, %if.then.i.i.i.i.i.i.i.i.i24, %ehcleanup, %lpad, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %lpad.i
  %.pn.pn = phi { ptr, i32 } [ %26, %lpad ], [ %10, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %10, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %10, %lpad.i ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i.i.i.i.i.i.i.i24 ], [ %.pn, %if.then.i.i.i.i.i.i.i.i.i.i.i.i27 ]
  call void @_ZNSt3mapIN5boost14dynamic_bitsetImSaImEEEjSt4lessIS3_ESaISt4pairIKS3_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %visited) #18
  %tobool.not.i.i.i29 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i29, label %_ZNSt6vectorIN3ue29StateInfoESaIS1_EED2Ev.exit31, label %if.then.i.i.i30

if.then.i.i.i30:                                  ; preds = %ehcleanup11
  call void @_ZdlPv(ptr noundef nonnull %5) #21
  br label %_ZNSt6vectorIN3ue29StateInfoESaIS1_EED2Ev.exit31

_ZNSt6vectorIN3ue29StateInfoESaIS1_EED2Ev.exit31: ; preds = %ehcleanup11, %if.then.i.i.i30
  resume { ptr, i32 } %.pn.pn

return:                                           ; preds = %if.then.i.i.i18, %_ZNSt3mapIN5boost14dynamic_bitsetImSaImEEEjSt4lessIS3_ESaISt4pairIKS3_jEEED2Ev.exit, %_ZN3ue217proper_out_degreeINS_8NGHolderEEEmRKNT_17vertex_descriptorERKS2_.exit
  %retval.0 = phi i1 [ false, %_ZN3ue217proper_out_degreeINS_8NGHolderEEEmRKNT_17vertex_descriptorERKS2_.exit ], [ %call10, %_ZNSt3mapIN5boost14dynamic_bitsetImSaImEEEjSt4lessIS3_ESaISt4pairIKS3_jEEED2Ev.exit ], [ %call10, %if.then.i.i.i18 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN3ue2L13can_die_earlyERKNS_8NGHolderERKSt6vectorINS_9StateInfoESaIS4_EERKN5boost14dynamic_bitsetImSaImEEERSt3mapISC_jSt4lessISC_ESaISt4pairISD_jEEEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %info, ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(48) %visited, i32 noundef %age_limit) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %all_succ = alloca %"class.boost::dynamic_bitset", align 8
  %next = alloca %"class.boost::dynamic_bitset", align 8
  %ref.tmp15 = alloca %"class.ue2::CharReach", align 8
  %call.i.i = tail call ptr @_ZNKSt8_Rb_treeIN5boost14dynamic_bitsetImSaImEEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE4findERS5_(ptr noundef nonnull align 8 dereferenceable(48) %visited, ptr noundef nonnull align 8 dereferenceable(32) %s)
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %visited, i64 8
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
  %_M_finish.i.i.i.i = getelementptr inbounds i8, ptr %s, i64 8
  %1 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %2 = load ptr, ptr %s, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %cmp3.not.i.i = icmp eq ptr %1, %2
  br i1 %cmp3.not.i.i, label %return, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %if.end
  %umax.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %3 = load i64, ptr %2, align 8
  %tobool.not.i1.i = icmp eq i64 %3, 0
  br i1 %tobool.not.i1.i, label %for.cond.i.i, label %if.end5

for.cond.i.i:                                     ; preds = %for.body.preheader.i.i, %for.body.i.i
  %i.04.i2.i = phi i64 [ %inc.i.i, %for.body.i.i ], [ 0, %for.body.preheader.i.i ]
  %inc.i.i = add nuw i64 %i.04.i2.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %umax.i.i
  br i1 %exitcond.not.i.i, label %return, label %for.body.i.i, !llvm.loop !108

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i.i19 = getelementptr inbounds i64, ptr %2, i64 %inc.i.i
  %4 = load i64, ptr %add.ptr.i.i.i19, align 8
  %tobool.not.i.i = icmp eq i64 %4, 0
  br i1 %tobool.not.i.i, label %for.cond.i.i, label %_ZNK5boost14dynamic_bitsetImSaImEE4noneEv.exit, !llvm.loop !108

_ZNK5boost14dynamic_bitsetImSaImEE4noneEv.exit:   ; preds = %for.body.i.i
  %cmp.i.le.i.not = icmp ult i64 %inc.i.i, %sub.ptr.div.i.i.i.i
  br i1 %cmp.i.le.i.not, label %if.end5, label %return

if.end5:                                          ; preds = %for.body.preheader.i.i, %_ZNK5boost14dynamic_bitsetImSaImEE4noneEv.exit
  %cmp6 = icmp eq i32 %age_limit, 0
  br i1 %cmp6, label %return, label %if.end8

if.end8:                                          ; preds = %if.end5
  %m_num_bits.i = getelementptr inbounds i8, ptr %s, i64 24
  %5 = load i64, ptr %m_num_bits.i, align 8
  %m_num_bits.i20 = getelementptr inbounds i8, ptr %all_succ, i64 24
  %div2.i.i.i = lshr i64 %5, 6
  %rem.i.i.i = and i64 %5, 63
  %cmp.i.i.i = icmp ne i64 %rem.i.i.i, 0
  %conv.i.i.i = zext i1 %cmp.i.i.i to i64
  %add.i.i.i = add nuw nsw i64 %div2.i.i.i, %conv.i.i.i
  %cmp.i4.i.not.i = icmp eq i64 %add.i.i.i, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %all_succ, i8 0, i64 24, i1 false)
  br i1 %cmp.i4.i.not.i, label %invoke.cont, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i:  ; preds = %if.end8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %all_succ, i64 8
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %all_succ, i64 16
  %mul.i.i.i.i = shl nuw nsw i64 %add.i.i.i, 3
  %call5.i.i.i.i42 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #20
  store i64 0, ptr %call5.i.i.i.i42, align 8
  %cmp.i.i.i.i.i24.i = icmp eq i64 %add.i.i.i, 1
  br i1 %cmp.i.i.i.i.i24.i, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit33.i, label %if.end.i.i.i.i.i25.i

if.end.i.i.i.i.i25.i:                             ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i
  %incdec.ptr.i.i.i22.i = getelementptr i8, ptr %call5.i.i.i.i42, i64 8
  %6 = add nsw i64 %mul.i.i.i.i, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i22.i, i8 0, i64 %6, i1 false)
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit33.i

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit33.i: ; preds = %if.end.i.i.i.i.i25.i, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i
  store ptr %call5.i.i.i.i42, ptr %all_succ, align 8
  %add.ptr37.i = getelementptr inbounds i64, ptr %call5.i.i.i.i42, i64 %add.i.i.i
  store ptr %add.ptr37.i, ptr %_M_finish.i.i, align 8
  store ptr %add.ptr37.i, ptr %_M_end_of_storage.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end8, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit33.i
  %7 = phi ptr [ null, %if.end8 ], [ %add.ptr37.i, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit33.i ]
  %8 = phi ptr [ null, %if.end8 ], [ %call5.i.i.i.i42, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit33.i ]
  store i64 %5, ptr %m_num_bits.i20, align 8
  invoke fastcc void @_ZN3ue2L4stepERKNS_8NGHolderERKSt6vectorINS_9StateInfoESaIS4_EERKN5boost14dynamic_bitsetImSaImEEEPSC_(ptr noundef nonnull align 8 dereferenceable(24) %info, ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull %all_succ)
          to label %invoke.cont11 unwind label %lpad10.loopexit.split-lp

invoke.cont11:                                    ; preds = %invoke.cont
  %9 = load i64, ptr %8, align 8
  %and.i = and i64 %9, -3
  store i64 %and.i, ptr %8, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.not.i.i.i.i.i = icmp eq ptr %7, %8
  %_M_finish.i.i.i.i22 = getelementptr inbounds i8, ptr %next, i64 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds i8, ptr %next, i64 16
  %add.ptr.i.i.i.i48 = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i.i
  %m_num_bits.i23 = getelementptr inbounds i8, ptr %next, i64 24
  %sub = add i32 %age_limit, -1
  br i1 %cmp.not.i.i.i.i.i, label %for.body.us, label %invoke.cont11.split

for.body.us:                                      ; preds = %invoke.cont11, %for.cond.us
  %indvars.iv63 = phi i64 [ %indvars.iv.next64, %for.cond.us ], [ 0, %invoke.cont11 ]
  %cmp1356.us = phi i1 [ %cmp13.us, %for.cond.us ], [ true, %invoke.cont11 ]
  store i64 0, ptr %next, align 8
  store ptr %add.ptr.i.i.i.i48, ptr %_M_end_of_storage.i.i.i.i, align 8
  store ptr %add.ptr.i.i.i.i48, ptr %_M_finish.i.i.i.i22, align 8
  store i64 %5, ptr %m_num_bits.i23, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15, i8 0, i64 32, i1 false)
  %rem.i.i.i.i.us = and i64 %indvars.iv63, 63
  %shl.i.i.i.i.us = shl nuw i64 1, %rem.i.i.i.i.us
  %div1.i.i.i.i.us = lshr i64 %indvars.iv63, 6
  %arrayidx.i.i.i.i.i.us = getelementptr inbounds [4 x i64], ptr %ref.tmp15, i64 0, i64 %div1.i.i.i.i.us
  %10 = load i64, ptr %arrayidx.i.i.i.i.i.us, align 8
  %or.i.i.i.us = or i64 %10, %shl.i.i.i.i.us
  store i64 %or.i.i.i.us, ptr %arrayidx.i.i.i.i.i.us, align 8
  invoke fastcc void @_ZN3ue2L15filter_by_reachERKSt6vectorINS_9StateInfoESaIS1_EEPN5boost14dynamic_bitsetImSaImEEERKNS_9CharReachE(ptr noundef nonnull align 8 dereferenceable(24) %info, ptr noundef nonnull %next, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15)
          to label %invoke.cont18.us unwind label %lpad16.split.us

for.cond.us:                                      ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit30.us
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %cmp13.us = icmp ult i64 %indvars.iv63, 255
  %exitcond65.not = icmp eq i64 %indvars.iv.next64, 256
  br i1 %exitcond65.not, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit34, label %for.body.us, !llvm.loop !109

invoke.cont18.us:                                 ; preds = %for.body.us
  %call20.us = invoke fastcc noundef zeroext i1 @_ZN3ue2L13can_die_earlyERKNS_8NGHolderERKSt6vectorINS_9StateInfoESaIS4_EERKN5boost14dynamic_bitsetImSaImEEERSt3mapISC_jSt4lessISC_ESaISt4pairISD_jEEEj(ptr noundef nonnull align 8 dereferenceable(24) %info, ptr noundef nonnull align 8 dereferenceable(32) %next, ptr noundef nonnull align 8 dereferenceable(48) %visited, i32 noundef %sub)
          to label %cleanup.us unwind label %lpad16.split.us

cleanup.us:                                       ; preds = %invoke.cont18.us
  %11 = load ptr, ptr %next, align 8
  %tobool.not.i.i.i.i27.us = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i27.us, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit30.us, label %if.then.i.i.i.i28.us

if.then.i.i.i.i28.us:                             ; preds = %cleanup.us
  call void @_ZdlPv(ptr noundef nonnull %11) #21
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit30.us

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit30.us:  ; preds = %if.then.i.i.i.i28.us, %cleanup.us
  br i1 %call20.us, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit34, label %for.cond.us

lpad16.split.us:                                  ; preds = %invoke.cont18.us, %for.body.us
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %lpad16

invoke.cont11.split:                              ; preds = %invoke.cont11
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i.i, label %for.body.us58, label %for.body

for.body.us58:                                    ; preds = %invoke.cont11.split
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %next, i8 0, i64 24, i1 false)
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc unwind label %lpad10.loopexit.split-lp

for.cond:                                         ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp13 = icmp ult i64 %indvars.iv, 255
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit34, label %for.body, !llvm.loop !109

for.body:                                         ; preds = %invoke.cont11.split, %for.cond
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond ], [ 0, %invoke.cont11.split ]
  %cmp1356 = phi i1 [ %cmp13, %for.cond ], [ true, %invoke.cont11.split ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %next, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i6.i.i24 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i) #20
          to label %if.then.i.i.i.i.i.i.i.i.i.i unwind label %lpad10.loopexit

.noexc:                                           ; preds = %for.body.us58
  unreachable

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body
  store ptr %call5.i.i.i.i2.i6.i.i24, ptr %next, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i6.i.i24, i64 %sub.ptr.sub.i.i.i
  store ptr %add.ptr.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i6.i.i24, ptr nonnull align 8 %8, i64 %sub.ptr.sub.i.i.i, i1 false)
  store ptr %add.ptr.i.i.i.i, ptr %_M_finish.i.i.i.i22, align 8
  store i64 %5, ptr %m_num_bits.i23, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15, i8 0, i64 32, i1 false)
  %rem.i.i.i.i = and i64 %indvars.iv, 63
  %shl.i.i.i.i = shl nuw i64 1, %rem.i.i.i.i
  %div1.i.i.i.i = lshr i64 %indvars.iv, 6
  %arrayidx.i.i.i.i.i = getelementptr inbounds [4 x i64], ptr %ref.tmp15, i64 0, i64 %div1.i.i.i.i
  %13 = load i64, ptr %arrayidx.i.i.i.i.i, align 8
  %or.i.i.i = or i64 %13, %shl.i.i.i.i
  store i64 %or.i.i.i, ptr %arrayidx.i.i.i.i.i, align 8
  invoke fastcc void @_ZN3ue2L15filter_by_reachERKSt6vectorINS_9StateInfoESaIS1_EEPN5boost14dynamic_bitsetImSaImEEERKNS_9CharReachE(ptr noundef nonnull align 8 dereferenceable(24) %info, ptr noundef nonnull %next, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15)
          to label %invoke.cont18 unwind label %lpad16.split

invoke.cont18:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %call20 = invoke fastcc noundef zeroext i1 @_ZN3ue2L13can_die_earlyERKNS_8NGHolderERKSt6vectorINS_9StateInfoESaIS4_EERKN5boost14dynamic_bitsetImSaImEEERSt3mapISC_jSt4lessISC_ESaISt4pairISD_jEEEj(ptr noundef nonnull align 8 dereferenceable(24) %info, ptr noundef nonnull align 8 dereferenceable(32) %next, ptr noundef nonnull align 8 dereferenceable(48) %visited, i32 noundef %sub)
          to label %cleanup unwind label %lpad16.split

lpad10.loopexit:                                  ; preds = %for.body
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10.loopexit.split-lp:                         ; preds = %invoke.cont, %for.body.us58
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad16.split:                                     ; preds = %invoke.cont18, %if.then.i.i.i.i.i.i.i.i.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %lpad16

lpad16:                                           ; preds = %lpad16.split.us, %lpad16.split
  %.us-phi57 = phi { ptr, i32 } [ %14, %lpad16.split ], [ %12, %lpad16.split.us ]
  %15 = load ptr, ptr %next, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i, label %ehcleanup, label %if.then.i.i.i.i25

if.then.i.i.i.i25:                                ; preds = %lpad16
  call void @_ZdlPv(ptr noundef nonnull %15) #21
  br label %ehcleanup

cleanup:                                          ; preds = %invoke.cont18
  %16 = load ptr, ptr %next, align 8
  %tobool.not.i.i.i.i27 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i27, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit30, label %if.then.i.i.i.i28

if.then.i.i.i.i28:                                ; preds = %cleanup
  call void @_ZdlPv(ptr noundef nonnull %16) #21
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit30

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit30:     ; preds = %cleanup, %if.then.i.i.i.i28
  br i1 %call20, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit34, label %for.cond

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit34:     ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit30, %for.cond, %for.cond.us, %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit30.us
  %.us-phi = phi i1 [ %cmp13.us, %for.cond.us ], [ %cmp1356.us, %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit30.us ], [ %cmp13, %for.cond ], [ %cmp1356, %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit30 ]
  call void @_ZdlPv(ptr noundef nonnull %8) #21
  br label %return

ehcleanup:                                        ; preds = %lpad10.loopexit, %lpad10.loopexit.split-lp, %if.then.i.i.i.i25, %lpad16
  %.pn = phi { ptr, i32 } [ %.us-phi57, %lpad16 ], [ %.us-phi57, %if.then.i.i.i.i25 ], [ %lpad.loopexit, %lpad10.loopexit ], [ %lpad.loopexit.split-lp, %lpad10.loopexit.split-lp ]
  %tobool.not.i.i.i.i35 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i35, label %eh.resume, label %if.then.i.i.i.i36

if.then.i.i.i.i36:                                ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %8) #21
  br label %eh.resume

return:                                           ; preds = %for.cond.i.i, %if.end, %if.end5, %_ZNK5boost14dynamic_bitsetImSaImEE4noneEv.exit, %land.lhs.true, %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit34
  %retval.3 = phi i1 [ %.us-phi, %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit34 ], [ false, %land.lhs.true ], [ true, %_ZNK5boost14dynamic_bitsetImSaImEE4noneEv.exit ], [ false, %if.end5 ], [ true, %if.end ], [ true, %for.cond.i.i ]
  ret i1 %retval.3

eh.resume:                                        ; preds = %if.then.i.i.i.i36, %ehcleanup
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN5boost14dynamic_bitsetImSaImEEEjSt4lessIS3_ESaISt4pairIKS3_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN5boost14dynamic_bitsetImSaImEEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIN5boost14dynamic_bitsetImSaImEEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZNSt8_Rb_treeIN5boost14dynamic_bitsetImSaImEEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_(ptr noalias sret(%"struct.std::pair.71") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(16) %value) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp12 = alloca %"class.boost::container::vec_iterator.78", align 8
  %agg.tmp14 = alloca %"class.boost::container::vec_iterator", align 8
  %0 = load ptr, ptr %this, align 8, !noalias !44
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i64, ptr %m_size.i, align 8, !noalias !44
  %add.ptr.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %0, i64 %1
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %0 to i64
  %cmp8.i.i = icmp sgt i64 %1, 0
  br i1 %cmp8.i.i, label %while.body.lr.ph.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit

while.body.lr.ph.i.i:                             ; preds = %entry
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %value, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %value, align 8, !noalias !110
  %tobool3.i.i.i.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i, null
  %agg.tmp.sroa.2.0.copyload.i.i.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i, align 8, !noalias !115
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end.i.i, %while.body.lr.ph.i.i
  %2 = phi ptr [ %0, %while.body.lr.ph.i.i ], [ %6, %if.end.i.i ]
  %__len.09.i.i = phi i64 [ %1, %while.body.lr.ph.i.i ], [ %__len.1.i.i, %if.end.i.i ]
  %shr.i.i = lshr i64 %__len.09.i.i, 1
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %2, i64 %shr.i.i
  %3 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8, !noalias !110
  %tobool.i.i.i.i.i = icmp ne ptr %3, null
  %or.cond.i.i.i.i.i = select i1 %tobool.i.i.i.i.i, i1 %tobool3.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %while.body.i.i
  %serial.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 8
  %4 = load i64, ptr %serial.i.i.i.i.i, align 8, !noalias !110
  %cmp.i.i.i.i.i = icmp ult i64 %4, %agg.tmp.sroa.2.0.copyload.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i, label %if.end.i.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i: ; preds = %while.body.i.i
  %cmp7.i.i.i.i.i = icmp ult ptr %3, %agg.tmp.sroa.0.0.copyload.i.i.i.i
  br i1 %cmp7.i.i.i.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i, %if.then.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 16
  %5 = xor i64 %shr.i.i, -1
  %sub6.i.i = add nsw i64 %__len.09.i.i, %5
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i, %if.then.i.i.i.i.i
  %6 = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i ], [ %2, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i ], [ %2, %if.then.i.i.i.i.i ]
  %__len.1.i.i = phi i64 [ %sub6.i.i, %if.then.i.i ], [ %shr.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i ], [ %shr.i.i, %if.then.i.i.i.i.i ]
  %cmp.i.i = icmp sgt i64 %__len.1.i.i, 0
  br i1 %cmp.i.i, label %while.body.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit, !llvm.loop !116

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
  %agg.tmp.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 8
  %agg.tmp.sroa.2.0.copyload.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i, align 8
  %serial.i.i = getelementptr inbounds i8, ptr %value, i64 8
  %9 = load i64, ptr %serial.i.i, align 8
  %cmp.i.i6 = icmp ult i64 %9, %agg.tmp.sroa.2.0.copyload.i
  br i1 %cmp.i.i6, label %if.then, label %return

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit: ; preds = %lor.rhs
  %cmp7.i.i = icmp ult ptr %8, %agg.tmp.sroa.0.0.copyload.i
  br i1 %cmp7.i.i, label %if.then, label %return

if.then:                                          ; preds = %if.then.i.i5, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit
  store ptr %7, ptr %agg.tmp14, align 8
  %m_capacity.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %10 = load i64, ptr %m_capacity.i.i.i.i, align 8, !noalias !117
  %cmp.not.i.i.i = icmp eq i64 %10, %1
  br i1 %cmp.not.i.i.i, label %if.then.i.i.i, label %if.then6.i.i.i.i

if.then.thread:                                   ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit
  store ptr %add.ptr.i, ptr %agg.tmp14, align 8
  %m_capacity.i.i.i.i13 = getelementptr inbounds i8, ptr %this, i64 16
  %11 = load i64, ptr %m_capacity.i.i.i.i13, align 8, !noalias !124
  %cmp.not.i.i.i14 = icmp eq i64 %11, %1
  br i1 %cmp.not.i.i.i14, label %if.then.i.i.i, label %if.then3.i.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.thread, %if.then
  call void @_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr nonnull sret(%"class.boost::container::vec_iterator.78") align 8 %agg.tmp12, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp14, i64 noundef 1, ptr nonnull %value)
  %.pre = load ptr, ptr %agg.tmp12, align 8
  br label %return

if.then3.i.i.i.i:                                 ; preds = %if.then.thread
  %add.ptr.i.idx = shl nsw i64 %1, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %value, i64 16, i1 false), !noalias !117
  %12 = load i64, ptr %m_size.i, align 8, !noalias !117
  %add.i.i.i.i = add i64 %12, 1
  store i64 %add.i.i.i.i, ptr %m_size.i, align 8, !noalias !117
  br label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyISD_PSA_EEEEvSI_mT_.exit.i.i.i

if.then6.i.i.i.i:                                 ; preds = %if.then
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -16
  %tobool.i.i.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.i.i.not.i.i.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then6.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i.i.i, i64 16, i1 false), !noalias !117
  %.pre.i.i.i.i = load i64, ptr %m_size.i, align 8, !noalias !117
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %if.then6.i.i.i.i
  %13 = phi i64 [ %1, %if.then6.i.i.i.i ], [ %.pre.i.i.i.i, %if.then.i.i.i.i.i.i ]
  %add12.i.i.i.i = add i64 %13, 1
  store i64 %add12.i.i.i.i, ptr %m_size.i, align 8, !noalias !117
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr.i.i.i.i, %7
  br i1 %tobool.not.i.i.i.i.i, label %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i, label %invoke.cont3.i.i.i.i.i

invoke.cont3.i.i.i.i.i:                           ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i
  %sub.ptr.lhs.cast.i.i31.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %sub.ptr.sub.i.i32.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i31.i.i.i.i, %sub.ptr.lhs.cast.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i32.i.i.i.i, 4
  %idx.neg.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i
  %add.ptr.i33.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %add.ptr.i, i64 %idx.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i33.i.i.i.i, ptr nonnull align 8 %7, i64 %sub.ptr.sub.i.i32.i.i.i.i, i1 false), !noalias !117
  br label %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i

_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i: ; preds = %invoke.cont3.i.i.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %value, i64 16, i1 false), !noalias !117
  br label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyISD_PSA_EEEEvSI_mT_.exit.i.i.i

_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyISD_PSA_EEEEvSI_mT_.exit.i.i.i: ; preds = %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i, %if.then3.i.i.i.i
  %sub.ptr.sub.i.i.i17 = phi i64 [ %sub.ptr.sub.i.i.i, %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i ], [ %add.ptr.i.idx, %if.then3.i.i.i.i ]
  %14 = load ptr, ptr %this, align 8, !noalias !117
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %14, i64 %sub.ptr.sub.i.i.i17
  br label %return

return:                                           ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit, %if.then.i.i5, %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyISD_PSA_EEEEvSI_mT_.exit.i.i.i, %if.then.i.i.i
  %.sink19 = phi ptr [ %.pre, %if.then.i.i.i ], [ %add.ptr.i.i.i, %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyISD_PSA_EEEEvSI_mT_.exit.i.i.i ], [ %7, %if.then.i.i5 ], [ %7, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit ]
  %.sink = phi i8 [ 1, %if.then.i.i.i ], [ 1, %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyISD_PSA_EEEEvSI_mT_.exit.i.i.i ], [ 0, %if.then.i.i5 ], [ 0, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit ]
  store ptr %.sink19, ptr %agg.result, align 8
  %second.i.i8 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i8 %.sink, ptr %second.i.i8, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEC2ERKSB_RKSC_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 1 dereferenceable(1) %compare, ptr noundef nonnull align 1 dereferenceable(1) %alloc) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
if.else.i.i.i.i.i:
  %ref.tmp = alloca %"class.boost::container::small_vector", align 8
  %m_storage_start.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store ptr %m_storage_start.i.i.i, ptr %ref.tmp, align 8
  %m_size.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i64 0, ptr %m_size.i.i.i.i, align 8
  %m_capacity.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store i64 1, ptr %m_capacity.i.i.i.i, align 8
  %m_storage_start.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %m_storage_start.i.i.i.i.i.i, ptr %this, align 8
  %m_size.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i64 0, ptr %m_size.i.i.i.i.i.i.i, align 8
  %m_capacity.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store i64 1, ptr %m_capacity.i.i.i.i.i.i.i, align 8
  invoke void @_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6assignINS_13move_iteratorIPSA_EEEEvT_SJ_PNS_11move_detail13disable_if_orIvNSK_7is_sameINSK_17integral_constantIjLj1EEENSN_IjLj0EEEEENSK_14is_convertibleISJ_mEENS0_3dtl17is_input_iteratorISJ_Xsr21has_iterator_categoryISJ_EE5valueEEENSK_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr nonnull %m_storage_start.i.i.i, ptr nonnull %m_storage_start.i.i.i, ptr noundef null)
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
  call void @_ZdlPv(ptr noundef %2) #21
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
  call void @_ZdlPv(ptr noundef %4) #21
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
  call void @_ZdlPv(ptr noundef %6) #21
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
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i64, ptr %m_capacity.i.i, align 8
  %cmp = icmp ugt i64 %sub.ptr.div.i.i, %1
  br i1 %cmp, label %if.then, label %if.end25

if.then:                                          ; preds = %entry
  %cmp3.i.i.i = icmp ugt i64 %sub.ptr.div.i.i, 1152921504606846975
  br i1 %cmp3.i.i.i, label %if.then.i.i.i, label %if.then10

if.then.i.i.i:                                    ; preds = %if.then
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.5) #19
  unreachable

if.then10:                                        ; preds = %if.then
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #20
  %2 = load ptr, ptr %this, align 8
  %tobool13.not = icmp eq ptr %2, null
  br i1 %tobool13.not, label %if.end, label %if.then14

if.then14:                                        ; preds = %if.then10
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 8
  store i64 0, ptr %m_size.i, align 8
  %m_storage_start.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %cmp.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i, %2
  br i1 %cmp.i.i.i.i, label %if.end, label %if.then.i.i.i6

if.then.i.i.i6:                                   ; preds = %if.then14
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  br label %if.end

if.end:                                           ; preds = %if.then.i.i.i6, %if.then14, %if.then10
  store ptr %call5.i.i.i.i.i.i.i.i, ptr %this, align 8
  store i64 %sub.ptr.div.i.i, ptr %m_capacity.i.i, align 8
  %m_size = getelementptr inbounds i8, ptr %this, i64 8
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
  %m_size.i9 = getelementptr inbounds i8, ptr %this, i64 8
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
  %sub.i = sub i64 %sub.ptr.div.i.i, %4
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
define linkonce_odr hidden void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef %str) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #19
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #18
  resume { ptr, i32 } %0
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #11

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost14dynamic_bitsetImSaImEE14m_do_find_fromEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %first_block) local_unnamed_addr #2 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %add.ptr.i = getelementptr inbounds i64, ptr %0, i64 %first_block
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 8
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
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.051.i.i.i, i64 8
  %3 = load i64, ptr %incdec.ptr.i.i.i.i, align 8
  %cmp.i9.not = icmp eq i64 %3, 0
  br i1 %cmp.i9.not, label %if.end10.i.i.i, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.loopexit.split.loop.exit

if.end10.i.i.i:                                   ; preds = %if.end.i.i.i
  %incdec.ptr.i10.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.051.i.i.i, i64 16
  %4 = load i64, ptr %incdec.ptr.i10.i.i.i, align 8
  %cmp.i8.not = icmp eq i64 %4, 0
  br i1 %cmp.i8.not, label %if.end16.i.i.i, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.loopexit.split.loop.exit23

if.end16.i.i.i:                                   ; preds = %if.end10.i.i.i
  %incdec.ptr.i12.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.051.i.i.i, i64 24
  %5 = load i64, ptr %incdec.ptr.i12.i.i.i, align 8
  %cmp.i7.not = icmp eq i64 %5, 0
  br i1 %cmp.i7.not, label %if.end22.i.i.i, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.loopexit.split.loop.exit25

if.end22.i.i.i:                                   ; preds = %if.end16.i.i.i
  %incdec.ptr.i14.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.051.i.i.i, i64 32
  %dec.i.i.i = add nsw i64 %__trip_count.052.i.i.i, -1
  %cmp.i.i.i = icmp sgt i64 %__trip_count.052.i.i.i, 1
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %for.end.loopexit.i.i.i, !llvm.loop !75

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
  %incdec.ptr.i20.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.0.lcssa.i.i.i, i64 8
  br label %sw.bb31.i.i.i

sw.bb31.i.i.i:                                    ; preds = %if.end29.i.i.i, %for.end.i.i.i
  %__first.sroa.0.1.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.i.i.i ], [ %incdec.ptr.i20.i.i.i, %if.end29.i.i.i ]
  %7 = load i64, ptr %__first.sroa.0.1.i.i.i, align 8
  %cmp.i5.not = icmp eq i64 %7, 0
  br i1 %cmp.i5.not, label %if.end36.i.i.i, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit

if.end36.i.i.i:                                   ; preds = %sw.bb31.i.i.i
  %incdec.ptr.i22.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.1.i.i.i, i64 8
  br label %sw.bb38.i.i.i

sw.bb38.i.i.i:                                    ; preds = %if.end36.i.i.i, %for.end.i.i.i
  %__first.sroa.0.2.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.i.i.i ], [ %incdec.ptr.i22.i.i.i, %if.end36.i.i.i ]
  %8 = load i64, ptr %__first.sroa.0.2.i.i.i, align 8
  %cmp.i.not = icmp eq i64 %8, 0
  %spec.select.i.i.i = select i1 %cmp.i.not, ptr %1, ptr %__first.sroa.0.2.i.i.i
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.loopexit.split.loop.exit: ; preds = %if.end.i.i.i
  %incdec.ptr.i.i.i.i.le = getelementptr inbounds i8, ptr %__first.sroa.0.051.i.i.i, i64 8
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.loopexit.split.loop.exit23: ; preds = %if.end10.i.i.i
  %incdec.ptr.i10.i.i.i.le = getelementptr inbounds i8, ptr %__first.sroa.0.051.i.i.i, i64 16
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.loopexit.split.loop.exit25: ; preds = %if.end16.i.i.i
  %incdec.ptr.i12.i.i.i.le = getelementptr inbounds i8, ptr %__first.sroa.0.051.i.i.i, i64 24
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
  %m_capacity.i = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load i64, ptr %m_capacity.i, align 8
  %sub.i = sub i64 1152921504606846975, %2
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load i64, ptr %m_size.i, align 8
  %sub4.neg.i = sub i64 %n, %2
  %sub5.i = add i64 %sub4.neg.i, %3
  %cmp.i = icmp ult i64 %sub.i, %sub5.i
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.5) #19
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
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.5) #19
  unreachable

if.end.i4:                                        ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit
  %cmp.i.i.i.i.i.i = icmp ugt i64 %5, 576460752303423487
  br i1 %cmp.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i4
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit: ; preds = %if.end.i4
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %5, 4
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #20
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
  %cmp.i.i15.i = icmp ne ptr %add.ptr25.i, %0
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
  %m_storage_start.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %cmp.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.i.i.i, label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyISD_PSA_EEEEvSI_mSI_mT_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit26.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
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
  %_M_right.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE8_M_eraseEPSt13_Rb_tree_nodeISF_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 48
  %2 = load ptr, ptr %second.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %while.body
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #21
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !128

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
  %_M_right.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #21
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !129

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIN5boost14dynamic_bitsetImSaImEEEjSt4lessIS3_ESaISt4pairIKS3_jEEEixERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9 = alloca %"class.std::tuple.98", align 8
  %ref.tmp10 = alloca %"class.std::tuple.101", align 1
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not11.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not11.i.i.i, label %if.then, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %entry
  %m_num_bits.i20.i.i.i.i.i = getelementptr inbounds i8, ptr %__k, i64 24
  %1 = load i64, ptr %m_num_bits.i20.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq i64 %1, 0
  %2 = load ptr, ptr %__k, align 8
  br i1 %tobool.not.i.i.i.i.i, label %while.body.us.i.i.i, label %while.body.i.i.i

while.body.us.i.i.i:                              ; preds = %while.body.lr.ph.i.i.i, %while.body.us.i.i.i
  %__x.addr.013.us.i.i.i = phi ptr [ %__x.addr.1.us.i.i.i, %while.body.us.i.i.i ], [ %0, %while.body.lr.ph.i.i.i ]
  %_M_left.i.us.i.i.i = getelementptr inbounds i8, ptr %__x.addr.013.us.i.i.i, i64 16
  %__x.addr.1.us.i.i.i = load ptr, ptr %_M_left.i.us.i.i.i, align 8
  %cmp.not.us.i.i.i = icmp eq ptr %__x.addr.1.us.i.i.i, null
  br i1 %cmp.not.us.i.i.i, label %_ZNSt3mapIN5boost14dynamic_bitsetImSaImEEEjSt4lessIS3_ESaISt4pairIKS3_jEEE11lower_boundERS7_.exit, label %while.body.us.i.i.i, !llvm.loop !130

while.body.i.i.i:                                 ; preds = %while.body.lr.ph.i.i.i, %if.end.i.i.i
  %__x.addr.013.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %if.end.i.i.i ], [ %0, %while.body.lr.ph.i.i.i ]
  %__y.addr.012.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %if.end.i.i.i ], [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.013.i.i.i, i64 32
  %m_num_bits.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.013.i.i.i, i64 56
  %3 = load i64, ptr %m_num_bits.i.i.i.i.i.i, align 8
  %tobool2.not.i.i.i.i.i = icmp eq i64 %3, 0
  br i1 %tobool2.not.i.i.i.i.i, label %if.else.i.i.i, label %if.else4.i.i.i.i.i

if.else4.i.i.i.i.i:                               ; preds = %while.body.i.i.i
  %cmp.i.i.i.i.i = icmp eq i64 %3, %1
  br i1 %cmp.i.i.i.i.i, label %if.then5.i.i.i.i.i, label %if.else21.i.i.i.i.i

if.then5.i.i.i.i.i:                               ; preds = %if.else4.i.i.i.i.i
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.013.i.i.i, i64 40
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
  br i1 %cmp18.i.i.i.i.i, label %if.end.i.i.i, label %for.cond.i.i.i.i.i, !llvm.loop !131

if.else21.i.i.i.i.i:                              ; preds = %if.else4.i.i.i.i.i
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %1, i64 %3)
  %8 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  br label %for.body26.i.i.i.i.i

for.cond24.i.i.i.i.i:                             ; preds = %for.body26.i.i.i.i.i
  %inc.i.i.i.i.i = add nuw i64 %ii23.057.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %inc.i.i.i.i.i, %.sroa.speculated.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %for.end47.i.i.i.i.i, label %for.body26.i.i.i.i.i, !llvm.loop !132

for.body26.i.i.i.i.i:                             ; preds = %for.cond24.i.i.i.i.i, %if.else21.i.i.i.i.i
  %ii23.057.i.i.i.i.i = phi i64 [ 0, %if.else21.i.i.i.i.i ], [ %inc.i.i.i.i.i, %for.cond24.i.i.i.i.i ]
  %bsize.056.i.i.i.i.i = phi i64 [ %1, %if.else21.i.i.i.i.i ], [ %sub29.i.i.i.i.i, %for.cond24.i.i.i.i.i ]
  %asize.055.i.i.i.i.i = phi i64 [ %3, %if.else21.i.i.i.i.i ], [ %sub28.i.i.i.i.i, %for.cond24.i.i.i.i.i ]
  %sub28.i.i.i.i.i = add i64 %asize.055.i.i.i.i.i, -1
  %sub29.i.i.i.i.i = add i64 %bsize.056.i.i.i.i.i, -1
  %div1.i.i.i.i.i.i.i.i.i = lshr i64 %sub28.i.i.i.i.i, 6
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %8, i64 %div1.i.i.i.i.i.i.i.i.i
  %9 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i.i.i = and i64 %sub28.i.i.i.i.i, 63
  %shl.i.i.i.i.i.i.i.i.i = shl nuw i64 1, %rem.i.i.i.i.i.i.i.i.i.i
  %and.i.i.i.i.i.i.i.i = and i64 %shl.i.i.i.i.i.i.i.i.i, %9
  %cmp.i.i.i.i.i.i.i.i = icmp ne i64 %and.i.i.i.i.i.i.i.i, 0
  %div1.i.i.i.i24.i.i.i.i.i = lshr i64 %sub29.i.i.i.i.i, 6
  %add.ptr.i.i.i.i25.i.i.i.i.i = getelementptr inbounds i64, ptr %2, i64 %div1.i.i.i.i24.i.i.i.i.i
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
  %_M_right.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.013.i.i.i, i64 %.sink.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %_M_right.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapIN5boost14dynamic_bitsetImSaImEEEjSt4lessIS3_ESaISt4pairIKS3_jEEE11lower_boundERS7_.exit, label %while.body.i.i.i, !llvm.loop !130

_ZNSt3mapIN5boost14dynamic_bitsetImSaImEEEjSt4lessIS3_ESaISt4pairIKS3_jEEE11lower_boundERS7_.exit: ; preds = %if.end.i.i.i, %while.body.us.i.i.i
  %__y.addr.0.lcssa.i.i.i = phi ptr [ %__x.addr.013.us.i.i.i, %while.body.us.i.i.i ], [ %__y.addr.1.i.i.i, %if.end.i.i.i ]
  %cmp.i = icmp eq ptr %__y.addr.0.lcssa.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapIN5boost14dynamic_bitsetImSaImEEEjSt4lessIS3_ESaISt4pairIKS3_jEEE11lower_boundERS7_.exit
  %_M_storage.i.i = getelementptr inbounds i8, ptr %__y.addr.0.lcssa.i.i.i, i64 32
  %m_num_bits.i20.i.i = getelementptr inbounds i8, ptr %__y.addr.0.lcssa.i.i.i, i64 56
  %12 = load i64, ptr %m_num_bits.i20.i.i, align 8
  %tobool.not.i.i = icmp eq i64 %12, 0
  br i1 %tobool.not.i.i, label %if.end, label %if.else.i.i

if.else.i.i:                                      ; preds = %lor.rhs
  br i1 %tobool.not.i.i.i.i.i, label %if.then, label %if.else4.i.i

if.else4.i.i:                                     ; preds = %if.else.i.i
  %cmp.i.i = icmp eq i64 %1, %12
  br i1 %cmp.i.i, label %if.then5.i.i, label %if.else21.i.i

if.then5.i.i:                                     ; preds = %if.else4.i.i
  %_M_finish.i.i.i.i = getelementptr inbounds i8, ptr %__k, i64 8
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
  br i1 %cmp18.i.i, label %if.end, label %for.cond.i.i, !llvm.loop !131

if.else21.i.i:                                    ; preds = %if.else4.i.i
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %12, i64 %1)
  %17 = load ptr, ptr %_M_storage.i.i, align 8
  br label %for.body26.i.i

for.cond24.i.i:                                   ; preds = %for.body26.i.i
  %inc.i.i = add nuw i64 %ii23.057.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %.sroa.speculated.i.i
  br i1 %exitcond.not.i.i, label %for.end47.i.i, label %for.body26.i.i, !llvm.loop !132

for.body26.i.i:                                   ; preds = %for.cond24.i.i, %if.else21.i.i
  %ii23.057.i.i = phi i64 [ 0, %if.else21.i.i ], [ %inc.i.i, %for.cond24.i.i ]
  %bsize.056.i.i = phi i64 [ %12, %if.else21.i.i ], [ %sub29.i.i, %for.cond24.i.i ]
  %asize.055.i.i = phi i64 [ %1, %if.else21.i.i ], [ %sub28.i.i, %for.cond24.i.i ]
  %sub28.i.i = add i64 %asize.055.i.i, -1
  %sub29.i.i = add i64 %bsize.056.i.i, -1
  %div1.i.i.i.i.i.i = lshr i64 %sub28.i.i, 6
  %add.ptr.i.i.i.i.i.i3 = getelementptr inbounds i64, ptr %2, i64 %div1.i.i.i.i.i.i
  %18 = load i64, ptr %add.ptr.i.i.i.i.i.i3, align 8
  %rem.i.i.i.i.i.i.i = and i64 %sub28.i.i, 63
  %shl.i.i.i.i.i.i = shl nuw i64 1, %rem.i.i.i.i.i.i.i
  %and.i.i.i.i.i = and i64 %shl.i.i.i.i.i.i, %18
  %cmp.i.i.i.i.i4 = icmp ne i64 %and.i.i.i.i.i, 0
  %div1.i.i.i.i24.i.i = lshr i64 %sub29.i.i, 6
  %add.ptr.i.i.i.i25.i.i = getelementptr inbounds i64, ptr %17, i64 %div1.i.i.i.i24.i.i
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
  %__y.addr.0.lcssa.i.i.i12 = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapIN5boost14dynamic_bitsetImSaImEEEjSt4lessIS3_ESaISt4pairIKS3_jEEE11lower_boundERS7_.exit ], [ %__y.addr.0.lcssa.i.i.i, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit ], [ %__y.addr.0.lcssa.i.i.i, %for.end47.i.i ], [ %add.ptr.i.i.i, %entry ], [ %__y.addr.0.lcssa.i.i.i, %if.else.i.i ], [ %__y.addr.0.lcssa.i.i.i, %for.body.i.i ]
  store ptr %__k, ptr %ref.tmp9, align 8
  %call12 = call ptr @_ZNSt8_Rb_treeIN5boost14dynamic_bitsetImSaImEEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i12, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
  br label %if.end

if.end:                                           ; preds = %for.cond.i.i, %if.else13.i.i, %lor.rhs, %for.end47.i.i, %if.then, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit
  %__i.sroa.0.0 = phi ptr [ %call12, %if.then ], [ %__y.addr.0.lcssa.i.i.i, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit ], [ %__y.addr.0.lcssa.i.i.i, %for.end47.i.i ], [ %__y.addr.0.lcssa.i.i.i, %lor.rhs ], [ %__y.addr.0.lcssa.i.i.i, %if.else13.i.i ], [ %__y.addr.0.lcssa.i.i.i, %for.cond.i.i ]
  %second = getelementptr inbounds i8, ptr %__i.sroa.0.0, i64 64
  ret ptr %second
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3ue2L4stepERKNS_8NGHolderERKSt6vectorINS_9StateInfoESaIS4_EERKN5boost14dynamic_bitsetImSaImEEEPSC_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %info, ptr noundef nonnull align 8 dereferenceable(32) %in, ptr nocapture noundef readonly %out) unnamed_addr #2 {
entry:
  %0 = load ptr, ptr %out, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %out, i64 8
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
  %m_num_bits.i.i = getelementptr inbounds i8, ptr %in, i64 24
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit
  %i.07 = phi i64 [ %call.i, %for.body.lr.ph ], [ %retval.0.i, %_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit ]
  %5 = load ptr, ptr %info, align 8
  %add.ptr.i = getelementptr inbounds %"struct.ue2::StateInfo", ptr %5, i64 %i.07
  %u.sroa.0.0.copyload = load ptr, ptr %add.ptr.i, align 8
  %m_header.i.i.i.i.i.i = getelementptr inbounds i8, ptr %u.sroa.0.0.copyload, i64 136
  %__begin2.sroa.0.03 = load ptr, ptr %m_header.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.not4 = icmp eq ptr %__begin2.sroa.0.03, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.not4, label %for.inc10, label %for.body5

for.body5:                                        ; preds = %for.body, %for.body5
  %__begin2.sroa.0.05 = phi ptr [ %__begin2.sroa.0.0, %for.body5 ], [ %__begin2.sroa.0.03, %for.body ]
  %target.i.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.05, i64 40
  %6 = load ptr, ptr %target.i.i.i, align 8
  %index = getelementptr inbounds i8, ptr %6, i64 80
  %7 = load i64, ptr %index, align 8
  %rem.i.i.i = and i64 %7, 63
  %shl.i.i = shl nuw i64 1, %rem.i.i.i
  %div1.i.i = lshr i64 %7, 6
  %8 = load ptr, ptr %out, align 8
  %add.ptr.i.i = getelementptr inbounds i64, ptr %8, i64 %div1.i.i
  %9 = load i64, ptr %add.ptr.i.i, align 8
  %or.i = or i64 %9, %shl.i.i
  store i64 %or.i, ptr %add.ptr.i.i, align 8
  %__begin2.sroa.0.0 = load ptr, ptr %__begin2.sroa.0.05, align 8
  %cmp.i.i.i.i.i.i.i.not = icmp eq ptr %__begin2.sroa.0.0, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.not, label %for.inc10, label %for.body5

for.inc10:                                        ; preds = %for.body5, %for.body
  %10 = load i64, ptr %m_num_bits.i.i, align 8
  %sub.i = add i64 %10, -1
  %cmp.i = icmp ule i64 %sub.i, %i.07
  %cmp2.i = icmp eq i64 %10, 0
  %or.cond.i = or i1 %cmp2.i, %cmp.i
  br i1 %or.cond.i, label %for.end12, label %if.end.i

if.end.i:                                         ; preds = %for.inc10
  %inc.i = add nuw i64 %i.07, 1
  %div1.i.i7 = lshr i64 %inc.i, 6
  %rem.i.i = and i64 %inc.i, 63
  %11 = load ptr, ptr %in, align 8
  %add.ptr.i.i8 = getelementptr inbounds i64, ptr %11, i64 %div1.i.i7
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
  br i1 %cmp.not, label %for.end12, label %for.body, !llvm.loop !76

for.end12:                                        ; preds = %for.inc10, %_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit, %_ZN5boost14dynamic_bitsetImSaImEE5resetEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3ue2L15filter_by_reachERKSt6vectorINS_9StateInfoESaIS1_EEPN5boost14dynamic_bitsetImSaImEEERKNS_9CharReachE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %info, ptr noundef nonnull %states, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %cr) unnamed_addr #2 {
entry:
  %ref.tmp = alloca %"class.ue2::CharReach", align 16
  %call.i = tail call noundef i64 @_ZNK5boost14dynamic_bitsetImSaImEE14m_do_find_fromEm(ptr noundef nonnull align 8 dereferenceable(32) %states, i64 noundef 0)
  %cmp.not8 = icmp eq i64 %call.i, -1
  br i1 %cmp.not8, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %arrayidx.i.i21.i.i = getelementptr inbounds i8, ptr %cr, i64 16
  %arrayidx.i.i22.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %m_num_bits.i.i = getelementptr inbounds i8, ptr %states, i64 24
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit
  %i.09 = phi i64 [ %call.i, %for.body.lr.ph ], [ %retval.0.i, %_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit ]
  %0 = load ptr, ptr %info, align 8
  %reach = getelementptr inbounds %"struct.ue2::StateInfo", ptr %0, i64 %i.09, i32 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %reach, i64 32, i1 false)
  %1 = load <2 x i64>, ptr %cr, align 8, !noalias !133
  %2 = load <2 x i64>, ptr %ref.tmp, align 16, !alias.scope !133
  %3 = and <2 x i64> %2, %1
  store <2 x i64> %3, ptr %ref.tmp, align 16, !alias.scope !133
  %4 = load <2 x i64>, ptr %arrayidx.i.i21.i.i, align 8, !noalias !133
  %5 = load <2 x i64>, ptr %arrayidx.i.i22.i.i, align 16, !alias.scope !133
  %6 = and <2 x i64> %5, %4
  store <2 x i64> %6, ptr %arrayidx.i.i22.i.i, align 16, !alias.scope !133
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body
  %__begin0.0.idx4.i.i = phi i64 [ 0, %for.body ], [ %__begin0.0.add.i.i, %for.body.i.i ]
  %__begin0.0.ptr.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 %__begin0.0.idx4.i.i
  %7 = load i64, ptr %__begin0.0.ptr.i.i, align 8
  %cmp3.not.i.i = icmp eq i64 %7, 0
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
  %8 = load ptr, ptr %states, align 8
  %add.ptr.i.i = getelementptr inbounds i64, ptr %8, i64 %div1.i.i
  %9 = load i64, ptr %add.ptr.i.i, align 8
  %and.i = and i64 %9, %not.i
  store i64 %and.i, ptr %add.ptr.i.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZNK3ue29CharReach4noneEv.exit, %if.then
  %10 = load i64, ptr %m_num_bits.i.i, align 8
  %sub.i = add i64 %10, -1
  %cmp.i = icmp ule i64 %sub.i, %i.09
  %cmp2.i = icmp eq i64 %10, 0
  %or.cond.i = or i1 %cmp2.i, %cmp.i
  br i1 %or.cond.i, label %for.end, label %if.end.i

if.end.i:                                         ; preds = %for.inc
  %inc.i = add nuw i64 %i.09, 1
  %div1.i.i6 = lshr i64 %inc.i, 6
  %rem.i.i = and i64 %inc.i, 63
  %11 = load ptr, ptr %states, align 8
  %add.ptr.i.i7 = getelementptr inbounds i64, ptr %11, i64 %div1.i.i6
  %12 = load i64, ptr %add.ptr.i.i7, align 8
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
  %add7.i = add nuw nsw i64 %div1.i.i6, 1
  %call8.i = tail call noundef i64 @_ZNK5boost14dynamic_bitsetImSaImEE14m_do_find_fromEm(ptr noundef nonnull align 8 dereferenceable(32) %states, i64 noundef %add7.i)
  br label %_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit

_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit: ; preds = %_ZN5boost6detail10lowest_bitImEEiT_.exit.i, %cond.false.i
  %retval.0.i = phi i64 [ %add.i, %_ZN5boost6detail10lowest_bitImEEiT_.exit.i ], [ %call8.i, %cond.false.i ]
  %cmp.not = icmp eq i64 %retval.0.i, -1
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !80

for.end:                                          ; preds = %for.inc, %_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNKSt8_Rb_treeIN5boost14dynamic_bitsetImSaImEEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE4findERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #2 comdat align 2 {
entry:
  %_M_parent.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not11.i = icmp eq ptr %0, null
  br i1 %cmp.not11.i, label %cond.end, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %entry
  %m_num_bits.i20.i.i.i = getelementptr inbounds i8, ptr %__k, i64 24
  %1 = load i64, ptr %m_num_bits.i20.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq i64 %1, 0
  %2 = load ptr, ptr %__k, align 8
  br i1 %tobool.not.i.i.i, label %while.body.us.i, label %while.body.i

while.body.us.i:                                  ; preds = %while.body.lr.ph.i, %while.body.us.i
  %__x.addr.013.us.i = phi ptr [ %__x.addr.1.us.i, %while.body.us.i ], [ %0, %while.body.lr.ph.i ]
  %_M_left.i.us.i = getelementptr inbounds i8, ptr %__x.addr.013.us.i, i64 16
  %__x.addr.1.us.i = load ptr, ptr %_M_left.i.us.i, align 8
  %cmp.not.us.i = icmp eq ptr %__x.addr.1.us.i, null
  br i1 %cmp.not.us.i, label %_ZNKSt8_Rb_treeIN5boost14dynamic_bitsetImSaImEEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit, label %while.body.us.i, !llvm.loop !136

while.body.i:                                     ; preds = %while.body.lr.ph.i, %if.end.i
  %__x.addr.013.i = phi ptr [ %__x.addr.1.i, %if.end.i ], [ %0, %while.body.lr.ph.i ]
  %__y.addr.012.i = phi ptr [ %__y.addr.1.i, %if.end.i ], [ %add.ptr.i, %while.body.lr.ph.i ]
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %__x.addr.013.i, i64 32
  %m_num_bits.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.013.i, i64 56
  %3 = load i64, ptr %m_num_bits.i.i.i.i, align 8
  %tobool2.not.i.i.i = icmp eq i64 %3, 0
  br i1 %tobool2.not.i.i.i, label %if.else.i, label %if.else4.i.i.i

if.else4.i.i.i:                                   ; preds = %while.body.i
  %cmp.i.i.i = icmp eq i64 %3, %1
  br i1 %cmp.i.i.i, label %if.then5.i.i.i, label %if.else21.i.i.i

if.then5.i.i.i:                                   ; preds = %if.else4.i.i.i
  %_M_finish.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.013.i, i64 40
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
  br i1 %cmp18.i.i.i, label %if.end.i, label %for.cond.i.i.i, !llvm.loop !131

if.else21.i.i.i:                                  ; preds = %if.else4.i.i.i
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %1, i64 %3)
  %8 = load ptr, ptr %_M_storage.i.i.i, align 8
  br label %for.body26.i.i.i

for.cond24.i.i.i:                                 ; preds = %for.body26.i.i.i
  %inc.i.i.i = add nuw i64 %ii23.057.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %inc.i.i.i, %.sroa.speculated.i.i.i
  br i1 %exitcond.not.i.i.i, label %for.end47.i.i.i, label %for.body26.i.i.i, !llvm.loop !132

for.body26.i.i.i:                                 ; preds = %for.cond24.i.i.i, %if.else21.i.i.i
  %ii23.057.i.i.i = phi i64 [ 0, %if.else21.i.i.i ], [ %inc.i.i.i, %for.cond24.i.i.i ]
  %bsize.056.i.i.i = phi i64 [ %1, %if.else21.i.i.i ], [ %sub29.i.i.i, %for.cond24.i.i.i ]
  %asize.055.i.i.i = phi i64 [ %3, %if.else21.i.i.i ], [ %sub28.i.i.i, %for.cond24.i.i.i ]
  %sub28.i.i.i = add i64 %asize.055.i.i.i, -1
  %sub29.i.i.i = add i64 %bsize.056.i.i.i, -1
  %div1.i.i.i.i.i.i.i = lshr i64 %sub28.i.i.i, 6
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %8, i64 %div1.i.i.i.i.i.i.i
  %9 = load i64, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i = and i64 %sub28.i.i.i, 63
  %shl.i.i.i.i.i.i.i = shl nuw i64 1, %rem.i.i.i.i.i.i.i.i
  %and.i.i.i.i.i.i = and i64 %shl.i.i.i.i.i.i.i, %9
  %cmp.i.i.i.i.i.i = icmp ne i64 %and.i.i.i.i.i.i, 0
  %div1.i.i.i.i24.i.i.i = lshr i64 %sub29.i.i.i, 6
  %add.ptr.i.i.i.i25.i.i.i = getelementptr inbounds i64, ptr %2, i64 %div1.i.i.i.i24.i.i.i
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
  %_M_right.i.i = getelementptr inbounds i8, ptr %__x.addr.013.i, i64 %.sink.i
  %__x.addr.1.i = load ptr, ptr %_M_right.i.i, align 8
  %cmp.not.i = icmp eq ptr %__x.addr.1.i, null
  br i1 %cmp.not.i, label %_ZNKSt8_Rb_treeIN5boost14dynamic_bitsetImSaImEEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit, label %while.body.i, !llvm.loop !136

_ZNKSt8_Rb_treeIN5boost14dynamic_bitsetImSaImEEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit: ; preds = %if.end.i, %while.body.us.i
  %__y.addr.0.lcssa.i = phi ptr [ %__x.addr.013.us.i, %while.body.us.i ], [ %__y.addr.1.i, %if.end.i ]
  %cmp.i = icmp eq ptr %__y.addr.0.lcssa.i, %add.ptr.i
  br i1 %cmp.i, label %cond.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %_ZNKSt8_Rb_treeIN5boost14dynamic_bitsetImSaImEEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit
  %_M_storage.i.i.i3 = getelementptr inbounds i8, ptr %__y.addr.0.lcssa.i, i64 32
  %m_num_bits.i20.i.i = getelementptr inbounds i8, ptr %__y.addr.0.lcssa.i, i64 56
  %12 = load i64, ptr %m_num_bits.i20.i.i, align 8
  %tobool.not.i.i = icmp eq i64 %12, 0
  br i1 %tobool.not.i.i, label %cond.false, label %if.else.i.i

if.else.i.i:                                      ; preds = %lor.lhs.false
  br i1 %tobool.not.i.i.i, label %cond.end, label %if.else4.i.i

if.else4.i.i:                                     ; preds = %if.else.i.i
  %cmp.i.i = icmp eq i64 %1, %12
  br i1 %cmp.i.i, label %if.then5.i.i, label %if.else21.i.i

if.then5.i.i:                                     ; preds = %if.else4.i.i
  %_M_finish.i.i.i.i = getelementptr inbounds i8, ptr %__k, i64 8
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
  br i1 %cmp18.i.i, label %cond.false, label %for.cond.i.i, !llvm.loop !131

if.else21.i.i:                                    ; preds = %if.else4.i.i
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %12, i64 %1)
  %17 = load ptr, ptr %_M_storage.i.i.i3, align 8
  br label %for.body26.i.i

for.cond24.i.i:                                   ; preds = %for.body26.i.i
  %inc.i.i = add nuw i64 %ii23.057.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %.sroa.speculated.i.i
  br i1 %exitcond.not.i.i, label %for.end47.i.i, label %for.body26.i.i, !llvm.loop !132

for.body26.i.i:                                   ; preds = %for.cond24.i.i, %if.else21.i.i
  %ii23.057.i.i = phi i64 [ 0, %if.else21.i.i ], [ %inc.i.i, %for.cond24.i.i ]
  %bsize.056.i.i = phi i64 [ %12, %if.else21.i.i ], [ %sub29.i.i, %for.cond24.i.i ]
  %asize.055.i.i = phi i64 [ %1, %if.else21.i.i ], [ %sub28.i.i, %for.cond24.i.i ]
  %sub28.i.i = add i64 %asize.055.i.i, -1
  %sub29.i.i = add i64 %bsize.056.i.i, -1
  %div1.i.i.i.i.i.i = lshr i64 %sub28.i.i, 6
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i64, ptr %2, i64 %div1.i.i.i.i.i.i
  %18 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i = and i64 %sub28.i.i, 63
  %shl.i.i.i.i.i.i = shl nuw i64 1, %rem.i.i.i.i.i.i.i
  %and.i.i.i.i.i = and i64 %shl.i.i.i.i.i.i, %18
  %cmp.i.i.i.i.i = icmp ne i64 %and.i.i.i.i.i, 0
  %div1.i.i.i.i24.i.i = lshr i64 %sub29.i.i, 6
  %add.ptr.i.i.i.i25.i.i = getelementptr inbounds i64, ptr %17, i64 %div1.i.i.i.i24.i.i
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
  %_M_node.i = getelementptr inbounds i8, ptr %__z, i64 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #20
  tail call void @_ZNSt8_Rb_treeIN5boost14dynamic_bitsetImSaImEEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3)
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 32
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
  call void @_ZNSt8_Rb_treeIN5boost14dynamic_bitsetImSaImEEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #18
  resume { ptr, i32 } %2

if.then.i:                                        ; preds = %invoke.cont7
  %3 = load ptr, ptr %_M_storage.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost14dynamic_bitsetImSaImEEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %_ZNSt8_Rb_treeIN5boost14dynamic_bitsetImSaImEEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i

_ZNSt8_Rb_treeIN5boost14dynamic_bitsetImSaImEEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #21
  br label %_ZNSt8_Rb_treeIN5boost14dynamic_bitsetImSaImEEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN5boost14dynamic_bitsetImSaImEEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit: ; preds = %if.then, %_ZNSt8_Rb_treeIN5boost14dynamic_bitsetImSaImEEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i
  %retval.sroa.0.07 = phi ptr [ %0, %_ZNSt8_Rb_treeIN5boost14dynamic_bitsetImSaImEEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i ], [ %call.i3, %if.then ]
  ret ptr %retval.sroa.0.07
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN5boost14dynamic_bitsetImSaImEEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #2 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %1, i64 32
  %m_num_bits.i.i.i = getelementptr inbounds i8, ptr %1, i64 56
  %2 = load i64, ptr %m_num_bits.i.i.i, align 8
  %m_num_bits.i20.i.i = getelementptr inbounds i8, ptr %__k, i64 24
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
  %_M_finish.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 40
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
  br i1 %cmp18.i.i, label %if.else, label %for.cond.i.i, !llvm.loop !131

if.else21.i.i:                                    ; preds = %if.else4.i.i
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %3, i64 %2)
  %9 = load ptr, ptr %_M_storage.i.i.i, align 8
  %10 = load ptr, ptr %__k, align 8
  br label %for.body26.i.i

for.cond24.i.i:                                   ; preds = %for.body26.i.i
  %inc.i.i = add nuw i64 %ii23.057.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %.sroa.speculated.i.i
  br i1 %exitcond.not.i.i, label %for.end47.i.i, label %for.body26.i.i, !llvm.loop !132

for.body26.i.i:                                   ; preds = %for.cond24.i.i, %if.else21.i.i
  %ii23.057.i.i = phi i64 [ 0, %if.else21.i.i ], [ %inc.i.i, %for.cond24.i.i ]
  %bsize.056.i.i = phi i64 [ %3, %if.else21.i.i ], [ %sub29.i.i, %for.cond24.i.i ]
  %asize.055.i.i = phi i64 [ %2, %if.else21.i.i ], [ %sub28.i.i, %for.cond24.i.i ]
  %sub28.i.i = add i64 %asize.055.i.i, -1
  %sub29.i.i = add i64 %bsize.056.i.i, -1
  %div1.i.i.i.i.i.i = lshr i64 %sub28.i.i, 6
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i64, ptr %9, i64 %div1.i.i.i.i.i.i
  %11 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i = and i64 %sub28.i.i, 63
  %shl.i.i.i.i.i.i = shl nuw i64 1, %rem.i.i.i.i.i.i.i
  %and.i.i.i.i.i = and i64 %shl.i.i.i.i.i.i, %11
  %cmp.i.i.i.i.i = icmp ne i64 %and.i.i.i.i.i, 0
  %div1.i.i.i.i24.i.i = lshr i64 %sub29.i.i, 6
  %add.ptr.i.i.i.i25.i.i = getelementptr inbounds i64, ptr %10, i64 %div1.i.i.i.i24.i.i
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
  %_M_storage.i.i.i10 = getelementptr inbounds i8, ptr %__position.coerce, i64 32
  %m_num_bits.i.i.i11 = getelementptr inbounds i8, ptr %__k, i64 24
  %16 = load i64, ptr %m_num_bits.i.i.i11, align 8
  %m_num_bits.i20.i.i12 = getelementptr inbounds i8, ptr %__position.coerce, i64 56
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
  %_M_finish.i.i.i.i48 = getelementptr inbounds i8, ptr %__k, i64 8
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
  br i1 %cmp18.i.i62, label %if.else4.i.i130, label %for.cond.i.i53, !llvm.loop !131

if.else21.i.i18:                                  ; preds = %if.else4.i.i16
  %.sroa.speculated.i.i19 = tail call i64 @llvm.umin.i64(i64 %17, i64 %16)
  %23 = load ptr, ptr %__k, align 8
  %24 = load ptr, ptr %_M_storage.i.i.i10, align 8
  br label %for.body26.i.i20

for.cond24.i.i42:                                 ; preds = %for.body26.i.i20
  %inc.i.i43 = add nuw i64 %ii23.057.i.i21, 1
  %exitcond.not.i.i44 = icmp eq i64 %inc.i.i43, %.sroa.speculated.i.i19
  br i1 %exitcond.not.i.i44, label %for.end47.i.i45, label %for.body26.i.i20, !llvm.loop !132

for.body26.i.i20:                                 ; preds = %for.cond24.i.i42, %if.else21.i.i18
  %ii23.057.i.i21 = phi i64 [ 0, %if.else21.i.i18 ], [ %inc.i.i43, %for.cond24.i.i42 ]
  %bsize.056.i.i22 = phi i64 [ %17, %if.else21.i.i18 ], [ %sub29.i.i25, %for.cond24.i.i42 ]
  %asize.055.i.i23 = phi i64 [ %16, %if.else21.i.i18 ], [ %sub28.i.i24, %for.cond24.i.i42 ]
  %sub28.i.i24 = add i64 %asize.055.i.i23, -1
  %sub29.i.i25 = add i64 %bsize.056.i.i22, -1
  %div1.i.i.i.i.i.i26 = lshr i64 %sub28.i.i24, 6
  %add.ptr.i.i.i.i.i.i27 = getelementptr inbounds i64, ptr %23, i64 %div1.i.i.i.i.i.i26
  %25 = load i64, ptr %add.ptr.i.i.i.i.i.i27, align 8
  %rem.i.i.i.i.i.i.i28 = and i64 %sub28.i.i24, 63
  %shl.i.i.i.i.i.i29 = shl nuw i64 1, %rem.i.i.i.i.i.i.i28
  %and.i.i.i.i.i30 = and i64 %shl.i.i.i.i.i.i29, %25
  %cmp.i.i.i.i.i31 = icmp ne i64 %and.i.i.i.i.i30, 0
  %div1.i.i.i.i24.i.i32 = lshr i64 %sub29.i.i25, 6
  %add.ptr.i.i.i.i25.i.i33 = getelementptr inbounds i64, ptr %24, i64 %div1.i.i.i.i24.i.i32
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
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %28 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %28, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %__position.coerce) #23
  %_M_storage.i.i.i67 = getelementptr inbounds i8, ptr %call.i, i64 32
  %m_num_bits.i.i.i68 = getelementptr inbounds i8, ptr %call.i, i64 56
  %29 = load i64, ptr %m_num_bits.i.i.i68, align 8
  br i1 %tobool.not.i.i127273, label %if.else42, label %if.else.i.i71

if.else.i.i71:                                    ; preds = %if.else25
  %tobool2.not.i.i72 = icmp eq i64 %29, 0
  br i1 %tobool2.not.i.i72, label %if.then32, label %if.else4.i.i73

if.else4.i.i73:                                   ; preds = %if.else.i.i71
  %cmp.i.i74 = icmp eq i64 %29, %16
  br i1 %cmp.i.i74, label %if.then5.i.i104, label %if.else21.i.i75

if.then5.i.i104:                                  ; preds = %if.else4.i.i73
  %_M_finish.i.i.i.i105 = getelementptr inbounds i8, ptr %call.i, i64 40
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
  br i1 %cmp18.i.i119, label %if.else42, label %for.cond.i.i110, !llvm.loop !131

if.else21.i.i75:                                  ; preds = %if.else4.i.i73
  %.sroa.speculated.i.i76 = tail call i64 @llvm.umin.i64(i64 %16, i64 %29)
  %35 = load ptr, ptr %_M_storage.i.i.i67, align 8
  %36 = load ptr, ptr %__k, align 8
  br label %for.body26.i.i77

for.cond24.i.i99:                                 ; preds = %for.body26.i.i77
  %inc.i.i100 = add nuw i64 %ii23.057.i.i78, 1
  %exitcond.not.i.i101 = icmp eq i64 %inc.i.i100, %.sroa.speculated.i.i76
  br i1 %exitcond.not.i.i101, label %for.end47.i.i102, label %for.body26.i.i77, !llvm.loop !132

for.body26.i.i77:                                 ; preds = %for.cond24.i.i99, %if.else21.i.i75
  %ii23.057.i.i78 = phi i64 [ 0, %if.else21.i.i75 ], [ %inc.i.i100, %for.cond24.i.i99 ]
  %bsize.056.i.i79 = phi i64 [ %16, %if.else21.i.i75 ], [ %sub29.i.i82, %for.cond24.i.i99 ]
  %asize.055.i.i80 = phi i64 [ %29, %if.else21.i.i75 ], [ %sub28.i.i81, %for.cond24.i.i99 ]
  %sub28.i.i81 = add i64 %asize.055.i.i80, -1
  %sub29.i.i82 = add i64 %bsize.056.i.i79, -1
  %div1.i.i.i.i.i.i83 = lshr i64 %sub28.i.i81, 6
  %add.ptr.i.i.i.i.i.i84 = getelementptr inbounds i64, ptr %35, i64 %div1.i.i.i.i.i.i83
  %37 = load i64, ptr %add.ptr.i.i.i.i.i.i84, align 8
  %rem.i.i.i.i.i.i.i85 = and i64 %sub28.i.i81, 63
  %shl.i.i.i.i.i.i86 = shl nuw i64 1, %rem.i.i.i.i.i.i.i85
  %and.i.i.i.i.i87 = and i64 %shl.i.i.i.i.i.i86, %37
  %cmp.i.i.i.i.i88 = icmp ne i64 %and.i.i.i.i.i87, 0
  %div1.i.i.i.i24.i.i89 = lshr i64 %sub29.i.i82, 6
  %add.ptr.i.i.i.i25.i.i90 = getelementptr inbounds i64, ptr %36, i64 %div1.i.i.i.i24.i.i89
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
  %_M_right.i121 = getelementptr inbounds i8, ptr %call.i, i64 24
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
  %_M_finish.i.i.i.i162 = getelementptr inbounds i8, ptr %__position.coerce, i64 40
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
  br i1 %cmp18.i.i176, label %return, label %for.cond.i.i167, !llvm.loop !131

if.else21.i.i132:                                 ; preds = %if.else4.i.i130
  %.sroa.speculated.i.i133 = tail call i64 @llvm.umin.i64(i64 %16, i64 %17)
  br label %for.body26.i.i134

for.cond24.i.i156:                                ; preds = %for.body26.i.i134
  %inc.i.i157 = add nuw i64 %ii23.057.i.i135, 1
  %exitcond.not.i.i158 = icmp eq i64 %inc.i.i157, %.sroa.speculated.i.i133
  br i1 %exitcond.not.i.i158, label %for.end47.i.i159, label %for.body26.i.i134, !llvm.loop !132

for.body26.i.i134:                                ; preds = %for.cond24.i.i156, %if.else21.i.i132
  %ii23.057.i.i135 = phi i64 [ 0, %if.else21.i.i132 ], [ %inc.i.i157, %for.cond24.i.i156 ]
  %bsize.056.i.i136 = phi i64 [ %16, %if.else21.i.i132 ], [ %sub29.i.i139, %for.cond24.i.i156 ]
  %asize.055.i.i137 = phi i64 [ %17, %if.else21.i.i132 ], [ %sub28.i.i138, %for.cond24.i.i156 ]
  %sub28.i.i138 = add i64 %asize.055.i.i137, -1
  %sub29.i.i139 = add i64 %bsize.056.i.i136, -1
  %div1.i.i.i.i.i.i140 = lshr i64 %sub28.i.i138, 6
  %add.ptr.i.i.i.i.i.i141 = getelementptr inbounds i64, ptr %44, i64 %div1.i.i.i.i.i.i140
  %48 = load i64, ptr %add.ptr.i.i.i.i.i.i141, align 8
  %rem.i.i.i.i.i.i.i142 = and i64 %sub28.i.i138, 63
  %shl.i.i.i.i.i.i143 = shl nuw i64 1, %rem.i.i.i.i.i.i.i142
  %and.i.i.i.i.i144 = and i64 %shl.i.i.i.i.i.i143, %48
  %cmp.i.i.i.i.i145 = icmp ne i64 %and.i.i.i.i.i144, 0
  %div1.i.i.i.i24.i.i146 = lshr i64 %sub29.i.i139, 6
  %add.ptr.i.i.i.i25.i.i147 = getelementptr inbounds i64, ptr %43, i64 %div1.i.i.i.i24.i.i146
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
  %_M_right.i178 = getelementptr inbounds i8, ptr %this, i64 32
  %51 = load ptr, ptr %_M_right.i178, align 8
  %cmp53 = icmp eq ptr %51, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i181 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__position.coerce) #23
  %_M_storage.i.i.i182 = getelementptr inbounds i8, ptr %call.i181, i64 32
  %m_num_bits.i20.i.i184 = getelementptr inbounds i8, ptr %call.i181, i64 56
  %52 = load i64, ptr %m_num_bits.i20.i.i184, align 8
  %tobool.not.i.i185 = icmp eq i64 %52, 0
  br i1 %tobool.not.i.i185, label %if.else74, label %if.else4.i.i188

if.else4.i.i188:                                  ; preds = %if.else57
  %cmp.i.i189 = icmp eq i64 %16, %52
  br i1 %cmp.i.i189, label %if.then5.i.i219, label %if.else21.i.i190

if.then5.i.i219:                                  ; preds = %if.else4.i.i188
  %_M_finish.i.i.i.i220 = getelementptr inbounds i8, ptr %__k, i64 8
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
  br i1 %cmp18.i.i234, label %if.else74, label %for.cond.i.i225, !llvm.loop !131

if.else21.i.i190:                                 ; preds = %if.else4.i.i188
  %.sroa.speculated.i.i191 = tail call i64 @llvm.umin.i64(i64 %52, i64 %16)
  %58 = load ptr, ptr %__k, align 8
  %59 = load ptr, ptr %_M_storage.i.i.i182, align 8
  br label %for.body26.i.i192

for.cond24.i.i214:                                ; preds = %for.body26.i.i192
  %inc.i.i215 = add nuw i64 %ii23.057.i.i193, 1
  %exitcond.not.i.i216 = icmp eq i64 %inc.i.i215, %.sroa.speculated.i.i191
  br i1 %exitcond.not.i.i216, label %for.end47.i.i217, label %for.body26.i.i192, !llvm.loop !132

for.body26.i.i192:                                ; preds = %for.cond24.i.i214, %if.else21.i.i190
  %ii23.057.i.i193 = phi i64 [ 0, %if.else21.i.i190 ], [ %inc.i.i215, %for.cond24.i.i214 ]
  %bsize.056.i.i194 = phi i64 [ %52, %if.else21.i.i190 ], [ %sub29.i.i197, %for.cond24.i.i214 ]
  %asize.055.i.i195 = phi i64 [ %16, %if.else21.i.i190 ], [ %sub28.i.i196, %for.cond24.i.i214 ]
  %sub28.i.i196 = add i64 %asize.055.i.i195, -1
  %sub29.i.i197 = add i64 %bsize.056.i.i194, -1
  %div1.i.i.i.i.i.i198 = lshr i64 %sub28.i.i196, 6
  %add.ptr.i.i.i.i.i.i199 = getelementptr inbounds i64, ptr %58, i64 %div1.i.i.i.i.i.i198
  %60 = load i64, ptr %add.ptr.i.i.i.i.i.i199, align 8
  %rem.i.i.i.i.i.i.i200 = and i64 %sub28.i.i196, 63
  %shl.i.i.i.i.i.i201 = shl nuw i64 1, %rem.i.i.i.i.i.i.i200
  %and.i.i.i.i.i202 = and i64 %shl.i.i.i.i.i.i201, %60
  %cmp.i.i.i.i.i203 = icmp ne i64 %and.i.i.i.i.i202, 0
  %div1.i.i.i.i24.i.i204 = lshr i64 %sub29.i.i197, 6
  %add.ptr.i.i.i.i25.i.i205 = getelementptr inbounds i64, ptr %59, i64 %div1.i.i.i.i24.i.i204
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
  %_M_right.i236 = getelementptr inbounds i8, ptr %__position.coerce, i64 24
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
  %retval.sroa.0.0 = phi ptr [ %14, %if.else ], [ %41, %if.else42 ], [ %64, %if.else74 ], [ null, %for.end47.i.i ], [ null, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %for.end47.i.i159 ], [ %__position.coerce, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit177 ], [ null, %if.else.i.i ], [ %__position.coerce, %if.else44.thread ], [ %spec.select, %if.then32 ], [ %spec.select279, %if.then64 ], [ null, %for.body.i.i ], [ %__position.coerce, %if.else13.i.i175 ], [ %__position.coerce, %for.cond.i.i167 ]
  %retval.sroa.12.0 = phi ptr [ %15, %if.else ], [ %42, %if.else42 ], [ %65, %if.else74 ], [ %1, %for.end47.i.i ], [ %1, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %for.end47.i.i159 ], [ null, %_ZNKSt4lessIN5boost14dynamic_bitsetImSaImEEEEclERKS3_S6_.exit177 ], [ %1, %if.else.i.i ], [ null, %if.else44.thread ], [ %spec.select278, %if.then32 ], [ %spec.select280, %if.then64 ], [ %1, %for.body.i.i ], [ null, %if.else13.i.i175 ], [ null, %for.cond.i.i167 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN5boost14dynamic_bitsetImSaImEEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %0, i64 32
  %1 = load ptr, ptr %_M_storage.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost14dynamic_bitsetImSaImEEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %_ZNSt8_Rb_treeIN5boost14dynamic_bitsetImSaImEEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit

_ZNSt8_Rb_treeIN5boost14dynamic_bitsetImSaImEEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %if.then, %if.then.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeIN5boost14dynamic_bitsetImSaImEEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN5boost14dynamic_bitsetImSaImEEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i = getelementptr inbounds i8, ptr %__node, i64 32
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %3 = load ptr, ptr %1, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %_M_storage.i, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i.i.i.i

cond.true.i.i.i.i.i.i.i.i.i:                      ; preds = %entry
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i.i.i.i, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i

if.then3.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %cond.true.i.i.i.i.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i.i.i.i.i2 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i) #20
          to label %invoke.cont.i.i.i.i.i.i unwind label %lpad

invoke.cont.i.i.i.i.i.i:                          ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i, %entry
  %cond.i.i.i.i.i.i.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6.i.i.i.i.i.i2, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i.i.i.i.i, ptr %_M_storage.i, align 8
  %_M_finish.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__node, i64 40
  store ptr %cond.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %cond.i.i.i.i.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__node, i64 48
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
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #18
  tail call void @_ZdlPv(ptr noundef nonnull %__node) #21
  invoke void @__cxa_rethrow() #19
          to label %unreachable unwind label %lpad7

lpad7:                                            ; preds = %lpad
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i.i.i, align 8
  %m_num_bits.i.i.i.i.i = getelementptr inbounds i8, ptr %__node, i64 56
  %m_num_bits3.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 24
  %10 = load i64, ptr %m_num_bits3.i.i.i.i.i, align 8
  store i64 %10, ptr %m_num_bits.i.i.i.i.i, align 8
  %second.i.i.i.i = getelementptr inbounds i8, ptr %__node, i64 64
  store i32 0, ptr %second.i.i.i.i, align 8
  ret void

eh.resume:                                        ; preds = %lpad7
  resume { ptr, i32 } %9

terminate.lpad:                                   ; preds = %lpad7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #22
  unreachable

unreachable:                                      ; preds = %lpad
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN5boost14dynamic_bitsetImSaImEEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #2 comdat align 2 {
entry:
  %_M_parent.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %__x.084 = load ptr, ptr %_M_parent.i.i, align 8
  %cmp.not85 = icmp eq ptr %__x.084, null
  br i1 %cmp.not85, label %if.then, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %m_num_bits.i.i.i = getelementptr inbounds i8, ptr %__k, i64 24
  %0 = load i64, ptr %m_num_bits.i.i.i, align 8
  %.fr = freeze i64 %0
  %tobool2.not.i.i = icmp eq i64 %.fr, 0
  %1 = load ptr, ptr %__k, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds i8, ptr %__k, i64 8
  %2 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  br i1 %tobool2.not.i.i, label %while.body.us, label %while.body

while.body.us:                                    ; preds = %while.body.lr.ph, %while.body.us
  %__x.086.us = phi ptr [ %__x.0.us, %while.body.us ], [ %__x.084, %while.body.lr.ph ]
  %m_num_bits.i20.i.i.us = getelementptr inbounds i8, ptr %__x.086.us, i64 56
  %3 = load i64, ptr %m_num_bits.i20.i.i.us, align 8
  %tobool.not.i.i.us = icmp ne i64 %3, 0
  %cond.in.us.v = select i1 %tobool.not.i.i.us, i64 16, i64 24
  %cond.in.us = getelementptr inbounds i8, ptr %__x.086.us, i64 %cond.in.us.v
  %__x.0.us = load ptr, ptr %cond.in.us, align 8
  %cmp.not.us = icmp eq ptr %__x.0.us, null
  br i1 %cmp.not.us, label %while.end, label %while.body.us, !llvm.loop !137

while.body:                                       ; preds = %while.body.lr.ph, %cond.end
  %__x.086 = phi ptr [ %__x.0, %cond.end ], [ %__x.084, %while.body.lr.ph ]
  %_M_storage.i.i = getelementptr inbounds i8, ptr %__x.086, i64 32
  %m_num_bits.i20.i.i = getelementptr inbounds i8, ptr %__x.086, i64 56
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
  br i1 %cmp18.i.i, label %cond.false, label %for.cond.i.i, !llvm.loop !131

if.else21.i.i:                                    ; preds = %if.else.i.i
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %4, i64 %.fr)
  %8 = load ptr, ptr %_M_storage.i.i, align 8
  br label %for.body26.i.i

for.cond24.i.i:                                   ; preds = %for.body26.i.i
  %inc.i.i = add nuw i64 %ii23.057.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %.sroa.speculated.i.i
  br i1 %exitcond.not.i.i, label %for.end47.i.i, label %for.body26.i.i, !llvm.loop !132

for.body26.i.i:                                   ; preds = %for.cond24.i.i, %if.else21.i.i
  %ii23.057.i.i = phi i64 [ 0, %if.else21.i.i ], [ %inc.i.i, %for.cond24.i.i ]
  %bsize.056.i.i = phi i64 [ %4, %if.else21.i.i ], [ %sub29.i.i, %for.cond24.i.i ]
  %asize.055.i.i = phi i64 [ %.fr, %if.else21.i.i ], [ %sub28.i.i, %for.cond24.i.i ]
  %sub28.i.i = add i64 %asize.055.i.i, -1
  %sub29.i.i = add i64 %bsize.056.i.i, -1
  %div1.i.i.i.i.i.i = lshr i64 %sub28.i.i, 6
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i64, ptr %1, i64 %div1.i.i.i.i.i.i
  %9 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i = and i64 %sub28.i.i, 63
  %shl.i.i.i.i.i.i = shl nuw i64 1, %rem.i.i.i.i.i.i.i
  %and.i.i.i.i.i = and i64 %shl.i.i.i.i.i.i, %9
  %cmp.i.i.i.i.i = icmp ne i64 %and.i.i.i.i.i, 0
  %div1.i.i.i.i24.i.i = lshr i64 %sub29.i.i, 6
  %add.ptr.i.i.i.i25.i.i = getelementptr inbounds i64, ptr %8, i64 %div1.i.i.i.i24.i.i
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
  %_M_right.i = getelementptr inbounds i8, ptr %__x.086, i64 %.sink
  %__x.0 = load ptr, ptr %_M_right.i, align 8
  %cmp.not = icmp eq ptr %__x.0, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !137

while.end:                                        ; preds = %cond.end, %while.body.us
  %__y.0.lcssa = phi ptr [ %__x.086.us, %while.body.us ], [ %__x.086, %cond.end ]
  %__comp.0.lcssa = phi i1 [ %tobool.not.i.i.us, %while.body.us ], [ %retval.0.i.i70, %cond.end ]
  br i1 %__comp.0.lcssa, label %if.then, label %if.end12

if.then:                                          ; preds = %entry, %while.end
  %__y.0.lcssa100 = phi ptr [ %__y.0.lcssa, %while.end ], [ %add.ptr.i, %entry ]
  %_M_left.i3 = getelementptr inbounds i8, ptr %this, i64 24
  %12 = load ptr, ptr %_M_left.i3, align 8
  %cmp.i = icmp eq ptr %__y.0.lcssa100, %12
  br i1 %cmp.i, label %return, label %if.else

if.else:                                          ; preds = %if.then
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa100) #23
  br label %if.end12

if.end12:                                         ; preds = %if.else, %while.end
  %__y.0.lcssa99 = phi ptr [ %__y.0.lcssa100, %if.else ], [ %__y.0.lcssa, %while.end ]
  %__j.sroa.0.0 = phi ptr [ %call.i, %if.else ], [ %__y.0.lcssa, %while.end ]
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %__j.sroa.0.0, i64 32
  %m_num_bits.i.i.i4 = getelementptr inbounds i8, ptr %__j.sroa.0.0, i64 56
  %13 = load i64, ptr %m_num_bits.i.i.i4, align 8
  %m_num_bits.i20.i.i5 = getelementptr inbounds i8, ptr %__k, i64 24
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
  %_M_finish.i.i.i.i41 = getelementptr inbounds i8, ptr %__j.sroa.0.0, i64 40
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
  br i1 %cmp18.i.i55, label %if.end18, label %for.cond.i.i46, !llvm.loop !131

if.else21.i.i11:                                  ; preds = %if.else4.i.i9
  %.sroa.speculated.i.i12 = tail call i64 @llvm.umin.i64(i64 %14, i64 %13)
  %20 = load ptr, ptr %_M_storage.i.i.i, align 8
  %21 = load ptr, ptr %__k, align 8
  br label %for.body26.i.i13

for.cond24.i.i35:                                 ; preds = %for.body26.i.i13
  %inc.i.i36 = add nuw i64 %ii23.057.i.i14, 1
  %exitcond.not.i.i37 = icmp eq i64 %inc.i.i36, %.sroa.speculated.i.i12
  br i1 %exitcond.not.i.i37, label %for.end47.i.i38, label %for.body26.i.i13, !llvm.loop !132

for.body26.i.i13:                                 ; preds = %for.cond24.i.i35, %if.else21.i.i11
  %ii23.057.i.i14 = phi i64 [ 0, %if.else21.i.i11 ], [ %inc.i.i36, %for.cond24.i.i35 ]
  %bsize.056.i.i15 = phi i64 [ %14, %if.else21.i.i11 ], [ %sub29.i.i18, %for.cond24.i.i35 ]
  %asize.055.i.i16 = phi i64 [ %13, %if.else21.i.i11 ], [ %sub28.i.i17, %for.cond24.i.i35 ]
  %sub28.i.i17 = add i64 %asize.055.i.i16, -1
  %sub29.i.i18 = add i64 %bsize.056.i.i15, -1
  %div1.i.i.i.i.i.i19 = lshr i64 %sub28.i.i17, 6
  %add.ptr.i.i.i.i.i.i20 = getelementptr inbounds i64, ptr %20, i64 %div1.i.i.i.i.i.i19
  %22 = load i64, ptr %add.ptr.i.i.i.i.i.i20, align 8
  %rem.i.i.i.i.i.i.i21 = and i64 %sub28.i.i17, 63
  %shl.i.i.i.i.i.i22 = shl nuw i64 1, %rem.i.i.i.i.i.i.i21
  %and.i.i.i.i.i23 = and i64 %shl.i.i.i.i.i.i22, %22
  %cmp.i.i.i.i.i24 = icmp ne i64 %and.i.i.i.i.i23, 0
  %div1.i.i.i.i24.i.i25 = lshr i64 %sub29.i.i18, 6
  %add.ptr.i.i.i.i25.i.i26 = getelementptr inbounds i64, ptr %21, i64 %div1.i.i.i.i24.i.i25
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
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN5boost14dynamic_bitsetImSaImEEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSE_PSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef %__z) local_unnamed_addr #2 comdat align 2 {
entry:
  %cmp.not = icmp ne ptr %__x, null
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2 = icmp eq ptr %add.ptr.i, %__p
  %or.cond = select i1 %cmp.not, i1 true, i1 %cmp2
  br i1 %or.cond, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %_M_storage.i.i = getelementptr inbounds i8, ptr %__z, i64 32
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %__p, i64 32
  %m_num_bits.i.i.i = getelementptr inbounds i8, ptr %__z, i64 56
  %0 = load i64, ptr %m_num_bits.i.i.i, align 8
  %m_num_bits.i20.i.i = getelementptr inbounds i8, ptr %__p, i64 56
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
  %_M_finish.i.i.i.i = getelementptr inbounds i8, ptr %__z, i64 40
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
  br i1 %cmp18.i.i, label %lor.end, label %for.cond.i.i, !llvm.loop !131

if.else21.i.i:                                    ; preds = %if.else4.i.i
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %1, i64 %0)
  %7 = load ptr, ptr %_M_storage.i.i, align 8
  %8 = load ptr, ptr %_M_storage.i.i.i, align 8
  br label %for.body26.i.i

for.cond24.i.i:                                   ; preds = %for.body26.i.i
  %inc.i.i = add nuw i64 %ii23.057.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %.sroa.speculated.i.i
  br i1 %exitcond.not.i.i, label %for.end47.i.i, label %for.body26.i.i, !llvm.loop !132

for.body26.i.i:                                   ; preds = %for.cond24.i.i, %if.else21.i.i
  %ii23.057.i.i = phi i64 [ 0, %if.else21.i.i ], [ %inc.i.i, %for.cond24.i.i ]
  %bsize.056.i.i = phi i64 [ %1, %if.else21.i.i ], [ %sub29.i.i, %for.cond24.i.i ]
  %asize.055.i.i = phi i64 [ %0, %if.else21.i.i ], [ %sub28.i.i, %for.cond24.i.i ]
  %sub28.i.i = add i64 %asize.055.i.i, -1
  %sub29.i.i = add i64 %bsize.056.i.i, -1
  %div1.i.i.i.i.i.i = lshr i64 %sub28.i.i, 6
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i64, ptr %7, i64 %div1.i.i.i.i.i.i
  %9 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i = and i64 %sub28.i.i, 63
  %shl.i.i.i.i.i.i = shl nuw i64 1, %rem.i.i.i.i.i.i.i
  %and.i.i.i.i.i = and i64 %shl.i.i.i.i.i.i, %9
  %cmp.i.i.i.i.i = icmp ne i64 %and.i.i.i.i.i, 0
  %div1.i.i.i.i24.i.i = lshr i64 %sub29.i.i, 6
  %add.ptr.i.i.i.i25.i.i = getelementptr inbounds i64, ptr %8, i64 %div1.i.i.i.i24.i.i
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
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %12, ptr noundef %__z, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #18
  %_M_node_count = getelementptr inbounds i8, ptr %this, i64 40
  %13 = load i64, ptr %_M_node_count, align 8
  %inc = add i64 %13, 1
  store i64 %inc, ptr %_M_node_count, align 8
  ret ptr %__z
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN5boost14dynamic_bitsetImSaImEEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIN5boost14dynamic_bitsetImSaImEEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeIN5boost14dynamic_bitsetImSaImEEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN5boost14dynamic_bitsetImSaImEEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 32
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost14dynamic_bitsetImSaImEEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %while.body
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  br label %_ZNSt8_Rb_treeIN5boost14dynamic_bitsetImSaImEEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit

_ZNSt8_Rb_treeIN5boost14dynamic_bitsetImSaImEEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #21
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !138

while.end:                                        ; preds = %_ZNSt8_Rb_treeIN5boost14dynamic_bitsetImSaImEEESt4pairIKS3_jESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %entry
  ret void
}

declare void @_ZNK3ue211ue2_literal4elemcvNS_9CharReachEEv(ptr sret(%"class.ue2::CharReach") align 8, ptr noundef nonnull align 1 dereferenceable(2)) local_unnamed_addr #11

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #12

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRSA_EESQ_IJEEEEESt17_Rb_tree_iteratorISF_ESt23_Rb_tree_const_iteratorISF_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::pair<const ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, boost::dynamic_bitset<>>, std::_Select1st<std::pair<const ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, boost::dynamic_bitset<>>>, std::less<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %_M_node.i = getelementptr inbounds i8, ptr %__z, i64 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #20
  %_M_storage.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 32
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %second.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 48
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
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %3
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i.i = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %4 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  %tobool.i.i.i.i = icmp ne ptr %4, null
  %tobool3.i.i.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i.i, null
  %or.cond.i.i.i.i = select i1 %tobool.i.i.i.i, i1 %tobool3.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lor.rhs.i.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %3, i64 40
  %agg.tmp.sroa.2.0.copyload.i.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i, align 8
  %serial.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 40
  %5 = load i64, ptr %serial.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ult i64 %5, %agg.tmp.sroa.2.0.copyload.i.i.i
  br label %cleanup.thread

if.else.i.i.i.i:                                  ; preds = %lor.rhs.i.i
  %cmp7.i.i.i.i = icmp ult ptr %4, %agg.tmp.sroa.0.0.copyload.i.i.i
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %if.then.i.i.i.i, %if.else.i.i.i.i
  %6 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %if.then.i.i.i.i ], [ %cmp7.i.i.i.i, %if.else.i.i.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %6, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #18
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %7 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %7, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #18
  resume { ptr, i32 } %8

if.then.i:                                        ; preds = %invoke.cont7
  %9 = load ptr, ptr %second.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #21
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #21
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i
  %retval.sroa.0.07 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %2, %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i ]
  ret ptr %retval.sroa.0.07
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISF_ERSA_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__k) local_unnamed_addr #2 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %1, i64 32
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %__k, align 8
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %tobool.i.i = icmp ne ptr %2, null
  %tobool3.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i, null
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool3.i.i, i1 false
  br i1 %or.cond.i.i, label %if.then.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit

if.then.i.i:                                      ; preds = %land.lhs.true
  %agg.tmp.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %__k, i64 8
  %agg.tmp.sroa.2.0.copyload.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i, align 8
  %serial.i.i = getelementptr inbounds i8, ptr %1, i64 40
  %3 = load i64, ptr %serial.i.i, align 8
  %cmp.i.i = icmp ult i64 %3, %agg.tmp.sroa.2.0.copyload.i
  br i1 %cmp.i.i, label %return, label %if.else

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit: ; preds = %land.lhs.true
  %cmp7.i.i = icmp ult ptr %2, %agg.tmp.sroa.0.0.copyload.i
  br i1 %cmp7.i.i, label %return, label %if.else

if.else:                                          ; preds = %if.then.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.032.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not33.i = icmp eq ptr %__x.032.i, null
  br i1 %cmp.not33.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load ptr, ptr %__k, align 8
  %.fr.i = freeze ptr %4
  %tobool.i.i.not.i = icmp eq ptr %.fr.i, null
  %serial.i.i.i = getelementptr inbounds i8, ptr %__k, i64 8
  %5 = load i64, ptr %serial.i.i.i, align 8
  br i1 %tobool.i.i.not.i, label %while.body.us.i, label %while.body.i

while.body.us.i:                                  ; preds = %while.body.lr.ph.i, %while.body.us.i
  %__x.034.us.i = phi ptr [ %__x.0.us.i, %while.body.us.i ], [ %__x.032.i, %while.body.lr.ph.i ]
  %_M_storage.i.i.us.i = getelementptr inbounds i8, ptr %__x.034.us.i, i64 32
  %agg.tmp.sroa.0.0.copyload.i.us.i = load ptr, ptr %_M_storage.i.i.us.i, align 8
  %cmp7.i.i.us.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.us.i, null
  %cond.in.us.v.i = select i1 %cmp7.i.i.us.i, i64 16, i64 24
  %cond.in.us.i = getelementptr inbounds i8, ptr %__x.034.us.i, i64 %cond.in.us.v.i
  %__x.0.us.i = load ptr, ptr %cond.in.us.i, align 8
  %cmp.not.us.i = icmp eq ptr %__x.0.us.i, null
  br i1 %cmp.not.us.i, label %while.end.i, label %while.body.us.i, !llvm.loop !139

while.body.i:                                     ; preds = %while.body.lr.ph.i, %cond.end.i
  %__x.034.i = phi ptr [ %__x.0.i, %cond.end.i ], [ %__x.032.i, %while.body.lr.ph.i ]
  %_M_storage.i.i.i10 = getelementptr inbounds i8, ptr %__x.034.i, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i = load ptr, ptr %_M_storage.i.i.i10, align 8
  %tobool3.i.i.not.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i, null
  br i1 %tobool3.i.i.not.i, label %cond.end.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %while.body.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %__x.034.i, i64 40
  %agg.tmp.sroa.2.0.copyload.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i, align 8
  %cmp.i.i.i = icmp ult i64 %5, %agg.tmp.sroa.2.0.copyload.i.i
  %spec.select.i = select i1 %cmp.i.i.i, i64 16, i64 24
  br label %cond.end.i

cond.end.i:                                       ; preds = %if.then.i.i.i, %while.body.i
  %.sink.i = phi i64 [ 24, %while.body.i ], [ %spec.select.i, %if.then.i.i.i ]
  %retval.0.i.i29.i = phi i1 [ false, %while.body.i ], [ %cmp.i.i.i, %if.then.i.i.i ]
  %_M_right.i.i = getelementptr inbounds i8, ptr %__x.034.i, i64 %.sink.i
  %__x.0.i = load ptr, ptr %_M_right.i.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !139

while.end.i:                                      ; preds = %cond.end.i, %while.body.us.i
  %__y.0.lcssa.i = phi ptr [ %__x.034.us.i, %while.body.us.i ], [ %__x.034.i, %cond.end.i ]
  %__comp.0.lcssa.i = phi i1 [ %cmp7.i.i.us.i, %while.body.us.i ], [ %retval.0.i.i29.i, %cond.end.i ]
  br i1 %__comp.0.lcssa.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa41.i = phi ptr [ %__y.0.lcssa.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i11 = icmp eq ptr %__y.0.lcssa41.i, %6
  br i1 %cmp.i.i11, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa41.i) #23
  %agg.tmp.sroa.0.0.copyload.i4.i.pre = load ptr, ptr %__k, align 8
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %agg.tmp.sroa.0.0.copyload.i4.i = phi ptr [ %agg.tmp.sroa.0.0.copyload.i4.i.pre, %if.else.i ], [ %.fr.i, %while.end.i ]
  %__y.0.lcssa40.i = phi ptr [ %__y.0.lcssa41.i, %if.else.i ], [ %__y.0.lcssa.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__y.0.lcssa.i, %while.end.i ]
  %_M_storage.i.i.i.i = getelementptr inbounds i8, ptr %__j.sroa.0.0.i, i64 32
  %7 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  %tobool.i.i5.i = icmp ne ptr %7, null
  %tobool3.i.i6.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i4.i, null
  %or.cond.i.i7.i = select i1 %tobool.i.i5.i, i1 %tobool3.i.i6.i, i1 false
  br i1 %or.cond.i.i7.i, label %if.then.i.i11.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i

if.then.i.i11.i:                                  ; preds = %if.end12.i
  %agg.tmp.sroa.2.0..sroa_idx.i12.i = getelementptr inbounds i8, ptr %__k, i64 8
  %agg.tmp.sroa.2.0.copyload.i13.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i12.i, align 8
  %serial.i.i14.i = getelementptr inbounds i8, ptr %__j.sroa.0.0.i, i64 40
  %8 = load i64, ptr %serial.i.i14.i, align 8
  %cmp.i.i15.i = icmp ult i64 %8, %agg.tmp.sroa.2.0.copyload.i13.i
  br i1 %cmp.i.i15.i, label %return, label %if.end18.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i: ; preds = %if.end12.i
  %cmp7.i.i9.i = icmp ult ptr %7, %agg.tmp.sroa.0.0.copyload.i4.i
  br i1 %cmp7.i.i9.i, label %return, label %if.end18.i

if.end18.i:                                       ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i, %if.then.i.i11.i
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i12 = getelementptr inbounds i8, ptr %__position.coerce, i64 32
  %agg.tmp.sroa.0.0.copyload.i13 = load ptr, ptr %_M_storage.i.i.i12, align 8
  %9 = load ptr, ptr %__k, align 8
  %.fr.i149 = freeze ptr %9
  %tobool.i.i14 = icmp ne ptr %.fr.i149, null
  %tobool3.i.i15 = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i13, null
  %or.cond.i.i16 = select i1 %tobool.i.i14, i1 %tobool3.i.i15, i1 false
  br i1 %or.cond.i.i16, label %if.then.i.i20, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit25

if.then.i.i20:                                    ; preds = %if.else12
  %agg.tmp.sroa.2.0..sroa_idx.i21 = getelementptr inbounds i8, ptr %__position.coerce, i64 40
  %agg.tmp.sroa.2.0.copyload.i22 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i21, align 8
  %serial.i.i23 = getelementptr inbounds i8, ptr %__k, i64 8
  %10 = load i64, ptr %serial.i.i23, align 8
  %cmp.i.i24 = icmp ult i64 %10, %agg.tmp.sroa.2.0.copyload.i22
  br i1 %cmp.i.i24, label %if.then18, label %if.else44

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit25: ; preds = %if.else12
  %cmp7.i.i18 = icmp ult ptr %.fr.i149, %agg.tmp.sroa.0.0.copyload.i13
  br i1 %cmp7.i.i18, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.then.i.i20, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit25
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #23
  %_M_storage.i.i.i29 = getelementptr inbounds i8, ptr %call.i, i64 32
  %12 = load ptr, ptr %_M_storage.i.i.i29, align 8
  %tobool.i.i31 = icmp ne ptr %12, null
  %or.cond.i.i33 = and i1 %tobool.i.i14, %tobool.i.i31
  br i1 %or.cond.i.i33, label %if.then.i.i37, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit42

if.then.i.i37:                                    ; preds = %if.else25
  %agg.tmp.sroa.2.0..sroa_idx.i38 = getelementptr inbounds i8, ptr %__k, i64 8
  %agg.tmp.sroa.2.0.copyload.i39 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i38, align 8
  %serial.i.i40 = getelementptr inbounds i8, ptr %call.i, i64 40
  %13 = load i64, ptr %serial.i.i40, align 8
  %cmp.i.i41 = icmp ult i64 %13, %agg.tmp.sroa.2.0.copyload.i39
  br i1 %cmp.i.i41, label %if.then32, label %if.else42

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit42: ; preds = %if.else25
  %cmp7.i.i35 = icmp ult ptr %12, %.fr.i149
  br i1 %cmp7.i.i35, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.then.i.i37, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit42
  %_M_right.i43 = getelementptr inbounds i8, ptr %call.i, i64 24
  %14 = load ptr, ptr %_M_right.i43, align 8
  %cmp35 = icmp eq ptr %14, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select221 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.then.i.i37, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit42
  %_M_parent.i.i.i46 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.032.i48 = load ptr, ptr %_M_parent.i.i.i46, align 8
  %cmp.not33.i49 = icmp eq ptr %__x.032.i48, null
  br i1 %cmp.not33.i49, label %if.then.i93, label %while.body.lr.ph.i50

while.body.lr.ph.i50:                             ; preds = %if.else42
  %tobool.i.i.not.i52 = icmp eq ptr %.fr.i149, null
  %serial.i.i.i53 = getelementptr inbounds i8, ptr %__k, i64 8
  %15 = load i64, ptr %serial.i.i.i53, align 8
  br i1 %tobool.i.i.not.i52, label %while.body.us.i99, label %while.body.i54

while.body.us.i99:                                ; preds = %while.body.lr.ph.i50, %while.body.us.i99
  %__x.034.us.i100 = phi ptr [ %__x.0.us.i106, %while.body.us.i99 ], [ %__x.032.i48, %while.body.lr.ph.i50 ]
  %_M_storage.i.i.us.i101 = getelementptr inbounds i8, ptr %__x.034.us.i100, i64 32
  %agg.tmp.sroa.0.0.copyload.i.us.i102 = load ptr, ptr %_M_storage.i.i.us.i101, align 8
  %cmp7.i.i.us.i103 = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.us.i102, null
  %cond.in.us.v.i104 = select i1 %cmp7.i.i.us.i103, i64 16, i64 24
  %cond.in.us.i105 = getelementptr inbounds i8, ptr %__x.034.us.i100, i64 %cond.in.us.v.i104
  %__x.0.us.i106 = load ptr, ptr %cond.in.us.i105, align 8
  %cmp.not.us.i107 = icmp eq ptr %__x.0.us.i106, null
  br i1 %cmp.not.us.i107, label %while.end.i70, label %while.body.us.i99, !llvm.loop !139

while.body.i54:                                   ; preds = %while.body.lr.ph.i50, %cond.end.i64
  %__x.034.i55 = phi ptr [ %__x.0.i68, %cond.end.i64 ], [ %__x.032.i48, %while.body.lr.ph.i50 ]
  %_M_storage.i.i.i56 = getelementptr inbounds i8, ptr %__x.034.i55, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i57 = load ptr, ptr %_M_storage.i.i.i56, align 8
  %tobool3.i.i.not.i58 = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i57, null
  br i1 %tobool3.i.i.not.i58, label %cond.end.i64, label %if.then.i.i.i59

if.then.i.i.i59:                                  ; preds = %while.body.i54
  %agg.tmp.sroa.2.0..sroa_idx.i.i60 = getelementptr inbounds i8, ptr %__x.034.i55, i64 40
  %agg.tmp.sroa.2.0.copyload.i.i61 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i60, align 8
  %cmp.i.i.i62 = icmp ult i64 %15, %agg.tmp.sroa.2.0.copyload.i.i61
  %spec.select.i63 = select i1 %cmp.i.i.i62, i64 16, i64 24
  br label %cond.end.i64

cond.end.i64:                                     ; preds = %if.then.i.i.i59, %while.body.i54
  %.sink.i65 = phi i64 [ 24, %while.body.i54 ], [ %spec.select.i63, %if.then.i.i.i59 ]
  %retval.0.i.i29.i66 = phi i1 [ false, %while.body.i54 ], [ %cmp.i.i.i62, %if.then.i.i.i59 ]
  %_M_right.i.i67 = getelementptr inbounds i8, ptr %__x.034.i55, i64 %.sink.i65
  %__x.0.i68 = load ptr, ptr %_M_right.i.i67, align 8
  %cmp.not.i69 = icmp eq ptr %__x.0.i68, null
  br i1 %cmp.not.i69, label %while.end.i70, label %while.body.i54, !llvm.loop !139

while.end.i70:                                    ; preds = %cond.end.i64, %while.body.us.i99
  %__y.0.lcssa.i71 = phi ptr [ %__x.034.us.i100, %while.body.us.i99 ], [ %__x.034.i55, %cond.end.i64 ]
  %__comp.0.lcssa.i72 = phi i1 [ %cmp7.i.i.us.i103, %while.body.us.i99 ], [ %retval.0.i.i29.i66, %cond.end.i64 ]
  br i1 %__comp.0.lcssa.i72, label %if.then.i93, label %if.end12.i73

if.then.i93:                                      ; preds = %while.end.i70, %if.else42
  %__y.0.lcssa41.i94 = phi ptr [ %__y.0.lcssa.i71, %while.end.i70 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i.i96 = icmp eq ptr %__y.0.lcssa41.i94, %11
  br i1 %cmp.i.i96, label %return, label %if.else.i97

if.else.i97:                                      ; preds = %if.then.i93
  %call.i.i98 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa41.i94) #23
  br label %if.end12.i73

if.end12.i73:                                     ; preds = %if.else.i97, %while.end.i70
  %__y.0.lcssa40.i74 = phi ptr [ %__y.0.lcssa41.i94, %if.else.i97 ], [ %__y.0.lcssa.i71, %while.end.i70 ]
  %__j.sroa.0.0.i75 = phi ptr [ %call.i.i98, %if.else.i97 ], [ %__y.0.lcssa.i71, %while.end.i70 ]
  %_M_storage.i.i.i.i76 = getelementptr inbounds i8, ptr %__j.sroa.0.0.i75, i64 32
  %16 = load ptr, ptr %_M_storage.i.i.i.i76, align 8
  %tobool.i.i5.i78 = icmp ne ptr %16, null
  %or.cond.i.i7.i80 = and i1 %tobool.i.i14, %tobool.i.i5.i78
  br i1 %or.cond.i.i7.i80, label %if.then.i.i11.i88, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i81

if.then.i.i11.i88:                                ; preds = %if.end12.i73
  %agg.tmp.sroa.2.0..sroa_idx.i12.i89 = getelementptr inbounds i8, ptr %__k, i64 8
  %agg.tmp.sroa.2.0.copyload.i13.i90 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i12.i89, align 8
  %serial.i.i14.i91 = getelementptr inbounds i8, ptr %__j.sroa.0.0.i75, i64 40
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
  %agg.tmp.sroa.2.0..sroa_idx.i118 = getelementptr inbounds i8, ptr %__k, i64 8
  %agg.tmp.sroa.2.0.copyload.i119 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i118, align 8
  %serial.i.i120 = getelementptr inbounds i8, ptr %__position.coerce, i64 40
  %18 = load i64, ptr %serial.i.i120, align 8
  %cmp.i.i121 = icmp ult i64 %18, %agg.tmp.sroa.2.0.copyload.i119
  br i1 %cmp.i.i121, label %if.then50, label %return

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit122: ; preds = %if.else44
  %cmp7.i.i115 = icmp ult ptr %agg.tmp.sroa.0.0.copyload.i13, %.fr.i149
  br i1 %cmp7.i.i115, label %if.then50, label %return

if.then50:                                        ; preds = %if.then.i.i117, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit122
  %_M_right.i123 = getelementptr inbounds i8, ptr %this, i64 32
  %19 = load ptr, ptr %_M_right.i123, align 8
  %cmp53 = icmp eq ptr %19, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i126 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #23
  %_M_storage.i.i.i127 = getelementptr inbounds i8, ptr %call.i126, i64 32
  %agg.tmp.sroa.0.0.copyload.i128 = load ptr, ptr %_M_storage.i.i.i127, align 8
  %tobool3.i.i130 = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i128, null
  %or.cond.i.i131 = select i1 %tobool.i.i14, i1 %tobool3.i.i130, i1 false
  br i1 %or.cond.i.i131, label %if.then.i.i135, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit140

if.then.i.i135:                                   ; preds = %if.else57
  %agg.tmp.sroa.2.0..sroa_idx.i136 = getelementptr inbounds i8, ptr %call.i126, i64 40
  %agg.tmp.sroa.2.0.copyload.i137 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i136, align 8
  %serial.i.i138 = getelementptr inbounds i8, ptr %__k, i64 8
  %20 = load i64, ptr %serial.i.i138, align 8
  %cmp.i.i139 = icmp ult i64 %20, %agg.tmp.sroa.2.0.copyload.i137
  br i1 %cmp.i.i139, label %if.then64, label %if.else74

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit140: ; preds = %if.else57
  %cmp7.i.i133 = icmp ult ptr %.fr.i149, %agg.tmp.sroa.0.0.copyload.i128
  br i1 %cmp7.i.i133, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.then.i.i135, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit140
  %_M_right.i141 = getelementptr inbounds i8, ptr %__position.coerce, i64 24
  %21 = load ptr, ptr %_M_right.i141, align 8
  %cmp67 = icmp eq ptr %21, null
  %spec.select222 = select i1 %cmp67, ptr null, ptr %call.i126
  %spec.select223 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i126
  br label %return

if.else74:                                        ; preds = %if.then.i.i135, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit140
  %_M_parent.i.i.i144 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.032.i146 = load ptr, ptr %_M_parent.i.i.i144, align 8
  %cmp.not33.i147 = icmp eq ptr %__x.032.i146, null
  br i1 %cmp.not33.i147, label %if.then.i191, label %while.body.lr.ph.i148

while.body.lr.ph.i148:                            ; preds = %if.else74
  %tobool.i.i.not.i150 = icmp eq ptr %.fr.i149, null
  %serial.i.i.i151 = getelementptr inbounds i8, ptr %__k, i64 8
  %22 = load i64, ptr %serial.i.i.i151, align 8
  br i1 %tobool.i.i.not.i150, label %while.body.us.i197, label %while.body.i152

while.body.us.i197:                               ; preds = %while.body.lr.ph.i148, %while.body.us.i197
  %__x.034.us.i198 = phi ptr [ %__x.0.us.i204, %while.body.us.i197 ], [ %__x.032.i146, %while.body.lr.ph.i148 ]
  %_M_storage.i.i.us.i199 = getelementptr inbounds i8, ptr %__x.034.us.i198, i64 32
  %agg.tmp.sroa.0.0.copyload.i.us.i200 = load ptr, ptr %_M_storage.i.i.us.i199, align 8
  %cmp7.i.i.us.i201 = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.us.i200, null
  %cond.in.us.v.i202 = select i1 %cmp7.i.i.us.i201, i64 16, i64 24
  %cond.in.us.i203 = getelementptr inbounds i8, ptr %__x.034.us.i198, i64 %cond.in.us.v.i202
  %__x.0.us.i204 = load ptr, ptr %cond.in.us.i203, align 8
  %cmp.not.us.i205 = icmp eq ptr %__x.0.us.i204, null
  br i1 %cmp.not.us.i205, label %while.end.i168, label %while.body.us.i197, !llvm.loop !139

while.body.i152:                                  ; preds = %while.body.lr.ph.i148, %cond.end.i162
  %__x.034.i153 = phi ptr [ %__x.0.i166, %cond.end.i162 ], [ %__x.032.i146, %while.body.lr.ph.i148 ]
  %_M_storage.i.i.i154 = getelementptr inbounds i8, ptr %__x.034.i153, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i155 = load ptr, ptr %_M_storage.i.i.i154, align 8
  %tobool3.i.i.not.i156 = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i155, null
  br i1 %tobool3.i.i.not.i156, label %cond.end.i162, label %if.then.i.i.i157

if.then.i.i.i157:                                 ; preds = %while.body.i152
  %agg.tmp.sroa.2.0..sroa_idx.i.i158 = getelementptr inbounds i8, ptr %__x.034.i153, i64 40
  %agg.tmp.sroa.2.0.copyload.i.i159 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i158, align 8
  %cmp.i.i.i160 = icmp ult i64 %22, %agg.tmp.sroa.2.0.copyload.i.i159
  %spec.select.i161 = select i1 %cmp.i.i.i160, i64 16, i64 24
  br label %cond.end.i162

cond.end.i162:                                    ; preds = %if.then.i.i.i157, %while.body.i152
  %.sink.i163 = phi i64 [ 24, %while.body.i152 ], [ %spec.select.i161, %if.then.i.i.i157 ]
  %retval.0.i.i29.i164 = phi i1 [ false, %while.body.i152 ], [ %cmp.i.i.i160, %if.then.i.i.i157 ]
  %_M_right.i.i165 = getelementptr inbounds i8, ptr %__x.034.i153, i64 %.sink.i163
  %__x.0.i166 = load ptr, ptr %_M_right.i.i165, align 8
  %cmp.not.i167 = icmp eq ptr %__x.0.i166, null
  br i1 %cmp.not.i167, label %while.end.i168, label %while.body.i152, !llvm.loop !139

while.end.i168:                                   ; preds = %cond.end.i162, %while.body.us.i197
  %__y.0.lcssa.i169 = phi ptr [ %__x.034.us.i198, %while.body.us.i197 ], [ %__x.034.i153, %cond.end.i162 ]
  %__comp.0.lcssa.i170 = phi i1 [ %cmp7.i.i.us.i201, %while.body.us.i197 ], [ %retval.0.i.i29.i164, %cond.end.i162 ]
  br i1 %__comp.0.lcssa.i170, label %if.then.i191, label %if.end12.i171

if.then.i191:                                     ; preds = %while.end.i168, %if.else74
  %__y.0.lcssa41.i192 = phi ptr [ %__y.0.lcssa.i169, %while.end.i168 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i193 = getelementptr inbounds i8, ptr %this, i64 24
  %23 = load ptr, ptr %_M_left.i3.i193, align 8
  %cmp.i.i194 = icmp eq ptr %__y.0.lcssa41.i192, %23
  br i1 %cmp.i.i194, label %return, label %if.else.i195

if.else.i195:                                     ; preds = %if.then.i191
  %call.i.i196 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa41.i192) #23
  br label %if.end12.i171

if.end12.i171:                                    ; preds = %if.else.i195, %while.end.i168
  %__y.0.lcssa40.i172 = phi ptr [ %__y.0.lcssa41.i192, %if.else.i195 ], [ %__y.0.lcssa.i169, %while.end.i168 ]
  %__j.sroa.0.0.i173 = phi ptr [ %call.i.i196, %if.else.i195 ], [ %__y.0.lcssa.i169, %while.end.i168 ]
  %_M_storage.i.i.i.i174 = getelementptr inbounds i8, ptr %__j.sroa.0.0.i173, i64 32
  %24 = load ptr, ptr %_M_storage.i.i.i.i174, align 8
  %tobool.i.i5.i176 = icmp ne ptr %24, null
  %or.cond.i.i7.i178 = and i1 %tobool.i.i14, %tobool.i.i5.i176
  br i1 %or.cond.i.i7.i178, label %if.then.i.i11.i186, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i179

if.then.i.i11.i186:                               ; preds = %if.end12.i171
  %agg.tmp.sroa.2.0..sroa_idx.i12.i187 = getelementptr inbounds i8, ptr %__k, i64 8
  %agg.tmp.sroa.2.0.copyload.i13.i188 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i12.i187, align 8
  %serial.i.i14.i189 = getelementptr inbounds i8, ptr %__j.sroa.0.0.i173, i64 40
  %25 = load i64, ptr %serial.i.i14.i189, align 8
  %cmp.i.i15.i190 = icmp ult i64 %25, %agg.tmp.sroa.2.0.copyload.i13.i188
  br i1 %cmp.i.i15.i190, label %return, label %if.end18.i181

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i179: ; preds = %if.end12.i171
  %cmp7.i.i9.i180 = icmp ult ptr %24, %.fr.i149
  br i1 %cmp7.i.i9.i180, label %return, label %if.end18.i181

if.end18.i181:                                    ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i179, %if.then.i.i11.i186
  br label %return

return:                                           ; preds = %if.end18.i181, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i179, %if.then.i.i11.i186, %if.then.i191, %if.end18.i83, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i81, %if.then.i.i11.i88, %if.then.i93, %if.end18.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i, %if.then.i.i11.i, %if.then.i, %if.then64, %if.then32, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit122, %if.then.i.i117, %if.then50, %if.then18, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit, %if.then.i.i
  %retval.sroa.0.0 = phi ptr [ null, %if.then.i.i ], [ null, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.then.i.i117 ], [ %__position.coerce, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit122 ], [ %spec.select, %if.then32 ], [ %spec.select222, %if.then64 ], [ %__j.sroa.0.0.i, %if.end18.i ], [ null, %if.then.i ], [ null, %if.then.i.i11.i ], [ null, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i ], [ %__j.sroa.0.0.i75, %if.end18.i83 ], [ null, %if.then.i93 ], [ null, %if.then.i.i11.i88 ], [ null, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i81 ], [ %__j.sroa.0.0.i173, %if.end18.i181 ], [ null, %if.then.i191 ], [ null, %if.then.i.i11.i186 ], [ null, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i179 ]
  %retval.sroa.12.0 = phi ptr [ %1, %if.then.i.i ], [ %1, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %if.then.i.i117 ], [ null, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit122 ], [ %spec.select221, %if.then32 ], [ %spec.select223, %if.then64 ], [ null, %if.end18.i ], [ %__y.0.lcssa41.i, %if.then.i ], [ %__y.0.lcssa40.i, %if.then.i.i11.i ], [ %__y.0.lcssa40.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i ], [ null, %if.end18.i83 ], [ %11, %if.then.i93 ], [ %__y.0.lcssa40.i74, %if.then.i.i11.i88 ], [ %__y.0.lcssa40.i74, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i81 ], [ null, %if.end18.i181 ], [ %__y.0.lcssa41.i192, %if.then.i191 ], [ %__y.0.lcssa40.i172, %if.then.i.i11.i186 ], [ %__y.0.lcssa40.i172, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i179 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 48
  %1 = load ptr, ptr %second.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost14dynamic_bitsetImSaImEEEESt10_Select1stISF_ESt4lessIS8_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit: ; preds = %if.then, %if.then.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
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
  %_M_finish.i = getelementptr inbounds i8, ptr %__x, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %__x, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %this, i64 16
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i: ; preds = %cond.true.i.i
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #20
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit

_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i, %if.then.i.i.i.i.i.i.i.i.i
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit: ; preds = %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit, %if.then.i
  store ptr %call5.i.i.i.i, ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8
  br label %if.end69

if.else:                                          ; preds = %if.then
  %_M_finish.i19 = getelementptr inbounds i8, ptr %this, i64 8
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
  br label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit

_ZSt4copyIPmS0_ET0_T_S2_S1_.exit:                 ; preds = %if.else49, %if.then.i.i.i.i.i35
  %sub.ptr.rhs.cast.i39.pre-phi = phi i64 [ %sub.ptr.rhs.cast.i15, %if.else49 ], [ %.pre46, %if.then.i.i.i.i.i35 ]
  %sub.ptr.lhs.cast.i38.pre-phi = phi i64 [ %sub.ptr.rhs.cast.i15, %if.else49 ], [ %.pre45, %if.then.i.i.i.i.i35 ]
  %5 = phi ptr [ %0, %if.else49 ], [ %.pre44, %if.then.i.i.i.i.i35 ]
  %6 = phi ptr [ %3, %if.else49 ], [ %.pre42, %if.then.i.i.i.i.i35 ]
  %7 = phi ptr [ %1, %if.else49 ], [ %.pre, %if.then.i.i.i.i.i35 ]
  %sub.ptr.sub.i40 = sub i64 %sub.ptr.lhs.cast.i38.pre-phi, %sub.ptr.rhs.cast.i39.pre-phi
  %add.ptr62 = getelementptr inbounds i8, ptr %7, i64 %sub.ptr.sub.i40
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
  %_M_finish74 = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %add.ptr72, ptr %_M_finish74, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.end69, %entry
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 16
  %2 = load i8, ptr %second.i.i.i.i.i, align 8
  %tobool.i.i.i.i.i.i.i.i.i = trunc i8 %2 to i1
  br i1 %tobool.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i
  store i8 0, ptr %second.i.i.i.i.i, align 8
  br label %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 72
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !68

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %3 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EED2Ev.exit

_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRSA_EESO_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
  %_M_storage.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 32
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %second.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 48
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
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %3
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i.i = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %4 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  %tobool.i.i.i.i = icmp ne ptr %4, null
  %tobool3.i.i.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i.i, null
  %or.cond.i.i.i.i = select i1 %tobool.i.i.i.i, i1 %tobool3.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lor.rhs.i.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %3, i64 40
  %agg.tmp.sroa.2.0.copyload.i.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i, align 8
  %serial.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 40
  %5 = load i64, ptr %serial.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ult i64 %5, %agg.tmp.sroa.2.0.copyload.i.i.i
  br label %cleanup.thread

if.else.i.i.i.i:                                  ; preds = %lor.rhs.i.i
  %cmp7.i.i.i.i = icmp ult ptr %4, %agg.tmp.sroa.0.0.copyload.i.i.i
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %if.then.i.i.i.i, %if.else.i.i.i.i
  %6 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %if.then.i.i.i.i ], [ %cmp7.i.i.i.i, %if.else.i.i.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %6, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #18
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %7 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %7, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE10_Auto_nodeD2Ev.exit8

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE10_Auto_nodeD2Ev.exit: ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #21
  resume { ptr, i32 } %8

if.then.i7:                                       ; preds = %invoke.cont7
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #21
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE10_Auto_nodeD2Ev.exit8

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE10_Auto_nodeD2Ev.exit8: ; preds = %cleanup.thread, %if.then.i7
  %retval.sroa.0.015 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %2, %if.then.i7 ]
  ret ptr %retval.sroa.0.015
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_N5boost18default_color_typeEESt10_Select1stISD_ESt4lessIS8_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERSA_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__k) local_unnamed_addr #2 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %1, i64 32
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %__k, align 8
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %tobool.i.i = icmp ne ptr %2, null
  %tobool3.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i, null
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool3.i.i, i1 false
  br i1 %or.cond.i.i, label %if.then.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit

if.then.i.i:                                      ; preds = %land.lhs.true
  %agg.tmp.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %__k, i64 8
  %agg.tmp.sroa.2.0.copyload.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i, align 8
  %serial.i.i = getelementptr inbounds i8, ptr %1, i64 40
  %3 = load i64, ptr %serial.i.i, align 8
  %cmp.i.i = icmp ult i64 %3, %agg.tmp.sroa.2.0.copyload.i
  br i1 %cmp.i.i, label %return, label %if.else

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit: ; preds = %land.lhs.true
  %cmp7.i.i = icmp ult ptr %2, %agg.tmp.sroa.0.0.copyload.i
  br i1 %cmp7.i.i, label %return, label %if.else

if.else:                                          ; preds = %if.then.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.032.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not33.i = icmp eq ptr %__x.032.i, null
  br i1 %cmp.not33.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load ptr, ptr %__k, align 8
  %.fr.i = freeze ptr %4
  %tobool.i.i.not.i = icmp eq ptr %.fr.i, null
  %serial.i.i.i = getelementptr inbounds i8, ptr %__k, i64 8
  %5 = load i64, ptr %serial.i.i.i, align 8
  br i1 %tobool.i.i.not.i, label %while.body.us.i, label %while.body.i

while.body.us.i:                                  ; preds = %while.body.lr.ph.i, %while.body.us.i
  %__x.034.us.i = phi ptr [ %__x.0.us.i, %while.body.us.i ], [ %__x.032.i, %while.body.lr.ph.i ]
  %_M_storage.i.i.us.i = getelementptr inbounds i8, ptr %__x.034.us.i, i64 32
  %agg.tmp.sroa.0.0.copyload.i.us.i = load ptr, ptr %_M_storage.i.i.us.i, align 8
  %cmp7.i.i.us.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.us.i, null
  %cond.in.us.v.i = select i1 %cmp7.i.i.us.i, i64 16, i64 24
  %cond.in.us.i = getelementptr inbounds i8, ptr %__x.034.us.i, i64 %cond.in.us.v.i
  %__x.0.us.i = load ptr, ptr %cond.in.us.i, align 8
  %cmp.not.us.i = icmp eq ptr %__x.0.us.i, null
  br i1 %cmp.not.us.i, label %while.end.i, label %while.body.us.i, !llvm.loop !140

while.body.i:                                     ; preds = %while.body.lr.ph.i, %cond.end.i
  %__x.034.i = phi ptr [ %__x.0.i, %cond.end.i ], [ %__x.032.i, %while.body.lr.ph.i ]
  %_M_storage.i.i.i10 = getelementptr inbounds i8, ptr %__x.034.i, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i = load ptr, ptr %_M_storage.i.i.i10, align 8
  %tobool3.i.i.not.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i, null
  br i1 %tobool3.i.i.not.i, label %cond.end.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %while.body.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %__x.034.i, i64 40
  %agg.tmp.sroa.2.0.copyload.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i, align 8
  %cmp.i.i.i = icmp ult i64 %5, %agg.tmp.sroa.2.0.copyload.i.i
  %spec.select.i = select i1 %cmp.i.i.i, i64 16, i64 24
  br label %cond.end.i

cond.end.i:                                       ; preds = %if.then.i.i.i, %while.body.i
  %.sink.i = phi i64 [ 24, %while.body.i ], [ %spec.select.i, %if.then.i.i.i ]
  %retval.0.i.i29.i = phi i1 [ false, %while.body.i ], [ %cmp.i.i.i, %if.then.i.i.i ]
  %_M_right.i.i = getelementptr inbounds i8, ptr %__x.034.i, i64 %.sink.i
  %__x.0.i = load ptr, ptr %_M_right.i.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !140

while.end.i:                                      ; preds = %cond.end.i, %while.body.us.i
  %__y.0.lcssa.i = phi ptr [ %__x.034.us.i, %while.body.us.i ], [ %__x.034.i, %cond.end.i ]
  %__comp.0.lcssa.i = phi i1 [ %cmp7.i.i.us.i, %while.body.us.i ], [ %retval.0.i.i29.i, %cond.end.i ]
  br i1 %__comp.0.lcssa.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa41.i = phi ptr [ %__y.0.lcssa.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i11 = icmp eq ptr %__y.0.lcssa41.i, %6
  br i1 %cmp.i.i11, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa41.i) #23
  %agg.tmp.sroa.0.0.copyload.i4.i.pre = load ptr, ptr %__k, align 8
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %agg.tmp.sroa.0.0.copyload.i4.i = phi ptr [ %agg.tmp.sroa.0.0.copyload.i4.i.pre, %if.else.i ], [ %.fr.i, %while.end.i ]
  %__y.0.lcssa40.i = phi ptr [ %__y.0.lcssa41.i, %if.else.i ], [ %__y.0.lcssa.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__y.0.lcssa.i, %while.end.i ]
  %_M_storage.i.i.i.i = getelementptr inbounds i8, ptr %__j.sroa.0.0.i, i64 32
  %7 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  %tobool.i.i5.i = icmp ne ptr %7, null
  %tobool3.i.i6.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i4.i, null
  %or.cond.i.i7.i = select i1 %tobool.i.i5.i, i1 %tobool3.i.i6.i, i1 false
  br i1 %or.cond.i.i7.i, label %if.then.i.i11.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i

if.then.i.i11.i:                                  ; preds = %if.end12.i
  %agg.tmp.sroa.2.0..sroa_idx.i12.i = getelementptr inbounds i8, ptr %__k, i64 8
  %agg.tmp.sroa.2.0.copyload.i13.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i12.i, align 8
  %serial.i.i14.i = getelementptr inbounds i8, ptr %__j.sroa.0.0.i, i64 40
  %8 = load i64, ptr %serial.i.i14.i, align 8
  %cmp.i.i15.i = icmp ult i64 %8, %agg.tmp.sroa.2.0.copyload.i13.i
  br i1 %cmp.i.i15.i, label %return, label %if.end18.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i: ; preds = %if.end12.i
  %cmp7.i.i9.i = icmp ult ptr %7, %agg.tmp.sroa.0.0.copyload.i4.i
  br i1 %cmp7.i.i9.i, label %return, label %if.end18.i

if.end18.i:                                       ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i, %if.then.i.i11.i
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i12 = getelementptr inbounds i8, ptr %__position.coerce, i64 32
  %agg.tmp.sroa.0.0.copyload.i13 = load ptr, ptr %_M_storage.i.i.i12, align 8
  %9 = load ptr, ptr %__k, align 8
  %.fr.i149 = freeze ptr %9
  %tobool.i.i14 = icmp ne ptr %.fr.i149, null
  %tobool3.i.i15 = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i13, null
  %or.cond.i.i16 = select i1 %tobool.i.i14, i1 %tobool3.i.i15, i1 false
  br i1 %or.cond.i.i16, label %if.then.i.i20, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit25

if.then.i.i20:                                    ; preds = %if.else12
  %agg.tmp.sroa.2.0..sroa_idx.i21 = getelementptr inbounds i8, ptr %__position.coerce, i64 40
  %agg.tmp.sroa.2.0.copyload.i22 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i21, align 8
  %serial.i.i23 = getelementptr inbounds i8, ptr %__k, i64 8
  %10 = load i64, ptr %serial.i.i23, align 8
  %cmp.i.i24 = icmp ult i64 %10, %agg.tmp.sroa.2.0.copyload.i22
  br i1 %cmp.i.i24, label %if.then18, label %if.else44

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit25: ; preds = %if.else12
  %cmp7.i.i18 = icmp ult ptr %.fr.i149, %agg.tmp.sroa.0.0.copyload.i13
  br i1 %cmp7.i.i18, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.then.i.i20, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit25
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #23
  %_M_storage.i.i.i29 = getelementptr inbounds i8, ptr %call.i, i64 32
  %12 = load ptr, ptr %_M_storage.i.i.i29, align 8
  %tobool.i.i31 = icmp ne ptr %12, null
  %or.cond.i.i33 = and i1 %tobool.i.i14, %tobool.i.i31
  br i1 %or.cond.i.i33, label %if.then.i.i37, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit42

if.then.i.i37:                                    ; preds = %if.else25
  %agg.tmp.sroa.2.0..sroa_idx.i38 = getelementptr inbounds i8, ptr %__k, i64 8
  %agg.tmp.sroa.2.0.copyload.i39 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i38, align 8
  %serial.i.i40 = getelementptr inbounds i8, ptr %call.i, i64 40
  %13 = load i64, ptr %serial.i.i40, align 8
  %cmp.i.i41 = icmp ult i64 %13, %agg.tmp.sroa.2.0.copyload.i39
  br i1 %cmp.i.i41, label %if.then32, label %if.else42

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit42: ; preds = %if.else25
  %cmp7.i.i35 = icmp ult ptr %12, %.fr.i149
  br i1 %cmp7.i.i35, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.then.i.i37, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit42
  %_M_right.i43 = getelementptr inbounds i8, ptr %call.i, i64 24
  %14 = load ptr, ptr %_M_right.i43, align 8
  %cmp35 = icmp eq ptr %14, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select221 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.then.i.i37, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit42
  %_M_parent.i.i.i46 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.032.i48 = load ptr, ptr %_M_parent.i.i.i46, align 8
  %cmp.not33.i49 = icmp eq ptr %__x.032.i48, null
  br i1 %cmp.not33.i49, label %if.then.i93, label %while.body.lr.ph.i50

while.body.lr.ph.i50:                             ; preds = %if.else42
  %tobool.i.i.not.i52 = icmp eq ptr %.fr.i149, null
  %serial.i.i.i53 = getelementptr inbounds i8, ptr %__k, i64 8
  %15 = load i64, ptr %serial.i.i.i53, align 8
  br i1 %tobool.i.i.not.i52, label %while.body.us.i99, label %while.body.i54

while.body.us.i99:                                ; preds = %while.body.lr.ph.i50, %while.body.us.i99
  %__x.034.us.i100 = phi ptr [ %__x.0.us.i106, %while.body.us.i99 ], [ %__x.032.i48, %while.body.lr.ph.i50 ]
  %_M_storage.i.i.us.i101 = getelementptr inbounds i8, ptr %__x.034.us.i100, i64 32
  %agg.tmp.sroa.0.0.copyload.i.us.i102 = load ptr, ptr %_M_storage.i.i.us.i101, align 8
  %cmp7.i.i.us.i103 = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.us.i102, null
  %cond.in.us.v.i104 = select i1 %cmp7.i.i.us.i103, i64 16, i64 24
  %cond.in.us.i105 = getelementptr inbounds i8, ptr %__x.034.us.i100, i64 %cond.in.us.v.i104
  %__x.0.us.i106 = load ptr, ptr %cond.in.us.i105, align 8
  %cmp.not.us.i107 = icmp eq ptr %__x.0.us.i106, null
  br i1 %cmp.not.us.i107, label %while.end.i70, label %while.body.us.i99, !llvm.loop !140

while.body.i54:                                   ; preds = %while.body.lr.ph.i50, %cond.end.i64
  %__x.034.i55 = phi ptr [ %__x.0.i68, %cond.end.i64 ], [ %__x.032.i48, %while.body.lr.ph.i50 ]
  %_M_storage.i.i.i56 = getelementptr inbounds i8, ptr %__x.034.i55, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i57 = load ptr, ptr %_M_storage.i.i.i56, align 8
  %tobool3.i.i.not.i58 = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i57, null
  br i1 %tobool3.i.i.not.i58, label %cond.end.i64, label %if.then.i.i.i59

if.then.i.i.i59:                                  ; preds = %while.body.i54
  %agg.tmp.sroa.2.0..sroa_idx.i.i60 = getelementptr inbounds i8, ptr %__x.034.i55, i64 40
  %agg.tmp.sroa.2.0.copyload.i.i61 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i60, align 8
  %cmp.i.i.i62 = icmp ult i64 %15, %agg.tmp.sroa.2.0.copyload.i.i61
  %spec.select.i63 = select i1 %cmp.i.i.i62, i64 16, i64 24
  br label %cond.end.i64

cond.end.i64:                                     ; preds = %if.then.i.i.i59, %while.body.i54
  %.sink.i65 = phi i64 [ 24, %while.body.i54 ], [ %spec.select.i63, %if.then.i.i.i59 ]
  %retval.0.i.i29.i66 = phi i1 [ false, %while.body.i54 ], [ %cmp.i.i.i62, %if.then.i.i.i59 ]
  %_M_right.i.i67 = getelementptr inbounds i8, ptr %__x.034.i55, i64 %.sink.i65
  %__x.0.i68 = load ptr, ptr %_M_right.i.i67, align 8
  %cmp.not.i69 = icmp eq ptr %__x.0.i68, null
  br i1 %cmp.not.i69, label %while.end.i70, label %while.body.i54, !llvm.loop !140

while.end.i70:                                    ; preds = %cond.end.i64, %while.body.us.i99
  %__y.0.lcssa.i71 = phi ptr [ %__x.034.us.i100, %while.body.us.i99 ], [ %__x.034.i55, %cond.end.i64 ]
  %__comp.0.lcssa.i72 = phi i1 [ %cmp7.i.i.us.i103, %while.body.us.i99 ], [ %retval.0.i.i29.i66, %cond.end.i64 ]
  br i1 %__comp.0.lcssa.i72, label %if.then.i93, label %if.end12.i73

if.then.i93:                                      ; preds = %while.end.i70, %if.else42
  %__y.0.lcssa41.i94 = phi ptr [ %__y.0.lcssa.i71, %while.end.i70 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i.i96 = icmp eq ptr %__y.0.lcssa41.i94, %11
  br i1 %cmp.i.i96, label %return, label %if.else.i97

if.else.i97:                                      ; preds = %if.then.i93
  %call.i.i98 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa41.i94) #23
  br label %if.end12.i73

if.end12.i73:                                     ; preds = %if.else.i97, %while.end.i70
  %__y.0.lcssa40.i74 = phi ptr [ %__y.0.lcssa41.i94, %if.else.i97 ], [ %__y.0.lcssa.i71, %while.end.i70 ]
  %__j.sroa.0.0.i75 = phi ptr [ %call.i.i98, %if.else.i97 ], [ %__y.0.lcssa.i71, %while.end.i70 ]
  %_M_storage.i.i.i.i76 = getelementptr inbounds i8, ptr %__j.sroa.0.0.i75, i64 32
  %16 = load ptr, ptr %_M_storage.i.i.i.i76, align 8
  %tobool.i.i5.i78 = icmp ne ptr %16, null
  %or.cond.i.i7.i80 = and i1 %tobool.i.i14, %tobool.i.i5.i78
  br i1 %or.cond.i.i7.i80, label %if.then.i.i11.i88, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i81

if.then.i.i11.i88:                                ; preds = %if.end12.i73
  %agg.tmp.sroa.2.0..sroa_idx.i12.i89 = getelementptr inbounds i8, ptr %__k, i64 8
  %agg.tmp.sroa.2.0.copyload.i13.i90 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i12.i89, align 8
  %serial.i.i14.i91 = getelementptr inbounds i8, ptr %__j.sroa.0.0.i75, i64 40
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
  %agg.tmp.sroa.2.0..sroa_idx.i118 = getelementptr inbounds i8, ptr %__k, i64 8
  %agg.tmp.sroa.2.0.copyload.i119 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i118, align 8
  %serial.i.i120 = getelementptr inbounds i8, ptr %__position.coerce, i64 40
  %18 = load i64, ptr %serial.i.i120, align 8
  %cmp.i.i121 = icmp ult i64 %18, %agg.tmp.sroa.2.0.copyload.i119
  br i1 %cmp.i.i121, label %if.then50, label %return

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit122: ; preds = %if.else44
  %cmp7.i.i115 = icmp ult ptr %agg.tmp.sroa.0.0.copyload.i13, %.fr.i149
  br i1 %cmp7.i.i115, label %if.then50, label %return

if.then50:                                        ; preds = %if.then.i.i117, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit122
  %_M_right.i123 = getelementptr inbounds i8, ptr %this, i64 32
  %19 = load ptr, ptr %_M_right.i123, align 8
  %cmp53 = icmp eq ptr %19, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i126 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #23
  %_M_storage.i.i.i127 = getelementptr inbounds i8, ptr %call.i126, i64 32
  %agg.tmp.sroa.0.0.copyload.i128 = load ptr, ptr %_M_storage.i.i.i127, align 8
  %tobool3.i.i130 = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i128, null
  %or.cond.i.i131 = select i1 %tobool.i.i14, i1 %tobool3.i.i130, i1 false
  br i1 %or.cond.i.i131, label %if.then.i.i135, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit140

if.then.i.i135:                                   ; preds = %if.else57
  %agg.tmp.sroa.2.0..sroa_idx.i136 = getelementptr inbounds i8, ptr %call.i126, i64 40
  %agg.tmp.sroa.2.0.copyload.i137 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i136, align 8
  %serial.i.i138 = getelementptr inbounds i8, ptr %__k, i64 8
  %20 = load i64, ptr %serial.i.i138, align 8
  %cmp.i.i139 = icmp ult i64 %20, %agg.tmp.sroa.2.0.copyload.i137
  br i1 %cmp.i.i139, label %if.then64, label %if.else74

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit140: ; preds = %if.else57
  %cmp7.i.i133 = icmp ult ptr %.fr.i149, %agg.tmp.sroa.0.0.copyload.i128
  br i1 %cmp7.i.i133, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.then.i.i135, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit140
  %_M_right.i141 = getelementptr inbounds i8, ptr %__position.coerce, i64 24
  %21 = load ptr, ptr %_M_right.i141, align 8
  %cmp67 = icmp eq ptr %21, null
  %spec.select222 = select i1 %cmp67, ptr null, ptr %call.i126
  %spec.select223 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i126
  br label %return

if.else74:                                        ; preds = %if.then.i.i135, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit140
  %_M_parent.i.i.i144 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.032.i146 = load ptr, ptr %_M_parent.i.i.i144, align 8
  %cmp.not33.i147 = icmp eq ptr %__x.032.i146, null
  br i1 %cmp.not33.i147, label %if.then.i191, label %while.body.lr.ph.i148

while.body.lr.ph.i148:                            ; preds = %if.else74
  %tobool.i.i.not.i150 = icmp eq ptr %.fr.i149, null
  %serial.i.i.i151 = getelementptr inbounds i8, ptr %__k, i64 8
  %22 = load i64, ptr %serial.i.i.i151, align 8
  br i1 %tobool.i.i.not.i150, label %while.body.us.i197, label %while.body.i152

while.body.us.i197:                               ; preds = %while.body.lr.ph.i148, %while.body.us.i197
  %__x.034.us.i198 = phi ptr [ %__x.0.us.i204, %while.body.us.i197 ], [ %__x.032.i146, %while.body.lr.ph.i148 ]
  %_M_storage.i.i.us.i199 = getelementptr inbounds i8, ptr %__x.034.us.i198, i64 32
  %agg.tmp.sroa.0.0.copyload.i.us.i200 = load ptr, ptr %_M_storage.i.i.us.i199, align 8
  %cmp7.i.i.us.i201 = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.us.i200, null
  %cond.in.us.v.i202 = select i1 %cmp7.i.i.us.i201, i64 16, i64 24
  %cond.in.us.i203 = getelementptr inbounds i8, ptr %__x.034.us.i198, i64 %cond.in.us.v.i202
  %__x.0.us.i204 = load ptr, ptr %cond.in.us.i203, align 8
  %cmp.not.us.i205 = icmp eq ptr %__x.0.us.i204, null
  br i1 %cmp.not.us.i205, label %while.end.i168, label %while.body.us.i197, !llvm.loop !140

while.body.i152:                                  ; preds = %while.body.lr.ph.i148, %cond.end.i162
  %__x.034.i153 = phi ptr [ %__x.0.i166, %cond.end.i162 ], [ %__x.032.i146, %while.body.lr.ph.i148 ]
  %_M_storage.i.i.i154 = getelementptr inbounds i8, ptr %__x.034.i153, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i155 = load ptr, ptr %_M_storage.i.i.i154, align 8
  %tobool3.i.i.not.i156 = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i155, null
  br i1 %tobool3.i.i.not.i156, label %cond.end.i162, label %if.then.i.i.i157

if.then.i.i.i157:                                 ; preds = %while.body.i152
  %agg.tmp.sroa.2.0..sroa_idx.i.i158 = getelementptr inbounds i8, ptr %__x.034.i153, i64 40
  %agg.tmp.sroa.2.0.copyload.i.i159 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i158, align 8
  %cmp.i.i.i160 = icmp ult i64 %22, %agg.tmp.sroa.2.0.copyload.i.i159
  %spec.select.i161 = select i1 %cmp.i.i.i160, i64 16, i64 24
  br label %cond.end.i162

cond.end.i162:                                    ; preds = %if.then.i.i.i157, %while.body.i152
  %.sink.i163 = phi i64 [ 24, %while.body.i152 ], [ %spec.select.i161, %if.then.i.i.i157 ]
  %retval.0.i.i29.i164 = phi i1 [ false, %while.body.i152 ], [ %cmp.i.i.i160, %if.then.i.i.i157 ]
  %_M_right.i.i165 = getelementptr inbounds i8, ptr %__x.034.i153, i64 %.sink.i163
  %__x.0.i166 = load ptr, ptr %_M_right.i.i165, align 8
  %cmp.not.i167 = icmp eq ptr %__x.0.i166, null
  br i1 %cmp.not.i167, label %while.end.i168, label %while.body.i152, !llvm.loop !140

while.end.i168:                                   ; preds = %cond.end.i162, %while.body.us.i197
  %__y.0.lcssa.i169 = phi ptr [ %__x.034.us.i198, %while.body.us.i197 ], [ %__x.034.i153, %cond.end.i162 ]
  %__comp.0.lcssa.i170 = phi i1 [ %cmp7.i.i.us.i201, %while.body.us.i197 ], [ %retval.0.i.i29.i164, %cond.end.i162 ]
  br i1 %__comp.0.lcssa.i170, label %if.then.i191, label %if.end12.i171

if.then.i191:                                     ; preds = %while.end.i168, %if.else74
  %__y.0.lcssa41.i192 = phi ptr [ %__y.0.lcssa.i169, %while.end.i168 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i193 = getelementptr inbounds i8, ptr %this, i64 24
  %23 = load ptr, ptr %_M_left.i3.i193, align 8
  %cmp.i.i194 = icmp eq ptr %__y.0.lcssa41.i192, %23
  br i1 %cmp.i.i194, label %return, label %if.else.i195

if.else.i195:                                     ; preds = %if.then.i191
  %call.i.i196 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa41.i192) #23
  br label %if.end12.i171

if.end12.i171:                                    ; preds = %if.else.i195, %while.end.i168
  %__y.0.lcssa40.i172 = phi ptr [ %__y.0.lcssa41.i192, %if.else.i195 ], [ %__y.0.lcssa.i169, %while.end.i168 ]
  %__j.sroa.0.0.i173 = phi ptr [ %call.i.i196, %if.else.i195 ], [ %__y.0.lcssa.i169, %while.end.i168 ]
  %_M_storage.i.i.i.i174 = getelementptr inbounds i8, ptr %__j.sroa.0.0.i173, i64 32
  %24 = load ptr, ptr %_M_storage.i.i.i.i174, align 8
  %tobool.i.i5.i176 = icmp ne ptr %24, null
  %or.cond.i.i7.i178 = and i1 %tobool.i.i14, %tobool.i.i5.i176
  br i1 %or.cond.i.i7.i178, label %if.then.i.i11.i186, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i179

if.then.i.i11.i186:                               ; preds = %if.end12.i171
  %agg.tmp.sroa.2.0..sroa_idx.i12.i187 = getelementptr inbounds i8, ptr %__k, i64 8
  %agg.tmp.sroa.2.0.copyload.i13.i188 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i12.i187, align 8
  %serial.i.i14.i189 = getelementptr inbounds i8, ptr %__j.sroa.0.0.i173, i64 40
  %25 = load i64, ptr %serial.i.i14.i189, align 8
  %cmp.i.i15.i190 = icmp ult i64 %25, %agg.tmp.sroa.2.0.copyload.i13.i188
  br i1 %cmp.i.i15.i190, label %return, label %if.end18.i181

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i179: ; preds = %if.end12.i171
  %cmp7.i.i9.i180 = icmp ult ptr %24, %.fr.i149
  br i1 %cmp7.i.i9.i180, label %return, label %if.end18.i181

if.end18.i181:                                    ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i179, %if.then.i.i11.i186
  br label %return

return:                                           ; preds = %if.end18.i181, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i179, %if.then.i.i11.i186, %if.then.i191, %if.end18.i83, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i81, %if.then.i.i11.i88, %if.then.i93, %if.end18.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i, %if.then.i.i11.i, %if.then.i, %if.then64, %if.then32, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit122, %if.then.i.i117, %if.then50, %if.then18, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit, %if.then.i.i
  %retval.sroa.0.0 = phi ptr [ null, %if.then.i.i ], [ null, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.then.i.i117 ], [ %__position.coerce, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit122 ], [ %spec.select, %if.then32 ], [ %spec.select222, %if.then64 ], [ %__j.sroa.0.0.i, %if.end18.i ], [ null, %if.then.i ], [ null, %if.then.i.i11.i ], [ null, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i ], [ %__j.sroa.0.0.i75, %if.end18.i83 ], [ null, %if.then.i93 ], [ null, %if.then.i.i11.i88 ], [ null, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i81 ], [ %__j.sroa.0.0.i173, %if.end18.i181 ], [ null, %if.then.i191 ], [ null, %if.then.i.i11.i186 ], [ null, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i179 ]
  %retval.sroa.12.0 = phi ptr [ %1, %if.then.i.i ], [ %1, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %if.then.i.i117 ], [ null, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit122 ], [ %spec.select221, %if.then32 ], [ %spec.select223, %if.then64 ], [ null, %if.end18.i ], [ %__y.0.lcssa41.i, %if.then.i ], [ %__y.0.lcssa40.i, %if.then.i.i11.i ], [ %__y.0.lcssa40.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i ], [ null, %if.end18.i83 ], [ %11, %if.then.i93 ], [ %__y.0.lcssa40.i74, %if.then.i.i11.i88 ], [ %__y.0.lcssa40.i74, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i81 ], [ null, %if.end18.i181 ], [ %__y.0.lcssa41.i192, %if.then.i191 ], [ %__y.0.lcssa40.i172, %if.then.i.i11.i186 ], [ %__y.0.lcssa40.i172, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i179 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE17_M_realloc_insertIJSR_EEEvN9__gnu_cxx17__normal_iteratorIPSR_ST_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(72) %__args) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #19
  unreachable

_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 72
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %add.i, i64 128102389400760775)
  %cond.i = select i1 %cmp7.i, i64 128102389400760775, i64 %spec.select.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 72
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 72
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
  br label %_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i19 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.std::pair.171", ptr %cond.i19, i64 %sub.ptr.div.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, ptr noundef nonnull align 8 dereferenceable(16) %__args, i64 16, i1 false)
  %second.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 16
  %second3.i.i.i = getelementptr inbounds i8, ptr %__args, i64 16
  store i8 0, ptr %second.i.i.i, align 8
  %2 = load i8, ptr %second3.i.i.i, align 8
  %tobool.i.i.i.i.i.i.i = trunc i8 %2 to i1
  br i1 %tobool.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i, label %invoke.cont

invoke.cont.i.i.i.i.i.i:                          ; preds = %_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE11_M_allocateEm.exit
  %m_storage.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__args, i64 24
  %m_storage.i2.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_storage.i2.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_storage.i.i.i.i.i.i.i, i64 16, i1 false)
  store i8 1, ptr %second.i.i.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.cont.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE11_M_allocateEm.exit
  %second.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 40
  %second3.i.i.i.i = getelementptr inbounds i8, ptr %__args, i64 40
  %3 = load ptr, ptr %second3.i.i.i.i, align 8
  store ptr %3, ptr %second.i.i.i.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 56
  %second3.i.i.i.i.i = getelementptr inbounds i8, ptr %__args, i64 56
  %4 = load ptr, ptr %second3.i.i.i.i.i, align 8
  store ptr %4, ptr %second.i.i.i.i.i, align 8
  %cmp.not8.i.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not8.i.i.i.i.i, label %invoke.cont10, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont, %for.inc.i.i.i.i.i
  %__cur.010.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %cond.i19, %invoke.cont ]
  %__first.addr.09.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %1, %invoke.cont ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.010.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.09.i.i.i.i.i, i64 16, i1 false)
  %second.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.010.i.i.i.i.i, i64 16
  %second3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.09.i.i.i.i.i, i64 16
  store i8 0, ptr %second.i.i.i.i.i.i.i, align 8
  %5 = load i8, ptr %second3.i.i.i.i.i.i.i, align 8
  %tobool.i.i.i.i.i.i.i.i.i.i.i = trunc i8 %5 to i1
  br i1 %tobool.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i, label %for.inc.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i
  %m_storage.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.09.i.i.i.i.i, i64 24
  %m_storage.i2.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.010.i.i.i.i.i, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_storage.i2.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_storage.i.i.i.i.i.i.i.i.i.i.i, i64 16, i1 false)
  store i8 1, ptr %second.i.i.i.i.i.i.i, align 8
  br label %for.inc.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.010.i.i.i.i.i, i64 40
  %second3.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.09.i.i.i.i.i, i64 40
  %6 = load ptr, ptr %second3.i.i.i.i.i.i.i.i, align 8
  store ptr %6, ptr %second.i.i.i.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.010.i.i.i.i.i, i64 56
  %second3.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.09.i.i.i.i.i, i64 56
  %7 = load ptr, ptr %second3.i.i.i.i.i.i.i.i.i, align 8
  store ptr %7, ptr %second.i.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.09.i.i.i.i.i, i64 72
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.010.i.i.i.i.i, i64 72
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont10, label %for.body.i.i.i.i.i, !llvm.loop !67

invoke.cont10:                                    ; preds = %for.inc.i.i.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i19, %invoke.cont ], [ %incdec.ptr1.i.i.i.i.i, %for.inc.i.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 72
  %cmp.not8.i.i.i.i.i20 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not8.i.i.i.i.i20, label %invoke.cont14, label %for.body.i.i.i.i.i21

for.body.i.i.i.i.i21:                             ; preds = %invoke.cont10, %for.inc.i.i.i.i.i27
  %__cur.010.i.i.i.i.i22 = phi ptr [ %incdec.ptr1.i.i.i.i.i33, %for.inc.i.i.i.i.i27 ], [ %incdec.ptr, %invoke.cont10 ]
  %__first.addr.09.i.i.i.i.i23 = phi ptr [ %incdec.ptr.i.i.i.i.i32, %for.inc.i.i.i.i.i27 ], [ %__position.coerce, %invoke.cont10 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.010.i.i.i.i.i22, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.09.i.i.i.i.i23, i64 16, i1 false)
  %second.i.i.i.i.i.i.i24 = getelementptr inbounds i8, ptr %__cur.010.i.i.i.i.i22, i64 16
  %second3.i.i.i.i.i.i.i25 = getelementptr inbounds i8, ptr %__first.addr.09.i.i.i.i.i23, i64 16
  store i8 0, ptr %second.i.i.i.i.i.i.i24, align 8
  %8 = load i8, ptr %second3.i.i.i.i.i.i.i25, align 8
  %tobool.i.i.i.i.i.i.i.i.i.i.i26 = trunc i8 %8 to i1
  br i1 %tobool.i.i.i.i.i.i.i.i.i.i.i26, label %if.then.i.i.i.i.i.i.i.i.i.i36, label %for.inc.i.i.i.i.i27

if.then.i.i.i.i.i.i.i.i.i.i36:                    ; preds = %for.body.i.i.i.i.i21
  %m_storage.i.i.i.i.i.i.i.i.i.i.i37 = getelementptr inbounds i8, ptr %__first.addr.09.i.i.i.i.i23, i64 24
  %m_storage.i2.i.i.i.i.i.i.i.i.i.i38 = getelementptr inbounds i8, ptr %__cur.010.i.i.i.i.i22, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_storage.i2.i.i.i.i.i.i.i.i.i.i38, ptr noundef nonnull align 8 dereferenceable(16) %m_storage.i.i.i.i.i.i.i.i.i.i.i37, i64 16, i1 false)
  store i8 1, ptr %second.i.i.i.i.i.i.i24, align 8
  br label %for.inc.i.i.i.i.i27

for.inc.i.i.i.i.i27:                              ; preds = %if.then.i.i.i.i.i.i.i.i.i.i36, %for.body.i.i.i.i.i21
  %second.i.i.i.i.i.i.i.i28 = getelementptr inbounds i8, ptr %__cur.010.i.i.i.i.i22, i64 40
  %second3.i.i.i.i.i.i.i.i29 = getelementptr inbounds i8, ptr %__first.addr.09.i.i.i.i.i23, i64 40
  %9 = load ptr, ptr %second3.i.i.i.i.i.i.i.i29, align 8
  store ptr %9, ptr %second.i.i.i.i.i.i.i.i28, align 8
  %second.i.i.i.i.i.i.i.i.i30 = getelementptr inbounds i8, ptr %__cur.010.i.i.i.i.i22, i64 56
  %second3.i.i.i.i.i.i.i.i.i31 = getelementptr inbounds i8, ptr %__first.addr.09.i.i.i.i.i23, i64 56
  %10 = load ptr, ptr %second3.i.i.i.i.i.i.i.i.i31, align 8
  store ptr %10, ptr %second.i.i.i.i.i.i.i.i.i30, align 8
  %incdec.ptr.i.i.i.i.i32 = getelementptr inbounds i8, ptr %__first.addr.09.i.i.i.i.i23, i64 72
  %incdec.ptr1.i.i.i.i.i33 = getelementptr inbounds i8, ptr %__cur.010.i.i.i.i.i22, i64 72
  %cmp.not.i.i.i.i.i34 = icmp eq ptr %incdec.ptr.i.i.i.i.i32, %0
  br i1 %cmp.not.i.i.i.i.i34, label %invoke.cont14, label %for.body.i.i.i.i.i21, !llvm.loop !67

invoke.cont14:                                    ; preds = %for.inc.i.i.i.i.i27, %invoke.cont10
  %__cur.0.lcssa.i.i.i.i.i35 = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %incdec.ptr1.i.i.i.i.i33, %for.inc.i.i.i.i.i27 ]
  %cmp.not3.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont14, %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i ], [ %1, %invoke.cont14 ]
  %second.i.i.i.i.i40 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 16
  %11 = load i8, ptr %second.i.i.i.i.i40, align 8
  %tobool.i.i.i.i.i.i.i.i.i = trunc i8 %11 to i1
  br i1 %tobool.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i
  store i8 0, ptr %second.i.i.i.i.i40, align 8
  br label %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 72
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !68

_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEEEvPT_.exit.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE13_M_deallocateEPSR_m.exit, label %if.then.i41

if.then.i41:                                      ; preds = %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE13_M_deallocateEPSR_m.exit

_ZNSt12_Vector_baseISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESaISR_EE13_M_deallocateEPSR_m.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES0_IN5boost8optionalINSA_6detail29reverse_graph_edge_descriptorINS2_15edge_descriptorIS8_EEEEEES0_INSA_9iterators18transform_iteratorINSC_35reverse_graph_edge_descriptor_makerISF_EENS8_16in_edge_iteratorENSA_11use_defaultESN_EESO_EEESR_EvT_ST_RSaIT0_E.exit, %if.then.i41
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %cond.i19, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i.i35, ptr %_M_finish.i.i, align 8
  %add.ptr29 = getelementptr inbounds %"struct.std::pair.171", ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr29, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(8) %__x) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end94, label %if.then

if.then:                                          ; preds = %entry
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
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
  %.pre.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %1, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i, ptr align 8 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %if.then.i.i.i.i.i, %if.then11
  %add.ptr24 = getelementptr inbounds i64, ptr %__position.coerce, i64 %__n
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont20, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %__position.coerce, %invoke.cont20 ]
  store i64 %2, ptr %__first.addr.04.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr24
  br i1 %cmp.not.i.i.i, label %if.end94, label %for.body.i.i.i, !llvm.loop !141

if.else:                                          ; preds = %if.then4
  %cmp.i.i.i.i.i = icmp eq i64 %sub.ptr.div.i, %__n
  br i1 %cmp.i.i.i.i.i, label %invoke.cont27, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.else
  %sub = sub i64 %__n, %sub.ptr.div.i
  %add.ptr.i.i.i.i.i49 = getelementptr inbounds i64, ptr %1, i64 %sub
  br label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %1, %if.end.i.i.i.i.i ]
  store i64 %2, ptr %__first.addr.04.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i49
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont27, label %for.body.i.i.i.i.i.i.i, !llvm.loop !141

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
  %incdec.ptr.i.i.i60 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i59, i64 8
  %cmp.not.i.i.i61 = icmp eq ptr %incdec.ptr.i.i.i60, %1
  br i1 %cmp.not.i.i.i61, label %if.end94, label %for.body.i.i.i58, !llvm.loop !141

if.else42:                                        ; preds = %if.then
  %6 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %sub.i = sub nsw i64 1152921504606846975, %sub.ptr.div.i.i
  %cmp.i = icmp ult i64 %sub.i, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #19
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit:    ; preds = %if.else42
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 %__n)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %cond.i = select i1 %cmp7.i, i64 1152921504606846975, i64 %spec.select.i
  %sub.ptr.lhs.cast49 = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub51 = sub i64 %sub.ptr.lhs.cast49, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %if.end.i.i.i.i.i65, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
  br label %if.end.i.i.i.i.i65

if.end.i.i.i.i.i65:                               ; preds = %cond.true.i, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %cond.i63 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit ]
  %add.ptr54 = getelementptr inbounds i8, ptr %cond.i63, i64 %sub.ptr.sub51
  %add.ptr.i.i.i.i.i66 = getelementptr inbounds i64, ptr %add.ptr54, i64 %__n
  %7 = load i64, ptr %__x, align 8
  br label %for.body.i.i.i.i.i.i.i67

for.body.i.i.i.i.i.i.i67:                         ; preds = %for.body.i.i.i.i.i.i.i67, %if.end.i.i.i.i.i65
  %__first.addr.04.i.i.i.i.i.i.i68 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i69, %for.body.i.i.i.i.i.i.i67 ], [ %add.ptr54, %if.end.i.i.i.i.i65 ]
  store i64 %7, ptr %__first.addr.04.i.i.i.i.i.i.i68, align 8
  %incdec.ptr.i.i.i.i.i.i.i69 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i68, i64 8
  %cmp.not.i.i.i.i.i.i.i70 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i69, %add.ptr.i.i.i.i.i66
  br i1 %cmp.not.i.i.i.i.i.i.i70, label %invoke.cont57, label %for.body.i.i.i.i.i.i.i67, !llvm.loop !141

invoke.cont57:                                    ; preds = %for.body.i.i.i.i.i.i.i67
  %tobool.not.i.i.i.i.i.i.i.i.i76 = icmp eq ptr %6, %__position.coerce
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit: ; preds = %invoke.cont64, %if.then.i86
  store ptr %cond.i63, ptr %this, align 8
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i84, ptr %_M_finish, align 8
  %add.ptr90 = getelementptr inbounds i64, ptr %cond.i63, i64 %cond.i
  store ptr %add.ptr90, ptr %_M_end_of_storage, align 8
  br label %if.end94

if.end94:                                         ; preds = %for.body.i.i.i58, %for.body.i.i.i, %invoke.cont35.thread, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit, %entry
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #17

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind willreturn memory(read) }

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
!12 = distinct !{!12, !13, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE4cendEv: %agg.result"}
!13 = distinct !{!13, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE4cendEv"}
!14 = distinct !{!14, !15, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4cendEv: %agg.result"}
!15 = distinct !{!15, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4cendEv"}
!16 = distinct !{!16, !17, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE3endEv: %agg.result"}
!17 = distinct !{!17, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE3endEv"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN3ue2L13makeInfoTableERKNS_8NGHolderE: %agg.result"}
!20 = distinct !{!20, !"_ZN3ue2L13makeInfoTableERKNS_8NGHolderE"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN3ue2L15makeStateBitsetERKNS_8NGHolderERKNS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessISA_ESaISA_EEE: %agg.result"}
!23 = distinct !{!23, !"_ZN3ue2L15makeStateBitsetERKNS_8NGHolderERKNS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessISA_ESaISA_EEE"}
!24 = !{!25, !27, !29, !22}
!25 = distinct !{!25, !26, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE4cendEv: %agg.result"}
!26 = distinct !{!26, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE4cendEv"}
!27 = distinct !{!27, !28, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4cendEv: %agg.result"}
!28 = distinct !{!28, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4cendEv"}
!29 = distinct !{!29, !30, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE3endEv: %agg.result"}
!30 = distinct !{!30, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE3endEv"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN3ue2L13makeInfoTableERKNS_8NGHolderE: %agg.result"}
!33 = distinct !{!33, !"_ZN3ue2L13makeInfoTableERKNS_8NGHolderE"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN3ue2L15makeStateBitsetERKNS_8NGHolderERKNS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessISA_ESaISA_EEE: %agg.result"}
!36 = distinct !{!36, !"_ZN3ue2L15makeStateBitsetERKNS_8NGHolderERKNS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessISA_ESaISA_EEE"}
!37 = !{!38, !40, !42, !35}
!38 = distinct !{!38, !39, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE4cendEv: %agg.result"}
!39 = distinct !{!39, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE4cendEv"}
!40 = distinct !{!40, !41, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4cendEv: %agg.result"}
!41 = distinct !{!41, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4cendEv"}
!42 = distinct !{!42, !43, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE3endEv: %agg.result"}
!43 = distinct !{!43, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE3endEv"}
!44 = !{}
!45 = !{!46, !48, !50}
!46 = distinct !{!46, !47, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE4cendEv: %agg.result"}
!47 = distinct !{!47, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE4cendEv"}
!48 = distinct !{!48, !49, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4cendEv: %agg.result"}
!49 = distinct !{!49, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4cendEv"}
!50 = distinct !{!50, !51, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE3endEv: %agg.result"}
!51 = distinct !{!51, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE3endEv"}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = distinct !{!54, !53}
!55 = !{!56, !58, !60, !62}
!56 = distinct !{!56, !57, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!57 = distinct !{!57, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5beginEv"}
!58 = distinct !{!58, !59, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!59 = distinct !{!59, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!60 = distinct !{!60, !61, !"_ZN3ue28in_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_16in_edge_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_: %agg.result"}
!61 = distinct !{!61, !"_ZN3ue28in_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_16in_edge_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_"}
!62 = distinct !{!62, !63, !"_ZN5boost9out_edgesIN3ue28NGHolderERKS2_EESt4pairINS_13reverse_graphIT_RKS7_E17out_edge_iteratorESB_ENS_12graph_traitsIS7_E17vertex_descriptorERKNS6_IS7_T0_EE: %agg.result"}
!63 = distinct !{!63, !"_ZN5boost9out_edgesIN3ue28NGHolderERKS2_EESt4pairINS_13reverse_graphIT_RKS7_E17out_edge_iteratorESB_ENS_12graph_traitsIS7_E17vertex_descriptorERKNS6_IS7_T0_EE"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZSt9make_pairIRN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIN5boost8optionalINSB_6detail29reverse_graph_edge_descriptorINS1_15edge_descriptorIS7_EEEEEESA_INSB_9iterators18transform_iteratorINSD_35reverse_graph_edge_descriptor_makerISG_EENS7_16in_edge_iteratorENSB_11use_defaultESO_EESP_EEESA_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSS_INST_IT0_E4typeEE6__typeEEOSU_OSZ_: %agg.result"}
!66 = distinct !{!66, !"_ZSt9make_pairIRN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIN5boost8optionalINSB_6detail29reverse_graph_edge_descriptorINS1_15edge_descriptorIS7_EEEEEESA_INSB_9iterators18transform_iteratorINSD_35reverse_graph_edge_descriptor_makerISG_EENS7_16in_edge_iteratorENSB_11use_defaultESO_EESP_EEESA_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSS_INST_IT0_E4typeEE6__typeEEOSU_OSZ_"}
!67 = distinct !{!67, !53}
!68 = distinct !{!68, !53}
!69 = distinct !{!69, !53}
!70 = !{!71, !73}
!71 = distinct !{!71, !72, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: %agg.result"}
!72 = distinct !{!72, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!73 = distinct !{!73, !74, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: %agg.result"}
!74 = distinct !{!74, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!75 = distinct !{!75, !53}
!76 = distinct !{!76, !53}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNK3ue29CharReachanERKS0_: %agg.result"}
!79 = distinct !{!79, !"_ZNK3ue29CharReachanERKS0_"}
!80 = distinct !{!80, !53}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN5boostorImSaImEEENS_14dynamic_bitsetIT_T0_EERKS5_S7_: %agg.result"}
!83 = distinct !{!83, !"_ZN5boostorImSaImEEENS_14dynamic_bitsetIT_T0_EERKS5_S7_"}
!84 = distinct !{!84, !53}
!85 = distinct !{!85, !53}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN3ue223adjacent_vertices_rangeINS_8NGHolderEEEDTcl10pair_rangecl17adjacent_verticesfp_fp0_EEERKNT_17vertex_descriptorERKS3_: %agg.result"}
!88 = distinct !{!88, !"_ZN3ue223adjacent_vertices_rangeINS_8NGHolderEEEDTcl10pair_rangecl17adjacent_verticesfp_fp0_EEERKNT_17vertex_descriptorERKS3_"}
!89 = distinct !{!89, !53}
!90 = !{!91, !93}
!91 = distinct !{!91, !92, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: %agg.result"}
!92 = distinct !{!92, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!93 = distinct !{!93, !94, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: %agg.result"}
!94 = distinct !{!94, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN3ue2L13makeInfoTableERKNS_8NGHolderE: %agg.result"}
!97 = distinct !{!97, !"_ZN3ue2L13makeInfoTableERKNS_8NGHolderE"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN3ue2L15makeStateBitsetERKNS_8NGHolderERKNS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessISA_ESaISA_EEE: %agg.result"}
!100 = distinct !{!100, !"_ZN3ue2L15makeStateBitsetERKNS_8NGHolderERKNS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessISA_ESaISA_EEE"}
!101 = !{!102, !104, !106, !99}
!102 = distinct !{!102, !103, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE4cendEv: %agg.result"}
!103 = distinct !{!103, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE4cendEv"}
!104 = distinct !{!104, !105, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4cendEv: %agg.result"}
!105 = distinct !{!105, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4cendEv"}
!106 = distinct !{!106, !107, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE3endEv: %agg.result"}
!107 = distinct !{!107, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE3endEv"}
!108 = distinct !{!108, !53}
!109 = distinct !{!109, !53}
!110 = !{!111, !113}
!111 = distinct !{!111, !112, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_: %agg.result"}
!112 = distinct !{!112, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_"}
!113 = distinct !{!113, !114, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_: %agg.result"}
!114 = distinct !{!114, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_"}
!115 = !{!113}
!116 = distinct !{!116, !53}
!117 = !{!118, !120, !122}
!118 = distinct !{!118, !119, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_: %agg.result"}
!119 = distinct !{!119, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_"}
!120 = distinct !{!120, !121, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE11priv_insertIRKSA_EENS0_12vec_iteratorIPSA_Lb0EEERKNSI_ISJ_Lb1EEEOT_: %agg.result"}
!121 = distinct !{!121, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE11priv_insertIRKSA_EENS0_12vec_iteratorIPSA_Lb0EEERKNSI_ISJ_Lb1EEEOT_"}
!122 = distinct !{!122, !123, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6insertENS0_12vec_iteratorIPSA_Lb1EEERKSA_: %agg.result"}
!123 = distinct !{!123, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6insertENS0_12vec_iteratorIPSA_Lb1EEERKSA_"}
!124 = !{!125, !126, !127}
!125 = distinct !{!125, !119, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_: %agg.result:thread"}
!126 = distinct !{!126, !121, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE11priv_insertIRKSA_EENS0_12vec_iteratorIPSA_Lb0EEERKNSI_ISJ_Lb1EEEOT_: %agg.result:thread"}
!127 = distinct !{!127, !123, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6insertENS0_12vec_iteratorIPSA_Lb1EEERKSA_: %agg.result:thread"}
!128 = distinct !{!128, !53}
!129 = distinct !{!129, !53}
!130 = distinct !{!130, !53}
!131 = distinct !{!131, !53}
!132 = distinct !{!132, !53}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZNK3ue29CharReachanERKS0_: %agg.result"}
!135 = distinct !{!135, !"_ZNK3ue29CharReachanERKS0_"}
!136 = distinct !{!136, !53}
!137 = distinct !{!137, !53}
!138 = distinct !{!138, !53}
!139 = distinct !{!139, !53}
!140 = distinct !{!140, !53}
!141 = distinct !{!141, !53}
